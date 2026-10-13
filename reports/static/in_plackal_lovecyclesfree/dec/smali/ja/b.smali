.class public Lja/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x17

    .line 3
    .line 4
    const-string v2, "LoveCycles.db"

    .line 5
    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lja/b;->b:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method private A0(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 15

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    const-string v2, "EEE MMM dd HH:mm:ss zzz yyyy"

    .line 4
    .line 5
    const-string v3, "emailId"

    .line 6
    .line 7
    const-string v4, "Id"

    .line 8
    .line 9
    const-string v5, "ReminderTime"

    .line 10
    .line 11
    const-string v6, "ReminderNextpopUpTime"

    .line 12
    .line 13
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const-string v8, "Reminders"

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    move-object/from16 v7, p1

    .line 25
    .line 26
    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    if-eqz v8, :cond_4

    .line 31
    .line 32
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->isAfterLast()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 45
    .line 46
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-direct {v0, v2, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    :try_start_1
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-nez v9, :cond_0

    .line 61
    .line 62
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const-string v10, "IST"

    .line 71
    .line 72
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_0

    .line 77
    .line 78
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :catch_0
    move-exception v0

    .line 88
    move-object/from16 v11, p1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_0
    :goto_1
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v0, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-eqz v7, :cond_1

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 102
    .line 103
    .line 104
    :cond_1
    const/4 v7, 0x3

    .line 105
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v0, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 116
    .line 117
    .line 118
    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    .line 119
    .line 120
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 121
    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v0, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v7, 0x1

    .line 132
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v0, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v9, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-wide/16 v10, 0x0

    .line 145
    .line 146
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v0, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v9, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v0, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v9, "Reminders"

    .line 178
    .line 179
    new-instance v10, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v11, "Id = "

    .line 185
    .line 186
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    const/4 v10, 0x0

    .line 201
    move-object/from16 v11, p1

    .line 202
    .line 203
    :try_start_2
    invoke-virtual {v11, v9, v0, v7, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :catch_1
    move-exception v0

    .line 208
    :goto_2
    :try_start_3
    const-string v7, "Error"

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v7, v0}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :goto_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_4
    return-void
.end method

.method private D(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    const-string v0, "TriviaTable"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lja/b;->d0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "DROP TABLE "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private F(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v3, "SELECT * FROM "

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, " LIMIT 0"

    .line 17
    .line 18
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    const/4 p2, -0x1

    .line 34
    if-eq p1, p2, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    :cond_1
    throw p1

    .line 48
    :catch_0
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return v0
.end method

.method private H(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v3, "31-Dec-9999 00:00"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    :goto_0
    const/4 v3, 0x2

    .line 30
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x4

    .line 40
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x5

    .line 45
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x6

    .line 50
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v8, 0x7

    .line 55
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/16 v9, 0x8

    .line 60
    .line 61
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const/16 v10, 0x9

    .line 66
    .line 67
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const/16 v11, 0xa

    .line 72
    .line 73
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const/16 v12, 0xb

    .line 78
    .line 79
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    const/16 v13, 0xc

    .line 84
    .line 85
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    const/16 v14, 0xd

    .line 90
    .line 91
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    const/16 v15, 0xe

    .line 96
    .line 97
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    move/from16 v16, v15

    .line 102
    .line 103
    const/16 v15, 0xf

    .line 104
    .line 105
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const-string v15, "cycle_reminder_time"

    .line 110
    .line 111
    invoke-virtual {v1, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v2, "next_cycle_edit_text"

    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string v2, "safe_edit_text"

    .line 120
    .line 121
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string v2, "unsafe_edit_text"

    .line 125
    .line 126
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string v2, "fertile_edit_text"

    .line 130
    .line 131
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v2, "PMS_edit_text"

    .line 135
    .line 136
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-string v2, "delay_edit_text"

    .line 140
    .line 141
    invoke-virtual {v1, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-string v2, "end_of_flow_edit_text"

    .line 145
    .line 146
    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    const-string v2, "next_cycle_alert"

    .line 150
    .line 151
    invoke-virtual {v1, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const-string v2, "safe_cycle_alert"

    .line 155
    .line 156
    invoke-virtual {v1, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    const-string v2, "unsafe_cycle_alert"

    .line 160
    .line 161
    invoke-virtual {v1, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    const-string v2, "fertile_cycle_alert"

    .line 165
    .line 166
    invoke-virtual {v1, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    const-string v2, "PMS_cycle_alert"

    .line 170
    .line 171
    invoke-virtual {v1, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    const-string v2, "delay_cycle_alert"

    .line 175
    .line 176
    move/from16 v3, v16

    .line 177
    .line 178
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    const-string v2, "is_end_of_flow_alert"

    .line 182
    .line 183
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :goto_1
    const-string v2, "Error"

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v2, v0}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0
.end method

.method private I(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    const-string v3, "31-Dec-9999 00:00"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    const/16 v3, 0x11

    .line 29
    .line 30
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v4, 0x12

    .line 35
    .line 36
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const-string v4, "pill_reminder_time"

    .line 41
    .line 42
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "pill_edit_text"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v1, "pill_reminder_alert"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string p1, "pill_intake_date"

    .line 56
    .line 57
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string p1, "pill_duration"

    .line 61
    .line 62
    const/16 v1, 0x1c

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_1
    const-string v1, "Error"

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v1, p1}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method private J(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
    .locals 10

    .line 1
    invoke-static {}, Lmc/g0;->J()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "endDate"

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const-string v3, "CycleTable1"

    .line 18
    .line 19
    const-string v5, "userEmailID=? and startDate=?"

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    :try_start_1
    const-string p2, "dd-MMM-yyyy"

    .line 36
    .line 37
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-static {p2, p3}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p2, v0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object p2, v0

    .line 58
    :try_start_2
    const-string p3, "Error"

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p3, p2}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    throw p2

    .line 75
    :cond_1
    return-object v1
.end method

.method private O(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "startDate"

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v1, "Deleted"

    .line 13
    .line 14
    filled-new-array {p2, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const-string v3, "CycleTable1"

    .line 21
    .line 22
    const-string v5, "userEmailID=? and startDateSyncStatus!=?"

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v2, p1

    .line 27
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    new-instance p2, Lin/plackal/lovecyclesfree/model/a;

    .line 46
    .line 47
    invoke-direct {p2}, Lin/plackal/lovecyclesfree/model/a;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2, v1}, Lin/plackal/lovecyclesfree/model/a;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p2, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :cond_1
    return-object v0
.end method

.method private R(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "yyyy-MM-dd"

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lmc/g0;->u()Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private V(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .line 1
    const-string v0, "userAvgCycleLength"

    .line 2
    .line 3
    const-string v1, "userFlowLength"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    filled-new-array {p2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const-string v3, "SettingsTable"

    .line 16
    .line 17
    const-string v5, "userEmailID=?"

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "dd-MMM-yyyy"

    .line 4
    .line 5
    const-string v2, "userEmailID"

    .line 6
    .line 7
    filled-new-array {v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v8, 0x0

    .line 12
    const-string v9, "positionIndex ASC"

    .line 13
    .line 14
    const-string v3, "SettingsTable"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_7

    .line 26
    .line 27
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_6

    .line 32
    .line 33
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_6

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, v1, Lja/b;->b:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v6}, Lin/plackal/lovecyclesfree/general/a;->A(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/a;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-direct {v1, v2, v5}, Lja/b;->O(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v6, v4, v7}, Lin/plackal/lovecyclesfree/general/a;->B(ZLjava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move v7, v4

    .line 59
    move v8, v7

    .line 60
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-ge v7, v9, :cond_4

    .line 65
    .line 66
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Ljava/util/Date;

    .line 71
    .line 72
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-static {v0, v10}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v11, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-static {}, Lmc/g0;->u()Ljava/util/Calendar;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v12, v9}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2, v5, v11}, Lja/b;->J(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    new-instance v14, Landroid/content/ContentValues;

    .line 94
    .line 95
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v15

    .line 102
    invoke-static {}, Lmc/g0;->J()Ljava/util/Date;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v17

    .line 110
    cmp-long v15, v15, v17

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    if-nez v15, :cond_3

    .line 114
    .line 115
    if-nez v7, :cond_2

    .line 116
    .line 117
    invoke-direct {v1, v2, v5}, Lja/b;->V(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    .line 118
    .line 119
    .line 120
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 121
    const/4 v15, 0x4

    .line 122
    if-eqz v9, :cond_1

    .line 123
    .line 124
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 125
    .line 126
    .line 127
    move-result v17

    .line 128
    if-eqz v17, :cond_0

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 136
    .line 137
    .line 138
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    move v13, v15

    .line 140
    move v15, v4

    .line 141
    goto :goto_2

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    goto :goto_4

    .line 144
    :cond_0
    const/16 v13, 0x1c

    .line 145
    .line 146
    :goto_2
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 147
    .line 148
    .line 149
    :goto_3
    move-object/from16 v17, v3

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    move-object/from16 v17, v3

    .line 154
    .line 155
    goto/16 :goto_9

    .line 156
    .line 157
    :goto_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 158
    .line 159
    .line 160
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    :cond_1
    const/16 v13, 0x1c

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :goto_5
    int-to-double v3, v13

    .line 165
    :try_start_3
    invoke-static {v3, v4, v15}, Lmc/g0;->R(DI)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    goto :goto_6

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    goto/16 :goto_9

    .line 172
    .line 173
    :cond_2
    move-object/from16 v17, v3

    .line 174
    .line 175
    div-int v3, v8, v7

    .line 176
    .line 177
    int-to-float v3, v3

    .line 178
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    :goto_6
    add-int/lit8 v4, v3, -0x1

    .line 183
    .line 184
    const/4 v9, 0x5

    .line 185
    invoke-virtual {v12, v9, v4}, Ljava/util/Calendar;->add(II)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v10}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v12}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v4, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const-string v9, "endDate"

    .line 201
    .line 202
    invoke-virtual {v14, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_3
    move-object/from16 v17, v3

    .line 209
    .line 210
    invoke-static {v13, v9}, Lmc/g0;->F(Ljava/util/Date;Ljava/util/Date;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v9

    .line 214
    long-to-int v3, v9

    .line 215
    add-int/2addr v3, v4

    .line 216
    const-string v4, "isPredictedEndDate"

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v14, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 225
    .line 226
    .line 227
    :goto_7
    add-int/2addr v8, v3

    .line 228
    const-string v3, "endDateSyncStatus"

    .line 229
    .line 230
    const-string v4, "Added"

    .line 231
    .line 232
    invoke-virtual {v14, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v3, "CycleTable1"

    .line 236
    .line 237
    const-string v4, "userEmailID=? and startDate=?"

    .line 238
    .line 239
    filled-new-array {v5, v11}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-virtual {v2, v3, v14, v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    add-int/lit8 v7, v7, 0x1

    .line 247
    .line 248
    move/from16 v4, v16

    .line 249
    .line 250
    move-object/from16 v3, v17

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_4
    move-object/from16 v17, v3

    .line 255
    .line 256
    new-instance v3, Landroid/content/ContentValues;

    .line 257
    .line 258
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 259
    .line 260
    .line 261
    const-string v4, "userFlowLength"

    .line 262
    .line 263
    if-lez v7, :cond_5

    .line 264
    .line 265
    :try_start_4
    div-int/2addr v8, v7

    .line 266
    int-to-float v6, v8

    .line 267
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 284
    .line 285
    .line 286
    :goto_8
    const-string v4, "cycleTS"

    .line 287
    .line 288
    invoke-static {}, Lmc/g0;->C()J

    .line 289
    .line 290
    .line 291
    move-result-wide v6

    .line 292
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 297
    .line 298
    .line 299
    const-string v4, "settingsTS"

    .line 300
    .line 301
    invoke-static {}, Lmc/g0;->C()J

    .line 302
    .line 303
    .line 304
    move-result-wide v6

    .line 305
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 310
    .line 311
    .line 312
    const-string v4, "SettingsTable"

    .line 313
    .line 314
    const-string v6, "userEmailID = ?"

    .line 315
    .line 316
    filled-new-array {v5}, [Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v2, v4, v3, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 324
    .line 325
    .line 326
    move-object/from16 v3, v17

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_6
    move-object/from16 v17, v3

    .line 331
    .line 332
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :goto_9
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_7
    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "ALTER TABLE "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, "SettingsTable"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, " ADD COLUMN isEndOfFlowAlert integer Default 0;"

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, " ADD COLUMN isEndOfFlowAlertTouched integer Default 0;"

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, " ADD COLUMN endOfFlowEditText text Default \'\';"

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v4, " ADD COLUMN nickName text Default \'\';"

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v4, " ADD COLUMN birthYear integer Default 0;"

    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v4, " ADD COLUMN userLocation text Default \'\';"

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v2, " ADD COLUMN isLocationEnabled integer Default 0;"

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/4 v2, 0x0

    .line 176
    :goto_0
    if-ge v2, v1, :cond_0

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    check-cast v3, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_0
    return-void
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "ALTER TABLE "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, "SettingsTable"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, " ADD COLUMN nextCycleAlertTouched integer Default 0;"

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, " ADD COLUMN safeCycleAlertTouched integer Default 0;"

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, " ADD COLUMN unsafeCycleAlertTouched integer Default 0;"

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v4, " ADD COLUMN fertileCycleAlertTouched integer Default 0;"

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v4, " ADD COLUMN PMSCycleAlertTouched integer Default 0;"

    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, " ADD COLUMN delayCycleAlertTouched integer Default 0;"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v2, 0x0

    .line 153
    :goto_0
    if-ge v2, v1, :cond_0

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    check-cast v3, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_0
    return-void
.end method

.method private d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12

    .line 1
    const-string v1, "birth_date"

    .line 2
    .line 3
    const-string v0, "PregnancyId"

    .line 4
    .line 5
    const-string v2, "BirthDetailsJson"

    .line 6
    .line 7
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const-string v4, "BirthDetails"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    move-object v3, p1

    .line 20
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lorg/json/JSONArray;

    .line 49
    .line 50
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    move v6, v5

    .line 55
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-ge v6, v7, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-nez v8, :cond_0

    .line 74
    .line 75
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    const-wide/16 v10, 0x0

    .line 84
    .line 85
    cmp-long v10, v8, v10

    .line 86
    .line 87
    if-lez v10, :cond_0

    .line 88
    .line 89
    invoke-direct {p0, v8, v9}, Lja/b;->R(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_5

    .line 102
    :catch_0
    move-exception v0

    .line 103
    goto :goto_3

    .line 104
    :cond_0
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lez v0, :cond_2

    .line 112
    .line 113
    new-instance v0, Landroid/content/ContentValues;

    .line 114
    .line 115
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v4, "BirthDetails"

    .line 126
    .line 127
    const-string v6, "PregnancyId = ? "

    .line 128
    .line 129
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    filled-new-array {v5}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v3, v4, v0, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :goto_3
    :try_start_2
    const-string v4, "Error"

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v4, v0}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_4
    return-void
.end method

.method private d0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "select DISTINCT tbl_name from sqlite_master where tbl_name = \'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, "\'"

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-lez p2, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method private e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 14

    .line 1
    const-string v0, "PregnancyId"

    .line 2
    .line 3
    const-string v1, "PregnancyDueDate"

    .line 4
    .line 5
    const-string v2, "PregnancyEndDate"

    .line 6
    .line 7
    const-string v3, "PregnancyLMP"

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    const-string v5, "PregnancyDetailsVer2"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    move-object v4, p1

    .line 22
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :try_start_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    const-wide/16 v11, 0x0

    .line 68
    .line 69
    cmp-long v0, v5, v11

    .line 70
    .line 71
    const-string v13, ""

    .line 72
    .line 73
    if-lez v0, :cond_0

    .line 74
    .line 75
    :try_start_2
    invoke-direct {p0, v5, v6}, Lja/b;->R(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_5

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto :goto_3

    .line 84
    :cond_0
    move-object v0, v13

    .line 85
    :goto_1
    cmp-long v5, v7, v11

    .line 86
    .line 87
    if-lez v5, :cond_1

    .line 88
    .line 89
    invoke-direct {p0, v7, v8}, Lja/b;->R(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    move-object v5, v13

    .line 95
    :goto_2
    cmp-long v6, v9, v11

    .line 96
    .line 97
    if-lez v6, :cond_2

    .line 98
    .line 99
    invoke-direct {p0, v9, v10}, Lja/b;->R(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    :cond_2
    new-instance v6, Landroid/content/ContentValues;

    .line 104
    .line 105
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v3, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "PregnancyDetailsVer2"

    .line 118
    .line 119
    const-string v5, "PregnancyId = ? "

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    filled-new-array {v7}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v4, v0, v6, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :goto_3
    :try_start_3
    const-string v5, "Error"

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v5, v0}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :goto_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_4
    return-void
.end method

.method private f0(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v10, "Error"

    .line 6
    .line 7
    const-string v11, "SettingsTS"

    .line 8
    .line 9
    const-string v3, "SettingsTable"

    .line 10
    .line 11
    :try_start_0
    invoke-direct {v1, v2, v3}, Lja/b;->d0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const-string v12, "userEmailID"

    .line 18
    .line 19
    const-string v13, "cycleReminderTime"

    .line 20
    .line 21
    const-string v14, "nextCycleEditText"

    .line 22
    .line 23
    const-string v15, "safeEditText"

    .line 24
    .line 25
    const-string v16, "unsafeEditText"

    .line 26
    .line 27
    const-string v17, "fertileEditText"

    .line 28
    .line 29
    const-string v18, "PMSEditText"

    .line 30
    .line 31
    const-string v19, "delayEditText"

    .line 32
    .line 33
    const-string v20, "endOfFlowEditText"

    .line 34
    .line 35
    const-string v21, "nextCycleAlert"

    .line 36
    .line 37
    const-string v22, "safeCycleAlert"

    .line 38
    .line 39
    const-string v23, "unsafeCycleAlert"

    .line 40
    .line 41
    const-string v24, "fertileCycleAlert"

    .line 42
    .line 43
    const-string v25, "PMSCycleAlert"

    .line 44
    .line 45
    const-string v26, "delayCycleAlert"

    .line 46
    .line 47
    const-string v27, "isEndOfFlowAlert"

    .line 48
    .line 49
    const-string v28, "pillReminderTime"

    .line 50
    .line 51
    const-string v29, "pillEditText"

    .line 52
    .line 53
    const-string v30, "pillReminderAlert"

    .line 54
    .line 55
    const-string v31, "pillStartDuration"

    .line 56
    .line 57
    const-string v32, "flagWriteToDeviceCalendar"

    .line 58
    .line 59
    const-string v33, "deviceCalID"

    .line 60
    .line 61
    const-string v34, "deviceCalAccountName"

    .line 62
    .line 63
    const-string v35, "deviceCalAccountType"

    .line 64
    .line 65
    const-string v36, "weekStartMonday"

    .line 66
    .line 67
    filled-new-array/range {v12 .. v36}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v9, "positionIndex ASC"

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 78
    .line 79
    .line 80
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    .line 90
    .line 91
    .line 92
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    :try_start_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_0

    .line 105
    .line 106
    invoke-direct {v1, v3}, Lja/b;->H(Landroid/database/Cursor;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-direct {v1, v3}, Lja/b;->I(Landroid/database/Cursor;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-instance v6, Landroid/content/ContentValues;

    .line 115
    .line 116
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v7, "EmailID"

    .line 120
    .line 121
    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v7, "CycleReminderJson"

    .line 125
    .line 126
    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v4, "PillReminderJson"

    .line 130
    .line 131
    invoke-virtual {v6, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v4, "FlagWriteToDeviceCalendar"

    .line 135
    .line 136
    const/16 v5, 0x14

    .line 137
    .line 138
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v6, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    const-string v4, "DeviceCalID"

    .line 150
    .line 151
    const/16 v5, 0x15

    .line 152
    .line 153
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v6, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    const-string v4, "DeviceCalAccountName"

    .line 165
    .line 166
    const/16 v5, 0x16

    .line 167
    .line 168
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v6, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v4, "DeviceCalAccountType"

    .line 176
    .line 177
    const/16 v5, 0x17

    .line 178
    .line 179
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v6, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v4, "ReminderSettings"

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    invoke-virtual {v2, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 190
    .line 191
    .line 192
    new-instance v4, Landroid/content/ContentValues;

    .line 193
    .line 194
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v5, "emailId"

    .line 198
    .line 199
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v5, "TimeStampType"

    .line 203
    .line 204
    invoke-virtual {v4, v5, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v5, "TimeStamp"

    .line 208
    .line 209
    invoke-static {}, Lmc/g0;->C()J

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 218
    .line 219
    .line 220
    const-string v5, "TimeStampTable"

    .line 221
    .line 222
    const-string v6, "emailId = ?  and TimeStampType = ? "

    .line 223
    .line 224
    filled-new-array {v0, v11}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v2, v5, v4, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    goto :goto_4

    .line 234
    :catch_0
    move-exception v0

    .line 235
    goto :goto_2

    .line 236
    :cond_0
    :goto_1
    const/16 v0, 0x18

    .line 237
    .line 238
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-lez v4, :cond_1

    .line 243
    .line 244
    iget-object v4, v1, Lja/b;->b:Landroid/content/Context;

    .line 245
    .line 246
    const-string v5, "IsWeekStartOnMonday"

    .line 247
    .line 248
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v4, v5, v0}, Loc/a;->e(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v10, v0}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_1
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_2
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :catch_1
    move-exception v0

    .line 273
    goto :goto_5

    .line 274
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 275
    .line 276
    .line 277
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 278
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v10, v0}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_3
    :goto_6
    return-void
.end method

.method private j0(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    const-string v0, "SettingsTable"

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1, v0}, Lja/b;->d0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "insert into AppSettings(PositionIndex,EmailID,UserAuthToken,UserMode,UserAvgCycleLength,UserFlowLength,NickName,BirthYear,UserLocation,IsLocationEnabled) SELECT positionIndex,userEmailID,userAuthToken,conceptionStatus,userAvgCycleLength,userFlowLength,nickName,birthYear,userLocation,isLocationEnabled FROM "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " where userEmailID != \'\'"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :goto_0
    const-string v0, "Error"

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private m0(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, " where userEmailID != \'\'"

    .line 4
    .line 5
    const-string v2, "SettingsTable"

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    :try_start_0
    invoke-direct {v3, v0, v2}, Lja/b;->d0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v5, "insert into TimeStampTable(emailId,TimeStampType,TimeStamp) SELECT userEmailID,\'LastSyncTS\',lastSyncTS FROM "

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v6, "insert into TimeStampTable(emailId,TimeStampType,TimeStamp) SELECT userEmailID,\'UserTypeTS\',userTypeTS FROM "

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v7, "insert into TimeStampTable(emailId,TimeStampType,TimeStamp) SELECT userEmailID,\'SettingsTS\',settingsTS FROM "

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-instance v7, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v8, "insert into TimeStampTable(emailId,TimeStampType,TimeStamp) SELECT userEmailID,\'CycleTS\',cycleTS FROM "

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    new-instance v8, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v9, "insert into TimeStampTable(emailId,TimeStampType,TimeStamp) SELECT userEmailID,\'LoveTS\',loveTS FROM "

    .line 101
    .line 102
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    new-instance v9, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v10, "insert into TimeStampTable(emailId,TimeStampType,TimeStamp) SELECT userEmailID,\'PillTS\',pillTS FROM "

    .line 121
    .line 122
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    new-instance v10, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v11, "insert into TimeStampTable(emailId,TimeStampType,TimeStamp) SELECT userEmailID,\'WeightTS\',weightTS FROM "

    .line 141
    .line 142
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    new-instance v11, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v12, "insert into TimeStampTable(emailId,TimeStampType,TimeStamp) SELECT userEmailID,\'TemperatureTS\',temperatureTS FROM "

    .line 161
    .line 162
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    new-instance v12, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v13, "insert into TimeStampTable(emailId,TimeStampType,TimeStamp) SELECT userEmailID,\'NoteTS\',noteTS FROM "

    .line 181
    .line 182
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    new-instance v13, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v14, "insert into TimeStampTable(emailId,TimeStampType,TimeStamp) SELECT userEmailID,\'MoodTS\',moodTS FROM "

    .line 201
    .line 202
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    new-instance v14, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v15, "insert into TimeStampTable(emailId,TimeStampType,TimeStamp) SELECT userEmailID,\'SymptomTS\',symptomTS FROM "

    .line 221
    .line 222
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    new-instance v15, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v3, "insert into TimeStampTable(emailId,TimeStampType,TimeStamp) SELECT userEmailID,\'FlowStrengthTS\',flowStrengthTS FROM "

    .line 241
    .line 242
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    new-instance v15, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    move-object/from16 v16, v3

    .line 261
    .line 262
    const-string v3, "insert into TimeStampTable(emailId,TimeStampType,TimeStamp) SELECT userEmailID,\'UserCreditTS\',userCreditTS FROM "

    .line 263
    .line 264
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v11}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v2, v16

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :catch_0
    move-exception v0

    .line 320
    goto :goto_0

    .line 321
    :cond_0
    return-void

    .line 322
    :goto_0
    const-string v1, "Error"

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v1, v0}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method private n(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "create table if not exists SettingsTable(positionIndex integer primary key AUTOINCREMENT, userEmailID text, userAuthToken text Default \'\', userType text Default \'\', userCreditCode text Default \'\', userCreditPoints integer Default 0, userCreditTime integer Default 0, showCreditsMessage integer Default 0, conceptionStatus integer Default -1, userAvgCycleLength integer Default 28, userFlowLength integer Default 4, weekStartMonday integer Default 0, reminderTitleText text Default \'\', nextCycleEditText text Default \'\', safeEditText text Default \'\', unsafeEditText text Default \'\', fertileEditText text Default \'\', PMSEditText text Default \'\', delayEditText text Default \'\', cycleReminderTime text Default \'31-Dec-9999 00:00\', nextCycleAlert integer Default 0, safeCycleAlert integer Default 0, unsafeCycleAlert integer Default 0, fertileCycleAlert integer Default 0, PMSCycleAlert integer Default 0, delayCycleAlert integer Default 0, pillEditText text Default \'\', pillReminderTime text Default \'31-Dec-9999 00:00\', pillReminderAlert integer Default 0, pillStartDuration integer Default 0, pillEndDuration integer Default 0, flagWriteToDeviceCalendar integer Default 0, deviceCalID integer Default 1, deviceCalAccountName text Default \'\', deviceCalAccountType text Default \'\', lastSyncTS integer Default 0, userTypeTS integer Default 0, settingsTS integer Default 0, cycleTS integer Default 0, loveTS integer Default 0, pillTS integer Default 0, weightTS integer Default 0, temperatureTS integer Default 0, noteTS integer Default 0, moodTS integer Default 0, symptomTS integer Default 0, flowStrengthTS integer Default 0, userCreditTS INTEGER DEFAULT 0 ) "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private s(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    const-string v0, "create table if not exists CycleTable1(userEmailID text Default \'\', startDate text Default \'\', startDateSyncStatus text Default \'\', endDate text Default \'31-Dec-9999\', endDateSyncStatus text Default \'\');"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "create table if not exists NotesTable1(userEmailID text Default \'\', date text Default \'\', loveData integer Default 0, loveServerID text Default \'\', loveSyncStatus text Default \'\', pillData integer Default 0, pillServerID text Default \'\', pillSyncStatus text Default \'\', weightData text Default \'\', weightServerID text Default \'\', weightSyncStatus text Default \'\', tempData text Default \'\', tempServerID text Default \'\', tempSyncStatus text Default \'\', noteData text Default \'\', noteServerID text Default \'\', noteSyncStatus text Default \'\', symptomData text Default \'\', symptomServerID text Default \'\', symptomSyncStatus text Default \'\', moodData text Default \'\', moodServerID text Default \'\', moodSyncStatus text Default \'\', flowStrength integer Default 0, flowStrengthServerID text Default \'\', flowStrengthSyncStatus text Default \'\', mucusData integer Default 0, mucusServerID text Default \'\', mucusSyncStatus text Default \'\');"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lja/b;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "insert into CycleTable1(startDate,startDateSyncStatus,endDate,endDateSyncStatus) SELECT startDate,startDateSyncStatus,endDate,endDateSyncStatus FROM "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "CycleTable"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "DROP TABLE "

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "insert into NotesTable1(date,loveData,loveSyncStatus,pillData,pillSyncStatus,weightData,weightSyncStatus,tempData,tempSyncStatus,noteData,noteSyncStatus,symptomData,symptomSyncStatus,moodData,moodSyncStatus) SELECT date,loveData,loveSyncStatus,pillData,pillSyncStatus,weightData,weightSyncStatus,tempData,tempSyncStatus,noteData,noteSyncStatus,symptomData,symptomSyncStatus,moodData,moodSyncStatus FROM "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "NotesTable"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private x0(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 16

    .line 1
    const-string v6, "showTierMessage"

    .line 2
    .line 3
    const-string v7, "tierTimestamp"

    .line 4
    .line 5
    const-string v0, "tierEmailId"

    .line 6
    .line 7
    const-string v1, "tier"

    .line 8
    .line 9
    const-string v2, "tierExpiry"

    .line 10
    .line 11
    const-string v3, "tierReferralCode"

    .line 12
    .line 13
    const-string v4, "tierReferralPoints"

    .line 14
    .line 15
    const-string v5, "tierMethod"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const-string v9, "TierTable"

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    move-object/from16 v8, p1

    .line 29
    .line 30
    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x5

    .line 62
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x6

    .line 67
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v6, 0x7

    .line 72
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    new-instance v7, Lin/plackal/lovecyclesfree/data/remote/model/tier/TierResponse;

    .line 77
    .line 78
    invoke-direct {v7}, Lin/plackal/lovecyclesfree/data/remote/model/tier/TierResponse;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v8, Lia/a;

    .line 82
    .line 83
    invoke-direct {v8}, Lia/a;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v2}, Lia/a;->g(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v3}, Lia/a;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v4}, Lia/a;->f(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    int-to-long v2, v6

    .line 96
    invoke-virtual {v8, v2, v3}, Lia/a;->h(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v8}, Lin/plackal/lovecyclesfree/data/remote/model/tier/TierResponse;->d(Lia/a;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v2, v3}, Lin/plackal/lovecyclesfree/data/remote/model/tier/TierResponse;->e(J)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Landroid/content/ContentValues;

    .line 106
    .line 107
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v3, "tierEmailId"

    .line 111
    .line 112
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "tierJson"

    .line 116
    .line 117
    new-instance v3, Lcom/google/gson/d;

    .line 118
    .line 119
    invoke-direct {v3}, Lcom/google/gson/d;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v7}, Lcom/google/gson/d;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "showTierMessage"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "tierLastUpdateAt"

    .line 135
    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "TierInfoTable"

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    move-object/from16 v8, p1

    .line 147
    .line 148
    invoke-virtual {v8, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto :goto_1

    .line 157
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 162
    .line 163
    .line 164
    throw v0
.end method

.method private y0(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 13

    .line 1
    const-string v9, "Permission"

    .line 2
    .line 3
    const-string v10, "PemissionStatus"

    .line 4
    .line 5
    const-string v11, "PermissionName"

    .line 6
    .line 7
    const-string v12, "emailId"

    .line 8
    .line 9
    const-string v0, "deviceCalAccountName"

    .line 10
    .line 11
    const-string v1, "deviceCalAccountType"

    .line 12
    .line 13
    const-string v2, "userEmailID"

    .line 14
    .line 15
    const-string v3, "flagWriteToDeviceCalendar"

    .line 16
    .line 17
    const-string v4, "deviceCalID"

    .line 18
    .line 19
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v7, 0x0

    .line 24
    const-string v8, "positionIndex ASC"

    .line 25
    .line 26
    const-string v2, "SettingsTable"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v1, p1

    .line 32
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    new-instance v5, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    const-string v6, "Enabled"

    .line 66
    .line 67
    if-ne v4, v0, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    :try_start_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v4, 0x3

    .line 75
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v7, 0x4

    .line 80
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :try_start_2
    const-string v8, "calendar_id"

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v5, v8, v0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string v0, "calendar_account_name"

    .line 94
    .line 95
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string v0, "calendar_account_type"

    .line 99
    .line 100
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_3

    .line 106
    :catch_0
    move-exception v0

    .line 107
    :try_start_3
    const-string v4, "Error"

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v4, v0}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    move-object v0, v6

    .line 117
    goto :goto_2

    .line 118
    :cond_0
    const-string v0, "Disabled"

    .line 119
    .line 120
    :goto_2
    new-instance v4, Landroid/content/ContentValues;

    .line 121
    .line 122
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v7, "android.permission.WRITE_CALENDAR"

    .line 129
    .line 130
    invoke-virtual {v4, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    const-string v8, "PermissionData"

    .line 141
    .line 142
    if-eqz v7, :cond_1

    .line 143
    .line 144
    :try_start_4
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v4, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    const/4 v7, 0x0

    .line 152
    invoke-virtual {p1, v9, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 153
    .line 154
    .line 155
    new-instance v4, Landroid/content/ContentValues;

    .line 156
    .line 157
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v3, "android.permission.READ_CALENDAR"

    .line 164
    .line 165
    invoke-virtual {v4, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v4, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    invoke-virtual {p1, v9, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 185
    .line 186
    .line 187
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_4
    return-void
.end method

.method private z(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    const-string v0, "PregnancyDueDate"

    .line 2
    .line 3
    const-string v1, " create table if not exists PregnancyDetailsVer2 ( emailId TEXT DEFAULT \'\', PregnancyId TEXT DEFAULT \'\', PregnancyDueDate TEXT DEFAULT \'\', PregnancyEndDate TEXT DEFAULT \'\', PregnancyLMP TEXT DEFAULT \'\', IsUserDueDateEntered TEXT DEFAULT \'\', PregnancyStatus TEXT DEFAULT \'\', PregnancySyncStatus TEXT DEFAULT \'\' ) "

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, p1, v0}, Lja/b;->d0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "insert into PregnancyDetailsVer2(emailId,PregnancyId,PregnancyDueDate,PregnancyEndDate,PregnancyLMP,IsUserDueDateEntered,PregnancyStatus,PregnancySyncStatus) SELECT emailId,PregnancyId,PregnancyDueDate,PregnancyEndDate,PregnancyLMP,IsUserDueDateEntered,PregnancyDueStatus,PregnancySyncStatus FROM "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "DROP TABLE "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "Error"

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lja/b;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "create table if not exists AppSettings(PositionIndex integer primary key AUTOINCREMENT, EmailID text Default \'\', UserAuthToken text Default \'\', UserMode integer Default -1, UserAvgCycleLength integer Default 28, UserFlowLength integer Default 4, NickName text Default \'\', BirthYear integer Default 0, UserLocation text Default \'\', AccountState integer Default 0, IsLocationEnabled integer Default 0);"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "create table if not exists ReminderSettings(EmailID text Default \'\', CycleReminderJson text Default \'\', PillReminderJson text Default \'\', DailyReminderJson text Default \'\', FlagWriteToDeviceCalendar integer Default 0, DeviceCalID integer Default 1, DeviceCalAccountName text Default \'\', DeviceCalAccountType text Default \'\');"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "create table if not exists CycleTable1(userEmailID text Default \'\', startDate text Default \'\', startDateSyncStatus text Default \'\', endDate text Default \'31-Dec-9999\', endDateSyncStatus text Default \'\', isPredictedEndDate integer Default 1);"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "create table if not exists NotesTable1(userEmailID text Default \'\', date text Default \'\', loveData integer Default 0, loveServerID text Default \'\', loveSyncStatus text Default \'\', pillData integer Default 0, pillServerID text Default \'\', pillSyncStatus text Default \'\', weightData text Default \'\', weightServerID text Default \'\', weightSyncStatus text Default \'\', tempData text Default \'\', tempServerID text Default \'\', tempSyncStatus text Default \'\', noteData text Default \'\', noteServerID text Default \'\', noteSyncStatus text Default \'\', symptomData text Default \'\', symptomServerID text Default \'\', symptomSyncStatus text Default \'\', moodData text Default \'\', moodServerID text Default \'\', moodSyncStatus text Default \'\', flowStrength integer Default 0, flowStrengthServerID text Default \'\', flowStrengthSyncStatus text Default \'\', mucusData integer Default 0, mucusServerID text Default \'\', mucusSyncStatus text Default \'\');"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "create table if not exists UserPreference(userEmailID text Default \'\', isShowEndFlowDialog integer Default 1, endFlowDialogDate text Default \'\', profilePopupDate text Default \'\', profilePopupCount integer Default 0, isProfileAgeAdded integer Default 0, isProfileUserModeAdded integer Default 0);"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "create table if not exists ActionsTable(emailId TEXT DEFAULT \'\',actionId TEXT DEFAULT \'\',response TEXT DEFAULT \'\',page TEXT DEFAULT \'\',expiry_at TEXT DEFAULT \'\',updated_at TEXT DEFAULT \'\',last_shown_date TEXT DEFAULT \'\',retry_count INTEGER DEFAULT 0 )"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "create table if not exists TierInfoTable(tierEmailId TEXT DEFAULT \'\',tierJson TEXT DEFAULT \'\',showTierMessage INTEGER DEFAULT 0,tierLastUpdateAt LONG DEFAULT 0)"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "create table if not exists PaymentTable(paymentEmailId TEXT DEFAULT \'\',paymentToken TEXT DEFAULT \'\',paymentKey TEXT DEFAULT \'\',paymentStatus TEXT DEFAULT \'\',paymentOrderId text Default \'\');"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "create table if not exists SplashTable(splashEmailId TEXT DEFAULT \'\',splashString TEXT DEFAULT \'\',splashExpiry TEXT DEFAULT \'\',splashImageName TEXT DEFAULT \'\',splashStoredImage BLOB DEFAULT \'\')"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "create table if not exists Reminders(emailId TEXT DEFAULT \'\', Id INTEGER primary key AUTOINCREMENT, Title TEXT DEFAULT \'\', Description TEXT DEFAULT \'\', ReminderDate TEXT DEFAULT \'\', ReminderTime TEXT DEFAULT \'\', Repeat TEXT DEFAULT \'\', Status TEXT DEFAULT \'\' , Tag TEXT DEFAULT \'\' , Device_Cal_Id TEXT DEFAULT \'\' , Alarm_Id INTEGER DEFAULT -1 , ReminderNextpopUpTime TEXT DEFAULT \'\' )"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "create table if not exists Permission(emailId TEXT DEFAULT \'\', PermissionName TEXT DEFAULT \'\', PemissionStatus TEXT DEFAULT \'\' , PermissionData TEXT DEFAULT \'\' )"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "create table if not exists ForumUser(emailId TEXT DEFAULT \'\', ForumUserJSON TEXT DEFAULT \'\' )"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "create table if not exists ForumTopicList(emailId TEXT DEFAULT \'\', ForumTopicListJSON TEXT DEFAULT \'\', ForumTopicListChannelID INTEGER DEFAULT 0 , ForumTopicCount INTEGER DEFAULT 0)"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "create table if not exists ForumChannelMataData(emailId TEXT DEFAULT \'\', ForumChannelJSON TEXT DEFAULT \'\')"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "create table if not exists ForumDraftTopic(ForumDraftID INTEGER primary key AUTOINCREMENT, emailId TEXT DEFAULT \'\', ForumDraftTopicJSON TEXT DEFAULT \'\')"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "create table if not exists ForumReportAbuse ( emailId TEXT DEFAULT \'\', ForumReportAbuseId TEXT  DEFAULT \'\', ForumReportAbuseString TEXT DEFAULT \'\')"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "create table if not exists ForumChannel ( emailId TEXT DEFAULT \'\', ForumChannelId TEXT DEFAULT \'\', ForumPinnedTs INTEGER DEFAULT 0 , ForumFeatureMinId INTEGER DEFAULT 0 , ForumFeatureMaxId INTEGER DEFAULT 0) "

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "create table if not exists NotificationSettings ( emailId TEXT DEFAULT \'\', NotificationSettingsType  TEXT DEFAULT \'\', NotificationSettingsJson TEXT DEFAULT \'\' ) "

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "create table if not exists TimeStampTable ( emailId TEXT DEFAULT \'\', TimeStampType TEXT DEFAULT \'\' , TimeStamp INTEGER DEFAULT 0 ) "

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, " create table if not exists PregnancyDetailsVer2 ( emailId TEXT DEFAULT \'\', PregnancyId TEXT DEFAULT \'\', PregnancyDueDate TEXT DEFAULT \'\', PregnancyEndDate TEXT DEFAULT \'\', PregnancyLMP TEXT DEFAULT \'\', IsUserDueDateEntered TEXT DEFAULT \'\', PregnancyStatus TEXT DEFAULT \'\', PregnancySyncStatus TEXT DEFAULT \'\' ) "

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "create table if not exists BirthDetails ( BirthDetailsEmailId TEXT DEFAULT \'\', PregnancyId TEXT DEFAULT \'\', BirthDetailsJson TEXT DEFAULT \'\', BirthSyncStatus TEXT DEFAULT \'\' ) "

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "create table if not exists PregnancyTips ( PregnancyTipsEmailId TEXT DEFAULT \'\', PregnancyTipsDay TEXT DEFAULT \'\', PregnancyTipsJson TEXT DEFAULT \'\' ) "

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "create table if not exists MetaData(emailId TEXT DEFAULT \'\', MetaDataJSON TEXT DEFAULT \'\')"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "create table if not exists CustomReminder(emailId TEXT DEFAULT \'\', Id INTEGER primary key AUTOINCREMENT, ReminderText TEXT DEFAULT \'\', StartDuration INTEGER DEFAULT 1 , EndDuration INTEGER DEFAULT 1 , AlarmId TEXT DEFAULT \'\', Tag TEXT DEFAULT \'\' , ReminderTime TEXT DEFAULT \'\' )"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "create table if not exists VaginalRingReminder(emailId TEXT DEFAULT \'\', VaginalRingAlert INTEGER DEFAULT 0 , IntakeDate TEXT DEFAULT \'\', InsertText TEXT DEFAULT \'\', InsertTime TEXT DEFAULT \'\', InsertAlarmId INTEGER DEFAULT 0 , RemoveText TEXT DEFAULT \'\', RemoveTime TEXT DEFAULT \'\', RemoveAlarmId INTEGER DEFAULT 0 ) "

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 6

    .line 1
    const-string p3, "create table if not exists Reminders(emailId TEXT DEFAULT \'\', Id INTEGER primary key AUTOINCREMENT, Title TEXT DEFAULT \'\', Description TEXT DEFAULT \'\', ReminderDate TEXT DEFAULT \'\', ReminderTime TEXT DEFAULT \'\', Repeat TEXT DEFAULT \'\', Status TEXT DEFAULT \'\' , Tag TEXT DEFAULT \'\' , Device_Cal_Id TEXT DEFAULT \'\' , Alarm_Id INTEGER DEFAULT -1 , ReminderNextpopUpTime TEXT DEFAULT \'\' )"

    .line 2
    .line 3
    const-string v0, "SettingsTable"

    .line 4
    .line 5
    const-string v1, "create table if not exists TierInfoTable(tierEmailId TEXT DEFAULT \'\',tierJson TEXT DEFAULT \'\',showTierMessage INTEGER DEFAULT 0,tierLastUpdateAt LONG DEFAULT 0)"

    .line 6
    .line 7
    const-string v2, "DROP TABLE "

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    goto/16 :goto_1

    .line 13
    .line 14
    :pswitch_1
    const-string p3, "TrialTable"

    .line 15
    .line 16
    invoke-direct {p0, p1, p3}, Lja/b;->d0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p3, "TierTable"

    .line 44
    .line 45
    invoke-direct {p0, p1, p3}, Lja/b;->d0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_e

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lja/b;->x0(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :pswitch_3
    const-string p3, "Karma"

    .line 75
    .line 76
    invoke-direct {p0, p1, p3}, Lja/b;->d0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    const-string p3, "ShopUserPref"

    .line 101
    .line 102
    invoke-direct {p0, p1, p3}, Lja/b;->d0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    const-string p3, "ShopStatus"

    .line 127
    .line 128
    invoke-direct {p0, p1, p3}, Lja/b;->d0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    const-string p3, "ConversationChat"

    .line 153
    .line 154
    invoke-direct {p0, p1, p3}, Lja/b;->d0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    const-string p3, "Prescription"

    .line 179
    .line 180
    invoke-direct {p0, p1, p3}, Lja/b;->d0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_e

    .line 185
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_4
    invoke-direct {p0, p1}, Lja/b;->s(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 207
    .line 208
    .line 209
    :pswitch_5
    invoke-direct {p0, p1}, Lja/b;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 210
    .line 211
    .line 212
    :pswitch_6
    const-string v3, "create table if not exists UserPreference(userEmailID text Default \'\', isShowEndFlowDialog integer Default 1, endFlowDialogDate text Default \'\', profilePopupDate text Default \'\', profilePopupCount integer Default 0, isProfileAgeAdded integer Default 0, isProfileUserModeAdded integer Default 0);"

    .line 213
    .line 214
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v3, Landroid/content/ContentValues;

    .line 218
    .line 219
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 220
    .line 221
    .line 222
    const/4 v4, -0x1

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const-string v5, "conceptionStatus"

    .line 228
    .line 229
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 230
    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    filled-new-array {v4}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const-string v5, "conceptionStatus=?"

    .line 242
    .line 243
    invoke-virtual {p1, v0, v3, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    invoke-direct {p0, p1}, Lja/b;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 247
    .line 248
    .line 249
    const-string v3, "ALTER TABLE CycleTable1 ADD COLUMN isPredictedEndDate integer Default 0"

    .line 250
    .line 251
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, p1}, Lja/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 255
    .line 256
    .line 257
    :pswitch_7
    const-string v3, "create table if not exists ActionsTable(emailId TEXT DEFAULT \'\',actionId TEXT DEFAULT \'\',response TEXT DEFAULT \'\',page TEXT DEFAULT \'\',expiry_at TEXT DEFAULT \'\',updated_at TEXT DEFAULT \'\',last_shown_date TEXT DEFAULT \'\',retry_count INTEGER DEFAULT 0 )"

    .line 258
    .line 259
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v3, "create table if not exists PaymentTable(paymentEmailId TEXT DEFAULT \'\',paymentToken TEXT DEFAULT \'\',paymentKey TEXT DEFAULT \'\',paymentStatus TEXT DEFAULT \'\',paymentOrderId text Default \'\');"

    .line 266
    .line 267
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v3, "create table if not exists SplashTable(splashEmailId TEXT DEFAULT \'\',splashString TEXT DEFAULT \'\',splashExpiry TEXT DEFAULT \'\',splashImageName TEXT DEFAULT \'\',splashStoredImage BLOB DEFAULT \'\')"

    .line 271
    .line 272
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :pswitch_8
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :pswitch_9
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :pswitch_a
    const-string p3, "create table if not exists Permission(emailId TEXT DEFAULT \'\', PermissionName TEXT DEFAULT \'\', PemissionStatus TEXT DEFAULT \'\' , PermissionData TEXT DEFAULT \'\' )"

    .line 282
    .line 283
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {p0, p1}, Lja/b;->A0(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {p0, p1}, Lja/b;->y0(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 290
    .line 291
    .line 292
    :pswitch_b
    iget-object p3, p0, Lja/b;->b:Landroid/content/Context;

    .line 293
    .line 294
    const-string v3, "AppLock"

    .line 295
    .line 296
    const-string v4, ""

    .line 297
    .line 298
    invoke-static {p3, v3, v4}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result p3

    .line 306
    if-nez p3, :cond_5

    .line 307
    .line 308
    iget-object p3, p0, Lja/b;->b:Landroid/content/Context;

    .line 309
    .line 310
    const-string v3, "ShowAppLock"

    .line 311
    .line 312
    const/4 v4, 0x1

    .line 313
    invoke-static {p3, v3, v4}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    :cond_5
    const-string p3, "PaymentTable"

    .line 317
    .line 318
    const-string v3, "paymentOrderId"

    .line 319
    .line 320
    invoke-direct {p0, p1, p3, v3}, Lja/b;->F(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result p3

    .line 324
    if-nez p3, :cond_6

    .line 325
    .line 326
    const-string p3, "ALTER TABLE PaymentTable ADD COLUMN paymentOrderId text Default \'\';"

    .line 327
    .line 328
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_6
    :pswitch_c
    const-string p3, "create table if not exists ForumUser(emailId TEXT DEFAULT \'\', ForumUserJSON TEXT DEFAULT \'\' )"

    .line 332
    .line 333
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string p3, "create table if not exists ForumTopicList(emailId TEXT DEFAULT \'\', ForumTopicListJSON TEXT DEFAULT \'\', ForumTopicListChannelID INTEGER DEFAULT 0 , ForumTopicCount INTEGER DEFAULT 0)"

    .line 337
    .line 338
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string p3, "create table if not exists ForumChannelMataData(emailId TEXT DEFAULT \'\', ForumChannelJSON TEXT DEFAULT \'\')"

    .line 342
    .line 343
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string p3, "create table if not exists ForumDraftTopic(ForumDraftID INTEGER primary key AUTOINCREMENT, emailId TEXT DEFAULT \'\', ForumDraftTopicJSON TEXT DEFAULT \'\')"

    .line 347
    .line 348
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string p3, "create table if not exists ForumReportAbuse ( emailId TEXT DEFAULT \'\', ForumReportAbuseId TEXT  DEFAULT \'\', ForumReportAbuseString TEXT DEFAULT \'\')"

    .line 352
    .line 353
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string p3, "create table if not exists ForumChannel ( emailId TEXT DEFAULT \'\', ForumChannelId TEXT DEFAULT \'\', ForumPinnedTs INTEGER DEFAULT 0 , ForumFeatureMinId INTEGER DEFAULT 0 , ForumFeatureMaxId INTEGER DEFAULT 0) "

    .line 357
    .line 358
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string p3, "create table if not exists NotificationSettings ( emailId TEXT DEFAULT \'\', NotificationSettingsType  TEXT DEFAULT \'\', NotificationSettingsJson TEXT DEFAULT \'\' ) "

    .line 362
    .line 363
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string p3, "create table if not exists TimeStampTable ( emailId TEXT DEFAULT \'\', TimeStampType TEXT DEFAULT \'\' , TimeStamp INTEGER DEFAULT 0 ) "

    .line 367
    .line 368
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :pswitch_d
    const-string p3, " create table if not exists PregnancyDetailsVer2 ( emailId TEXT DEFAULT \'\', PregnancyId TEXT DEFAULT \'\', PregnancyDueDate TEXT DEFAULT \'\', PregnancyEndDate TEXT DEFAULT \'\', PregnancyLMP TEXT DEFAULT \'\', IsUserDueDateEntered TEXT DEFAULT \'\', PregnancyStatus TEXT DEFAULT \'\', PregnancySyncStatus TEXT DEFAULT \'\' ) "

    .line 372
    .line 373
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string p3, "create table if not exists BirthDetails ( BirthDetailsEmailId TEXT DEFAULT \'\', PregnancyId TEXT DEFAULT \'\', BirthDetailsJson TEXT DEFAULT \'\', BirthSyncStatus TEXT DEFAULT \'\' ) "

    .line 377
    .line 378
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string p3, "create table if not exists PregnancyTips ( PregnancyTipsEmailId TEXT DEFAULT \'\', PregnancyTipsDay TEXT DEFAULT \'\', PregnancyTipsJson TEXT DEFAULT \'\' ) "

    .line 382
    .line 383
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :pswitch_e
    const-string p3, "create table if not exists MetaData(emailId TEXT DEFAULT \'\', MetaDataJSON TEXT DEFAULT \'\')"

    .line 387
    .line 388
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :pswitch_f
    invoke-direct {p0, p1}, Lja/b;->z(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 392
    .line 393
    .line 394
    invoke-direct {p0, p1}, Lja/b;->D(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 395
    .line 396
    .line 397
    invoke-direct {p0, p1}, Lja/b;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 398
    .line 399
    .line 400
    :pswitch_10
    const-string p3, "ForumFeatureMinId"

    .line 401
    .line 402
    const-string v3, "ForumChannel"

    .line 403
    .line 404
    invoke-direct {p0, p1, v3, p3}, Lja/b;->F(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result p3

    .line 408
    if-nez p3, :cond_7

    .line 409
    .line 410
    const-string p3, "ALTER TABLE ForumChannel ADD COLUMN ForumFeatureMinId integer Default 0"

    .line 411
    .line 412
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :cond_7
    const-string p3, "ForumFeatureMaxId"

    .line 416
    .line 417
    invoke-direct {p0, p1, v3, p3}, Lja/b;->F(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result p3

    .line 421
    if-nez p3, :cond_8

    .line 422
    .line 423
    const-string p3, "ALTER TABLE ForumChannel ADD COLUMN ForumFeatureMaxId integer Default 0"

    .line 424
    .line 425
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_8
    :pswitch_11
    const-string p3, "create table if not exists AppSettings(PositionIndex integer primary key AUTOINCREMENT, EmailID text Default \'\', UserAuthToken text Default \'\', UserMode integer Default -1, UserAvgCycleLength integer Default 28, UserFlowLength integer Default 4, NickName text Default \'\', BirthYear integer Default 0, UserLocation text Default \'\', AccountState integer Default 0, IsLocationEnabled integer Default 0);"

    .line 429
    .line 430
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const-string p3, "create table if not exists ReminderSettings(EmailID text Default \'\', CycleReminderJson text Default \'\', PillReminderJson text Default \'\', DailyReminderJson text Default \'\', FlagWriteToDeviceCalendar integer Default 0, DeviceCalID integer Default 1, DeviceCalAccountName text Default \'\', DeviceCalAccountType text Default \'\');"

    .line 434
    .line 435
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-direct {p0, p1}, Lja/b;->j0(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 439
    .line 440
    .line 441
    invoke-direct {p0, p1}, Lja/b;->m0(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 442
    .line 443
    .line 444
    invoke-direct {p0, p1}, Lja/b;->f0(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 445
    .line 446
    .line 447
    :try_start_0
    invoke-direct {p0, p1, v0}, Lja/b;->d0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result p3

    .line 451
    if-eqz p3, :cond_9

    .line 452
    .line 453
    new-instance p3, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p3

    .line 468
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    .line 470
    .line 471
    goto :goto_0

    .line 472
    :catch_0
    move-exception p3

    .line 473
    const-string v0, "error"

    .line 474
    .line 475
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p3

    .line 479
    invoke-static {v0, p3}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_9
    :goto_0
    const-string p3, "mucusData"

    .line 483
    .line 484
    const-string v0, "NotesTable1"

    .line 485
    .line 486
    invoke-direct {p0, p1, v0, p3}, Lja/b;->F(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result p3

    .line 490
    if-nez p3, :cond_a

    .line 491
    .line 492
    const-string p3, "ALTER TABLE NotesTable1 ADD COLUMN mucusData integer Default 0"

    .line 493
    .line 494
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_a
    const-string p3, "mucusSyncStatus"

    .line 498
    .line 499
    invoke-direct {p0, p1, v0, p3}, Lja/b;->F(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 500
    .line 501
    .line 502
    move-result p3

    .line 503
    if-nez p3, :cond_b

    .line 504
    .line 505
    const-string p3, "ALTER TABLE NotesTable1 ADD COLUMN mucusSyncStatus text Default \'\'"

    .line 506
    .line 507
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :cond_b
    const-string p3, "mucusServerID"

    .line 511
    .line 512
    invoke-direct {p0, p1, v0, p3}, Lja/b;->F(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result p3

    .line 516
    if-nez p3, :cond_c

    .line 517
    .line 518
    const-string p3, "ALTER TABLE NotesTable1 ADD COLUMN mucusServerID text Default \'\'"

    .line 519
    .line 520
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :cond_c
    :pswitch_12
    const-string p3, "ReminderSettings"

    .line 524
    .line 525
    const-string v0, "DailyReminderJson"

    .line 526
    .line 527
    invoke-direct {p0, p1, p3, v0}, Lja/b;->F(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result p3

    .line 531
    if-nez p3, :cond_d

    .line 532
    .line 533
    const-string p3, "ALTER TABLE ReminderSettings ADD COLUMN DailyReminderJson text Default \'\'"

    .line 534
    .line 535
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :cond_d
    :pswitch_13
    const-string p3, "create table if not exists CustomReminder(emailId TEXT DEFAULT \'\', Id INTEGER primary key AUTOINCREMENT, ReminderText TEXT DEFAULT \'\', StartDuration INTEGER DEFAULT 1 , EndDuration INTEGER DEFAULT 1 , AlarmId TEXT DEFAULT \'\', Tag TEXT DEFAULT \'\' , ReminderTime TEXT DEFAULT \'\' )"

    .line 539
    .line 540
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const-string p3, "create table if not exists VaginalRingReminder(emailId TEXT DEFAULT \'\', VaginalRingAlert INTEGER DEFAULT 0 , IntakeDate TEXT DEFAULT \'\', InsertText TEXT DEFAULT \'\', InsertTime TEXT DEFAULT \'\', InsertAlarmId INTEGER DEFAULT 0 , RemoveText TEXT DEFAULT \'\', RemoveTime TEXT DEFAULT \'\', RemoveAlarmId INTEGER DEFAULT 0 ) "

    .line 544
    .line 545
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :cond_e
    :goto_1
    const/16 p3, 0x16

    .line 549
    .line 550
    const-string v0, "TierInfoTable"

    .line 551
    .line 552
    if-ge p2, p3, :cond_f

    .line 553
    .line 554
    invoke-direct {p0, p1, v0}, Lja/b;->d0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 555
    .line 556
    .line 557
    move-result p3

    .line 558
    if-nez p3, :cond_f

    .line 559
    .line 560
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :cond_f
    const/16 p3, 0x17

    .line 564
    .line 565
    if-ge p2, p3, :cond_10

    .line 566
    .line 567
    invoke-direct {p0, p1, v0}, Lja/b;->d0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result p2

    .line 571
    if-nez p2, :cond_10

    .line 572
    .line 573
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    :cond_10
    return-void

    .line 577
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
