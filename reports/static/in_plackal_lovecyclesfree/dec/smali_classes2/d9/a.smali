.class public Ld9/a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/Map;Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;)V
    .locals 25

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "Fertile"

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lmc/g0;->u()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "StartDate"

    .line 16
    .line 17
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/util/List;

    .line 22
    .line 23
    const-string v5, "EndDate"

    .line 24
    .line 25
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    if-eqz v4, :cond_13

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_13

    .line 38
    .line 39
    invoke-static {v1}, Lin/plackal/lovecyclesfree/general/a;->A(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/a;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lin/plackal/lovecyclesfree/general/a;->h()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/util/Date;

    .line 53
    .line 54
    invoke-static {v5, v7}, Lmc/g0;->s(ILjava/util/Date;)Ljava/util/Date;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    sub-long/2addr v9, v11

    .line 67
    const-wide/32 v11, 0x36ee80

    .line 68
    .line 69
    .line 70
    div-long/2addr v9, v11

    .line 71
    const-wide/16 v11, 0x1

    .line 72
    .line 73
    add-long/2addr v9, v11

    .line 74
    const-wide/16 v13, 0x18

    .line 75
    .line 76
    div-long/2addr v9, v13

    .line 77
    new-instance v13, Lnc/b;

    .line 78
    .line 79
    invoke-direct {v13}, Lnc/b;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v1, v5, v4, v0}, Lnc/b;->E(Landroid/content/Context;ILjava/util/List;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13}, Lnc/b;->p()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v14, "Start"

    .line 90
    .line 91
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    check-cast v14, Ljava/lang/Integer;

    .line 96
    .line 97
    const-string v15, "Safe1"

    .line 98
    .line 99
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    check-cast v15, Ljava/lang/Integer;

    .line 104
    .line 105
    move-wide/from16 v16, v11

    .line 106
    .line 107
    const-string v11, "Safe2"

    .line 108
    .line 109
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Ljava/lang/Integer;

    .line 114
    .line 115
    const-string v12, "unsafe1"

    .line 116
    .line 117
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    check-cast v12, Ljava/lang/Integer;

    .line 122
    .line 123
    const-string v6, "Unsafe2"

    .line 124
    .line 125
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/lang/Integer;

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    if-eqz p3, :cond_12

    .line 140
    .line 141
    move-object/from16 v19, v2

    .line 142
    .line 143
    invoke-virtual/range {p3 .. p3}, Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;->a()Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_12

    .line 148
    .line 149
    move-object/from16 v20, v3

    .line 150
    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v21

    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/util/Date;

    .line 163
    .line 164
    invoke-static {v5, v7, v0}, Lmc/g0;->O(ILjava/util/Date;Ljava/util/Date;)Ljava/util/Date;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v23

    .line 172
    cmp-long v0, v21, v23

    .line 173
    .line 174
    if-nez v0, :cond_2

    .line 175
    .line 176
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->j()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/4 v5, 0x1

    .line 181
    if-eq v0, v5, :cond_0

    .line 182
    .line 183
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->j()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/4 v5, 0x2

    .line 188
    if-ne v0, v5, :cond_2

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    goto/16 :goto_8

    .line 193
    .line 194
    :cond_0
    :goto_0
    invoke-virtual {v13, v2, v1}, Lnc/b;->b(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Landroid/content/Context;)Lin/plackal/lovecyclesfree/model/NotificationPayload;

    .line 195
    .line 196
    .line 197
    move-result-object v18

    .line 198
    const-string v0, "EndOfFlow"

    .line 199
    .line 200
    const/4 v3, 0x1

    .line 201
    goto :goto_1

    .line 202
    :cond_1
    const/4 v3, 0x0

    .line 203
    :cond_2
    move-object/from16 v0, v18

    .line 204
    .line 205
    :goto_1
    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    .line 206
    .line 207
    .line 208
    move-result-wide v21

    .line 209
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 210
    .line 211
    .line 212
    move-result-wide v23
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    cmp-long v5, v21, v23

    .line 214
    .line 215
    const-string v8, "NextCycle"

    .line 216
    .line 217
    if-nez v5, :cond_4

    .line 218
    .line 219
    :try_start_1
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->k()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    move-object/from16 p2, v0

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    if-eq v5, v0, :cond_3

    .line 227
    .line 228
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->k()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const/4 v5, 0x2

    .line 233
    if-ne v0, v5, :cond_5

    .line 234
    .line 235
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const v3, 0x7f110084

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v13, v2, v1, v0}, Lnc/b;->d(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Landroid/content/Context;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/NotificationPayload;

    .line 247
    .line 248
    .line 249
    move-result-object v18

    .line 250
    move-object v0, v8

    .line 251
    const/4 v3, 0x1

    .line 252
    goto :goto_2

    .line 253
    :cond_4
    move-object/from16 p2, v0

    .line 254
    .line 255
    :cond_5
    move-object/from16 v0, p2

    .line 256
    .line 257
    :goto_2
    cmp-long v5, v9, v16

    .line 258
    .line 259
    if-nez v5, :cond_7

    .line 260
    .line 261
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->k()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    move-object/from16 p2, v0

    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    if-eq v5, v0, :cond_6

    .line 269
    .line 270
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->k()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const/4 v5, 0x2

    .line 275
    if-ne v0, v5, :cond_8

    .line 276
    .line 277
    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const v3, 0x7f110083

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v13, v2, v1, v0}, Lnc/b;->d(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Landroid/content/Context;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/NotificationPayload;

    .line 289
    .line 290
    .line 291
    move-result-object v18

    .line 292
    const/4 v3, 0x1

    .line 293
    goto :goto_3

    .line 294
    :cond_7
    move-object/from16 p2, v0

    .line 295
    .line 296
    :cond_8
    move-object/from16 v8, p2

    .line 297
    .line 298
    :goto_3
    sub-long v9, v9, v16

    .line 299
    .line 300
    const-wide/16 v16, 0x0

    .line 301
    .line 302
    cmp-long v0, v9, v16

    .line 303
    .line 304
    if-lez v0, :cond_a

    .line 305
    .line 306
    const-wide/16 v16, 0x8

    .line 307
    .line 308
    cmp-long v0, v9, v16

    .line 309
    .line 310
    if-gez v0, :cond_a

    .line 311
    .line 312
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->b()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    const/4 v5, 0x1

    .line 317
    if-eq v0, v5, :cond_9

    .line 318
    .line 319
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->b()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    const/4 v5, 0x2

    .line 324
    if-ne v0, v5, :cond_a

    .line 325
    .line 326
    :cond_9
    invoke-virtual {v13, v2, v1, v9, v10}, Lnc/b;->a(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Landroid/content/Context;J)Lin/plackal/lovecyclesfree/model/NotificationPayload;

    .line 327
    .line 328
    .line 329
    move-result-object v18

    .line 330
    const-string v8, "Delay"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 331
    .line 332
    const/4 v3, 0x1

    .line 333
    :cond_a
    const-string v0, "Safe"

    .line 334
    .line 335
    const/4 v5, 0x5

    .line 336
    if-eqz v15, :cond_b

    .line 337
    .line 338
    :try_start_2
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    if-lez v9, :cond_b

    .line 343
    .line 344
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->q()I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    const/4 v10, 0x1

    .line 349
    if-ne v9, v10, :cond_b

    .line 350
    .line 351
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-virtual {v9, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    invoke-virtual {v9, v5, v10}, Ljava/util/Calendar;->add(II)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 370
    .line 371
    .line 372
    move-result-wide v9

    .line 373
    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    .line 374
    .line 375
    .line 376
    move-result-wide v16

    .line 377
    cmp-long v9, v9, v16

    .line 378
    .line 379
    if-nez v9, :cond_b

    .line 380
    .line 381
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-virtual {v13, v2, v1, v3}, Lnc/b;->f(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Landroid/content/Context;I)Lin/plackal/lovecyclesfree/model/NotificationPayload;

    .line 386
    .line 387
    .line 388
    move-result-object v18

    .line 389
    move-object v8, v0

    .line 390
    const/4 v3, 0x1

    .line 391
    :cond_b
    if-eqz v11, :cond_c

    .line 392
    .line 393
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    if-lez v9, :cond_c

    .line 398
    .line 399
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->q()I

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    const/4 v10, 0x1

    .line 404
    if-ne v9, v10, :cond_c

    .line 405
    .line 406
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-virtual {v9, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    invoke-virtual {v9, v5, v10}, Ljava/util/Calendar;->add(II)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 425
    .line 426
    .line 427
    move-result-wide v9

    .line 428
    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    .line 429
    .line 430
    .line 431
    move-result-wide v15

    .line 432
    cmp-long v9, v9, v15

    .line 433
    .line 434
    if-nez v9, :cond_c

    .line 435
    .line 436
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    invoke-virtual {v13, v2, v1, v3}, Lnc/b;->f(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Landroid/content/Context;I)Lin/plackal/lovecyclesfree/model/NotificationPayload;

    .line 441
    .line 442
    .line 443
    move-result-object v18
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 444
    const/4 v3, 0x1

    .line 445
    goto :goto_4

    .line 446
    :cond_c
    move-object v0, v8

    .line 447
    :goto_4
    const-string v8, "Unsafe"

    .line 448
    .line 449
    if-eqz v12, :cond_d

    .line 450
    .line 451
    :try_start_3
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    if-lez v9, :cond_d

    .line 456
    .line 457
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->t()I

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    const/4 v10, 0x1

    .line 462
    if-ne v9, v10, :cond_d

    .line 463
    .line 464
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    invoke-virtual {v9, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    invoke-virtual {v9, v5, v10}, Ljava/util/Calendar;->add(II)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 483
    .line 484
    .line 485
    move-result-wide v9

    .line 486
    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    .line 487
    .line 488
    .line 489
    move-result-wide v15

    .line 490
    cmp-long v9, v9, v15

    .line 491
    .line 492
    if-nez v9, :cond_d

    .line 493
    .line 494
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-virtual {v13, v2, v1, v0}, Lnc/b;->g(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Landroid/content/Context;I)Lin/plackal/lovecyclesfree/model/NotificationPayload;

    .line 499
    .line 500
    .line 501
    move-result-object v18

    .line 502
    move-object v0, v8

    .line 503
    const/4 v3, 0x1

    .line 504
    :cond_d
    if-eqz v6, :cond_e

    .line 505
    .line 506
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    if-lez v9, :cond_e

    .line 511
    .line 512
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->t()I

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    const/4 v10, 0x1

    .line 517
    if-ne v9, v10, :cond_e

    .line 518
    .line 519
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    invoke-virtual {v9, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    invoke-virtual {v9, v5, v10}, Ljava/util/Calendar;->add(II)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 538
    .line 539
    .line 540
    move-result-wide v9

    .line 541
    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    .line 542
    .line 543
    .line 544
    move-result-wide v11

    .line 545
    cmp-long v9, v9, v11

    .line 546
    .line 547
    if-nez v9, :cond_e

    .line 548
    .line 549
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-virtual {v13, v2, v1, v0}, Lnc/b;->g(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Landroid/content/Context;I)Lin/plackal/lovecyclesfree/model/NotificationPayload;

    .line 554
    .line 555
    .line 556
    move-result-object v18

    .line 557
    const/4 v3, 0x1

    .line 558
    goto :goto_5

    .line 559
    :cond_e
    move-object v8, v0

    .line 560
    :goto_5
    if-eqz v4, :cond_f

    .line 561
    .line 562
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-lez v0, :cond_f

    .line 567
    .line 568
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->g()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    const/4 v10, 0x1

    .line 573
    if-ne v0, v10, :cond_f

    .line 574
    .line 575
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    invoke-virtual {v0, v5, v4}, Ljava/util/Calendar;->add(II)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 594
    .line 595
    .line 596
    move-result-wide v9

    .line 597
    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    .line 598
    .line 599
    .line 600
    move-result-wide v11

    .line 601
    cmp-long v0, v9, v11

    .line 602
    .line 603
    if-nez v0, :cond_f

    .line 604
    .line 605
    invoke-virtual {v13, v2, v1}, Lnc/b;->c(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Landroid/content/Context;)Lin/plackal/lovecyclesfree/model/NotificationPayload;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    move-object/from16 v18, v0

    .line 610
    .line 611
    const/4 v6, 0x1

    .line 612
    goto :goto_6

    .line 613
    :cond_f
    move v6, v3

    .line 614
    move-object/from16 v19, v8

    .line 615
    .line 616
    :goto_6
    if-eqz v14, :cond_11

    .line 617
    .line 618
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-lez v0, :cond_11

    .line 623
    .line 624
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->n()I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    const/4 v10, 0x1

    .line 629
    if-eq v0, v10, :cond_10

    .line 630
    .line 631
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->n()I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    const/4 v3, 0x2

    .line 636
    if-ne v0, v3, :cond_11

    .line 637
    .line 638
    :cond_10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    add-int/lit8 v3, v3, -0x7

    .line 650
    .line 651
    invoke-virtual {v0, v5, v3}, Ljava/util/Calendar;->add(II)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 659
    .line 660
    .line 661
    move-result-wide v3

    .line 662
    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    .line 663
    .line 664
    .line 665
    move-result-wide v7

    .line 666
    cmp-long v0, v3, v7

    .line 667
    .line 668
    if-nez v0, :cond_11

    .line 669
    .line 670
    invoke-virtual {v13, v2, v1}, Lnc/b;->e(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Landroid/content/Context;)Lin/plackal/lovecyclesfree/model/NotificationPayload;

    .line 671
    .line 672
    .line 673
    move-result-object v18

    .line 674
    const-string v0, "PMS"

    .line 675
    .line 676
    move-object v7, v0

    .line 677
    move v6, v10

    .line 678
    move-object/from16 v3, v18

    .line 679
    .line 680
    goto :goto_7

    .line 681
    :cond_11
    move-object/from16 v3, v18

    .line 682
    .line 683
    move-object/from16 v7, v19

    .line 684
    .line 685
    goto :goto_7

    .line 686
    :cond_12
    const/4 v3, 0x0

    .line 687
    move v6, v3

    .line 688
    move-object/from16 v3, v18

    .line 689
    .line 690
    move-object v7, v3

    .line 691
    :goto_7
    if-eqz v6, :cond_13

    .line 692
    .line 693
    if-eqz v3, :cond_13

    .line 694
    .line 695
    new-instance v2, Landroid/content/Intent;

    .line 696
    .line 697
    const-class v0, Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity;

    .line 698
    .line 699
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 700
    .line 701
    .line 702
    const v0, 0x10008000

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 706
    .line 707
    .line 708
    const-string v0, "TriggeredFrom"

    .line 709
    .line 710
    const-string v4, "TriggerFromAlarmPage"

    .line 711
    .line 712
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 713
    .line 714
    .line 715
    const-string v0, "AlarmType"

    .line 716
    .line 717
    const-string v4, "Cycle alarm"

    .line 718
    .line 719
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 720
    .line 721
    .line 722
    new-instance v0, Lb9/d;

    .line 723
    .line 724
    invoke-direct {v0}, Lb9/d;-><init>()V

    .line 725
    .line 726
    .line 727
    invoke-static {}, Lnc/j;->h()I

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    const/4 v5, 0x0

    .line 732
    invoke-virtual/range {v0 .. v5}, Lb9/d;->b(Landroid/content/Context;Landroid/content/Intent;Lin/plackal/lovecyclesfree/model/NotificationPayload;ILjava/util/Map;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v1, v7}, Lb9/a;->g(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 736
    .line 737
    .line 738
    :cond_13
    return-void

    .line 739
    :goto_8
    const-string v1, "Error Cycle alarm notification"

    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v1, v0}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    return-void
.end method
