class AddColumns1ToUsers < ActiveRecord::Migration
  def change
    add_column :users, :gender, :string
    add_column :users, :country, :string
  end
end
