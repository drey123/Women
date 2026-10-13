.class public final synthetic Llq0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Llq0;->a:I

    .line 2
    .line 3
    iput p1, p0, Llq0;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 83

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llq0;->a:I

    .line 4
    .line 5
    const-string v2, "CompletedDate"

    .line 6
    .line 7
    const-string v3, "SelectedDate"

    .line 8
    .line 9
    const-string v4, "UserSession"

    .line 10
    .line 11
    const-string v5, "StoryId"

    .line 12
    .line 13
    const-string v6, "_id"

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    iget v0, v0, Llq0;->b:I

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lfd8;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v2, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    int-to-long v2, v0

    .line 35
    :try_start_0
    invoke-interface {v1, v7, v2, v3}, Lkd8;->o(IJ)V

    .line 36
    .line 37
    .line 38
    const-string v0, "id"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v2, "state"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-string v3, "worker_class_name"

    .line 51
    .line 52
    invoke-static {v1, v3}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const-string v4, "input_merger_class_name"

    .line 57
    .line 58
    invoke-static {v1, v4}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const-string v5, "input"

    .line 63
    .line 64
    invoke-static {v1, v5}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const-string v6, "output"

    .line 69
    .line 70
    invoke-static {v1, v6}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const-string v9, "initial_delay"

    .line 75
    .line 76
    invoke-static {v1, v9}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const-string v10, "interval_duration"

    .line 81
    .line 82
    invoke-static {v1, v10}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const-string v11, "flex_duration"

    .line 87
    .line 88
    invoke-static {v1, v11}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    const-string v12, "run_attempt_count"

    .line 93
    .line 94
    invoke-static {v1, v12}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    const-string v13, "backoff_policy"

    .line 99
    .line 100
    invoke-static {v1, v13}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    const-string v14, "backoff_delay_duration"

    .line 105
    .line 106
    invoke-static {v1, v14}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    const-string v15, "last_enqueue_time"

    .line 111
    .line 112
    invoke-static {v1, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    const-string v8, "minimum_retention_duration"

    .line 117
    .line 118
    invoke-static {v1, v8}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    const-string v7, "schedule_requested_at"

    .line 123
    .line 124
    invoke-static {v1, v7}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    move/from16 p0, v7

    .line 129
    .line 130
    const-string v7, "run_in_foreground"

    .line 131
    .line 132
    invoke-static {v1, v7}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    move/from16 p1, v7

    .line 137
    .line 138
    const-string v7, "out_of_quota_policy"

    .line 139
    .line 140
    invoke-static {v1, v7}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    move/from16 v16, v7

    .line 145
    .line 146
    const-string v7, "period_count"

    .line 147
    .line 148
    invoke-static {v1, v7}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    move/from16 v17, v7

    .line 153
    .line 154
    const-string v7, "generation"

    .line 155
    .line 156
    invoke-static {v1, v7}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    move/from16 v18, v7

    .line 161
    .line 162
    const-string v7, "next_schedule_time_override"

    .line 163
    .line 164
    invoke-static {v1, v7}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    move/from16 v19, v7

    .line 169
    .line 170
    const-string v7, "next_schedule_time_override_generation"

    .line 171
    .line 172
    invoke-static {v1, v7}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    move/from16 v20, v7

    .line 177
    .line 178
    const-string v7, "stop_reason"

    .line 179
    .line 180
    invoke-static {v1, v7}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    move/from16 v21, v7

    .line 185
    .line 186
    const-string v7, "trace_tag"

    .line 187
    .line 188
    invoke-static {v1, v7}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    move/from16 v22, v7

    .line 193
    .line 194
    const-string v7, "backoff_on_system_interruptions"

    .line 195
    .line 196
    invoke-static {v1, v7}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    move/from16 v23, v7

    .line 201
    .line 202
    const-string v7, "required_network_type"

    .line 203
    .line 204
    invoke-static {v1, v7}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    move/from16 v24, v7

    .line 209
    .line 210
    const-string v7, "required_network_request"

    .line 211
    .line 212
    invoke-static {v1, v7}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    move/from16 v25, v7

    .line 217
    .line 218
    const-string v7, "requires_charging"

    .line 219
    .line 220
    invoke-static {v1, v7}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    move/from16 v26, v7

    .line 225
    .line 226
    const-string v7, "requires_device_idle"

    .line 227
    .line 228
    invoke-static {v1, v7}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    move/from16 v27, v7

    .line 233
    .line 234
    const-string v7, "requires_battery_not_low"

    .line 235
    .line 236
    invoke-static {v1, v7}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    move/from16 v28, v7

    .line 241
    .line 242
    const-string v7, "requires_storage_not_low"

    .line 243
    .line 244
    invoke-static {v1, v7}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    move/from16 v29, v7

    .line 249
    .line 250
    const-string v7, "trigger_content_update_delay"

    .line 251
    .line 252
    invoke-static {v1, v7}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    move/from16 v30, v7

    .line 257
    .line 258
    const-string v7, "trigger_max_content_delay"

    .line 259
    .line 260
    invoke-static {v1, v7}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    move/from16 v31, v7

    .line 265
    .line 266
    const-string v7, "content_uri_triggers"

    .line 267
    .line 268
    invoke-static {v1, v7}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    move/from16 v32, v7

    .line 273
    .line 274
    new-instance v7, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    :goto_0
    invoke-interface {v1}, Lkd8;->N0()Z

    .line 280
    .line 281
    .line 282
    move-result v33

    .line 283
    if-eqz v33, :cond_9

    .line 284
    .line 285
    invoke-interface {v1, v0}, Lkd8;->t0(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v35

    .line 289
    move-object/from16 v68, v7

    .line 290
    .line 291
    move/from16 v33, v8

    .line 292
    .line 293
    invoke-interface {v1, v2}, Lkd8;->getLong(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v7

    .line 297
    long-to-int v7, v7

    .line 298
    invoke-static {v7}, Lcy8;->D(I)Lr9b;

    .line 299
    .line 300
    .line 301
    move-result-object v36

    .line 302
    invoke-interface {v1, v3}, Lkd8;->t0(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v37

    .line 306
    invoke-interface {v1, v4}, Lkd8;->t0(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v38

    .line 310
    invoke-interface {v1, v5}, Lkd8;->getBlob(I)[B

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    sget-object v8, Lsq2;->b:Lsq2;

    .line 315
    .line 316
    invoke-static {v7}, Lv9b;->u([B)Lsq2;

    .line 317
    .line 318
    .line 319
    move-result-object v39

    .line 320
    invoke-interface {v1, v6}, Lkd8;->getBlob(I)[B

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-static {v7}, Lv9b;->u([B)Lsq2;

    .line 325
    .line 326
    .line 327
    move-result-object v40

    .line 328
    invoke-interface {v1, v9}, Lkd8;->getLong(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v41

    .line 332
    invoke-interface {v1, v10}, Lkd8;->getLong(I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v43

    .line 336
    invoke-interface {v1, v11}, Lkd8;->getLong(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v45

    .line 340
    invoke-interface {v1, v12}, Lkd8;->getLong(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v7

    .line 344
    long-to-int v7, v7

    .line 345
    move v8, v2

    .line 346
    move/from16 v69, v3

    .line 347
    .line 348
    invoke-interface {v1, v13}, Lkd8;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v2

    .line 352
    long-to-int v2, v2

    .line 353
    invoke-static {v2}, Lcy8;->A(I)Lht0;

    .line 354
    .line 355
    .line 356
    move-result-object v49

    .line 357
    invoke-interface {v1, v14}, Lkd8;->getLong(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v50

    .line 361
    invoke-interface {v1, v15}, Lkd8;->getLong(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v52

    .line 365
    move/from16 v2, v33

    .line 366
    .line 367
    invoke-interface {v1, v2}, Lkd8;->getLong(I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v54

    .line 371
    move/from16 v3, p0

    .line 372
    .line 373
    invoke-interface {v1, v3}, Lkd8;->getLong(I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v56

    .line 377
    move/from16 p0, v0

    .line 378
    .line 379
    move/from16 v33, v2

    .line 380
    .line 381
    move/from16 v0, p1

    .line 382
    .line 383
    move/from16 p1, v3

    .line 384
    .line 385
    invoke-interface {v1, v0}, Lkd8;->getLong(I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    long-to-int v2, v2

    .line 390
    if-eqz v2, :cond_0

    .line 391
    .line 392
    const/16 v58, 0x1

    .line 393
    .line 394
    :goto_1
    move/from16 v2, v16

    .line 395
    .line 396
    move/from16 v16, v4

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_0
    const/16 v58, 0x0

    .line 400
    .line 401
    goto :goto_1

    .line 402
    :goto_2
    invoke-interface {v1, v2}, Lkd8;->getLong(I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v3

    .line 406
    long-to-int v3, v3

    .line 407
    invoke-static {v3}, Lcy8;->C(I)Lv47;

    .line 408
    .line 409
    .line 410
    move-result-object v59

    .line 411
    move/from16 v3, v17

    .line 412
    .line 413
    move/from16 v17, v5

    .line 414
    .line 415
    invoke-interface {v1, v3}, Lkd8;->getLong(I)J

    .line 416
    .line 417
    .line 418
    move-result-wide v4

    .line 419
    long-to-int v4, v4

    .line 420
    move/from16 v70, v3

    .line 421
    .line 422
    move/from16 v5, v18

    .line 423
    .line 424
    move/from16 v18, v2

    .line 425
    .line 426
    invoke-interface {v1, v5}, Lkd8;->getLong(I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v2

    .line 430
    long-to-int v2, v2

    .line 431
    move/from16 v3, v19

    .line 432
    .line 433
    invoke-interface {v1, v3}, Lkd8;->getLong(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v62

    .line 437
    move/from16 v19, v0

    .line 438
    .line 439
    move/from16 v61, v2

    .line 440
    .line 441
    move/from16 v0, v20

    .line 442
    .line 443
    move/from16 v20, v3

    .line 444
    .line 445
    invoke-interface {v1, v0}, Lkd8;->getLong(I)J

    .line 446
    .line 447
    .line 448
    move-result-wide v2

    .line 449
    long-to-int v2, v2

    .line 450
    move/from16 v60, v4

    .line 451
    .line 452
    move/from16 v3, v21

    .line 453
    .line 454
    move/from16 v21, v5

    .line 455
    .line 456
    invoke-interface {v1, v3}, Lkd8;->getLong(I)J

    .line 457
    .line 458
    .line 459
    move-result-wide v4

    .line 460
    long-to-int v4, v4

    .line 461
    move/from16 v5, v22

    .line 462
    .line 463
    invoke-interface {v1, v5}, Lkd8;->isNull(I)Z

    .line 464
    .line 465
    .line 466
    move-result v22

    .line 467
    if-eqz v22, :cond_1

    .line 468
    .line 469
    const/16 v66, 0x0

    .line 470
    .line 471
    :goto_3
    move/from16 v22, v0

    .line 472
    .line 473
    move/from16 v0, v23

    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_1
    invoke-interface {v1, v5}, Lkd8;->t0(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v22

    .line 480
    move-object/from16 v66, v22

    .line 481
    .line 482
    goto :goto_3

    .line 483
    :goto_4
    invoke-interface {v1, v0}, Lkd8;->isNull(I)Z

    .line 484
    .line 485
    .line 486
    move-result v23

    .line 487
    if-eqz v23, :cond_2

    .line 488
    .line 489
    move/from16 v64, v2

    .line 490
    .line 491
    move/from16 v23, v3

    .line 492
    .line 493
    const/4 v2, 0x0

    .line 494
    goto :goto_5

    .line 495
    :cond_2
    move/from16 v64, v2

    .line 496
    .line 497
    move/from16 v23, v3

    .line 498
    .line 499
    invoke-interface {v1, v0}, Lkd8;->getLong(I)J

    .line 500
    .line 501
    .line 502
    move-result-wide v2

    .line 503
    long-to-int v2, v2

    .line 504
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    :goto_5
    if-eqz v2, :cond_4

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_3

    .line 515
    .line 516
    const/4 v2, 0x1

    .line 517
    goto :goto_6

    .line 518
    :cond_3
    const/4 v2, 0x0

    .line 519
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    move-object/from16 v67, v2

    .line 524
    .line 525
    :goto_7
    move/from16 v65, v4

    .line 526
    .line 527
    move/from16 v2, v24

    .line 528
    .line 529
    goto :goto_8

    .line 530
    :catchall_0
    move-exception v0

    .line 531
    goto/16 :goto_11

    .line 532
    .line 533
    :cond_4
    const/16 v67, 0x0

    .line 534
    .line 535
    goto :goto_7

    .line 536
    :goto_8
    invoke-interface {v1, v2}, Lkd8;->getLong(I)J

    .line 537
    .line 538
    .line 539
    move-result-wide v3

    .line 540
    long-to-int v3, v3

    .line 541
    invoke-static {v3}, Lcy8;->B(I)Lvp6;

    .line 542
    .line 543
    .line 544
    move-result-object v73

    .line 545
    move/from16 v3, v25

    .line 546
    .line 547
    invoke-interface {v1, v3}, Lkd8;->getBlob(I)[B

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-static {v4}, Lcy8;->Q([B)Llp6;

    .line 552
    .line 553
    .line 554
    move-result-object v72

    .line 555
    move/from16 v24, v2

    .line 556
    .line 557
    move/from16 v25, v3

    .line 558
    .line 559
    move/from16 v4, v26

    .line 560
    .line 561
    invoke-interface {v1, v4}, Lkd8;->getLong(I)J

    .line 562
    .line 563
    .line 564
    move-result-wide v2

    .line 565
    long-to-int v2, v2

    .line 566
    if-eqz v2, :cond_5

    .line 567
    .line 568
    const/16 v74, 0x1

    .line 569
    .line 570
    :goto_9
    move/from16 v26, v4

    .line 571
    .line 572
    move/from16 v2, v27

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_5
    const/16 v74, 0x0

    .line 576
    .line 577
    goto :goto_9

    .line 578
    :goto_a
    invoke-interface {v1, v2}, Lkd8;->getLong(I)J

    .line 579
    .line 580
    .line 581
    move-result-wide v3

    .line 582
    long-to-int v3, v3

    .line 583
    if-eqz v3, :cond_6

    .line 584
    .line 585
    const/16 v75, 0x1

    .line 586
    .line 587
    :goto_b
    move/from16 v27, v5

    .line 588
    .line 589
    move/from16 v3, v28

    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_6
    const/16 v75, 0x0

    .line 593
    .line 594
    goto :goto_b

    .line 595
    :goto_c
    invoke-interface {v1, v3}, Lkd8;->getLong(I)J

    .line 596
    .line 597
    .line 598
    move-result-wide v4

    .line 599
    long-to-int v4, v4

    .line 600
    if-eqz v4, :cond_7

    .line 601
    .line 602
    const/16 v76, 0x1

    .line 603
    .line 604
    :goto_d
    move v5, v2

    .line 605
    move/from16 v28, v3

    .line 606
    .line 607
    move/from16 v4, v29

    .line 608
    .line 609
    goto :goto_e

    .line 610
    :cond_7
    const/16 v76, 0x0

    .line 611
    .line 612
    goto :goto_d

    .line 613
    :goto_e
    invoke-interface {v1, v4}, Lkd8;->getLong(I)J

    .line 614
    .line 615
    .line 616
    move-result-wide v2

    .line 617
    long-to-int v2, v2

    .line 618
    if-eqz v2, :cond_8

    .line 619
    .line 620
    const/16 v77, 0x1

    .line 621
    .line 622
    :goto_f
    move/from16 v2, v30

    .line 623
    .line 624
    goto :goto_10

    .line 625
    :cond_8
    const/16 v77, 0x0

    .line 626
    .line 627
    goto :goto_f

    .line 628
    :goto_10
    invoke-interface {v1, v2}, Lkd8;->getLong(I)J

    .line 629
    .line 630
    .line 631
    move-result-wide v78

    .line 632
    move/from16 v3, v31

    .line 633
    .line 634
    invoke-interface {v1, v3}, Lkd8;->getLong(I)J

    .line 635
    .line 636
    .line 637
    move-result-wide v80

    .line 638
    move/from16 v29, v0

    .line 639
    .line 640
    move/from16 v0, v32

    .line 641
    .line 642
    invoke-interface {v1, v0}, Lkd8;->getBlob(I)[B

    .line 643
    .line 644
    .line 645
    move-result-object v30

    .line 646
    invoke-static/range {v30 .. v30}, Lcy8;->e([B)Ljava/util/LinkedHashSet;

    .line 647
    .line 648
    .line 649
    move-result-object v82

    .line 650
    new-instance v47, Lw82;

    .line 651
    .line 652
    move-object/from16 v71, v47

    .line 653
    .line 654
    invoke-direct/range {v71 .. v82}, Lw82;-><init>(Llp6;Lvp6;ZZZZJJLjava/util/Set;)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v47, v71

    .line 658
    .line 659
    new-instance v34, Lfab;

    .line 660
    .line 661
    move/from16 v48, v7

    .line 662
    .line 663
    invoke-direct/range {v34 .. v67}, Lfab;-><init>(Ljava/lang/String;Lr9b;Ljava/lang/String;Ljava/lang/String;Lsq2;Lsq2;JJJLw82;ILht0;JJJJZLv47;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v7, v34

    .line 667
    .line 668
    move/from16 v32, v0

    .line 669
    .line 670
    move-object/from16 v0, v68

    .line 671
    .line 672
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 673
    .line 674
    .line 675
    move/from16 v7, v29

    .line 676
    .line 677
    move/from16 v29, v4

    .line 678
    .line 679
    move/from16 v4, v16

    .line 680
    .line 681
    move/from16 v16, v18

    .line 682
    .line 683
    move/from16 v18, v21

    .line 684
    .line 685
    move/from16 v21, v23

    .line 686
    .line 687
    move/from16 v23, v7

    .line 688
    .line 689
    move-object v7, v0

    .line 690
    move/from16 v30, v2

    .line 691
    .line 692
    move/from16 v31, v3

    .line 693
    .line 694
    move v2, v8

    .line 695
    move/from16 v8, v33

    .line 696
    .line 697
    move/from16 v3, v69

    .line 698
    .line 699
    move/from16 v0, p0

    .line 700
    .line 701
    move/from16 p0, p1

    .line 702
    .line 703
    move/from16 p1, v19

    .line 704
    .line 705
    move/from16 v19, v20

    .line 706
    .line 707
    move/from16 v20, v22

    .line 708
    .line 709
    move/from16 v22, v27

    .line 710
    .line 711
    move/from16 v27, v5

    .line 712
    .line 713
    move/from16 v5, v17

    .line 714
    .line 715
    move/from16 v17, v70

    .line 716
    .line 717
    goto/16 :goto_0

    .line 718
    .line 719
    :cond_9
    move-object v0, v7

    .line 720
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 721
    .line 722
    .line 723
    return-object v0

    .line 724
    :goto_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 725
    .line 726
    .line 727
    throw v0

    .line 728
    :pswitch_0
    move-object/from16 v1, p1

    .line 729
    .line 730
    check-cast v1, Ljava/lang/String;

    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    new-instance v2, Ljava/lang/StringBuilder;

    .line 736
    .line 737
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    return-object v0

    .line 751
    :pswitch_1
    move-object/from16 v1, p1

    .line 752
    .line 753
    check-cast v1, Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    new-instance v2, Ljava/lang/StringBuilder;

    .line 759
    .line 760
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    return-object v0

    .line 774
    :pswitch_2
    move-object/from16 v1, p1

    .line 775
    .line 776
    check-cast v1, Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    new-instance v2, Ljava/lang/StringBuilder;

    .line 782
    .line 783
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    return-object v0

    .line 797
    :pswitch_3
    move-object/from16 v1, p1

    .line 798
    .line 799
    check-cast v1, Lfd8;

    .line 800
    .line 801
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    const-string v7, "\n            SELECT\n                *\n            FROM\n                StoryHistoryDiscover\n            WHERE\n                (SelectedDate is NOT NULL AND SelectedDate != \'\')\n                AND (CompletedDate is NOT NULL AND CompletedDate != \'\')\n                AND (UserSession = ?)\n        "

    .line 805
    .line 806
    invoke-interface {v1, v7}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    int-to-long v7, v0

    .line 811
    const/4 v0, 0x1

    .line 812
    :try_start_1
    invoke-interface {v1, v0, v7, v8}, Lkd8;->o(IJ)V

    .line 813
    .line 814
    .line 815
    invoke-static {v1, v6}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    invoke-static {v1, v5}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    invoke-static {v1, v4}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    invoke-static {v1, v3}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    invoke-static {v1, v2}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    new-instance v6, Ljava/util/ArrayList;

    .line 836
    .line 837
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 838
    .line 839
    .line 840
    :goto_12
    invoke-interface {v1}, Lkd8;->N0()Z

    .line 841
    .line 842
    .line 843
    move-result v7

    .line 844
    if-eqz v7, :cond_b

    .line 845
    .line 846
    invoke-interface {v1, v0}, Lkd8;->getLong(I)J

    .line 847
    .line 848
    .line 849
    move-result-wide v9

    .line 850
    invoke-interface {v1, v5}, Lkd8;->t0(I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v11

    .line 854
    invoke-interface {v1, v4}, Lkd8;->getLong(I)J

    .line 855
    .line 856
    .line 857
    move-result-wide v7

    .line 858
    long-to-int v12, v7

    .line 859
    invoke-interface {v1, v3}, Lkd8;->getLong(I)J

    .line 860
    .line 861
    .line 862
    move-result-wide v13

    .line 863
    invoke-interface {v1, v2}, Lkd8;->isNull(I)Z

    .line 864
    .line 865
    .line 866
    move-result v7

    .line 867
    if-eqz v7, :cond_a

    .line 868
    .line 869
    const/4 v15, 0x0

    .line 870
    goto :goto_13

    .line 871
    :cond_a
    invoke-interface {v1, v2}, Lkd8;->getLong(I)J

    .line 872
    .line 873
    .line 874
    move-result-wide v7

    .line 875
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    move-object v15, v7

    .line 880
    :goto_13
    new-instance v8, Llg9;

    .line 881
    .line 882
    invoke-direct/range {v8 .. v15}, Llg9;-><init>(JLjava/lang/String;IJLjava/lang/Long;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 886
    .line 887
    .line 888
    goto :goto_12

    .line 889
    :catchall_1
    move-exception v0

    .line 890
    goto :goto_14

    .line 891
    :cond_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 892
    .line 893
    .line 894
    return-object v6

    .line 895
    :goto_14
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 896
    .line 897
    .line 898
    throw v0

    .line 899
    :pswitch_4
    move-object/from16 v1, p1

    .line 900
    .line 901
    check-cast v1, Lfd8;

    .line 902
    .line 903
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    const-string v7, "\n            SELECT\n                *\n            FROM\n                StoryHistory\n            WHERE\n                (SelectedDate is NOT NULL AND SelectedDate != \'\')\n                AND (CompletedDate is NOT NULL AND CompletedDate != \'\')\n                AND (UserSession = ?)\n        "

    .line 907
    .line 908
    invoke-interface {v1, v7}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    int-to-long v7, v0

    .line 913
    const/4 v0, 0x1

    .line 914
    :try_start_2
    invoke-interface {v1, v0, v7, v8}, Lkd8;->o(IJ)V

    .line 915
    .line 916
    .line 917
    invoke-static {v1, v6}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    invoke-static {v1, v5}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    invoke-static {v1, v4}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    invoke-static {v1, v3}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    invoke-static {v1, v2}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    new-instance v6, Ljava/util/ArrayList;

    .line 938
    .line 939
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 940
    .line 941
    .line 942
    :goto_15
    invoke-interface {v1}, Lkd8;->N0()Z

    .line 943
    .line 944
    .line 945
    move-result v7

    .line 946
    if-eqz v7, :cond_d

    .line 947
    .line 948
    invoke-interface {v1, v0}, Lkd8;->getLong(I)J

    .line 949
    .line 950
    .line 951
    move-result-wide v9

    .line 952
    invoke-interface {v1, v5}, Lkd8;->t0(I)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v11

    .line 956
    invoke-interface {v1, v4}, Lkd8;->getLong(I)J

    .line 957
    .line 958
    .line 959
    move-result-wide v7

    .line 960
    long-to-int v12, v7

    .line 961
    invoke-interface {v1, v3}, Lkd8;->getLong(I)J

    .line 962
    .line 963
    .line 964
    move-result-wide v13

    .line 965
    invoke-interface {v1, v2}, Lkd8;->isNull(I)Z

    .line 966
    .line 967
    .line 968
    move-result v7

    .line 969
    if-eqz v7, :cond_c

    .line 970
    .line 971
    const/4 v15, 0x0

    .line 972
    goto :goto_16

    .line 973
    :cond_c
    invoke-interface {v1, v2}, Lkd8;->getLong(I)J

    .line 974
    .line 975
    .line 976
    move-result-wide v7

    .line 977
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 978
    .line 979
    .line 980
    move-result-object v7

    .line 981
    move-object v15, v7

    .line 982
    :goto_16
    new-instance v8, Lmg9;

    .line 983
    .line 984
    invoke-direct/range {v8 .. v15}, Lmg9;-><init>(JLjava/lang/String;IJLjava/lang/Long;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 988
    .line 989
    .line 990
    goto :goto_15

    .line 991
    :catchall_2
    move-exception v0

    .line 992
    goto :goto_17

    .line 993
    :cond_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 994
    .line 995
    .line 996
    return-object v6

    .line 997
    :goto_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 998
    .line 999
    .line 1000
    throw v0

    .line 1001
    :pswitch_5
    move-object/from16 v1, p1

    .line 1002
    .line 1003
    check-cast v1, Ljava/lang/Integer;

    .line 1004
    .line 1005
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1006
    .line 1007
    .line 1008
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 1009
    .line 1010
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    const-string v3, "Collection doesn\'t contain element at index "

    .line 1013
    .line 1014
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    const/16 v0, 0x2e

    .line 1021
    .line 1022
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    throw v1

    .line 1033
    :pswitch_6
    move-object/from16 v1, p1

    .line 1034
    .line 1035
    check-cast v1, Landroid/util/JsonReader;

    .line 1036
    .line 1037
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    const/4 v2, -0x1

    .line 1041
    const/4 v3, 0x0

    .line 1042
    const/4 v4, 0x0

    .line 1043
    :goto_18
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    if-eqz v5, :cond_15

    .line 1048
    .line 1049
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    if-eqz v5, :cond_14

    .line 1054
    .line 1055
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1056
    .line 1057
    .line 1058
    move-result v6

    .line 1059
    const v7, -0x4c6a99b8

    .line 1060
    .line 1061
    .line 1062
    if-eq v6, v7, :cond_12

    .line 1063
    .line 1064
    const v7, 0x379ff4

    .line 1065
    .line 1066
    .line 1067
    if-eq v6, v7, :cond_10

    .line 1068
    .line 1069
    const v7, 0x2b74e3c4

    .line 1070
    .line 1071
    .line 1072
    if-eq v6, v7, :cond_e

    .line 1073
    .line 1074
    goto :goto_19

    .line 1075
    :cond_e
    const-string v6, "babySizeText"

    .line 1076
    .line 1077
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v5

    .line 1081
    if-nez v5, :cond_f

    .line 1082
    .line 1083
    goto :goto_19

    .line 1084
    :cond_f
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    goto :goto_18

    .line 1089
    :cond_10
    const-string v6, "week"

    .line 1090
    .line 1091
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v5

    .line 1095
    if-nez v5, :cond_11

    .line 1096
    .line 1097
    goto :goto_19

    .line 1098
    :cond_11
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    goto :goto_18

    .line 1103
    :cond_12
    const-string v6, "fruitImageUrl"

    .line 1104
    .line 1105
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v5

    .line 1109
    if-nez v5, :cond_13

    .line 1110
    .line 1111
    goto :goto_19

    .line 1112
    :cond_13
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    goto :goto_18

    .line 1117
    :cond_14
    :goto_19
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_18

    .line 1121
    :cond_15
    if-ne v2, v0, :cond_18

    .line 1122
    .line 1123
    new-instance v8, Lkq0;

    .line 1124
    .line 1125
    const-string v0, ""

    .line 1126
    .line 1127
    if-nez v3, :cond_16

    .line 1128
    .line 1129
    move-object v3, v0

    .line 1130
    :cond_16
    if-nez v4, :cond_17

    .line 1131
    .line 1132
    move-object v4, v0

    .line 1133
    :cond_17
    invoke-direct {v8, v2, v3, v4}, Lkq0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_1a

    .line 1137
    :cond_18
    const/4 v8, 0x0

    .line 1138
    :goto_1a
    return-object v8

    .line 1139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
