puts "Welcome..."
sleep 2
puts "Let's play a game, what is your name?"
users_name = gets.chomp
puts "One second, calculating..."
sleep 3
puts "Great, #{users_name.chars.shuffle.join} is your new name - Goodbye!"

