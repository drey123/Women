.class public final Lcom/glow/android/roomdb/dao/UserFlogDao_Impl;
.super Lcom/glow/android/roomdb/dao/UserFlogDao;
.source "UserFlogDao_Impl.java"


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/glow/android/roomdb/entity/UserFlog;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/glow/android/roomdb/entity/UserFlog;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/room/SharedSQLiteStatement;

.field public final e:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/roomdb/dao/UserFlogDao;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/roomdb/dao/UserFlogDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lcom/glow/android/roomdb/dao/UserFlogDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/glow/android/roomdb/dao/UserFlogDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    new-instance v0, Lcom/glow/android/roomdb/dao/UserFlogDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/glow/android/roomdb/dao/UserFlogDao_Impl;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 19
    .line 20
    new-instance v0, Lcom/glow/android/roomdb/dao/UserFlogDao_Impl$3;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/glow/android/roomdb/dao/UserFlogDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    .line 26
    .line 27
    new-instance v0, Lcom/glow/android/roomdb/dao/UserFlogDao_Impl$4;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/glow/android/roomdb/dao/UserFlogDao_Impl$5;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/glow/android/roomdb/dao/UserFlogDao_Impl$6;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/glow/android/roomdb/dao/UserFlogDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/dao/UserFlogDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/roomdb/dao/UserFlogDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

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

