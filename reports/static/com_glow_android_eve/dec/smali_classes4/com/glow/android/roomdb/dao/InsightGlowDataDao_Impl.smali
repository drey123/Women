.class public final Lcom/glow/android/roomdb/dao/InsightGlowDataDao_Impl;
.super Lcom/glow/android/roomdb/dao/InsightGlowDataDao;
.source "InsightGlowDataDao_Impl.java"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Landroidx/room/RoomDatabase;


# direct methods
.method public constructor <init>(Lcom/glow/android/roomdb/GlowPopulationDataBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/roomdb/dao/InsightGlowDataDao;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/roomdb/dao/InsightGlowDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "SELECT * FROM InsightGlowData WHERE data_point = ? AND cycle_buddies = ? AND age_min <= ? AND age_max >= ? AND purpose = ?"

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v4, 0x1

    .line 13
    move-object/from16 v5, p2

    .line 14
    .line 15
    invoke-virtual {v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    move/from16 v0, p1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    int-to-long v4, v0

    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-virtual {v2, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {v2, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 38
    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 43
    .line 44
    .line 45
    :goto_2
    move-object/from16 v1, p0

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    invoke-virtual {v2, v3, v1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_3
    iget-object v0, v1, Lcom/glow/android/roomdb/dao/InsightGlowDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :try_start_0
    const-string v0, "id"

    .line 64
    .line 65
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v5, "data_point"

    .line 70
    .line 71
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const-string v6, "data_value"

    .line 76
    .line 77
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const-string v7, "cd"

    .line 82
    .line 83
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const-string v8, "cycle_buddies"

    .line 88
    .line 89
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const-string v9, "month"

    .line 94
    .line 95
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    const-string v10, "age_min"

    .line 100
    .line 101
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    const-string v11, "age_max"

    .line 106
    .line 107
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    const-string v12, "cycle_stage"

    .line 112
    .line 113
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    const-string v13, "purpose"

    .line 118
    .line 119
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    new-instance v14, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-eqz v15, :cond_c

    .line 137
    .line 138
    new-instance v15, Lcom/glow/android/roomdb/entity/InsightGlowData;

    .line 139
    .line 140
    invoke-direct {v15}, Lcom/glow/android/roomdb/entity/InsightGlowData;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    if-eqz v16, :cond_2

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    move-object/from16 v4, v16

    .line 159
    .line 160
    :goto_5
    invoke-virtual {v15, v4}, Lcom/glow/android/roomdb/entity/InsightGlowData;->setId(Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_3

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    goto :goto_6

    .line 171
    :cond_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :goto_6
    invoke-virtual {v15, v4}, Lcom/glow/android/roomdb/entity/InsightGlowData;->setDataPoint(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_4

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    goto :goto_7

    .line 186
    :cond_4
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :goto_7
    invoke-virtual {v15, v4}, Lcom/glow/android/roomdb/entity/InsightGlowData;->setDataValue(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_5

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    goto :goto_8

    .line 201
    :cond_5
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :goto_8
    invoke-virtual {v15, v4}, Lcom/glow/android/roomdb/entity/InsightGlowData;->setCd(Ljava/lang/Integer;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_6

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    goto :goto_9

    .line 220
    :cond_6
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    :goto_9
    invoke-virtual {v15, v4}, Lcom/glow/android/roomdb/entity/InsightGlowData;->setCycleBuddies(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_7

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    goto :goto_a

    .line 235
    :cond_7
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    :goto_a
    invoke-virtual {v15, v4}, Lcom/glow/android/roomdb/entity/InsightGlowData;->setMonth(Ljava/lang/Integer;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_8

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    goto :goto_b

    .line 254
    :cond_8
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    :goto_b
    invoke-virtual {v15, v4}, Lcom/glow/android/roomdb/entity/InsightGlowData;->setAgeMin(Ljava/lang/Integer;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_9

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    goto :goto_c

    .line 273
    :cond_9
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    :goto_c
    invoke-virtual {v15, v4}, Lcom/glow/android/roomdb/entity/InsightGlowData;->setAgeMax(Ljava/lang/Integer;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_a

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    goto :goto_d

    .line 292
    :cond_a
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    :goto_d
    invoke-virtual {v15, v4}, Lcom/glow/android/roomdb/entity/InsightGlowData;->setCycleStage(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_b

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    goto :goto_e

    .line 307
    :cond_b
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    :goto_e
    invoke-virtual {v15, v4}, Lcom/glow/android/roomdb/entity/InsightGlowData;->setPurpose(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    goto/16 :goto_4

    .line 319
    .line 320
    :catchall_0
    move-exception v0

    .line 321
    goto :goto_f

    .line 322
    :cond_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 326
    .line 327
    .line 328
    return-object v14

    .line 329
    :goto_f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 333
    .line 334
    .line 335
    throw v0
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "SELECT * FROM InsightGlowData WHERE data_point = ? AND cycle_buddies = ? AND age_min <= ? AND age_max >= ?"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v3, 0x1

    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-virtual {v1, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    move/from16 v0, p1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v1, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    int-to-long v3, v0

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {v1, v0, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v2, p0

    .line 38
    .line 39
    iget-object v0, v2, Lcom/glow/android/roomdb/dao/InsightGlowDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v0, v1, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :try_start_0
    const-string v0, "id"

    .line 51
    .line 52
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v5, "data_point"

    .line 57
    .line 58
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const-string v6, "data_value"

    .line 63
    .line 64
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const-string v7, "cd"

    .line 69
    .line 70
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const-string v8, "cycle_buddies"

    .line 75
    .line 76
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const-string v9, "month"

    .line 81
    .line 82
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const-string v10, "age_min"

    .line 87
    .line 88
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    const-string v11, "age_max"

    .line 93
    .line 94
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    const-string v12, "cycle_stage"

    .line 99
    .line 100
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    const-string v13, "purpose"

    .line 105
    .line 106
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    new-instance v14, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-eqz v15, :cond_b

    .line 124
    .line 125
    new-instance v15, Lcom/glow/android/roomdb/entity/InsightGlowData;

    .line 126
    .line 127
    invoke-direct {v15}, Lcom/glow/android/roomdb/entity/InsightGlowData;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    if-eqz v16, :cond_1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    move-object/from16 v4, v16

    .line 146
    .line 147
    :goto_3
    invoke-virtual {v15, v4}, Lcom/glow/android/roomdb/entity/InsightGlowData;->setId(Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_2

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    goto :goto_4

    .line 158
    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :goto_4
    invoke-virtual {v15, v4}, Lcom/glow/android/roomdb/entity/InsightGlowData;->setDataPoint(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_3

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    goto :goto_5

    .line 173
    :cond_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :goto_5
    invoke-virtual {v15, v4}, Lcom/glow/android/roomdb/entity/InsightGlowData;->setDataValue(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_4

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    goto :goto_6

    .line 188
    :cond_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    :goto_6
    invoke-virtual {v15, v4}, Lcom/glow/android/roomdb/entity/InsightGlowData;->setCd(Ljava/lang/Integer;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_5

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    goto :goto_7

    .line 207
    :cond_5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :goto_7
    invoke-virtual {v15, v4}, Lcom/glow/android/roomdb/entity/InsightGlowData;->setCycleBuddies(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_6

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    goto :goto_8

    .line 222
    :cond_6
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    :goto_8
    invoke-virtual {v15, v4}, Lcom/glow/android/roomdb/entity/InsightGlowData;->setMonth(Ljava/lang/Integer;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_7

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    goto :goto_9

    .line 241
    :cond_7
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    :goto_9
    invoke-virtual {v15, v4}, Lcom/glow/android/roomdb/entity/InsightGlowData;->setAgeMin(Ljava/lang/Integer;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_8

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    goto :goto_a

    .line 260
    :cond_8
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    :goto_a
    invoke-virtual {v15, v4}, Lcom/glow/android/roomdb/entity/InsightGlowData;->setAgeMax(Ljava/lang/Integer;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_9

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    goto :goto_b

    .line 279
    :cond_9
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    :goto_b
    invoke-virtual {v15, v4}, Lcom/glow/android/roomdb/entity/InsightGlowData;->setCycleStage(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_a

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    goto :goto_c

    .line 294
    :cond_a
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    :goto_c
    invoke-virtual {v15, v4}, Lcom/glow/android/roomdb/entity/InsightGlowData;->setPurpose(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :catchall_0
    move-exception v0

    .line 308
    goto :goto_d

    .line 309
    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 313
    .line 314
    .line 315
    return-object v14

    .line 316
    :goto_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 320
    .line 321
    .line 322
    throw v0
.end method

.method public final c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const-string v3, "SELECT * FROM InsightGlowData WHERE data_point = ? AND cd = ? AND cycle_buddies = ? AND age_min <= ? AND age_max >= ? AND purpose = ?"

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    invoke-static {v3, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v3, v5, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x2

    .line 25
    move/from16 v5, p2

    .line 26
    .line 27
    int-to-long v5, v5

    .line 28
    invoke-virtual {v3, v0, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    move/from16 v0, p4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {v3, v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    int-to-long v0, v0

    .line 45
    const/4 v5, 0x4

    .line 46
    invoke-virtual {v3, v5, v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x5

    .line 50
    invoke-virtual {v3, v5, v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 51
    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 56
    .line 57
    .line 58
    :goto_3
    move-object/from16 v1, p0

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_2
    invoke-virtual {v3, v4, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :goto_4
    iget-object v0, v1, Lcom/glow/android/roomdb/dao/InsightGlowDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :try_start_0
    const-string v0, "id"

    .line 77
    .line 78
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const-string v5, "data_point"

    .line 83
    .line 84
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const-string v6, "data_value"

    .line 89
    .line 90
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const-string v7, "cd"

    .line 95
    .line 96
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const-string v8, "cycle_buddies"

    .line 101
    .line 102
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const-string v9, "month"

    .line 107
    .line 108
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    const-string v10, "age_min"

    .line 113
    .line 114
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    const-string v11, "age_max"

    .line 119
    .line 120
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    const-string v12, "cycle_stage"

    .line 125
    .line 126
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    const-string v13, "purpose"

    .line 131
    .line 132
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    new-instance v14, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    if-eqz v15, :cond_d

    .line 150
    .line 151
    new-instance v15, Lcom/glow/android/roomdb/entity/InsightGlowData;

    .line 152
    .line 153
    invoke-direct {v15}, Lcom/glow/android/roomdb/entity/InsightGlowData;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    if-eqz v16, :cond_3

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    move-object/from16 v4, v16

    .line 172
    .line 173
    :goto_6
    invoke-virtual {v15, v4}, Lcom/glow/android/roomdb/entity/InsightGlowData;->setId(Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_4

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    goto :goto_7

    .line 184
    :cond_4
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :goto_7
    invoke-virtual {v15, v4}, Lcom/glow/android/roomdb/entity/InsightGlowData;->setDataPoint(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_5

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    goto :goto_8

    .line 199
    :cond_5
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :goto_8
    invoke-virtual {v15, v4}, Lcom/glow/android/roomdb/entity/InsightGlowData;->setDataValue(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_6

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    goto :goto_9

    .line 214
    :cond_6
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    :goto_9
    invoke-virtual {v15, v4}, Lcom/glow/android/roomdb/entity/InsightGlowData;->setCd(Ljava/lang/Integer;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_7

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    goto :goto_a

    .line 233
    :cond_7
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :goto_a
    invoke-virtual {v15, v4}, Lcom/glow/android/roomdb/entity/InsightGlowData;->setCycleBuddies(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_8

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    goto :goto_b

    .line 248
    :cond_8
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    :goto_b
    invoke-virtual {v15, v4}, Lcom/glow/android/roomdb/entity/InsightGlowData;->setMonth(Ljava/lang/Integer;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_9

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    goto :goto_c

    .line 267
    :cond_9
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    :goto_c
    invoke-virtual {v15, v4}, Lcom/glow/android/roomdb/entity/InsightGlowData;->setAgeMin(Ljava/lang/Integer;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_a

    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    goto :goto_d

    .line 286
    :cond_a
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    :goto_d
    invoke-virtual {v15, v4}, Lcom/glow/android/roomdb/entity/InsightGlowData;->setAgeMax(Ljava/lang/Integer;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_b

    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    goto :goto_e

    .line 305
    :cond_b
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    :goto_e
    invoke-virtual {v15, v4}, Lcom/glow/android/roomdb/entity/InsightGlowData;->setCycleStage(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_c

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    goto :goto_f

    .line 320
    :cond_c
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    :goto_f
    invoke-virtual {v15, v4}, Lcom/glow/android/roomdb/entity/InsightGlowData;->setPurpose(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :catchall_0
    move-exception v0

    .line 334
    goto :goto_10

    .line 335
    :cond_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 339
    .line 340
    .line 341
    return-object v14

    .line 342
    :goto_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 346
    .line 347
    .line 348
    throw v0
.end method

.method public final d(IILjava/lang/String;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "SELECT * FROM InsightGlowData WHERE data_point = \'average_logged_sex_days\' AND month = ? AND age_min <= ? AND age_max >= ? AND purpose = ?"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v3, 0x1

    .line 11
    move/from16 v4, p1

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    invoke-virtual {v1, v3, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 15
    .line 16
    .line 17
    move/from16 v3, p2

    .line 18
    .line 19
    int-to-long v3, v3

    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-virtual {v1, v5, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-virtual {v1, v5, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 26
    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object/from16 v2, p0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v1, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object v0, v2, Lcom/glow/android/roomdb/dao/InsightGlowDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v0, v1, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :try_start_0
    const-string v0, "id"

    .line 52
    .line 53
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v5, "data_point"

    .line 58
    .line 59
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const-string v6, "data_value"

    .line 64
    .line 65
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const-string v7, "cd"

    .line 70
    .line 71
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const-string v8, "cycle_buddies"

    .line 76
    .line 77
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const-string v9, "month"

    .line 82
    .line 83
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const-string v10, "age_min"

    .line 88
    .line 89
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    const-string v11, "age_max"

    .line 94
    .line 95
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    const-string v12, "cycle_stage"

    .line 100
    .line 101
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    const-string v13, "purpose"

    .line 106
    .line 107
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    new-instance v14, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-eqz v15, :cond_b

    .line 125
    .line 126
    new-instance v15, Lcom/glow/android/roomdb/entity/InsightGlowData;

    .line 127
    .line 128
    invoke-direct {v15}, Lcom/glow/android/roomdb/entity/InsightGlowData;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    if-eqz v16, :cond_1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    move-object/from16 v4, v16

    .line 147
    .line 148
    :goto_3
    invoke-virtual {v15, v4}, Lcom/glow/android/roomdb/entity/InsightGlowData;->setId(Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_2

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    goto :goto_4

    .line 159
    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :goto_4
    invoke-virtual {v15, v4}, Lcom/glow/android/roomdb/entity/InsightGlowData;->setDataPoint(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_3

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    goto :goto_5

    .line 174
    :cond_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :goto_5
    invoke-virtual {v15, v4}, Lcom/glow/android/roomdb/entity/InsightGlowData;->setDataValue(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_4

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    goto :goto_6

    .line 189
    :cond_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :goto_6
    invoke-virtual {v15, v4}, Lcom/glow/android/roomdb/entity/InsightGlowData;->setCd(Ljava/lang/Integer;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_5

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    goto :goto_7

    .line 208
    :cond_5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :goto_7
    invoke-virtual {v15, v4}, Lcom/glow/android/roomdb/entity/InsightGlowData;->setCycleBuddies(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_6

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    goto :goto_8

    .line 223
    :cond_6
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    :goto_8
    invoke-virtual {v15, v4}, Lcom/glow/android/roomdb/entity/InsightGlowData;->setMonth(Ljava/lang/Integer;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_7

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    goto :goto_9

    .line 242
    :cond_7
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    :goto_9
    invoke-virtual {v15, v4}, Lcom/glow/android/roomdb/entity/InsightGlowData;->setAgeMin(Ljava/lang/Integer;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_8

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    goto :goto_a

    .line 261
    :cond_8
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    :goto_a
    invoke-virtual {v15, v4}, Lcom/glow/android/roomdb/entity/InsightGlowData;->setAgeMax(Ljava/lang/Integer;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_9

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    goto :goto_b

    .line 280
    :cond_9
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    :goto_b
    invoke-virtual {v15, v4}, Lcom/glow/android/roomdb/entity/InsightGlowData;->setCycleStage(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_a

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    goto :goto_c

    .line 295
    :cond_a
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    :goto_c
    invoke-virtual {v15, v4}, Lcom/glow/android/roomdb/entity/InsightGlowData;->setPurpose(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :catchall_0
    move-exception v0

    .line 309
    goto :goto_d

    .line 310
    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 314
    .line 315
    .line 316
    return-object v14

    .line 317
    :goto_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 321
    .line 322
    .line 323
    throw v0
.end method

.method public final e(IILjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "SELECT * FROM InsightGlowData WHERE data_point = ? AND cd = ? AND cycle_buddies = ? AND age_min <= ? AND age_max >= ? AND purpose = ?"

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v4, 0x1

    .line 13
    const-string v5, "stress"

    .line 14
    .line 15
    invoke-virtual {v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    move/from16 v5, p1

    .line 20
    .line 21
    int-to-long v5, v5

    .line 22
    invoke-virtual {v2, v4, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move/from16 v0, p2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    int-to-long v4, v0

    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-virtual {v2, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-virtual {v2, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 45
    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 50
    .line 51
    .line 52
    :goto_2
    move-object/from16 v1, p0

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    invoke-virtual {v2, v3, v1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_3
    iget-object v0, v1, Lcom/glow/android/roomdb/dao/InsightGlowDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :try_start_0
    const-string v0, "id"

    .line 71
    .line 72
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const-string v5, "data_point"

    .line 77
    .line 78
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const-string v6, "data_value"

    .line 83
    .line 84
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const-string v7, "cd"

    .line 89
    .line 90
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const-string v8, "cycle_buddies"

    .line 95
    .line 96
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    const-string v9, "month"

    .line 101
    .line 102
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const-string v10, "age_min"

    .line 107
    .line 108
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    const-string v11, "age_max"

    .line 113
    .line 114
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    const-string v12, "cycle_stage"

    .line 119
    .line 120
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    const-string v13, "purpose"

    .line 125
    .line 126
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    new-instance v14, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-eqz v15, :cond_c

    .line 144
    .line 145
    new-instance v15, Lcom/glow/android/roomdb/entity/InsightGlowData;

    .line 146
    .line 147
    invoke-direct {v15}, Lcom/glow/android/roomdb/entity/InsightGlowData;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    if-eqz v16, :cond_2

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    move-object/from16 v4, v16

    .line 166
    .line 167
    :goto_5
    invoke-virtual {v15, v4}, Lcom/glow/android/roomdb/entity/InsightGlowData;->setId(Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_3

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    goto :goto_6

    .line 178
    :cond_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :goto_6
    invoke-virtual {v15, v4}, Lcom/glow/android/roomdb/entity/InsightGlowData;->setDataPoint(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_4

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    goto :goto_7

    .line 193
    :cond_4
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :goto_7
    invoke-virtual {v15, v4}, Lcom/glow/android/roomdb/entity/InsightGlowData;->setDataValue(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_5

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    goto :goto_8

    .line 208
    :cond_5
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    :goto_8
    invoke-virtual {v15, v4}, Lcom/glow/android/roomdb/entity/InsightGlowData;->setCd(Ljava/lang/Integer;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_6

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    goto :goto_9

    .line 227
    :cond_6
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    :goto_9
    invoke-virtual {v15, v4}, Lcom/glow/android/roomdb/entity/InsightGlowData;->setCycleBuddies(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_7

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    goto :goto_a

    .line 242
    :cond_7
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    :goto_a
    invoke-virtual {v15, v4}, Lcom/glow/android/roomdb/entity/InsightGlowData;->setMonth(Ljava/lang/Integer;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_8

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    goto :goto_b

    .line 261
    :cond_8
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    :goto_b
    invoke-virtual {v15, v4}, Lcom/glow/android/roomdb/entity/InsightGlowData;->setAgeMin(Ljava/lang/Integer;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_9

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    goto :goto_c

    .line 280
    :cond_9
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    :goto_c
    invoke-virtual {v15, v4}, Lcom/glow/android/roomdb/entity/InsightGlowData;->setAgeMax(Ljava/lang/Integer;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_a

    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    goto :goto_d

    .line 299
    :cond_a
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    :goto_d
    invoke-virtual {v15, v4}, Lcom/glow/android/roomdb/entity/InsightGlowData;->setCycleStage(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_b

    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    goto :goto_e

    .line 314
    :cond_b
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    :goto_e
    invoke-virtual {v15, v4}, Lcom/glow/android/roomdb/entity/InsightGlowData;->setPurpose(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :catchall_0
    move-exception v0

    .line 328
    goto :goto_f

    .line 329
    :cond_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 333
    .line 334
    .line 335
    return-object v14

    .line 336
    :goto_f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 340
    .line 341
    .line 342
    throw v0
.end method
