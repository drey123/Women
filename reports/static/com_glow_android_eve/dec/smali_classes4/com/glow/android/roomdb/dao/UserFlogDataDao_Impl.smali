.class public final Lcom/glow/android/roomdb/dao/UserFlogDataDao_Impl;
.super Lcom/glow/android/roomdb/dao/UserFlogDataDao;
.source "UserFlogDataDao_Impl.java"


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/glow/android/roomdb/entity/UserFlogData;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/SharedSQLiteStatement;

.field public final d:Landroidx/room/SharedSQLiteStatement;

.field public final e:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Lcom/glow/android/roomdb/GlowDataBase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/roomdb/dao/UserFlogDataDao;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/roomdb/dao/UserFlogDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lcom/glow/android/roomdb/dao/UserFlogDataDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/glow/android/roomdb/dao/UserFlogDataDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    new-instance v0, Lcom/glow/android/roomdb/dao/UserFlogDataDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/glow/android/roomdb/dao/UserFlogDataDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    .line 19
    .line 20
    new-instance v0, Lcom/glow/android/roomdb/dao/UserFlogDataDao_Impl$3;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/glow/android/roomdb/dao/UserFlogDataDao_Impl$4;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/glow/android/roomdb/dao/UserFlogDataDao_Impl$5;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/glow/android/roomdb/dao/UserFlogDataDao_Impl$6;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/glow/android/roomdb/dao/UserFlogDataDao_Impl$7;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/glow/android/roomdb/dao/UserFlogDataDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    .line 46
    .line 47
    new-instance v0, Lcom/glow/android/roomdb/dao/UserFlogDataDao_Impl$8;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/glow/android/roomdb/dao/UserFlogDataDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/dao/UserFlogDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/roomdb/dao/UserFlogDataDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

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