.method public final b()Ljava/util/ArrayList;
    .locals 23

    .line 1
    const-string v0, "SELECT * FROM f_log"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v0, v3, Lcom/glow/android/roomdb/dao/UserFlogDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v0, v2, v1, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    const-string v0, "id"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v5, "uuid"

    .line 27
    .line 28
    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-string v6, "user_id"

    .line 33
    .line 34
    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const-string v7, "code_name"

    .line 39
    .line 40
    invoke-static {v1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const-string v8, "log_type"

    .line 45
    .line 46
    invoke-static {v1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const-string v9, "display_name"

    .line 51
    .line 52
    invoke-static {v1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-string v10, "icon_url"

    .line 57
    .line 58
    invoke-static {v1, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const-string v11, "source_type"

    .line 63
    .line 64
    invoke-static {v1, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const-string v12, "source_id"

    .line 69
    .line 70
    invoke-static {v1, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const-string v13, "amount_balance"

    .line 75
    .line 76
    invoke-static {v1, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const-string v14, "amount_unit"

    .line 81
    .line 82
    invoke-static {v1, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    const-string v15, "data"

    .line 87
    .line 88
    invoke-static {v1, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    const-string v4, "note"

    .line 93
    .line 94
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const-string v3, "external_id_1"

    .line 99
    .line 100
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    move-object/from16 v16, v2

    .line 105
    .line 106
    :try_start_1
    const-string v2, "time_created"

    .line 107
    .line 108
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    move/from16 v17, v2

    .line 113
    .line 114
    const-string v2, "time_modified"

    .line 115
    .line 116
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    move/from16 v18, v2

    .line 121
    .line 122
    const-string v2, "time_removed"

    .line 123
    .line 124
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    move/from16 v19, v2

    .line 129
    .line 130
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    move/from16 v20, v3

    .line 133
    .line 134
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_a

    .line 146
    .line 147
    new-instance v3, Lcom/glow/android/roomdb/entity/UserFlog;

    .line 148
    .line 149
    invoke-direct {v3}, Lcom/glow/android/roomdb/entity/UserFlog;-><init>()V

    .line 150
    .line 151
    .line 152
    move/from16 v21, v14

    .line 153
    .line 154
    move/from16 v22, v15

    .line 155
    .line 156
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v14

    .line 160
    invoke-virtual {v3, v14, v15}, Lcom/glow/android/roomdb/entity/UserFlog;->setId(J)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_0

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    goto :goto_1

    .line 171
    :cond_0
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    :goto_1
    invoke-virtual {v3, v14}, Lcom/glow/android/roomdb/entity/UserFlog;->setUuid(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v14

    .line 182
    invoke-virtual {v3, v14, v15}, Lcom/glow/android/roomdb/entity/UserFlog;->setUserId(J)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_1

    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    goto :goto_2

    .line 193
    :cond_1
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    :goto_2
    invoke-virtual {v3, v14}, Lcom/glow/android/roomdb/entity/UserFlog;->setCodeName(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-eqz v14, :cond_2

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    goto :goto_3

    .line 208
    :cond_2
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    :goto_3
    invoke-virtual {v3, v14}, Lcom/glow/android/roomdb/entity/UserFlog;->setLogType(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-eqz v14, :cond_3

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    goto :goto_4

    .line 223
    :cond_3
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    :goto_4
    invoke-virtual {v3, v14}, Lcom/glow/android/roomdb/entity/UserFlog;->setDisplayName(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-eqz v14, :cond_4

    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    goto :goto_5

    .line 238
    :cond_4
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    :goto_5
    invoke-virtual {v3, v14}, Lcom/glow/android/roomdb/entity/UserFlog;->setIconUrl(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-eqz v14, :cond_5

    .line 250
    .line 251
    const/4 v14, 0x0

    .line 252
    goto :goto_6

    .line 253
    :cond_5
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    :goto_6
    invoke-virtual {v3, v14}, Lcom/glow/android/roomdb/entity/UserFlog;->setSourceType(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-eqz v14, :cond_6

    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    goto :goto_7

    .line 268
    :cond_6
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    :goto_7
    invoke-virtual {v3, v14}, Lcom/glow/android/roomdb/entity/UserFlog;->setSourceId(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    invoke-virtual {v3, v14}, Lcom/glow/android/roomdb/entity/UserFlog;->setAmountBalance(I)V

    .line 280
    .line 281
    .line 282
    move/from16 v14, v21

    .line 283
    .line 284
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    invoke-virtual {v3, v15}, Lcom/glow/android/roomdb/entity/UserFlog;->setAmountUnit(I)V

    .line 289
    .line 290
    .line 291
    move/from16 v15, v22

    .line 292
    .line 293
    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 294
    .line 295
    .line 296
    move-result v21

    .line 297
    if-eqz v21, :cond_7

    .line 298
    .line 299
    const/16 v21, 0x0

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_7
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v21

    .line 306
    :goto_8
    sget-object v22, Lcom/glow/android/roomdb/UserFlogConverter;->a:Lcom/glow/android/roomdb/UserFlogConverter$Companion;

    .line 307
    .line 308
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move/from16 v22, v0

    .line 312
    .line 313
    invoke-static/range {v21 .. v21}, Lcom/glow/android/roomdb/UserFlogConverter$Companion;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v3, v0}, Lcom/glow/android/roomdb/entity/UserFlog;->setData(Lcom/google/gson/JsonObject;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    goto :goto_9

    .line 328
    :cond_8
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :goto_9
    invoke-virtual {v3, v0}, Lcom/glow/android/roomdb/entity/UserFlog;->setNote(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move/from16 v0, v20

    .line 336
    .line 337
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 338
    .line 339
    .line 340
    move-result v20

    .line 341
    if-eqz v20, :cond_9

    .line 342
    .line 343
    move/from16 v21, v0

    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    goto :goto_a

    .line 347
    :cond_9
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v20

    .line 351
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v20

    .line 355
    move/from16 v21, v0

    .line 356
    .line 357
    move-object/from16 v0, v20

    .line 358
    .line 359
    :goto_a
    invoke-virtual {v3, v0}, Lcom/glow/android/roomdb/entity/UserFlog;->setExternalId(Ljava/lang/Long;)V

    .line 360
    .line 361
    .line 362
    move/from16 v20, v4

    .line 363
    .line 364
    move/from16 v0, v17

    .line 365
    .line 366
    move/from16 v17, v5

    .line 367
    .line 368
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v4

    .line 372
    invoke-virtual {v3, v4, v5}, Lcom/glow/android/roomdb/entity/UserFlog;->setTimeCreated(J)V

    .line 373
    .line 374
    .line 375
    move/from16 v4, v18

    .line 376
    .line 377
    move/from16 v18, v6

    .line 378
    .line 379
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v5

    .line 383
    invoke-virtual {v3, v5, v6}, Lcom/glow/android/roomdb/entity/UserFlog;->setTimeModified(J)V

    .line 384
    .line 385
    .line 386
    move/from16 v5, v19

    .line 387
    .line 388
    move/from16 v19, v7

    .line 389
    .line 390
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v6

    .line 394
    invoke-virtual {v3, v6, v7}, Lcom/glow/android/roomdb/entity/UserFlog;->setTimeRemoved(J)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    .line 399
    .line 400
    move/from16 v6, v18

    .line 401
    .line 402
    move/from16 v7, v19

    .line 403
    .line 404
    move/from16 v18, v4

    .line 405
    .line 406
    move/from16 v19, v5

    .line 407
    .line 408
    move/from16 v5, v17

    .line 409
    .line 410
    move/from16 v4, v20

    .line 411
    .line 412
    move/from16 v20, v21

    .line 413
    .line 414
    move/from16 v17, v0

    .line 415
    .line 416
    move/from16 v0, v22

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :catchall_0
    move-exception v0

    .line 421
    goto :goto_b

    .line 422
    :cond_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 426
    .line 427
    .line 428
    return-object v2

    .line 429
    :catchall_1
    move-exception v0

    .line 430
    move-object/from16 v16, v2

    .line 431
    .line 432
    :goto_b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 436
    .line 437
    .line 438
    throw v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 23

    .line 1
    const-string v0, "SELECT * FROM f_log WHERE time_removed > 0"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v0, v3, Lcom/glow/android/roomdb/dao/UserFlogDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v0, v2, v1, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    const-string v0, "id"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v5, "uuid"

    .line 27
    .line 28
    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-string v6, "user_id"

    .line 33
    .line 34
    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const-string v7, "code_name"

    .line 39
    .line 40
    invoke-static {v1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const-string v8, "log_type"

    .line 45
    .line 46
    invoke-static {v1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const-string v9, "display_name"

    .line 51
    .line 52
    invoke-static {v1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-string v10, "icon_url"

    .line 57
    .line 58
    invoke-static {v1, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const-string v11, "source_type"

    .line 63
    .line 64
    invoke-static {v1, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const-string v12, "source_id"

    .line 69
    .line 70
    invoke-static {v1, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const-string v13, "amount_balance"

    .line 75
    .line 76
    invoke-static {v1, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const-string v14, "amount_unit"

    .line 81
    .line 82
    invoke-static {v1, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    const-string v15, "data"

    .line 87
    .line 88
    invoke-static {v1, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    const-string v4, "note"

    .line 93
    .line 94
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const-string v3, "external_id_1"

    .line 99
    .line 100
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    move-object/from16 v16, v2

    .line 105
    .line 106
    :try_start_1
    const-string v2, "time_created"

    .line 107
    .line 108
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    move/from16 v17, v2

    .line 113
    .line 114
    const-string v2, "time_modified"

    .line 115
    .line 116
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    move/from16 v18, v2

    .line 121
    .line 122
    const-string v2, "time_removed"

    .line 123
    .line 124
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    move/from16 v19, v2

    .line 129
    .line 130
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    move/from16 v20, v3

    .line 133
    .line 134
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_a

    .line 146
    .line 147
    new-instance v3, Lcom/glow/android/roomdb/entity/UserFlog;

    .line 148
    .line 149
    invoke-direct {v3}, Lcom/glow/android/roomdb/entity/UserFlog;-><init>()V

    .line 150
    .line 151
    .line 152
    move/from16 v21, v14

    .line 153
    .line 154
    move/from16 v22, v15

    .line 155
    .line 156
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v14

    .line 160
    invoke-virtual {v3, v14, v15}, Lcom/glow/android/roomdb/entity/UserFlog;->setId(J)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_0

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    goto :goto_1

    .line 171
    :cond_0
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    :goto_1
    invoke-virtual {v3, v14}, Lcom/glow/android/roomdb/entity/UserFlog;->setUuid(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v14

    .line 182
    invoke-virtual {v3, v14, v15}, Lcom/glow/android/roomdb/entity/UserFlog;->setUserId(J)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_1

    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    goto :goto_2

    .line 193
    :cond_1
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    :goto_2
    invoke-virtual {v3, v14}, Lcom/glow/android/roomdb/entity/UserFlog;->setCodeName(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-eqz v14, :cond_2

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    goto :goto_3

    .line 208
    :cond_2
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    :goto_3
    invoke-virtual {v3, v14}, Lcom/glow/android/roomdb/entity/UserFlog;->setLogType(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-eqz v14, :cond_3

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    goto :goto_4

    .line 223
    :cond_3
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    :goto_4
    invoke-virtual {v3, v14}, Lcom/glow/android/roomdb/entity/UserFlog;->setDisplayName(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-eqz v14, :cond_4

    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    goto :goto_5

    .line 238
    :cond_4
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    :goto_5
    invoke-virtual {v3, v14}, Lcom/glow/android/roomdb/entity/UserFlog;->setIconUrl(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-eqz v14, :cond_5

    .line 250
    .line 251
    const/4 v14, 0x0

    .line 252
    goto :goto_6

    .line 253
    :cond_5
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    :goto_6
    invoke-virtual {v3, v14}, Lcom/glow/android/roomdb/entity/UserFlog;->setSourceType(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-eqz v14, :cond_6

    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    goto :goto_7

    .line 268
    :cond_6
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    :goto_7
    invoke-virtual {v3, v14}, Lcom/glow/android/roomdb/entity/UserFlog;->setSourceId(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    invoke-virtual {v3, v14}, Lcom/glow/android/roomdb/entity/UserFlog;->setAmountBalance(I)V

    .line 280
    .line 281
    .line 282
    move/from16 v14, v21

    .line 283
    .line 284
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    invoke-virtual {v3, v15}, Lcom/glow/android/roomdb/entity/UserFlog;->setAmountUnit(I)V

    .line 289
    .line 290
    .line 291
    move/from16 v15, v22

    .line 292
    .line 293
    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 294
    .line 295
    .line 296
    move-result v21

    .line 297
    if-eqz v21, :cond_7

    .line 298
    .line 299
    const/16 v21, 0x0

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_7
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v21

    .line 306
    :goto_8
    sget-object v22, Lcom/glow/android/roomdb/UserFlogConverter;->a:Lcom/glow/android/roomdb/UserFlogConverter$Companion;

    .line 307
    .line 308
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move/from16 v22, v0

    .line 312
    .line 313
    invoke-static/range {v21 .. v21}, Lcom/glow/android/roomdb/UserFlogConverter$Companion;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v3, v0}, Lcom/glow/android/roomdb/entity/UserFlog;->setData(Lcom/google/gson/JsonObject;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    goto :goto_9

    .line 328
    :cond_8
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :goto_9
    invoke-virtual {v3, v0}, Lcom/glow/android/roomdb/entity/UserFlog;->setNote(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move/from16 v0, v20

    .line 336
    .line 337
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 338
    .line 339
    .line 340
    move-result v20

    .line 341
    if-eqz v20, :cond_9

    .line 342
    .line 343
    move/from16 v21, v0

    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    goto :goto_a

    .line 347
    :cond_9
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v20

    .line 351
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v20

    .line 355
    move/from16 v21, v0

    .line 356
    .line 357
    move-object/from16 v0, v20

    .line 358
    .line 359
    :goto_a
    invoke-virtual {v3, v0}, Lcom/glow/android/roomdb/entity/UserFlog;->setExternalId(Ljava/lang/Long;)V

    .line 360
    .line 361
    .line 362
    move/from16 v20, v4

    .line 363
    .line 364
    move/from16 v0, v17

    .line 365
    .line 366
    move/from16 v17, v5

    .line 367
    .line 368
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v4

    .line 372
    invoke-virtual {v3, v4, v5}, Lcom/glow/android/roomdb/entity/UserFlog;->setTimeCreated(J)V

    .line 373
    .line 374
    .line 375
    move/from16 v4, v18

    .line 376
    .line 377
    move/from16 v18, v6

    .line 378
    .line 379
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v5

    .line 383
    invoke-virtual {v3, v5, v6}, Lcom/glow/android/roomdb/entity/UserFlog;->setTimeModified(J)V

    .line 384
    .line 385
    .line 386
    move/from16 v5, v19

    .line 387
    .line 388
    move/from16 v19, v7

    .line 389
    .line 390
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v6

    .line 394
    invoke-virtual {v3, v6, v7}, Lcom/glow/android/roomdb/entity/UserFlog;->setTimeRemoved(J)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    .line 399
    .line 400
    move/from16 v6, v18

    .line 401
    .line 402
    move/from16 v7, v19

    .line 403
    .line 404
    move/from16 v18, v4

    .line 405
    .line 406
    move/from16 v19, v5

    .line 407
    .line 408
    move/from16 v5, v17

    .line 409
    .line 410
    move/from16 v4, v20

    .line 411
    .line 412
    move/from16 v20, v21

    .line 413
    .line 414
    move/from16 v17, v0

    .line 415
    .line 416
    move/from16 v0, v22

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :catchall_0
    move-exception v0

    .line 421
    goto :goto_b

    .line 422
    :cond_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 426
    .line 427
    .line 428
    return-object v2

    .line 429
    :catchall_1
    move-exception v0

    .line 430
    move-object/from16 v16, v2

    .line 431
    .line 432
    :goto_b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 436
    .line 437
    .line 438
    throw v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 23

    .line 1
    const-string v0, "SELECT * FROM f_log WHERE time_removed == 0 ORDER BY time_created DESC"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v0, v3, Lcom/glow/android/roomdb/dao/UserFlogDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v0, v2, v1, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    const-string v0, "id"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v5, "uuid"

    .line 27
    .line 28
    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-string v6, "user_id"

    .line 33
    .line 34
    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const-string v7, "code_name"

    .line 39
    .line 40
    invoke-static {v1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const-string v8, "log_type"

    .line 45
    .line 46
    invoke-static {v1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const-string v9, "display_name"

    .line 51
    .line 52
    invoke-static {v1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-string v10, "icon_url"

    .line 57
    .line 58
    invoke-static {v1, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const-string v11, "source_type"

    .line 63
    .line 64
    invoke-static {v1, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const-string v12, "source_id"

    .line 69
    .line 70
    invoke-static {v1, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const-string v13, "amount_balance"

    .line 75
    .line 76
    invoke-static {v1, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const-string v14, "amount_unit"

    .line 81
    .line 82
    invoke-static {v1, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    const-string v15, "data"

    .line 87
    .line 88
    invoke-static {v1, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    const-string v4, "note"

    .line 93
    .line 94
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const-string v3, "external_id_1"

    .line 99
    .line 100
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    move-object/from16 v16, v2

    .line 105
    .line 106
    :try_start_1
    const-string v2, "time_created"

    .line 107
    .line 108
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    move/from16 v17, v2

    .line 113
    .line 114
    const-string v2, "time_modified"

    .line 115
    .line 116
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    move/from16 v18, v2

    .line 121
    .line 122
    const-string v2, "time_removed"

    .line 123
    .line 124
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    move/from16 v19, v2

    .line 129
    .line 130
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    move/from16 v20, v3

    .line 133
    .line 134
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_a

    .line 146
    .line 147
    new-instance v3, Lcom/glow/android/roomdb/entity/UserFlog;

    .line 148
    .line 149
    invoke-direct {v3}, Lcom/glow/android/roomdb/entity/UserFlog;-><init>()V

    .line 150
    .line 151
    .line 152
    move/from16 v21, v14

    .line 153
    .line 154
    move/from16 v22, v15

    .line 155
    .line 156
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v14

    .line 160
    invoke-virtual {v3, v14, v15}, Lcom/glow/android/roomdb/entity/UserFlog;->setId(J)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_0

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    goto :goto_1

    .line 171
    :cond_0
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    :goto_1
    invoke-virtual {v3, v14}, Lcom/glow/android/roomdb/entity/UserFlog;->setUuid(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v14

    .line 182
    invoke-virtual {v3, v14, v15}, Lcom/glow/android/roomdb/entity/UserFlog;->setUserId(J)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_1

    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    goto :goto_2

    .line 193
    :cond_1
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    :goto_2
    invoke-virtual {v3, v14}, Lcom/glow/android/roomdb/entity/UserFlog;->setCodeName(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-eqz v14, :cond_2

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    goto :goto_3

    .line 208
    :cond_2
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    :goto_3
    invoke-virtual {v3, v14}, Lcom/glow/android/roomdb/entity/UserFlog;->setLogType(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-eqz v14, :cond_3

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    goto :goto_4

    .line 223
    :cond_3
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    :goto_4
    invoke-virtual {v3, v14}, Lcom/glow/android/roomdb/entity/UserFlog;->setDisplayName(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-eqz v14, :cond_4

    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    goto :goto_5

    .line 238
    :cond_4
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    :goto_5
    invoke-virtual {v3, v14}, Lcom/glow/android/roomdb/entity/UserFlog;->setIconUrl(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-eqz v14, :cond_5

    .line 250
    .line 251
    const/4 v14, 0x0

    .line 252
    goto :goto_6

    .line 253
    :cond_5
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    :goto_6
    invoke-virtual {v3, v14}, Lcom/glow/android/roomdb/entity/UserFlog;->setSourceType(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-eqz v14, :cond_6

    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    goto :goto_7

    .line 268
    :cond_6
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    :goto_7
    invoke-virtual {v3, v14}, Lcom/glow/android/roomdb/entity/UserFlog;->setSourceId(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    invoke-virtual {v3, v14}, Lcom/glow/android/roomdb/entity/UserFlog;->setAmountBalance(I)V

    .line 280
    .line 281
    .line 282
    move/from16 v14, v21

    .line 283
    .line 284
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    invoke-virtual {v3, v15}, Lcom/glow/android/roomdb/entity/UserFlog;->setAmountUnit(I)V

    .line 289
    .line 290
    .line 291
    move/from16 v15, v22

    .line 292
    .line 293
    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 294
    .line 295
    .line 296
    move-result v21

    .line 297
    if-eqz v21, :cond_7

    .line 298
    .line 299
    const/16 v21, 0x0

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_7
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v21

    .line 306
    :goto_8
    sget-object v22, Lcom/glow/android/roomdb/UserFlogConverter;->a:Lcom/glow/android/roomdb/UserFlogConverter$Companion;

    .line 307
    .line 308
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move/from16 v22, v0

    .line 312
    .line 313
    invoke-static/range {v21 .. v21}, Lcom/glow/android/roomdb/UserFlogConverter$Companion;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v3, v0}, Lcom/glow/android/roomdb/entity/UserFlog;->setData(Lcom/google/gson/JsonObject;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    goto :goto_9

    .line 328
    :cond_8
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :goto_9
    invoke-virtual {v3, v0}, Lcom/glow/android/roomdb/entity/UserFlog;->setNote(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move/from16 v0, v20

    .line 336
    .line 337
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 338
    .line 339
    .line 340
    move-result v20

    .line 341
    if-eqz v20, :cond_9

    .line 342
    .line 343
    move/from16 v21, v0

    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    goto :goto_a

    .line 347
    :cond_9
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v20

    .line 351
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v20

    .line 355
    move/from16 v21, v0

    .line 356
    .line 357
    move-object/from16 v0, v20

    .line 358
    .line 359
    :goto_a
    invoke-virtual {v3, v0}, Lcom/glow/android/roomdb/entity/UserFlog;->setExternalId(Ljava/lang/Long;)V

    .line 360
    .line 361
    .line 362
    move/from16 v20, v4

    .line 363
    .line 364
    move/from16 v0, v17

    .line 365
    .line 366
    move/from16 v17, v5

    .line 367
    .line 368
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v4

    .line 372
    invoke-virtual {v3, v4, v5}, Lcom/glow/android/roomdb/entity/UserFlog;->setTimeCreated(J)V

    .line 373
    .line 374
    .line 375
    move/from16 v4, v18

    .line 376
    .line 377
    move/from16 v18, v6

    .line 378
    .line 379
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v5

    .line 383
    invoke-virtual {v3, v5, v6}, Lcom/glow/android/roomdb/entity/UserFlog;->setTimeModified(J)V

    .line 384
    .line 385
    .line 386
    move/from16 v5, v19

    .line 387
    .line 388
    move/from16 v19, v7

    .line 389
    .line 390
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v6

    .line 394
    invoke-virtual {v3, v6, v7}, Lcom/glow/android/roomdb/entity/UserFlog;->setTimeRemoved(J)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    .line 399
    .line 400
    move/from16 v6, v18

    .line 401
    .line 402
    move/from16 v7, v19

    .line 403
    .line 404
    move/from16 v18, v4

    .line 405
    .line 406
    move/from16 v19, v5

    .line 407
    .line 408
    move/from16 v5, v17

    .line 409
    .line 410
    move/from16 v4, v20

    .line 411
    .line 412
    move/from16 v20, v21

    .line 413
    .line 414
    move/from16 v17, v0

    .line 415
    .line 416
    move/from16 v0, v22

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :catchall_0
    move-exception v0

    .line 421
    goto :goto_b

    .line 422
    :cond_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 426
    .line 427
    .line 428
    return-object v2

    .line 429
    :catchall_1
    move-exception v0

    .line 430
    move-object/from16 v16, v2

    .line 431
    .line 432
    :goto_b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 436
    .line 437
    .line 438
    throw v0
.end method

.method public final e(Lcom/glow/android/roomdb/entity/UserFlog;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/dao/UserFlogDao_Impl;->a:Landroidx/room/RoomDatabase;

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
    iget-object v1, p0, Lcom/glow/android/roomdb/dao/UserFlogDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

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
    iget-object v0, p0, Lcom/glow/android/roomdb/dao/UserFlogDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/roomdb/dao/UserFlogDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

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
            "Lcom/glow/android/roomdb/entity/UserFlog;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/dao/UserFlogDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lcom/glow/android/roomdb/dao/UserFlogDao;->g(Ljava/util/List;)V

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

.method public final h(Lcom/glow/android/roomdb/entity/UserFlog;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/dao/UserFlogDao_Impl;->a:Landroidx/room/RoomDatabase;

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
    iget-object v1, p0, Lcom/glow/android/roomdb/dao/UserFlogDao_Impl;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 19
    .line 20
    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
