DROP TABLE IF EXISTS `daily_task`;
CREATE TABLE IF NOT EXISTS `daily_task`(
	`todo_id` INTEGER NOT NULL,
	`title` TEXT,
	`date` TEXT NOT NULL,
	`checked` INTEGER  NOT NULL DEFAULT 0,
	`topic_id` INTEGER,
	`likes` INTEGER  NOT NULL DEFAULT 0,
	`comments` INTEGER  NOT NULL DEFAULT 0,
	`time_modified` INTEGER  NOT NULL DEFAULT 0,
	PRIMARY KEY(`date`, `todo_id`)
	);