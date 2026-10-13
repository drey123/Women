CREATE TABLE IF NOT EXISTS `daily_article` (
  `date` VARCHAR PRIMARY KEY,
  `article_id` INTEGER unsigned NOT NULL DEFAULT 0,
  `title` VARCHAR,
  `introduction` VARCHAR,
  `thumbnail_url` VARCHAR,
  `topic_id` INTEGER unsigned
);