.class public final Lcom/glow/android/roomdb/dao/InsightDao_Impl;
.super Lcom/glow/android/roomdb/dao/InsightDao;
.source "InsightDao_Impl.java"


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/glow/android/roomdb/entity/Insight;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/SharedSQLiteStatement;

.field public final d:Landroidx/room/SharedSQLiteStatement;

.field public final e:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/roomdb/dao/InsightDao;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/roomdb/dao/InsightDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lcom/glow/android/roomdb/dao/InsightDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/glow/android/roomdb/dao/InsightDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    new-instance v0, Lcom/glow/android/roomdb/dao/InsightDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/glow/android/roomdb/dao/InsightDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    .line 19
    .line 20
    new-instance v0, Lcom/glow/android/roomdb/dao/InsightDao_Impl$3;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/glow/android/roomdb/dao/InsightDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    .line 26
    .line 27
    new-instance v0, Lcom/glow/android/roomdb/dao/InsightDao_Impl$4;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/glow/android/roomdb/dao/InsightDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;)J
    .locals 3

    .line 1
    const-string v0, "SELECT COUNT(*) FROM insights WHERE icon = ? AND is_premium= 0 AND time_created > ? AND time_created > ?"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p5, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v2, p5}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 p5, 0x2

    .line 19
    invoke-virtual {v0, p5, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/glow/android/roomdb/dao/InsightDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-static {p1, v0, p2, p3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-wide/16 p2, 0x0

    .line 50
    .line 51
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 55
    .line 56
    .line 57
    return-wide p2

    .line 58
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 62
    .line 63
    .line 64
    throw p2
.end method

.method public final b(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/dao/InsightDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/roomdb/dao/InsightDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-interface {v2, v3, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "SELECT * FROM insights WHERE date = ? ORDER BY is_premium DESC LIMIT 100"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    move-object/from16 v3, p0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v1, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v0, v3, Lcom/glow/android/roomdb/dao/InsightDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v0, v1, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :try_start_0
    const-string v0, "id"

    .line 34
    .line 35
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v7, "type"

    .line 40
    .line 41
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v8, "body"

    .line 46
    .line 47
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v9, "title"

    .line 52
    .line 53
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const-string v10, "icon"

    .line 58
    .line 59
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const-string v11, "liked"

    .line 64
    .line 65
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const-string v12, "like_count"

    .line 70
    .line 71
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const-string v13, "page_url"

    .line 76
    .line 77
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const-string v14, "date"

    .line 82
    .line 83
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const-string v15, "time_created"

    .line 88
    .line 89
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    const-string v2, "source"

    .line 94
    .line 95
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const-string v4, "link"

    .line 100
    .line 101
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const-string v5, "html_body"

    .line 106
    .line 107
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const-string v3, "is_premium"

    .line 112
    .line 113
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    move-object/from16 v16, v1

    .line 118
    .line 119
    :try_start_1
    const-string v1, "image"

    .line 120
    .line 121
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    move/from16 v17, v1

    .line 126
    .line 127
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    move/from16 v18, v3

    .line 130
    .line 131
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_c

    .line 143
    .line 144
    new-instance v3, Lcom/glow/android/roomdb/entity/Insight;

    .line 145
    .line 146
    invoke-direct {v3}, Lcom/glow/android/roomdb/entity/Insight;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 150
    .line 151
    .line 152
    move-result v19

    .line 153
    if-eqz v19, :cond_1

    .line 154
    .line 155
    move/from16 v20, v0

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    goto :goto_3

    .line 159
    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 160
    .line 161
    .line 162
    move-result v19

    .line 163
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v19

    .line 167
    move/from16 v20, v0

    .line 168
    .line 169
    move-object/from16 v0, v19

    .line 170
    .line 171
    :goto_3
    invoke-virtual {v3, v0}, Lcom/glow/android/roomdb/entity/Insight;->setId(Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v19, v1

    .line 175
    .line 176
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    invoke-virtual {v3, v0, v1}, Lcom/glow/android/roomdb/entity/Insight;->setType(J)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    goto :goto_4

    .line 191
    :cond_2
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_4
    invoke-virtual {v3, v0}, Lcom/glow/android/roomdb/entity/Insight;->setBody(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    goto :goto_5

    .line 206
    :cond_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_5
    invoke-virtual {v3, v0}, Lcom/glow/android/roomdb/entity/Insight;->setTitle(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    goto :goto_6

    .line 221
    :cond_4
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_6
    invoke-virtual {v3, v0}, Lcom/glow/android/roomdb/entity/Insight;->setIcon(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    goto :goto_7

    .line 236
    :cond_5
    const/4 v0, 0x0

    .line 237
    :goto_7
    invoke-virtual {v3, v0}, Lcom/glow/android/roomdb/entity/Insight;->setLiked(Z)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    invoke-virtual {v3, v0, v1}, Lcom/glow/android/roomdb/entity/Insight;->setLikeCount(J)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    goto :goto_8

    .line 255
    :cond_6
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_8
    invoke-virtual {v3, v0}, Lcom/glow/android/roomdb/entity/Insight;->setPageUrl(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    goto :goto_9

    .line 270
    :cond_7
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_9
    invoke-virtual {v3, v0}, Lcom/glow/android/roomdb/entity/Insight;->setDate(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    invoke-virtual {v3, v0, v1}, Lcom/glow/android/roomdb/entity/Insight;->setTimeCreated(J)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    goto :goto_a

    .line 292
    :cond_8
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_a
    invoke-virtual {v3, v0}, Lcom/glow/android/roomdb/entity/Insight;->setSource(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_9

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    goto :goto_b

    .line 307
    :cond_9
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_b
    invoke-virtual {v3, v0}, Lcom/glow/android/roomdb/entity/Insight;->setSourceLink(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_a

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    goto :goto_c

    .line 322
    :cond_a
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_c
    invoke-virtual {v3, v0}, Lcom/glow/android/roomdb/entity/Insight;->setHtmlBody(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move/from16 v0, v18

    .line 330
    .line 331
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {v3, v1}, Lcom/glow/android/roomdb/entity/Insight;->setPremium(I)V

    .line 336
    .line 337
    .line 338
    move/from16 v1, v17

    .line 339
    .line 340
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 341
    .line 342
    .line 343
    move-result v17

    .line 344
    if-eqz v17, :cond_b

    .line 345
    .line 346
    move/from16 v18, v0

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    goto :goto_d

    .line 350
    :cond_b
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v17

    .line 354
    move/from16 v18, v0

    .line 355
    .line 356
    move-object/from16 v0, v17

    .line 357
    .line 358
    :goto_d
    invoke-virtual {v3, v0}, Lcom/glow/android/roomdb/entity/Insight;->setImage(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v0, v19

    .line 362
    .line 363
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    .line 365
    .line 366
    move/from16 v17, v1

    .line 367
    .line 368
    move-object v1, v0

    .line 369
    move/from16 v0, v20

    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :catchall_0
    move-exception v0

    .line 374
    goto :goto_e

    .line 375
    :cond_c
    move-object v0, v1

    .line 376
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 380
    .line 381
    .line 382
    return-object v0

    .line 383
    :catchall_1
    move-exception v0

    .line 384
    move-object/from16 v16, v1

    .line 385
    .line 386
    :goto_e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 390
    .line 391
    .line 392
    throw v0
.end method

.method public final d(J)Ljava/util/ArrayList;
    .locals 20

    .line 1
    const-string v0, "SELECT * FROM insights WHERE is_premium = ? and time_created > ? ORDER BY time_created DESC"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x0

    .line 9
    int-to-long v3, v0

    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual {v2, v5, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 12
    .line 13
    .line 14
    move-wide/from16 v3, p1

    .line 15
    .line 16
    invoke-virtual {v2, v1, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    iget-object v3, v1, Lcom/glow/android/roomdb/dao/InsightDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v3, v2, v0, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :try_start_0
    const-string v6, "id"

    .line 32
    .line 33
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const-string v7, "type"

    .line 38
    .line 39
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const-string v8, "body"

    .line 44
    .line 45
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const-string v9, "title"

    .line 50
    .line 51
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const-string v10, "icon"

    .line 56
    .line 57
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const-string v11, "liked"

    .line 62
    .line 63
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const-string v12, "like_count"

    .line 68
    .line 69
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    const-string v13, "page_url"

    .line 74
    .line 75
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    const-string v14, "date"

    .line 80
    .line 81
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    const-string v15, "time_created"

    .line 86
    .line 87
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    const-string v0, "source"

    .line 92
    .line 93
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const-string v4, "link"

    .line 98
    .line 99
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const-string v5, "html_body"

    .line 104
    .line 105
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const-string v1, "is_premium"

    .line 110
    .line 111
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    move-object/from16 v16, v2

    .line 116
    .line 117
    :try_start_1
    const-string v2, "image"

    .line 118
    .line 119
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    move/from16 p2, v2

    .line 124
    .line 125
    new-instance v2, Ljava/util/ArrayList;

    .line 126
    .line 127
    move/from16 v17, v1

    .line 128
    .line 129
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    new-instance v1, Lcom/glow/android/roomdb/entity/Insight;

    .line 143
    .line 144
    invoke-direct {v1}, Lcom/glow/android/roomdb/entity/Insight;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 148
    .line 149
    .line 150
    move-result v18

    .line 151
    if-eqz v18, :cond_0

    .line 152
    .line 153
    move/from16 v19, v6

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    goto :goto_1

    .line 157
    :cond_0
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 158
    .line 159
    .line 160
    move-result v18

    .line 161
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    move/from16 v19, v6

    .line 166
    .line 167
    move-object/from16 v6, v18

    .line 168
    .line 169
    :goto_1
    invoke-virtual {v1, v6}, Lcom/glow/android/roomdb/entity/Insight;->setId(Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    move/from16 v18, v5

    .line 173
    .line 174
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    invoke-virtual {v1, v5, v6}, Lcom/glow/android/roomdb/entity/Insight;->setType(J)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_1

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    goto :goto_2

    .line 189
    :cond_1
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    :goto_2
    invoke-virtual {v1, v5}, Lcom/glow/android/roomdb/entity/Insight;->setBody(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_2

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    goto :goto_3

    .line 204
    :cond_2
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    :goto_3
    invoke-virtual {v1, v5}, Lcom/glow/android/roomdb/entity/Insight;->setTitle(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_3

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    goto :goto_4

    .line 219
    :cond_3
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    :goto_4
    invoke-virtual {v1, v5}, Lcom/glow/android/roomdb/entity/Insight;->setIcon(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_4

    .line 231
    .line 232
    const/4 v5, 0x1

    .line 233
    goto :goto_5

    .line 234
    :cond_4
    const/4 v5, 0x0

    .line 235
    :goto_5
    invoke-virtual {v1, v5}, Lcom/glow/android/roomdb/entity/Insight;->setLiked(Z)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    invoke-virtual {v1, v5, v6}, Lcom/glow/android/roomdb/entity/Insight;->setLikeCount(J)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_5

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    goto :goto_6

    .line 253
    :cond_5
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    :goto_6
    invoke-virtual {v1, v5}, Lcom/glow/android/roomdb/entity/Insight;->setPageUrl(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_6

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    goto :goto_7

    .line 268
    :cond_6
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    :goto_7
    invoke-virtual {v1, v5}, Lcom/glow/android/roomdb/entity/Insight;->setDate(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v5

    .line 279
    invoke-virtual {v1, v5, v6}, Lcom/glow/android/roomdb/entity/Insight;->setTimeCreated(J)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_7

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    goto :goto_8

    .line 290
    :cond_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    :goto_8
    invoke-virtual {v1, v5}, Lcom/glow/android/roomdb/entity/Insight;->setSource(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_8

    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    goto :goto_9

    .line 305
    :cond_8
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    :goto_9
    invoke-virtual {v1, v5}, Lcom/glow/android/roomdb/entity/Insight;->setSourceLink(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move/from16 v5, v18

    .line 313
    .line 314
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_9

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    goto :goto_a

    .line 322
    :cond_9
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    :goto_a
    invoke-virtual {v1, v6}, Lcom/glow/android/roomdb/entity/Insight;->setHtmlBody(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move/from16 v6, v17

    .line 330
    .line 331
    move/from16 v17, v0

    .line 332
    .line 333
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/Insight;->setPremium(I)V

    .line 338
    .line 339
    .line 340
    move/from16 v0, p2

    .line 341
    .line 342
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 343
    .line 344
    .line 345
    move-result v18

    .line 346
    if-eqz v18, :cond_a

    .line 347
    .line 348
    move/from16 p2, v0

    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    goto :goto_b

    .line 352
    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v18

    .line 356
    move/from16 p2, v0

    .line 357
    .line 358
    move-object/from16 v0, v18

    .line 359
    .line 360
    :goto_b
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/Insight;->setImage(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    .line 365
    .line 366
    move/from16 v0, v17

    .line 367
    .line 368
    move/from16 v17, v6

    .line 369
    .line 370
    move/from16 v6, v19

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :catchall_0
    move-exception v0

    .line 375
    goto :goto_c

    .line 376
    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 380
    .line 381
    .line 382
    return-object v2

    .line 383
    :catchall_1
    move-exception v0

    .line 384
    move-object/from16 v16, v2

    .line 385
    .line 386
    :goto_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 390
    .line 391
    .line 392
    throw v0
.end method

.method public final e(JLjava/lang/String;)Ljava/util/ArrayList;
    .locals 20

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "SELECT * FROM insights WHERE icon = ? AND is_premium= 0 AND time_created > ? ORDER BY time_created DESC LIMIT 1"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    move-wide/from16 v4, p1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v1, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {v1, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    iget-object v0, v2, Lcom/glow/android/roomdb/dao/InsightDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v0, v1, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :try_start_0
    const-string v0, "id"

    .line 40
    .line 41
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v7, "type"

    .line 46
    .line 47
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "body"

    .line 52
    .line 53
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "title"

    .line 58
    .line 59
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "icon"

    .line 64
    .line 65
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "liked"

    .line 70
    .line 71
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v12, "like_count"

    .line 76
    .line 77
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v13, "page_url"

    .line 82
    .line 83
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "date"

    .line 88
    .line 89
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v15, "time_created"

    .line 94
    .line 95
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    const-string v3, "source"

    .line 100
    .line 101
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const-string v4, "link"

    .line 106
    .line 107
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const-string v5, "html_body"

    .line 112
    .line 113
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const-string v2, "is_premium"

    .line 118
    .line 119
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 123
    move-object/from16 v16, v1

    .line 124
    .line 125
    :try_start_1
    const-string v1, "image"

    .line 126
    .line 127
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    move/from16 p3, v1

    .line 132
    .line 133
    new-instance v1, Ljava/util/ArrayList;

    .line 134
    .line 135
    move/from16 v17, v2

    .line 136
    .line 137
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_c

    .line 149
    .line 150
    new-instance v2, Lcom/glow/android/roomdb/entity/Insight;

    .line 151
    .line 152
    invoke-direct {v2}, Lcom/glow/android/roomdb/entity/Insight;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 156
    .line 157
    .line 158
    move-result v18

    .line 159
    if-eqz v18, :cond_1

    .line 160
    .line 161
    move/from16 v19, v0

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    goto :goto_3

    .line 165
    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 166
    .line 167
    .line 168
    move-result v18

    .line 169
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v18

    .line 173
    move/from16 v19, v0

    .line 174
    .line 175
    move-object/from16 v0, v18

    .line 176
    .line 177
    :goto_3
    invoke-virtual {v2, v0}, Lcom/glow/android/roomdb/entity/Insight;->setId(Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v18, v1

    .line 181
    .line 182
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    invoke-virtual {v2, v0, v1}, Lcom/glow/android/roomdb/entity/Insight;->setType(J)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    goto :goto_4

    .line 197
    :cond_2
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_4
    invoke-virtual {v2, v0}, Lcom/glow/android/roomdb/entity/Insight;->setBody(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    goto :goto_5

    .line 212
    :cond_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_5
    invoke-virtual {v2, v0}, Lcom/glow/android/roomdb/entity/Insight;->setTitle(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    goto :goto_6

    .line 227
    :cond_4
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_6
    invoke-virtual {v2, v0}, Lcom/glow/android/roomdb/entity/Insight;->setIcon(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    goto :goto_7

    .line 242
    :cond_5
    const/4 v0, 0x0

    .line 243
    :goto_7
    invoke-virtual {v2, v0}, Lcom/glow/android/roomdb/entity/Insight;->setLiked(Z)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    invoke-virtual {v2, v0, v1}, Lcom/glow/android/roomdb/entity/Insight;->setLikeCount(J)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    goto :goto_8

    .line 261
    :cond_6
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_8
    invoke-virtual {v2, v0}, Lcom/glow/android/roomdb/entity/Insight;->setPageUrl(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    goto :goto_9

    .line 276
    :cond_7
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_9
    invoke-virtual {v2, v0}, Lcom/glow/android/roomdb/entity/Insight;->setDate(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    invoke-virtual {v2, v0, v1}, Lcom/glow/android/roomdb/entity/Insight;->setTimeCreated(J)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    goto :goto_a

    .line 298
    :cond_8
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_a
    invoke-virtual {v2, v0}, Lcom/glow/android/roomdb/entity/Insight;->setSource(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_9

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    goto :goto_b

    .line 313
    :cond_9
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :goto_b
    invoke-virtual {v2, v0}, Lcom/glow/android/roomdb/entity/Insight;->setSourceLink(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_a

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    goto :goto_c

    .line 328
    :cond_a
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :goto_c
    invoke-virtual {v2, v0}, Lcom/glow/android/roomdb/entity/Insight;->setHtmlBody(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move/from16 v0, v17

    .line 336
    .line 337
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {v2, v1}, Lcom/glow/android/roomdb/entity/Insight;->setPremium(I)V

    .line 342
    .line 343
    .line 344
    move/from16 v1, p3

    .line 345
    .line 346
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 347
    .line 348
    .line 349
    move-result v17

    .line 350
    if-eqz v17, :cond_b

    .line 351
    .line 352
    move/from16 p3, v0

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    goto :goto_d

    .line 356
    :cond_b
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v17

    .line 360
    move/from16 p3, v0

    .line 361
    .line 362
    move-object/from16 v0, v17

    .line 363
    .line 364
    :goto_d
    invoke-virtual {v2, v0}, Lcom/glow/android/roomdb/entity/Insight;->setImage(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v0, v18

    .line 368
    .line 369
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    .line 371
    .line 372
    move/from16 v17, p3

    .line 373
    .line 374
    move/from16 p3, v1

    .line 375
    .line 376
    move-object v1, v0

    .line 377
    move/from16 v0, v19

    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :catchall_0
    move-exception v0

    .line 382
    goto :goto_e

    .line 383
    :cond_c
    move-object v0, v1

    .line 384
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 388
    .line 389
    .line 390
    return-object v0

    .line 391
    :catchall_1
    move-exception v0

    .line 392
    move-object/from16 v16, v1

    .line 393
    .line 394
    :goto_e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 398
    .line 399
    .line 400
    throw v0
.end method

.method public final f(J)Ljava/util/ArrayList;
    .locals 20

    .line 1
    const-string v0, "SELECT * FROM insights WHERE is_premium = ? AND time_created > ? ORDER BY date DESC LIMIT 1"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x0

    .line 9
    int-to-long v3, v0

    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual {v2, v5, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 12
    .line 13
    .line 14
    move-wide/from16 v3, p1

    .line 15
    .line 16
    invoke-virtual {v2, v1, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    iget-object v3, v1, Lcom/glow/android/roomdb/dao/InsightDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v3, v2, v0, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :try_start_0
    const-string v6, "id"

    .line 32
    .line 33
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const-string v7, "type"

    .line 38
    .line 39
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const-string v8, "body"

    .line 44
    .line 45
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const-string v9, "title"

    .line 50
    .line 51
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const-string v10, "icon"

    .line 56
    .line 57
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const-string v11, "liked"

    .line 62
    .line 63
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const-string v12, "like_count"

    .line 68
    .line 69
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    const-string v13, "page_url"

    .line 74
    .line 75
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    const-string v14, "date"

    .line 80
    .line 81
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    const-string v15, "time_created"

    .line 86
    .line 87
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    const-string v0, "source"

    .line 92
    .line 93
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const-string v4, "link"

    .line 98
    .line 99
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const-string v5, "html_body"

    .line 104
    .line 105
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const-string v1, "is_premium"

    .line 110
    .line 111
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    move-object/from16 v16, v2

    .line 116
    .line 117
    :try_start_1
    const-string v2, "image"

    .line 118
    .line 119
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    move/from16 p2, v2

    .line 124
    .line 125
    new-instance v2, Ljava/util/ArrayList;

    .line 126
    .line 127
    move/from16 v17, v1

    .line 128
    .line 129
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    new-instance v1, Lcom/glow/android/roomdb/entity/Insight;

    .line 143
    .line 144
    invoke-direct {v1}, Lcom/glow/android/roomdb/entity/Insight;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 148
    .line 149
    .line 150
    move-result v18

    .line 151
    if-eqz v18, :cond_0

    .line 152
    .line 153
    move/from16 v19, v6

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    goto :goto_1

    .line 157
    :cond_0
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 158
    .line 159
    .line 160
    move-result v18

    .line 161
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    move/from16 v19, v6

    .line 166
    .line 167
    move-object/from16 v6, v18

    .line 168
    .line 169
    :goto_1
    invoke-virtual {v1, v6}, Lcom/glow/android/roomdb/entity/Insight;->setId(Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    move/from16 v18, v5

    .line 173
    .line 174
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    invoke-virtual {v1, v5, v6}, Lcom/glow/android/roomdb/entity/Insight;->setType(J)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_1

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    goto :goto_2

    .line 189
    :cond_1
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    :goto_2
    invoke-virtual {v1, v5}, Lcom/glow/android/roomdb/entity/Insight;->setBody(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_2

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    goto :goto_3

    .line 204
    :cond_2
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    :goto_3
    invoke-virtual {v1, v5}, Lcom/glow/android/roomdb/entity/Insight;->setTitle(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_3

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    goto :goto_4

    .line 219
    :cond_3
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    :goto_4
    invoke-virtual {v1, v5}, Lcom/glow/android/roomdb/entity/Insight;->setIcon(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_4

    .line 231
    .line 232
    const/4 v5, 0x1

    .line 233
    goto :goto_5

    .line 234
    :cond_4
    const/4 v5, 0x0

    .line 235
    :goto_5
    invoke-virtual {v1, v5}, Lcom/glow/android/roomdb/entity/Insight;->setLiked(Z)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    invoke-virtual {v1, v5, v6}, Lcom/glow/android/roomdb/entity/Insight;->setLikeCount(J)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_5

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    goto :goto_6

    .line 253
    :cond_5
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    :goto_6
    invoke-virtual {v1, v5}, Lcom/glow/android/roomdb/entity/Insight;->setPageUrl(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_6

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    goto :goto_7

    .line 268
    :cond_6
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    :goto_7
    invoke-virtual {v1, v5}, Lcom/glow/android/roomdb/entity/Insight;->setDate(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v5

    .line 279
    invoke-virtual {v1, v5, v6}, Lcom/glow/android/roomdb/entity/Insight;->setTimeCreated(J)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_7

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    goto :goto_8

    .line 290
    :cond_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    :goto_8
    invoke-virtual {v1, v5}, Lcom/glow/android/roomdb/entity/Insight;->setSource(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_8

    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    goto :goto_9

    .line 305
    :cond_8
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    :goto_9
    invoke-virtual {v1, v5}, Lcom/glow/android/roomdb/entity/Insight;->setSourceLink(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move/from16 v5, v18

    .line 313
    .line 314
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_9

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    goto :goto_a

    .line 322
    :cond_9
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    :goto_a
    invoke-virtual {v1, v6}, Lcom/glow/android/roomdb/entity/Insight;->setHtmlBody(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move/from16 v6, v17

    .line 330
    .line 331
    move/from16 v17, v0

    .line 332
    .line 333
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/Insight;->setPremium(I)V

    .line 338
    .line 339
    .line 340
    move/from16 v0, p2

    .line 341
    .line 342
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 343
    .line 344
    .line 345
    move-result v18

    .line 346
    if-eqz v18, :cond_a

    .line 347
    .line 348
    move/from16 p2, v0

    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    goto :goto_b

    .line 352
    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v18

    .line 356
    move/from16 p2, v0

    .line 357
    .line 358
    move-object/from16 v0, v18

    .line 359
    .line 360
    :goto_b
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/Insight;->setImage(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    .line 365
    .line 366
    move/from16 v0, v17

    .line 367
    .line 368
    move/from16 v17, v6

    .line 369
    .line 370
    move/from16 v6, v19

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :catchall_0
    move-exception v0

    .line 375
    goto :goto_c

    .line 376
    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 380
    .line 381
    .line 382
    return-object v2

    .line 383
    :catchall_1
    move-exception v0

    .line 384
    move-object/from16 v16, v2

    .line 385
    .line 386
    :goto_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 390
    .line 391
    .line 392
    throw v0
.end method

.method public final g(Lcom/glow/android/roomdb/entity/Insight;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/dao/InsightDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/glow/android/roomdb/dao/InsightDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/dao/InsightDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/roomdb/dao/InsightDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v3

    .line 29
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 33
    .line 34
    .line 35
    throw v3
.end method

.method public final i([Lcom/glow/android/roomdb/entity/Insight;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/dao/InsightDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lcom/glow/android/roomdb/dao/InsightDao;->i([Lcom/glow/android/roomdb/entity/Insight;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final j(JJJ)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/dao/InsightDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/roomdb/dao/InsightDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-interface {v2, v3, p3, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-interface {v2, p3, p5, p6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    invoke-interface {v2, p3, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 38
    .line 39
    .line 40
    return p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
