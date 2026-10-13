.class public final synthetic Loja;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpja;


# direct methods
.method public synthetic constructor <init>(Lpja;I)V
    .locals 0

    .line 1
    iput p2, p0, Loja;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Loja;->b:Lpja;

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
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Loja;->a:I

    .line 4
    .line 5
    const-string v2, "Unsupported db event sync status: "

    .line 6
    .line 7
    const/4 v12, 0x3

    .line 8
    const/4 v13, 0x2

    .line 9
    const/4 v14, 0x0

    .line 10
    const/4 v15, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const-string v4, "Required value was null."

    .line 13
    .line 14
    iget-object v0, v0, Loja;->b:Lpja;

    .line 15
    .line 16
    const-string v5, "\n            SELECT\n                `User`.`_id` AS `_id`, `User`.`GlobalId` AS `GlobalId`, `User`.`LegacyId` AS `LegacyId`, `User`.`ActiveChildId` AS `ActiveChildId`, `User`.`IsPreconception` AS `IsPreconception`, `User`.`Email` AS `Email`, `User`.`FirstName` AS `FirstName`, `User`.`LastName` AS `LastName`, `User`.`CommunityScreenName` AS `CommunityScreenName`, `User`.`StateOfResidence` AS `StateOfResidence`, `User`.`DateCreated` AS `DateCreated`, `User`.`DateUpdated` AS `DateUpdated`, `User`.`SyncStatus` AS `SyncStatus` \n            FROM\n                User\n            LIMIT 1\n        "

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
    invoke-interface {v1, v5}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :try_start_0
    new-instance v6, Lpl5;

    .line 33
    .line 34
    invoke-direct {v6, v14}, Lpl5;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lpl5;

    .line 38
    .line 39
    invoke-direct {v7, v14}, Lpl5;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v8, Lpl5;

    .line 43
    .line 44
    invoke-direct {v8, v14}, Lpl5;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v5}, Lkd8;->N0()Z

    .line 48
    .line 49
    .line 50
    move-result v16

    .line 51
    if-eqz v16, :cond_2

    .line 52
    .line 53
    invoke-interface {v5, v15}, Lkd8;->getLong(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    invoke-virtual {v6, v9, v10}, Lpl5;->b(J)Z

    .line 58
    .line 59
    .line 60
    move-result v17

    .line 61
    if-nez v17, :cond_0

    .line 62
    .line 63
    new-instance v11, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v9, v10, v11}, Lpl5;->g(JLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto/16 :goto_f

    .line 74
    .line 75
    :cond_0
    :goto_1
    invoke-interface {v5, v15}, Lkd8;->getLong(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    invoke-virtual {v7, v9, v10}, Lpl5;->b(J)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-nez v11, :cond_1

    .line 84
    .line 85
    new-instance v11, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v9, v10, v11}, Lpl5;->g(JLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-interface {v5, v15}, Lkd8;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    invoke-virtual {v8, v9, v10, v14}, Lpl5;->g(JLjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-interface {v5}, Lkd8;->reset()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v6}, Lpja;->G(Lfd8;Lpl5;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v7}, Lpja;->F(Lfd8;Lpl5;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v8}, Lpja;->I(Lfd8;Lpl5;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v5}, Lkd8;->N0()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_e

    .line 118
    .line 119
    invoke-interface {v5, v15}, Lkd8;->getLong(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v19

    .line 123
    invoke-interface {v5, v3}, Lkd8;->t0(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v21

    .line 127
    invoke-interface {v5, v13}, Lkd8;->getLong(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v22

    .line 131
    invoke-interface {v5, v12}, Lkd8;->isNull(I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    move-object/from16 v24, v14

    .line 138
    .line 139
    :goto_2
    const/4 v0, 0x4

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    invoke-interface {v5, v12}, Lkd8;->getLong(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object/from16 v24, v0

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_3
    invoke-interface {v5, v0}, Lkd8;->getLong(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    long-to-int v0, v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    move/from16 v25, v3

    .line 160
    .line 161
    :goto_4
    const/4 v0, 0x5

    .line 162
    goto :goto_5

    .line 163
    :cond_4
    move/from16 v25, v15

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :goto_5
    invoke-interface {v5, v0}, Lkd8;->t0(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v26

    .line 170
    const/4 v0, 0x6

    .line 171
    invoke-interface {v5, v0}, Lkd8;->isNull(I)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    move-object/from16 v27, v14

    .line 178
    .line 179
    :goto_6
    const/4 v0, 0x7

    .line 180
    goto :goto_7

    .line 181
    :cond_5
    invoke-interface {v5, v0}, Lkd8;->t0(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object/from16 v27, v0

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :goto_7
    invoke-interface {v5, v0}, Lkd8;->isNull(I)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    move-object/from16 v28, v14

    .line 195
    .line 196
    :goto_8
    const/16 v0, 0x8

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_6
    invoke-interface {v5, v0}, Lkd8;->t0(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    move-object/from16 v28, v0

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :goto_9
    invoke-interface {v5, v0}, Lkd8;->isNull(I)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    move-object/from16 v29, v14

    .line 213
    .line 214
    :goto_a
    const/16 v0, 0x9

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_7
    invoke-interface {v5, v0}, Lkd8;->t0(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object/from16 v29, v0

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :goto_b
    invoke-interface {v5, v0}, Lkd8;->isNull(I)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    move-object/from16 v30, v14

    .line 231
    .line 232
    :goto_c
    const/16 v0, 0xa

    .line 233
    .line 234
    goto :goto_d

    .line 235
    :cond_8
    invoke-interface {v5, v0}, Lkd8;->t0(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    move-object/from16 v30, v0

    .line 240
    .line 241
    goto :goto_c

    .line 242
    :goto_d
    invoke-interface {v5, v0}, Lkd8;->getLong(I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v31

    .line 246
    const/16 v0, 0xb

    .line 247
    .line 248
    invoke-interface {v5, v0}, Lkd8;->getLong(I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v33

    .line 252
    const/16 v0, 0xc

    .line 253
    .line 254
    invoke-interface {v5, v0}, Lkd8;->t0(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Ldr7;->getEntries()Lkotlin/enums/EnumEntries;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_a

    .line 274
    .line 275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    move-object v9, v3

    .line 280
    check-cast v9, Ldr7;

    .line 281
    .line 282
    invoke-static {v9}, Lgt;->h(Ldr7;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-eqz v9, :cond_9

    .line 291
    .line 292
    move-object v14, v3

    .line 293
    :cond_a
    move-object/from16 v35, v14

    .line 294
    .line 295
    check-cast v35, Ldr7;

    .line 296
    .line 297
    if-eqz v35, :cond_d

    .line 298
    .line 299
    new-instance v18, Lqja;

    .line 300
    .line 301
    invoke-direct/range {v18 .. v35}, Lqja;-><init>(JLjava/lang/String;JLjava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLdr7;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v0, v18

    .line 305
    .line 306
    invoke-interface {v5, v15}, Lkd8;->getLong(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v1

    .line 310
    invoke-virtual {v6, v1, v2}, Lpl5;->c(J)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-eqz v1, :cond_c

    .line 315
    .line 316
    check-cast v1, Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v5, v15}, Lkd8;->getLong(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    invoke-virtual {v7, v2, v3}, Lpl5;->c(J)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-eqz v2, :cond_b

    .line 327
    .line 328
    check-cast v2, Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v5, v15}, Lkd8;->getLong(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    invoke-virtual {v8, v3, v4}, Lpl5;->c(J)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Lbia;

    .line 339
    .line 340
    new-instance v14, Lcoa;

    .line 341
    .line 342
    invoke-direct {v14, v0, v1, v2, v3}, Lcoa;-><init>(Lqja;Ljava/util/List;Ljava/util/List;Lbia;)V

    .line 343
    .line 344
    .line 345
    goto :goto_e

    .line 346
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    :cond_e
    :goto_e
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 373
    .line 374
    .line 375
    return-object v14

    .line 376
    :goto_f
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :pswitch_0
    move-object/from16 v1, p1

    .line 381
    .line 382
    check-cast v1, Lfd8;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-interface {v1, v5}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    :try_start_1
    new-instance v6, Lpl5;

    .line 392
    .line 393
    invoke-direct {v6, v14}, Lpl5;-><init>(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    new-instance v7, Lpl5;

    .line 397
    .line 398
    invoke-direct {v7, v14}, Lpl5;-><init>(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    new-instance v8, Lpl5;

    .line 402
    .line 403
    invoke-direct {v8, v14}, Lpl5;-><init>(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :goto_10
    invoke-interface {v5}, Lkd8;->N0()Z

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    if-eqz v9, :cond_11

    .line 411
    .line 412
    invoke-interface {v5, v15}, Lkd8;->getLong(I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v9

    .line 416
    invoke-virtual {v6, v9, v10}, Lpl5;->b(J)Z

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    if-nez v11, :cond_f

    .line 421
    .line 422
    new-instance v11, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v9, v10, v11}, Lpl5;->g(JLjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    goto :goto_11

    .line 431
    :catchall_1
    move-exception v0

    .line 432
    goto/16 :goto_1f

    .line 433
    .line 434
    :cond_f
    :goto_11
    invoke-interface {v5, v15}, Lkd8;->getLong(I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v9

    .line 438
    invoke-virtual {v7, v9, v10}, Lpl5;->b(J)Z

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    if-nez v11, :cond_10

    .line 443
    .line 444
    new-instance v11, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v9, v10, v11}, Lpl5;->g(JLjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_10
    invoke-interface {v5, v15}, Lkd8;->getLong(I)J

    .line 453
    .line 454
    .line 455
    move-result-wide v9

    .line 456
    invoke-virtual {v8, v9, v10, v14}, Lpl5;->g(JLjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto :goto_10

    .line 460
    :cond_11
    invoke-interface {v5}, Lkd8;->reset()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v1, v6}, Lpja;->G(Lfd8;Lpl5;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v1, v7}, Lpja;->F(Lfd8;Lpl5;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v1, v8}, Lpja;->I(Lfd8;Lpl5;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v5}, Lkd8;->N0()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_1d

    .line 477
    .line 478
    invoke-interface {v5, v15}, Lkd8;->getLong(I)J

    .line 479
    .line 480
    .line 481
    move-result-wide v19

    .line 482
    invoke-interface {v5, v3}, Lkd8;->t0(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v21

    .line 486
    invoke-interface {v5, v13}, Lkd8;->getLong(I)J

    .line 487
    .line 488
    .line 489
    move-result-wide v22

    .line 490
    invoke-interface {v5, v12}, Lkd8;->isNull(I)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_12

    .line 495
    .line 496
    move-object/from16 v24, v14

    .line 497
    .line 498
    :goto_12
    const/4 v0, 0x4

    .line 499
    goto :goto_13

    .line 500
    :cond_12
    invoke-interface {v5, v12}, Lkd8;->getLong(I)J

    .line 501
    .line 502
    .line 503
    move-result-wide v0

    .line 504
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    move-object/from16 v24, v0

    .line 509
    .line 510
    goto :goto_12

    .line 511
    :goto_13
    invoke-interface {v5, v0}, Lkd8;->getLong(I)J

    .line 512
    .line 513
    .line 514
    move-result-wide v0

    .line 515
    long-to-int v0, v0

    .line 516
    if-eqz v0, :cond_13

    .line 517
    .line 518
    move/from16 v25, v3

    .line 519
    .line 520
    :goto_14
    const/4 v0, 0x5

    .line 521
    goto :goto_15

    .line 522
    :cond_13
    move/from16 v25, v15

    .line 523
    .line 524
    goto :goto_14

    .line 525
    :goto_15
    invoke-interface {v5, v0}, Lkd8;->t0(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v26

    .line 529
    const/4 v0, 0x6

    .line 530
    invoke-interface {v5, v0}, Lkd8;->isNull(I)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_14

    .line 535
    .line 536
    move-object/from16 v27, v14

    .line 537
    .line 538
    :goto_16
    const/4 v0, 0x7

    .line 539
    goto :goto_17

    .line 540
    :cond_14
    invoke-interface {v5, v0}, Lkd8;->t0(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    move-object/from16 v27, v0

    .line 545
    .line 546
    goto :goto_16

    .line 547
    :goto_17
    invoke-interface {v5, v0}, Lkd8;->isNull(I)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_15

    .line 552
    .line 553
    move-object/from16 v28, v14

    .line 554
    .line 555
    :goto_18
    const/16 v0, 0x8

    .line 556
    .line 557
    goto :goto_19

    .line 558
    :cond_15
    invoke-interface {v5, v0}, Lkd8;->t0(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    move-object/from16 v28, v0

    .line 563
    .line 564
    goto :goto_18

    .line 565
    :goto_19
    invoke-interface {v5, v0}, Lkd8;->isNull(I)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_16

    .line 570
    .line 571
    move-object/from16 v29, v14

    .line 572
    .line 573
    :goto_1a
    const/16 v0, 0x9

    .line 574
    .line 575
    goto :goto_1b

    .line 576
    :cond_16
    invoke-interface {v5, v0}, Lkd8;->t0(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    move-object/from16 v29, v0

    .line 581
    .line 582
    goto :goto_1a

    .line 583
    :goto_1b
    invoke-interface {v5, v0}, Lkd8;->isNull(I)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_17

    .line 588
    .line 589
    move-object/from16 v30, v14

    .line 590
    .line 591
    :goto_1c
    const/16 v0, 0xa

    .line 592
    .line 593
    goto :goto_1d

    .line 594
    :cond_17
    invoke-interface {v5, v0}, Lkd8;->t0(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    move-object/from16 v30, v0

    .line 599
    .line 600
    goto :goto_1c

    .line 601
    :goto_1d
    invoke-interface {v5, v0}, Lkd8;->getLong(I)J

    .line 602
    .line 603
    .line 604
    move-result-wide v31

    .line 605
    const/16 v0, 0xb

    .line 606
    .line 607
    invoke-interface {v5, v0}, Lkd8;->getLong(I)J

    .line 608
    .line 609
    .line 610
    move-result-wide v33

    .line 611
    const/16 v0, 0xc

    .line 612
    .line 613
    invoke-interface {v5, v0}, Lkd8;->t0(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-static {}, Ldr7;->getEntries()Lkotlin/enums/EnumEntries;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-eqz v3, :cond_19

    .line 633
    .line 634
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    move-object v9, v3

    .line 639
    check-cast v9, Ldr7;

    .line 640
    .line 641
    invoke-static {v9}, Lgt;->h(Ldr7;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v9

    .line 649
    if-eqz v9, :cond_18

    .line 650
    .line 651
    move-object v14, v3

    .line 652
    :cond_19
    move-object/from16 v35, v14

    .line 653
    .line 654
    check-cast v35, Ldr7;

    .line 655
    .line 656
    if-eqz v35, :cond_1c

    .line 657
    .line 658
    new-instance v18, Lqja;

    .line 659
    .line 660
    invoke-direct/range {v18 .. v35}, Lqja;-><init>(JLjava/lang/String;JLjava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLdr7;)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v0, v18

    .line 664
    .line 665
    invoke-interface {v5, v15}, Lkd8;->getLong(I)J

    .line 666
    .line 667
    .line 668
    move-result-wide v1

    .line 669
    invoke-virtual {v6, v1, v2}, Lpl5;->c(J)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    if-eqz v1, :cond_1b

    .line 674
    .line 675
    check-cast v1, Ljava/util/List;

    .line 676
    .line 677
    invoke-interface {v5, v15}, Lkd8;->getLong(I)J

    .line 678
    .line 679
    .line 680
    move-result-wide v2

    .line 681
    invoke-virtual {v7, v2, v3}, Lpl5;->c(J)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    if-eqz v2, :cond_1a

    .line 686
    .line 687
    check-cast v2, Ljava/util/List;

    .line 688
    .line 689
    invoke-interface {v5, v15}, Lkd8;->getLong(I)J

    .line 690
    .line 691
    .line 692
    move-result-wide v3

    .line 693
    invoke-virtual {v8, v3, v4}, Lpl5;->c(J)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    check-cast v3, Lbia;

    .line 698
    .line 699
    new-instance v14, Lcoa;

    .line 700
    .line 701
    invoke-direct {v14, v0, v1, v2, v3}, Lcoa;-><init>(Lqja;Ljava/util/List;Ljava/util/List;Lbia;)V

    .line 702
    .line 703
    .line 704
    goto :goto_1e

    .line 705
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 706
    .line 707
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v0

    .line 711
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 712
    .line 713
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw v0

    .line 717
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 718
    .line 719
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 731
    :cond_1d
    :goto_1e
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 732
    .line 733
    .line 734
    return-object v14

    .line 735
    :goto_1f
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 736
    .line 737
    .line 738
    throw v0

    .line 739
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
