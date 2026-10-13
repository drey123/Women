CREATE TABLE IF NOT EXISTS `daily_task`(
	`todo_id` INTEGER NOT NULL,
	`title` STRING,
	`date` STRING NOT NULL,
	`checked` INTEGER DEFAULT 0,
	`topic_id` INTEGER,
	`likes` INTEGER DEFAULT 0,
	`comments` INTEGER DEFAULT 0,
	`time_modified` INTEGER DEFAULT 0,
	PRIMARY KEY(`date`, `todo_id`)
	);