.method public final b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "SELECT * FROM f_log_data WHERE f_log_uuid = ? ORDER BY time_created DESC"

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
    move-object/from16 v2, p0

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
    iget-object v0, v2, Lcom/glow/android/roomdb/dao/UserFlogDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v0, v1, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :try_start_0
    const-string v0, "id"

    .line 34
    .line 35
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v5, "uuid"

    .line 40
    .line 41
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v6, "user_id"

    .line 46
    .line 47
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-string v7, "f_log_uuid"

    .line 52
    .line 53
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const-string v8, "code_name"

    .line 58
    .line 59
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const-string v9, "date_time_label"

    .line 64
    .line 65
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const-string v10, "val_int"

    .line 70
    .line 71
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const-string v11, "val_str"

    .line 76
    .line 77
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const-string v12, "val_text"

    .line 82
    .line 83
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const-string v13, "val_float"

    .line 88
    .line 89
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const-string v14, "val_unit"

    .line 94
    .line 95
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    const-string v15, "note"

    .line 100
    .line 101
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    const-string v4, "time_created"

    .line 106
    .line 107
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const-string v2, "time_modified"

    .line 112
    .line 113
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    move-object/from16 v16, v1

    .line 118
    .line 119
    :try_start_1
    const-string v1, "time_removed"

    .line 120
    .line 121
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

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
    move/from16 v18, v2

    .line 130
    .line 131
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_a

    .line 143
    .line 144
    new-instance v2, Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 145
    .line 146
    invoke-direct {v2}, Lcom/glow/android/roomdb/entity/UserFlogData;-><init>()V

    .line 147
    .line 148
    .line 149
    move/from16 v19, v14

    .line 150
    .line 151
    move/from16 v20, v15

    .line 152
    .line 153
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v14

    .line 157
    invoke-virtual {v2, v14, v15}, Lcom/glow/android/roomdb/entity/UserFlogData;->setId(J)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_1

    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    goto :goto_3

    .line 168
    :cond_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    :goto_3
    invoke-virtual {v2, v14}, Lcom/glow/android/roomdb/entity/UserFlogData;->setUuid(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v14

    .line 179
    invoke-virtual {v2, v14, v15}, Lcom/glow/android/roomdb/entity/UserFlogData;->setUserId(J)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-eqz v14, :cond_2

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    goto :goto_4

    .line 190
    :cond_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    :goto_4
    invoke-virtual {v2, v14}, Lcom/glow/android/roomdb/entity/UserFlogData;->setFLogUUID(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_3

    .line 202
    .line 203
    const/4 v14, 0x0

    .line 204
    goto :goto_5

    .line 205
    :cond_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    :goto_5
    invoke-virtual {v2, v14}, Lcom/glow/android/roomdb/entity/UserFlogData;->setCodeName(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-eqz v14, :cond_4

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    goto :goto_6

    .line 220
    :cond_4
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    :goto_6
    invoke-virtual {v2, v14}, Lcom/glow/android/roomdb/entity/UserFlogData;->setDateTimeLabel(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    invoke-virtual {v2, v14}, Lcom/glow/android/roomdb/entity/UserFlogData;->setValInt(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    if-eqz v14, :cond_5

    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    goto :goto_7

    .line 242
    :cond_5
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    :goto_7
    invoke-virtual {v2, v14}, Lcom/glow/android/roomdb/entity/UserFlogData;->setValStr(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-eqz v14, :cond_6

    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    goto :goto_8

    .line 257
    :cond_6
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    :goto_8
    invoke-virtual {v2, v14}, Lcom/glow/android/roomdb/entity/UserFlogData;->setValText(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    if-eqz v14, :cond_7

    .line 269
    .line 270
    const/4 v14, 0x0

    .line 271
    goto :goto_9

    .line 272
    :cond_7
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getFloat(I)F

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    :goto_9
    invoke-virtual {v2, v14}, Lcom/glow/android/roomdb/entity/UserFlogData;->setValFloat(Ljava/lang/Float;)V

    .line 281
    .line 282
    .line 283
    move/from16 v14, v19

    .line 284
    .line 285
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    if-eqz v15, :cond_8

    .line 290
    .line 291
    const/4 v15, 0x0

    .line 292
    goto :goto_a

    .line 293
    :cond_8
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    :goto_a
    invoke-virtual {v2, v15}, Lcom/glow/android/roomdb/entity/UserFlogData;->setValUnit(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    move/from16 v15, v20

    .line 301
    .line 302
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 303
    .line 304
    .line 305
    move-result v19

    .line 306
    if-eqz v19, :cond_9

    .line 307
    .line 308
    move/from16 v20, v0

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    goto :goto_b

    .line 312
    :cond_9
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v19

    .line 316
    move/from16 v20, v0

    .line 317
    .line 318
    move-object/from16 v0, v19

    .line 319
    .line 320
    :goto_b
    invoke-virtual {v2, v0}, Lcom/glow/android/roomdb/entity/UserFlogData;->setNote(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    move v0, v5

    .line 324
    move/from16 v19, v6

    .line 325
    .line 326
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v5

    .line 330
    invoke-virtual {v2, v5, v6}, Lcom/glow/android/roomdb/entity/UserFlogData;->setTimeCreated(J)V

    .line 331
    .line 332
    .line 333
    move/from16 v5, v18

    .line 334
    .line 335
    move/from16 v18, v7

    .line 336
    .line 337
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v6

    .line 341
    invoke-virtual {v2, v6, v7}, Lcom/glow/android/roomdb/entity/UserFlogData;->setTimeModified(J)V

    .line 342
    .line 343
    .line 344
    move v7, v4

    .line 345
    move/from16 v6, v17

    .line 346
    .line 347
    move/from16 v17, v5

    .line 348
    .line 349
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v4

    .line 353
    invoke-virtual {v2, v4, v5}, Lcom/glow/android/roomdb/entity/UserFlogData;->setTimeRemoved(J)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 357
    .line 358
    .line 359
    move v5, v0

    .line 360
    move v4, v7

    .line 361
    move/from16 v7, v18

    .line 362
    .line 363
    move/from16 v0, v20

    .line 364
    .line 365
    move/from16 v18, v17

    .line 366
    .line 367
    move/from16 v17, v6

    .line 368
    .line 369
    move/from16 v6, v19

    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :catchall_0
    move-exception v0

    .line 374
    goto :goto_c

    .line 375
    :cond_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 379
    .line 380
    .line 381
    return-object v1

    .line 382
    :catchall_1
    move-exception v0

    .line 383
    move-object/from16 v16, v1

    .line 384
    .line 385
    :goto_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 389
    .line 390
    .line 391
    throw v0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "SELECT * FROM f_log_data WHERE f_log_uuid = ? AND time_removed == 0 ORDER BY time_created DESC"

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
    move-object/from16 v2, p0

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
    iget-object v0, v2, Lcom/glow/android/roomdb/dao/UserFlogDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v0, v1, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :try_start_0
    const-string v0, "id"

    .line 34
    .line 35
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v5, "uuid"

    .line 40
    .line 41
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v6, "user_id"

    .line 46
    .line 47
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-string v7, "f_log_uuid"

    .line 52
    .line 53
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const-string v8, "code_name"

    .line 58
    .line 59
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const-string v9, "date_time_label"

    .line 64
    .line 65
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const-string v10, "val_int"

    .line 70
    .line 71
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const-string v11, "val_str"

    .line 76
    .line 77
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const-string v12, "val_text"

    .line 82
    .line 83
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const-string v13, "val_float"

    .line 88
    .line 89
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const-string v14, "val_unit"

    .line 94
    .line 95
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    const-string v15, "note"

    .line 100
    .line 101
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    const-string v4, "time_created"

    .line 106
    .line 107
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const-string v2, "time_modified"

    .line 112
    .line 113
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    move-object/from16 v16, v1

    .line 118
    .line 119
    :try_start_1
    const-string v1, "time_removed"

    .line 120
    .line 121
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

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
    move/from16 v18, v2

    .line 130
    .line 131
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_a

    .line 143
    .line 144
    new-instance v2, Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 145
    .line 146
    invoke-direct {v2}, Lcom/glow/android/roomdb/entity/UserFlogData;-><init>()V

    .line 147
    .line 148
    .line 149
    move/from16 v19, v14

    .line 150
    .line 151
    move/from16 v20, v15

    .line 152
    .line 153
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v14

    .line 157
    invoke-virtual {v2, v14, v15}, Lcom/glow/android/roomdb/entity/UserFlogData;->setId(J)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_1

    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    goto :goto_3

    .line 168
    :cond_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    :goto_3
    invoke-virtual {v2, v14}, Lcom/glow/android/roomdb/entity/UserFlogData;->setUuid(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v14

    .line 179
    invoke-virtual {v2, v14, v15}, Lcom/glow/android/roomdb/entity/UserFlogData;->setUserId(J)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-eqz v14, :cond_2

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    goto :goto_4

    .line 190
    :cond_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    :goto_4
    invoke-virtual {v2, v14}, Lcom/glow/android/roomdb/entity/UserFlogData;->setFLogUUID(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_3

    .line 202
    .line 203
    const/4 v14, 0x0

    .line 204
    goto :goto_5

    .line 205
    :cond_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    :goto_5
    invoke-virtual {v2, v14}, Lcom/glow/android/roomdb/entity/UserFlogData;->setCodeName(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-eqz v14, :cond_4

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    goto :goto_6

    .line 220
    :cond_4
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    :goto_6
    invoke-virtual {v2, v14}, Lcom/glow/android/roomdb/entity/UserFlogData;->setDateTimeLabel(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    invoke-virtual {v2, v14}, Lcom/glow/android/roomdb/entity/UserFlogData;->setValInt(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    if-eqz v14, :cond_5

    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    goto :goto_7

    .line 242
    :cond_5
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    :goto_7
    invoke-virtual {v2, v14}, Lcom/glow/android/roomdb/entity/UserFlogData;->setValStr(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-eqz v14, :cond_6

    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    goto :goto_8

    .line 257
    :cond_6
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    :goto_8
    invoke-virtual {v2, v14}, Lcom/glow/android/roomdb/entity/UserFlogData;->setValText(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    if-eqz v14, :cond_7

    .line 269
    .line 270
    const/4 v14, 0x0

    .line 271
    goto :goto_9

    .line 272
    :cond_7
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getFloat(I)F

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    :goto_9
    invoke-virtual {v2, v14}, Lcom/glow/android/roomdb/entity/UserFlogData;->setValFloat(Ljava/lang/Float;)V

    .line 281
    .line 282
    .line 283
    move/from16 v14, v19

    .line 284
    .line 285
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    if-eqz v15, :cond_8

    .line 290
    .line 291
    const/4 v15, 0x0

    .line 292
    goto :goto_a

    .line 293
    :cond_8
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    :goto_a
    invoke-virtual {v2, v15}, Lcom/glow/android/roomdb/entity/UserFlogData;->setValUnit(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    move/from16 v15, v20

    .line 301
    .line 302
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 303
    .line 304
    .line 305
    move-result v19

    .line 306
    if-eqz v19, :cond_9

    .line 307
    .line 308
    move/from16 v20, v0

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    goto :goto_b

    .line 312
    :cond_9
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v19

    .line 316
    move/from16 v20, v0

    .line 317
    .line 318
    move-object/from16 v0, v19

    .line 319
    .line 320
    :goto_b
    invoke-virtual {v2, v0}, Lcom/glow/android/roomdb/entity/UserFlogData;->setNote(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    move v0, v5

    .line 324
    move/from16 v19, v6

    .line 325
    .line 326
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v5

    .line 330
    invoke-virtual {v2, v5, v6}, Lcom/glow/android/roomdb/entity/UserFlogData;->setTimeCreated(J)V

    .line 331
    .line 332
    .line 333
    move/from16 v5, v18

    .line 334
    .line 335
    move/from16 v18, v7

    .line 336
    .line 337
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v6

    .line 341
    invoke-virtual {v2, v6, v7}, Lcom/glow/android/roomdb/entity/UserFlogData;->setTimeModified(J)V

    .line 342
    .line 343
    .line 344
    move v7, v4

    .line 345
    move/from16 v6, v17

    .line 346
    .line 347
    move/from16 v17, v5

    .line 348
    .line 349
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v4

    .line 353
    invoke-virtual {v2, v4, v5}, Lcom/glow/android/roomdb/entity/UserFlogData;->setTimeRemoved(J)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 357
    .line 358
    .line 359
    move v5, v0

    .line 360
    move v4, v7

    .line 361
    move/from16 v7, v18

    .line 362
    .line 363
    move/from16 v0, v20

    .line 364
    .line 365
    move/from16 v18, v17

    .line 366
    .line 367
    move/from16 v17, v6

    .line 368
    .line 369
    move/from16 v6, v19

    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :catchall_0
    move-exception v0

    .line 374
    goto :goto_c

    .line 375
    :cond_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 379
    .line 380
    .line 381
    return-object v1

    .line 382
    :catchall_1
    move-exception v0

    .line 383
    move-object/from16 v16, v1

    .line 384
    .line 385
    :goto_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 389
    .line 390
    .line 391
    throw v0
.end method

.method public final d(J)Ljava/util/ArrayList;
    .locals 21

    .line 1
    const-string v0, "SELECT * FROM f_log_data WHERE time_modified >= ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-wide/from16 v3, p1

    .line 9
    .line 10
    invoke-virtual {v2, v1, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v0, v1, Lcom/glow/android/roomdb/dao/UserFlogDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :try_start_0
    const-string v0, "id"

    .line 27
    .line 28
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v5, "uuid"

    .line 33
    .line 34
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "user_id"

    .line 39
    .line 40
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const-string v7, "f_log_uuid"

    .line 45
    .line 46
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-string v8, "code_name"

    .line 51
    .line 52
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const-string v9, "date_time_label"

    .line 57
    .line 58
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const-string v10, "val_int"

    .line 63
    .line 64
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const-string v11, "val_str"

    .line 69
    .line 70
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const-string v12, "val_text"

    .line 75
    .line 76
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    const-string v13, "val_float"

    .line 81
    .line 82
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    const-string v14, "val_unit"

    .line 87
    .line 88
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    const-string v15, "note"

    .line 93
    .line 94
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    const-string v4, "time_created"

    .line 99
    .line 100
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const-string v1, "time_modified"

    .line 105
    .line 106
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    move-object/from16 v16, v2

    .line 111
    .line 112
    :try_start_1
    const-string v2, "time_removed"

    .line 113
    .line 114
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    move/from16 p2, v2

    .line 119
    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    move/from16 v17, v1

    .line 123
    .line 124
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    new-instance v1, Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 138
    .line 139
    invoke-direct {v1}, Lcom/glow/android/roomdb/entity/UserFlogData;-><init>()V

    .line 140
    .line 141
    .line 142
    move/from16 v18, v14

    .line 143
    .line 144
    move/from16 v19, v15

    .line 145
    .line 146
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    invoke-virtual {v1, v14, v15}, Lcom/glow/android/roomdb/entity/UserFlogData;->setId(J)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-eqz v14, :cond_0

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    goto :goto_1

    .line 161
    :cond_0
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    :goto_1
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/UserFlogData;->setUuid(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v14

    .line 172
    invoke-virtual {v1, v14, v15}, Lcom/glow/android/roomdb/entity/UserFlogData;->setUserId(J)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_1

    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    goto :goto_2

    .line 183
    :cond_1
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    :goto_2
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/UserFlogData;->setFLogUUID(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    if-eqz v14, :cond_2

    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    goto :goto_3

    .line 198
    :cond_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    :goto_3
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/UserFlogData;->setCodeName(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-eqz v14, :cond_3

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    goto :goto_4

    .line 213
    :cond_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    :goto_4
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/UserFlogData;->setDateTimeLabel(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/UserFlogData;->setValInt(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-eqz v14, :cond_4

    .line 232
    .line 233
    const/4 v14, 0x0

    .line 234
    goto :goto_5

    .line 235
    :cond_4
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    :goto_5
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/UserFlogData;->setValStr(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-eqz v14, :cond_5

    .line 247
    .line 248
    const/4 v14, 0x0

    .line 249
    goto :goto_6

    .line 250
    :cond_5
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    :goto_6
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/UserFlogData;->setValText(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    if-eqz v14, :cond_6

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    goto :goto_7

    .line 265
    :cond_6
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getFloat(I)F

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    :goto_7
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/UserFlogData;->setValFloat(Ljava/lang/Float;)V

    .line 274
    .line 275
    .line 276
    move/from16 v14, v18

    .line 277
    .line 278
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    if-eqz v15, :cond_7

    .line 283
    .line 284
    const/4 v15, 0x0

    .line 285
    goto :goto_8

    .line 286
    :cond_7
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    :goto_8
    invoke-virtual {v1, v15}, Lcom/glow/android/roomdb/entity/UserFlogData;->setValUnit(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move/from16 v15, v19

    .line 294
    .line 295
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 296
    .line 297
    .line 298
    move-result v18

    .line 299
    if-eqz v18, :cond_8

    .line 300
    .line 301
    move/from16 v19, v0

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    goto :goto_9

    .line 305
    :cond_8
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v18

    .line 309
    move/from16 v19, v0

    .line 310
    .line 311
    move-object/from16 v0, v18

    .line 312
    .line 313
    :goto_9
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/UserFlogData;->setNote(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    move v0, v5

    .line 317
    move/from16 v18, v6

    .line 318
    .line 319
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v5

    .line 323
    invoke-virtual {v1, v5, v6}, Lcom/glow/android/roomdb/entity/UserFlogData;->setTimeCreated(J)V

    .line 324
    .line 325
    .line 326
    move/from16 v5, v17

    .line 327
    .line 328
    move/from16 v17, v7

    .line 329
    .line 330
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v6

    .line 334
    invoke-virtual {v1, v6, v7}, Lcom/glow/android/roomdb/entity/UserFlogData;->setTimeModified(J)V

    .line 335
    .line 336
    .line 337
    move/from16 v6, p2

    .line 338
    .line 339
    move/from16 p2, v4

    .line 340
    .line 341
    move v7, v5

    .line 342
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v4

    .line 346
    invoke-virtual {v1, v4, v5}, Lcom/glow/android/roomdb/entity/UserFlogData;->setTimeRemoved(J)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    .line 351
    .line 352
    move/from16 v4, p2

    .line 353
    .line 354
    move v5, v0

    .line 355
    move/from16 p2, v6

    .line 356
    .line 357
    move/from16 v6, v18

    .line 358
    .line 359
    move/from16 v0, v19

    .line 360
    .line 361
    move/from16 v20, v17

    .line 362
    .line 363
    move/from16 v17, v7

    .line 364
    .line 365
    move/from16 v7, v20

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :catchall_0
    move-exception v0

    .line 370
    goto :goto_a

    .line 371
    :cond_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 375
    .line 376
    .line 377
    return-object v2

    .line 378
    :catchall_1
    move-exception v0

    .line 379
    move-object/from16 v16, v2

    .line 380
    .line 381
    :goto_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 385
    .line 386
    .line 387
    throw v0
.end method

.method public final e(Lcom/glow/android/roomdb/entity/UserFlogData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/dao/UserFlogDataDao_Impl;->a:Landroidx/room/RoomDatabase;

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
    iget-object v1, p0, Lcom/glow/android/roomdb/dao/UserFlogDataDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

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

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/dao/UserFlogDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/roomdb/dao/UserFlogDataDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

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

.method public final g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/roomdb/entity/UserFlogData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/dao/UserFlogDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lcom/glow/android/roomdb/dao/UserFlogDataDao;->g(Ljava/util/List;)V

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

.method public final h(Lcom/glow/android/roomdb/entity/UserFlogData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/dao/UserFlogDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lcom/glow/android/roomdb/dao/UserFlogDataDao;->h(Lcom/glow/android/roomdb/entity/UserFlogData;)V

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

.method public final i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;JJJ)I
    .locals 7

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p2

    .line 3
    iget-object v2, v1, Lcom/glow/android/roomdb/dao/UserFlogDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    .line 8
    iget-object v3, v1, Lcom/glow/android/roomdb/dao/UserFlogDataDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v6, p1

    .line 16
    invoke-interface {v4, v5, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v4, v5, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x3

    .line 30
    move v5, p3

    .line 31
    int-to-long v5, v5

    .line 32
    invoke-interface {v4, v0, v5, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    move-object v5, p4

    .line 37
    invoke-interface {v4, v0, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    move-object v5, p5

    .line 42
    invoke-interface {v4, v0, p5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    move v5, p6

    .line 47
    float-to-double v5, v5

    .line 48
    invoke-interface {v4, v0, v5, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    move-object v5, p7

    .line 53
    invoke-interface {v4, v0, p7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    move-object v5, p8

    .line 59
    invoke-interface {v4, v0, p8}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    move-wide/from16 v5, p9

    .line 65
    .line 66
    invoke-interface {v4, v0, v5, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    move-wide/from16 v5, p11

    .line 72
    .line 73
    invoke-interface {v4, v0, v5, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0xb

    .line 77
    .line 78
    move-wide/from16 v5, p13

    .line 79
    .line 80
    invoke-interface {v4, v0, v5, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 84
    .line 85
    .line 86
    :try_start_0
    invoke-interface {v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 97
    .line 98
    .line 99
    return v0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method
