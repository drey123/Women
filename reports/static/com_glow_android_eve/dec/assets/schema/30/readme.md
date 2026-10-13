This db version has no change on local db, but due to the room upgrade,
table columns like:
lateinit xxx: String
will be treated as nullable.
This caused the schema check failure and will crash the app. (Related version: 9.3.0)

But db version 30 doesn't fix this, there are still many crash.
For the final fix, please see the readme in folder 31.