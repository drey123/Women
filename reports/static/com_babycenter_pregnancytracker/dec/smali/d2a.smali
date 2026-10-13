.class public final synthetic Ld2a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld2a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 83

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lfd8;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    const-string v0, "id"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "state"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "worker_class_name"

    .line 27
    .line 28
    invoke-static {v1, v3}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "input_merger_class_name"

    .line 33
    .line 34
    invoke-static {v1, v4}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "input"

    .line 39
    .line 40
    invoke-static {v1, v5}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "output"

    .line 45
    .line 46
    invoke-static {v1, v6}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "initial_delay"

    .line 51
    .line 52
    invoke-static {v1, v7}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "interval_duration"

    .line 57
    .line 58
    invoke-static {v1, v8}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "flex_duration"

    .line 63
    .line 64
    invoke-static {v1, v9}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "run_attempt_count"

    .line 69
    .line 70
    invoke-static {v1, v10}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "backoff_policy"

    .line 75
    .line 76
    invoke-static {v1, v11}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "backoff_delay_duration"

    .line 81
    .line 82
    invoke-static {v1, v12}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v13, "last_enqueue_time"

    .line 87
    .line 88
    invoke-static {v1, v13}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v14, "minimum_retention_duration"

    .line 93
    .line 94
    invoke-static {v1, v14}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v15, "schedule_requested_at"

    .line 99
    .line 100
    invoke-static {v1, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    move/from16 p0, v15

    .line 105
    .line 106
    const-string v15, "run_in_foreground"

    .line 107
    .line 108
    invoke-static {v1, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    move/from16 p1, v15

    .line 113
    .line 114
    const-string v15, "out_of_quota_policy"

    .line 115
    .line 116
    invoke-static {v1, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    move/from16 v16, v15

    .line 121
    .line 122
    const-string v15, "period_count"

    .line 123
    .line 124
    invoke-static {v1, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    move/from16 v17, v15

    .line 129
    .line 130
    const-string v15, "generation"

    .line 131
    .line 132
    invoke-static {v1, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    move/from16 v18, v15

    .line 137
    .line 138
    const-string v15, "next_schedule_time_override"

    .line 139
    .line 140
    invoke-static {v1, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    move/from16 v19, v15

    .line 145
    .line 146
    const-string v15, "next_schedule_time_override_generation"

    .line 147
    .line 148
    invoke-static {v1, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    move/from16 v20, v15

    .line 153
    .line 154
    const-string v15, "stop_reason"

    .line 155
    .line 156
    invoke-static {v1, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    move/from16 v21, v15

    .line 161
    .line 162
    const-string v15, "trace_tag"

    .line 163
    .line 164
    invoke-static {v1, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    move/from16 v22, v15

    .line 169
    .line 170
    const-string v15, "backoff_on_system_interruptions"

    .line 171
    .line 172
    invoke-static {v1, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    move/from16 v23, v15

    .line 177
    .line 178
    const-string v15, "required_network_type"

    .line 179
    .line 180
    invoke-static {v1, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    move/from16 v24, v15

    .line 185
    .line 186
    const-string v15, "required_network_request"

    .line 187
    .line 188
    invoke-static {v1, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    move/from16 v25, v15

    .line 193
    .line 194
    const-string v15, "requires_charging"

    .line 195
    .line 196
    invoke-static {v1, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    move/from16 v26, v15

    .line 201
    .line 202
    const-string v15, "requires_device_idle"

    .line 203
    .line 204
    invoke-static {v1, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    move/from16 v27, v15

    .line 209
    .line 210
    const-string v15, "requires_battery_not_low"

    .line 211
    .line 212
    invoke-static {v1, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    move/from16 v28, v15

    .line 217
    .line 218
    const-string v15, "requires_storage_not_low"

    .line 219
    .line 220
    invoke-static {v1, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    move/from16 v29, v15

    .line 225
    .line 226
    const-string v15, "trigger_content_update_delay"

    .line 227
    .line 228
    invoke-static {v1, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    move/from16 v30, v15

    .line 233
    .line 234
    const-string v15, "trigger_max_content_delay"

    .line 235
    .line 236
    invoke-static {v1, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    move/from16 v31, v15

    .line 241
    .line 242
    const-string v15, "content_uri_triggers"

    .line 243
    .line 244
    invoke-static {v1, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    move/from16 v32, v15

    .line 249
    .line 250
    new-instance v15, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    :goto_0
    invoke-interface {v1}, Lkd8;->N0()Z

    .line 256
    .line 257
    .line 258
    move-result v33

    .line 259
    if-eqz v33, :cond_9

    .line 260
    .line 261
    invoke-interface {v1, v0}, Lkd8;->t0(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v35

    .line 265
    move/from16 v33, v14

    .line 266
    .line 267
    move-object/from16 v68, v15

    .line 268
    .line 269
    invoke-interface {v1, v2}, Lkd8;->getLong(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v14

    .line 273
    long-to-int v14, v14

    .line 274
    invoke-static {v14}, Lcy8;->D(I)Lr9b;

    .line 275
    .line 276
    .line 277
    move-result-object v36

    .line 278
    invoke-interface {v1, v3}, Lkd8;->t0(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v37

    .line 282
    invoke-interface {v1, v4}, Lkd8;->t0(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v38

    .line 286
    invoke-interface {v1, v5}, Lkd8;->getBlob(I)[B

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    sget-object v15, Lsq2;->b:Lsq2;

    .line 291
    .line 292
    invoke-static {v14}, Lv9b;->u([B)Lsq2;

    .line 293
    .line 294
    .line 295
    move-result-object v39

    .line 296
    invoke-interface {v1, v6}, Lkd8;->getBlob(I)[B

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    invoke-static {v14}, Lv9b;->u([B)Lsq2;

    .line 301
    .line 302
    .line 303
    move-result-object v40

    .line 304
    invoke-interface {v1, v7}, Lkd8;->getLong(I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v41

    .line 308
    invoke-interface {v1, v8}, Lkd8;->getLong(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v43

    .line 312
    invoke-interface {v1, v9}, Lkd8;->getLong(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v45

    .line 316
    invoke-interface {v1, v10}, Lkd8;->getLong(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v14

    .line 320
    long-to-int v14, v14

    .line 321
    move v15, v2

    .line 322
    move/from16 v69, v3

    .line 323
    .line 324
    invoke-interface {v1, v11}, Lkd8;->getLong(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    long-to-int v2, v2

    .line 329
    invoke-static {v2}, Lcy8;->A(I)Lht0;

    .line 330
    .line 331
    .line 332
    move-result-object v49

    .line 333
    invoke-interface {v1, v12}, Lkd8;->getLong(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v50

    .line 337
    invoke-interface {v1, v13}, Lkd8;->getLong(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v52

    .line 341
    move/from16 v2, v33

    .line 342
    .line 343
    invoke-interface {v1, v2}, Lkd8;->getLong(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v54

    .line 347
    move/from16 v3, p0

    .line 348
    .line 349
    invoke-interface {v1, v3}, Lkd8;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v56

    .line 353
    move/from16 p0, v0

    .line 354
    .line 355
    move/from16 v33, v2

    .line 356
    .line 357
    move/from16 v0, p1

    .line 358
    .line 359
    move/from16 p1, v3

    .line 360
    .line 361
    invoke-interface {v1, v0}, Lkd8;->getLong(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v2

    .line 365
    long-to-int v2, v2

    .line 366
    const/16 v34, 0x1

    .line 367
    .line 368
    if-eqz v2, :cond_0

    .line 369
    .line 370
    move/from16 v58, v34

    .line 371
    .line 372
    :goto_1
    move/from16 v2, v16

    .line 373
    .line 374
    move/from16 v16, v4

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_0
    const/16 v58, 0x0

    .line 378
    .line 379
    goto :goto_1

    .line 380
    :goto_2
    invoke-interface {v1, v2}, Lkd8;->getLong(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v3

    .line 384
    long-to-int v3, v3

    .line 385
    invoke-static {v3}, Lcy8;->C(I)Lv47;

    .line 386
    .line 387
    .line 388
    move-result-object v59

    .line 389
    move/from16 v3, v17

    .line 390
    .line 391
    move/from16 v17, v5

    .line 392
    .line 393
    invoke-interface {v1, v3}, Lkd8;->getLong(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v4

    .line 397
    long-to-int v4, v4

    .line 398
    move/from16 v70, v3

    .line 399
    .line 400
    move/from16 v5, v18

    .line 401
    .line 402
    move/from16 v18, v2

    .line 403
    .line 404
    invoke-interface {v1, v5}, Lkd8;->getLong(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v2

    .line 408
    long-to-int v2, v2

    .line 409
    move/from16 v3, v19

    .line 410
    .line 411
    invoke-interface {v1, v3}, Lkd8;->getLong(I)J

    .line 412
    .line 413
    .line 414
    move-result-wide v62

    .line 415
    move/from16 v19, v0

    .line 416
    .line 417
    move/from16 v61, v2

    .line 418
    .line 419
    move/from16 v0, v20

    .line 420
    .line 421
    move/from16 v20, v3

    .line 422
    .line 423
    invoke-interface {v1, v0}, Lkd8;->getLong(I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v2

    .line 427
    long-to-int v2, v2

    .line 428
    move/from16 v60, v4

    .line 429
    .line 430
    move/from16 v3, v21

    .line 431
    .line 432
    move/from16 v21, v5

    .line 433
    .line 434
    invoke-interface {v1, v3}, Lkd8;->getLong(I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v4

    .line 438
    long-to-int v4, v4

    .line 439
    move/from16 v5, v22

    .line 440
    .line 441
    invoke-interface {v1, v5}, Lkd8;->isNull(I)Z

    .line 442
    .line 443
    .line 444
    move-result v22

    .line 445
    const/16 v48, 0x0

    .line 446
    .line 447
    if-eqz v22, :cond_1

    .line 448
    .line 449
    move-object/from16 v66, v48

    .line 450
    .line 451
    :goto_3
    move/from16 v22, v0

    .line 452
    .line 453
    move/from16 v0, v23

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_1
    invoke-interface {v1, v5}, Lkd8;->t0(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v22

    .line 460
    move-object/from16 v66, v22

    .line 461
    .line 462
    goto :goto_3

    .line 463
    :goto_4
    invoke-interface {v1, v0}, Lkd8;->isNull(I)Z

    .line 464
    .line 465
    .line 466
    move-result v23

    .line 467
    if-eqz v23, :cond_2

    .line 468
    .line 469
    move/from16 v64, v2

    .line 470
    .line 471
    move/from16 v23, v3

    .line 472
    .line 473
    move-object/from16 v2, v48

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_2
    move/from16 v64, v2

    .line 477
    .line 478
    move/from16 v23, v3

    .line 479
    .line 480
    invoke-interface {v1, v0}, Lkd8;->getLong(I)J

    .line 481
    .line 482
    .line 483
    move-result-wide v2

    .line 484
    long-to-int v2, v2

    .line 485
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    :goto_5
    if-eqz v2, :cond_4

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_3

    .line 496
    .line 497
    move/from16 v2, v34

    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_3
    const/4 v2, 0x0

    .line 501
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v48

    .line 505
    :cond_4
    move/from16 v65, v4

    .line 506
    .line 507
    move/from16 v2, v24

    .line 508
    .line 509
    move-object/from16 v67, v48

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :catchall_0
    move-exception v0

    .line 513
    goto/16 :goto_10

    .line 514
    .line 515
    :goto_7
    invoke-interface {v1, v2}, Lkd8;->getLong(I)J

    .line 516
    .line 517
    .line 518
    move-result-wide v3

    .line 519
    long-to-int v3, v3

    .line 520
    invoke-static {v3}, Lcy8;->B(I)Lvp6;

    .line 521
    .line 522
    .line 523
    move-result-object v73

    .line 524
    move/from16 v3, v25

    .line 525
    .line 526
    invoke-interface {v1, v3}, Lkd8;->getBlob(I)[B

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-static {v4}, Lcy8;->Q([B)Llp6;

    .line 531
    .line 532
    .line 533
    move-result-object v72

    .line 534
    move/from16 v24, v2

    .line 535
    .line 536
    move/from16 v25, v3

    .line 537
    .line 538
    move/from16 v4, v26

    .line 539
    .line 540
    invoke-interface {v1, v4}, Lkd8;->getLong(I)J

    .line 541
    .line 542
    .line 543
    move-result-wide v2

    .line 544
    long-to-int v2, v2

    .line 545
    if-eqz v2, :cond_5

    .line 546
    .line 547
    move/from16 v74, v34

    .line 548
    .line 549
    :goto_8
    move/from16 v26, v4

    .line 550
    .line 551
    move/from16 v2, v27

    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_5
    const/16 v74, 0x0

    .line 555
    .line 556
    goto :goto_8

    .line 557
    :goto_9
    invoke-interface {v1, v2}, Lkd8;->getLong(I)J

    .line 558
    .line 559
    .line 560
    move-result-wide v3

    .line 561
    long-to-int v3, v3

    .line 562
    if-eqz v3, :cond_6

    .line 563
    .line 564
    move/from16 v75, v34

    .line 565
    .line 566
    :goto_a
    move/from16 v27, v5

    .line 567
    .line 568
    move/from16 v3, v28

    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_6
    const/16 v75, 0x0

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :goto_b
    invoke-interface {v1, v3}, Lkd8;->getLong(I)J

    .line 575
    .line 576
    .line 577
    move-result-wide v4

    .line 578
    long-to-int v4, v4

    .line 579
    if-eqz v4, :cond_7

    .line 580
    .line 581
    move/from16 v76, v34

    .line 582
    .line 583
    :goto_c
    move v5, v2

    .line 584
    move/from16 v28, v3

    .line 585
    .line 586
    move/from16 v4, v29

    .line 587
    .line 588
    goto :goto_d

    .line 589
    :cond_7
    const/16 v76, 0x0

    .line 590
    .line 591
    goto :goto_c

    .line 592
    :goto_d
    invoke-interface {v1, v4}, Lkd8;->getLong(I)J

    .line 593
    .line 594
    .line 595
    move-result-wide v2

    .line 596
    long-to-int v2, v2

    .line 597
    if-eqz v2, :cond_8

    .line 598
    .line 599
    move/from16 v77, v34

    .line 600
    .line 601
    :goto_e
    move/from16 v2, v30

    .line 602
    .line 603
    goto :goto_f

    .line 604
    :cond_8
    const/16 v77, 0x0

    .line 605
    .line 606
    goto :goto_e

    .line 607
    :goto_f
    invoke-interface {v1, v2}, Lkd8;->getLong(I)J

    .line 608
    .line 609
    .line 610
    move-result-wide v78

    .line 611
    move/from16 v3, v31

    .line 612
    .line 613
    invoke-interface {v1, v3}, Lkd8;->getLong(I)J

    .line 614
    .line 615
    .line 616
    move-result-wide v80

    .line 617
    move/from16 v29, v0

    .line 618
    .line 619
    move/from16 v0, v32

    .line 620
    .line 621
    invoke-interface {v1, v0}, Lkd8;->getBlob(I)[B

    .line 622
    .line 623
    .line 624
    move-result-object v30

    .line 625
    invoke-static/range {v30 .. v30}, Lcy8;->e([B)Ljava/util/LinkedHashSet;

    .line 626
    .line 627
    .line 628
    move-result-object v82

    .line 629
    new-instance v47, Lw82;

    .line 630
    .line 631
    move-object/from16 v71, v47

    .line 632
    .line 633
    invoke-direct/range {v71 .. v82}, Lw82;-><init>(Llp6;Lvp6;ZZZZJJLjava/util/Set;)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v47, v71

    .line 637
    .line 638
    new-instance v34, Lfab;

    .line 639
    .line 640
    move/from16 v48, v14

    .line 641
    .line 642
    invoke-direct/range {v34 .. v67}, Lfab;-><init>(Ljava/lang/String;Lr9b;Ljava/lang/String;Ljava/lang/String;Lsq2;Lsq2;JJJLw82;ILht0;JJJJZLv47;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v14, v34

    .line 646
    .line 647
    move/from16 v32, v0

    .line 648
    .line 649
    move-object/from16 v0, v68

    .line 650
    .line 651
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 652
    .line 653
    .line 654
    move/from16 v14, v29

    .line 655
    .line 656
    move/from16 v29, v4

    .line 657
    .line 658
    move/from16 v4, v16

    .line 659
    .line 660
    move/from16 v16, v18

    .line 661
    .line 662
    move/from16 v18, v21

    .line 663
    .line 664
    move/from16 v21, v23

    .line 665
    .line 666
    move/from16 v23, v14

    .line 667
    .line 668
    move/from16 v30, v2

    .line 669
    .line 670
    move/from16 v31, v3

    .line 671
    .line 672
    move v2, v15

    .line 673
    move/from16 v14, v33

    .line 674
    .line 675
    move/from16 v3, v69

    .line 676
    .line 677
    move-object v15, v0

    .line 678
    move/from16 v0, p0

    .line 679
    .line 680
    move/from16 p0, p1

    .line 681
    .line 682
    move/from16 p1, v19

    .line 683
    .line 684
    move/from16 v19, v20

    .line 685
    .line 686
    move/from16 v20, v22

    .line 687
    .line 688
    move/from16 v22, v27

    .line 689
    .line 690
    move/from16 v27, v5

    .line 691
    .line 692
    move/from16 v5, v17

    .line 693
    .line 694
    move/from16 v17, v70

    .line 695
    .line 696
    goto/16 :goto_0

    .line 697
    .line 698
    :cond_9
    move-object v0, v15

    .line 699
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 700
    .line 701
    .line 702
    return-object v0

    .line 703
    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 704
    .line 705
    .line 706
    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 85

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld2a;->a:I

    .line 4
    .line 5
    const-string v2, "out_of_quota_policy"

    .line 6
    .line 7
    const-string v3, "run_in_foreground"

    .line 8
    .line 9
    const-string v4, "schedule_requested_at"

    .line 10
    .line 11
    const-string v5, "minimum_retention_duration"

    .line 12
    .line 13
    const-string v6, "last_enqueue_time"

    .line 14
    .line 15
    const-string v7, "backoff_delay_duration"

    .line 16
    .line 17
    const-string v8, "backoff_policy"

    .line 18
    .line 19
    const-string v9, "run_attempt_count"

    .line 20
    .line 21
    const-string v10, "flex_duration"

    .line 22
    .line 23
    const-string v11, "interval_duration"

    .line 24
    .line 25
    const-string v12, "initial_delay"

    .line 26
    .line 27
    const-string v13, "output"

    .line 28
    .line 29
    const-string v14, "input"

    .line 30
    .line 31
    const-string v15, "input_merger_class_name"

    .line 32
    .line 33
    const-string v0, "worker_class_name"

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    const-string v1, "state"

    .line 38
    .line 39
    move-object/from16 v17, v2

    .line 40
    .line 41
    const-string v2, "id"

    .line 42
    .line 43
    move-object/from16 v18, v3

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    packed-switch v16, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    check-cast v0, Lfd8;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :try_start_0
    invoke-interface {v1}, Lkd8;->N0()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v1, v3}, Lkd8;->getLong(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    long-to-int v0, v4

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :pswitch_0
    move-object/from16 v0, p1

    .line 92
    .line 93
    check-cast v0, Lfd8;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v1, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :try_start_1
    invoke-interface {v1}, Lkd8;->N0()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-interface {v1, v3}, Lkd8;->getLong(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    long-to-int v3, v2

    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    goto :goto_3

    .line 118
    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Ld2a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_2
    move-object/from16 v3, p1

    .line 136
    .line 137
    check-cast v3, Lfd8;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-object/from16 v22, v4

    .line 143
    .line 144
    const-string v4, "SELECT * FROM workspec WHERE state=1"

    .line 145
    .line 146
    invoke-interface {v3, v4}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :try_start_2
    invoke-static {v3, v2}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {v3, v1}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v3, v0}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v3, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-static {v3, v14}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    invoke-static {v3, v13}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    invoke-static {v3, v12}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    invoke-static {v3, v11}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    invoke-static {v3, v10}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    invoke-static {v3, v9}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    invoke-static {v3, v8}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-static {v3, v7}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-static {v3, v6}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-static {v3, v5}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    move-object/from16 v15, v22

    .line 207
    .line 208
    invoke-static {v3, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    move/from16 p0, v15

    .line 213
    .line 214
    move-object/from16 v15, v18

    .line 215
    .line 216
    invoke-static {v3, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    move/from16 p1, v15

    .line 221
    .line 222
    move-object/from16 v15, v17

    .line 223
    .line 224
    invoke-static {v3, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    move/from16 v17, v15

    .line 229
    .line 230
    const-string v15, "period_count"

    .line 231
    .line 232
    invoke-static {v3, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    move/from16 v18, v15

    .line 237
    .line 238
    const-string v15, "generation"

    .line 239
    .line 240
    invoke-static {v3, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    move/from16 v19, v15

    .line 245
    .line 246
    const-string v15, "next_schedule_time_override"

    .line 247
    .line 248
    invoke-static {v3, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    move/from16 v20, v15

    .line 253
    .line 254
    const-string v15, "next_schedule_time_override_generation"

    .line 255
    .line 256
    invoke-static {v3, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    move/from16 v22, v15

    .line 261
    .line 262
    const-string v15, "stop_reason"

    .line 263
    .line 264
    invoke-static {v3, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    move/from16 v23, v15

    .line 269
    .line 270
    const-string v15, "trace_tag"

    .line 271
    .line 272
    invoke-static {v3, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    move/from16 v24, v15

    .line 277
    .line 278
    const-string v15, "backoff_on_system_interruptions"

    .line 279
    .line 280
    invoke-static {v3, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    move/from16 v25, v15

    .line 285
    .line 286
    const-string v15, "required_network_type"

    .line 287
    .line 288
    invoke-static {v3, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    move/from16 v26, v15

    .line 293
    .line 294
    const-string v15, "required_network_request"

    .line 295
    .line 296
    invoke-static {v3, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    move/from16 v27, v15

    .line 301
    .line 302
    const-string v15, "requires_charging"

    .line 303
    .line 304
    invoke-static {v3, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    move/from16 v28, v15

    .line 309
    .line 310
    const-string v15, "requires_device_idle"

    .line 311
    .line 312
    invoke-static {v3, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    move/from16 v29, v15

    .line 317
    .line 318
    const-string v15, "requires_battery_not_low"

    .line 319
    .line 320
    invoke-static {v3, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    move/from16 v30, v15

    .line 325
    .line 326
    const-string v15, "requires_storage_not_low"

    .line 327
    .line 328
    invoke-static {v3, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v15

    .line 332
    move/from16 v31, v15

    .line 333
    .line 334
    const-string v15, "trigger_content_update_delay"

    .line 335
    .line 336
    invoke-static {v3, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v15

    .line 340
    move/from16 v32, v15

    .line 341
    .line 342
    const-string v15, "trigger_max_content_delay"

    .line 343
    .line 344
    invoke-static {v3, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    move/from16 v33, v15

    .line 349
    .line 350
    const-string v15, "content_uri_triggers"

    .line 351
    .line 352
    invoke-static {v3, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    move/from16 v34, v15

    .line 357
    .line 358
    new-instance v15, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    :goto_4
    invoke-interface {v3}, Lkd8;->N0()Z

    .line 364
    .line 365
    .line 366
    move-result v35

    .line 367
    if-eqz v35, :cond_b

    .line 368
    .line 369
    invoke-interface {v3, v2}, Lkd8;->t0(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v37

    .line 373
    move/from16 v70, v5

    .line 374
    .line 375
    move/from16 v35, v6

    .line 376
    .line 377
    invoke-interface {v3, v1}, Lkd8;->getLong(I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v5

    .line 381
    long-to-int v5, v5

    .line 382
    invoke-static {v5}, Lcy8;->D(I)Lr9b;

    .line 383
    .line 384
    .line 385
    move-result-object v38

    .line 386
    invoke-interface {v3, v0}, Lkd8;->t0(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v39

    .line 390
    invoke-interface {v3, v4}, Lkd8;->t0(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v40

    .line 394
    invoke-interface {v3, v14}, Lkd8;->getBlob(I)[B

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    sget-object v6, Lsq2;->b:Lsq2;

    .line 399
    .line 400
    invoke-static {v5}, Lv9b;->u([B)Lsq2;

    .line 401
    .line 402
    .line 403
    move-result-object v41

    .line 404
    invoke-interface {v3, v13}, Lkd8;->getBlob(I)[B

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-static {v5}, Lv9b;->u([B)Lsq2;

    .line 409
    .line 410
    .line 411
    move-result-object v42

    .line 412
    invoke-interface {v3, v12}, Lkd8;->getLong(I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v43

    .line 416
    invoke-interface {v3, v11}, Lkd8;->getLong(I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v45

    .line 420
    invoke-interface {v3, v10}, Lkd8;->getLong(I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v47

    .line 424
    invoke-interface {v3, v9}, Lkd8;->getLong(I)J

    .line 425
    .line 426
    .line 427
    move-result-wide v5

    .line 428
    long-to-int v5, v5

    .line 429
    move/from16 v72, v0

    .line 430
    .line 431
    move/from16 v71, v1

    .line 432
    .line 433
    invoke-interface {v3, v8}, Lkd8;->getLong(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v0

    .line 437
    long-to-int v0, v0

    .line 438
    invoke-static {v0}, Lcy8;->A(I)Lht0;

    .line 439
    .line 440
    .line 441
    move-result-object v51

    .line 442
    invoke-interface {v3, v7}, Lkd8;->getLong(I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v52

    .line 446
    move/from16 v0, v35

    .line 447
    .line 448
    invoke-interface {v3, v0}, Lkd8;->getLong(I)J

    .line 449
    .line 450
    .line 451
    move-result-wide v54

    .line 452
    move/from16 v1, v70

    .line 453
    .line 454
    invoke-interface {v3, v1}, Lkd8;->getLong(I)J

    .line 455
    .line 456
    .line 457
    move-result-wide v56

    .line 458
    move/from16 v6, p0

    .line 459
    .line 460
    invoke-interface {v3, v6}, Lkd8;->getLong(I)J

    .line 461
    .line 462
    .line 463
    move-result-wide v58

    .line 464
    move/from16 v35, v0

    .line 465
    .line 466
    move/from16 v70, v1

    .line 467
    .line 468
    move/from16 p0, v2

    .line 469
    .line 470
    move/from16 v0, p1

    .line 471
    .line 472
    invoke-interface {v3, v0}, Lkd8;->getLong(I)J

    .line 473
    .line 474
    .line 475
    move-result-wide v1

    .line 476
    long-to-int v1, v1

    .line 477
    if-eqz v1, :cond_2

    .line 478
    .line 479
    const/16 v60, 0x1

    .line 480
    .line 481
    :goto_5
    move/from16 p1, v4

    .line 482
    .line 483
    move/from16 v50, v5

    .line 484
    .line 485
    move/from16 v1, v17

    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_2
    const/16 v60, 0x0

    .line 489
    .line 490
    goto :goto_5

    .line 491
    :goto_6
    invoke-interface {v3, v1}, Lkd8;->getLong(I)J

    .line 492
    .line 493
    .line 494
    move-result-wide v4

    .line 495
    long-to-int v2, v4

    .line 496
    invoke-static {v2}, Lcy8;->C(I)Lv47;

    .line 497
    .line 498
    .line 499
    move-result-object v61

    .line 500
    move/from16 v2, v18

    .line 501
    .line 502
    invoke-interface {v3, v2}, Lkd8;->getLong(I)J

    .line 503
    .line 504
    .line 505
    move-result-wide v4

    .line 506
    long-to-int v4, v4

    .line 507
    move/from16 v17, v0

    .line 508
    .line 509
    move/from16 v18, v1

    .line 510
    .line 511
    move/from16 v5, v19

    .line 512
    .line 513
    invoke-interface {v3, v5}, Lkd8;->getLong(I)J

    .line 514
    .line 515
    .line 516
    move-result-wide v0

    .line 517
    long-to-int v0, v0

    .line 518
    move/from16 v1, v20

    .line 519
    .line 520
    invoke-interface {v3, v1}, Lkd8;->getLong(I)J

    .line 521
    .line 522
    .line 523
    move-result-wide v64

    .line 524
    move/from16 v63, v0

    .line 525
    .line 526
    move/from16 v19, v2

    .line 527
    .line 528
    move/from16 v0, v22

    .line 529
    .line 530
    invoke-interface {v3, v0}, Lkd8;->getLong(I)J

    .line 531
    .line 532
    .line 533
    move-result-wide v1

    .line 534
    long-to-int v1, v1

    .line 535
    move/from16 v22, v0

    .line 536
    .line 537
    move/from16 v66, v1

    .line 538
    .line 539
    move/from16 v2, v23

    .line 540
    .line 541
    invoke-interface {v3, v2}, Lkd8;->getLong(I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v0

    .line 545
    long-to-int v0, v0

    .line 546
    move/from16 v1, v24

    .line 547
    .line 548
    invoke-interface {v3, v1}, Lkd8;->isNull(I)Z

    .line 549
    .line 550
    .line 551
    move-result v23

    .line 552
    if-eqz v23, :cond_3

    .line 553
    .line 554
    const/16 v68, 0x0

    .line 555
    .line 556
    :goto_7
    move/from16 v67, v0

    .line 557
    .line 558
    move/from16 v0, v25

    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_3
    invoke-interface {v3, v1}, Lkd8;->t0(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v23

    .line 565
    move-object/from16 v68, v23

    .line 566
    .line 567
    goto :goto_7

    .line 568
    :goto_8
    invoke-interface {v3, v0}, Lkd8;->isNull(I)Z

    .line 569
    .line 570
    .line 571
    move-result v23

    .line 572
    if-eqz v23, :cond_4

    .line 573
    .line 574
    move/from16 v24, v1

    .line 575
    .line 576
    move/from16 v23, v2

    .line 577
    .line 578
    const/4 v1, 0x0

    .line 579
    goto :goto_9

    .line 580
    :cond_4
    move/from16 v24, v1

    .line 581
    .line 582
    move/from16 v23, v2

    .line 583
    .line 584
    invoke-interface {v3, v0}, Lkd8;->getLong(I)J

    .line 585
    .line 586
    .line 587
    move-result-wide v1

    .line 588
    long-to-int v1, v1

    .line 589
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    :goto_9
    if-eqz v1, :cond_6

    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_5

    .line 600
    .line 601
    const/4 v1, 0x1

    .line 602
    goto :goto_a

    .line 603
    :cond_5
    const/4 v1, 0x0

    .line 604
    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    move-object/from16 v69, v1

    .line 609
    .line 610
    :goto_b
    move/from16 v62, v4

    .line 611
    .line 612
    move v2, v5

    .line 613
    move/from16 v1, v26

    .line 614
    .line 615
    goto :goto_c

    .line 616
    :catchall_2
    move-exception v0

    .line 617
    goto/16 :goto_15

    .line 618
    .line 619
    :cond_6
    const/16 v69, 0x0

    .line 620
    .line 621
    goto :goto_b

    .line 622
    :goto_c
    invoke-interface {v3, v1}, Lkd8;->getLong(I)J

    .line 623
    .line 624
    .line 625
    move-result-wide v4

    .line 626
    long-to-int v4, v4

    .line 627
    invoke-static {v4}, Lcy8;->B(I)Lvp6;

    .line 628
    .line 629
    .line 630
    move-result-object v75

    .line 631
    move/from16 v4, v27

    .line 632
    .line 633
    invoke-interface {v3, v4}, Lkd8;->getBlob(I)[B

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    invoke-static {v5}, Lcy8;->Q([B)Llp6;

    .line 638
    .line 639
    .line 640
    move-result-object v74

    .line 641
    move/from16 v25, v0

    .line 642
    .line 643
    move/from16 v26, v1

    .line 644
    .line 645
    move/from16 v5, v28

    .line 646
    .line 647
    invoke-interface {v3, v5}, Lkd8;->getLong(I)J

    .line 648
    .line 649
    .line 650
    move-result-wide v0

    .line 651
    long-to-int v0, v0

    .line 652
    if-eqz v0, :cond_7

    .line 653
    .line 654
    const/16 v76, 0x1

    .line 655
    .line 656
    :goto_d
    move/from16 v27, v2

    .line 657
    .line 658
    move/from16 v0, v29

    .line 659
    .line 660
    goto :goto_e

    .line 661
    :cond_7
    const/16 v76, 0x0

    .line 662
    .line 663
    goto :goto_d

    .line 664
    :goto_e
    invoke-interface {v3, v0}, Lkd8;->getLong(I)J

    .line 665
    .line 666
    .line 667
    move-result-wide v1

    .line 668
    long-to-int v1, v1

    .line 669
    if-eqz v1, :cond_8

    .line 670
    .line 671
    const/16 v77, 0x1

    .line 672
    .line 673
    :goto_f
    move v2, v4

    .line 674
    move/from16 v28, v5

    .line 675
    .line 676
    move/from16 v1, v30

    .line 677
    .line 678
    goto :goto_10

    .line 679
    :cond_8
    const/16 v77, 0x0

    .line 680
    .line 681
    goto :goto_f

    .line 682
    :goto_10
    invoke-interface {v3, v1}, Lkd8;->getLong(I)J

    .line 683
    .line 684
    .line 685
    move-result-wide v4

    .line 686
    long-to-int v4, v4

    .line 687
    if-eqz v4, :cond_9

    .line 688
    .line 689
    const/16 v78, 0x1

    .line 690
    .line 691
    :goto_11
    move/from16 v29, v0

    .line 692
    .line 693
    move/from16 v30, v1

    .line 694
    .line 695
    move/from16 v4, v31

    .line 696
    .line 697
    goto :goto_12

    .line 698
    :cond_9
    const/16 v78, 0x0

    .line 699
    .line 700
    goto :goto_11

    .line 701
    :goto_12
    invoke-interface {v3, v4}, Lkd8;->getLong(I)J

    .line 702
    .line 703
    .line 704
    move-result-wide v0

    .line 705
    long-to-int v0, v0

    .line 706
    if-eqz v0, :cond_a

    .line 707
    .line 708
    const/16 v79, 0x1

    .line 709
    .line 710
    :goto_13
    move/from16 v0, v32

    .line 711
    .line 712
    goto :goto_14

    .line 713
    :cond_a
    const/16 v79, 0x0

    .line 714
    .line 715
    goto :goto_13

    .line 716
    :goto_14
    invoke-interface {v3, v0}, Lkd8;->getLong(I)J

    .line 717
    .line 718
    .line 719
    move-result-wide v80

    .line 720
    move/from16 v1, v33

    .line 721
    .line 722
    invoke-interface {v3, v1}, Lkd8;->getLong(I)J

    .line 723
    .line 724
    .line 725
    move-result-wide v82

    .line 726
    move/from16 v5, v34

    .line 727
    .line 728
    invoke-interface {v3, v5}, Lkd8;->getBlob(I)[B

    .line 729
    .line 730
    .line 731
    move-result-object v31

    .line 732
    invoke-static/range {v31 .. v31}, Lcy8;->e([B)Ljava/util/LinkedHashSet;

    .line 733
    .line 734
    .line 735
    move-result-object v84

    .line 736
    new-instance v49, Lw82;

    .line 737
    .line 738
    move-object/from16 v73, v49

    .line 739
    .line 740
    invoke-direct/range {v73 .. v84}, Lw82;-><init>(Llp6;Lvp6;ZZZZJJLjava/util/Set;)V

    .line 741
    .line 742
    .line 743
    move-object/from16 v49, v73

    .line 744
    .line 745
    new-instance v36, Lfab;

    .line 746
    .line 747
    invoke-direct/range {v36 .. v69}, Lfab;-><init>(Ljava/lang/String;Lr9b;Ljava/lang/String;Ljava/lang/String;Lsq2;Lsq2;JJJLw82;ILht0;JJJJZLv47;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 748
    .line 749
    .line 750
    move/from16 v32, v0

    .line 751
    .line 752
    move-object/from16 v0, v36

    .line 753
    .line 754
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 755
    .line 756
    .line 757
    move/from16 v33, v1

    .line 758
    .line 759
    move/from16 v31, v4

    .line 760
    .line 761
    move/from16 v34, v5

    .line 762
    .line 763
    move/from16 v5, v70

    .line 764
    .line 765
    move/from16 v1, v71

    .line 766
    .line 767
    move/from16 v0, v72

    .line 768
    .line 769
    move/from16 v4, p1

    .line 770
    .line 771
    move/from16 p1, v17

    .line 772
    .line 773
    move/from16 v17, v18

    .line 774
    .line 775
    move/from16 v18, v19

    .line 776
    .line 777
    move/from16 v19, v27

    .line 778
    .line 779
    move/from16 v27, v2

    .line 780
    .line 781
    move/from16 v2, p0

    .line 782
    .line 783
    move/from16 p0, v6

    .line 784
    .line 785
    move/from16 v6, v35

    .line 786
    .line 787
    goto/16 :goto_4

    .line 788
    .line 789
    :cond_b
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 790
    .line 791
    .line 792
    return-object v15

    .line 793
    :goto_15
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 794
    .line 795
    .line 796
    throw v0

    .line 797
    :pswitch_3
    move-object/from16 v3, p1

    .line 798
    .line 799
    check-cast v3, Lfd8;

    .line 800
    .line 801
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    move-object/from16 v22, v4

    .line 805
    .line 806
    const-string v4, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 807
    .line 808
    invoke-interface {v3, v4}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    :try_start_3
    invoke-static {v3, v2}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    invoke-static {v3, v1}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    invoke-static {v3, v0}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    invoke-static {v3, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    invoke-static {v3, v14}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 829
    .line 830
    .line 831
    move-result v14

    .line 832
    invoke-static {v3, v13}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 833
    .line 834
    .line 835
    move-result v13

    .line 836
    invoke-static {v3, v12}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 837
    .line 838
    .line 839
    move-result v12

    .line 840
    invoke-static {v3, v11}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 841
    .line 842
    .line 843
    move-result v11

    .line 844
    invoke-static {v3, v10}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 845
    .line 846
    .line 847
    move-result v10

    .line 848
    invoke-static {v3, v9}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 849
    .line 850
    .line 851
    move-result v9

    .line 852
    invoke-static {v3, v8}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 853
    .line 854
    .line 855
    move-result v8

    .line 856
    invoke-static {v3, v7}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 857
    .line 858
    .line 859
    move-result v7

    .line 860
    invoke-static {v3, v6}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 861
    .line 862
    .line 863
    move-result v6

    .line 864
    invoke-static {v3, v5}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    move-object/from16 v15, v22

    .line 869
    .line 870
    invoke-static {v3, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 871
    .line 872
    .line 873
    move-result v15

    .line 874
    move/from16 p0, v15

    .line 875
    .line 876
    move-object/from16 v15, v18

    .line 877
    .line 878
    invoke-static {v3, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 879
    .line 880
    .line 881
    move-result v15

    .line 882
    move/from16 p1, v15

    .line 883
    .line 884
    move-object/from16 v15, v17

    .line 885
    .line 886
    invoke-static {v3, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 887
    .line 888
    .line 889
    move-result v15

    .line 890
    move/from16 v17, v15

    .line 891
    .line 892
    const-string v15, "period_count"

    .line 893
    .line 894
    invoke-static {v3, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 895
    .line 896
    .line 897
    move-result v15

    .line 898
    move/from16 v18, v15

    .line 899
    .line 900
    const-string v15, "generation"

    .line 901
    .line 902
    invoke-static {v3, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 903
    .line 904
    .line 905
    move-result v15

    .line 906
    move/from16 v19, v15

    .line 907
    .line 908
    const-string v15, "next_schedule_time_override"

    .line 909
    .line 910
    invoke-static {v3, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 911
    .line 912
    .line 913
    move-result v15

    .line 914
    move/from16 v20, v15

    .line 915
    .line 916
    const-string v15, "next_schedule_time_override_generation"

    .line 917
    .line 918
    invoke-static {v3, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 919
    .line 920
    .line 921
    move-result v15

    .line 922
    move/from16 v22, v15

    .line 923
    .line 924
    const-string v15, "stop_reason"

    .line 925
    .line 926
    invoke-static {v3, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 927
    .line 928
    .line 929
    move-result v15

    .line 930
    move/from16 v23, v15

    .line 931
    .line 932
    const-string v15, "trace_tag"

    .line 933
    .line 934
    invoke-static {v3, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 935
    .line 936
    .line 937
    move-result v15

    .line 938
    move/from16 v24, v15

    .line 939
    .line 940
    const-string v15, "backoff_on_system_interruptions"

    .line 941
    .line 942
    invoke-static {v3, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 943
    .line 944
    .line 945
    move-result v15

    .line 946
    move/from16 v25, v15

    .line 947
    .line 948
    const-string v15, "required_network_type"

    .line 949
    .line 950
    invoke-static {v3, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 951
    .line 952
    .line 953
    move-result v15

    .line 954
    move/from16 v26, v15

    .line 955
    .line 956
    const-string v15, "required_network_request"

    .line 957
    .line 958
    invoke-static {v3, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 959
    .line 960
    .line 961
    move-result v15

    .line 962
    move/from16 v27, v15

    .line 963
    .line 964
    const-string v15, "requires_charging"

    .line 965
    .line 966
    invoke-static {v3, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 967
    .line 968
    .line 969
    move-result v15

    .line 970
    move/from16 v28, v15

    .line 971
    .line 972
    const-string v15, "requires_device_idle"

    .line 973
    .line 974
    invoke-static {v3, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 975
    .line 976
    .line 977
    move-result v15

    .line 978
    move/from16 v29, v15

    .line 979
    .line 980
    const-string v15, "requires_battery_not_low"

    .line 981
    .line 982
    invoke-static {v3, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 983
    .line 984
    .line 985
    move-result v15

    .line 986
    move/from16 v30, v15

    .line 987
    .line 988
    const-string v15, "requires_storage_not_low"

    .line 989
    .line 990
    invoke-static {v3, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 991
    .line 992
    .line 993
    move-result v15

    .line 994
    move/from16 v31, v15

    .line 995
    .line 996
    const-string v15, "trigger_content_update_delay"

    .line 997
    .line 998
    invoke-static {v3, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 999
    .line 1000
    .line 1001
    move-result v15

    .line 1002
    move/from16 v32, v15

    .line 1003
    .line 1004
    const-string v15, "trigger_max_content_delay"

    .line 1005
    .line 1006
    invoke-static {v3, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 1007
    .line 1008
    .line 1009
    move-result v15

    .line 1010
    move/from16 v33, v15

    .line 1011
    .line 1012
    const-string v15, "content_uri_triggers"

    .line 1013
    .line 1014
    invoke-static {v3, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 1015
    .line 1016
    .line 1017
    move-result v15

    .line 1018
    move/from16 v34, v15

    .line 1019
    .line 1020
    new-instance v15, Ljava/util/ArrayList;

    .line 1021
    .line 1022
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    :goto_16
    invoke-interface {v3}, Lkd8;->N0()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v35

    .line 1029
    if-eqz v35, :cond_15

    .line 1030
    .line 1031
    invoke-interface {v3, v2}, Lkd8;->t0(I)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v37

    .line 1035
    move/from16 v70, v5

    .line 1036
    .line 1037
    move/from16 v35, v6

    .line 1038
    .line 1039
    invoke-interface {v3, v1}, Lkd8;->getLong(I)J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v5

    .line 1043
    long-to-int v5, v5

    .line 1044
    invoke-static {v5}, Lcy8;->D(I)Lr9b;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v38

    .line 1048
    invoke-interface {v3, v0}, Lkd8;->t0(I)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v39

    .line 1052
    invoke-interface {v3, v4}, Lkd8;->t0(I)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v40

    .line 1056
    invoke-interface {v3, v14}, Lkd8;->getBlob(I)[B

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    sget-object v6, Lsq2;->b:Lsq2;

    .line 1061
    .line 1062
    invoke-static {v5}, Lv9b;->u([B)Lsq2;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v41

    .line 1066
    invoke-interface {v3, v13}, Lkd8;->getBlob(I)[B

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    invoke-static {v5}, Lv9b;->u([B)Lsq2;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v42

    .line 1074
    invoke-interface {v3, v12}, Lkd8;->getLong(I)J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v43

    .line 1078
    invoke-interface {v3, v11}, Lkd8;->getLong(I)J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v45

    .line 1082
    invoke-interface {v3, v10}, Lkd8;->getLong(I)J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v47

    .line 1086
    invoke-interface {v3, v9}, Lkd8;->getLong(I)J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v5

    .line 1090
    long-to-int v5, v5

    .line 1091
    move/from16 v71, v0

    .line 1092
    .line 1093
    move v6, v1

    .line 1094
    invoke-interface {v3, v8}, Lkd8;->getLong(I)J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v0

    .line 1098
    long-to-int v0, v0

    .line 1099
    invoke-static {v0}, Lcy8;->A(I)Lht0;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v51

    .line 1103
    invoke-interface {v3, v7}, Lkd8;->getLong(I)J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v52

    .line 1107
    move/from16 v0, v35

    .line 1108
    .line 1109
    invoke-interface {v3, v0}, Lkd8;->getLong(I)J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v54

    .line 1113
    move/from16 v1, v70

    .line 1114
    .line 1115
    invoke-interface {v3, v1}, Lkd8;->getLong(I)J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v56

    .line 1119
    move/from16 v35, v0

    .line 1120
    .line 1121
    move/from16 v0, p0

    .line 1122
    .line 1123
    invoke-interface {v3, v0}, Lkd8;->getLong(I)J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v58

    .line 1127
    move/from16 p0, v0

    .line 1128
    .line 1129
    move/from16 v70, v1

    .line 1130
    .line 1131
    move/from16 v0, p1

    .line 1132
    .line 1133
    move/from16 p1, v2

    .line 1134
    .line 1135
    invoke-interface {v3, v0}, Lkd8;->getLong(I)J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v1

    .line 1139
    long-to-int v1, v1

    .line 1140
    if-eqz v1, :cond_c

    .line 1141
    .line 1142
    const/16 v60, 0x1

    .line 1143
    .line 1144
    :goto_17
    move v2, v4

    .line 1145
    move/from16 v50, v5

    .line 1146
    .line 1147
    move/from16 v1, v17

    .line 1148
    .line 1149
    goto :goto_18

    .line 1150
    :cond_c
    const/16 v60, 0x0

    .line 1151
    .line 1152
    goto :goto_17

    .line 1153
    :goto_18
    invoke-interface {v3, v1}, Lkd8;->getLong(I)J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v4

    .line 1157
    long-to-int v4, v4

    .line 1158
    invoke-static {v4}, Lcy8;->C(I)Lv47;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v61

    .line 1162
    move v5, v0

    .line 1163
    move/from16 v17, v1

    .line 1164
    .line 1165
    move/from16 v4, v18

    .line 1166
    .line 1167
    invoke-interface {v3, v4}, Lkd8;->getLong(I)J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v0

    .line 1171
    long-to-int v0, v0

    .line 1172
    move/from16 v18, v4

    .line 1173
    .line 1174
    move/from16 v1, v19

    .line 1175
    .line 1176
    move/from16 v19, v5

    .line 1177
    .line 1178
    invoke-interface {v3, v1}, Lkd8;->getLong(I)J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v4

    .line 1182
    long-to-int v4, v4

    .line 1183
    move/from16 v5, v20

    .line 1184
    .line 1185
    invoke-interface {v3, v5}, Lkd8;->getLong(I)J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v64

    .line 1189
    move/from16 v62, v0

    .line 1190
    .line 1191
    move/from16 v20, v2

    .line 1192
    .line 1193
    move/from16 v0, v22

    .line 1194
    .line 1195
    move/from16 v22, v1

    .line 1196
    .line 1197
    invoke-interface {v3, v0}, Lkd8;->getLong(I)J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v1

    .line 1201
    long-to-int v1, v1

    .line 1202
    move/from16 v66, v1

    .line 1203
    .line 1204
    move/from16 v2, v23

    .line 1205
    .line 1206
    move/from16 v23, v0

    .line 1207
    .line 1208
    invoke-interface {v3, v2}, Lkd8;->getLong(I)J

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v0

    .line 1212
    long-to-int v0, v0

    .line 1213
    move/from16 v1, v24

    .line 1214
    .line 1215
    invoke-interface {v3, v1}, Lkd8;->isNull(I)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v24

    .line 1219
    if-eqz v24, :cond_d

    .line 1220
    .line 1221
    const/16 v68, 0x0

    .line 1222
    .line 1223
    :goto_19
    move/from16 v67, v0

    .line 1224
    .line 1225
    move/from16 v0, v25

    .line 1226
    .line 1227
    goto :goto_1a

    .line 1228
    :cond_d
    invoke-interface {v3, v1}, Lkd8;->t0(I)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v24

    .line 1232
    move-object/from16 v68, v24

    .line 1233
    .line 1234
    goto :goto_19

    .line 1235
    :goto_1a
    invoke-interface {v3, v0}, Lkd8;->isNull(I)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v24

    .line 1239
    if-eqz v24, :cond_e

    .line 1240
    .line 1241
    move/from16 v25, v1

    .line 1242
    .line 1243
    move/from16 v24, v2

    .line 1244
    .line 1245
    const/4 v1, 0x0

    .line 1246
    goto :goto_1b

    .line 1247
    :cond_e
    move/from16 v25, v1

    .line 1248
    .line 1249
    move/from16 v24, v2

    .line 1250
    .line 1251
    invoke-interface {v3, v0}, Lkd8;->getLong(I)J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v1

    .line 1255
    long-to-int v1, v1

    .line 1256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    :goto_1b
    if-eqz v1, :cond_10

    .line 1261
    .line 1262
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    if-eqz v1, :cond_f

    .line 1267
    .line 1268
    const/4 v1, 0x1

    .line 1269
    goto :goto_1c

    .line 1270
    :cond_f
    const/4 v1, 0x0

    .line 1271
    :goto_1c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    move-object/from16 v69, v1

    .line 1276
    .line 1277
    :goto_1d
    move/from16 v63, v4

    .line 1278
    .line 1279
    move v2, v5

    .line 1280
    move/from16 v1, v26

    .line 1281
    .line 1282
    goto :goto_1e

    .line 1283
    :catchall_3
    move-exception v0

    .line 1284
    goto/16 :goto_27

    .line 1285
    .line 1286
    :cond_10
    const/16 v69, 0x0

    .line 1287
    .line 1288
    goto :goto_1d

    .line 1289
    :goto_1e
    invoke-interface {v3, v1}, Lkd8;->getLong(I)J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v4

    .line 1293
    long-to-int v4, v4

    .line 1294
    invoke-static {v4}, Lcy8;->B(I)Lvp6;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v74

    .line 1298
    move/from16 v4, v27

    .line 1299
    .line 1300
    invoke-interface {v3, v4}, Lkd8;->getBlob(I)[B

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    invoke-static {v5}, Lcy8;->Q([B)Llp6;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v73

    .line 1308
    move/from16 v26, v0

    .line 1309
    .line 1310
    move/from16 v27, v1

    .line 1311
    .line 1312
    move/from16 v5, v28

    .line 1313
    .line 1314
    invoke-interface {v3, v5}, Lkd8;->getLong(I)J

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v0

    .line 1318
    long-to-int v0, v0

    .line 1319
    if-eqz v0, :cond_11

    .line 1320
    .line 1321
    const/16 v75, 0x1

    .line 1322
    .line 1323
    :goto_1f
    move/from16 v28, v2

    .line 1324
    .line 1325
    move/from16 v0, v29

    .line 1326
    .line 1327
    goto :goto_20

    .line 1328
    :cond_11
    const/16 v75, 0x0

    .line 1329
    .line 1330
    goto :goto_1f

    .line 1331
    :goto_20
    invoke-interface {v3, v0}, Lkd8;->getLong(I)J

    .line 1332
    .line 1333
    .line 1334
    move-result-wide v1

    .line 1335
    long-to-int v1, v1

    .line 1336
    if-eqz v1, :cond_12

    .line 1337
    .line 1338
    const/16 v76, 0x1

    .line 1339
    .line 1340
    :goto_21
    move v2, v4

    .line 1341
    move/from16 v29, v5

    .line 1342
    .line 1343
    move/from16 v1, v30

    .line 1344
    .line 1345
    goto :goto_22

    .line 1346
    :cond_12
    const/16 v76, 0x0

    .line 1347
    .line 1348
    goto :goto_21

    .line 1349
    :goto_22
    invoke-interface {v3, v1}, Lkd8;->getLong(I)J

    .line 1350
    .line 1351
    .line 1352
    move-result-wide v4

    .line 1353
    long-to-int v4, v4

    .line 1354
    if-eqz v4, :cond_13

    .line 1355
    .line 1356
    const/16 v77, 0x1

    .line 1357
    .line 1358
    :goto_23
    move v5, v0

    .line 1359
    move/from16 v30, v1

    .line 1360
    .line 1361
    move/from16 v4, v31

    .line 1362
    .line 1363
    goto :goto_24

    .line 1364
    :cond_13
    const/16 v77, 0x0

    .line 1365
    .line 1366
    goto :goto_23

    .line 1367
    :goto_24
    invoke-interface {v3, v4}, Lkd8;->getLong(I)J

    .line 1368
    .line 1369
    .line 1370
    move-result-wide v0

    .line 1371
    long-to-int v0, v0

    .line 1372
    if-eqz v0, :cond_14

    .line 1373
    .line 1374
    const/16 v78, 0x1

    .line 1375
    .line 1376
    :goto_25
    move/from16 v0, v32

    .line 1377
    .line 1378
    goto :goto_26

    .line 1379
    :cond_14
    const/16 v78, 0x0

    .line 1380
    .line 1381
    goto :goto_25

    .line 1382
    :goto_26
    invoke-interface {v3, v0}, Lkd8;->getLong(I)J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v79

    .line 1386
    move/from16 v1, v33

    .line 1387
    .line 1388
    invoke-interface {v3, v1}, Lkd8;->getLong(I)J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v81

    .line 1392
    move/from16 v32, v0

    .line 1393
    .line 1394
    move/from16 v0, v34

    .line 1395
    .line 1396
    invoke-interface {v3, v0}, Lkd8;->getBlob(I)[B

    .line 1397
    .line 1398
    .line 1399
    move-result-object v31

    .line 1400
    invoke-static/range {v31 .. v31}, Lcy8;->e([B)Ljava/util/LinkedHashSet;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v83

    .line 1404
    new-instance v49, Lw82;

    .line 1405
    .line 1406
    move-object/from16 v72, v49

    .line 1407
    .line 1408
    invoke-direct/range {v72 .. v83}, Lw82;-><init>(Llp6;Lvp6;ZZZZJJLjava/util/Set;)V

    .line 1409
    .line 1410
    .line 1411
    move-object/from16 v49, v72

    .line 1412
    .line 1413
    new-instance v36, Lfab;

    .line 1414
    .line 1415
    invoke-direct/range {v36 .. v69}, Lfab;-><init>(Ljava/lang/String;Lr9b;Ljava/lang/String;Ljava/lang/String;Lsq2;Lsq2;JJJLw82;ILht0;JJJJZLv47;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 1416
    .line 1417
    .line 1418
    move/from16 v34, v0

    .line 1419
    .line 1420
    move-object/from16 v0, v36

    .line 1421
    .line 1422
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1423
    .line 1424
    .line 1425
    move v0, v2

    .line 1426
    move/from16 v2, p1

    .line 1427
    .line 1428
    move/from16 p1, v19

    .line 1429
    .line 1430
    move/from16 v19, v22

    .line 1431
    .line 1432
    move/from16 v22, v23

    .line 1433
    .line 1434
    move/from16 v23, v24

    .line 1435
    .line 1436
    move/from16 v24, v25

    .line 1437
    .line 1438
    move/from16 v25, v26

    .line 1439
    .line 1440
    move/from16 v26, v27

    .line 1441
    .line 1442
    move/from16 v27, v0

    .line 1443
    .line 1444
    move/from16 v33, v1

    .line 1445
    .line 1446
    move/from16 v31, v4

    .line 1447
    .line 1448
    move v1, v6

    .line 1449
    move/from16 v4, v20

    .line 1450
    .line 1451
    move/from16 v20, v28

    .line 1452
    .line 1453
    move/from16 v28, v29

    .line 1454
    .line 1455
    move/from16 v6, v35

    .line 1456
    .line 1457
    move/from16 v0, v71

    .line 1458
    .line 1459
    move/from16 v29, v5

    .line 1460
    .line 1461
    move/from16 v5, v70

    .line 1462
    .line 1463
    goto/16 :goto_16

    .line 1464
    .line 1465
    :cond_15
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1466
    .line 1467
    .line 1468
    return-object v15

    .line 1469
    :goto_27
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1470
    .line 1471
    .line 1472
    throw v0

    .line 1473
    :pswitch_4
    move-object/from16 v0, p1

    .line 1474
    .line 1475
    check-cast v0, Lfd8;

    .line 1476
    .line 1477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1478
    .line 1479
    .line 1480
    const-string v1, "DELETE FROM WorkProgress"

    .line 1481
    .line 1482
    invoke-interface {v0, v1}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    :try_start_4
    invoke-interface {v1}, Lkd8;->N0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1487
    .line 1488
    .line 1489
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1490
    .line 1491
    .line 1492
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1493
    .line 1494
    return-object v0

    .line 1495
    :catchall_4
    move-exception v0

    .line 1496
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1497
    .line 1498
    .line 1499
    throw v0

    .line 1500
    :pswitch_5
    move-object/from16 v0, p1

    .line 1501
    .line 1502
    check-cast v0, Landroid/view/View;

    .line 1503
    .line 1504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1505
    .line 1506
    .line 1507
    new-instance v1, Lwj0;

    .line 1508
    .line 1509
    const/16 v2, 0xc

    .line 1510
    .line 1511
    invoke-direct {v1, v0, v2}, Lwj0;-><init>(Landroid/view/View;I)V

    .line 1512
    .line 1513
    .line 1514
    return-object v1

    .line 1515
    :pswitch_6
    move-object/from16 v0, p1

    .line 1516
    .line 1517
    check-cast v0, Landroid/view/View;

    .line 1518
    .line 1519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1520
    .line 1521
    .line 1522
    new-instance v1, Lwj0;

    .line 1523
    .line 1524
    const/16 v2, 0x1c

    .line 1525
    .line 1526
    invoke-direct {v1, v0, v2}, Lwj0;-><init>(Landroid/view/View;I)V

    .line 1527
    .line 1528
    .line 1529
    return-object v1

    .line 1530
    :pswitch_7
    move-object/from16 v0, p1

    .line 1531
    .line 1532
    check-cast v0, Landroidx/recyclerview/widget/i;

    .line 1533
    .line 1534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1535
    .line 1536
    .line 1537
    iget-object v0, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 1538
    .line 1539
    return-object v0

    .line 1540
    :pswitch_8
    move-object/from16 v0, p1

    .line 1541
    .line 1542
    check-cast v0, Landroidx/recyclerview/widget/i;

    .line 1543
    .line 1544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1545
    .line 1546
    .line 1547
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1548
    .line 1549
    return-object v0

    .line 1550
    :pswitch_9
    move-object/from16 v0, p1

    .line 1551
    .line 1552
    check-cast v0, Ljava/lang/String;

    .line 1553
    .line 1554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1555
    .line 1556
    .line 1557
    return-object v0

    .line 1558
    :pswitch_a
    move-object/from16 v0, p1

    .line 1559
    .line 1560
    check-cast v0, Ljava/util/Map$Entry;

    .line 1561
    .line 1562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1563
    .line 1564
    .line 1565
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1574
    .line 1575
    const-string v3, "key: "

    .line 1576
    .line 1577
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1581
    .line 1582
    .line 1583
    const-string v1, " -> value: "

    .line 1584
    .line 1585
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    return-object v0

    .line 1596
    :pswitch_b
    move-object/from16 v0, p1

    .line 1597
    .line 1598
    check-cast v0, Ljava/util/Map$Entry;

    .line 1599
    .line 1600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1601
    .line 1602
    .line 1603
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1612
    .line 1613
    const-string v3, "key: "

    .line 1614
    .line 1615
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1619
    .line 1620
    .line 1621
    const-string v1, " -> value: \'"

    .line 1622
    .line 1623
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1627
    .line 1628
    .line 1629
    const-string v0, "\'"

    .line 1630
    .line 1631
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    return-object v0

    .line 1639
    :pswitch_c
    move-object/from16 v0, p1

    .line 1640
    .line 1641
    check-cast v0, [B

    .line 1642
    .line 1643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1644
    .line 1645
    .line 1646
    new-instance v1, Ljava/lang/String;

    .line 1647
    .line 1648
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1649
    .line 1650
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1651
    .line 1652
    .line 1653
    return-object v1

    .line 1654
    :pswitch_d
    move-object/from16 v0, p1

    .line 1655
    .line 1656
    check-cast v0, Lfd8;

    .line 1657
    .line 1658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1659
    .line 1660
    .line 1661
    const-string v1, "\n            SELECT\n                `UserStageNotification`.`_id` AS `_id`, `UserStageNotification`.`NotificationId` AS `NotificationId`, `UserStageNotification`.`StageMappingId` AS `StageMappingId`, `UserStageNotification`.`Title` AS `Title`, `UserStageNotification`.`Teaser` AS `Teaser`, `UserStageNotification`.`TargetUrl` AS `TargetUrl` \n            FROM\n                UserStageNotification\n            ORDER BY\n                _id\n        "

    .line 1662
    .line 1663
    invoke-interface {v0, v1}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    .line 1668
    .line 1669
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1670
    .line 1671
    .line 1672
    :goto_28
    invoke-interface {v1}, Lkd8;->N0()Z

    .line 1673
    .line 1674
    .line 1675
    move-result v2

    .line 1676
    if-eqz v2, :cond_16

    .line 1677
    .line 1678
    const/4 v2, 0x0

    .line 1679
    invoke-interface {v1, v2}, Lkd8;->getLong(I)J

    .line 1680
    .line 1681
    .line 1682
    move-result-wide v4

    .line 1683
    const/4 v2, 0x1

    .line 1684
    invoke-interface {v1, v2}, Lkd8;->getLong(I)J

    .line 1685
    .line 1686
    .line 1687
    move-result-wide v6

    .line 1688
    const/4 v2, 0x2

    .line 1689
    invoke-interface {v1, v2}, Lkd8;->t0(I)Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v8

    .line 1693
    const/4 v2, 0x3

    .line 1694
    invoke-interface {v1, v2}, Lkd8;->t0(I)Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v9

    .line 1698
    const/4 v2, 0x4

    .line 1699
    invoke-interface {v1, v2}, Lkd8;->t0(I)Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v10

    .line 1703
    const/4 v2, 0x5

    .line 1704
    invoke-interface {v1, v2}, Lkd8;->t0(I)Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v11

    .line 1708
    new-instance v3, Lwma;

    .line 1709
    .line 1710
    invoke-direct/range {v3 .. v11}, Lwma;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1714
    .line 1715
    .line 1716
    goto :goto_28

    .line 1717
    :catchall_5
    move-exception v0

    .line 1718
    goto :goto_29

    .line 1719
    :cond_16
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1720
    .line 1721
    .line 1722
    return-object v0

    .line 1723
    :goto_29
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1724
    .line 1725
    .line 1726
    throw v0

    .line 1727
    :pswitch_e
    move-object/from16 v0, p1

    .line 1728
    .line 1729
    check-cast v0, Lfd8;

    .line 1730
    .line 1731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1732
    .line 1733
    .line 1734
    const-string v1, "\n            DELETE\n            FROM\n                UserStageNotification\n        "

    .line 1735
    .line 1736
    invoke-interface {v0, v1}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    :try_start_6
    invoke-interface {v1}, Lkd8;->N0()Z

    .line 1741
    .line 1742
    .line 1743
    invoke-static {v0}, Lbma;->x(Lfd8;)I

    .line 1744
    .line 1745
    .line 1746
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1747
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1748
    .line 1749
    .line 1750
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    return-object v0

    .line 1755
    :catchall_6
    move-exception v0

    .line 1756
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1757
    .line 1758
    .line 1759
    throw v0

    .line 1760
    :pswitch_f
    move-object/from16 v0, p1

    .line 1761
    .line 1762
    check-cast v0, Lfd8;

    .line 1763
    .line 1764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1765
    .line 1766
    .line 1767
    const-string v1, "\n            SELECT\n                `UserStageImage`.`_id` AS `_id`, `UserStageImage`.`MarketLocale` AS `MarketLocale`, `UserStageImage`.`StageName` AS `StageName`, `UserStageImage`.`Type` AS `Type`, `UserStageImage`.`Subtype` AS `Subtype`, `UserStageImage`.`IsDefault` AS `IsDefault`, `UserStageImage`.`Url` AS `Url` \n            FROM\n                UserStageImage\n        "

    .line 1768
    .line 1769
    invoke-interface {v0, v1}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    .line 1774
    .line 1775
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1776
    .line 1777
    .line 1778
    :goto_2a
    invoke-interface {v1}, Lkd8;->N0()Z

    .line 1779
    .line 1780
    .line 1781
    move-result v2

    .line 1782
    if-eqz v2, :cond_1b

    .line 1783
    .line 1784
    const/4 v2, 0x0

    .line 1785
    invoke-interface {v1, v2}, Lkd8;->getLong(I)J

    .line 1786
    .line 1787
    .line 1788
    move-result-wide v4

    .line 1789
    const/4 v2, 0x1

    .line 1790
    invoke-interface {v1, v2}, Lkd8;->t0(I)Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v6

    .line 1794
    const/4 v2, 0x2

    .line 1795
    invoke-interface {v1, v2}, Lkd8;->t0(I)Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v7

    .line 1799
    const/4 v2, 0x3

    .line 1800
    invoke-interface {v1, v2}, Lkd8;->t0(I)Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v2

    .line 1804
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1805
    .line 1806
    .line 1807
    invoke-static {}, Llma;->getEntries()Lkotlin/enums/EnumEntries;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v3

    .line 1811
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v3

    .line 1815
    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1816
    .line 1817
    .line 1818
    move-result v8

    .line 1819
    if-eqz v8, :cond_18

    .line 1820
    .line 1821
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v8

    .line 1825
    move-object v9, v8

    .line 1826
    check-cast v9, Llma;

    .line 1827
    .line 1828
    invoke-static {v9}, Lny8;->u(Llma;)Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v9

    .line 1832
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1833
    .line 1834
    .line 1835
    move-result v9

    .line 1836
    if-eqz v9, :cond_17

    .line 1837
    .line 1838
    goto :goto_2b

    .line 1839
    :cond_18
    const/4 v8, 0x0

    .line 1840
    :goto_2b
    check-cast v8, Llma;

    .line 1841
    .line 1842
    if-eqz v8, :cond_1a

    .line 1843
    .line 1844
    const/4 v2, 0x4

    .line 1845
    invoke-interface {v1, v2}, Lkd8;->t0(I)Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v9

    .line 1849
    const/4 v2, 0x5

    .line 1850
    invoke-interface {v1, v2}, Lkd8;->getLong(I)J

    .line 1851
    .line 1852
    .line 1853
    move-result-wide v2

    .line 1854
    long-to-int v2, v2

    .line 1855
    if-eqz v2, :cond_19

    .line 1856
    .line 1857
    const/4 v10, 0x1

    .line 1858
    :goto_2c
    const/4 v2, 0x6

    .line 1859
    goto :goto_2d

    .line 1860
    :cond_19
    const/4 v10, 0x0

    .line 1861
    goto :goto_2c

    .line 1862
    :goto_2d
    invoke-interface {v1, v2}, Lkd8;->t0(I)Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v11

    .line 1866
    new-instance v3, Lkma;

    .line 1867
    .line 1868
    invoke-direct/range {v3 .. v11}, Lkma;-><init>(JLjava/lang/String;Ljava/lang/String;Llma;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1872
    .line 1873
    .line 1874
    goto :goto_2a

    .line 1875
    :catchall_7
    move-exception v0

    .line 1876
    goto :goto_2e

    .line 1877
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1878
    .line 1879
    const-string v3, "Unsupported db UserStageImageType type: "

    .line 1880
    .line 1881
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v2

    .line 1885
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v2

    .line 1889
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1890
    .line 1891
    .line 1892
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1893
    :cond_1b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1894
    .line 1895
    .line 1896
    return-object v0

    .line 1897
    :goto_2e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1898
    .line 1899
    .line 1900
    throw v0

    .line 1901
    :pswitch_10
    move-object/from16 v0, p1

    .line 1902
    .line 1903
    check-cast v0, Lgia;

    .line 1904
    .line 1905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1906
    .line 1907
    .line 1908
    iget-wide v0, v0, Lgia;->d:J

    .line 1909
    .line 1910
    neg-long v0, v0

    .line 1911
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    return-object v0

    .line 1916
    :pswitch_11
    move-object/from16 v0, p1

    .line 1917
    .line 1918
    check-cast v0, Lgia;

    .line 1919
    .line 1920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1921
    .line 1922
    .line 1923
    iget-boolean v1, v0, Lgia;->e:Z

    .line 1924
    .line 1925
    if-eqz v1, :cond_1c

    .line 1926
    .line 1927
    const/16 v16, 0x0

    .line 1928
    .line 1929
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    goto :goto_2f

    .line 1934
    :cond_1c
    iget-object v0, v0, Lgia;->h:Lu49;

    .line 1935
    .line 1936
    invoke-static {v0}, Lv9b;->D(Lu49;)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v0

    .line 1940
    if-eqz v0, :cond_1d

    .line 1941
    .line 1942
    const/16 v21, 0x1

    .line 1943
    .line 1944
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    goto :goto_2f

    .line 1949
    :cond_1d
    const/16 v20, 0x2

    .line 1950
    .line 1951
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    :goto_2f
    return-object v0

    .line 1956
    :pswitch_12
    move-object/from16 v0, p1

    .line 1957
    .line 1958
    check-cast v0, Lfd8;

    .line 1959
    .line 1960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1961
    .line 1962
    .line 1963
    const-string v1, "\n            SELECT\n                GlobalId\n            FROM\n                User\n            LIMIT 1\n        "

    .line 1964
    .line 1965
    invoke-interface {v0, v1}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v1

    .line 1969
    :try_start_8
    invoke-interface {v1}, Lkd8;->N0()Z

    .line 1970
    .line 1971
    .line 1972
    move-result v0

    .line 1973
    if-eqz v0, :cond_1e

    .line 1974
    .line 1975
    const/4 v2, 0x0

    .line 1976
    invoke-interface {v1, v2}, Lkd8;->isNull(I)Z

    .line 1977
    .line 1978
    .line 1979
    move-result v0

    .line 1980
    if-eqz v0, :cond_1f

    .line 1981
    .line 1982
    :cond_1e
    const/4 v3, 0x0

    .line 1983
    goto :goto_30

    .line 1984
    :cond_1f
    invoke-interface {v1, v2}, Lkd8;->t0(I)Ljava/lang/String;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1988
    goto :goto_30

    .line 1989
    :catchall_8
    move-exception v0

    .line 1990
    goto :goto_31

    .line 1991
    :goto_30
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1992
    .line 1993
    .line 1994
    return-object v3

    .line 1995
    :goto_31
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1996
    .line 1997
    .line 1998
    throw v0

    .line 1999
    :pswitch_13
    move-object/from16 v0, p1

    .line 2000
    .line 2001
    check-cast v0, Lfd8;

    .line 2002
    .line 2003
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2004
    .line 2005
    .line 2006
    const-string v1, "\n            DELETE\n            FROM\n                User\n        "

    .line 2007
    .line 2008
    invoke-interface {v0, v1}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v1

    .line 2012
    :try_start_9
    invoke-interface {v1}, Lkd8;->N0()Z

    .line 2013
    .line 2014
    .line 2015
    invoke-static {v0}, Lbma;->x(Lfd8;)I

    .line 2016
    .line 2017
    .line 2018
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 2019
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2020
    .line 2021
    .line 2022
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    return-object v0

    .line 2027
    :catchall_9
    move-exception v0

    .line 2028
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2029
    .line 2030
    .line 2031
    throw v0

    .line 2032
    :pswitch_14
    move-object/from16 v0, p1

    .line 2033
    .line 2034
    check-cast v0, Lfd8;

    .line 2035
    .line 2036
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2037
    .line 2038
    .line 2039
    const-string v1, "\n            SELECT\n                ActiveChildId\n            FROM\n                User\n            LIMIT 1\n        "

    .line 2040
    .line 2041
    invoke-interface {v0, v1}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v1

    .line 2045
    :try_start_a
    invoke-interface {v1}, Lkd8;->N0()Z

    .line 2046
    .line 2047
    .line 2048
    move-result v0

    .line 2049
    if-eqz v0, :cond_20

    .line 2050
    .line 2051
    const/4 v2, 0x0

    .line 2052
    invoke-interface {v1, v2}, Lkd8;->isNull(I)Z

    .line 2053
    .line 2054
    .line 2055
    move-result v0

    .line 2056
    if-eqz v0, :cond_21

    .line 2057
    .line 2058
    :cond_20
    const/4 v3, 0x0

    .line 2059
    goto :goto_32

    .line 2060
    :cond_21
    invoke-interface {v1, v2}, Lkd8;->getLong(I)J

    .line 2061
    .line 2062
    .line 2063
    move-result-wide v2

    .line 2064
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 2068
    goto :goto_32

    .line 2069
    :catchall_a
    move-exception v0

    .line 2070
    goto :goto_33

    .line 2071
    :goto_32
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2072
    .line 2073
    .line 2074
    return-object v3

    .line 2075
    :goto_33
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2076
    .line 2077
    .line 2078
    throw v0

    .line 2079
    :pswitch_15
    move-object/from16 v0, p1

    .line 2080
    .line 2081
    check-cast v0, Lfd8;

    .line 2082
    .line 2083
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2084
    .line 2085
    .line 2086
    const-string v1, "\n            SELECT\n                StateOfResidence\n            FROM\n                User\n            LIMIT 1\n        "

    .line 2087
    .line 2088
    invoke-interface {v0, v1}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v1

    .line 2092
    :try_start_b
    invoke-interface {v1}, Lkd8;->N0()Z

    .line 2093
    .line 2094
    .line 2095
    move-result v0

    .line 2096
    if-eqz v0, :cond_22

    .line 2097
    .line 2098
    const/4 v2, 0x0

    .line 2099
    invoke-interface {v1, v2}, Lkd8;->isNull(I)Z

    .line 2100
    .line 2101
    .line 2102
    move-result v0

    .line 2103
    if-eqz v0, :cond_23

    .line 2104
    .line 2105
    :cond_22
    const/4 v3, 0x0

    .line 2106
    goto :goto_34

    .line 2107
    :cond_23
    invoke-interface {v1, v2}, Lkd8;->t0(I)Ljava/lang/String;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 2111
    goto :goto_34

    .line 2112
    :catchall_b
    move-exception v0

    .line 2113
    goto :goto_35

    .line 2114
    :goto_34
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2115
    .line 2116
    .line 2117
    return-object v3

    .line 2118
    :goto_35
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2119
    .line 2120
    .line 2121
    throw v0

    .line 2122
    :pswitch_16
    move-object/from16 v0, p1

    .line 2123
    .line 2124
    check-cast v0, Lfd8;

    .line 2125
    .line 2126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2127
    .line 2128
    .line 2129
    const-string v1, "\n            SELECT\n                _id\n            FROM\n                User\n            LIMIT 1\n        "

    .line 2130
    .line 2131
    invoke-interface {v0, v1}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v1

    .line 2135
    :try_start_c
    invoke-interface {v1}, Lkd8;->N0()Z

    .line 2136
    .line 2137
    .line 2138
    move-result v0

    .line 2139
    if-eqz v0, :cond_24

    .line 2140
    .line 2141
    const/4 v2, 0x0

    .line 2142
    invoke-interface {v1, v2}, Lkd8;->isNull(I)Z

    .line 2143
    .line 2144
    .line 2145
    move-result v0

    .line 2146
    if-eqz v0, :cond_25

    .line 2147
    .line 2148
    :cond_24
    const/4 v3, 0x0

    .line 2149
    goto :goto_36

    .line 2150
    :cond_25
    invoke-interface {v1, v2}, Lkd8;->getLong(I)J

    .line 2151
    .line 2152
    .line 2153
    move-result-wide v2

    .line 2154
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 2158
    goto :goto_36

    .line 2159
    :catchall_c
    move-exception v0

    .line 2160
    goto :goto_37

    .line 2161
    :goto_36
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2162
    .line 2163
    .line 2164
    return-object v3

    .line 2165
    :goto_37
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2166
    .line 2167
    .line 2168
    throw v0

    .line 2169
    :pswitch_17
    move-object/from16 v0, p1

    .line 2170
    .line 2171
    check-cast v0, Lfd8;

    .line 2172
    .line 2173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2174
    .line 2175
    .line 2176
    const-string v1, "\n            SELECT\n                LegacyId\n            FROM\n                User\n            LIMIT 1\n        "

    .line 2177
    .line 2178
    invoke-interface {v0, v1}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v1

    .line 2182
    :try_start_d
    invoke-interface {v1}, Lkd8;->N0()Z

    .line 2183
    .line 2184
    .line 2185
    move-result v0

    .line 2186
    if-eqz v0, :cond_26

    .line 2187
    .line 2188
    const/4 v2, 0x0

    .line 2189
    invoke-interface {v1, v2}, Lkd8;->isNull(I)Z

    .line 2190
    .line 2191
    .line 2192
    move-result v0

    .line 2193
    if-eqz v0, :cond_27

    .line 2194
    .line 2195
    :cond_26
    const/4 v3, 0x0

    .line 2196
    goto :goto_38

    .line 2197
    :cond_27
    invoke-interface {v1, v2}, Lkd8;->getLong(I)J

    .line 2198
    .line 2199
    .line 2200
    move-result-wide v2

    .line 2201
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 2205
    goto :goto_38

    .line 2206
    :catchall_d
    move-exception v0

    .line 2207
    goto :goto_39

    .line 2208
    :goto_38
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2209
    .line 2210
    .line 2211
    return-object v3

    .line 2212
    :goto_39
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2213
    .line 2214
    .line 2215
    throw v0

    .line 2216
    :pswitch_18
    move-object/from16 v0, p1

    .line 2217
    .line 2218
    check-cast v0, Lfd8;

    .line 2219
    .line 2220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2221
    .line 2222
    .line 2223
    const-string v1, "\n            SELECT\n                Email\n            FROM\n                User\n            LIMIT 1\n        "

    .line 2224
    .line 2225
    invoke-interface {v0, v1}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v1

    .line 2229
    :try_start_e
    invoke-interface {v1}, Lkd8;->N0()Z

    .line 2230
    .line 2231
    .line 2232
    move-result v0

    .line 2233
    if-eqz v0, :cond_28

    .line 2234
    .line 2235
    const/4 v2, 0x0

    .line 2236
    invoke-interface {v1, v2}, Lkd8;->isNull(I)Z

    .line 2237
    .line 2238
    .line 2239
    move-result v0

    .line 2240
    if-eqz v0, :cond_29

    .line 2241
    .line 2242
    :cond_28
    const/4 v3, 0x0

    .line 2243
    goto :goto_3a

    .line 2244
    :cond_29
    invoke-interface {v1, v2}, Lkd8;->t0(I)Ljava/lang/String;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 2248
    goto :goto_3a

    .line 2249
    :catchall_e
    move-exception v0

    .line 2250
    goto :goto_3b

    .line 2251
    :goto_3a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2252
    .line 2253
    .line 2254
    return-object v3

    .line 2255
    :goto_3b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2256
    .line 2257
    .line 2258
    throw v0

    .line 2259
    :pswitch_19
    move-object/from16 v0, p1

    .line 2260
    .line 2261
    check-cast v0, Lkd8;

    .line 2262
    .line 2263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2264
    .line 2265
    .line 2266
    new-instance v1, Lkotlin/collections/builders/SetBuilder;

    .line 2267
    .line 2268
    invoke-direct {v1}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 2269
    .line 2270
    .line 2271
    :goto_3c
    invoke-interface {v0}, Lkd8;->N0()Z

    .line 2272
    .line 2273
    .line 2274
    move-result v2

    .line 2275
    if-eqz v2, :cond_2a

    .line 2276
    .line 2277
    const/4 v2, 0x0

    .line 2278
    invoke-interface {v0, v2}, Lkd8;->getLong(I)J

    .line 2279
    .line 2280
    .line 2281
    move-result-wide v3

    .line 2282
    long-to-int v3, v3

    .line 2283
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v3

    .line 2287
    invoke-virtual {v1, v3}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 2288
    .line 2289
    .line 2290
    goto :goto_3c

    .line 2291
    :cond_2a
    invoke-static {v1}, Lln8;->a(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    return-object v0

    .line 2296
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2297
    .line 2298
    check-cast v0, Lkd8;

    .line 2299
    .line 2300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2301
    .line 2302
    .line 2303
    invoke-interface {v0}, Lkd8;->N0()Z

    .line 2304
    .line 2305
    .line 2306
    move-result v0

    .line 2307
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v0

    .line 2311
    return-object v0

    .line 2312
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2313
    .line 2314
    check-cast v0, Landroid/view/View;

    .line 2315
    .line 2316
    const/4 v1, 0x0

    .line 2317
    const/4 v2, 0x6

    .line 2318
    invoke-static {v0, v0, v1, v2}, Lle2;->e(Landroid/view/View;Landroid/view/View;Lhh0;I)Lj91;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v0

    .line 2322
    return-object v0

    .line 2323
    :pswitch_1c
    const/4 v2, 0x6

    .line 2324
    move-object/from16 v0, p1

    .line 2325
    .line 2326
    check-cast v0, Landroid/view/View;

    .line 2327
    .line 2328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2329
    .line 2330
    .line 2331
    new-instance v1, Lwj0;

    .line 2332
    .line 2333
    invoke-direct {v1, v0, v2}, Lwj0;-><init>(Landroid/view/View;I)V

    .line 2334
    .line 2335
    .line 2336
    return-object v1

    .line 2337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
