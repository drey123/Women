.class public final synthetic Lhab;
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
    iput p1, p0, Lhab;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lhab;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0, v0}, Lle2;->d(Landroid/view/View;Landroid/view/View;)Lfb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lfd8;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v1, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :try_start_0
    invoke-interface {v1}, Lkd8;->N0()Z

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lbma;->x(Lfd8;)I

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_1
    move-object/from16 v0, p1

    .line 51
    .line 52
    check-cast v0, Lfd8;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v1, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-wide/16 v2, 0xc8

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :try_start_1
    invoke-interface {v1, v0, v2, v3}, Lkd8;->o(IJ)V

    .line 67
    .line 68
    .line 69
    const-string v2, "id"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const-string v3, "state"

    .line 76
    .line 77
    invoke-static {v1, v3}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const-string v4, "worker_class_name"

    .line 82
    .line 83
    invoke-static {v1, v4}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const-string v5, "input_merger_class_name"

    .line 88
    .line 89
    invoke-static {v1, v5}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const-string v6, "input"

    .line 94
    .line 95
    invoke-static {v1, v6}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const-string v7, "output"

    .line 100
    .line 101
    invoke-static {v1, v7}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const-string v8, "initial_delay"

    .line 106
    .line 107
    invoke-static {v1, v8}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const-string v9, "interval_duration"

    .line 112
    .line 113
    invoke-static {v1, v9}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    const-string v10, "flex_duration"

    .line 118
    .line 119
    invoke-static {v1, v10}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    const-string v11, "run_attempt_count"

    .line 124
    .line 125
    invoke-static {v1, v11}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    const-string v12, "backoff_policy"

    .line 130
    .line 131
    invoke-static {v1, v12}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    const-string v13, "backoff_delay_duration"

    .line 136
    .line 137
    invoke-static {v1, v13}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    const-string v14, "last_enqueue_time"

    .line 142
    .line 143
    invoke-static {v1, v14}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    const-string v15, "minimum_retention_duration"

    .line 148
    .line 149
    invoke-static {v1, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    const-string v0, "schedule_requested_at"

    .line 154
    .line 155
    invoke-static {v1, v0}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    move/from16 p1, v0

    .line 160
    .line 161
    const-string v0, "run_in_foreground"

    .line 162
    .line 163
    invoke-static {v1, v0}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    move/from16 v16, v0

    .line 168
    .line 169
    const-string v0, "out_of_quota_policy"

    .line 170
    .line 171
    invoke-static {v1, v0}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    move/from16 v17, v0

    .line 176
    .line 177
    const-string v0, "period_count"

    .line 178
    .line 179
    invoke-static {v1, v0}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    move/from16 v18, v0

    .line 184
    .line 185
    const-string v0, "generation"

    .line 186
    .line 187
    invoke-static {v1, v0}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    move/from16 v19, v0

    .line 192
    .line 193
    const-string v0, "next_schedule_time_override"

    .line 194
    .line 195
    invoke-static {v1, v0}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    move/from16 v20, v0

    .line 200
    .line 201
    const-string v0, "next_schedule_time_override_generation"

    .line 202
    .line 203
    invoke-static {v1, v0}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    move/from16 v21, v0

    .line 208
    .line 209
    const-string v0, "stop_reason"

    .line 210
    .line 211
    invoke-static {v1, v0}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    move/from16 v22, v0

    .line 216
    .line 217
    const-string v0, "trace_tag"

    .line 218
    .line 219
    invoke-static {v1, v0}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    move/from16 v23, v0

    .line 224
    .line 225
    const-string v0, "backoff_on_system_interruptions"

    .line 226
    .line 227
    invoke-static {v1, v0}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    move/from16 v24, v0

    .line 232
    .line 233
    const-string v0, "required_network_type"

    .line 234
    .line 235
    invoke-static {v1, v0}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    move/from16 v25, v0

    .line 240
    .line 241
    const-string v0, "required_network_request"

    .line 242
    .line 243
    invoke-static {v1, v0}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    move/from16 v26, v0

    .line 248
    .line 249
    const-string v0, "requires_charging"

    .line 250
    .line 251
    invoke-static {v1, v0}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    move/from16 v27, v0

    .line 256
    .line 257
    const-string v0, "requires_device_idle"

    .line 258
    .line 259
    invoke-static {v1, v0}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    move/from16 v28, v0

    .line 264
    .line 265
    const-string v0, "requires_battery_not_low"

    .line 266
    .line 267
    invoke-static {v1, v0}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    move/from16 v29, v0

    .line 272
    .line 273
    const-string v0, "requires_storage_not_low"

    .line 274
    .line 275
    invoke-static {v1, v0}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    move/from16 v30, v0

    .line 280
    .line 281
    const-string v0, "trigger_content_update_delay"

    .line 282
    .line 283
    invoke-static {v1, v0}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    move/from16 v31, v0

    .line 288
    .line 289
    const-string v0, "trigger_max_content_delay"

    .line 290
    .line 291
    invoke-static {v1, v0}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    move/from16 v32, v0

    .line 296
    .line 297
    const-string v0, "content_uri_triggers"

    .line 298
    .line 299
    invoke-static {v1, v0}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    move/from16 v33, v0

    .line 304
    .line 305
    new-instance v0, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    :goto_0
    invoke-interface {v1}, Lkd8;->N0()Z

    .line 311
    .line 312
    .line 313
    move-result v34

    .line 314
    if-eqz v34, :cond_9

    .line 315
    .line 316
    invoke-interface {v1, v2}, Lkd8;->t0(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v36

    .line 320
    move/from16 v34, v14

    .line 321
    .line 322
    move/from16 v69, v15

    .line 323
    .line 324
    invoke-interface {v1, v3}, Lkd8;->getLong(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v14

    .line 328
    long-to-int v14, v14

    .line 329
    invoke-static {v14}, Lcy8;->D(I)Lr9b;

    .line 330
    .line 331
    .line 332
    move-result-object v37

    .line 333
    invoke-interface {v1, v4}, Lkd8;->t0(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v38

    .line 337
    invoke-interface {v1, v5}, Lkd8;->t0(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v39

    .line 341
    invoke-interface {v1, v6}, Lkd8;->getBlob(I)[B

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    sget-object v15, Lsq2;->b:Lsq2;

    .line 346
    .line 347
    invoke-static {v14}, Lv9b;->u([B)Lsq2;

    .line 348
    .line 349
    .line 350
    move-result-object v40

    .line 351
    invoke-interface {v1, v7}, Lkd8;->getBlob(I)[B

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    invoke-static {v14}, Lv9b;->u([B)Lsq2;

    .line 356
    .line 357
    .line 358
    move-result-object v41

    .line 359
    invoke-interface {v1, v8}, Lkd8;->getLong(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v42

    .line 363
    invoke-interface {v1, v9}, Lkd8;->getLong(I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v44

    .line 367
    invoke-interface {v1, v10}, Lkd8;->getLong(I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v46

    .line 371
    invoke-interface {v1, v11}, Lkd8;->getLong(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v14

    .line 375
    long-to-int v14, v14

    .line 376
    move v15, v2

    .line 377
    move/from16 v70, v3

    .line 378
    .line 379
    invoke-interface {v1, v12}, Lkd8;->getLong(I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v2

    .line 383
    long-to-int v2, v2

    .line 384
    invoke-static {v2}, Lcy8;->A(I)Lht0;

    .line 385
    .line 386
    .line 387
    move-result-object v50

    .line 388
    invoke-interface {v1, v13}, Lkd8;->getLong(I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v51

    .line 392
    move/from16 v2, v34

    .line 393
    .line 394
    invoke-interface {v1, v2}, Lkd8;->getLong(I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v53

    .line 398
    move/from16 v3, v69

    .line 399
    .line 400
    invoke-interface {v1, v3}, Lkd8;->getLong(I)J

    .line 401
    .line 402
    .line 403
    move-result-wide v55

    .line 404
    move/from16 v34, v2

    .line 405
    .line 406
    move/from16 v2, p1

    .line 407
    .line 408
    invoke-interface {v1, v2}, Lkd8;->getLong(I)J

    .line 409
    .line 410
    .line 411
    move-result-wide v57

    .line 412
    move/from16 p1, v2

    .line 413
    .line 414
    move/from16 v69, v3

    .line 415
    .line 416
    move/from16 v2, v16

    .line 417
    .line 418
    move/from16 v16, v4

    .line 419
    .line 420
    invoke-interface {v1, v2}, Lkd8;->getLong(I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v3

    .line 424
    long-to-int v3, v3

    .line 425
    if-eqz v3, :cond_0

    .line 426
    .line 427
    const/16 v59, 0x1

    .line 428
    .line 429
    :goto_1
    move/from16 v3, v17

    .line 430
    .line 431
    move/from16 v17, v5

    .line 432
    .line 433
    goto :goto_2

    .line 434
    :cond_0
    const/16 v59, 0x0

    .line 435
    .line 436
    goto :goto_1

    .line 437
    :goto_2
    invoke-interface {v1, v3}, Lkd8;->getLong(I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v4

    .line 441
    long-to-int v4, v4

    .line 442
    invoke-static {v4}, Lcy8;->C(I)Lv47;

    .line 443
    .line 444
    .line 445
    move-result-object v60

    .line 446
    move v5, v2

    .line 447
    move/from16 v4, v18

    .line 448
    .line 449
    move/from16 v18, v3

    .line 450
    .line 451
    invoke-interface {v1, v4}, Lkd8;->getLong(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v2

    .line 455
    long-to-int v2, v2

    .line 456
    move/from16 v71, v5

    .line 457
    .line 458
    move/from16 v3, v19

    .line 459
    .line 460
    move/from16 v19, v4

    .line 461
    .line 462
    invoke-interface {v1, v3}, Lkd8;->getLong(I)J

    .line 463
    .line 464
    .line 465
    move-result-wide v4

    .line 466
    long-to-int v4, v4

    .line 467
    move/from16 v5, v20

    .line 468
    .line 469
    invoke-interface {v1, v5}, Lkd8;->getLong(I)J

    .line 470
    .line 471
    .line 472
    move-result-wide v63

    .line 473
    move/from16 v61, v2

    .line 474
    .line 475
    move/from16 v20, v3

    .line 476
    .line 477
    move/from16 v62, v4

    .line 478
    .line 479
    move/from16 v2, v21

    .line 480
    .line 481
    invoke-interface {v1, v2}, Lkd8;->getLong(I)J

    .line 482
    .line 483
    .line 484
    move-result-wide v3

    .line 485
    long-to-int v3, v3

    .line 486
    move/from16 v21, v2

    .line 487
    .line 488
    move/from16 v65, v3

    .line 489
    .line 490
    move/from16 v4, v22

    .line 491
    .line 492
    invoke-interface {v1, v4}, Lkd8;->getLong(I)J

    .line 493
    .line 494
    .line 495
    move-result-wide v2

    .line 496
    long-to-int v2, v2

    .line 497
    move/from16 v3, v23

    .line 498
    .line 499
    invoke-interface {v1, v3}, Lkd8;->isNull(I)Z

    .line 500
    .line 501
    .line 502
    move-result v22

    .line 503
    const/16 v23, 0x0

    .line 504
    .line 505
    if-eqz v22, :cond_1

    .line 506
    .line 507
    move-object/from16 v67, v23

    .line 508
    .line 509
    :goto_3
    move/from16 v66, v2

    .line 510
    .line 511
    move/from16 v2, v24

    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_1
    invoke-interface {v1, v3}, Lkd8;->t0(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v22

    .line 518
    move-object/from16 v67, v22

    .line 519
    .line 520
    goto :goto_3

    .line 521
    :goto_4
    invoke-interface {v1, v2}, Lkd8;->isNull(I)Z

    .line 522
    .line 523
    .line 524
    move-result v22

    .line 525
    if-eqz v22, :cond_2

    .line 526
    .line 527
    move/from16 v24, v3

    .line 528
    .line 529
    move/from16 v22, v4

    .line 530
    .line 531
    move-object/from16 v3, v23

    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_2
    move/from16 v24, v3

    .line 535
    .line 536
    move/from16 v22, v4

    .line 537
    .line 538
    invoke-interface {v1, v2}, Lkd8;->getLong(I)J

    .line 539
    .line 540
    .line 541
    move-result-wide v3

    .line 542
    long-to-int v3, v3

    .line 543
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    :goto_5
    if-eqz v3, :cond_4

    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-eqz v3, :cond_3

    .line 554
    .line 555
    const/4 v3, 0x1

    .line 556
    goto :goto_6

    .line 557
    :cond_3
    const/4 v3, 0x0

    .line 558
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 559
    .line 560
    .line 561
    move-result-object v23

    .line 562
    :cond_4
    move-object/from16 v68, v23

    .line 563
    .line 564
    move/from16 v3, v25

    .line 565
    .line 566
    move/from16 v23, v5

    .line 567
    .line 568
    goto :goto_7

    .line 569
    :catchall_1
    move-exception v0

    .line 570
    goto/16 :goto_10

    .line 571
    .line 572
    :goto_7
    invoke-interface {v1, v3}, Lkd8;->getLong(I)J

    .line 573
    .line 574
    .line 575
    move-result-wide v4

    .line 576
    long-to-int v4, v4

    .line 577
    invoke-static {v4}, Lcy8;->B(I)Lvp6;

    .line 578
    .line 579
    .line 580
    move-result-object v74

    .line 581
    move/from16 v4, v26

    .line 582
    .line 583
    invoke-interface {v1, v4}, Lkd8;->getBlob(I)[B

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-static {v5}, Lcy8;->Q([B)Llp6;

    .line 588
    .line 589
    .line 590
    move-result-object v73

    .line 591
    move/from16 v25, v2

    .line 592
    .line 593
    move/from16 v26, v3

    .line 594
    .line 595
    move/from16 v5, v27

    .line 596
    .line 597
    invoke-interface {v1, v5}, Lkd8;->getLong(I)J

    .line 598
    .line 599
    .line 600
    move-result-wide v2

    .line 601
    long-to-int v2, v2

    .line 602
    if-eqz v2, :cond_5

    .line 603
    .line 604
    const/16 v75, 0x1

    .line 605
    .line 606
    :goto_8
    move/from16 v27, v4

    .line 607
    .line 608
    move/from16 v2, v28

    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_5
    const/16 v75, 0x0

    .line 612
    .line 613
    goto :goto_8

    .line 614
    :goto_9
    invoke-interface {v1, v2}, Lkd8;->getLong(I)J

    .line 615
    .line 616
    .line 617
    move-result-wide v3

    .line 618
    long-to-int v3, v3

    .line 619
    if-eqz v3, :cond_6

    .line 620
    .line 621
    const/16 v76, 0x1

    .line 622
    .line 623
    :goto_a
    move/from16 v28, v5

    .line 624
    .line 625
    move/from16 v3, v29

    .line 626
    .line 627
    goto :goto_b

    .line 628
    :cond_6
    const/16 v76, 0x0

    .line 629
    .line 630
    goto :goto_a

    .line 631
    :goto_b
    invoke-interface {v1, v3}, Lkd8;->getLong(I)J

    .line 632
    .line 633
    .line 634
    move-result-wide v4

    .line 635
    long-to-int v4, v4

    .line 636
    if-eqz v4, :cond_7

    .line 637
    .line 638
    const/16 v77, 0x1

    .line 639
    .line 640
    :goto_c
    move v5, v2

    .line 641
    move/from16 v29, v3

    .line 642
    .line 643
    move/from16 v4, v30

    .line 644
    .line 645
    goto :goto_d

    .line 646
    :cond_7
    const/16 v77, 0x0

    .line 647
    .line 648
    goto :goto_c

    .line 649
    :goto_d
    invoke-interface {v1, v4}, Lkd8;->getLong(I)J

    .line 650
    .line 651
    .line 652
    move-result-wide v2

    .line 653
    long-to-int v2, v2

    .line 654
    if-eqz v2, :cond_8

    .line 655
    .line 656
    const/16 v78, 0x1

    .line 657
    .line 658
    :goto_e
    move/from16 v2, v31

    .line 659
    .line 660
    goto :goto_f

    .line 661
    :cond_8
    const/16 v78, 0x0

    .line 662
    .line 663
    goto :goto_e

    .line 664
    :goto_f
    invoke-interface {v1, v2}, Lkd8;->getLong(I)J

    .line 665
    .line 666
    .line 667
    move-result-wide v79

    .line 668
    move/from16 v3, v32

    .line 669
    .line 670
    invoke-interface {v1, v3}, Lkd8;->getLong(I)J

    .line 671
    .line 672
    .line 673
    move-result-wide v81

    .line 674
    move/from16 v31, v2

    .line 675
    .line 676
    move/from16 v2, v33

    .line 677
    .line 678
    invoke-interface {v1, v2}, Lkd8;->getBlob(I)[B

    .line 679
    .line 680
    .line 681
    move-result-object v30

    .line 682
    invoke-static/range {v30 .. v30}, Lcy8;->e([B)Ljava/util/LinkedHashSet;

    .line 683
    .line 684
    .line 685
    move-result-object v83

    .line 686
    new-instance v48, Lw82;

    .line 687
    .line 688
    move-object/from16 v72, v48

    .line 689
    .line 690
    invoke-direct/range {v72 .. v83}, Lw82;-><init>(Llp6;Lvp6;ZZZZJJLjava/util/Set;)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v48, v72

    .line 694
    .line 695
    new-instance v35, Lfab;

    .line 696
    .line 697
    move/from16 v49, v14

    .line 698
    .line 699
    invoke-direct/range {v35 .. v68}, Lfab;-><init>(Ljava/lang/String;Lr9b;Ljava/lang/String;Ljava/lang/String;Lsq2;Lsq2;JJJLw82;ILht0;JJJJZLv47;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 700
    .line 701
    .line 702
    move-object/from16 v14, v35

    .line 703
    .line 704
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 705
    .line 706
    .line 707
    move/from16 v14, v28

    .line 708
    .line 709
    move/from16 v28, v5

    .line 710
    .line 711
    move/from16 v5, v17

    .line 712
    .line 713
    move/from16 v17, v18

    .line 714
    .line 715
    move/from16 v18, v19

    .line 716
    .line 717
    move/from16 v19, v20

    .line 718
    .line 719
    move/from16 v20, v23

    .line 720
    .line 721
    move/from16 v23, v24

    .line 722
    .line 723
    move/from16 v24, v25

    .line 724
    .line 725
    move/from16 v25, v26

    .line 726
    .line 727
    move/from16 v26, v27

    .line 728
    .line 729
    move/from16 v27, v14

    .line 730
    .line 731
    move/from16 v33, v2

    .line 732
    .line 733
    move/from16 v32, v3

    .line 734
    .line 735
    move/from16 v30, v4

    .line 736
    .line 737
    move v2, v15

    .line 738
    move/from16 v4, v16

    .line 739
    .line 740
    move/from16 v14, v34

    .line 741
    .line 742
    move/from16 v15, v69

    .line 743
    .line 744
    move/from16 v3, v70

    .line 745
    .line 746
    move/from16 v16, v71

    .line 747
    .line 748
    goto/16 :goto_0

    .line 749
    .line 750
    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 751
    .line 752
    .line 753
    return-object v0

    .line 754
    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 755
    .line 756
    .line 757
    throw v0

    .line 758
    nop

    .line 759
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
