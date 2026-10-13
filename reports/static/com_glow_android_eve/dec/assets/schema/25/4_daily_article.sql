DROP TABLE IF EXISTS `daily_article`;
CREATE TABLE IF NOT EXISTS `daily_article` (
  `date` TEXT  NOT NULL PRIMARY KEY,
  `article_id` INTEGER NOT NULL DEFAULT 0,
  `title` TEXT,
  `introduction` TEXT,
  `thumbnail_url` TEXT,
  `topic_id` INTEGER
);