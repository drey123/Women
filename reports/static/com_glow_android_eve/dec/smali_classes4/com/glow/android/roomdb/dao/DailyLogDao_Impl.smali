.class public final Lcom/glow/android/roomdb/dao/DailyLogDao_Impl;
.super Lcom/glow/android/roomdb/dao/DailyLogDao;
.source "DailyLogDao_Impl.java"


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/glow/android/roomdb/entity/DailyLog;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/glow/android/roomdb/entity/DailyLog;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Lcom/glow/android/roomdb/GlowDataBase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/roomdb/dao/DailyLogDao;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/roomdb/dao/DailyLogDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lcom/glow/android/roomdb/dao/DailyLogDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/glow/android/roomdb/dao/DailyLogDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    new-instance v0, Lcom/glow/android/roomdb/dao/DailyLogDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/glow/android/roomdb/dao/DailyLogDao_Impl;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 19
    .line 20
    new-instance v0, Lcom/glow/android/roomdb/dao/DailyLogDao_Impl$3;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/glow/android/roomdb/dao/DailyLogDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/util/ArrayList;
    .locals 44

    .line 1
    const-string v0, "SELECT * FROM daily_log_v2 WHERE user_id= ?"

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
    iget-object v0, v1, Lcom/glow/android/roomdb/dao/DailyLogDao_Impl;->a:Landroidx/room/RoomDatabase;

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
    const-string v0, "date"

    .line 27
    .line 28
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v5, "user_id"

    .line 33
    .line 34
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "temperature"

    .line 39
    .line 40
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const-string v7, "from_mfp_flag"

    .line 45
    .line 46
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-string v8, "intercourse"

    .line 51
    .line 52
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const-string v9, "daily_insemination"

    .line 57
    .line 58
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const-string v10, "cervical_mucus"

    .line 63
    .line 64
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const-string v11, "moods"

    .line 69
    .line 70
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const-string v12, "physical_symptom_1"

    .line 75
    .line 76
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    const-string v13, "physical_symptom_2"

    .line 81
    .line 82
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    const-string v14, "physical_symptom_extra_1"

    .line 87
    .line 88
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    const-string v15, "physical_symptom_extra_2"

    .line 93
    .line 94
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    const-string v4, "physical_discomfort"

    .line 99
    .line 100
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const-string v1, "emotional_symptom_1"

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
    const-string v2, "emotional_symptom_2"

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
    const-string v2, "emotional_symptom_extra_1"

    .line 121
    .line 122
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    move/from16 v17, v2

    .line 127
    .line 128
    const-string v2, "emotional_symptom_extra_2"

    .line 129
    .line 130
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    move/from16 v18, v2

    .line 135
    .line 136
    const-string v2, "weight"

    .line 137
    .line 138
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    move/from16 v19, v2

    .line 143
    .line 144
    const-string v2, "smoke"

    .line 145
    .line 146
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    move/from16 v20, v2

    .line 151
    .line 152
    const-string v2, "cigarettes"

    .line 153
    .line 154
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    move/from16 v21, v2

    .line 159
    .line 160
    const-string v2, "alcohol"

    .line 161
    .line 162
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    move/from16 v22, v2

    .line 167
    .line 168
    const-string v2, "ovulation_test"

    .line 169
    .line 170
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    move/from16 v23, v2

    .line 175
    .line 176
    const-string v2, "pregnancy_test"

    .line 177
    .line 178
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    move/from16 v24, v2

    .line 183
    .line 184
    const-string v2, "period_flow"

    .line 185
    .line 186
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    move/from16 v25, v2

    .line 191
    .line 192
    const-string v2, "cervical"

    .line 193
    .line 194
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    move/from16 v26, v2

    .line 199
    .line 200
    const-string v2, "exercise"

    .line 201
    .line 202
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    move/from16 v27, v2

    .line 207
    .line 208
    const-string v2, "notes"

    .line 209
    .line 210
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    move/from16 v28, v2

    .line 215
    .line 216
    const-string v2, "stress_level"

    .line 217
    .line 218
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    move/from16 v29, v2

    .line 223
    .line 224
    const-string v2, "poll_id"

    .line 225
    .line 226
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    move/from16 v30, v2

    .line 231
    .line 232
    const-string v2, "meds"

    .line 233
    .line 234
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    move/from16 v31, v2

    .line 239
    .line 240
    const-string v2, "sleep"

    .line 241
    .line 242
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    move/from16 v32, v2

    .line 247
    .line 248
    const-string v2, "erection"

    .line 249
    .line 250
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    move/from16 v33, v2

    .line 255
    .line 256
    const-string v2, "masturbation"

    .line 257
    .line 258
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    move/from16 v34, v2

    .line 263
    .line 264
    const-string v2, "heat_source"

    .line 265
    .line 266
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    move/from16 v35, v2

    .line 271
    .line 272
    const-string v2, "fever"

    .line 273
    .line 274
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    move/from16 v36, v2

    .line 279
    .line 280
    const-string v2, "meditation"

    .line 281
    .line 282
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    move/from16 v37, v2

    .line 287
    .line 288
    const-string v2, "time_modified"

    .line 289
    .line 290
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    move/from16 v38, v2

    .line 295
    .line 296
    const-string v2, "prenatal_vitamin"

    .line 297
    .line 298
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    move/from16 v39, v2

    .line 303
    .line 304
    new-instance v2, Ljava/util/ArrayList;

    .line 305
    .line 306
    move/from16 v40, v1

    .line 307
    .line 308
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    .line 314
    .line 315
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_4

    .line 320
    .line 321
    new-instance v1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 322
    .line 323
    invoke-direct {v1}, Lcom/glow/android/roomdb/entity/DailyLog;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 327
    .line 328
    .line 329
    move-result v41

    .line 330
    if-eqz v41, :cond_0

    .line 331
    .line 332
    move/from16 v42, v0

    .line 333
    .line 334
    const/16 v41, 0x0

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v41

    .line 341
    move/from16 v42, v0

    .line 342
    .line 343
    :goto_1
    invoke-static/range {v41 .. v41}, Lcom/glow/android/roomdb/SimpleDateConverter;->a(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v1, Lcom/glow/android/roomdb/entity/DailyLog;->date:Lcom/glow/android/trion/data/SimpleDate;

    .line 348
    .line 349
    move v0, v14

    .line 350
    move/from16 v41, v15

    .line 351
    .line 352
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v14

    .line 356
    invoke-virtual {v1, v14, v15}, Lcom/glow/android/roomdb/entity/DailyLog;->setUserId(J)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setTemperature(F)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setFromMFPFlag(I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setIntercourse(I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setDailyInsemination(I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setCervicalMucus(I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setMoods(I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v14

    .line 405
    invoke-virtual {v1, v14, v15}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalSymptom1(J)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 409
    .line 410
    .line 411
    move-result-wide v14

    .line 412
    invoke-virtual {v1, v14, v15}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalSymptom2(J)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 416
    .line 417
    .line 418
    move-result-wide v14

    .line 419
    invoke-virtual {v1, v14, v15}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalSymptomExtra1(J)V

    .line 420
    .line 421
    .line 422
    move v15, v5

    .line 423
    move/from16 v14, v41

    .line 424
    .line 425
    move/from16 v41, v6

    .line 426
    .line 427
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 428
    .line 429
    .line 430
    move-result-wide v5

    .line 431
    invoke-virtual {v1, v5, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalSymptomExtra2(J)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    invoke-virtual {v1, v5}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalDiscomfort(I)V

    .line 439
    .line 440
    .line 441
    move/from16 v5, v40

    .line 442
    .line 443
    move/from16 v40, v7

    .line 444
    .line 445
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 446
    .line 447
    .line 448
    move-result-wide v6

    .line 449
    invoke-virtual {v1, v6, v7}, Lcom/glow/android/roomdb/entity/DailyLog;->setEmotionalSymptom1(J)V

    .line 450
    .line 451
    .line 452
    move/from16 v6, p2

    .line 453
    .line 454
    move/from16 p2, v4

    .line 455
    .line 456
    move v7, v5

    .line 457
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 458
    .line 459
    .line 460
    move-result-wide v4

    .line 461
    invoke-virtual {v1, v4, v5}, Lcom/glow/android/roomdb/entity/DailyLog;->setEmotionalSymptom2(J)V

    .line 462
    .line 463
    .line 464
    move/from16 v4, v17

    .line 465
    .line 466
    move/from16 v17, v6

    .line 467
    .line 468
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 469
    .line 470
    .line 471
    move-result-wide v5

    .line 472
    invoke-virtual {v1, v5, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setEmotionalSymptomExtra1(J)V

    .line 473
    .line 474
    .line 475
    move/from16 v5, v18

    .line 476
    .line 477
    move/from16 v18, v7

    .line 478
    .line 479
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 480
    .line 481
    .line 482
    move-result-wide v6

    .line 483
    invoke-virtual {v1, v6, v7}, Lcom/glow/android/roomdb/entity/DailyLog;->setEmotionalSymptomExtra2(J)V

    .line 484
    .line 485
    .line 486
    move/from16 v6, v19

    .line 487
    .line 488
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    invoke-virtual {v1, v7}, Lcom/glow/android/roomdb/entity/DailyLog;->setWeight(F)V

    .line 493
    .line 494
    .line 495
    move/from16 v19, v0

    .line 496
    .line 497
    move/from16 v7, v20

    .line 498
    .line 499
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setCigarettes(I)V

    .line 504
    .line 505
    .line 506
    move/from16 v20, v4

    .line 507
    .line 508
    move/from16 v0, v21

    .line 509
    .line 510
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setCigarettesDoNotUseThis(I)V

    .line 515
    .line 516
    .line 517
    move/from16 v21, v0

    .line 518
    .line 519
    move/from16 v4, v22

    .line 520
    .line 521
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setAlcohol(I)V

    .line 526
    .line 527
    .line 528
    move/from16 v22, v4

    .line 529
    .line 530
    move/from16 v0, v23

    .line 531
    .line 532
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setOvulationTest(I)V

    .line 537
    .line 538
    .line 539
    move/from16 v23, v0

    .line 540
    .line 541
    move/from16 v4, v24

    .line 542
    .line 543
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setPregnancyTest(I)V

    .line 548
    .line 549
    .line 550
    move/from16 v24, v4

    .line 551
    .line 552
    move/from16 v0, v25

    .line 553
    .line 554
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setPeriodFlow(I)V

    .line 559
    .line 560
    .line 561
    move/from16 v25, v0

    .line 562
    .line 563
    move/from16 v4, v26

    .line 564
    .line 565
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setCervical(I)V

    .line 570
    .line 571
    .line 572
    move/from16 v26, v4

    .line 573
    .line 574
    move/from16 v0, v27

    .line 575
    .line 576
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setExercise(I)V

    .line 581
    .line 582
    .line 583
    move/from16 v4, v28

    .line 584
    .line 585
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 586
    .line 587
    .line 588
    move-result v27

    .line 589
    if-eqz v27, :cond_1

    .line 590
    .line 591
    const/16 v27, 0x0

    .line 592
    .line 593
    goto :goto_2

    .line 594
    :cond_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v27

    .line 598
    :goto_2
    sget-object v28, Lcom/glow/android/roomdb/NoteListConverter;->a:Lcom/glow/android/roomdb/NoteListConverter$Companion;

    .line 599
    .line 600
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    move/from16 v28, v0

    .line 604
    .line 605
    invoke-static/range {v27 .. v27}, Lcom/glow/android/roomdb/NoteListConverter$Companion;->a(Ljava/lang/String;)Lcom/glow/android/roomdb/NoteListConverter$NoteList;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setNotes(Lcom/glow/android/roomdb/NoteListConverter$NoteList;)V

    .line 610
    .line 611
    .line 612
    move/from16 v27, v4

    .line 613
    .line 614
    move/from16 v0, v29

    .line 615
    .line 616
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setStress(I)V

    .line 621
    .line 622
    .line 623
    move/from16 v29, v5

    .line 624
    .line 625
    move/from16 v4, v30

    .line 626
    .line 627
    move/from16 v30, v6

    .line 628
    .line 629
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 630
    .line 631
    .line 632
    move-result-wide v5

    .line 633
    invoke-virtual {v1, v5, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setPollId(J)V

    .line 634
    .line 635
    .line 636
    move/from16 v5, v31

    .line 637
    .line 638
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    if-eqz v6, :cond_2

    .line 643
    .line 644
    const/4 v6, 0x0

    .line 645
    goto :goto_3

    .line 646
    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    :goto_3
    invoke-virtual {v1, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setMedication(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    move/from16 v31, v0

    .line 654
    .line 655
    move/from16 v6, v32

    .line 656
    .line 657
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setSleep(I)V

    .line 662
    .line 663
    .line 664
    move/from16 v32, v4

    .line 665
    .line 666
    move/from16 v0, v33

    .line 667
    .line 668
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setErection(I)V

    .line 673
    .line 674
    .line 675
    move/from16 v33, v0

    .line 676
    .line 677
    move/from16 v4, v34

    .line 678
    .line 679
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setMasturbation(I)V

    .line 684
    .line 685
    .line 686
    move/from16 v34, v4

    .line 687
    .line 688
    move/from16 v0, v35

    .line 689
    .line 690
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setHeatSource(I)V

    .line 695
    .line 696
    .line 697
    move/from16 v35, v0

    .line 698
    .line 699
    move/from16 v4, v36

    .line 700
    .line 701
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setFever(I)V

    .line 706
    .line 707
    .line 708
    move/from16 v36, v4

    .line 709
    .line 710
    move/from16 v0, v37

    .line 711
    .line 712
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setMeditation(I)V

    .line 717
    .line 718
    .line 719
    move/from16 v37, v5

    .line 720
    .line 721
    move/from16 v4, v38

    .line 722
    .line 723
    move/from16 v38, v6

    .line 724
    .line 725
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 726
    .line 727
    .line 728
    move-result-wide v5

    .line 729
    invoke-virtual {v1, v5, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setTimeModified(J)V

    .line 730
    .line 731
    .line 732
    move/from16 v5, v39

    .line 733
    .line 734
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    if-eqz v6, :cond_3

    .line 739
    .line 740
    const/4 v6, 0x0

    .line 741
    goto :goto_4

    .line 742
    :cond_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    :goto_4
    invoke-virtual {v1, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setVitamin(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 750
    .line 751
    .line 752
    move/from16 v39, v5

    .line 753
    .line 754
    move v5, v15

    .line 755
    move/from16 v6, v41

    .line 756
    .line 757
    move v15, v14

    .line 758
    move/from16 v14, v19

    .line 759
    .line 760
    move/from16 v19, v30

    .line 761
    .line 762
    move/from16 v30, v32

    .line 763
    .line 764
    move/from16 v32, v38

    .line 765
    .line 766
    move/from16 v38, v4

    .line 767
    .line 768
    move/from16 v4, p2

    .line 769
    .line 770
    move/from16 p2, v17

    .line 771
    .line 772
    move/from16 v17, v20

    .line 773
    .line 774
    move/from16 v20, v7

    .line 775
    .line 776
    move/from16 v7, v40

    .line 777
    .line 778
    move/from16 v40, v18

    .line 779
    .line 780
    move/from16 v18, v29

    .line 781
    .line 782
    move/from16 v29, v31

    .line 783
    .line 784
    move/from16 v31, v37

    .line 785
    .line 786
    move/from16 v37, v0

    .line 787
    .line 788
    move/from16 v0, v42

    .line 789
    .line 790
    move/from16 v43, v28

    .line 791
    .line 792
    move/from16 v28, v27

    .line 793
    .line 794
    move/from16 v27, v43

    .line 795
    .line 796
    goto/16 :goto_0

    .line 797
    .line 798
    :catchall_0
    move-exception v0

    .line 799
    goto :goto_5

    .line 800
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 801
    .line 802
    .line 803
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 804
    .line 805
    .line 806
    return-object v2

    .line 807
    :catchall_1
    move-exception v0

    .line 808
    move-object/from16 v16, v2

    .line 809
    .line 810
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 811
    .line 812
    .line 813
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 814
    .line 815
    .line 816
    throw v0
.end method

.method public final b(JLjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 42

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "SELECT * FROM daily_log_v2 WHERE user_id= ? AND cervical_mucus> 2 AND cervical_mucus!= 1280 AND date>= ? AND date<= ? ORDER BY date ASC"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v4, 0x1

    .line 13
    move-wide/from16 v5, p1

    .line 14
    .line 15
    invoke-virtual {v2, v4, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

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
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    move-object/from16 v1, p0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v2, v3, v1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_2
    iget-object v0, v1, Lcom/glow/android/roomdb/dao/DailyLogDao_Impl;->a:Landroidx/room/RoomDatabase;

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
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :try_start_0
    const-string v0, "date"

    .line 52
    .line 53
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v5, "user_id"

    .line 58
    .line 59
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const-string v6, "temperature"

    .line 64
    .line 65
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const-string v7, "from_mfp_flag"

    .line 70
    .line 71
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const-string v8, "intercourse"

    .line 76
    .line 77
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const-string v9, "daily_insemination"

    .line 82
    .line 83
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const-string v10, "cervical_mucus"

    .line 88
    .line 89
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    const-string v11, "moods"

    .line 94
    .line 95
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    const-string v12, "physical_symptom_1"

    .line 100
    .line 101
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    const-string v13, "physical_symptom_2"

    .line 106
    .line 107
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    const-string v14, "physical_symptom_extra_1"

    .line 112
    .line 113
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    const-string v15, "physical_symptom_extra_2"

    .line 118
    .line 119
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    const-string v4, "physical_discomfort"

    .line 124
    .line 125
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const-string v1, "emotional_symptom_1"

    .line 130
    .line 131
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    move-object/from16 v16, v2

    .line 136
    .line 137
    :try_start_1
    const-string v2, "emotional_symptom_2"

    .line 138
    .line 139
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move/from16 p2, v2

    .line 144
    .line 145
    const-string v2, "emotional_symptom_extra_1"

    .line 146
    .line 147
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move/from16 p3, v2

    .line 152
    .line 153
    const-string v2, "emotional_symptom_extra_2"

    .line 154
    .line 155
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move/from16 p4, v2

    .line 160
    .line 161
    const-string v2, "weight"

    .line 162
    .line 163
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    move/from16 v17, v2

    .line 168
    .line 169
    const-string v2, "smoke"

    .line 170
    .line 171
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    move/from16 v18, v2

    .line 176
    .line 177
    const-string v2, "cigarettes"

    .line 178
    .line 179
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    move/from16 v19, v2

    .line 184
    .line 185
    const-string v2, "alcohol"

    .line 186
    .line 187
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    move/from16 v20, v2

    .line 192
    .line 193
    const-string v2, "ovulation_test"

    .line 194
    .line 195
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    move/from16 v21, v2

    .line 200
    .line 201
    const-string v2, "pregnancy_test"

    .line 202
    .line 203
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    move/from16 v22, v2

    .line 208
    .line 209
    const-string v2, "period_flow"

    .line 210
    .line 211
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    move/from16 v23, v2

    .line 216
    .line 217
    const-string v2, "cervical"

    .line 218
    .line 219
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    move/from16 v24, v2

    .line 224
    .line 225
    const-string v2, "exercise"

    .line 226
    .line 227
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    move/from16 v25, v2

    .line 232
    .line 233
    const-string v2, "notes"

    .line 234
    .line 235
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    move/from16 v26, v2

    .line 240
    .line 241
    const-string v2, "stress_level"

    .line 242
    .line 243
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    move/from16 v27, v2

    .line 248
    .line 249
    const-string v2, "poll_id"

    .line 250
    .line 251
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    move/from16 v28, v2

    .line 256
    .line 257
    const-string v2, "meds"

    .line 258
    .line 259
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    move/from16 v29, v2

    .line 264
    .line 265
    const-string v2, "sleep"

    .line 266
    .line 267
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    move/from16 v30, v2

    .line 272
    .line 273
    const-string v2, "erection"

    .line 274
    .line 275
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    move/from16 v31, v2

    .line 280
    .line 281
    const-string v2, "masturbation"

    .line 282
    .line 283
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    move/from16 v32, v2

    .line 288
    .line 289
    const-string v2, "heat_source"

    .line 290
    .line 291
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    move/from16 v33, v2

    .line 296
    .line 297
    const-string v2, "fever"

    .line 298
    .line 299
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    move/from16 v34, v2

    .line 304
    .line 305
    const-string v2, "meditation"

    .line 306
    .line 307
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    move/from16 v35, v2

    .line 312
    .line 313
    const-string v2, "time_modified"

    .line 314
    .line 315
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    move/from16 v36, v2

    .line 320
    .line 321
    const-string v2, "prenatal_vitamin"

    .line 322
    .line 323
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    move/from16 v37, v2

    .line 328
    .line 329
    new-instance v2, Ljava/util/ArrayList;

    .line 330
    .line 331
    move/from16 v38, v1

    .line 332
    .line 333
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_6

    .line 345
    .line 346
    new-instance v1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 347
    .line 348
    invoke-direct {v1}, Lcom/glow/android/roomdb/entity/DailyLog;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 352
    .line 353
    .line 354
    move-result v39

    .line 355
    if-eqz v39, :cond_2

    .line 356
    .line 357
    move/from16 v40, v0

    .line 358
    .line 359
    const/16 v39, 0x0

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v39

    .line 366
    move/from16 v40, v0

    .line 367
    .line 368
    :goto_4
    invoke-static/range {v39 .. v39}, Lcom/glow/android/roomdb/SimpleDateConverter;->a(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v1, Lcom/glow/android/roomdb/entity/DailyLog;->date:Lcom/glow/android/trion/data/SimpleDate;

    .line 373
    .line 374
    move v0, v14

    .line 375
    move/from16 v39, v15

    .line 376
    .line 377
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v14

    .line 381
    invoke-virtual {v1, v14, v15}, Lcom/glow/android/roomdb/entity/DailyLog;->setUserId(J)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setTemperature(F)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setFromMFPFlag(I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setIntercourse(I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setDailyInsemination(I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setCervicalMucus(I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setMoods(I)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v14

    .line 430
    invoke-virtual {v1, v14, v15}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalSymptom1(J)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v14

    .line 437
    invoke-virtual {v1, v14, v15}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalSymptom2(J)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 441
    .line 442
    .line 443
    move-result-wide v14

    .line 444
    invoke-virtual {v1, v14, v15}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalSymptomExtra1(J)V

    .line 445
    .line 446
    .line 447
    move v15, v5

    .line 448
    move/from16 v14, v39

    .line 449
    .line 450
    move/from16 v39, v6

    .line 451
    .line 452
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 453
    .line 454
    .line 455
    move-result-wide v5

    .line 456
    invoke-virtual {v1, v5, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalSymptomExtra2(J)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    invoke-virtual {v1, v5}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalDiscomfort(I)V

    .line 464
    .line 465
    .line 466
    move/from16 v5, v38

    .line 467
    .line 468
    move/from16 v38, v7

    .line 469
    .line 470
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 471
    .line 472
    .line 473
    move-result-wide v6

    .line 474
    invoke-virtual {v1, v6, v7}, Lcom/glow/android/roomdb/entity/DailyLog;->setEmotionalSymptom1(J)V

    .line 475
    .line 476
    .line 477
    move/from16 v6, p2

    .line 478
    .line 479
    move/from16 p2, v4

    .line 480
    .line 481
    move v7, v5

    .line 482
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 483
    .line 484
    .line 485
    move-result-wide v4

    .line 486
    invoke-virtual {v1, v4, v5}, Lcom/glow/android/roomdb/entity/DailyLog;->setEmotionalSymptom2(J)V

    .line 487
    .line 488
    .line 489
    move/from16 v4, p3

    .line 490
    .line 491
    move/from16 p3, v6

    .line 492
    .line 493
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 494
    .line 495
    .line 496
    move-result-wide v5

    .line 497
    invoke-virtual {v1, v5, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setEmotionalSymptomExtra1(J)V

    .line 498
    .line 499
    .line 500
    move/from16 v5, p4

    .line 501
    .line 502
    move/from16 p4, v7

    .line 503
    .line 504
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 505
    .line 506
    .line 507
    move-result-wide v6

    .line 508
    invoke-virtual {v1, v6, v7}, Lcom/glow/android/roomdb/entity/DailyLog;->setEmotionalSymptomExtra2(J)V

    .line 509
    .line 510
    .line 511
    move/from16 v6, v17

    .line 512
    .line 513
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    invoke-virtual {v1, v7}, Lcom/glow/android/roomdb/entity/DailyLog;->setWeight(F)V

    .line 518
    .line 519
    .line 520
    move/from16 v17, v0

    .line 521
    .line 522
    move/from16 v7, v18

    .line 523
    .line 524
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setCigarettes(I)V

    .line 529
    .line 530
    .line 531
    move/from16 v18, v4

    .line 532
    .line 533
    move/from16 v0, v19

    .line 534
    .line 535
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setCigarettesDoNotUseThis(I)V

    .line 540
    .line 541
    .line 542
    move/from16 v19, v0

    .line 543
    .line 544
    move/from16 v4, v20

    .line 545
    .line 546
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setAlcohol(I)V

    .line 551
    .line 552
    .line 553
    move/from16 v20, v4

    .line 554
    .line 555
    move/from16 v0, v21

    .line 556
    .line 557
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setOvulationTest(I)V

    .line 562
    .line 563
    .line 564
    move/from16 v21, v0

    .line 565
    .line 566
    move/from16 v4, v22

    .line 567
    .line 568
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setPregnancyTest(I)V

    .line 573
    .line 574
    .line 575
    move/from16 v22, v4

    .line 576
    .line 577
    move/from16 v0, v23

    .line 578
    .line 579
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setPeriodFlow(I)V

    .line 584
    .line 585
    .line 586
    move/from16 v23, v0

    .line 587
    .line 588
    move/from16 v4, v24

    .line 589
    .line 590
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setCervical(I)V

    .line 595
    .line 596
    .line 597
    move/from16 v24, v4

    .line 598
    .line 599
    move/from16 v0, v25

    .line 600
    .line 601
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setExercise(I)V

    .line 606
    .line 607
    .line 608
    move/from16 v4, v26

    .line 609
    .line 610
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 611
    .line 612
    .line 613
    move-result v25

    .line 614
    if-eqz v25, :cond_3

    .line 615
    .line 616
    const/16 v25, 0x0

    .line 617
    .line 618
    goto :goto_5

    .line 619
    :cond_3
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v25

    .line 623
    :goto_5
    sget-object v26, Lcom/glow/android/roomdb/NoteListConverter;->a:Lcom/glow/android/roomdb/NoteListConverter$Companion;

    .line 624
    .line 625
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    move/from16 v26, v0

    .line 629
    .line 630
    invoke-static/range {v25 .. v25}, Lcom/glow/android/roomdb/NoteListConverter$Companion;->a(Ljava/lang/String;)Lcom/glow/android/roomdb/NoteListConverter$NoteList;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setNotes(Lcom/glow/android/roomdb/NoteListConverter$NoteList;)V

    .line 635
    .line 636
    .line 637
    move/from16 v25, v4

    .line 638
    .line 639
    move/from16 v0, v27

    .line 640
    .line 641
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setStress(I)V

    .line 646
    .line 647
    .line 648
    move/from16 v27, v5

    .line 649
    .line 650
    move/from16 v4, v28

    .line 651
    .line 652
    move/from16 v28, v6

    .line 653
    .line 654
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 655
    .line 656
    .line 657
    move-result-wide v5

    .line 658
    invoke-virtual {v1, v5, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setPollId(J)V

    .line 659
    .line 660
    .line 661
    move/from16 v5, v29

    .line 662
    .line 663
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    if-eqz v6, :cond_4

    .line 668
    .line 669
    const/4 v6, 0x0

    .line 670
    goto :goto_6

    .line 671
    :cond_4
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    :goto_6
    invoke-virtual {v1, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setMedication(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    move/from16 v29, v0

    .line 679
    .line 680
    move/from16 v6, v30

    .line 681
    .line 682
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setSleep(I)V

    .line 687
    .line 688
    .line 689
    move/from16 v30, v4

    .line 690
    .line 691
    move/from16 v0, v31

    .line 692
    .line 693
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setErection(I)V

    .line 698
    .line 699
    .line 700
    move/from16 v31, v0

    .line 701
    .line 702
    move/from16 v4, v32

    .line 703
    .line 704
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setMasturbation(I)V

    .line 709
    .line 710
    .line 711
    move/from16 v32, v4

    .line 712
    .line 713
    move/from16 v0, v33

    .line 714
    .line 715
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setHeatSource(I)V

    .line 720
    .line 721
    .line 722
    move/from16 v33, v0

    .line 723
    .line 724
    move/from16 v4, v34

    .line 725
    .line 726
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setFever(I)V

    .line 731
    .line 732
    .line 733
    move/from16 v34, v4

    .line 734
    .line 735
    move/from16 v0, v35

    .line 736
    .line 737
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setMeditation(I)V

    .line 742
    .line 743
    .line 744
    move/from16 v35, v5

    .line 745
    .line 746
    move/from16 v4, v36

    .line 747
    .line 748
    move/from16 v36, v6

    .line 749
    .line 750
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 751
    .line 752
    .line 753
    move-result-wide v5

    .line 754
    invoke-virtual {v1, v5, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setTimeModified(J)V

    .line 755
    .line 756
    .line 757
    move/from16 v5, v37

    .line 758
    .line 759
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    if-eqz v6, :cond_5

    .line 764
    .line 765
    const/4 v6, 0x0

    .line 766
    goto :goto_7

    .line 767
    :cond_5
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    :goto_7
    invoke-virtual {v1, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setVitamin(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 775
    .line 776
    .line 777
    move/from16 v37, v5

    .line 778
    .line 779
    move v5, v15

    .line 780
    move/from16 v6, v39

    .line 781
    .line 782
    move v15, v14

    .line 783
    move/from16 v14, v17

    .line 784
    .line 785
    move/from16 v17, v28

    .line 786
    .line 787
    move/from16 v28, v30

    .line 788
    .line 789
    move/from16 v30, v36

    .line 790
    .line 791
    move/from16 v36, v4

    .line 792
    .line 793
    move/from16 v4, p2

    .line 794
    .line 795
    move/from16 p2, p3

    .line 796
    .line 797
    move/from16 p3, v18

    .line 798
    .line 799
    move/from16 v18, v7

    .line 800
    .line 801
    move/from16 v7, v38

    .line 802
    .line 803
    move/from16 v38, p4

    .line 804
    .line 805
    move/from16 p4, v27

    .line 806
    .line 807
    move/from16 v27, v29

    .line 808
    .line 809
    move/from16 v29, v35

    .line 810
    .line 811
    move/from16 v35, v0

    .line 812
    .line 813
    move/from16 v0, v40

    .line 814
    .line 815
    move/from16 v41, v26

    .line 816
    .line 817
    move/from16 v26, v25

    .line 818
    .line 819
    move/from16 v25, v41

    .line 820
    .line 821
    goto/16 :goto_3

    .line 822
    .line 823
    :catchall_0
    move-exception v0

    .line 824
    goto :goto_8

    .line 825
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 826
    .line 827
    .line 828
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 829
    .line 830
    .line 831
    return-object v2

    .line 832
    :catchall_1
    move-exception v0

    .line 833
    move-object/from16 v16, v2

    .line 834
    .line 835
    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 836
    .line 837
    .line 838
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 839
    .line 840
    .line 841
    throw v0
.end method

.method public final c(JLjava/lang/String;)Ljava/util/ArrayList;
    .locals 43

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "SELECT * FROM daily_log_v2 WHERE date = ? AND user_id= ? LIMIT 1"

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
    move-wide/from16 v3, p1

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
    invoke-virtual {v1, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    iget-object v0, v2, Lcom/glow/android/roomdb/dao/DailyLogDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v0, v1, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :try_start_0
    const-string v0, "date"

    .line 40
    .line 41
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v5, "user_id"

    .line 46
    .line 47
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const-string v6, "temperature"

    .line 52
    .line 53
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const-string v7, "from_mfp_flag"

    .line 58
    .line 59
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const-string v8, "intercourse"

    .line 64
    .line 65
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const-string v9, "daily_insemination"

    .line 70
    .line 71
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const-string v10, "cervical_mucus"

    .line 76
    .line 77
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    const-string v11, "moods"

    .line 82
    .line 83
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    const-string v12, "physical_symptom_1"

    .line 88
    .line 89
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    const-string v13, "physical_symptom_2"

    .line 94
    .line 95
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    const-string v14, "physical_symptom_extra_1"

    .line 100
    .line 101
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    const-string v15, "physical_symptom_extra_2"

    .line 106
    .line 107
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    const-string v4, "physical_discomfort"

    .line 112
    .line 113
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const-string v2, "emotional_symptom_1"

    .line 118
    .line 119
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

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
    const-string v1, "emotional_symptom_2"

    .line 126
    .line 127
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    move/from16 p2, v1

    .line 132
    .line 133
    const-string v1, "emotional_symptom_extra_1"

    .line 134
    .line 135
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    move/from16 p3, v1

    .line 140
    .line 141
    const-string v1, "emotional_symptom_extra_2"

    .line 142
    .line 143
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    move/from16 v17, v1

    .line 148
    .line 149
    const-string v1, "weight"

    .line 150
    .line 151
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    move/from16 v18, v1

    .line 156
    .line 157
    const-string v1, "smoke"

    .line 158
    .line 159
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    move/from16 v19, v1

    .line 164
    .line 165
    const-string v1, "cigarettes"

    .line 166
    .line 167
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    move/from16 v20, v1

    .line 172
    .line 173
    const-string v1, "alcohol"

    .line 174
    .line 175
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    move/from16 v21, v1

    .line 180
    .line 181
    const-string v1, "ovulation_test"

    .line 182
    .line 183
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    move/from16 v22, v1

    .line 188
    .line 189
    const-string v1, "pregnancy_test"

    .line 190
    .line 191
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    move/from16 v23, v1

    .line 196
    .line 197
    const-string v1, "period_flow"

    .line 198
    .line 199
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    move/from16 v24, v1

    .line 204
    .line 205
    const-string v1, "cervical"

    .line 206
    .line 207
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    move/from16 v25, v1

    .line 212
    .line 213
    const-string v1, "exercise"

    .line 214
    .line 215
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    move/from16 v26, v1

    .line 220
    .line 221
    const-string v1, "notes"

    .line 222
    .line 223
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    move/from16 v27, v1

    .line 228
    .line 229
    const-string v1, "stress_level"

    .line 230
    .line 231
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    move/from16 v28, v1

    .line 236
    .line 237
    const-string v1, "poll_id"

    .line 238
    .line 239
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    move/from16 v29, v1

    .line 244
    .line 245
    const-string v1, "meds"

    .line 246
    .line 247
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    move/from16 v30, v1

    .line 252
    .line 253
    const-string v1, "sleep"

    .line 254
    .line 255
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    move/from16 v31, v1

    .line 260
    .line 261
    const-string v1, "erection"

    .line 262
    .line 263
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    move/from16 v32, v1

    .line 268
    .line 269
    const-string v1, "masturbation"

    .line 270
    .line 271
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    move/from16 v33, v1

    .line 276
    .line 277
    const-string v1, "heat_source"

    .line 278
    .line 279
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    move/from16 v34, v1

    .line 284
    .line 285
    const-string v1, "fever"

    .line 286
    .line 287
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    move/from16 v35, v1

    .line 292
    .line 293
    const-string v1, "meditation"

    .line 294
    .line 295
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    move/from16 v36, v1

    .line 300
    .line 301
    const-string v1, "time_modified"

    .line 302
    .line 303
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    move/from16 v37, v1

    .line 308
    .line 309
    const-string v1, "prenatal_vitamin"

    .line 310
    .line 311
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    move/from16 v38, v1

    .line 316
    .line 317
    new-instance v1, Ljava/util/ArrayList;

    .line 318
    .line 319
    move/from16 v39, v2

    .line 320
    .line 321
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    .line 327
    .line 328
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_5

    .line 333
    .line 334
    new-instance v2, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 335
    .line 336
    invoke-direct {v2}, Lcom/glow/android/roomdb/entity/DailyLog;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 340
    .line 341
    .line 342
    move-result v40

    .line 343
    if-eqz v40, :cond_1

    .line 344
    .line 345
    move/from16 v41, v0

    .line 346
    .line 347
    const/16 v40, 0x0

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v40

    .line 354
    move/from16 v41, v0

    .line 355
    .line 356
    :goto_3
    invoke-static/range {v40 .. v40}, Lcom/glow/android/roomdb/SimpleDateConverter;->a(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v2, Lcom/glow/android/roomdb/entity/DailyLog;->date:Lcom/glow/android/trion/data/SimpleDate;

    .line 361
    .line 362
    move-object/from16 v40, v1

    .line 363
    .line 364
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v0

    .line 368
    invoke-virtual {v2, v0, v1}, Lcom/glow/android/roomdb/entity/DailyLog;->setUserId(J)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-virtual {v2, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setTemperature(F)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-virtual {v2, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setFromMFPFlag(I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {v2, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setIntercourse(I)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-virtual {v2, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setDailyInsemination(I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-virtual {v2, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setCervicalMucus(I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-virtual {v2, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setMoods(I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 414
    .line 415
    .line 416
    move-result-wide v0

    .line 417
    invoke-virtual {v2, v0, v1}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalSymptom1(J)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v0

    .line 424
    invoke-virtual {v2, v0, v1}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalSymptom2(J)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 428
    .line 429
    .line 430
    move-result-wide v0

    .line 431
    invoke-virtual {v2, v0, v1}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalSymptomExtra1(J)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v0

    .line 438
    invoke-virtual {v2, v0, v1}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalSymptomExtra2(J)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-virtual {v2, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalDiscomfort(I)V

    .line 446
    .line 447
    .line 448
    move v1, v5

    .line 449
    move/from16 v0, v39

    .line 450
    .line 451
    move/from16 v39, v4

    .line 452
    .line 453
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 454
    .line 455
    .line 456
    move-result-wide v4

    .line 457
    invoke-virtual {v2, v4, v5}, Lcom/glow/android/roomdb/entity/DailyLog;->setEmotionalSymptom1(J)V

    .line 458
    .line 459
    .line 460
    move/from16 v4, p2

    .line 461
    .line 462
    move v5, v0

    .line 463
    move/from16 p2, v1

    .line 464
    .line 465
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v0

    .line 469
    invoke-virtual {v2, v0, v1}, Lcom/glow/android/roomdb/entity/DailyLog;->setEmotionalSymptom2(J)V

    .line 470
    .line 471
    .line 472
    move/from16 v0, p3

    .line 473
    .line 474
    move v1, v4

    .line 475
    move/from16 p3, v5

    .line 476
    .line 477
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 478
    .line 479
    .line 480
    move-result-wide v4

    .line 481
    invoke-virtual {v2, v4, v5}, Lcom/glow/android/roomdb/entity/DailyLog;->setEmotionalSymptomExtra1(J)V

    .line 482
    .line 483
    .line 484
    move v5, v0

    .line 485
    move/from16 v4, v17

    .line 486
    .line 487
    move/from16 v17, v1

    .line 488
    .line 489
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 490
    .line 491
    .line 492
    move-result-wide v0

    .line 493
    invoke-virtual {v2, v0, v1}, Lcom/glow/android/roomdb/entity/DailyLog;->setEmotionalSymptomExtra2(J)V

    .line 494
    .line 495
    .line 496
    move/from16 v0, v18

    .line 497
    .line 498
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    invoke-virtual {v2, v1}, Lcom/glow/android/roomdb/entity/DailyLog;->setWeight(F)V

    .line 503
    .line 504
    .line 505
    move/from16 v18, v0

    .line 506
    .line 507
    move/from16 v1, v19

    .line 508
    .line 509
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-virtual {v2, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setCigarettes(I)V

    .line 514
    .line 515
    .line 516
    move/from16 v19, v1

    .line 517
    .line 518
    move/from16 v0, v20

    .line 519
    .line 520
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    invoke-virtual {v2, v1}, Lcom/glow/android/roomdb/entity/DailyLog;->setCigarettesDoNotUseThis(I)V

    .line 525
    .line 526
    .line 527
    move/from16 v20, v0

    .line 528
    .line 529
    move/from16 v1, v21

    .line 530
    .line 531
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    invoke-virtual {v2, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setAlcohol(I)V

    .line 536
    .line 537
    .line 538
    move/from16 v21, v1

    .line 539
    .line 540
    move/from16 v0, v22

    .line 541
    .line 542
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    invoke-virtual {v2, v1}, Lcom/glow/android/roomdb/entity/DailyLog;->setOvulationTest(I)V

    .line 547
    .line 548
    .line 549
    move/from16 v22, v0

    .line 550
    .line 551
    move/from16 v1, v23

    .line 552
    .line 553
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    invoke-virtual {v2, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setPregnancyTest(I)V

    .line 558
    .line 559
    .line 560
    move/from16 v23, v1

    .line 561
    .line 562
    move/from16 v0, v24

    .line 563
    .line 564
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    invoke-virtual {v2, v1}, Lcom/glow/android/roomdb/entity/DailyLog;->setPeriodFlow(I)V

    .line 569
    .line 570
    .line 571
    move/from16 v24, v0

    .line 572
    .line 573
    move/from16 v1, v25

    .line 574
    .line 575
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-virtual {v2, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setCervical(I)V

    .line 580
    .line 581
    .line 582
    move/from16 v25, v1

    .line 583
    .line 584
    move/from16 v0, v26

    .line 585
    .line 586
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    invoke-virtual {v2, v1}, Lcom/glow/android/roomdb/entity/DailyLog;->setExercise(I)V

    .line 591
    .line 592
    .line 593
    move/from16 v1, v27

    .line 594
    .line 595
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 596
    .line 597
    .line 598
    move-result v26

    .line 599
    if-eqz v26, :cond_2

    .line 600
    .line 601
    const/16 v26, 0x0

    .line 602
    .line 603
    goto :goto_4

    .line 604
    :cond_2
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v26

    .line 608
    :goto_4
    sget-object v27, Lcom/glow/android/roomdb/NoteListConverter;->a:Lcom/glow/android/roomdb/NoteListConverter$Companion;

    .line 609
    .line 610
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    move/from16 v27, v0

    .line 614
    .line 615
    invoke-static/range {v26 .. v26}, Lcom/glow/android/roomdb/NoteListConverter$Companion;->a(Ljava/lang/String;)Lcom/glow/android/roomdb/NoteListConverter$NoteList;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v2, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setNotes(Lcom/glow/android/roomdb/NoteListConverter$NoteList;)V

    .line 620
    .line 621
    .line 622
    move/from16 v26, v1

    .line 623
    .line 624
    move/from16 v0, v28

    .line 625
    .line 626
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    invoke-virtual {v2, v1}, Lcom/glow/android/roomdb/entity/DailyLog;->setStress(I)V

    .line 631
    .line 632
    .line 633
    move/from16 v28, v4

    .line 634
    .line 635
    move/from16 v1, v29

    .line 636
    .line 637
    move/from16 v29, v5

    .line 638
    .line 639
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 640
    .line 641
    .line 642
    move-result-wide v4

    .line 643
    invoke-virtual {v2, v4, v5}, Lcom/glow/android/roomdb/entity/DailyLog;->setPollId(J)V

    .line 644
    .line 645
    .line 646
    move/from16 v4, v30

    .line 647
    .line 648
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    if-eqz v5, :cond_3

    .line 653
    .line 654
    const/4 v5, 0x0

    .line 655
    goto :goto_5

    .line 656
    :cond_3
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    :goto_5
    invoke-virtual {v2, v5}, Lcom/glow/android/roomdb/entity/DailyLog;->setMedication(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    move/from16 v30, v0

    .line 664
    .line 665
    move/from16 v5, v31

    .line 666
    .line 667
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    invoke-virtual {v2, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setSleep(I)V

    .line 672
    .line 673
    .line 674
    move/from16 v31, v1

    .line 675
    .line 676
    move/from16 v0, v32

    .line 677
    .line 678
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    invoke-virtual {v2, v1}, Lcom/glow/android/roomdb/entity/DailyLog;->setErection(I)V

    .line 683
    .line 684
    .line 685
    move/from16 v32, v0

    .line 686
    .line 687
    move/from16 v1, v33

    .line 688
    .line 689
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    invoke-virtual {v2, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setMasturbation(I)V

    .line 694
    .line 695
    .line 696
    move/from16 v33, v1

    .line 697
    .line 698
    move/from16 v0, v34

    .line 699
    .line 700
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    invoke-virtual {v2, v1}, Lcom/glow/android/roomdb/entity/DailyLog;->setHeatSource(I)V

    .line 705
    .line 706
    .line 707
    move/from16 v34, v0

    .line 708
    .line 709
    move/from16 v1, v35

    .line 710
    .line 711
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    invoke-virtual {v2, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setFever(I)V

    .line 716
    .line 717
    .line 718
    move/from16 v35, v1

    .line 719
    .line 720
    move/from16 v0, v36

    .line 721
    .line 722
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    invoke-virtual {v2, v1}, Lcom/glow/android/roomdb/entity/DailyLog;->setMeditation(I)V

    .line 727
    .line 728
    .line 729
    move/from16 v36, v4

    .line 730
    .line 731
    move/from16 v1, v37

    .line 732
    .line 733
    move/from16 v37, v5

    .line 734
    .line 735
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 736
    .line 737
    .line 738
    move-result-wide v4

    .line 739
    invoke-virtual {v2, v4, v5}, Lcom/glow/android/roomdb/entity/DailyLog;->setTimeModified(J)V

    .line 740
    .line 741
    .line 742
    move/from16 v4, v38

    .line 743
    .line 744
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    if-eqz v5, :cond_4

    .line 749
    .line 750
    const/4 v5, 0x0

    .line 751
    goto :goto_6

    .line 752
    :cond_4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    :goto_6
    invoke-virtual {v2, v5}, Lcom/glow/android/roomdb/entity/DailyLog;->setVitamin(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v5, v40

    .line 760
    .line 761
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 762
    .line 763
    .line 764
    move/from16 v38, v4

    .line 765
    .line 766
    move/from16 v4, v39

    .line 767
    .line 768
    move/from16 v39, p3

    .line 769
    .line 770
    move/from16 p3, v29

    .line 771
    .line 772
    move/from16 v29, v31

    .line 773
    .line 774
    move/from16 v31, v37

    .line 775
    .line 776
    move/from16 v37, v1

    .line 777
    .line 778
    move-object v1, v5

    .line 779
    move/from16 v5, p2

    .line 780
    .line 781
    move/from16 p2, v17

    .line 782
    .line 783
    move/from16 v17, v28

    .line 784
    .line 785
    move/from16 v28, v30

    .line 786
    .line 787
    move/from16 v30, v36

    .line 788
    .line 789
    move/from16 v36, v0

    .line 790
    .line 791
    move/from16 v0, v41

    .line 792
    .line 793
    move/from16 v42, v27

    .line 794
    .line 795
    move/from16 v27, v26

    .line 796
    .line 797
    move/from16 v26, v42

    .line 798
    .line 799
    goto/16 :goto_2

    .line 800
    .line 801
    :catchall_0
    move-exception v0

    .line 802
    goto :goto_7

    .line 803
    :cond_5
    move-object v5, v1

    .line 804
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 805
    .line 806
    .line 807
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 808
    .line 809
    .line 810
    return-object v5

    .line 811
    :catchall_1
    move-exception v0

    .line 812
    move-object/from16 v16, v1

    .line 813
    .line 814
    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 815
    .line 816
    .line 817
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 818
    .line 819
    .line 820
    throw v0
.end method

.method public final d(J)Ljava/util/ArrayList;
    .locals 44

    .line 1
    const-string v0, "SELECT * FROM daily_log_v2 WHERE user_id= ?"

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
    iget-object v0, v1, Lcom/glow/android/roomdb/dao/DailyLogDao_Impl;->a:Landroidx/room/RoomDatabase;

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
    const-string v0, "date"

    .line 27
    .line 28
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v5, "user_id"

    .line 33
    .line 34
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "temperature"

    .line 39
    .line 40
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const-string v7, "from_mfp_flag"

    .line 45
    .line 46
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-string v8, "intercourse"

    .line 51
    .line 52
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const-string v9, "daily_insemination"

    .line 57
    .line 58
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const-string v10, "cervical_mucus"

    .line 63
    .line 64
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const-string v11, "moods"

    .line 69
    .line 70
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const-string v12, "physical_symptom_1"

    .line 75
    .line 76
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    const-string v13, "physical_symptom_2"

    .line 81
    .line 82
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    const-string v14, "physical_symptom_extra_1"

    .line 87
    .line 88
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    const-string v15, "physical_symptom_extra_2"

    .line 93
    .line 94
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    const-string v4, "physical_discomfort"

    .line 99
    .line 100
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const-string v1, "emotional_symptom_1"

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
    const-string v2, "emotional_symptom_2"

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
    const-string v2, "emotional_symptom_extra_1"

    .line 121
    .line 122
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    move/from16 v17, v2

    .line 127
    .line 128
    const-string v2, "emotional_symptom_extra_2"

    .line 129
    .line 130
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    move/from16 v18, v2

    .line 135
    .line 136
    const-string v2, "weight"

    .line 137
    .line 138
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    move/from16 v19, v2

    .line 143
    .line 144
    const-string v2, "smoke"

    .line 145
    .line 146
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    move/from16 v20, v2

    .line 151
    .line 152
    const-string v2, "cigarettes"

    .line 153
    .line 154
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    move/from16 v21, v2

    .line 159
    .line 160
    const-string v2, "alcohol"

    .line 161
    .line 162
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    move/from16 v22, v2

    .line 167
    .line 168
    const-string v2, "ovulation_test"

    .line 169
    .line 170
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    move/from16 v23, v2

    .line 175
    .line 176
    const-string v2, "pregnancy_test"

    .line 177
    .line 178
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    move/from16 v24, v2

    .line 183
    .line 184
    const-string v2, "period_flow"

    .line 185
    .line 186
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    move/from16 v25, v2

    .line 191
    .line 192
    const-string v2, "cervical"

    .line 193
    .line 194
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    move/from16 v26, v2

    .line 199
    .line 200
    const-string v2, "exercise"

    .line 201
    .line 202
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    move/from16 v27, v2

    .line 207
    .line 208
    const-string v2, "notes"

    .line 209
    .line 210
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    move/from16 v28, v2

    .line 215
    .line 216
    const-string v2, "stress_level"

    .line 217
    .line 218
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    move/from16 v29, v2

    .line 223
    .line 224
    const-string v2, "poll_id"

    .line 225
    .line 226
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    move/from16 v30, v2

    .line 231
    .line 232
    const-string v2, "meds"

    .line 233
    .line 234
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    move/from16 v31, v2

    .line 239
    .line 240
    const-string v2, "sleep"

    .line 241
    .line 242
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    move/from16 v32, v2

    .line 247
    .line 248
    const-string v2, "erection"

    .line 249
    .line 250
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    move/from16 v33, v2

    .line 255
    .line 256
    const-string v2, "masturbation"

    .line 257
    .line 258
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    move/from16 v34, v2

    .line 263
    .line 264
    const-string v2, "heat_source"

    .line 265
    .line 266
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    move/from16 v35, v2

    .line 271
    .line 272
    const-string v2, "fever"

    .line 273
    .line 274
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    move/from16 v36, v2

    .line 279
    .line 280
    const-string v2, "meditation"

    .line 281
    .line 282
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    move/from16 v37, v2

    .line 287
    .line 288
    const-string v2, "time_modified"

    .line 289
    .line 290
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    move/from16 v38, v2

    .line 295
    .line 296
    const-string v2, "prenatal_vitamin"

    .line 297
    .line 298
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    move/from16 v39, v2

    .line 303
    .line 304
    new-instance v2, Ljava/util/ArrayList;

    .line 305
    .line 306
    move/from16 v40, v1

    .line 307
    .line 308
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    .line 314
    .line 315
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_4

    .line 320
    .line 321
    new-instance v1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 322
    .line 323
    invoke-direct {v1}, Lcom/glow/android/roomdb/entity/DailyLog;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 327
    .line 328
    .line 329
    move-result v41

    .line 330
    if-eqz v41, :cond_0

    .line 331
    .line 332
    move/from16 v42, v0

    .line 333
    .line 334
    const/16 v41, 0x0

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v41

    .line 341
    move/from16 v42, v0

    .line 342
    .line 343
    :goto_1
    invoke-static/range {v41 .. v41}, Lcom/glow/android/roomdb/SimpleDateConverter;->a(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v1, Lcom/glow/android/roomdb/entity/DailyLog;->date:Lcom/glow/android/trion/data/SimpleDate;

    .line 348
    .line 349
    move v0, v14

    .line 350
    move/from16 v41, v15

    .line 351
    .line 352
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v14

    .line 356
    invoke-virtual {v1, v14, v15}, Lcom/glow/android/roomdb/entity/DailyLog;->setUserId(J)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setTemperature(F)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setFromMFPFlag(I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setIntercourse(I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setDailyInsemination(I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setCervicalMucus(I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setMoods(I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v14

    .line 405
    invoke-virtual {v1, v14, v15}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalSymptom1(J)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 409
    .line 410
    .line 411
    move-result-wide v14

    .line 412
    invoke-virtual {v1, v14, v15}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalSymptom2(J)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 416
    .line 417
    .line 418
    move-result-wide v14

    .line 419
    invoke-virtual {v1, v14, v15}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalSymptomExtra1(J)V

    .line 420
    .line 421
    .line 422
    move v15, v5

    .line 423
    move/from16 v14, v41

    .line 424
    .line 425
    move/from16 v41, v6

    .line 426
    .line 427
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 428
    .line 429
    .line 430
    move-result-wide v5

    .line 431
    invoke-virtual {v1, v5, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalSymptomExtra2(J)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    invoke-virtual {v1, v5}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalDiscomfort(I)V

    .line 439
    .line 440
    .line 441
    move/from16 v5, v40

    .line 442
    .line 443
    move/from16 v40, v7

    .line 444
    .line 445
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 446
    .line 447
    .line 448
    move-result-wide v6

    .line 449
    invoke-virtual {v1, v6, v7}, Lcom/glow/android/roomdb/entity/DailyLog;->setEmotionalSymptom1(J)V

    .line 450
    .line 451
    .line 452
    move/from16 v6, p2

    .line 453
    .line 454
    move/from16 p2, v4

    .line 455
    .line 456
    move v7, v5

    .line 457
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 458
    .line 459
    .line 460
    move-result-wide v4

    .line 461
    invoke-virtual {v1, v4, v5}, Lcom/glow/android/roomdb/entity/DailyLog;->setEmotionalSymptom2(J)V

    .line 462
    .line 463
    .line 464
    move/from16 v4, v17

    .line 465
    .line 466
    move/from16 v17, v6

    .line 467
    .line 468
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 469
    .line 470
    .line 471
    move-result-wide v5

    .line 472
    invoke-virtual {v1, v5, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setEmotionalSymptomExtra1(J)V

    .line 473
    .line 474
    .line 475
    move/from16 v5, v18

    .line 476
    .line 477
    move/from16 v18, v7

    .line 478
    .line 479
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 480
    .line 481
    .line 482
    move-result-wide v6

    .line 483
    invoke-virtual {v1, v6, v7}, Lcom/glow/android/roomdb/entity/DailyLog;->setEmotionalSymptomExtra2(J)V

    .line 484
    .line 485
    .line 486
    move/from16 v6, v19

    .line 487
    .line 488
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    invoke-virtual {v1, v7}, Lcom/glow/android/roomdb/entity/DailyLog;->setWeight(F)V

    .line 493
    .line 494
    .line 495
    move/from16 v19, v0

    .line 496
    .line 497
    move/from16 v7, v20

    .line 498
    .line 499
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setCigarettes(I)V

    .line 504
    .line 505
    .line 506
    move/from16 v20, v4

    .line 507
    .line 508
    move/from16 v0, v21

    .line 509
    .line 510
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setCigarettesDoNotUseThis(I)V

    .line 515
    .line 516
    .line 517
    move/from16 v21, v0

    .line 518
    .line 519
    move/from16 v4, v22

    .line 520
    .line 521
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setAlcohol(I)V

    .line 526
    .line 527
    .line 528
    move/from16 v22, v4

    .line 529
    .line 530
    move/from16 v0, v23

    .line 531
    .line 532
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setOvulationTest(I)V

    .line 537
    .line 538
    .line 539
    move/from16 v23, v0

    .line 540
    .line 541
    move/from16 v4, v24

    .line 542
    .line 543
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setPregnancyTest(I)V

    .line 548
    .line 549
    .line 550
    move/from16 v24, v4

    .line 551
    .line 552
    move/from16 v0, v25

    .line 553
    .line 554
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setPeriodFlow(I)V

    .line 559
    .line 560
    .line 561
    move/from16 v25, v0

    .line 562
    .line 563
    move/from16 v4, v26

    .line 564
    .line 565
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setCervical(I)V

    .line 570
    .line 571
    .line 572
    move/from16 v26, v4

    .line 573
    .line 574
    move/from16 v0, v27

    .line 575
    .line 576
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setExercise(I)V

    .line 581
    .line 582
    .line 583
    move/from16 v4, v28

    .line 584
    .line 585
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 586
    .line 587
    .line 588
    move-result v27

    .line 589
    if-eqz v27, :cond_1

    .line 590
    .line 591
    const/16 v27, 0x0

    .line 592
    .line 593
    goto :goto_2

    .line 594
    :cond_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v27

    .line 598
    :goto_2
    sget-object v28, Lcom/glow/android/roomdb/NoteListConverter;->a:Lcom/glow/android/roomdb/NoteListConverter$Companion;

    .line 599
    .line 600
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    move/from16 v28, v0

    .line 604
    .line 605
    invoke-static/range {v27 .. v27}, Lcom/glow/android/roomdb/NoteListConverter$Companion;->a(Ljava/lang/String;)Lcom/glow/android/roomdb/NoteListConverter$NoteList;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setNotes(Lcom/glow/android/roomdb/NoteListConverter$NoteList;)V

    .line 610
    .line 611
    .line 612
    move/from16 v27, v4

    .line 613
    .line 614
    move/from16 v0, v29

    .line 615
    .line 616
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setStress(I)V

    .line 621
    .line 622
    .line 623
    move/from16 v29, v5

    .line 624
    .line 625
    move/from16 v4, v30

    .line 626
    .line 627
    move/from16 v30, v6

    .line 628
    .line 629
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 630
    .line 631
    .line 632
    move-result-wide v5

    .line 633
    invoke-virtual {v1, v5, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setPollId(J)V

    .line 634
    .line 635
    .line 636
    move/from16 v5, v31

    .line 637
    .line 638
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    if-eqz v6, :cond_2

    .line 643
    .line 644
    const/4 v6, 0x0

    .line 645
    goto :goto_3

    .line 646
    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    :goto_3
    invoke-virtual {v1, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setMedication(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    move/from16 v31, v0

    .line 654
    .line 655
    move/from16 v6, v32

    .line 656
    .line 657
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setSleep(I)V

    .line 662
    .line 663
    .line 664
    move/from16 v32, v4

    .line 665
    .line 666
    move/from16 v0, v33

    .line 667
    .line 668
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setErection(I)V

    .line 673
    .line 674
    .line 675
    move/from16 v33, v0

    .line 676
    .line 677
    move/from16 v4, v34

    .line 678
    .line 679
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setMasturbation(I)V

    .line 684
    .line 685
    .line 686
    move/from16 v34, v4

    .line 687
    .line 688
    move/from16 v0, v35

    .line 689
    .line 690
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setHeatSource(I)V

    .line 695
    .line 696
    .line 697
    move/from16 v35, v0

    .line 698
    .line 699
    move/from16 v4, v36

    .line 700
    .line 701
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setFever(I)V

    .line 706
    .line 707
    .line 708
    move/from16 v36, v4

    .line 709
    .line 710
    move/from16 v0, v37

    .line 711
    .line 712
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setMeditation(I)V

    .line 717
    .line 718
    .line 719
    move/from16 v37, v5

    .line 720
    .line 721
    move/from16 v4, v38

    .line 722
    .line 723
    move/from16 v38, v6

    .line 724
    .line 725
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 726
    .line 727
    .line 728
    move-result-wide v5

    .line 729
    invoke-virtual {v1, v5, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setTimeModified(J)V

    .line 730
    .line 731
    .line 732
    move/from16 v5, v39

    .line 733
    .line 734
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    if-eqz v6, :cond_3

    .line 739
    .line 740
    const/4 v6, 0x0

    .line 741
    goto :goto_4

    .line 742
    :cond_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    :goto_4
    invoke-virtual {v1, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setVitamin(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 750
    .line 751
    .line 752
    move/from16 v39, v5

    .line 753
    .line 754
    move v5, v15

    .line 755
    move/from16 v6, v41

    .line 756
    .line 757
    move v15, v14

    .line 758
    move/from16 v14, v19

    .line 759
    .line 760
    move/from16 v19, v30

    .line 761
    .line 762
    move/from16 v30, v32

    .line 763
    .line 764
    move/from16 v32, v38

    .line 765
    .line 766
    move/from16 v38, v4

    .line 767
    .line 768
    move/from16 v4, p2

    .line 769
    .line 770
    move/from16 p2, v17

    .line 771
    .line 772
    move/from16 v17, v20

    .line 773
    .line 774
    move/from16 v20, v7

    .line 775
    .line 776
    move/from16 v7, v40

    .line 777
    .line 778
    move/from16 v40, v18

    .line 779
    .line 780
    move/from16 v18, v29

    .line 781
    .line 782
    move/from16 v29, v31

    .line 783
    .line 784
    move/from16 v31, v37

    .line 785
    .line 786
    move/from16 v37, v0

    .line 787
    .line 788
    move/from16 v0, v42

    .line 789
    .line 790
    move/from16 v43, v28

    .line 791
    .line 792
    move/from16 v28, v27

    .line 793
    .line 794
    move/from16 v27, v43

    .line 795
    .line 796
    goto/16 :goto_0

    .line 797
    .line 798
    :catchall_0
    move-exception v0

    .line 799
    goto :goto_5

    .line 800
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 801
    .line 802
    .line 803
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 804
    .line 805
    .line 806
    return-object v2

    .line 807
    :catchall_1
    move-exception v0

    .line 808
    move-object/from16 v16, v2

    .line 809
    .line 810
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 811
    .line 812
    .line 813
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 814
    .line 815
    .line 816
    throw v0
.end method

.method public final e(JLjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 42

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "SELECT * FROM daily_log_v2 WHERE user_id= ? AND date>= ? AND date<= ? ORDER BY date ASC"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v4, 0x1

    .line 13
    move-wide/from16 v5, p1

    .line 14
    .line 15
    invoke-virtual {v2, v4, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

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
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    move-object/from16 v1, p0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v2, v3, v1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_2
    iget-object v0, v1, Lcom/glow/android/roomdb/dao/DailyLogDao_Impl;->a:Landroidx/room/RoomDatabase;

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
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :try_start_0
    const-string v0, "date"

    .line 52
    .line 53
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v5, "user_id"

    .line 58
    .line 59
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const-string v6, "temperature"

    .line 64
    .line 65
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const-string v7, "from_mfp_flag"

    .line 70
    .line 71
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const-string v8, "intercourse"

    .line 76
    .line 77
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const-string v9, "daily_insemination"

    .line 82
    .line 83
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const-string v10, "cervical_mucus"

    .line 88
    .line 89
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    const-string v11, "moods"

    .line 94
    .line 95
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    const-string v12, "physical_symptom_1"

    .line 100
    .line 101
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    const-string v13, "physical_symptom_2"

    .line 106
    .line 107
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    const-string v14, "physical_symptom_extra_1"

    .line 112
    .line 113
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    const-string v15, "physical_symptom_extra_2"

    .line 118
    .line 119
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    const-string v4, "physical_discomfort"

    .line 124
    .line 125
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const-string v1, "emotional_symptom_1"

    .line 130
    .line 131
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    move-object/from16 v16, v2

    .line 136
    .line 137
    :try_start_1
    const-string v2, "emotional_symptom_2"

    .line 138
    .line 139
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move/from16 p2, v2

    .line 144
    .line 145
    const-string v2, "emotional_symptom_extra_1"

    .line 146
    .line 147
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move/from16 p3, v2

    .line 152
    .line 153
    const-string v2, "emotional_symptom_extra_2"

    .line 154
    .line 155
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move/from16 p4, v2

    .line 160
    .line 161
    const-string v2, "weight"

    .line 162
    .line 163
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    move/from16 v17, v2

    .line 168
    .line 169
    const-string v2, "smoke"

    .line 170
    .line 171
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    move/from16 v18, v2

    .line 176
    .line 177
    const-string v2, "cigarettes"

    .line 178
    .line 179
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    move/from16 v19, v2

    .line 184
    .line 185
    const-string v2, "alcohol"

    .line 186
    .line 187
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    move/from16 v20, v2

    .line 192
    .line 193
    const-string v2, "ovulation_test"

    .line 194
    .line 195
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    move/from16 v21, v2

    .line 200
    .line 201
    const-string v2, "pregnancy_test"

    .line 202
    .line 203
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    move/from16 v22, v2

    .line 208
    .line 209
    const-string v2, "period_flow"

    .line 210
    .line 211
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    move/from16 v23, v2

    .line 216
    .line 217
    const-string v2, "cervical"

    .line 218
    .line 219
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    move/from16 v24, v2

    .line 224
    .line 225
    const-string v2, "exercise"

    .line 226
    .line 227
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    move/from16 v25, v2

    .line 232
    .line 233
    const-string v2, "notes"

    .line 234
    .line 235
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    move/from16 v26, v2

    .line 240
    .line 241
    const-string v2, "stress_level"

    .line 242
    .line 243
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    move/from16 v27, v2

    .line 248
    .line 249
    const-string v2, "poll_id"

    .line 250
    .line 251
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    move/from16 v28, v2

    .line 256
    .line 257
    const-string v2, "meds"

    .line 258
    .line 259
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    move/from16 v29, v2

    .line 264
    .line 265
    const-string v2, "sleep"

    .line 266
    .line 267
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    move/from16 v30, v2

    .line 272
    .line 273
    const-string v2, "erection"

    .line 274
    .line 275
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    move/from16 v31, v2

    .line 280
    .line 281
    const-string v2, "masturbation"

    .line 282
    .line 283
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    move/from16 v32, v2

    .line 288
    .line 289
    const-string v2, "heat_source"

    .line 290
    .line 291
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    move/from16 v33, v2

    .line 296
    .line 297
    const-string v2, "fever"

    .line 298
    .line 299
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    move/from16 v34, v2

    .line 304
    .line 305
    const-string v2, "meditation"

    .line 306
    .line 307
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    move/from16 v35, v2

    .line 312
    .line 313
    const-string v2, "time_modified"

    .line 314
    .line 315
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    move/from16 v36, v2

    .line 320
    .line 321
    const-string v2, "prenatal_vitamin"

    .line 322
    .line 323
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    move/from16 v37, v2

    .line 328
    .line 329
    new-instance v2, Ljava/util/ArrayList;

    .line 330
    .line 331
    move/from16 v38, v1

    .line 332
    .line 333
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_6

    .line 345
    .line 346
    new-instance v1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 347
    .line 348
    invoke-direct {v1}, Lcom/glow/android/roomdb/entity/DailyLog;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 352
    .line 353
    .line 354
    move-result v39

    .line 355
    if-eqz v39, :cond_2

    .line 356
    .line 357
    move/from16 v40, v0

    .line 358
    .line 359
    const/16 v39, 0x0

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v39

    .line 366
    move/from16 v40, v0

    .line 367
    .line 368
    :goto_4
    invoke-static/range {v39 .. v39}, Lcom/glow/android/roomdb/SimpleDateConverter;->a(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v1, Lcom/glow/android/roomdb/entity/DailyLog;->date:Lcom/glow/android/trion/data/SimpleDate;

    .line 373
    .line 374
    move v0, v14

    .line 375
    move/from16 v39, v15

    .line 376
    .line 377
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v14

    .line 381
    invoke-virtual {v1, v14, v15}, Lcom/glow/android/roomdb/entity/DailyLog;->setUserId(J)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setTemperature(F)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setFromMFPFlag(I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setIntercourse(I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setDailyInsemination(I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setCervicalMucus(I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setMoods(I)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v14

    .line 430
    invoke-virtual {v1, v14, v15}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalSymptom1(J)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v14

    .line 437
    invoke-virtual {v1, v14, v15}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalSymptom2(J)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 441
    .line 442
    .line 443
    move-result-wide v14

    .line 444
    invoke-virtual {v1, v14, v15}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalSymptomExtra1(J)V

    .line 445
    .line 446
    .line 447
    move v15, v5

    .line 448
    move/from16 v14, v39

    .line 449
    .line 450
    move/from16 v39, v6

    .line 451
    .line 452
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 453
    .line 454
    .line 455
    move-result-wide v5

    .line 456
    invoke-virtual {v1, v5, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalSymptomExtra2(J)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    invoke-virtual {v1, v5}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalDiscomfort(I)V

    .line 464
    .line 465
    .line 466
    move/from16 v5, v38

    .line 467
    .line 468
    move/from16 v38, v7

    .line 469
    .line 470
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 471
    .line 472
    .line 473
    move-result-wide v6

    .line 474
    invoke-virtual {v1, v6, v7}, Lcom/glow/android/roomdb/entity/DailyLog;->setEmotionalSymptom1(J)V

    .line 475
    .line 476
    .line 477
    move/from16 v6, p2

    .line 478
    .line 479
    move/from16 p2, v4

    .line 480
    .line 481
    move v7, v5

    .line 482
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 483
    .line 484
    .line 485
    move-result-wide v4

    .line 486
    invoke-virtual {v1, v4, v5}, Lcom/glow/android/roomdb/entity/DailyLog;->setEmotionalSymptom2(J)V

    .line 487
    .line 488
    .line 489
    move/from16 v4, p3

    .line 490
    .line 491
    move/from16 p3, v6

    .line 492
    .line 493
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 494
    .line 495
    .line 496
    move-result-wide v5

    .line 497
    invoke-virtual {v1, v5, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setEmotionalSymptomExtra1(J)V

    .line 498
    .line 499
    .line 500
    move/from16 v5, p4

    .line 501
    .line 502
    move/from16 p4, v7

    .line 503
    .line 504
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 505
    .line 506
    .line 507
    move-result-wide v6

    .line 508
    invoke-virtual {v1, v6, v7}, Lcom/glow/android/roomdb/entity/DailyLog;->setEmotionalSymptomExtra2(J)V

    .line 509
    .line 510
    .line 511
    move/from16 v6, v17

    .line 512
    .line 513
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    invoke-virtual {v1, v7}, Lcom/glow/android/roomdb/entity/DailyLog;->setWeight(F)V

    .line 518
    .line 519
    .line 520
    move/from16 v17, v0

    .line 521
    .line 522
    move/from16 v7, v18

    .line 523
    .line 524
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setCigarettes(I)V

    .line 529
    .line 530
    .line 531
    move/from16 v18, v4

    .line 532
    .line 533
    move/from16 v0, v19

    .line 534
    .line 535
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setCigarettesDoNotUseThis(I)V

    .line 540
    .line 541
    .line 542
    move/from16 v19, v0

    .line 543
    .line 544
    move/from16 v4, v20

    .line 545
    .line 546
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setAlcohol(I)V

    .line 551
    .line 552
    .line 553
    move/from16 v20, v4

    .line 554
    .line 555
    move/from16 v0, v21

    .line 556
    .line 557
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setOvulationTest(I)V

    .line 562
    .line 563
    .line 564
    move/from16 v21, v0

    .line 565
    .line 566
    move/from16 v4, v22

    .line 567
    .line 568
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setPregnancyTest(I)V

    .line 573
    .line 574
    .line 575
    move/from16 v22, v4

    .line 576
    .line 577
    move/from16 v0, v23

    .line 578
    .line 579
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setPeriodFlow(I)V

    .line 584
    .line 585
    .line 586
    move/from16 v23, v0

    .line 587
    .line 588
    move/from16 v4, v24

    .line 589
    .line 590
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setCervical(I)V

    .line 595
    .line 596
    .line 597
    move/from16 v24, v4

    .line 598
    .line 599
    move/from16 v0, v25

    .line 600
    .line 601
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setExercise(I)V

    .line 606
    .line 607
    .line 608
    move/from16 v4, v26

    .line 609
    .line 610
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 611
    .line 612
    .line 613
    move-result v25

    .line 614
    if-eqz v25, :cond_3

    .line 615
    .line 616
    const/16 v25, 0x0

    .line 617
    .line 618
    goto :goto_5

    .line 619
    :cond_3
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v25

    .line 623
    :goto_5
    sget-object v26, Lcom/glow/android/roomdb/NoteListConverter;->a:Lcom/glow/android/roomdb/NoteListConverter$Companion;

    .line 624
    .line 625
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    move/from16 v26, v0

    .line 629
    .line 630
    invoke-static/range {v25 .. v25}, Lcom/glow/android/roomdb/NoteListConverter$Companion;->a(Ljava/lang/String;)Lcom/glow/android/roomdb/NoteListConverter$NoteList;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setNotes(Lcom/glow/android/roomdb/NoteListConverter$NoteList;)V

    .line 635
    .line 636
    .line 637
    move/from16 v25, v4

    .line 638
    .line 639
    move/from16 v0, v27

    .line 640
    .line 641
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setStress(I)V

    .line 646
    .line 647
    .line 648
    move/from16 v27, v5

    .line 649
    .line 650
    move/from16 v4, v28

    .line 651
    .line 652
    move/from16 v28, v6

    .line 653
    .line 654
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 655
    .line 656
    .line 657
    move-result-wide v5

    .line 658
    invoke-virtual {v1, v5, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setPollId(J)V

    .line 659
    .line 660
    .line 661
    move/from16 v5, v29

    .line 662
    .line 663
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    if-eqz v6, :cond_4

    .line 668
    .line 669
    const/4 v6, 0x0

    .line 670
    goto :goto_6

    .line 671
    :cond_4
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    :goto_6
    invoke-virtual {v1, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setMedication(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    move/from16 v29, v0

    .line 679
    .line 680
    move/from16 v6, v30

    .line 681
    .line 682
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setSleep(I)V

    .line 687
    .line 688
    .line 689
    move/from16 v30, v4

    .line 690
    .line 691
    move/from16 v0, v31

    .line 692
    .line 693
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setErection(I)V

    .line 698
    .line 699
    .line 700
    move/from16 v31, v0

    .line 701
    .line 702
    move/from16 v4, v32

    .line 703
    .line 704
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setMasturbation(I)V

    .line 709
    .line 710
    .line 711
    move/from16 v32, v4

    .line 712
    .line 713
    move/from16 v0, v33

    .line 714
    .line 715
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setHeatSource(I)V

    .line 720
    .line 721
    .line 722
    move/from16 v33, v0

    .line 723
    .line 724
    move/from16 v4, v34

    .line 725
    .line 726
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setFever(I)V

    .line 731
    .line 732
    .line 733
    move/from16 v34, v4

    .line 734
    .line 735
    move/from16 v0, v35

    .line 736
    .line 737
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setMeditation(I)V

    .line 742
    .line 743
    .line 744
    move/from16 v35, v5

    .line 745
    .line 746
    move/from16 v4, v36

    .line 747
    .line 748
    move/from16 v36, v6

    .line 749
    .line 750
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 751
    .line 752
    .line 753
    move-result-wide v5

    .line 754
    invoke-virtual {v1, v5, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setTimeModified(J)V

    .line 755
    .line 756
    .line 757
    move/from16 v5, v37

    .line 758
    .line 759
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    if-eqz v6, :cond_5

    .line 764
    .line 765
    const/4 v6, 0x0

    .line 766
    goto :goto_7

    .line 767
    :cond_5
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    :goto_7
    invoke-virtual {v1, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setVitamin(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 775
    .line 776
    .line 777
    move/from16 v37, v5

    .line 778
    .line 779
    move v5, v15

    .line 780
    move/from16 v6, v39

    .line 781
    .line 782
    move v15, v14

    .line 783
    move/from16 v14, v17

    .line 784
    .line 785
    move/from16 v17, v28

    .line 786
    .line 787
    move/from16 v28, v30

    .line 788
    .line 789
    move/from16 v30, v36

    .line 790
    .line 791
    move/from16 v36, v4

    .line 792
    .line 793
    move/from16 v4, p2

    .line 794
    .line 795
    move/from16 p2, p3

    .line 796
    .line 797
    move/from16 p3, v18

    .line 798
    .line 799
    move/from16 v18, v7

    .line 800
    .line 801
    move/from16 v7, v38

    .line 802
    .line 803
    move/from16 v38, p4

    .line 804
    .line 805
    move/from16 p4, v27

    .line 806
    .line 807
    move/from16 v27, v29

    .line 808
    .line 809
    move/from16 v29, v35

    .line 810
    .line 811
    move/from16 v35, v0

    .line 812
    .line 813
    move/from16 v0, v40

    .line 814
    .line 815
    move/from16 v41, v26

    .line 816
    .line 817
    move/from16 v26, v25

    .line 818
    .line 819
    move/from16 v25, v41

    .line 820
    .line 821
    goto/16 :goto_3

    .line 822
    .line 823
    :catchall_0
    move-exception v0

    .line 824
    goto :goto_8

    .line 825
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 826
    .line 827
    .line 828
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 829
    .line 830
    .line 831
    return-object v2

    .line 832
    :catchall_1
    move-exception v0

    .line 833
    move-object/from16 v16, v2

    .line 834
    .line 835
    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 836
    .line 837
    .line 838
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 839
    .line 840
    .line 841
    throw v0
.end method

.method public final f(JJJ)Ljava/util/ArrayList;
    .locals 40

    .line 1
    const-string v0, "SELECT * FROM daily_log_v2 WHERE user_id= ? AND time_modified>= ? AND time_modified<= ? ORDER BY date ASC"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x1

    .line 9
    move-wide/from16 v3, p5

    .line 10
    .line 11
    invoke-virtual {v2, v0, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    move-wide/from16 v3, p1

    .line 16
    .line 17
    invoke-virtual {v2, v0, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 18
    .line 19
    .line 20
    move-wide/from16 v3, p3

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    iget-object v0, v1, Lcom/glow/android/roomdb/dao/DailyLogDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :try_start_0
    const-string v0, "date"

    .line 39
    .line 40
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v5, "user_id"

    .line 45
    .line 46
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-string v6, "temperature"

    .line 51
    .line 52
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const-string v7, "from_mfp_flag"

    .line 57
    .line 58
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const-string v8, "intercourse"

    .line 63
    .line 64
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const-string v9, "daily_insemination"

    .line 69
    .line 70
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const-string v10, "cervical_mucus"

    .line 75
    .line 76
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const-string v11, "moods"

    .line 81
    .line 82
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    const-string v12, "physical_symptom_1"

    .line 87
    .line 88
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    const-string v13, "physical_symptom_2"

    .line 93
    .line 94
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    const-string v14, "physical_symptom_extra_1"

    .line 99
    .line 100
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    const-string v15, "physical_symptom_extra_2"

    .line 105
    .line 106
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    const-string v4, "physical_discomfort"

    .line 111
    .line 112
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const-string v1, "emotional_symptom_1"

    .line 117
    .line 118
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    move-object/from16 v16, v2

    .line 123
    .line 124
    :try_start_1
    const-string v2, "emotional_symptom_2"

    .line 125
    .line 126
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    move/from16 p2, v2

    .line 131
    .line 132
    const-string v2, "emotional_symptom_extra_1"

    .line 133
    .line 134
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    move/from16 p3, v2

    .line 139
    .line 140
    const-string v2, "emotional_symptom_extra_2"

    .line 141
    .line 142
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    move/from16 p4, v2

    .line 147
    .line 148
    const-string v2, "weight"

    .line 149
    .line 150
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    move/from16 p5, v2

    .line 155
    .line 156
    const-string v2, "smoke"

    .line 157
    .line 158
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    move/from16 p6, v2

    .line 163
    .line 164
    const-string v2, "cigarettes"

    .line 165
    .line 166
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    move/from16 v17, v2

    .line 171
    .line 172
    const-string v2, "alcohol"

    .line 173
    .line 174
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    move/from16 v18, v2

    .line 179
    .line 180
    const-string v2, "ovulation_test"

    .line 181
    .line 182
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    move/from16 v19, v2

    .line 187
    .line 188
    const-string v2, "pregnancy_test"

    .line 189
    .line 190
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    move/from16 v20, v2

    .line 195
    .line 196
    const-string v2, "period_flow"

    .line 197
    .line 198
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    move/from16 v21, v2

    .line 203
    .line 204
    const-string v2, "cervical"

    .line 205
    .line 206
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    move/from16 v22, v2

    .line 211
    .line 212
    const-string v2, "exercise"

    .line 213
    .line 214
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    move/from16 v23, v2

    .line 219
    .line 220
    const-string v2, "notes"

    .line 221
    .line 222
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    move/from16 v24, v2

    .line 227
    .line 228
    const-string v2, "stress_level"

    .line 229
    .line 230
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    move/from16 v25, v2

    .line 235
    .line 236
    const-string v2, "poll_id"

    .line 237
    .line 238
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    move/from16 v26, v2

    .line 243
    .line 244
    const-string v2, "meds"

    .line 245
    .line 246
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    move/from16 v27, v2

    .line 251
    .line 252
    const-string v2, "sleep"

    .line 253
    .line 254
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    move/from16 v28, v2

    .line 259
    .line 260
    const-string v2, "erection"

    .line 261
    .line 262
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    move/from16 v29, v2

    .line 267
    .line 268
    const-string v2, "masturbation"

    .line 269
    .line 270
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    move/from16 v30, v2

    .line 275
    .line 276
    const-string v2, "heat_source"

    .line 277
    .line 278
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    move/from16 v31, v2

    .line 283
    .line 284
    const-string v2, "fever"

    .line 285
    .line 286
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    move/from16 v32, v2

    .line 291
    .line 292
    const-string v2, "meditation"

    .line 293
    .line 294
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    move/from16 v33, v2

    .line 299
    .line 300
    const-string v2, "time_modified"

    .line 301
    .line 302
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    move/from16 v34, v2

    .line 307
    .line 308
    const-string v2, "prenatal_vitamin"

    .line 309
    .line 310
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    move/from16 v35, v2

    .line 315
    .line 316
    new-instance v2, Ljava/util/ArrayList;

    .line 317
    .line 318
    move/from16 v36, v1

    .line 319
    .line 320
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    .line 326
    .line 327
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_4

    .line 332
    .line 333
    new-instance v1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 334
    .line 335
    invoke-direct {v1}, Lcom/glow/android/roomdb/entity/DailyLog;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 339
    .line 340
    .line 341
    move-result v37

    .line 342
    if-eqz v37, :cond_0

    .line 343
    .line 344
    move/from16 v38, v0

    .line 345
    .line 346
    const/16 v37, 0x0

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v37

    .line 353
    move/from16 v38, v0

    .line 354
    .line 355
    :goto_1
    invoke-static/range {v37 .. v37}, Lcom/glow/android/roomdb/SimpleDateConverter;->a(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, v1, Lcom/glow/android/roomdb/entity/DailyLog;->date:Lcom/glow/android/trion/data/SimpleDate;

    .line 360
    .line 361
    move v0, v14

    .line 362
    move/from16 v37, v15

    .line 363
    .line 364
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v14

    .line 368
    invoke-virtual {v1, v14, v15}, Lcom/glow/android/roomdb/entity/DailyLog;->setUserId(J)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 372
    .line 373
    .line 374
    move-result v14

    .line 375
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setTemperature(F)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setFromMFPFlag(I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setIntercourse(I)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 393
    .line 394
    .line 395
    move-result v14

    .line 396
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setDailyInsemination(I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setCervicalMucus(I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setMoods(I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 414
    .line 415
    .line 416
    move-result-wide v14

    .line 417
    invoke-virtual {v1, v14, v15}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalSymptom1(J)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v14

    .line 424
    invoke-virtual {v1, v14, v15}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalSymptom2(J)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 428
    .line 429
    .line 430
    move-result-wide v14

    .line 431
    invoke-virtual {v1, v14, v15}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalSymptomExtra1(J)V

    .line 432
    .line 433
    .line 434
    move v15, v5

    .line 435
    move/from16 v14, v37

    .line 436
    .line 437
    move/from16 v37, v6

    .line 438
    .line 439
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v5

    .line 443
    invoke-virtual {v1, v5, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalSymptomExtra2(J)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    invoke-virtual {v1, v5}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalDiscomfort(I)V

    .line 451
    .line 452
    .line 453
    move/from16 v5, v36

    .line 454
    .line 455
    move/from16 v36, v7

    .line 456
    .line 457
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 458
    .line 459
    .line 460
    move-result-wide v6

    .line 461
    invoke-virtual {v1, v6, v7}, Lcom/glow/android/roomdb/entity/DailyLog;->setEmotionalSymptom1(J)V

    .line 462
    .line 463
    .line 464
    move/from16 v6, p2

    .line 465
    .line 466
    move/from16 p2, v4

    .line 467
    .line 468
    move v7, v5

    .line 469
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 470
    .line 471
    .line 472
    move-result-wide v4

    .line 473
    invoke-virtual {v1, v4, v5}, Lcom/glow/android/roomdb/entity/DailyLog;->setEmotionalSymptom2(J)V

    .line 474
    .line 475
    .line 476
    move/from16 v4, p3

    .line 477
    .line 478
    move/from16 p3, v6

    .line 479
    .line 480
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 481
    .line 482
    .line 483
    move-result-wide v5

    .line 484
    invoke-virtual {v1, v5, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setEmotionalSymptomExtra1(J)V

    .line 485
    .line 486
    .line 487
    move/from16 v5, p4

    .line 488
    .line 489
    move/from16 p4, v7

    .line 490
    .line 491
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 492
    .line 493
    .line 494
    move-result-wide v6

    .line 495
    invoke-virtual {v1, v6, v7}, Lcom/glow/android/roomdb/entity/DailyLog;->setEmotionalSymptomExtra2(J)V

    .line 496
    .line 497
    .line 498
    move/from16 v6, p5

    .line 499
    .line 500
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    invoke-virtual {v1, v7}, Lcom/glow/android/roomdb/entity/DailyLog;->setWeight(F)V

    .line 505
    .line 506
    .line 507
    move/from16 v7, p6

    .line 508
    .line 509
    move/from16 p5, v0

    .line 510
    .line 511
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setCigarettes(I)V

    .line 516
    .line 517
    .line 518
    move/from16 v0, v17

    .line 519
    .line 520
    move/from16 v17, v4

    .line 521
    .line 522
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setCigarettesDoNotUseThis(I)V

    .line 527
    .line 528
    .line 529
    move/from16 v4, v18

    .line 530
    .line 531
    move/from16 v18, v0

    .line 532
    .line 533
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setAlcohol(I)V

    .line 538
    .line 539
    .line 540
    move/from16 v0, v19

    .line 541
    .line 542
    move/from16 v19, v4

    .line 543
    .line 544
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setOvulationTest(I)V

    .line 549
    .line 550
    .line 551
    move/from16 v4, v20

    .line 552
    .line 553
    move/from16 v20, v0

    .line 554
    .line 555
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setPregnancyTest(I)V

    .line 560
    .line 561
    .line 562
    move/from16 v0, v21

    .line 563
    .line 564
    move/from16 v21, v4

    .line 565
    .line 566
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setPeriodFlow(I)V

    .line 571
    .line 572
    .line 573
    move/from16 v4, v22

    .line 574
    .line 575
    move/from16 v22, v0

    .line 576
    .line 577
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setCervical(I)V

    .line 582
    .line 583
    .line 584
    move/from16 v0, v23

    .line 585
    .line 586
    move/from16 v23, v4

    .line 587
    .line 588
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setExercise(I)V

    .line 593
    .line 594
    .line 595
    move/from16 v4, v24

    .line 596
    .line 597
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 598
    .line 599
    .line 600
    move-result v24

    .line 601
    if-eqz v24, :cond_1

    .line 602
    .line 603
    const/16 v24, 0x0

    .line 604
    .line 605
    goto :goto_2

    .line 606
    :cond_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v24

    .line 610
    :goto_2
    sget-object v39, Lcom/glow/android/roomdb/NoteListConverter;->a:Lcom/glow/android/roomdb/NoteListConverter$Companion;

    .line 611
    .line 612
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    move/from16 v39, v0

    .line 616
    .line 617
    invoke-static/range {v24 .. v24}, Lcom/glow/android/roomdb/NoteListConverter$Companion;->a(Ljava/lang/String;)Lcom/glow/android/roomdb/NoteListConverter$NoteList;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setNotes(Lcom/glow/android/roomdb/NoteListConverter$NoteList;)V

    .line 622
    .line 623
    .line 624
    move/from16 v24, v4

    .line 625
    .line 626
    move/from16 v0, v25

    .line 627
    .line 628
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setStress(I)V

    .line 633
    .line 634
    .line 635
    move/from16 v25, v5

    .line 636
    .line 637
    move/from16 v4, v26

    .line 638
    .line 639
    move/from16 v26, v6

    .line 640
    .line 641
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 642
    .line 643
    .line 644
    move-result-wide v5

    .line 645
    invoke-virtual {v1, v5, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setPollId(J)V

    .line 646
    .line 647
    .line 648
    move/from16 v5, v27

    .line 649
    .line 650
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    if-eqz v6, :cond_2

    .line 655
    .line 656
    const/4 v6, 0x0

    .line 657
    goto :goto_3

    .line 658
    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    :goto_3
    invoke-virtual {v1, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setMedication(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    move/from16 v27, v0

    .line 666
    .line 667
    move/from16 v6, v28

    .line 668
    .line 669
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setSleep(I)V

    .line 674
    .line 675
    .line 676
    move/from16 v28, v4

    .line 677
    .line 678
    move/from16 v0, v29

    .line 679
    .line 680
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setErection(I)V

    .line 685
    .line 686
    .line 687
    move/from16 v29, v0

    .line 688
    .line 689
    move/from16 v4, v30

    .line 690
    .line 691
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setMasturbation(I)V

    .line 696
    .line 697
    .line 698
    move/from16 v30, v4

    .line 699
    .line 700
    move/from16 v0, v31

    .line 701
    .line 702
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setHeatSource(I)V

    .line 707
    .line 708
    .line 709
    move/from16 v31, v0

    .line 710
    .line 711
    move/from16 v4, v32

    .line 712
    .line 713
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setFever(I)V

    .line 718
    .line 719
    .line 720
    move/from16 v32, v4

    .line 721
    .line 722
    move/from16 v0, v33

    .line 723
    .line 724
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setMeditation(I)V

    .line 729
    .line 730
    .line 731
    move/from16 v33, v5

    .line 732
    .line 733
    move/from16 v4, v34

    .line 734
    .line 735
    move/from16 v34, v6

    .line 736
    .line 737
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 738
    .line 739
    .line 740
    move-result-wide v5

    .line 741
    invoke-virtual {v1, v5, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setTimeModified(J)V

    .line 742
    .line 743
    .line 744
    move/from16 v5, v35

    .line 745
    .line 746
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 747
    .line 748
    .line 749
    move-result v6

    .line 750
    if-eqz v6, :cond_3

    .line 751
    .line 752
    const/4 v6, 0x0

    .line 753
    goto :goto_4

    .line 754
    :cond_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    :goto_4
    invoke-virtual {v1, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setVitamin(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 762
    .line 763
    .line 764
    move/from16 v35, v5

    .line 765
    .line 766
    move/from16 p6, v7

    .line 767
    .line 768
    move v5, v15

    .line 769
    move/from16 v7, v36

    .line 770
    .line 771
    move/from16 v6, v37

    .line 772
    .line 773
    move/from16 v36, p4

    .line 774
    .line 775
    move v15, v14

    .line 776
    move/from16 p4, v25

    .line 777
    .line 778
    move/from16 v25, v27

    .line 779
    .line 780
    move/from16 v27, v33

    .line 781
    .line 782
    move/from16 v14, p5

    .line 783
    .line 784
    move/from16 v33, v0

    .line 785
    .line 786
    move/from16 p5, v26

    .line 787
    .line 788
    move/from16 v26, v28

    .line 789
    .line 790
    move/from16 v28, v34

    .line 791
    .line 792
    move/from16 v0, v38

    .line 793
    .line 794
    move/from16 v34, v4

    .line 795
    .line 796
    move/from16 v4, p2

    .line 797
    .line 798
    move/from16 p2, p3

    .line 799
    .line 800
    move/from16 p3, v17

    .line 801
    .line 802
    move/from16 v17, v18

    .line 803
    .line 804
    move/from16 v18, v19

    .line 805
    .line 806
    move/from16 v19, v20

    .line 807
    .line 808
    move/from16 v20, v21

    .line 809
    .line 810
    move/from16 v21, v22

    .line 811
    .line 812
    move/from16 v22, v23

    .line 813
    .line 814
    move/from16 v23, v39

    .line 815
    .line 816
    goto/16 :goto_0

    .line 817
    .line 818
    :catchall_0
    move-exception v0

    .line 819
    goto :goto_5

    .line 820
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 821
    .line 822
    .line 823
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 824
    .line 825
    .line 826
    return-object v2

    .line 827
    :catchall_1
    move-exception v0

    .line 828
    move-object/from16 v16, v2

    .line 829
    .line 830
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 831
    .line 832
    .line 833
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 834
    .line 835
    .line 836
    throw v0
.end method

.method public final g(JLjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 42

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "SELECT * FROM daily_log_v2 WHERE user_id= ? AND period_flow!=0 AND date>= ? AND date<= ? ORDER BY date ASC"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v4, 0x1

    .line 13
    move-wide/from16 v5, p1

    .line 14
    .line 15
    invoke-virtual {v2, v4, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

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
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    move-object/from16 v1, p0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v2, v3, v1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_2
    iget-object v0, v1, Lcom/glow/android/roomdb/dao/DailyLogDao_Impl;->a:Landroidx/room/RoomDatabase;

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
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :try_start_0
    const-string v0, "date"

    .line 52
    .line 53
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v5, "user_id"

    .line 58
    .line 59
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const-string v6, "temperature"

    .line 64
    .line 65
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const-string v7, "from_mfp_flag"

    .line 70
    .line 71
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const-string v8, "intercourse"

    .line 76
    .line 77
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const-string v9, "daily_insemination"

    .line 82
    .line 83
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const-string v10, "cervical_mucus"

    .line 88
    .line 89
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    const-string v11, "moods"

    .line 94
    .line 95
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    const-string v12, "physical_symptom_1"

    .line 100
    .line 101
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    const-string v13, "physical_symptom_2"

    .line 106
    .line 107
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    const-string v14, "physical_symptom_extra_1"

    .line 112
    .line 113
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    const-string v15, "physical_symptom_extra_2"

    .line 118
    .line 119
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    const-string v4, "physical_discomfort"

    .line 124
    .line 125
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const-string v1, "emotional_symptom_1"

    .line 130
    .line 131
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    move-object/from16 v16, v2

    .line 136
    .line 137
    :try_start_1
    const-string v2, "emotional_symptom_2"

    .line 138
    .line 139
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move/from16 p2, v2

    .line 144
    .line 145
    const-string v2, "emotional_symptom_extra_1"

    .line 146
    .line 147
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move/from16 p3, v2

    .line 152
    .line 153
    const-string v2, "emotional_symptom_extra_2"

    .line 154
    .line 155
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move/from16 p4, v2

    .line 160
    .line 161
    const-string v2, "weight"

    .line 162
    .line 163
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    move/from16 v17, v2

    .line 168
    .line 169
    const-string v2, "smoke"

    .line 170
    .line 171
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    move/from16 v18, v2

    .line 176
    .line 177
    const-string v2, "cigarettes"

    .line 178
    .line 179
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    move/from16 v19, v2

    .line 184
    .line 185
    const-string v2, "alcohol"

    .line 186
    .line 187
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    move/from16 v20, v2

    .line 192
    .line 193
    const-string v2, "ovulation_test"

    .line 194
    .line 195
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    move/from16 v21, v2

    .line 200
    .line 201
    const-string v2, "pregnancy_test"

    .line 202
    .line 203
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    move/from16 v22, v2

    .line 208
    .line 209
    const-string v2, "period_flow"

    .line 210
    .line 211
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    move/from16 v23, v2

    .line 216
    .line 217
    const-string v2, "cervical"

    .line 218
    .line 219
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    move/from16 v24, v2

    .line 224
    .line 225
    const-string v2, "exercise"

    .line 226
    .line 227
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    move/from16 v25, v2

    .line 232
    .line 233
    const-string v2, "notes"

    .line 234
    .line 235
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    move/from16 v26, v2

    .line 240
    .line 241
    const-string v2, "stress_level"

    .line 242
    .line 243
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    move/from16 v27, v2

    .line 248
    .line 249
    const-string v2, "poll_id"

    .line 250
    .line 251
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    move/from16 v28, v2

    .line 256
    .line 257
    const-string v2, "meds"

    .line 258
    .line 259
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    move/from16 v29, v2

    .line 264
    .line 265
    const-string v2, "sleep"

    .line 266
    .line 267
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    move/from16 v30, v2

    .line 272
    .line 273
    const-string v2, "erection"

    .line 274
    .line 275
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    move/from16 v31, v2

    .line 280
    .line 281
    const-string v2, "masturbation"

    .line 282
    .line 283
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    move/from16 v32, v2

    .line 288
    .line 289
    const-string v2, "heat_source"

    .line 290
    .line 291
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    move/from16 v33, v2

    .line 296
    .line 297
    const-string v2, "fever"

    .line 298
    .line 299
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    move/from16 v34, v2

    .line 304
    .line 305
    const-string v2, "meditation"

    .line 306
    .line 307
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    move/from16 v35, v2

    .line 312
    .line 313
    const-string v2, "time_modified"

    .line 314
    .line 315
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    move/from16 v36, v2

    .line 320
    .line 321
    const-string v2, "prenatal_vitamin"

    .line 322
    .line 323
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    move/from16 v37, v2

    .line 328
    .line 329
    new-instance v2, Ljava/util/ArrayList;

    .line 330
    .line 331
    move/from16 v38, v1

    .line 332
    .line 333
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_6

    .line 345
    .line 346
    new-instance v1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 347
    .line 348
    invoke-direct {v1}, Lcom/glow/android/roomdb/entity/DailyLog;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 352
    .line 353
    .line 354
    move-result v39

    .line 355
    if-eqz v39, :cond_2

    .line 356
    .line 357
    move/from16 v40, v0

    .line 358
    .line 359
    const/16 v39, 0x0

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v39

    .line 366
    move/from16 v40, v0

    .line 367
    .line 368
    :goto_4
    invoke-static/range {v39 .. v39}, Lcom/glow/android/roomdb/SimpleDateConverter;->a(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v1, Lcom/glow/android/roomdb/entity/DailyLog;->date:Lcom/glow/android/trion/data/SimpleDate;

    .line 373
    .line 374
    move v0, v14

    .line 375
    move/from16 v39, v15

    .line 376
    .line 377
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v14

    .line 381
    invoke-virtual {v1, v14, v15}, Lcom/glow/android/roomdb/entity/DailyLog;->setUserId(J)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setTemperature(F)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setFromMFPFlag(I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setIntercourse(I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setDailyInsemination(I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setCervicalMucus(I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setMoods(I)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v14

    .line 430
    invoke-virtual {v1, v14, v15}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalSymptom1(J)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v14

    .line 437
    invoke-virtual {v1, v14, v15}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalSymptom2(J)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 441
    .line 442
    .line 443
    move-result-wide v14

    .line 444
    invoke-virtual {v1, v14, v15}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalSymptomExtra1(J)V

    .line 445
    .line 446
    .line 447
    move v15, v5

    .line 448
    move/from16 v14, v39

    .line 449
    .line 450
    move/from16 v39, v6

    .line 451
    .line 452
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 453
    .line 454
    .line 455
    move-result-wide v5

    .line 456
    invoke-virtual {v1, v5, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalSymptomExtra2(J)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    invoke-virtual {v1, v5}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalDiscomfort(I)V

    .line 464
    .line 465
    .line 466
    move/from16 v5, v38

    .line 467
    .line 468
    move/from16 v38, v7

    .line 469
    .line 470
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 471
    .line 472
    .line 473
    move-result-wide v6

    .line 474
    invoke-virtual {v1, v6, v7}, Lcom/glow/android/roomdb/entity/DailyLog;->setEmotionalSymptom1(J)V

    .line 475
    .line 476
    .line 477
    move/from16 v6, p2

    .line 478
    .line 479
    move/from16 p2, v4

    .line 480
    .line 481
    move v7, v5

    .line 482
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 483
    .line 484
    .line 485
    move-result-wide v4

    .line 486
    invoke-virtual {v1, v4, v5}, Lcom/glow/android/roomdb/entity/DailyLog;->setEmotionalSymptom2(J)V

    .line 487
    .line 488
    .line 489
    move/from16 v4, p3

    .line 490
    .line 491
    move/from16 p3, v6

    .line 492
    .line 493
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 494
    .line 495
    .line 496
    move-result-wide v5

    .line 497
    invoke-virtual {v1, v5, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setEmotionalSymptomExtra1(J)V

    .line 498
    .line 499
    .line 500
    move/from16 v5, p4

    .line 501
    .line 502
    move/from16 p4, v7

    .line 503
    .line 504
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 505
    .line 506
    .line 507
    move-result-wide v6

    .line 508
    invoke-virtual {v1, v6, v7}, Lcom/glow/android/roomdb/entity/DailyLog;->setEmotionalSymptomExtra2(J)V

    .line 509
    .line 510
    .line 511
    move/from16 v6, v17

    .line 512
    .line 513
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    invoke-virtual {v1, v7}, Lcom/glow/android/roomdb/entity/DailyLog;->setWeight(F)V

    .line 518
    .line 519
    .line 520
    move/from16 v17, v0

    .line 521
    .line 522
    move/from16 v7, v18

    .line 523
    .line 524
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setCigarettes(I)V

    .line 529
    .line 530
    .line 531
    move/from16 v18, v4

    .line 532
    .line 533
    move/from16 v0, v19

    .line 534
    .line 535
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setCigarettesDoNotUseThis(I)V

    .line 540
    .line 541
    .line 542
    move/from16 v19, v0

    .line 543
    .line 544
    move/from16 v4, v20

    .line 545
    .line 546
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setAlcohol(I)V

    .line 551
    .line 552
    .line 553
    move/from16 v20, v4

    .line 554
    .line 555
    move/from16 v0, v21

    .line 556
    .line 557
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setOvulationTest(I)V

    .line 562
    .line 563
    .line 564
    move/from16 v21, v0

    .line 565
    .line 566
    move/from16 v4, v22

    .line 567
    .line 568
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setPregnancyTest(I)V

    .line 573
    .line 574
    .line 575
    move/from16 v22, v4

    .line 576
    .line 577
    move/from16 v0, v23

    .line 578
    .line 579
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setPeriodFlow(I)V

    .line 584
    .line 585
    .line 586
    move/from16 v23, v0

    .line 587
    .line 588
    move/from16 v4, v24

    .line 589
    .line 590
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setCervical(I)V

    .line 595
    .line 596
    .line 597
    move/from16 v24, v4

    .line 598
    .line 599
    move/from16 v0, v25

    .line 600
    .line 601
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setExercise(I)V

    .line 606
    .line 607
    .line 608
    move/from16 v4, v26

    .line 609
    .line 610
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 611
    .line 612
    .line 613
    move-result v25

    .line 614
    if-eqz v25, :cond_3

    .line 615
    .line 616
    const/16 v25, 0x0

    .line 617
    .line 618
    goto :goto_5

    .line 619
    :cond_3
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v25

    .line 623
    :goto_5
    sget-object v26, Lcom/glow/android/roomdb/NoteListConverter;->a:Lcom/glow/android/roomdb/NoteListConverter$Companion;

    .line 624
    .line 625
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    move/from16 v26, v0

    .line 629
    .line 630
    invoke-static/range {v25 .. v25}, Lcom/glow/android/roomdb/NoteListConverter$Companion;->a(Ljava/lang/String;)Lcom/glow/android/roomdb/NoteListConverter$NoteList;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setNotes(Lcom/glow/android/roomdb/NoteListConverter$NoteList;)V

    .line 635
    .line 636
    .line 637
    move/from16 v25, v4

    .line 638
    .line 639
    move/from16 v0, v27

    .line 640
    .line 641
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setStress(I)V

    .line 646
    .line 647
    .line 648
    move/from16 v27, v5

    .line 649
    .line 650
    move/from16 v4, v28

    .line 651
    .line 652
    move/from16 v28, v6

    .line 653
    .line 654
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 655
    .line 656
    .line 657
    move-result-wide v5

    .line 658
    invoke-virtual {v1, v5, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setPollId(J)V

    .line 659
    .line 660
    .line 661
    move/from16 v5, v29

    .line 662
    .line 663
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    if-eqz v6, :cond_4

    .line 668
    .line 669
    const/4 v6, 0x0

    .line 670
    goto :goto_6

    .line 671
    :cond_4
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    :goto_6
    invoke-virtual {v1, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setMedication(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    move/from16 v29, v0

    .line 679
    .line 680
    move/from16 v6, v30

    .line 681
    .line 682
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setSleep(I)V

    .line 687
    .line 688
    .line 689
    move/from16 v30, v4

    .line 690
    .line 691
    move/from16 v0, v31

    .line 692
    .line 693
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setErection(I)V

    .line 698
    .line 699
    .line 700
    move/from16 v31, v0

    .line 701
    .line 702
    move/from16 v4, v32

    .line 703
    .line 704
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setMasturbation(I)V

    .line 709
    .line 710
    .line 711
    move/from16 v32, v4

    .line 712
    .line 713
    move/from16 v0, v33

    .line 714
    .line 715
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setHeatSource(I)V

    .line 720
    .line 721
    .line 722
    move/from16 v33, v0

    .line 723
    .line 724
    move/from16 v4, v34

    .line 725
    .line 726
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setFever(I)V

    .line 731
    .line 732
    .line 733
    move/from16 v34, v4

    .line 734
    .line 735
    move/from16 v0, v35

    .line 736
    .line 737
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setMeditation(I)V

    .line 742
    .line 743
    .line 744
    move/from16 v35, v5

    .line 745
    .line 746
    move/from16 v4, v36

    .line 747
    .line 748
    move/from16 v36, v6

    .line 749
    .line 750
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 751
    .line 752
    .line 753
    move-result-wide v5

    .line 754
    invoke-virtual {v1, v5, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setTimeModified(J)V

    .line 755
    .line 756
    .line 757
    move/from16 v5, v37

    .line 758
    .line 759
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    if-eqz v6, :cond_5

    .line 764
    .line 765
    const/4 v6, 0x0

    .line 766
    goto :goto_7

    .line 767
    :cond_5
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    :goto_7
    invoke-virtual {v1, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setVitamin(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 775
    .line 776
    .line 777
    move/from16 v37, v5

    .line 778
    .line 779
    move v5, v15

    .line 780
    move/from16 v6, v39

    .line 781
    .line 782
    move v15, v14

    .line 783
    move/from16 v14, v17

    .line 784
    .line 785
    move/from16 v17, v28

    .line 786
    .line 787
    move/from16 v28, v30

    .line 788
    .line 789
    move/from16 v30, v36

    .line 790
    .line 791
    move/from16 v36, v4

    .line 792
    .line 793
    move/from16 v4, p2

    .line 794
    .line 795
    move/from16 p2, p3

    .line 796
    .line 797
    move/from16 p3, v18

    .line 798
    .line 799
    move/from16 v18, v7

    .line 800
    .line 801
    move/from16 v7, v38

    .line 802
    .line 803
    move/from16 v38, p4

    .line 804
    .line 805
    move/from16 p4, v27

    .line 806
    .line 807
    move/from16 v27, v29

    .line 808
    .line 809
    move/from16 v29, v35

    .line 810
    .line 811
    move/from16 v35, v0

    .line 812
    .line 813
    move/from16 v0, v40

    .line 814
    .line 815
    move/from16 v41, v26

    .line 816
    .line 817
    move/from16 v26, v25

    .line 818
    .line 819
    move/from16 v25, v41

    .line 820
    .line 821
    goto/16 :goto_3

    .line 822
    .line 823
    :catchall_0
    move-exception v0

    .line 824
    goto :goto_8

    .line 825
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 826
    .line 827
    .line 828
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 829
    .line 830
    .line 831
    return-object v2

    .line 832
    :catchall_1
    move-exception v0

    .line 833
    move-object/from16 v16, v2

    .line 834
    .line 835
    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 836
    .line 837
    .line 838
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 839
    .line 840
    .line 841
    throw v0
.end method

.method public final h(JLjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 42

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "SELECT * FROM daily_log_v2 WHERE user_id= ? AND (intercourse& 256 > 0 OR intercourse& 1024 > 0 OR intercourse& 512 > 0 OR intercourse& 2048 > 0) AND date>= ? AND date<= ? ORDER BY date DESC LIMIT 1"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v4, 0x1

    .line 13
    move-wide/from16 v5, p1

    .line 14
    .line 15
    invoke-virtual {v2, v4, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

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
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    move-object/from16 v1, p0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v2, v3, v1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_2
    iget-object v0, v1, Lcom/glow/android/roomdb/dao/DailyLogDao_Impl;->a:Landroidx/room/RoomDatabase;

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
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :try_start_0
    const-string v0, "date"

    .line 52
    .line 53
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v5, "user_id"

    .line 58
    .line 59
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const-string v6, "temperature"

    .line 64
    .line 65
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const-string v7, "from_mfp_flag"

    .line 70
    .line 71
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const-string v8, "intercourse"

    .line 76
    .line 77
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const-string v9, "daily_insemination"

    .line 82
    .line 83
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const-string v10, "cervical_mucus"

    .line 88
    .line 89
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    const-string v11, "moods"

    .line 94
    .line 95
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    const-string v12, "physical_symptom_1"

    .line 100
    .line 101
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    const-string v13, "physical_symptom_2"

    .line 106
    .line 107
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    const-string v14, "physical_symptom_extra_1"

    .line 112
    .line 113
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    const-string v15, "physical_symptom_extra_2"

    .line 118
    .line 119
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    const-string v4, "physical_discomfort"

    .line 124
    .line 125
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const-string v1, "emotional_symptom_1"

    .line 130
    .line 131
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    move-object/from16 v16, v2

    .line 136
    .line 137
    :try_start_1
    const-string v2, "emotional_symptom_2"

    .line 138
    .line 139
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move/from16 p2, v2

    .line 144
    .line 145
    const-string v2, "emotional_symptom_extra_1"

    .line 146
    .line 147
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move/from16 p3, v2

    .line 152
    .line 153
    const-string v2, "emotional_symptom_extra_2"

    .line 154
    .line 155
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move/from16 p4, v2

    .line 160
    .line 161
    const-string v2, "weight"

    .line 162
    .line 163
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    move/from16 v17, v2

    .line 168
    .line 169
    const-string v2, "smoke"

    .line 170
    .line 171
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    move/from16 v18, v2

    .line 176
    .line 177
    const-string v2, "cigarettes"

    .line 178
    .line 179
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    move/from16 v19, v2

    .line 184
    .line 185
    const-string v2, "alcohol"

    .line 186
    .line 187
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    move/from16 v20, v2

    .line 192
    .line 193
    const-string v2, "ovulation_test"

    .line 194
    .line 195
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    move/from16 v21, v2

    .line 200
    .line 201
    const-string v2, "pregnancy_test"

    .line 202
    .line 203
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    move/from16 v22, v2

    .line 208
    .line 209
    const-string v2, "period_flow"

    .line 210
    .line 211
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    move/from16 v23, v2

    .line 216
    .line 217
    const-string v2, "cervical"

    .line 218
    .line 219
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    move/from16 v24, v2

    .line 224
    .line 225
    const-string v2, "exercise"

    .line 226
    .line 227
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    move/from16 v25, v2

    .line 232
    .line 233
    const-string v2, "notes"

    .line 234
    .line 235
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    move/from16 v26, v2

    .line 240
    .line 241
    const-string v2, "stress_level"

    .line 242
    .line 243
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    move/from16 v27, v2

    .line 248
    .line 249
    const-string v2, "poll_id"

    .line 250
    .line 251
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    move/from16 v28, v2

    .line 256
    .line 257
    const-string v2, "meds"

    .line 258
    .line 259
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    move/from16 v29, v2

    .line 264
    .line 265
    const-string v2, "sleep"

    .line 266
    .line 267
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    move/from16 v30, v2

    .line 272
    .line 273
    const-string v2, "erection"

    .line 274
    .line 275
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    move/from16 v31, v2

    .line 280
    .line 281
    const-string v2, "masturbation"

    .line 282
    .line 283
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    move/from16 v32, v2

    .line 288
    .line 289
    const-string v2, "heat_source"

    .line 290
    .line 291
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    move/from16 v33, v2

    .line 296
    .line 297
    const-string v2, "fever"

    .line 298
    .line 299
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    move/from16 v34, v2

    .line 304
    .line 305
    const-string v2, "meditation"

    .line 306
    .line 307
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    move/from16 v35, v2

    .line 312
    .line 313
    const-string v2, "time_modified"

    .line 314
    .line 315
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    move/from16 v36, v2

    .line 320
    .line 321
    const-string v2, "prenatal_vitamin"

    .line 322
    .line 323
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    move/from16 v37, v2

    .line 328
    .line 329
    new-instance v2, Ljava/util/ArrayList;

    .line 330
    .line 331
    move/from16 v38, v1

    .line 332
    .line 333
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_6

    .line 345
    .line 346
    new-instance v1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 347
    .line 348
    invoke-direct {v1}, Lcom/glow/android/roomdb/entity/DailyLog;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 352
    .line 353
    .line 354
    move-result v39

    .line 355
    if-eqz v39, :cond_2

    .line 356
    .line 357
    move/from16 v40, v0

    .line 358
    .line 359
    const/16 v39, 0x0

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v39

    .line 366
    move/from16 v40, v0

    .line 367
    .line 368
    :goto_4
    invoke-static/range {v39 .. v39}, Lcom/glow/android/roomdb/SimpleDateConverter;->a(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v1, Lcom/glow/android/roomdb/entity/DailyLog;->date:Lcom/glow/android/trion/data/SimpleDate;

    .line 373
    .line 374
    move v0, v14

    .line 375
    move/from16 v39, v15

    .line 376
    .line 377
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v14

    .line 381
    invoke-virtual {v1, v14, v15}, Lcom/glow/android/roomdb/entity/DailyLog;->setUserId(J)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setTemperature(F)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setFromMFPFlag(I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setIntercourse(I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setDailyInsemination(I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setCervicalMucus(I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setMoods(I)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v14

    .line 430
    invoke-virtual {v1, v14, v15}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalSymptom1(J)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v14

    .line 437
    invoke-virtual {v1, v14, v15}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalSymptom2(J)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 441
    .line 442
    .line 443
    move-result-wide v14

    .line 444
    invoke-virtual {v1, v14, v15}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalSymptomExtra1(J)V

    .line 445
    .line 446
    .line 447
    move v15, v5

    .line 448
    move/from16 v14, v39

    .line 449
    .line 450
    move/from16 v39, v6

    .line 451
    .line 452
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 453
    .line 454
    .line 455
    move-result-wide v5

    .line 456
    invoke-virtual {v1, v5, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalSymptomExtra2(J)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    invoke-virtual {v1, v5}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalDiscomfort(I)V

    .line 464
    .line 465
    .line 466
    move/from16 v5, v38

    .line 467
    .line 468
    move/from16 v38, v7

    .line 469
    .line 470
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 471
    .line 472
    .line 473
    move-result-wide v6

    .line 474
    invoke-virtual {v1, v6, v7}, Lcom/glow/android/roomdb/entity/DailyLog;->setEmotionalSymptom1(J)V

    .line 475
    .line 476
    .line 477
    move/from16 v6, p2

    .line 478
    .line 479
    move/from16 p2, v4

    .line 480
    .line 481
    move v7, v5

    .line 482
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 483
    .line 484
    .line 485
    move-result-wide v4

    .line 486
    invoke-virtual {v1, v4, v5}, Lcom/glow/android/roomdb/entity/DailyLog;->setEmotionalSymptom2(J)V

    .line 487
    .line 488
    .line 489
    move/from16 v4, p3

    .line 490
    .line 491
    move/from16 p3, v6

    .line 492
    .line 493
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 494
    .line 495
    .line 496
    move-result-wide v5

    .line 497
    invoke-virtual {v1, v5, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setEmotionalSymptomExtra1(J)V

    .line 498
    .line 499
    .line 500
    move/from16 v5, p4

    .line 501
    .line 502
    move/from16 p4, v7

    .line 503
    .line 504
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 505
    .line 506
    .line 507
    move-result-wide v6

    .line 508
    invoke-virtual {v1, v6, v7}, Lcom/glow/android/roomdb/entity/DailyLog;->setEmotionalSymptomExtra2(J)V

    .line 509
    .line 510
    .line 511
    move/from16 v6, v17

    .line 512
    .line 513
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    invoke-virtual {v1, v7}, Lcom/glow/android/roomdb/entity/DailyLog;->setWeight(F)V

    .line 518
    .line 519
    .line 520
    move/from16 v17, v0

    .line 521
    .line 522
    move/from16 v7, v18

    .line 523
    .line 524
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setCigarettes(I)V

    .line 529
    .line 530
    .line 531
    move/from16 v18, v4

    .line 532
    .line 533
    move/from16 v0, v19

    .line 534
    .line 535
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setCigarettesDoNotUseThis(I)V

    .line 540
    .line 541
    .line 542
    move/from16 v19, v0

    .line 543
    .line 544
    move/from16 v4, v20

    .line 545
    .line 546
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setAlcohol(I)V

    .line 551
    .line 552
    .line 553
    move/from16 v20, v4

    .line 554
    .line 555
    move/from16 v0, v21

    .line 556
    .line 557
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setOvulationTest(I)V

    .line 562
    .line 563
    .line 564
    move/from16 v21, v0

    .line 565
    .line 566
    move/from16 v4, v22

    .line 567
    .line 568
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setPregnancyTest(I)V

    .line 573
    .line 574
    .line 575
    move/from16 v22, v4

    .line 576
    .line 577
    move/from16 v0, v23

    .line 578
    .line 579
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setPeriodFlow(I)V

    .line 584
    .line 585
    .line 586
    move/from16 v23, v0

    .line 587
    .line 588
    move/from16 v4, v24

    .line 589
    .line 590
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setCervical(I)V

    .line 595
    .line 596
    .line 597
    move/from16 v24, v4

    .line 598
    .line 599
    move/from16 v0, v25

    .line 600
    .line 601
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setExercise(I)V

    .line 606
    .line 607
    .line 608
    move/from16 v4, v26

    .line 609
    .line 610
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 611
    .line 612
    .line 613
    move-result v25

    .line 614
    if-eqz v25, :cond_3

    .line 615
    .line 616
    const/16 v25, 0x0

    .line 617
    .line 618
    goto :goto_5

    .line 619
    :cond_3
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v25

    .line 623
    :goto_5
    sget-object v26, Lcom/glow/android/roomdb/NoteListConverter;->a:Lcom/glow/android/roomdb/NoteListConverter$Companion;

    .line 624
    .line 625
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    move/from16 v26, v0

    .line 629
    .line 630
    invoke-static/range {v25 .. v25}, Lcom/glow/android/roomdb/NoteListConverter$Companion;->a(Ljava/lang/String;)Lcom/glow/android/roomdb/NoteListConverter$NoteList;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setNotes(Lcom/glow/android/roomdb/NoteListConverter$NoteList;)V

    .line 635
    .line 636
    .line 637
    move/from16 v25, v4

    .line 638
    .line 639
    move/from16 v0, v27

    .line 640
    .line 641
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setStress(I)V

    .line 646
    .line 647
    .line 648
    move/from16 v27, v5

    .line 649
    .line 650
    move/from16 v4, v28

    .line 651
    .line 652
    move/from16 v28, v6

    .line 653
    .line 654
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 655
    .line 656
    .line 657
    move-result-wide v5

    .line 658
    invoke-virtual {v1, v5, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setPollId(J)V

    .line 659
    .line 660
    .line 661
    move/from16 v5, v29

    .line 662
    .line 663
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    if-eqz v6, :cond_4

    .line 668
    .line 669
    const/4 v6, 0x0

    .line 670
    goto :goto_6

    .line 671
    :cond_4
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    :goto_6
    invoke-virtual {v1, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setMedication(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    move/from16 v29, v0

    .line 679
    .line 680
    move/from16 v6, v30

    .line 681
    .line 682
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setSleep(I)V

    .line 687
    .line 688
    .line 689
    move/from16 v30, v4

    .line 690
    .line 691
    move/from16 v0, v31

    .line 692
    .line 693
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setErection(I)V

    .line 698
    .line 699
    .line 700
    move/from16 v31, v0

    .line 701
    .line 702
    move/from16 v4, v32

    .line 703
    .line 704
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setMasturbation(I)V

    .line 709
    .line 710
    .line 711
    move/from16 v32, v4

    .line 712
    .line 713
    move/from16 v0, v33

    .line 714
    .line 715
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setHeatSource(I)V

    .line 720
    .line 721
    .line 722
    move/from16 v33, v0

    .line 723
    .line 724
    move/from16 v4, v34

    .line 725
    .line 726
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setFever(I)V

    .line 731
    .line 732
    .line 733
    move/from16 v34, v4

    .line 734
    .line 735
    move/from16 v0, v35

    .line 736
    .line 737
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setMeditation(I)V

    .line 742
    .line 743
    .line 744
    move/from16 v35, v5

    .line 745
    .line 746
    move/from16 v4, v36

    .line 747
    .line 748
    move/from16 v36, v6

    .line 749
    .line 750
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 751
    .line 752
    .line 753
    move-result-wide v5

    .line 754
    invoke-virtual {v1, v5, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setTimeModified(J)V

    .line 755
    .line 756
    .line 757
    move/from16 v5, v37

    .line 758
    .line 759
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    if-eqz v6, :cond_5

    .line 764
    .line 765
    const/4 v6, 0x0

    .line 766
    goto :goto_7

    .line 767
    :cond_5
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    :goto_7
    invoke-virtual {v1, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setVitamin(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 775
    .line 776
    .line 777
    move/from16 v37, v5

    .line 778
    .line 779
    move v5, v15

    .line 780
    move/from16 v6, v39

    .line 781
    .line 782
    move v15, v14

    .line 783
    move/from16 v14, v17

    .line 784
    .line 785
    move/from16 v17, v28

    .line 786
    .line 787
    move/from16 v28, v30

    .line 788
    .line 789
    move/from16 v30, v36

    .line 790
    .line 791
    move/from16 v36, v4

    .line 792
    .line 793
    move/from16 v4, p2

    .line 794
    .line 795
    move/from16 p2, p3

    .line 796
    .line 797
    move/from16 p3, v18

    .line 798
    .line 799
    move/from16 v18, v7

    .line 800
    .line 801
    move/from16 v7, v38

    .line 802
    .line 803
    move/from16 v38, p4

    .line 804
    .line 805
    move/from16 p4, v27

    .line 806
    .line 807
    move/from16 v27, v29

    .line 808
    .line 809
    move/from16 v29, v35

    .line 810
    .line 811
    move/from16 v35, v0

    .line 812
    .line 813
    move/from16 v0, v40

    .line 814
    .line 815
    move/from16 v41, v26

    .line 816
    .line 817
    move/from16 v26, v25

    .line 818
    .line 819
    move/from16 v25, v41

    .line 820
    .line 821
    goto/16 :goto_3

    .line 822
    .line 823
    :catchall_0
    move-exception v0

    .line 824
    goto :goto_8

    .line 825
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 826
    .line 827
    .line 828
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 829
    .line 830
    .line 831
    return-object v2

    .line 832
    :catchall_1
    move-exception v0

    .line 833
    move-object/from16 v16, v2

    .line 834
    .line 835
    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 836
    .line 837
    .line 838
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 839
    .line 840
    .line 841
    throw v0
.end method

.method public final i(J)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const-string v0, "SELECT date,meditation FROM daily_log_v2 WHERE user_id= ? AND meditation> 0 ORDER BY date DESC"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/glow/android/roomdb/dao/DailyLogDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v0, p2, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    new-instance v4, Lcom/glow/android/roomdb/views/MeditationLog;

    .line 38
    .line 39
    invoke-direct {v4}, Lcom/glow/android/roomdb/views/MeditationLog;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    move-object v5, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :goto_1
    invoke-static {v5}, Lcom/glow/android/roomdb/SimpleDateConverter;->a(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iput-object v5, v4, Lcom/glow/android/roomdb/views/MeditationLog;->date:Lcom/glow/android/trion/data/SimpleDate;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v4, v5}, Lcom/glow/android/roomdb/views/MeditationLog;->setMeditation(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p2

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 84
    .line 85
    .line 86
    throw p2
.end method

.method public final j(JLjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "SELECT date, ovulation_test FROM daily_log_v2 WHERE user_id= ? AND date>= ? AND date<= ? AND ovulation_test > 0 ORDER BY date ASC"

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
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-virtual {v0, p1, p3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/glow/android/roomdb/dao/DailyLogDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-static {p1, v0, p2, p3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    new-instance p4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {p4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Lcom/glow/android/roomdb/entity/OvulationLog;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/glow/android/roomdb/entity/OvulationLog;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    move-object v3, p3

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_1
    invoke-static {v3}, Lcom/glow/android/roomdb/SimpleDateConverter;->a(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Lcom/glow/android/roomdb/entity/OvulationLog;->setDate(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v1, v3}, Lcom/glow/android/roomdb/entity/OvulationLog;->setOvulationTest(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p2

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 86
    .line 87
    .line 88
    return-object p4

    .line 89
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 93
    .line 94
    .line 95
    throw p2
.end method

.method public final k(JLjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 42

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "SELECT * FROM daily_log_v2 WHERE user_id= ? AND (intercourse& 0xf = 1 OR intercourse& 0xf = 2 OR intercourse& 0xf = 5) AND date>= ? AND date<= ? ORDER BY date ASC"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v4, 0x1

    .line 13
    move-wide/from16 v5, p1

    .line 14
    .line 15
    invoke-virtual {v2, v4, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

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
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    move-object/from16 v1, p0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v2, v3, v1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_2
    iget-object v0, v1, Lcom/glow/android/roomdb/dao/DailyLogDao_Impl;->a:Landroidx/room/RoomDatabase;

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
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :try_start_0
    const-string v0, "date"

    .line 52
    .line 53
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v5, "user_id"

    .line 58
    .line 59
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const-string v6, "temperature"

    .line 64
    .line 65
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const-string v7, "from_mfp_flag"

    .line 70
    .line 71
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const-string v8, "intercourse"

    .line 76
    .line 77
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const-string v9, "daily_insemination"

    .line 82
    .line 83
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const-string v10, "cervical_mucus"

    .line 88
    .line 89
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    const-string v11, "moods"

    .line 94
    .line 95
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    const-string v12, "physical_symptom_1"

    .line 100
    .line 101
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    const-string v13, "physical_symptom_2"

    .line 106
    .line 107
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    const-string v14, "physical_symptom_extra_1"

    .line 112
    .line 113
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    const-string v15, "physical_symptom_extra_2"

    .line 118
    .line 119
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    const-string v4, "physical_discomfort"

    .line 124
    .line 125
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const-string v1, "emotional_symptom_1"

    .line 130
    .line 131
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    move-object/from16 v16, v2

    .line 136
    .line 137
    :try_start_1
    const-string v2, "emotional_symptom_2"

    .line 138
    .line 139
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move/from16 p2, v2

    .line 144
    .line 145
    const-string v2, "emotional_symptom_extra_1"

    .line 146
    .line 147
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move/from16 p3, v2

    .line 152
    .line 153
    const-string v2, "emotional_symptom_extra_2"

    .line 154
    .line 155
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move/from16 p4, v2

    .line 160
    .line 161
    const-string v2, "weight"

    .line 162
    .line 163
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    move/from16 v17, v2

    .line 168
    .line 169
    const-string v2, "smoke"

    .line 170
    .line 171
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    move/from16 v18, v2

    .line 176
    .line 177
    const-string v2, "cigarettes"

    .line 178
    .line 179
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    move/from16 v19, v2

    .line 184
    .line 185
    const-string v2, "alcohol"

    .line 186
    .line 187
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    move/from16 v20, v2

    .line 192
    .line 193
    const-string v2, "ovulation_test"

    .line 194
    .line 195
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    move/from16 v21, v2

    .line 200
    .line 201
    const-string v2, "pregnancy_test"

    .line 202
    .line 203
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    move/from16 v22, v2

    .line 208
    .line 209
    const-string v2, "period_flow"

    .line 210
    .line 211
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    move/from16 v23, v2

    .line 216
    .line 217
    const-string v2, "cervical"

    .line 218
    .line 219
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    move/from16 v24, v2

    .line 224
    .line 225
    const-string v2, "exercise"

    .line 226
    .line 227
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    move/from16 v25, v2

    .line 232
    .line 233
    const-string v2, "notes"

    .line 234
    .line 235
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    move/from16 v26, v2

    .line 240
    .line 241
    const-string v2, "stress_level"

    .line 242
    .line 243
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    move/from16 v27, v2

    .line 248
    .line 249
    const-string v2, "poll_id"

    .line 250
    .line 251
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    move/from16 v28, v2

    .line 256
    .line 257
    const-string v2, "meds"

    .line 258
    .line 259
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    move/from16 v29, v2

    .line 264
    .line 265
    const-string v2, "sleep"

    .line 266
    .line 267
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    move/from16 v30, v2

    .line 272
    .line 273
    const-string v2, "erection"

    .line 274
    .line 275
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    move/from16 v31, v2

    .line 280
    .line 281
    const-string v2, "masturbation"

    .line 282
    .line 283
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    move/from16 v32, v2

    .line 288
    .line 289
    const-string v2, "heat_source"

    .line 290
    .line 291
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    move/from16 v33, v2

    .line 296
    .line 297
    const-string v2, "fever"

    .line 298
    .line 299
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    move/from16 v34, v2

    .line 304
    .line 305
    const-string v2, "meditation"

    .line 306
    .line 307
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    move/from16 v35, v2

    .line 312
    .line 313
    const-string v2, "time_modified"

    .line 314
    .line 315
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    move/from16 v36, v2

    .line 320
    .line 321
    const-string v2, "prenatal_vitamin"

    .line 322
    .line 323
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    move/from16 v37, v2

    .line 328
    .line 329
    new-instance v2, Ljava/util/ArrayList;

    .line 330
    .line 331
    move/from16 v38, v1

    .line 332
    .line 333
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_6

    .line 345
    .line 346
    new-instance v1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 347
    .line 348
    invoke-direct {v1}, Lcom/glow/android/roomdb/entity/DailyLog;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 352
    .line 353
    .line 354
    move-result v39

    .line 355
    if-eqz v39, :cond_2

    .line 356
    .line 357
    move/from16 v40, v0

    .line 358
    .line 359
    const/16 v39, 0x0

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v39

    .line 366
    move/from16 v40, v0

    .line 367
    .line 368
    :goto_4
    invoke-static/range {v39 .. v39}, Lcom/glow/android/roomdb/SimpleDateConverter;->a(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v1, Lcom/glow/android/roomdb/entity/DailyLog;->date:Lcom/glow/android/trion/data/SimpleDate;

    .line 373
    .line 374
    move v0, v14

    .line 375
    move/from16 v39, v15

    .line 376
    .line 377
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v14

    .line 381
    invoke-virtual {v1, v14, v15}, Lcom/glow/android/roomdb/entity/DailyLog;->setUserId(J)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setTemperature(F)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setFromMFPFlag(I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setIntercourse(I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setDailyInsemination(I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setCervicalMucus(I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setMoods(I)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v14

    .line 430
    invoke-virtual {v1, v14, v15}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalSymptom1(J)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v14

    .line 437
    invoke-virtual {v1, v14, v15}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalSymptom2(J)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 441
    .line 442
    .line 443
    move-result-wide v14

    .line 444
    invoke-virtual {v1, v14, v15}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalSymptomExtra1(J)V

    .line 445
    .line 446
    .line 447
    move v15, v5

    .line 448
    move/from16 v14, v39

    .line 449
    .line 450
    move/from16 v39, v6

    .line 451
    .line 452
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 453
    .line 454
    .line 455
    move-result-wide v5

    .line 456
    invoke-virtual {v1, v5, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalSymptomExtra2(J)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    invoke-virtual {v1, v5}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalDiscomfort(I)V

    .line 464
    .line 465
    .line 466
    move/from16 v5, v38

    .line 467
    .line 468
    move/from16 v38, v7

    .line 469
    .line 470
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 471
    .line 472
    .line 473
    move-result-wide v6

    .line 474
    invoke-virtual {v1, v6, v7}, Lcom/glow/android/roomdb/entity/DailyLog;->setEmotionalSymptom1(J)V

    .line 475
    .line 476
    .line 477
    move/from16 v6, p2

    .line 478
    .line 479
    move/from16 p2, v4

    .line 480
    .line 481
    move v7, v5

    .line 482
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 483
    .line 484
    .line 485
    move-result-wide v4

    .line 486
    invoke-virtual {v1, v4, v5}, Lcom/glow/android/roomdb/entity/DailyLog;->setEmotionalSymptom2(J)V

    .line 487
    .line 488
    .line 489
    move/from16 v4, p3

    .line 490
    .line 491
    move/from16 p3, v6

    .line 492
    .line 493
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 494
    .line 495
    .line 496
    move-result-wide v5

    .line 497
    invoke-virtual {v1, v5, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setEmotionalSymptomExtra1(J)V

    .line 498
    .line 499
    .line 500
    move/from16 v5, p4

    .line 501
    .line 502
    move/from16 p4, v7

    .line 503
    .line 504
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 505
    .line 506
    .line 507
    move-result-wide v6

    .line 508
    invoke-virtual {v1, v6, v7}, Lcom/glow/android/roomdb/entity/DailyLog;->setEmotionalSymptomExtra2(J)V

    .line 509
    .line 510
    .line 511
    move/from16 v6, v17

    .line 512
    .line 513
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    invoke-virtual {v1, v7}, Lcom/glow/android/roomdb/entity/DailyLog;->setWeight(F)V

    .line 518
    .line 519
    .line 520
    move/from16 v17, v0

    .line 521
    .line 522
    move/from16 v7, v18

    .line 523
    .line 524
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setCigarettes(I)V

    .line 529
    .line 530
    .line 531
    move/from16 v18, v4

    .line 532
    .line 533
    move/from16 v0, v19

    .line 534
    .line 535
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setCigarettesDoNotUseThis(I)V

    .line 540
    .line 541
    .line 542
    move/from16 v19, v0

    .line 543
    .line 544
    move/from16 v4, v20

    .line 545
    .line 546
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setAlcohol(I)V

    .line 551
    .line 552
    .line 553
    move/from16 v20, v4

    .line 554
    .line 555
    move/from16 v0, v21

    .line 556
    .line 557
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setOvulationTest(I)V

    .line 562
    .line 563
    .line 564
    move/from16 v21, v0

    .line 565
    .line 566
    move/from16 v4, v22

    .line 567
    .line 568
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setPregnancyTest(I)V

    .line 573
    .line 574
    .line 575
    move/from16 v22, v4

    .line 576
    .line 577
    move/from16 v0, v23

    .line 578
    .line 579
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setPeriodFlow(I)V

    .line 584
    .line 585
    .line 586
    move/from16 v23, v0

    .line 587
    .line 588
    move/from16 v4, v24

    .line 589
    .line 590
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setCervical(I)V

    .line 595
    .line 596
    .line 597
    move/from16 v24, v4

    .line 598
    .line 599
    move/from16 v0, v25

    .line 600
    .line 601
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setExercise(I)V

    .line 606
    .line 607
    .line 608
    move/from16 v4, v26

    .line 609
    .line 610
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 611
    .line 612
    .line 613
    move-result v25

    .line 614
    if-eqz v25, :cond_3

    .line 615
    .line 616
    const/16 v25, 0x0

    .line 617
    .line 618
    goto :goto_5

    .line 619
    :cond_3
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v25

    .line 623
    :goto_5
    sget-object v26, Lcom/glow/android/roomdb/NoteListConverter;->a:Lcom/glow/android/roomdb/NoteListConverter$Companion;

    .line 624
    .line 625
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    move/from16 v26, v0

    .line 629
    .line 630
    invoke-static/range {v25 .. v25}, Lcom/glow/android/roomdb/NoteListConverter$Companion;->a(Ljava/lang/String;)Lcom/glow/android/roomdb/NoteListConverter$NoteList;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setNotes(Lcom/glow/android/roomdb/NoteListConverter$NoteList;)V

    .line 635
    .line 636
    .line 637
    move/from16 v25, v4

    .line 638
    .line 639
    move/from16 v0, v27

    .line 640
    .line 641
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setStress(I)V

    .line 646
    .line 647
    .line 648
    move/from16 v27, v5

    .line 649
    .line 650
    move/from16 v4, v28

    .line 651
    .line 652
    move/from16 v28, v6

    .line 653
    .line 654
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 655
    .line 656
    .line 657
    move-result-wide v5

    .line 658
    invoke-virtual {v1, v5, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setPollId(J)V

    .line 659
    .line 660
    .line 661
    move/from16 v5, v29

    .line 662
    .line 663
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    if-eqz v6, :cond_4

    .line 668
    .line 669
    const/4 v6, 0x0

    .line 670
    goto :goto_6

    .line 671
    :cond_4
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    :goto_6
    invoke-virtual {v1, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setMedication(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    move/from16 v29, v0

    .line 679
    .line 680
    move/from16 v6, v30

    .line 681
    .line 682
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setSleep(I)V

    .line 687
    .line 688
    .line 689
    move/from16 v30, v4

    .line 690
    .line 691
    move/from16 v0, v31

    .line 692
    .line 693
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setErection(I)V

    .line 698
    .line 699
    .line 700
    move/from16 v31, v0

    .line 701
    .line 702
    move/from16 v4, v32

    .line 703
    .line 704
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setMasturbation(I)V

    .line 709
    .line 710
    .line 711
    move/from16 v32, v4

    .line 712
    .line 713
    move/from16 v0, v33

    .line 714
    .line 715
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setHeatSource(I)V

    .line 720
    .line 721
    .line 722
    move/from16 v33, v0

    .line 723
    .line 724
    move/from16 v4, v34

    .line 725
    .line 726
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setFever(I)V

    .line 731
    .line 732
    .line 733
    move/from16 v34, v4

    .line 734
    .line 735
    move/from16 v0, v35

    .line 736
    .line 737
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setMeditation(I)V

    .line 742
    .line 743
    .line 744
    move/from16 v35, v5

    .line 745
    .line 746
    move/from16 v4, v36

    .line 747
    .line 748
    move/from16 v36, v6

    .line 749
    .line 750
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 751
    .line 752
    .line 753
    move-result-wide v5

    .line 754
    invoke-virtual {v1, v5, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setTimeModified(J)V

    .line 755
    .line 756
    .line 757
    move/from16 v5, v37

    .line 758
    .line 759
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    if-eqz v6, :cond_5

    .line 764
    .line 765
    const/4 v6, 0x0

    .line 766
    goto :goto_7

    .line 767
    :cond_5
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    :goto_7
    invoke-virtual {v1, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setVitamin(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 775
    .line 776
    .line 777
    move/from16 v37, v5

    .line 778
    .line 779
    move v5, v15

    .line 780
    move/from16 v6, v39

    .line 781
    .line 782
    move v15, v14

    .line 783
    move/from16 v14, v17

    .line 784
    .line 785
    move/from16 v17, v28

    .line 786
    .line 787
    move/from16 v28, v30

    .line 788
    .line 789
    move/from16 v30, v36

    .line 790
    .line 791
    move/from16 v36, v4

    .line 792
    .line 793
    move/from16 v4, p2

    .line 794
    .line 795
    move/from16 p2, p3

    .line 796
    .line 797
    move/from16 p3, v18

    .line 798
    .line 799
    move/from16 v18, v7

    .line 800
    .line 801
    move/from16 v7, v38

    .line 802
    .line 803
    move/from16 v38, p4

    .line 804
    .line 805
    move/from16 p4, v27

    .line 806
    .line 807
    move/from16 v27, v29

    .line 808
    .line 809
    move/from16 v29, v35

    .line 810
    .line 811
    move/from16 v35, v0

    .line 812
    .line 813
    move/from16 v0, v40

    .line 814
    .line 815
    move/from16 v41, v26

    .line 816
    .line 817
    move/from16 v26, v25

    .line 818
    .line 819
    move/from16 v25, v41

    .line 820
    .line 821
    goto/16 :goto_3

    .line 822
    .line 823
    :catchall_0
    move-exception v0

    .line 824
    goto :goto_8

    .line 825
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 826
    .line 827
    .line 828
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 829
    .line 830
    .line 831
    return-object v2

    .line 832
    :catchall_1
    move-exception v0

    .line 833
    move-object/from16 v16, v2

    .line 834
    .line 835
    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 836
    .line 837
    .line 838
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 839
    .line 840
    .line 841
    throw v0
.end method

.method public final l(J)Ljava/util/ArrayList;
    .locals 44

    .line 1
    const-string v0, "SELECT * FROM daily_log_v2 WHERE user_id= ? AND stress_level!=0"

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
    iget-object v0, v1, Lcom/glow/android/roomdb/dao/DailyLogDao_Impl;->a:Landroidx/room/RoomDatabase;

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
    const-string v0, "date"

    .line 27
    .line 28
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v5, "user_id"

    .line 33
    .line 34
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "temperature"

    .line 39
    .line 40
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const-string v7, "from_mfp_flag"

    .line 45
    .line 46
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-string v8, "intercourse"

    .line 51
    .line 52
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const-string v9, "daily_insemination"

    .line 57
    .line 58
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const-string v10, "cervical_mucus"

    .line 63
    .line 64
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const-string v11, "moods"

    .line 69
    .line 70
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const-string v12, "physical_symptom_1"

    .line 75
    .line 76
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    const-string v13, "physical_symptom_2"

    .line 81
    .line 82
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    const-string v14, "physical_symptom_extra_1"

    .line 87
    .line 88
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    const-string v15, "physical_symptom_extra_2"

    .line 93
    .line 94
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    const-string v4, "physical_discomfort"

    .line 99
    .line 100
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const-string v1, "emotional_symptom_1"

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
    const-string v2, "emotional_symptom_2"

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
    const-string v2, "emotional_symptom_extra_1"

    .line 121
    .line 122
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    move/from16 v17, v2

    .line 127
    .line 128
    const-string v2, "emotional_symptom_extra_2"

    .line 129
    .line 130
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    move/from16 v18, v2

    .line 135
    .line 136
    const-string v2, "weight"

    .line 137
    .line 138
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    move/from16 v19, v2

    .line 143
    .line 144
    const-string v2, "smoke"

    .line 145
    .line 146
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    move/from16 v20, v2

    .line 151
    .line 152
    const-string v2, "cigarettes"

    .line 153
    .line 154
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    move/from16 v21, v2

    .line 159
    .line 160
    const-string v2, "alcohol"

    .line 161
    .line 162
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    move/from16 v22, v2

    .line 167
    .line 168
    const-string v2, "ovulation_test"

    .line 169
    .line 170
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    move/from16 v23, v2

    .line 175
    .line 176
    const-string v2, "pregnancy_test"

    .line 177
    .line 178
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    move/from16 v24, v2

    .line 183
    .line 184
    const-string v2, "period_flow"

    .line 185
    .line 186
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    move/from16 v25, v2

    .line 191
    .line 192
    const-string v2, "cervical"

    .line 193
    .line 194
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    move/from16 v26, v2

    .line 199
    .line 200
    const-string v2, "exercise"

    .line 201
    .line 202
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    move/from16 v27, v2

    .line 207
    .line 208
    const-string v2, "notes"

    .line 209
    .line 210
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    move/from16 v28, v2

    .line 215
    .line 216
    const-string v2, "stress_level"

    .line 217
    .line 218
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    move/from16 v29, v2

    .line 223
    .line 224
    const-string v2, "poll_id"

    .line 225
    .line 226
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    move/from16 v30, v2

    .line 231
    .line 232
    const-string v2, "meds"

    .line 233
    .line 234
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    move/from16 v31, v2

    .line 239
    .line 240
    const-string v2, "sleep"

    .line 241
    .line 242
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    move/from16 v32, v2

    .line 247
    .line 248
    const-string v2, "erection"

    .line 249
    .line 250
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    move/from16 v33, v2

    .line 255
    .line 256
    const-string v2, "masturbation"

    .line 257
    .line 258
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    move/from16 v34, v2

    .line 263
    .line 264
    const-string v2, "heat_source"

    .line 265
    .line 266
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    move/from16 v35, v2

    .line 271
    .line 272
    const-string v2, "fever"

    .line 273
    .line 274
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    move/from16 v36, v2

    .line 279
    .line 280
    const-string v2, "meditation"

    .line 281
    .line 282
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    move/from16 v37, v2

    .line 287
    .line 288
    const-string v2, "time_modified"

    .line 289
    .line 290
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    move/from16 v38, v2

    .line 295
    .line 296
    const-string v2, "prenatal_vitamin"

    .line 297
    .line 298
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    move/from16 v39, v2

    .line 303
    .line 304
    new-instance v2, Ljava/util/ArrayList;

    .line 305
    .line 306
    move/from16 v40, v1

    .line 307
    .line 308
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    .line 314
    .line 315
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_4

    .line 320
    .line 321
    new-instance v1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 322
    .line 323
    invoke-direct {v1}, Lcom/glow/android/roomdb/entity/DailyLog;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 327
    .line 328
    .line 329
    move-result v41

    .line 330
    if-eqz v41, :cond_0

    .line 331
    .line 332
    move/from16 v42, v0

    .line 333
    .line 334
    const/16 v41, 0x0

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v41

    .line 341
    move/from16 v42, v0

    .line 342
    .line 343
    :goto_1
    invoke-static/range {v41 .. v41}, Lcom/glow/android/roomdb/SimpleDateConverter;->a(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v1, Lcom/glow/android/roomdb/entity/DailyLog;->date:Lcom/glow/android/trion/data/SimpleDate;

    .line 348
    .line 349
    move v0, v14

    .line 350
    move/from16 v41, v15

    .line 351
    .line 352
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v14

    .line 356
    invoke-virtual {v1, v14, v15}, Lcom/glow/android/roomdb/entity/DailyLog;->setUserId(J)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setTemperature(F)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setFromMFPFlag(I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setIntercourse(I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setDailyInsemination(I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setCervicalMucus(I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setMoods(I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v14

    .line 405
    invoke-virtual {v1, v14, v15}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalSymptom1(J)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 409
    .line 410
    .line 411
    move-result-wide v14

    .line 412
    invoke-virtual {v1, v14, v15}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalSymptom2(J)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 416
    .line 417
    .line 418
    move-result-wide v14

    .line 419
    invoke-virtual {v1, v14, v15}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalSymptomExtra1(J)V

    .line 420
    .line 421
    .line 422
    move v15, v5

    .line 423
    move/from16 v14, v41

    .line 424
    .line 425
    move/from16 v41, v6

    .line 426
    .line 427
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 428
    .line 429
    .line 430
    move-result-wide v5

    .line 431
    invoke-virtual {v1, v5, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalSymptomExtra2(J)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    invoke-virtual {v1, v5}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalDiscomfort(I)V

    .line 439
    .line 440
    .line 441
    move/from16 v5, v40

    .line 442
    .line 443
    move/from16 v40, v7

    .line 444
    .line 445
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 446
    .line 447
    .line 448
    move-result-wide v6

    .line 449
    invoke-virtual {v1, v6, v7}, Lcom/glow/android/roomdb/entity/DailyLog;->setEmotionalSymptom1(J)V

    .line 450
    .line 451
    .line 452
    move/from16 v6, p2

    .line 453
    .line 454
    move/from16 p2, v4

    .line 455
    .line 456
    move v7, v5

    .line 457
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 458
    .line 459
    .line 460
    move-result-wide v4

    .line 461
    invoke-virtual {v1, v4, v5}, Lcom/glow/android/roomdb/entity/DailyLog;->setEmotionalSymptom2(J)V

    .line 462
    .line 463
    .line 464
    move/from16 v4, v17

    .line 465
    .line 466
    move/from16 v17, v6

    .line 467
    .line 468
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 469
    .line 470
    .line 471
    move-result-wide v5

    .line 472
    invoke-virtual {v1, v5, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setEmotionalSymptomExtra1(J)V

    .line 473
    .line 474
    .line 475
    move/from16 v5, v18

    .line 476
    .line 477
    move/from16 v18, v7

    .line 478
    .line 479
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 480
    .line 481
    .line 482
    move-result-wide v6

    .line 483
    invoke-virtual {v1, v6, v7}, Lcom/glow/android/roomdb/entity/DailyLog;->setEmotionalSymptomExtra2(J)V

    .line 484
    .line 485
    .line 486
    move/from16 v6, v19

    .line 487
    .line 488
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    invoke-virtual {v1, v7}, Lcom/glow/android/roomdb/entity/DailyLog;->setWeight(F)V

    .line 493
    .line 494
    .line 495
    move/from16 v19, v0

    .line 496
    .line 497
    move/from16 v7, v20

    .line 498
    .line 499
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setCigarettes(I)V

    .line 504
    .line 505
    .line 506
    move/from16 v20, v4

    .line 507
    .line 508
    move/from16 v0, v21

    .line 509
    .line 510
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setCigarettesDoNotUseThis(I)V

    .line 515
    .line 516
    .line 517
    move/from16 v21, v0

    .line 518
    .line 519
    move/from16 v4, v22

    .line 520
    .line 521
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setAlcohol(I)V

    .line 526
    .line 527
    .line 528
    move/from16 v22, v4

    .line 529
    .line 530
    move/from16 v0, v23

    .line 531
    .line 532
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setOvulationTest(I)V

    .line 537
    .line 538
    .line 539
    move/from16 v23, v0

    .line 540
    .line 541
    move/from16 v4, v24

    .line 542
    .line 543
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setPregnancyTest(I)V

    .line 548
    .line 549
    .line 550
    move/from16 v24, v4

    .line 551
    .line 552
    move/from16 v0, v25

    .line 553
    .line 554
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setPeriodFlow(I)V

    .line 559
    .line 560
    .line 561
    move/from16 v25, v0

    .line 562
    .line 563
    move/from16 v4, v26

    .line 564
    .line 565
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setCervical(I)V

    .line 570
    .line 571
    .line 572
    move/from16 v26, v4

    .line 573
    .line 574
    move/from16 v0, v27

    .line 575
    .line 576
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setExercise(I)V

    .line 581
    .line 582
    .line 583
    move/from16 v4, v28

    .line 584
    .line 585
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 586
    .line 587
    .line 588
    move-result v27

    .line 589
    if-eqz v27, :cond_1

    .line 590
    .line 591
    const/16 v27, 0x0

    .line 592
    .line 593
    goto :goto_2

    .line 594
    :cond_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v27

    .line 598
    :goto_2
    sget-object v28, Lcom/glow/android/roomdb/NoteListConverter;->a:Lcom/glow/android/roomdb/NoteListConverter$Companion;

    .line 599
    .line 600
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    move/from16 v28, v0

    .line 604
    .line 605
    invoke-static/range {v27 .. v27}, Lcom/glow/android/roomdb/NoteListConverter$Companion;->a(Ljava/lang/String;)Lcom/glow/android/roomdb/NoteListConverter$NoteList;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setNotes(Lcom/glow/android/roomdb/NoteListConverter$NoteList;)V

    .line 610
    .line 611
    .line 612
    move/from16 v27, v4

    .line 613
    .line 614
    move/from16 v0, v29

    .line 615
    .line 616
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setStress(I)V

    .line 621
    .line 622
    .line 623
    move/from16 v29, v5

    .line 624
    .line 625
    move/from16 v4, v30

    .line 626
    .line 627
    move/from16 v30, v6

    .line 628
    .line 629
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 630
    .line 631
    .line 632
    move-result-wide v5

    .line 633
    invoke-virtual {v1, v5, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setPollId(J)V

    .line 634
    .line 635
    .line 636
    move/from16 v5, v31

    .line 637
    .line 638
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    if-eqz v6, :cond_2

    .line 643
    .line 644
    const/4 v6, 0x0

    .line 645
    goto :goto_3

    .line 646
    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    :goto_3
    invoke-virtual {v1, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setMedication(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    move/from16 v31, v0

    .line 654
    .line 655
    move/from16 v6, v32

    .line 656
    .line 657
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setSleep(I)V

    .line 662
    .line 663
    .line 664
    move/from16 v32, v4

    .line 665
    .line 666
    move/from16 v0, v33

    .line 667
    .line 668
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setErection(I)V

    .line 673
    .line 674
    .line 675
    move/from16 v33, v0

    .line 676
    .line 677
    move/from16 v4, v34

    .line 678
    .line 679
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setMasturbation(I)V

    .line 684
    .line 685
    .line 686
    move/from16 v34, v4

    .line 687
    .line 688
    move/from16 v0, v35

    .line 689
    .line 690
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setHeatSource(I)V

    .line 695
    .line 696
    .line 697
    move/from16 v35, v0

    .line 698
    .line 699
    move/from16 v4, v36

    .line 700
    .line 701
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setFever(I)V

    .line 706
    .line 707
    .line 708
    move/from16 v36, v4

    .line 709
    .line 710
    move/from16 v0, v37

    .line 711
    .line 712
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setMeditation(I)V

    .line 717
    .line 718
    .line 719
    move/from16 v37, v5

    .line 720
    .line 721
    move/from16 v4, v38

    .line 722
    .line 723
    move/from16 v38, v6

    .line 724
    .line 725
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 726
    .line 727
    .line 728
    move-result-wide v5

    .line 729
    invoke-virtual {v1, v5, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setTimeModified(J)V

    .line 730
    .line 731
    .line 732
    move/from16 v5, v39

    .line 733
    .line 734
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    if-eqz v6, :cond_3

    .line 739
    .line 740
    const/4 v6, 0x0

    .line 741
    goto :goto_4

    .line 742
    :cond_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    :goto_4
    invoke-virtual {v1, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setVitamin(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 750
    .line 751
    .line 752
    move/from16 v39, v5

    .line 753
    .line 754
    move v5, v15

    .line 755
    move/from16 v6, v41

    .line 756
    .line 757
    move v15, v14

    .line 758
    move/from16 v14, v19

    .line 759
    .line 760
    move/from16 v19, v30

    .line 761
    .line 762
    move/from16 v30, v32

    .line 763
    .line 764
    move/from16 v32, v38

    .line 765
    .line 766
    move/from16 v38, v4

    .line 767
    .line 768
    move/from16 v4, p2

    .line 769
    .line 770
    move/from16 p2, v17

    .line 771
    .line 772
    move/from16 v17, v20

    .line 773
    .line 774
    move/from16 v20, v7

    .line 775
    .line 776
    move/from16 v7, v40

    .line 777
    .line 778
    move/from16 v40, v18

    .line 779
    .line 780
    move/from16 v18, v29

    .line 781
    .line 782
    move/from16 v29, v31

    .line 783
    .line 784
    move/from16 v31, v37

    .line 785
    .line 786
    move/from16 v37, v0

    .line 787
    .line 788
    move/from16 v0, v42

    .line 789
    .line 790
    move/from16 v43, v28

    .line 791
    .line 792
    move/from16 v28, v27

    .line 793
    .line 794
    move/from16 v27, v43

    .line 795
    .line 796
    goto/16 :goto_0

    .line 797
    .line 798
    :catchall_0
    move-exception v0

    .line 799
    goto :goto_5

    .line 800
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 801
    .line 802
    .line 803
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 804
    .line 805
    .line 806
    return-object v2

    .line 807
    :catchall_1
    move-exception v0

    .line 808
    move-object/from16 v16, v2

    .line 809
    .line 810
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 811
    .line 812
    .line 813
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 814
    .line 815
    .line 816
    throw v0
.end method

.method public final m(J)Ljava/util/ArrayList;
    .locals 44

    .line 1
    const-string v0, "SELECT * FROM daily_log_v2 WHERE user_id= ? AND (physical_symptom_1!=0 OR physical_symptom_2!=0 OR physical_symptom_extra_1!=0 OR physical_symptom_extra_2!=0 OR emotional_symptom_1!=0 OR emotional_symptom_2!=0 OR emotional_symptom_extra_1!=0 OR emotional_symptom_extra_2!=0)"

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
    iget-object v0, v1, Lcom/glow/android/roomdb/dao/DailyLogDao_Impl;->a:Landroidx/room/RoomDatabase;

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
    const-string v0, "date"

    .line 27
    .line 28
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v5, "user_id"

    .line 33
    .line 34
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "temperature"

    .line 39
    .line 40
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const-string v7, "from_mfp_flag"

    .line 45
    .line 46
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-string v8, "intercourse"

    .line 51
    .line 52
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const-string v9, "daily_insemination"

    .line 57
    .line 58
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const-string v10, "cervical_mucus"

    .line 63
    .line 64
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const-string v11, "moods"

    .line 69
    .line 70
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const-string v12, "physical_symptom_1"

    .line 75
    .line 76
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    const-string v13, "physical_symptom_2"

    .line 81
    .line 82
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    const-string v14, "physical_symptom_extra_1"

    .line 87
    .line 88
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    const-string v15, "physical_symptom_extra_2"

    .line 93
    .line 94
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    const-string v4, "physical_discomfort"

    .line 99
    .line 100
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const-string v1, "emotional_symptom_1"

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
    const-string v2, "emotional_symptom_2"

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
    const-string v2, "emotional_symptom_extra_1"

    .line 121
    .line 122
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    move/from16 v17, v2

    .line 127
    .line 128
    const-string v2, "emotional_symptom_extra_2"

    .line 129
    .line 130
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    move/from16 v18, v2

    .line 135
    .line 136
    const-string v2, "weight"

    .line 137
    .line 138
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    move/from16 v19, v2

    .line 143
    .line 144
    const-string v2, "smoke"

    .line 145
    .line 146
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    move/from16 v20, v2

    .line 151
    .line 152
    const-string v2, "cigarettes"

    .line 153
    .line 154
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    move/from16 v21, v2

    .line 159
    .line 160
    const-string v2, "alcohol"

    .line 161
    .line 162
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    move/from16 v22, v2

    .line 167
    .line 168
    const-string v2, "ovulation_test"

    .line 169
    .line 170
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    move/from16 v23, v2

    .line 175
    .line 176
    const-string v2, "pregnancy_test"

    .line 177
    .line 178
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    move/from16 v24, v2

    .line 183
    .line 184
    const-string v2, "period_flow"

    .line 185
    .line 186
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    move/from16 v25, v2

    .line 191
    .line 192
    const-string v2, "cervical"

    .line 193
    .line 194
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    move/from16 v26, v2

    .line 199
    .line 200
    const-string v2, "exercise"

    .line 201
    .line 202
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    move/from16 v27, v2

    .line 207
    .line 208
    const-string v2, "notes"

    .line 209
    .line 210
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    move/from16 v28, v2

    .line 215
    .line 216
    const-string v2, "stress_level"

    .line 217
    .line 218
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    move/from16 v29, v2

    .line 223
    .line 224
    const-string v2, "poll_id"

    .line 225
    .line 226
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    move/from16 v30, v2

    .line 231
    .line 232
    const-string v2, "meds"

    .line 233
    .line 234
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    move/from16 v31, v2

    .line 239
    .line 240
    const-string v2, "sleep"

    .line 241
    .line 242
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    move/from16 v32, v2

    .line 247
    .line 248
    const-string v2, "erection"

    .line 249
    .line 250
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    move/from16 v33, v2

    .line 255
    .line 256
    const-string v2, "masturbation"

    .line 257
    .line 258
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    move/from16 v34, v2

    .line 263
    .line 264
    const-string v2, "heat_source"

    .line 265
    .line 266
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    move/from16 v35, v2

    .line 271
    .line 272
    const-string v2, "fever"

    .line 273
    .line 274
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    move/from16 v36, v2

    .line 279
    .line 280
    const-string v2, "meditation"

    .line 281
    .line 282
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    move/from16 v37, v2

    .line 287
    .line 288
    const-string v2, "time_modified"

    .line 289
    .line 290
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    move/from16 v38, v2

    .line 295
    .line 296
    const-string v2, "prenatal_vitamin"

    .line 297
    .line 298
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    move/from16 v39, v2

    .line 303
    .line 304
    new-instance v2, Ljava/util/ArrayList;

    .line 305
    .line 306
    move/from16 v40, v1

    .line 307
    .line 308
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    .line 314
    .line 315
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_4

    .line 320
    .line 321
    new-instance v1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 322
    .line 323
    invoke-direct {v1}, Lcom/glow/android/roomdb/entity/DailyLog;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 327
    .line 328
    .line 329
    move-result v41

    .line 330
    if-eqz v41, :cond_0

    .line 331
    .line 332
    move/from16 v42, v0

    .line 333
    .line 334
    const/16 v41, 0x0

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v41

    .line 341
    move/from16 v42, v0

    .line 342
    .line 343
    :goto_1
    invoke-static/range {v41 .. v41}, Lcom/glow/android/roomdb/SimpleDateConverter;->a(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v1, Lcom/glow/android/roomdb/entity/DailyLog;->date:Lcom/glow/android/trion/data/SimpleDate;

    .line 348
    .line 349
    move v0, v14

    .line 350
    move/from16 v41, v15

    .line 351
    .line 352
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v14

    .line 356
    invoke-virtual {v1, v14, v15}, Lcom/glow/android/roomdb/entity/DailyLog;->setUserId(J)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setTemperature(F)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setFromMFPFlag(I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setIntercourse(I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setDailyInsemination(I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setCervicalMucus(I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setMoods(I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v14

    .line 405
    invoke-virtual {v1, v14, v15}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalSymptom1(J)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 409
    .line 410
    .line 411
    move-result-wide v14

    .line 412
    invoke-virtual {v1, v14, v15}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalSymptom2(J)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 416
    .line 417
    .line 418
    move-result-wide v14

    .line 419
    invoke-virtual {v1, v14, v15}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalSymptomExtra1(J)V

    .line 420
    .line 421
    .line 422
    move v15, v5

    .line 423
    move/from16 v14, v41

    .line 424
    .line 425
    move/from16 v41, v6

    .line 426
    .line 427
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 428
    .line 429
    .line 430
    move-result-wide v5

    .line 431
    invoke-virtual {v1, v5, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalSymptomExtra2(J)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    invoke-virtual {v1, v5}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalDiscomfort(I)V

    .line 439
    .line 440
    .line 441
    move/from16 v5, v40

    .line 442
    .line 443
    move/from16 v40, v7

    .line 444
    .line 445
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 446
    .line 447
    .line 448
    move-result-wide v6

    .line 449
    invoke-virtual {v1, v6, v7}, Lcom/glow/android/roomdb/entity/DailyLog;->setEmotionalSymptom1(J)V

    .line 450
    .line 451
    .line 452
    move/from16 v6, p2

    .line 453
    .line 454
    move/from16 p2, v4

    .line 455
    .line 456
    move v7, v5

    .line 457
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 458
    .line 459
    .line 460
    move-result-wide v4

    .line 461
    invoke-virtual {v1, v4, v5}, Lcom/glow/android/roomdb/entity/DailyLog;->setEmotionalSymptom2(J)V

    .line 462
    .line 463
    .line 464
    move/from16 v4, v17

    .line 465
    .line 466
    move/from16 v17, v6

    .line 467
    .line 468
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 469
    .line 470
    .line 471
    move-result-wide v5

    .line 472
    invoke-virtual {v1, v5, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setEmotionalSymptomExtra1(J)V

    .line 473
    .line 474
    .line 475
    move/from16 v5, v18

    .line 476
    .line 477
    move/from16 v18, v7

    .line 478
    .line 479
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 480
    .line 481
    .line 482
    move-result-wide v6

    .line 483
    invoke-virtual {v1, v6, v7}, Lcom/glow/android/roomdb/entity/DailyLog;->setEmotionalSymptomExtra2(J)V

    .line 484
    .line 485
    .line 486
    move/from16 v6, v19

    .line 487
    .line 488
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    invoke-virtual {v1, v7}, Lcom/glow/android/roomdb/entity/DailyLog;->setWeight(F)V

    .line 493
    .line 494
    .line 495
    move/from16 v19, v0

    .line 496
    .line 497
    move/from16 v7, v20

    .line 498
    .line 499
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setCigarettes(I)V

    .line 504
    .line 505
    .line 506
    move/from16 v20, v4

    .line 507
    .line 508
    move/from16 v0, v21

    .line 509
    .line 510
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setCigarettesDoNotUseThis(I)V

    .line 515
    .line 516
    .line 517
    move/from16 v21, v0

    .line 518
    .line 519
    move/from16 v4, v22

    .line 520
    .line 521
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setAlcohol(I)V

    .line 526
    .line 527
    .line 528
    move/from16 v22, v4

    .line 529
    .line 530
    move/from16 v0, v23

    .line 531
    .line 532
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setOvulationTest(I)V

    .line 537
    .line 538
    .line 539
    move/from16 v23, v0

    .line 540
    .line 541
    move/from16 v4, v24

    .line 542
    .line 543
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setPregnancyTest(I)V

    .line 548
    .line 549
    .line 550
    move/from16 v24, v4

    .line 551
    .line 552
    move/from16 v0, v25

    .line 553
    .line 554
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setPeriodFlow(I)V

    .line 559
    .line 560
    .line 561
    move/from16 v25, v0

    .line 562
    .line 563
    move/from16 v4, v26

    .line 564
    .line 565
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setCervical(I)V

    .line 570
    .line 571
    .line 572
    move/from16 v26, v4

    .line 573
    .line 574
    move/from16 v0, v27

    .line 575
    .line 576
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setExercise(I)V

    .line 581
    .line 582
    .line 583
    move/from16 v4, v28

    .line 584
    .line 585
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 586
    .line 587
    .line 588
    move-result v27

    .line 589
    if-eqz v27, :cond_1

    .line 590
    .line 591
    const/16 v27, 0x0

    .line 592
    .line 593
    goto :goto_2

    .line 594
    :cond_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v27

    .line 598
    :goto_2
    sget-object v28, Lcom/glow/android/roomdb/NoteListConverter;->a:Lcom/glow/android/roomdb/NoteListConverter$Companion;

    .line 599
    .line 600
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    move/from16 v28, v0

    .line 604
    .line 605
    invoke-static/range {v27 .. v27}, Lcom/glow/android/roomdb/NoteListConverter$Companion;->a(Ljava/lang/String;)Lcom/glow/android/roomdb/NoteListConverter$NoteList;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setNotes(Lcom/glow/android/roomdb/NoteListConverter$NoteList;)V

    .line 610
    .line 611
    .line 612
    move/from16 v27, v4

    .line 613
    .line 614
    move/from16 v0, v29

    .line 615
    .line 616
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setStress(I)V

    .line 621
    .line 622
    .line 623
    move/from16 v29, v5

    .line 624
    .line 625
    move/from16 v4, v30

    .line 626
    .line 627
    move/from16 v30, v6

    .line 628
    .line 629
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 630
    .line 631
    .line 632
    move-result-wide v5

    .line 633
    invoke-virtual {v1, v5, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setPollId(J)V

    .line 634
    .line 635
    .line 636
    move/from16 v5, v31

    .line 637
    .line 638
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    if-eqz v6, :cond_2

    .line 643
    .line 644
    const/4 v6, 0x0

    .line 645
    goto :goto_3

    .line 646
    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    :goto_3
    invoke-virtual {v1, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setMedication(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    move/from16 v31, v0

    .line 654
    .line 655
    move/from16 v6, v32

    .line 656
    .line 657
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setSleep(I)V

    .line 662
    .line 663
    .line 664
    move/from16 v32, v4

    .line 665
    .line 666
    move/from16 v0, v33

    .line 667
    .line 668
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setErection(I)V

    .line 673
    .line 674
    .line 675
    move/from16 v33, v0

    .line 676
    .line 677
    move/from16 v4, v34

    .line 678
    .line 679
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setMasturbation(I)V

    .line 684
    .line 685
    .line 686
    move/from16 v34, v4

    .line 687
    .line 688
    move/from16 v0, v35

    .line 689
    .line 690
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setHeatSource(I)V

    .line 695
    .line 696
    .line 697
    move/from16 v35, v0

    .line 698
    .line 699
    move/from16 v4, v36

    .line 700
    .line 701
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setFever(I)V

    .line 706
    .line 707
    .line 708
    move/from16 v36, v4

    .line 709
    .line 710
    move/from16 v0, v37

    .line 711
    .line 712
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setMeditation(I)V

    .line 717
    .line 718
    .line 719
    move/from16 v37, v5

    .line 720
    .line 721
    move/from16 v4, v38

    .line 722
    .line 723
    move/from16 v38, v6

    .line 724
    .line 725
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 726
    .line 727
    .line 728
    move-result-wide v5

    .line 729
    invoke-virtual {v1, v5, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setTimeModified(J)V

    .line 730
    .line 731
    .line 732
    move/from16 v5, v39

    .line 733
    .line 734
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    if-eqz v6, :cond_3

    .line 739
    .line 740
    const/4 v6, 0x0

    .line 741
    goto :goto_4

    .line 742
    :cond_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    :goto_4
    invoke-virtual {v1, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setVitamin(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 750
    .line 751
    .line 752
    move/from16 v39, v5

    .line 753
    .line 754
    move v5, v15

    .line 755
    move/from16 v6, v41

    .line 756
    .line 757
    move v15, v14

    .line 758
    move/from16 v14, v19

    .line 759
    .line 760
    move/from16 v19, v30

    .line 761
    .line 762
    move/from16 v30, v32

    .line 763
    .line 764
    move/from16 v32, v38

    .line 765
    .line 766
    move/from16 v38, v4

    .line 767
    .line 768
    move/from16 v4, p2

    .line 769
    .line 770
    move/from16 p2, v17

    .line 771
    .line 772
    move/from16 v17, v20

    .line 773
    .line 774
    move/from16 v20, v7

    .line 775
    .line 776
    move/from16 v7, v40

    .line 777
    .line 778
    move/from16 v40, v18

    .line 779
    .line 780
    move/from16 v18, v29

    .line 781
    .line 782
    move/from16 v29, v31

    .line 783
    .line 784
    move/from16 v31, v37

    .line 785
    .line 786
    move/from16 v37, v0

    .line 787
    .line 788
    move/from16 v0, v42

    .line 789
    .line 790
    move/from16 v43, v28

    .line 791
    .line 792
    move/from16 v28, v27

    .line 793
    .line 794
    move/from16 v27, v43

    .line 795
    .line 796
    goto/16 :goto_0

    .line 797
    .line 798
    :catchall_0
    move-exception v0

    .line 799
    goto :goto_5

    .line 800
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 801
    .line 802
    .line 803
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 804
    .line 805
    .line 806
    return-object v2

    .line 807
    :catchall_1
    move-exception v0

    .line 808
    move-object/from16 v16, v2

    .line 809
    .line 810
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 811
    .line 812
    .line 813
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 814
    .line 815
    .line 816
    throw v0
.end method

.method public final n(JLjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 42

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "SELECT * FROM daily_log_v2 WHERE user_id= ? AND (physical_symptom_1!=0 OR physical_symptom_2!=0 OR physical_symptom_extra_1!=0 OR physical_symptom_extra_2!=0 OR emotional_symptom_1!=0 OR emotional_symptom_2!=0 OR emotional_symptom_extra_1!=0 OR emotional_symptom_extra_2!=0) AND date>= ? AND date<= ? ORDER BY date ASC"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v4, 0x1

    .line 13
    move-wide/from16 v5, p1

    .line 14
    .line 15
    invoke-virtual {v2, v4, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

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
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    move-object/from16 v1, p0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v2, v3, v1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_2
    iget-object v0, v1, Lcom/glow/android/roomdb/dao/DailyLogDao_Impl;->a:Landroidx/room/RoomDatabase;

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
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :try_start_0
    const-string v0, "date"

    .line 52
    .line 53
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v5, "user_id"

    .line 58
    .line 59
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const-string v6, "temperature"

    .line 64
    .line 65
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const-string v7, "from_mfp_flag"

    .line 70
    .line 71
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const-string v8, "intercourse"

    .line 76
    .line 77
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const-string v9, "daily_insemination"

    .line 82
    .line 83
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const-string v10, "cervical_mucus"

    .line 88
    .line 89
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    const-string v11, "moods"

    .line 94
    .line 95
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    const-string v12, "physical_symptom_1"

    .line 100
    .line 101
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    const-string v13, "physical_symptom_2"

    .line 106
    .line 107
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    const-string v14, "physical_symptom_extra_1"

    .line 112
    .line 113
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    const-string v15, "physical_symptom_extra_2"

    .line 118
    .line 119
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    const-string v4, "physical_discomfort"

    .line 124
    .line 125
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const-string v1, "emotional_symptom_1"

    .line 130
    .line 131
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    move-object/from16 v16, v2

    .line 136
    .line 137
    :try_start_1
    const-string v2, "emotional_symptom_2"

    .line 138
    .line 139
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move/from16 p2, v2

    .line 144
    .line 145
    const-string v2, "emotional_symptom_extra_1"

    .line 146
    .line 147
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move/from16 p3, v2

    .line 152
    .line 153
    const-string v2, "emotional_symptom_extra_2"

    .line 154
    .line 155
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move/from16 p4, v2

    .line 160
    .line 161
    const-string v2, "weight"

    .line 162
    .line 163
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    move/from16 v17, v2

    .line 168
    .line 169
    const-string v2, "smoke"

    .line 170
    .line 171
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    move/from16 v18, v2

    .line 176
    .line 177
    const-string v2, "cigarettes"

    .line 178
    .line 179
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    move/from16 v19, v2

    .line 184
    .line 185
    const-string v2, "alcohol"

    .line 186
    .line 187
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    move/from16 v20, v2

    .line 192
    .line 193
    const-string v2, "ovulation_test"

    .line 194
    .line 195
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    move/from16 v21, v2

    .line 200
    .line 201
    const-string v2, "pregnancy_test"

    .line 202
    .line 203
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    move/from16 v22, v2

    .line 208
    .line 209
    const-string v2, "period_flow"

    .line 210
    .line 211
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    move/from16 v23, v2

    .line 216
    .line 217
    const-string v2, "cervical"

    .line 218
    .line 219
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    move/from16 v24, v2

    .line 224
    .line 225
    const-string v2, "exercise"

    .line 226
    .line 227
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    move/from16 v25, v2

    .line 232
    .line 233
    const-string v2, "notes"

    .line 234
    .line 235
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    move/from16 v26, v2

    .line 240
    .line 241
    const-string v2, "stress_level"

    .line 242
    .line 243
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    move/from16 v27, v2

    .line 248
    .line 249
    const-string v2, "poll_id"

    .line 250
    .line 251
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    move/from16 v28, v2

    .line 256
    .line 257
    const-string v2, "meds"

    .line 258
    .line 259
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    move/from16 v29, v2

    .line 264
    .line 265
    const-string v2, "sleep"

    .line 266
    .line 267
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    move/from16 v30, v2

    .line 272
    .line 273
    const-string v2, "erection"

    .line 274
    .line 275
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    move/from16 v31, v2

    .line 280
    .line 281
    const-string v2, "masturbation"

    .line 282
    .line 283
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    move/from16 v32, v2

    .line 288
    .line 289
    const-string v2, "heat_source"

    .line 290
    .line 291
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    move/from16 v33, v2

    .line 296
    .line 297
    const-string v2, "fever"

    .line 298
    .line 299
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    move/from16 v34, v2

    .line 304
    .line 305
    const-string v2, "meditation"

    .line 306
    .line 307
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    move/from16 v35, v2

    .line 312
    .line 313
    const-string v2, "time_modified"

    .line 314
    .line 315
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    move/from16 v36, v2

    .line 320
    .line 321
    const-string v2, "prenatal_vitamin"

    .line 322
    .line 323
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    move/from16 v37, v2

    .line 328
    .line 329
    new-instance v2, Ljava/util/ArrayList;

    .line 330
    .line 331
    move/from16 v38, v1

    .line 332
    .line 333
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_6

    .line 345
    .line 346
    new-instance v1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 347
    .line 348
    invoke-direct {v1}, Lcom/glow/android/roomdb/entity/DailyLog;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 352
    .line 353
    .line 354
    move-result v39

    .line 355
    if-eqz v39, :cond_2

    .line 356
    .line 357
    move/from16 v40, v0

    .line 358
    .line 359
    const/16 v39, 0x0

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v39

    .line 366
    move/from16 v40, v0

    .line 367
    .line 368
    :goto_4
    invoke-static/range {v39 .. v39}, Lcom/glow/android/roomdb/SimpleDateConverter;->a(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v1, Lcom/glow/android/roomdb/entity/DailyLog;->date:Lcom/glow/android/trion/data/SimpleDate;

    .line 373
    .line 374
    move v0, v14

    .line 375
    move/from16 v39, v15

    .line 376
    .line 377
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v14

    .line 381
    invoke-virtual {v1, v14, v15}, Lcom/glow/android/roomdb/entity/DailyLog;->setUserId(J)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setTemperature(F)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setFromMFPFlag(I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setIntercourse(I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setDailyInsemination(I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setCervicalMucus(I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setMoods(I)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v14

    .line 430
    invoke-virtual {v1, v14, v15}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalSymptom1(J)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v14

    .line 437
    invoke-virtual {v1, v14, v15}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalSymptom2(J)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 441
    .line 442
    .line 443
    move-result-wide v14

    .line 444
    invoke-virtual {v1, v14, v15}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalSymptomExtra1(J)V

    .line 445
    .line 446
    .line 447
    move v15, v5

    .line 448
    move/from16 v14, v39

    .line 449
    .line 450
    move/from16 v39, v6

    .line 451
    .line 452
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 453
    .line 454
    .line 455
    move-result-wide v5

    .line 456
    invoke-virtual {v1, v5, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalSymptomExtra2(J)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    invoke-virtual {v1, v5}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalDiscomfort(I)V

    .line 464
    .line 465
    .line 466
    move/from16 v5, v38

    .line 467
    .line 468
    move/from16 v38, v7

    .line 469
    .line 470
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 471
    .line 472
    .line 473
    move-result-wide v6

    .line 474
    invoke-virtual {v1, v6, v7}, Lcom/glow/android/roomdb/entity/DailyLog;->setEmotionalSymptom1(J)V

    .line 475
    .line 476
    .line 477
    move/from16 v6, p2

    .line 478
    .line 479
    move/from16 p2, v4

    .line 480
    .line 481
    move v7, v5

    .line 482
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 483
    .line 484
    .line 485
    move-result-wide v4

    .line 486
    invoke-virtual {v1, v4, v5}, Lcom/glow/android/roomdb/entity/DailyLog;->setEmotionalSymptom2(J)V

    .line 487
    .line 488
    .line 489
    move/from16 v4, p3

    .line 490
    .line 491
    move/from16 p3, v6

    .line 492
    .line 493
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 494
    .line 495
    .line 496
    move-result-wide v5

    .line 497
    invoke-virtual {v1, v5, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setEmotionalSymptomExtra1(J)V

    .line 498
    .line 499
    .line 500
    move/from16 v5, p4

    .line 501
    .line 502
    move/from16 p4, v7

    .line 503
    .line 504
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 505
    .line 506
    .line 507
    move-result-wide v6

    .line 508
    invoke-virtual {v1, v6, v7}, Lcom/glow/android/roomdb/entity/DailyLog;->setEmotionalSymptomExtra2(J)V

    .line 509
    .line 510
    .line 511
    move/from16 v6, v17

    .line 512
    .line 513
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    invoke-virtual {v1, v7}, Lcom/glow/android/roomdb/entity/DailyLog;->setWeight(F)V

    .line 518
    .line 519
    .line 520
    move/from16 v17, v0

    .line 521
    .line 522
    move/from16 v7, v18

    .line 523
    .line 524
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setCigarettes(I)V

    .line 529
    .line 530
    .line 531
    move/from16 v18, v4

    .line 532
    .line 533
    move/from16 v0, v19

    .line 534
    .line 535
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setCigarettesDoNotUseThis(I)V

    .line 540
    .line 541
    .line 542
    move/from16 v19, v0

    .line 543
    .line 544
    move/from16 v4, v20

    .line 545
    .line 546
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setAlcohol(I)V

    .line 551
    .line 552
    .line 553
    move/from16 v20, v4

    .line 554
    .line 555
    move/from16 v0, v21

    .line 556
    .line 557
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setOvulationTest(I)V

    .line 562
    .line 563
    .line 564
    move/from16 v21, v0

    .line 565
    .line 566
    move/from16 v4, v22

    .line 567
    .line 568
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setPregnancyTest(I)V

    .line 573
    .line 574
    .line 575
    move/from16 v22, v4

    .line 576
    .line 577
    move/from16 v0, v23

    .line 578
    .line 579
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setPeriodFlow(I)V

    .line 584
    .line 585
    .line 586
    move/from16 v23, v0

    .line 587
    .line 588
    move/from16 v4, v24

    .line 589
    .line 590
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setCervical(I)V

    .line 595
    .line 596
    .line 597
    move/from16 v24, v4

    .line 598
    .line 599
    move/from16 v0, v25

    .line 600
    .line 601
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setExercise(I)V

    .line 606
    .line 607
    .line 608
    move/from16 v4, v26

    .line 609
    .line 610
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 611
    .line 612
    .line 613
    move-result v25

    .line 614
    if-eqz v25, :cond_3

    .line 615
    .line 616
    const/16 v25, 0x0

    .line 617
    .line 618
    goto :goto_5

    .line 619
    :cond_3
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v25

    .line 623
    :goto_5
    sget-object v26, Lcom/glow/android/roomdb/NoteListConverter;->a:Lcom/glow/android/roomdb/NoteListConverter$Companion;

    .line 624
    .line 625
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    move/from16 v26, v0

    .line 629
    .line 630
    invoke-static/range {v25 .. v25}, Lcom/glow/android/roomdb/NoteListConverter$Companion;->a(Ljava/lang/String;)Lcom/glow/android/roomdb/NoteListConverter$NoteList;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setNotes(Lcom/glow/android/roomdb/NoteListConverter$NoteList;)V

    .line 635
    .line 636
    .line 637
    move/from16 v25, v4

    .line 638
    .line 639
    move/from16 v0, v27

    .line 640
    .line 641
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setStress(I)V

    .line 646
    .line 647
    .line 648
    move/from16 v27, v5

    .line 649
    .line 650
    move/from16 v4, v28

    .line 651
    .line 652
    move/from16 v28, v6

    .line 653
    .line 654
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 655
    .line 656
    .line 657
    move-result-wide v5

    .line 658
    invoke-virtual {v1, v5, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setPollId(J)V

    .line 659
    .line 660
    .line 661
    move/from16 v5, v29

    .line 662
    .line 663
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    if-eqz v6, :cond_4

    .line 668
    .line 669
    const/4 v6, 0x0

    .line 670
    goto :goto_6

    .line 671
    :cond_4
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    :goto_6
    invoke-virtual {v1, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setMedication(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    move/from16 v29, v0

    .line 679
    .line 680
    move/from16 v6, v30

    .line 681
    .line 682
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setSleep(I)V

    .line 687
    .line 688
    .line 689
    move/from16 v30, v4

    .line 690
    .line 691
    move/from16 v0, v31

    .line 692
    .line 693
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setErection(I)V

    .line 698
    .line 699
    .line 700
    move/from16 v31, v0

    .line 701
    .line 702
    move/from16 v4, v32

    .line 703
    .line 704
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setMasturbation(I)V

    .line 709
    .line 710
    .line 711
    move/from16 v32, v4

    .line 712
    .line 713
    move/from16 v0, v33

    .line 714
    .line 715
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setHeatSource(I)V

    .line 720
    .line 721
    .line 722
    move/from16 v33, v0

    .line 723
    .line 724
    move/from16 v4, v34

    .line 725
    .line 726
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setFever(I)V

    .line 731
    .line 732
    .line 733
    move/from16 v34, v4

    .line 734
    .line 735
    move/from16 v0, v35

    .line 736
    .line 737
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setMeditation(I)V

    .line 742
    .line 743
    .line 744
    move/from16 v35, v5

    .line 745
    .line 746
    move/from16 v4, v36

    .line 747
    .line 748
    move/from16 v36, v6

    .line 749
    .line 750
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 751
    .line 752
    .line 753
    move-result-wide v5

    .line 754
    invoke-virtual {v1, v5, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setTimeModified(J)V

    .line 755
    .line 756
    .line 757
    move/from16 v5, v37

    .line 758
    .line 759
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    if-eqz v6, :cond_5

    .line 764
    .line 765
    const/4 v6, 0x0

    .line 766
    goto :goto_7

    .line 767
    :cond_5
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    :goto_7
    invoke-virtual {v1, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setVitamin(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 775
    .line 776
    .line 777
    move/from16 v37, v5

    .line 778
    .line 779
    move v5, v15

    .line 780
    move/from16 v6, v39

    .line 781
    .line 782
    move v15, v14

    .line 783
    move/from16 v14, v17

    .line 784
    .line 785
    move/from16 v17, v28

    .line 786
    .line 787
    move/from16 v28, v30

    .line 788
    .line 789
    move/from16 v30, v36

    .line 790
    .line 791
    move/from16 v36, v4

    .line 792
    .line 793
    move/from16 v4, p2

    .line 794
    .line 795
    move/from16 p2, p3

    .line 796
    .line 797
    move/from16 p3, v18

    .line 798
    .line 799
    move/from16 v18, v7

    .line 800
    .line 801
    move/from16 v7, v38

    .line 802
    .line 803
    move/from16 v38, p4

    .line 804
    .line 805
    move/from16 p4, v27

    .line 806
    .line 807
    move/from16 v27, v29

    .line 808
    .line 809
    move/from16 v29, v35

    .line 810
    .line 811
    move/from16 v35, v0

    .line 812
    .line 813
    move/from16 v0, v40

    .line 814
    .line 815
    move/from16 v41, v26

    .line 816
    .line 817
    move/from16 v26, v25

    .line 818
    .line 819
    move/from16 v25, v41

    .line 820
    .line 821
    goto/16 :goto_3

    .line 822
    .line 823
    :catchall_0
    move-exception v0

    .line 824
    goto :goto_8

    .line 825
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 826
    .line 827
    .line 828
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 829
    .line 830
    .line 831
    return-object v2

    .line 832
    :catchall_1
    move-exception v0

    .line 833
    move-object/from16 v16, v2

    .line 834
    .line 835
    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 836
    .line 837
    .line 838
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 839
    .line 840
    .line 841
    throw v0
.end method

.method public final o(JLjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 42

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "SELECT * FROM daily_log_v2 WHERE user_id= ? AND (intercourse& 0xf = 2 OR intercourse& 0xf = 5) AND date>= ? AND date<= ? ORDER BY date ASC"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v4, 0x1

    .line 13
    move-wide/from16 v5, p1

    .line 14
    .line 15
    invoke-virtual {v2, v4, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

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
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    move-object/from16 v1, p0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v2, v3, v1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_2
    iget-object v0, v1, Lcom/glow/android/roomdb/dao/DailyLogDao_Impl;->a:Landroidx/room/RoomDatabase;

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
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :try_start_0
    const-string v0, "date"

    .line 52
    .line 53
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v5, "user_id"

    .line 58
    .line 59
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const-string v6, "temperature"

    .line 64
    .line 65
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const-string v7, "from_mfp_flag"

    .line 70
    .line 71
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const-string v8, "intercourse"

    .line 76
    .line 77
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const-string v9, "daily_insemination"

    .line 82
    .line 83
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const-string v10, "cervical_mucus"

    .line 88
    .line 89
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    const-string v11, "moods"

    .line 94
    .line 95
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    const-string v12, "physical_symptom_1"

    .line 100
    .line 101
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    const-string v13, "physical_symptom_2"

    .line 106
    .line 107
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    const-string v14, "physical_symptom_extra_1"

    .line 112
    .line 113
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    const-string v15, "physical_symptom_extra_2"

    .line 118
    .line 119
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    const-string v4, "physical_discomfort"

    .line 124
    .line 125
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const-string v1, "emotional_symptom_1"

    .line 130
    .line 131
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    move-object/from16 v16, v2

    .line 136
    .line 137
    :try_start_1
    const-string v2, "emotional_symptom_2"

    .line 138
    .line 139
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move/from16 p2, v2

    .line 144
    .line 145
    const-string v2, "emotional_symptom_extra_1"

    .line 146
    .line 147
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move/from16 p3, v2

    .line 152
    .line 153
    const-string v2, "emotional_symptom_extra_2"

    .line 154
    .line 155
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move/from16 p4, v2

    .line 160
    .line 161
    const-string v2, "weight"

    .line 162
    .line 163
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    move/from16 v17, v2

    .line 168
    .line 169
    const-string v2, "smoke"

    .line 170
    .line 171
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    move/from16 v18, v2

    .line 176
    .line 177
    const-string v2, "cigarettes"

    .line 178
    .line 179
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    move/from16 v19, v2

    .line 184
    .line 185
    const-string v2, "alcohol"

    .line 186
    .line 187
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    move/from16 v20, v2

    .line 192
    .line 193
    const-string v2, "ovulation_test"

    .line 194
    .line 195
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    move/from16 v21, v2

    .line 200
    .line 201
    const-string v2, "pregnancy_test"

    .line 202
    .line 203
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    move/from16 v22, v2

    .line 208
    .line 209
    const-string v2, "period_flow"

    .line 210
    .line 211
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    move/from16 v23, v2

    .line 216
    .line 217
    const-string v2, "cervical"

    .line 218
    .line 219
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    move/from16 v24, v2

    .line 224
    .line 225
    const-string v2, "exercise"

    .line 226
    .line 227
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    move/from16 v25, v2

    .line 232
    .line 233
    const-string v2, "notes"

    .line 234
    .line 235
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    move/from16 v26, v2

    .line 240
    .line 241
    const-string v2, "stress_level"

    .line 242
    .line 243
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    move/from16 v27, v2

    .line 248
    .line 249
    const-string v2, "poll_id"

    .line 250
    .line 251
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    move/from16 v28, v2

    .line 256
    .line 257
    const-string v2, "meds"

    .line 258
    .line 259
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    move/from16 v29, v2

    .line 264
    .line 265
    const-string v2, "sleep"

    .line 266
    .line 267
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    move/from16 v30, v2

    .line 272
    .line 273
    const-string v2, "erection"

    .line 274
    .line 275
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    move/from16 v31, v2

    .line 280
    .line 281
    const-string v2, "masturbation"

    .line 282
    .line 283
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    move/from16 v32, v2

    .line 288
    .line 289
    const-string v2, "heat_source"

    .line 290
    .line 291
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    move/from16 v33, v2

    .line 296
    .line 297
    const-string v2, "fever"

    .line 298
    .line 299
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    move/from16 v34, v2

    .line 304
    .line 305
    const-string v2, "meditation"

    .line 306
    .line 307
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    move/from16 v35, v2

    .line 312
    .line 313
    const-string v2, "time_modified"

    .line 314
    .line 315
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    move/from16 v36, v2

    .line 320
    .line 321
    const-string v2, "prenatal_vitamin"

    .line 322
    .line 323
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    move/from16 v37, v2

    .line 328
    .line 329
    new-instance v2, Ljava/util/ArrayList;

    .line 330
    .line 331
    move/from16 v38, v1

    .line 332
    .line 333
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_6

    .line 345
    .line 346
    new-instance v1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 347
    .line 348
    invoke-direct {v1}, Lcom/glow/android/roomdb/entity/DailyLog;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 352
    .line 353
    .line 354
    move-result v39

    .line 355
    if-eqz v39, :cond_2

    .line 356
    .line 357
    move/from16 v40, v0

    .line 358
    .line 359
    const/16 v39, 0x0

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v39

    .line 366
    move/from16 v40, v0

    .line 367
    .line 368
    :goto_4
    invoke-static/range {v39 .. v39}, Lcom/glow/android/roomdb/SimpleDateConverter;->a(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v1, Lcom/glow/android/roomdb/entity/DailyLog;->date:Lcom/glow/android/trion/data/SimpleDate;

    .line 373
    .line 374
    move v0, v14

    .line 375
    move/from16 v39, v15

    .line 376
    .line 377
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v14

    .line 381
    invoke-virtual {v1, v14, v15}, Lcom/glow/android/roomdb/entity/DailyLog;->setUserId(J)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setTemperature(F)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setFromMFPFlag(I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setIntercourse(I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setDailyInsemination(I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setCervicalMucus(I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    invoke-virtual {v1, v14}, Lcom/glow/android/roomdb/entity/DailyLog;->setMoods(I)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v14

    .line 430
    invoke-virtual {v1, v14, v15}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalSymptom1(J)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v14

    .line 437
    invoke-virtual {v1, v14, v15}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalSymptom2(J)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 441
    .line 442
    .line 443
    move-result-wide v14

    .line 444
    invoke-virtual {v1, v14, v15}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalSymptomExtra1(J)V

    .line 445
    .line 446
    .line 447
    move v15, v5

    .line 448
    move/from16 v14, v39

    .line 449
    .line 450
    move/from16 v39, v6

    .line 451
    .line 452
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 453
    .line 454
    .line 455
    move-result-wide v5

    .line 456
    invoke-virtual {v1, v5, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalSymptomExtra2(J)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    invoke-virtual {v1, v5}, Lcom/glow/android/roomdb/entity/DailyLog;->setPhysicalDiscomfort(I)V

    .line 464
    .line 465
    .line 466
    move/from16 v5, v38

    .line 467
    .line 468
    move/from16 v38, v7

    .line 469
    .line 470
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 471
    .line 472
    .line 473
    move-result-wide v6

    .line 474
    invoke-virtual {v1, v6, v7}, Lcom/glow/android/roomdb/entity/DailyLog;->setEmotionalSymptom1(J)V

    .line 475
    .line 476
    .line 477
    move/from16 v6, p2

    .line 478
    .line 479
    move/from16 p2, v4

    .line 480
    .line 481
    move v7, v5

    .line 482
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 483
    .line 484
    .line 485
    move-result-wide v4

    .line 486
    invoke-virtual {v1, v4, v5}, Lcom/glow/android/roomdb/entity/DailyLog;->setEmotionalSymptom2(J)V

    .line 487
    .line 488
    .line 489
    move/from16 v4, p3

    .line 490
    .line 491
    move/from16 p3, v6

    .line 492
    .line 493
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 494
    .line 495
    .line 496
    move-result-wide v5

    .line 497
    invoke-virtual {v1, v5, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setEmotionalSymptomExtra1(J)V

    .line 498
    .line 499
    .line 500
    move/from16 v5, p4

    .line 501
    .line 502
    move/from16 p4, v7

    .line 503
    .line 504
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 505
    .line 506
    .line 507
    move-result-wide v6

    .line 508
    invoke-virtual {v1, v6, v7}, Lcom/glow/android/roomdb/entity/DailyLog;->setEmotionalSymptomExtra2(J)V

    .line 509
    .line 510
    .line 511
    move/from16 v6, v17

    .line 512
    .line 513
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    invoke-virtual {v1, v7}, Lcom/glow/android/roomdb/entity/DailyLog;->setWeight(F)V

    .line 518
    .line 519
    .line 520
    move/from16 v17, v0

    .line 521
    .line 522
    move/from16 v7, v18

    .line 523
    .line 524
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setCigarettes(I)V

    .line 529
    .line 530
    .line 531
    move/from16 v18, v4

    .line 532
    .line 533
    move/from16 v0, v19

    .line 534
    .line 535
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setCigarettesDoNotUseThis(I)V

    .line 540
    .line 541
    .line 542
    move/from16 v19, v0

    .line 543
    .line 544
    move/from16 v4, v20

    .line 545
    .line 546
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setAlcohol(I)V

    .line 551
    .line 552
    .line 553
    move/from16 v20, v4

    .line 554
    .line 555
    move/from16 v0, v21

    .line 556
    .line 557
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setOvulationTest(I)V

    .line 562
    .line 563
    .line 564
    move/from16 v21, v0

    .line 565
    .line 566
    move/from16 v4, v22

    .line 567
    .line 568
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setPregnancyTest(I)V

    .line 573
    .line 574
    .line 575
    move/from16 v22, v4

    .line 576
    .line 577
    move/from16 v0, v23

    .line 578
    .line 579
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setPeriodFlow(I)V

    .line 584
    .line 585
    .line 586
    move/from16 v23, v0

    .line 587
    .line 588
    move/from16 v4, v24

    .line 589
    .line 590
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setCervical(I)V

    .line 595
    .line 596
    .line 597
    move/from16 v24, v4

    .line 598
    .line 599
    move/from16 v0, v25

    .line 600
    .line 601
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setExercise(I)V

    .line 606
    .line 607
    .line 608
    move/from16 v4, v26

    .line 609
    .line 610
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 611
    .line 612
    .line 613
    move-result v25

    .line 614
    if-eqz v25, :cond_3

    .line 615
    .line 616
    const/16 v25, 0x0

    .line 617
    .line 618
    goto :goto_5

    .line 619
    :cond_3
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v25

    .line 623
    :goto_5
    sget-object v26, Lcom/glow/android/roomdb/NoteListConverter;->a:Lcom/glow/android/roomdb/NoteListConverter$Companion;

    .line 624
    .line 625
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    move/from16 v26, v0

    .line 629
    .line 630
    invoke-static/range {v25 .. v25}, Lcom/glow/android/roomdb/NoteListConverter$Companion;->a(Ljava/lang/String;)Lcom/glow/android/roomdb/NoteListConverter$NoteList;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setNotes(Lcom/glow/android/roomdb/NoteListConverter$NoteList;)V

    .line 635
    .line 636
    .line 637
    move/from16 v25, v4

    .line 638
    .line 639
    move/from16 v0, v27

    .line 640
    .line 641
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setStress(I)V

    .line 646
    .line 647
    .line 648
    move/from16 v27, v5

    .line 649
    .line 650
    move/from16 v4, v28

    .line 651
    .line 652
    move/from16 v28, v6

    .line 653
    .line 654
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 655
    .line 656
    .line 657
    move-result-wide v5

    .line 658
    invoke-virtual {v1, v5, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setPollId(J)V

    .line 659
    .line 660
    .line 661
    move/from16 v5, v29

    .line 662
    .line 663
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    if-eqz v6, :cond_4

    .line 668
    .line 669
    const/4 v6, 0x0

    .line 670
    goto :goto_6

    .line 671
    :cond_4
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    :goto_6
    invoke-virtual {v1, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setMedication(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    move/from16 v29, v0

    .line 679
    .line 680
    move/from16 v6, v30

    .line 681
    .line 682
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setSleep(I)V

    .line 687
    .line 688
    .line 689
    move/from16 v30, v4

    .line 690
    .line 691
    move/from16 v0, v31

    .line 692
    .line 693
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setErection(I)V

    .line 698
    .line 699
    .line 700
    move/from16 v31, v0

    .line 701
    .line 702
    move/from16 v4, v32

    .line 703
    .line 704
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setMasturbation(I)V

    .line 709
    .line 710
    .line 711
    move/from16 v32, v4

    .line 712
    .line 713
    move/from16 v0, v33

    .line 714
    .line 715
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setHeatSource(I)V

    .line 720
    .line 721
    .line 722
    move/from16 v33, v0

    .line 723
    .line 724
    move/from16 v4, v34

    .line 725
    .line 726
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setFever(I)V

    .line 731
    .line 732
    .line 733
    move/from16 v34, v4

    .line 734
    .line 735
    move/from16 v0, v35

    .line 736
    .line 737
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    invoke-virtual {v1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setMeditation(I)V

    .line 742
    .line 743
    .line 744
    move/from16 v35, v5

    .line 745
    .line 746
    move/from16 v4, v36

    .line 747
    .line 748
    move/from16 v36, v6

    .line 749
    .line 750
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 751
    .line 752
    .line 753
    move-result-wide v5

    .line 754
    invoke-virtual {v1, v5, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setTimeModified(J)V

    .line 755
    .line 756
    .line 757
    move/from16 v5, v37

    .line 758
    .line 759
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    if-eqz v6, :cond_5

    .line 764
    .line 765
    const/4 v6, 0x0

    .line 766
    goto :goto_7

    .line 767
    :cond_5
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    :goto_7
    invoke-virtual {v1, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setVitamin(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 775
    .line 776
    .line 777
    move/from16 v37, v5

    .line 778
    .line 779
    move v5, v15

    .line 780
    move/from16 v6, v39

    .line 781
    .line 782
    move v15, v14

    .line 783
    move/from16 v14, v17

    .line 784
    .line 785
    move/from16 v17, v28

    .line 786
    .line 787
    move/from16 v28, v30

    .line 788
    .line 789
    move/from16 v30, v36

    .line 790
    .line 791
    move/from16 v36, v4

    .line 792
    .line 793
    move/from16 v4, p2

    .line 794
    .line 795
    move/from16 p2, p3

    .line 796
    .line 797
    move/from16 p3, v18

    .line 798
    .line 799
    move/from16 v18, v7

    .line 800
    .line 801
    move/from16 v7, v38

    .line 802
    .line 803
    move/from16 v38, p4

    .line 804
    .line 805
    move/from16 p4, v27

    .line 806
    .line 807
    move/from16 v27, v29

    .line 808
    .line 809
    move/from16 v29, v35

    .line 810
    .line 811
    move/from16 v35, v0

    .line 812
    .line 813
    move/from16 v0, v40

    .line 814
    .line 815
    move/from16 v41, v26

    .line 816
    .line 817
    move/from16 v26, v25

    .line 818
    .line 819
    move/from16 v25, v41

    .line 820
    .line 821
    goto/16 :goto_3

    .line 822
    .line 823
    :catchall_0
    move-exception v0

    .line 824
    goto :goto_8

    .line 825
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 826
    .line 827
    .line 828
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 829
    .line 830
    .line 831
    return-object v2

    .line 832
    :catchall_1
    move-exception v0

    .line 833
    move-object/from16 v16, v2

    .line 834
    .line 835
    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 836
    .line 837
    .line 838
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 839
    .line 840
    .line 841
    throw v0
.end method

.method public final p(Lcom/glow/android/roomdb/entity/DailyLog;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/dao/DailyLogDao_Impl;->a:Landroidx/room/RoomDatabase;

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
    iget-object v1, p0, Lcom/glow/android/roomdb/dao/DailyLogDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

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
    return-wide v1

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

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/dao/DailyLogDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/roomdb/dao/DailyLogDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

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

.method public final r(Lcom/glow/android/roomdb/entity/DailyLog;)Lcom/glow/android/roomdb/entity/DailyLog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/dao/DailyLogDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lcom/glow/android/roomdb/dao/DailyLogDao;->r(Lcom/glow/android/roomdb/entity/DailyLog;)Lcom/glow/android/roomdb/entity/DailyLog;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final s([Lcom/glow/android/roomdb/entity/DailyLog;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/dao/DailyLogDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lcom/glow/android/roomdb/dao/DailyLogDao;->s([Lcom/glow/android/roomdb/entity/DailyLog;)V

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

.method public final t(JLcom/glow/android/trion/data/SimpleDate;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/dao/DailyLogDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/glow/android/roomdb/dao/DailyLogDao;->t(JLcom/glow/android/trion/data/SimpleDate;I)V

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

.method public final u(Lcom/glow/android/roomdb/entity/DailyLog;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/dao/DailyLogDao_Impl;->a:Landroidx/room/RoomDatabase;

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
    iget-object v1, p0, Lcom/glow/android/roomdb/dao/DailyLogDao_Impl;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

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
