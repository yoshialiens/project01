<div id="notice"><%= notice %></div>

<h1>Twiittttter</h1>

<ul>
 <% @posts.each do |post| %>
 <li><% post.title %></li>
 <% end %>
</ul>