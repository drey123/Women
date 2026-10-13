.class public Landroidx/work/impl/model/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/h;->b(Landroidx/sqlite/db/SupportSQLiteQuery;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/sqlite/db/SupportSQLiteQuery;

.field public final synthetic e:Landroidx/work/impl/model/h;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/h;Landroidx/sqlite/db/SupportSQLiteQuery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/model/h$a;->e:Landroidx/work/impl/model/h;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/model/h$a;->d:Landroidx/sqlite/db/SupportSQLiteQuery;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/work/impl/model/h$a;->e:Landroidx/work/impl/model/h;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/work/impl/model/h;->g(Landroidx/work/impl/model/h;)Landroidx/room/RoomDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Landroidx/work/impl/model/h$a;->d:Landroidx/sqlite/db/SupportSQLiteQuery;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v1, v2, v3, v4}, Lf7/b;->f(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :try_start_0
    const-string v2, "id"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lf7/a;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v5, "state"

    .line 24
    .line 25
    invoke-static {v1, v5}, Lf7/a;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const-string v6, "output"

    .line 30
    .line 31
    invoke-static {v1, v6}, Lf7/a;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const-string v7, "initial_delay"

    .line 36
    .line 37
    invoke-static {v1, v7}, Lf7/a;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const-string v8, "interval_duration"

    .line 42
    .line 43
    invoke-static {v1, v8}, Lf7/a;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const-string v9, "flex_duration"

    .line 48
    .line 49
    invoke-static {v1, v9}, Lf7/a;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const-string v10, "run_attempt_count"

    .line 54
    .line 55
    invoke-static {v1, v10}, Lf7/a;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const-string v11, "backoff_policy"

    .line 60
    .line 61
    invoke-static {v1, v11}, Lf7/a;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const-string v12, "backoff_delay_duration"

    .line 66
    .line 67
    invoke-static {v1, v12}, Lf7/a;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    const-string v13, "last_enqueue_time"

    .line 72
    .line 73
    invoke-static {v1, v13}, Lf7/a;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    const-string v14, "period_count"

    .line 78
    .line 79
    invoke-static {v1, v14}, Lf7/a;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    const-string v15, "generation"

    .line 84
    .line 85
    invoke-static {v1, v15}, Lf7/a;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    const-string v3, "next_schedule_time_override"

    .line 90
    .line 91
    invoke-static {v1, v3}, Lf7/a;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const-string v4, "stop_reason"

    .line 96
    .line 97
    invoke-static {v1, v4}, Lf7/a;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    move/from16 v16, v4

    .line 102
    .line 103
    const-string v4, "required_network_type"

    .line 104
    .line 105
    invoke-static {v1, v4}, Lf7/a;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    move/from16 v17, v4

    .line 110
    .line 111
    const-string v4, "required_network_request"

    .line 112
    .line 113
    invoke-static {v1, v4}, Lf7/a;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    move/from16 v18, v4

    .line 118
    .line 119
    const-string v4, "requires_charging"

    .line 120
    .line 121
    invoke-static {v1, v4}, Lf7/a;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    move/from16 v19, v4

    .line 126
    .line 127
    const-string v4, "requires_device_idle"

    .line 128
    .line 129
    invoke-static {v1, v4}, Lf7/a;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    move/from16 v20, v4

    .line 134
    .line 135
    const-string v4, "requires_battery_not_low"

    .line 136
    .line 137
    invoke-static {v1, v4}, Lf7/a;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    move/from16 v21, v4

    .line 142
    .line 143
    const-string v4, "requires_storage_not_low"

    .line 144
    .line 145
    invoke-static {v1, v4}, Lf7/a;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    move/from16 v22, v4

    .line 150
    .line 151
    const-string v4, "trigger_content_update_delay"

    .line 152
    .line 153
    invoke-static {v1, v4}, Lf7/a;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    move/from16 v23, v4

    .line 158
    .line 159
    const-string v4, "trigger_max_content_delay"

    .line 160
    .line 161
    invoke-static {v1, v4}, Lf7/a;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    move/from16 v24, v4

    .line 166
    .line 167
    const-string v4, "content_uri_triggers"

    .line 168
    .line 169
    invoke-static {v1, v4}, Lf7/a;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    move/from16 v25, v4

    .line 174
    .line 175
    new-instance v4, Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    move/from16 v26, v3

    .line 181
    .line 182
    new-instance v3, Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 185
    .line 186
    .line 187
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 188
    .line 189
    .line 190
    move-result v27

    .line 191
    if-eqz v27, :cond_2

    .line 192
    .line 193
    move/from16 v27, v15

    .line 194
    .line 195
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v28

    .line 203
    if-nez v28, :cond_0

    .line 204
    .line 205
    move/from16 v28, v14

    .line 206
    .line 207
    new-instance v14, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    goto/16 :goto_20

    .line 218
    .line 219
    :cond_0
    move/from16 v28, v14

    .line 220
    .line 221
    :goto_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    if-nez v15, :cond_1

    .line 230
    .line 231
    new-instance v15, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_1
    move/from16 v15, v27

    .line 240
    .line 241
    move/from16 v14, v28

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_2
    move/from16 v28, v14

    .line 245
    .line 246
    move/from16 v27, v15

    .line 247
    .line 248
    const/4 v14, -0x1

    .line 249
    invoke-interface {v1, v14}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 250
    .line 251
    .line 252
    iget-object v15, v0, Landroidx/work/impl/model/h$a;->e:Landroidx/work/impl/model/h;

    .line 253
    .line 254
    invoke-static {v15, v4}, Landroidx/work/impl/model/h;->h(Landroidx/work/impl/model/h;Ljava/util/HashMap;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v0, Landroidx/work/impl/model/h$a;->e:Landroidx/work/impl/model/h;

    .line 258
    .line 259
    invoke-static {v0, v3}, Landroidx/work/impl/model/h;->i(Landroidx/work/impl/model/h;Ljava/util/HashMap;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    if-eqz v15, :cond_1e

    .line 276
    .line 277
    if-ne v2, v14, :cond_3

    .line 278
    .line 279
    const/16 v30, 0x0

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_3
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    move-object/from16 v30, v15

    .line 287
    .line 288
    :goto_3
    if-ne v5, v14, :cond_4

    .line 289
    .line 290
    const/16 v31, 0x0

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_4
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    invoke-static {v15}, Landroidx/work/impl/model/z;->g(I)Landroidx/work/m0$c;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    move-object/from16 v31, v15

    .line 302
    .line 303
    :goto_4
    if-ne v6, v14, :cond_5

    .line 304
    .line 305
    const/16 v32, 0x0

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_5
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    invoke-static {v15}, Landroidx/work/d;->b([B)Landroidx/work/d;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    move-object/from16 v32, v15

    .line 317
    .line 318
    :goto_5
    const-wide/16 v33, 0x0

    .line 319
    .line 320
    if-ne v7, v14, :cond_6

    .line 321
    .line 322
    move-wide/from16 v35, v33

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_6
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v35

    .line 329
    :goto_6
    if-ne v8, v14, :cond_7

    .line 330
    .line 331
    move-wide/from16 v37, v33

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_7
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 335
    .line 336
    .line 337
    move-result-wide v37

    .line 338
    :goto_7
    if-ne v9, v14, :cond_8

    .line 339
    .line 340
    move-wide/from16 v39, v33

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_8
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v39

    .line 347
    :goto_8
    if-ne v10, v14, :cond_9

    .line 348
    .line 349
    const/16 v29, 0x0

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_9
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 353
    .line 354
    .line 355
    move-result v29

    .line 356
    :goto_9
    if-ne v11, v14, :cond_a

    .line 357
    .line 358
    const/16 v41, 0x0

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_a
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 362
    .line 363
    .line 364
    move-result v41

    .line 365
    invoke-static/range {v41 .. v41}, Landroidx/work/impl/model/z;->d(I)Landroidx/work/a;

    .line 366
    .line 367
    .line 368
    move-result-object v41

    .line 369
    :goto_a
    if-ne v12, v14, :cond_b

    .line 370
    .line 371
    move-wide/from16 v42, v33

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_b
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v42

    .line 378
    :goto_b
    if-ne v13, v14, :cond_c

    .line 379
    .line 380
    move-wide/from16 v44, v33

    .line 381
    .line 382
    :goto_c
    move/from16 v15, v28

    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_c
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v44

    .line 389
    goto :goto_c

    .line 390
    :goto_d
    if-ne v15, v14, :cond_d

    .line 391
    .line 392
    move/from16 v46, v27

    .line 393
    .line 394
    move/from16 v27, v5

    .line 395
    .line 396
    move/from16 v5, v46

    .line 397
    .line 398
    const/16 v46, 0x0

    .line 399
    .line 400
    goto :goto_e

    .line 401
    :cond_d
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 402
    .line 403
    .line 404
    move-result v28

    .line 405
    move/from16 v46, v27

    .line 406
    .line 407
    move/from16 v27, v5

    .line 408
    .line 409
    move/from16 v5, v46

    .line 410
    .line 411
    move/from16 v46, v28

    .line 412
    .line 413
    :goto_e
    if-ne v5, v14, :cond_e

    .line 414
    .line 415
    move/from16 v47, v26

    .line 416
    .line 417
    move/from16 v26, v5

    .line 418
    .line 419
    move/from16 v5, v47

    .line 420
    .line 421
    const/16 v47, 0x0

    .line 422
    .line 423
    goto :goto_f

    .line 424
    :cond_e
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 425
    .line 426
    .line 427
    move-result v28

    .line 428
    move/from16 v47, v26

    .line 429
    .line 430
    move/from16 v26, v5

    .line 431
    .line 432
    move/from16 v5, v47

    .line 433
    .line 434
    move/from16 v47, v28

    .line 435
    .line 436
    :goto_f
    if-ne v5, v14, :cond_f

    .line 437
    .line 438
    move/from16 v48, v16

    .line 439
    .line 440
    move/from16 v16, v5

    .line 441
    .line 442
    move/from16 v5, v48

    .line 443
    .line 444
    move-wide/from16 v48, v33

    .line 445
    .line 446
    goto :goto_10

    .line 447
    :cond_f
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 448
    .line 449
    .line 450
    move-result-wide v48

    .line 451
    move/from16 v63, v16

    .line 452
    .line 453
    move/from16 v16, v5

    .line 454
    .line 455
    move/from16 v5, v63

    .line 456
    .line 457
    :goto_10
    if-ne v5, v14, :cond_10

    .line 458
    .line 459
    move/from16 v50, v17

    .line 460
    .line 461
    move/from16 v17, v5

    .line 462
    .line 463
    move/from16 v5, v50

    .line 464
    .line 465
    const/16 v50, 0x0

    .line 466
    .line 467
    goto :goto_11

    .line 468
    :cond_10
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 469
    .line 470
    .line 471
    move-result v28

    .line 472
    move/from16 v50, v17

    .line 473
    .line 474
    move/from16 v17, v5

    .line 475
    .line 476
    move/from16 v5, v50

    .line 477
    .line 478
    move/from16 v50, v28

    .line 479
    .line 480
    :goto_11
    if-ne v5, v14, :cond_11

    .line 481
    .line 482
    move/from16 v53, v18

    .line 483
    .line 484
    move/from16 v18, v5

    .line 485
    .line 486
    move/from16 v5, v53

    .line 487
    .line 488
    const/16 v53, 0x0

    .line 489
    .line 490
    goto :goto_12

    .line 491
    :cond_11
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 492
    .line 493
    .line 494
    move-result v28

    .line 495
    invoke-static/range {v28 .. v28}, Landroidx/work/impl/model/z;->e(I)Landroidx/work/y;

    .line 496
    .line 497
    .line 498
    move-result-object v28

    .line 499
    move/from16 v53, v18

    .line 500
    .line 501
    move/from16 v18, v5

    .line 502
    .line 503
    move/from16 v5, v53

    .line 504
    .line 505
    move-object/from16 v53, v28

    .line 506
    .line 507
    :goto_12
    if-ne v5, v14, :cond_12

    .line 508
    .line 509
    move/from16 v52, v19

    .line 510
    .line 511
    move/from16 v19, v5

    .line 512
    .line 513
    move/from16 v5, v52

    .line 514
    .line 515
    const/16 v52, 0x0

    .line 516
    .line 517
    goto :goto_13

    .line 518
    :cond_12
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 519
    .line 520
    .line 521
    move-result-object v28

    .line 522
    invoke-static/range {v28 .. v28}, Landroidx/work/impl/model/z;->l([B)Landroidx/work/impl/utils/x;

    .line 523
    .line 524
    .line 525
    move-result-object v28

    .line 526
    move/from16 v52, v19

    .line 527
    .line 528
    move/from16 v19, v5

    .line 529
    .line 530
    move/from16 v5, v52

    .line 531
    .line 532
    move-object/from16 v52, v28

    .line 533
    .line 534
    :goto_13
    if-ne v5, v14, :cond_13

    .line 535
    .line 536
    move/from16 v54, v20

    .line 537
    .line 538
    move/from16 v20, v5

    .line 539
    .line 540
    move/from16 v5, v54

    .line 541
    .line 542
    const/16 v54, 0x0

    .line 543
    .line 544
    goto :goto_15

    .line 545
    :cond_13
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 546
    .line 547
    .line 548
    move-result v28

    .line 549
    if-eqz v28, :cond_14

    .line 550
    .line 551
    const/16 v28, 0x1

    .line 552
    .line 553
    goto :goto_14

    .line 554
    :cond_14
    const/16 v28, 0x0

    .line 555
    .line 556
    :goto_14
    move/from16 v54, v20

    .line 557
    .line 558
    move/from16 v20, v5

    .line 559
    .line 560
    move/from16 v5, v54

    .line 561
    .line 562
    move/from16 v54, v28

    .line 563
    .line 564
    :goto_15
    if-ne v5, v14, :cond_15

    .line 565
    .line 566
    move/from16 v55, v21

    .line 567
    .line 568
    move/from16 v21, v5

    .line 569
    .line 570
    move/from16 v5, v55

    .line 571
    .line 572
    const/16 v55, 0x0

    .line 573
    .line 574
    goto :goto_17

    .line 575
    :cond_15
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 576
    .line 577
    .line 578
    move-result v28

    .line 579
    if-eqz v28, :cond_16

    .line 580
    .line 581
    const/16 v28, 0x1

    .line 582
    .line 583
    goto :goto_16

    .line 584
    :cond_16
    const/16 v28, 0x0

    .line 585
    .line 586
    :goto_16
    move/from16 v55, v21

    .line 587
    .line 588
    move/from16 v21, v5

    .line 589
    .line 590
    move/from16 v5, v55

    .line 591
    .line 592
    move/from16 v55, v28

    .line 593
    .line 594
    :goto_17
    if-ne v5, v14, :cond_17

    .line 595
    .line 596
    move/from16 v56, v22

    .line 597
    .line 598
    move/from16 v22, v5

    .line 599
    .line 600
    move/from16 v5, v56

    .line 601
    .line 602
    const/16 v56, 0x0

    .line 603
    .line 604
    goto :goto_19

    .line 605
    :cond_17
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 606
    .line 607
    .line 608
    move-result v28

    .line 609
    if-eqz v28, :cond_18

    .line 610
    .line 611
    const/16 v28, 0x1

    .line 612
    .line 613
    goto :goto_18

    .line 614
    :cond_18
    const/16 v28, 0x0

    .line 615
    .line 616
    :goto_18
    move/from16 v56, v22

    .line 617
    .line 618
    move/from16 v22, v5

    .line 619
    .line 620
    move/from16 v5, v56

    .line 621
    .line 622
    move/from16 v56, v28

    .line 623
    .line 624
    :goto_19
    if-ne v5, v14, :cond_19

    .line 625
    .line 626
    move/from16 v57, v23

    .line 627
    .line 628
    move/from16 v23, v5

    .line 629
    .line 630
    move/from16 v5, v57

    .line 631
    .line 632
    const/16 v57, 0x0

    .line 633
    .line 634
    goto :goto_1b

    .line 635
    :cond_19
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 636
    .line 637
    .line 638
    move-result v28

    .line 639
    if-eqz v28, :cond_1a

    .line 640
    .line 641
    const/16 v28, 0x1

    .line 642
    .line 643
    goto :goto_1a

    .line 644
    :cond_1a
    const/16 v28, 0x0

    .line 645
    .line 646
    :goto_1a
    move/from16 v57, v23

    .line 647
    .line 648
    move/from16 v23, v5

    .line 649
    .line 650
    move/from16 v5, v57

    .line 651
    .line 652
    move/from16 v57, v28

    .line 653
    .line 654
    :goto_1b
    if-ne v5, v14, :cond_1b

    .line 655
    .line 656
    move/from16 v58, v24

    .line 657
    .line 658
    move/from16 v24, v5

    .line 659
    .line 660
    move/from16 v5, v58

    .line 661
    .line 662
    move-wide/from16 v58, v33

    .line 663
    .line 664
    goto :goto_1c

    .line 665
    :cond_1b
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 666
    .line 667
    .line 668
    move-result-wide v58

    .line 669
    move/from16 v63, v24

    .line 670
    .line 671
    move/from16 v24, v5

    .line 672
    .line 673
    move/from16 v5, v63

    .line 674
    .line 675
    :goto_1c
    if-ne v5, v14, :cond_1c

    .line 676
    .line 677
    :goto_1d
    move/from16 v60, v25

    .line 678
    .line 679
    move/from16 v25, v5

    .line 680
    .line 681
    move/from16 v5, v60

    .line 682
    .line 683
    move-wide/from16 v60, v33

    .line 684
    .line 685
    goto :goto_1e

    .line 686
    :cond_1c
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 687
    .line 688
    .line 689
    move-result-wide v33

    .line 690
    goto :goto_1d

    .line 691
    :goto_1e
    if-ne v5, v14, :cond_1d

    .line 692
    .line 693
    const/16 v62, 0x0

    .line 694
    .line 695
    goto :goto_1f

    .line 696
    :cond_1d
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 697
    .line 698
    .line 699
    move-result-object v28

    .line 700
    invoke-static/range {v28 .. v28}, Landroidx/work/impl/model/z;->b([B)Ljava/util/Set;

    .line 701
    .line 702
    .line 703
    move-result-object v28

    .line 704
    move-object/from16 v62, v28

    .line 705
    .line 706
    :goto_1f
    new-instance v51, Landroidx/work/c;

    .line 707
    .line 708
    invoke-direct/range {v51 .. v62}, Landroidx/work/c;-><init>(Landroidx/work/impl/utils/x;Landroidx/work/y;ZZZZJJLjava/util/Set;)V

    .line 709
    .line 710
    .line 711
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v14

    .line 715
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v14

    .line 719
    check-cast v14, Ljava/util/ArrayList;

    .line 720
    .line 721
    move-object/from16 v53, v4

    .line 722
    .line 723
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    move-object/from16 v52, v4

    .line 732
    .line 733
    check-cast v52, Ljava/util/ArrayList;

    .line 734
    .line 735
    move-wide/from16 v33, v35

    .line 736
    .line 737
    move-wide/from16 v35, v37

    .line 738
    .line 739
    move-wide/from16 v37, v39

    .line 740
    .line 741
    move/from16 v40, v29

    .line 742
    .line 743
    new-instance v29, Landroidx/work/impl/model/r$c;

    .line 744
    .line 745
    move-object/from16 v39, v51

    .line 746
    .line 747
    move-object/from16 v51, v14

    .line 748
    .line 749
    invoke-direct/range {v29 .. v52}, Landroidx/work/impl/model/r$c;-><init>(Ljava/lang/String;Landroidx/work/m0$c;Landroidx/work/d;JJJLandroidx/work/c;ILandroidx/work/a;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 750
    .line 751
    .line 752
    move-object/from16 v4, v29

    .line 753
    .line 754
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 755
    .line 756
    .line 757
    move/from16 v4, v25

    .line 758
    .line 759
    move/from16 v25, v5

    .line 760
    .line 761
    move/from16 v5, v27

    .line 762
    .line 763
    move/from16 v27, v26

    .line 764
    .line 765
    move/from16 v26, v16

    .line 766
    .line 767
    move/from16 v16, v17

    .line 768
    .line 769
    move/from16 v17, v18

    .line 770
    .line 771
    move/from16 v18, v19

    .line 772
    .line 773
    move/from16 v19, v20

    .line 774
    .line 775
    move/from16 v20, v21

    .line 776
    .line 777
    move/from16 v21, v22

    .line 778
    .line 779
    move/from16 v22, v23

    .line 780
    .line 781
    move/from16 v23, v24

    .line 782
    .line 783
    move/from16 v24, v4

    .line 784
    .line 785
    move/from16 v28, v15

    .line 786
    .line 787
    move-object/from16 v4, v53

    .line 788
    .line 789
    const/4 v14, -0x1

    .line 790
    goto/16 :goto_2

    .line 791
    .line 792
    :cond_1e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 793
    .line 794
    .line 795
    return-object v0

    .line 796
    :goto_20
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 797
    .line 798
    .line 799
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/model/h$a;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
