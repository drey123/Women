DROP TABLE IF EXISTS `user_daily_todo`;
CREATE TABLE IF NOT EXISTS `user_daily_todo`(
	`date` TEXT NOT NULL PRIMARY KEY,
	`serialized_todos` TEXT NOT NULL,
	`serialized_dones` TEXT NOT NULL,
	`time_created` INTEGER NOT NULL DEFAULT 0,
	`time_modified` INTEGER NOT NULL DEFAULT 0,
	`time_removed` INTEGER NOT NULL DEFAULT 0
	);