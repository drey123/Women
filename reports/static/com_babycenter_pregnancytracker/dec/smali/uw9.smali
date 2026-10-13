.class public final synthetic Luw9;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Luw9;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Luw9;->b:J

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
    iget v1, v0, Luw9;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-wide v5, v0, Luw9;->b:J

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lfd8;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v1, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :try_start_0
    invoke-interface {v1, v2, v5, v6}, Lkd8;->o(IJ)V

    .line 25
    .line 26
    .line 27
    const-string v0, "id"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v5, "state"

    .line 34
    .line 35
    invoke-static {v1, v5}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "worker_class_name"

    .line 40
    .line 41
    invoke-static {v1, v6}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "input_merger_class_name"

    .line 46
    .line 47
    invoke-static {v1, v7}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "input"

    .line 52
    .line 53
    invoke-static {v1, v8}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "output"

    .line 58
    .line 59
    invoke-static {v1, v9}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "initial_delay"

    .line 64
    .line 65
    invoke-static {v1, v10}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "interval_duration"

    .line 70
    .line 71
    invoke-static {v1, v11}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v12, "flex_duration"

    .line 76
    .line 77
    invoke-static {v1, v12}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v13, "run_attempt_count"

    .line 82
    .line 83
    invoke-static {v1, v13}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "backoff_policy"

    .line 88
    .line 89
    invoke-static {v1, v14}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v15, "backoff_delay_duration"

    .line 94
    .line 95
    invoke-static {v1, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    const-string v3, "last_enqueue_time"

    .line 100
    .line 101
    invoke-static {v1, v3}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const-string v4, "minimum_retention_duration"

    .line 106
    .line 107
    invoke-static {v1, v4}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const-string v2, "schedule_requested_at"

    .line 112
    .line 113
    invoke-static {v1, v2}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    move/from16 p0, v2

    .line 118
    .line 119
    const-string v2, "run_in_foreground"

    .line 120
    .line 121
    invoke-static {v1, v2}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    move/from16 p1, v2

    .line 126
    .line 127
    const-string v2, "out_of_quota_policy"

    .line 128
    .line 129
    invoke-static {v1, v2}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    move/from16 v17, v2

    .line 134
    .line 135
    const-string v2, "period_count"

    .line 136
    .line 137
    invoke-static {v1, v2}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    move/from16 v18, v2

    .line 142
    .line 143
    const-string v2, "generation"

    .line 144
    .line 145
    invoke-static {v1, v2}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    move/from16 v19, v2

    .line 150
    .line 151
    const-string v2, "next_schedule_time_override"

    .line 152
    .line 153
    invoke-static {v1, v2}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    move/from16 v20, v2

    .line 158
    .line 159
    const-string v2, "next_schedule_time_override_generation"

    .line 160
    .line 161
    invoke-static {v1, v2}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    move/from16 v21, v2

    .line 166
    .line 167
    const-string v2, "stop_reason"

    .line 168
    .line 169
    invoke-static {v1, v2}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    move/from16 v22, v2

    .line 174
    .line 175
    const-string v2, "trace_tag"

    .line 176
    .line 177
    invoke-static {v1, v2}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    move/from16 v23, v2

    .line 182
    .line 183
    const-string v2, "backoff_on_system_interruptions"

    .line 184
    .line 185
    invoke-static {v1, v2}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    move/from16 v24, v2

    .line 190
    .line 191
    const-string v2, "required_network_type"

    .line 192
    .line 193
    invoke-static {v1, v2}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    move/from16 v25, v2

    .line 198
    .line 199
    const-string v2, "required_network_request"

    .line 200
    .line 201
    invoke-static {v1, v2}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    move/from16 v26, v2

    .line 206
    .line 207
    const-string v2, "requires_charging"

    .line 208
    .line 209
    invoke-static {v1, v2}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    move/from16 v27, v2

    .line 214
    .line 215
    const-string v2, "requires_device_idle"

    .line 216
    .line 217
    invoke-static {v1, v2}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    move/from16 v28, v2

    .line 222
    .line 223
    const-string v2, "requires_battery_not_low"

    .line 224
    .line 225
    invoke-static {v1, v2}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    move/from16 v29, v2

    .line 230
    .line 231
    const-string v2, "requires_storage_not_low"

    .line 232
    .line 233
    invoke-static {v1, v2}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    move/from16 v30, v2

    .line 238
    .line 239
    const-string v2, "trigger_content_update_delay"

    .line 240
    .line 241
    invoke-static {v1, v2}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    move/from16 v31, v2

    .line 246
    .line 247
    const-string v2, "trigger_max_content_delay"

    .line 248
    .line 249
    invoke-static {v1, v2}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    move/from16 v32, v2

    .line 254
    .line 255
    const-string v2, "content_uri_triggers"

    .line 256
    .line 257
    invoke-static {v1, v2}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    move/from16 v33, v2

    .line 262
    .line 263
    new-instance v2, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    :goto_0
    invoke-interface {v1}, Lkd8;->N0()Z

    .line 269
    .line 270
    .line 271
    move-result v34

    .line 272
    if-eqz v34, :cond_9

    .line 273
    .line 274
    invoke-interface {v1, v0}, Lkd8;->t0(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v36

    .line 278
    move-object/from16 v69, v2

    .line 279
    .line 280
    move/from16 v34, v3

    .line 281
    .line 282
    invoke-interface {v1, v5}, Lkd8;->getLong(I)J

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    long-to-int v2, v2

    .line 287
    invoke-static {v2}, Lcy8;->D(I)Lr9b;

    .line 288
    .line 289
    .line 290
    move-result-object v37

    .line 291
    invoke-interface {v1, v6}, Lkd8;->t0(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v38

    .line 295
    invoke-interface {v1, v7}, Lkd8;->t0(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v39

    .line 299
    invoke-interface {v1, v8}, Lkd8;->getBlob(I)[B

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    sget-object v3, Lsq2;->b:Lsq2;

    .line 304
    .line 305
    invoke-static {v2}, Lv9b;->u([B)Lsq2;

    .line 306
    .line 307
    .line 308
    move-result-object v40

    .line 309
    invoke-interface {v1, v9}, Lkd8;->getBlob(I)[B

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v2}, Lv9b;->u([B)Lsq2;

    .line 314
    .line 315
    .line 316
    move-result-object v41

    .line 317
    invoke-interface {v1, v10}, Lkd8;->getLong(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v42

    .line 321
    invoke-interface {v1, v11}, Lkd8;->getLong(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v44

    .line 325
    invoke-interface {v1, v12}, Lkd8;->getLong(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v46

    .line 329
    invoke-interface {v1, v13}, Lkd8;->getLong(I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v2

    .line 333
    long-to-int v2, v2

    .line 334
    move/from16 v49, v2

    .line 335
    .line 336
    invoke-interface {v1, v14}, Lkd8;->getLong(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v2

    .line 340
    long-to-int v2, v2

    .line 341
    invoke-static {v2}, Lcy8;->A(I)Lht0;

    .line 342
    .line 343
    .line 344
    move-result-object v50

    .line 345
    invoke-interface {v1, v15}, Lkd8;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v51

    .line 349
    move/from16 v2, v34

    .line 350
    .line 351
    invoke-interface {v1, v2}, Lkd8;->getLong(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v53

    .line 355
    invoke-interface {v1, v4}, Lkd8;->getLong(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v55

    .line 359
    move/from16 v3, p0

    .line 360
    .line 361
    invoke-interface {v1, v3}, Lkd8;->getLong(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v57

    .line 365
    move/from16 p0, v0

    .line 366
    .line 367
    move/from16 v34, v2

    .line 368
    .line 369
    move/from16 v0, p1

    .line 370
    .line 371
    move/from16 p1, v3

    .line 372
    .line 373
    invoke-interface {v1, v0}, Lkd8;->getLong(I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v2

    .line 377
    long-to-int v2, v2

    .line 378
    if-eqz v2, :cond_0

    .line 379
    .line 380
    const/16 v59, 0x1

    .line 381
    .line 382
    :goto_1
    move/from16 v2, v17

    .line 383
    .line 384
    move/from16 v17, v4

    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_0
    const/16 v59, 0x0

    .line 388
    .line 389
    goto :goto_1

    .line 390
    :goto_2
    invoke-interface {v1, v2}, Lkd8;->getLong(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v3

    .line 394
    long-to-int v3, v3

    .line 395
    invoke-static {v3}, Lcy8;->C(I)Lv47;

    .line 396
    .line 397
    .line 398
    move-result-object v60

    .line 399
    move/from16 v3, v18

    .line 400
    .line 401
    move/from16 v18, v5

    .line 402
    .line 403
    invoke-interface {v1, v3}, Lkd8;->getLong(I)J

    .line 404
    .line 405
    .line 406
    move-result-wide v4

    .line 407
    long-to-int v4, v4

    .line 408
    move/from16 v70, v3

    .line 409
    .line 410
    move/from16 v5, v19

    .line 411
    .line 412
    move/from16 v19, v2

    .line 413
    .line 414
    invoke-interface {v1, v5}, Lkd8;->getLong(I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v2

    .line 418
    long-to-int v2, v2

    .line 419
    move/from16 v3, v20

    .line 420
    .line 421
    invoke-interface {v1, v3}, Lkd8;->getLong(I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v63

    .line 425
    move/from16 v20, v0

    .line 426
    .line 427
    move/from16 v62, v2

    .line 428
    .line 429
    move/from16 v0, v21

    .line 430
    .line 431
    move/from16 v21, v3

    .line 432
    .line 433
    invoke-interface {v1, v0}, Lkd8;->getLong(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v2

    .line 437
    long-to-int v2, v2

    .line 438
    move/from16 v61, v4

    .line 439
    .line 440
    move/from16 v3, v22

    .line 441
    .line 442
    move/from16 v22, v5

    .line 443
    .line 444
    invoke-interface {v1, v3}, Lkd8;->getLong(I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v4

    .line 448
    long-to-int v4, v4

    .line 449
    move/from16 v5, v23

    .line 450
    .line 451
    invoke-interface {v1, v5}, Lkd8;->isNull(I)Z

    .line 452
    .line 453
    .line 454
    move-result v23

    .line 455
    if-eqz v23, :cond_1

    .line 456
    .line 457
    const/16 v67, 0x0

    .line 458
    .line 459
    :goto_3
    move/from16 v23, v0

    .line 460
    .line 461
    move/from16 v0, v24

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_1
    invoke-interface {v1, v5}, Lkd8;->t0(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v23

    .line 468
    move-object/from16 v67, v23

    .line 469
    .line 470
    goto :goto_3

    .line 471
    :goto_4
    invoke-interface {v1, v0}, Lkd8;->isNull(I)Z

    .line 472
    .line 473
    .line 474
    move-result v24

    .line 475
    if-eqz v24, :cond_2

    .line 476
    .line 477
    move/from16 v65, v2

    .line 478
    .line 479
    move/from16 v24, v3

    .line 480
    .line 481
    const/4 v2, 0x0

    .line 482
    goto :goto_5

    .line 483
    :cond_2
    move/from16 v65, v2

    .line 484
    .line 485
    move/from16 v24, v3

    .line 486
    .line 487
    invoke-interface {v1, v0}, Lkd8;->getLong(I)J

    .line 488
    .line 489
    .line 490
    move-result-wide v2

    .line 491
    long-to-int v2, v2

    .line 492
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    :goto_5
    if-eqz v2, :cond_4

    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_3

    .line 503
    .line 504
    const/4 v2, 0x1

    .line 505
    goto :goto_6

    .line 506
    :cond_3
    const/4 v2, 0x0

    .line 507
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    move-object/from16 v68, v2

    .line 512
    .line 513
    :goto_7
    move/from16 v66, v4

    .line 514
    .line 515
    move/from16 v2, v25

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :catchall_0
    move-exception v0

    .line 519
    move-object/from16 v31, v1

    .line 520
    .line 521
    goto/16 :goto_11

    .line 522
    .line 523
    :cond_4
    const/16 v68, 0x0

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :goto_8
    invoke-interface {v1, v2}, Lkd8;->getLong(I)J

    .line 527
    .line 528
    .line 529
    move-result-wide v3

    .line 530
    long-to-int v3, v3

    .line 531
    invoke-static {v3}, Lcy8;->B(I)Lvp6;

    .line 532
    .line 533
    .line 534
    move-result-object v73

    .line 535
    move/from16 v3, v26

    .line 536
    .line 537
    invoke-interface {v1, v3}, Lkd8;->getBlob(I)[B

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-static {v4}, Lcy8;->Q([B)Llp6;

    .line 542
    .line 543
    .line 544
    move-result-object v72

    .line 545
    move/from16 v25, v2

    .line 546
    .line 547
    move/from16 v26, v3

    .line 548
    .line 549
    move/from16 v4, v27

    .line 550
    .line 551
    invoke-interface {v1, v4}, Lkd8;->getLong(I)J

    .line 552
    .line 553
    .line 554
    move-result-wide v2

    .line 555
    long-to-int v2, v2

    .line 556
    if-eqz v2, :cond_5

    .line 557
    .line 558
    const/16 v74, 0x1

    .line 559
    .line 560
    :goto_9
    move/from16 v27, v4

    .line 561
    .line 562
    move/from16 v2, v28

    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_5
    const/16 v74, 0x0

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :goto_a
    invoke-interface {v1, v2}, Lkd8;->getLong(I)J

    .line 569
    .line 570
    .line 571
    move-result-wide v3

    .line 572
    long-to-int v3, v3

    .line 573
    if-eqz v3, :cond_6

    .line 574
    .line 575
    const/16 v75, 0x1

    .line 576
    .line 577
    :goto_b
    move/from16 v28, v5

    .line 578
    .line 579
    move/from16 v3, v29

    .line 580
    .line 581
    goto :goto_c

    .line 582
    :cond_6
    const/16 v75, 0x0

    .line 583
    .line 584
    goto :goto_b

    .line 585
    :goto_c
    invoke-interface {v1, v3}, Lkd8;->getLong(I)J

    .line 586
    .line 587
    .line 588
    move-result-wide v4

    .line 589
    long-to-int v4, v4

    .line 590
    if-eqz v4, :cond_7

    .line 591
    .line 592
    const/16 v76, 0x1

    .line 593
    .line 594
    :goto_d
    move v5, v2

    .line 595
    move/from16 v29, v3

    .line 596
    .line 597
    move/from16 v4, v30

    .line 598
    .line 599
    goto :goto_e

    .line 600
    :cond_7
    const/16 v76, 0x0

    .line 601
    .line 602
    goto :goto_d

    .line 603
    :goto_e
    invoke-interface {v1, v4}, Lkd8;->getLong(I)J

    .line 604
    .line 605
    .line 606
    move-result-wide v2

    .line 607
    long-to-int v2, v2

    .line 608
    if-eqz v2, :cond_8

    .line 609
    .line 610
    const/16 v77, 0x1

    .line 611
    .line 612
    :goto_f
    move/from16 v2, v31

    .line 613
    .line 614
    goto :goto_10

    .line 615
    :cond_8
    const/16 v77, 0x0

    .line 616
    .line 617
    goto :goto_f

    .line 618
    :goto_10
    invoke-interface {v1, v2}, Lkd8;->getLong(I)J

    .line 619
    .line 620
    .line 621
    move-result-wide v78

    .line 622
    move/from16 v3, v32

    .line 623
    .line 624
    invoke-interface {v1, v3}, Lkd8;->getLong(I)J

    .line 625
    .line 626
    .line 627
    move-result-wide v80

    .line 628
    move/from16 v30, v0

    .line 629
    .line 630
    move/from16 v0, v33

    .line 631
    .line 632
    invoke-interface {v1, v0}, Lkd8;->getBlob(I)[B

    .line 633
    .line 634
    .line 635
    move-result-object v31

    .line 636
    invoke-static/range {v31 .. v31}, Lcy8;->e([B)Ljava/util/LinkedHashSet;

    .line 637
    .line 638
    .line 639
    move-result-object v82

    .line 640
    new-instance v48, Lw82;

    .line 641
    .line 642
    move-object/from16 v71, v48

    .line 643
    .line 644
    invoke-direct/range {v71 .. v82}, Lw82;-><init>(Llp6;Lvp6;ZZZZJJLjava/util/Set;)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v48, v71

    .line 648
    .line 649
    new-instance v35, Lfab;

    .line 650
    .line 651
    invoke-direct/range {v35 .. v68}, Lfab;-><init>(Ljava/lang/String;Lr9b;Ljava/lang/String;Ljava/lang/String;Lsq2;Lsq2;JJJLw82;ILht0;JJJJZLv47;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 652
    .line 653
    .line 654
    move/from16 v33, v0

    .line 655
    .line 656
    move-object/from16 v0, v35

    .line 657
    .line 658
    move-object/from16 v31, v1

    .line 659
    .line 660
    move-object/from16 v1, v69

    .line 661
    .line 662
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 663
    .line 664
    .line 665
    move v0, v2

    .line 666
    move-object v2, v1

    .line 667
    move-object/from16 v1, v31

    .line 668
    .line 669
    move/from16 v31, v0

    .line 670
    .line 671
    move/from16 v0, v30

    .line 672
    .line 673
    move/from16 v30, v4

    .line 674
    .line 675
    move/from16 v4, v17

    .line 676
    .line 677
    move/from16 v17, v19

    .line 678
    .line 679
    move/from16 v19, v22

    .line 680
    .line 681
    move/from16 v22, v24

    .line 682
    .line 683
    move/from16 v24, v0

    .line 684
    .line 685
    move/from16 v0, p0

    .line 686
    .line 687
    move/from16 p0, p1

    .line 688
    .line 689
    move/from16 v32, v3

    .line 690
    .line 691
    move/from16 p1, v20

    .line 692
    .line 693
    move/from16 v20, v21

    .line 694
    .line 695
    move/from16 v21, v23

    .line 696
    .line 697
    move/from16 v23, v28

    .line 698
    .line 699
    move/from16 v3, v34

    .line 700
    .line 701
    move/from16 v28, v5

    .line 702
    .line 703
    move/from16 v5, v18

    .line 704
    .line 705
    move/from16 v18, v70

    .line 706
    .line 707
    goto/16 :goto_0

    .line 708
    .line 709
    :catchall_1
    move-exception v0

    .line 710
    goto :goto_11

    .line 711
    :cond_9
    move-object/from16 v31, v1

    .line 712
    .line 713
    move-object v1, v2

    .line 714
    invoke-interface/range {v31 .. v31}, Ljava/lang/AutoCloseable;->close()V

    .line 715
    .line 716
    .line 717
    return-object v1

    .line 718
    :goto_11
    invoke-interface/range {v31 .. v31}, Ljava/lang/AutoCloseable;->close()V

    .line 719
    .line 720
    .line 721
    throw v0

    .line 722
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    const-string v1, "\n            SELECT\n                *\n            FROM\n                TimelapseFiles\n            WHERE\n                _id = ?\n        "

    .line 726
    .line 727
    invoke-interface {v0, v1}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    const/4 v0, 0x1

    .line 732
    :try_start_2
    invoke-interface {v1, v0, v5, v6}, Lkd8;->o(IJ)V

    .line 733
    .line 734
    .line 735
    const-string v2, "_id"

    .line 736
    .line 737
    invoke-static {v1, v2}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    const-string v3, "Uuid"

    .line 742
    .line 743
    invoke-static {v1, v3}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    const-string v4, "UserId"

    .line 748
    .line 749
    invoke-static {v1, v4}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    const-string v5, "ChildId"

    .line 754
    .line 755
    invoke-static {v1, v5}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    const-string v6, "Title"

    .line 760
    .line 761
    invoke-static {v1, v6}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    const-string v7, "LocalFileName"

    .line 766
    .line 767
    invoke-static {v1, v7}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    const-string v8, "IncludeAudio"

    .line 772
    .line 773
    invoke-static {v1, v8}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 774
    .line 775
    .line 776
    move-result v8

    .line 777
    const-string v9, "IncludeDescription"

    .line 778
    .line 779
    invoke-static {v1, v9}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 780
    .line 781
    .line 782
    move-result v9

    .line 783
    const-string v10, "DateCreated"

    .line 784
    .line 785
    invoke-static {v1, v10}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 786
    .line 787
    .line 788
    move-result v10

    .line 789
    invoke-interface {v1}, Lkd8;->N0()Z

    .line 790
    .line 791
    .line 792
    move-result v11

    .line 793
    if-eqz v11, :cond_c

    .line 794
    .line 795
    invoke-interface {v1, v2}, Lkd8;->getLong(I)J

    .line 796
    .line 797
    .line 798
    move-result-wide v17

    .line 799
    invoke-interface {v1, v3}, Lkd8;->t0(I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v19

    .line 803
    invoke-interface {v1, v4}, Lkd8;->t0(I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v20

    .line 807
    invoke-interface {v1, v5}, Lkd8;->getLong(I)J

    .line 808
    .line 809
    .line 810
    move-result-wide v21

    .line 811
    invoke-interface {v1, v6}, Lkd8;->t0(I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v23

    .line 815
    invoke-interface {v1, v7}, Lkd8;->t0(I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v24

    .line 819
    invoke-interface {v1, v8}, Lkd8;->getLong(I)J

    .line 820
    .line 821
    .line 822
    move-result-wide v2

    .line 823
    long-to-int v2, v2

    .line 824
    if-eqz v2, :cond_a

    .line 825
    .line 826
    move/from16 v25, v0

    .line 827
    .line 828
    goto :goto_12

    .line 829
    :cond_a
    const/16 v25, 0x0

    .line 830
    .line 831
    :goto_12
    invoke-interface {v1, v9}, Lkd8;->getLong(I)J

    .line 832
    .line 833
    .line 834
    move-result-wide v2

    .line 835
    long-to-int v2, v2

    .line 836
    if-eqz v2, :cond_b

    .line 837
    .line 838
    move/from16 v26, v0

    .line 839
    .line 840
    goto :goto_13

    .line 841
    :cond_b
    const/16 v26, 0x0

    .line 842
    .line 843
    :goto_13
    invoke-interface {v1, v10}, Lkd8;->getLong(I)J

    .line 844
    .line 845
    .line 846
    move-result-wide v27

    .line 847
    new-instance v16, Lqw9;

    .line 848
    .line 849
    invoke-direct/range {v16 .. v28}, Lqw9;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 850
    .line 851
    .line 852
    move-object/from16 v4, v16

    .line 853
    .line 854
    goto :goto_14

    .line 855
    :catchall_2
    move-exception v0

    .line 856
    goto :goto_15

    .line 857
    :cond_c
    const/4 v4, 0x0

    .line 858
    :goto_14
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 859
    .line 860
    .line 861
    return-object v4

    .line 862
    :goto_15
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 863
    .line 864
    .line 865
    throw v0

    .line 866
    nop

    .line 867
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
