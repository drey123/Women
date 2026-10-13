.class public abstract Ltg3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lfc1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltg3;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lj9b;)Z
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lj9b;->b(Lj9b;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lj9b;->a:Lt9b;

    .line 8
    .line 9
    iget-object v3, v0, Lj9b;->d:Ljava/util/List;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-array v5, v4, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v0, Lj9b;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v0, Lj9b;->c:Ltl3;

    .line 23
    .line 24
    iget-object v7, v2, Lt9b;->b:Ld52;

    .line 25
    .line 26
    iget-object v7, v7, Ld52;->d:Lqa4;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    iget-object v9, v2, Lt9b;->c:Landroidx/work/impl/WorkDatabase;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    array-length v11, v1

    .line 40
    if-lez v11, :cond_0

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v11, v4

    .line 45
    :goto_0
    if-eqz v11, :cond_6

    .line 46
    .line 47
    array-length v12, v1

    .line 48
    move v13, v4

    .line 49
    move v15, v13

    .line 50
    move/from16 v16, v15

    .line 51
    .line 52
    const/4 v14, 0x1

    .line 53
    :goto_1
    if-ge v13, v12, :cond_7

    .line 54
    .line 55
    aget-object v10, v1, v13

    .line 56
    .line 57
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->z()Ljab;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v10}, Ljab;->d(Ljava/lang/String;)Lfab;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lfc1;->e()Lfc1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "Prerequisite "

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Ltg3;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v3, v2}, Lfc1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_2
    const/4 v4, 0x0

    .line 96
    const/4 v9, 0x1

    .line 97
    goto/16 :goto_13

    .line 98
    .line 99
    :cond_2
    iget-object v4, v4, Lfab;->b:Lr9b;

    .line 100
    .line 101
    sget-object v10, Lr9b;->SUCCEEDED:Lr9b;

    .line 102
    .line 103
    if-ne v4, v10, :cond_3

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    const/4 v10, 0x0

    .line 108
    :goto_3
    and-int/2addr v14, v10

    .line 109
    sget-object v10, Lr9b;->FAILED:Lr9b;

    .line 110
    .line 111
    if-ne v4, v10, :cond_4

    .line 112
    .line 113
    const/16 v16, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    sget-object v10, Lr9b;->CANCELLED:Lr9b;

    .line 117
    .line 118
    if-ne v4, v10, :cond_5

    .line 119
    .line 120
    const/4 v15, 0x1

    .line 121
    :cond_5
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    const/4 v14, 0x1

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_17

    .line 134
    .line 135
    if-nez v11, :cond_17

    .line 136
    .line 137
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->z()Ljab;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v10, v10, Ljab;->a:Lyb8;

    .line 148
    .line 149
    new-instance v12, Liab;

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    invoke-direct {v12, v5, v13}, Liab;-><init>(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v17, v3

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    invoke-static {v10, v3, v13, v12}, Ln99;->B(Lyb8;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_16

    .line 169
    .line 170
    sget-object v3, Ltl3;->APPEND:Ltl3;

    .line 171
    .line 172
    const/16 v12, 0x1d

    .line 173
    .line 174
    if-eq v6, v3, :cond_c

    .line 175
    .line 176
    sget-object v3, Ltl3;->APPEND_OR_REPLACE:Ltl3;

    .line 177
    .line 178
    if-ne v6, v3, :cond_8

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_8
    sget-object v3, Ltl3;->KEEP:Ltl3;

    .line 182
    .line 183
    if-ne v6, v3, :cond_a

    .line 184
    .line 185
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_a

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ldab;

    .line 200
    .line 201
    iget-object v6, v6, Ldab;->b:Lr9b;

    .line 202
    .line 203
    sget-object v13, Lr9b;->ENQUEUED:Lr9b;

    .line 204
    .line 205
    if-eq v6, v13, :cond_1

    .line 206
    .line 207
    sget-object v13, Lr9b;->RUNNING:Lr9b;

    .line 208
    .line 209
    if-ne v6, v13, :cond_9

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_a
    new-instance v3, Lnh1;

    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    invoke-direct {v3, v9, v5, v2, v13}, Lnh1;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lt9b;I)V

    .line 216
    .line 217
    .line 218
    new-instance v6, Lcz6;

    .line 219
    .line 220
    const/16 v13, 0x19

    .line 221
    .line 222
    invoke-direct {v6, v3, v13}, Lcz6;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v6}, Lyb8;->r(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->z()Ljab;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-eqz v10, :cond_b

    .line 241
    .line 242
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    check-cast v10, Ldab;

    .line 247
    .line 248
    iget-object v10, v10, Ldab;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-object v13, v3, Ljab;->a:Lyb8;

    .line 257
    .line 258
    move-object/from16 v18, v3

    .line 259
    .line 260
    new-instance v3, Lxc6;

    .line 261
    .line 262
    invoke-direct {v3, v10, v12}, Lxc6;-><init>(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    const/4 v10, 0x0

    .line 266
    const/4 v12, 0x1

    .line 267
    invoke-static {v13, v10, v12, v3}, Ln99;->B(Lyb8;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-object/from16 v3, v18

    .line 271
    .line 272
    const/16 v12, 0x1d

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_b
    move/from16 v18, v4

    .line 276
    .line 277
    move-object/from16 v21, v9

    .line 278
    .line 279
    const/4 v3, 0x1

    .line 280
    goto/16 :goto_d

    .line 281
    .line 282
    :cond_c
    :goto_6
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->u()Lk33;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    new-instance v11, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-eqz v12, :cond_11

    .line 300
    .line 301
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    check-cast v12, Ldab;

    .line 306
    .line 307
    iget-object v13, v12, Ldab;->a:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    move/from16 v18, v4

    .line 316
    .line 317
    iget-object v4, v3, Lk33;->a:Lyb8;

    .line 318
    .line 319
    move-object/from16 v20, v3

    .line 320
    .line 321
    new-instance v3, Lf01;

    .line 322
    .line 323
    move-object/from16 v21, v9

    .line 324
    .line 325
    const/16 v9, 0xd

    .line 326
    .line 327
    invoke-direct {v3, v13, v9}, Lf01;-><init>(Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    const/4 v9, 0x1

    .line 331
    const/4 v13, 0x0

    .line 332
    invoke-static {v4, v9, v13, v3}, Ln99;->B(Lyb8;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-nez v3, :cond_10

    .line 343
    .line 344
    iget-object v3, v12, Ldab;->b:Lr9b;

    .line 345
    .line 346
    sget-object v4, Lr9b;->SUCCEEDED:Lr9b;

    .line 347
    .line 348
    if-ne v3, v4, :cond_d

    .line 349
    .line 350
    const/4 v4, 0x1

    .line 351
    goto :goto_8

    .line 352
    :cond_d
    const/4 v4, 0x0

    .line 353
    :goto_8
    and-int/2addr v4, v14

    .line 354
    sget-object v9, Lr9b;->FAILED:Lr9b;

    .line 355
    .line 356
    if-ne v3, v9, :cond_e

    .line 357
    .line 358
    const/16 v16, 0x1

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_e
    sget-object v9, Lr9b;->CANCELLED:Lr9b;

    .line 362
    .line 363
    if-ne v3, v9, :cond_f

    .line 364
    .line 365
    const/4 v15, 0x1

    .line 366
    :cond_f
    :goto_9
    iget-object v3, v12, Ldab;->a:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move v14, v4

    .line 372
    :cond_10
    move/from16 v4, v18

    .line 373
    .line 374
    move-object/from16 v3, v20

    .line 375
    .line 376
    move-object/from16 v9, v21

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_11
    move/from16 v18, v4

    .line 380
    .line 381
    move-object/from16 v21, v9

    .line 382
    .line 383
    sget-object v3, Ltl3;->APPEND_OR_REPLACE:Ltl3;

    .line 384
    .line 385
    if-ne v6, v3, :cond_14

    .line 386
    .line 387
    if-nez v15, :cond_12

    .line 388
    .line 389
    if-eqz v16, :cond_14

    .line 390
    .line 391
    :cond_12
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->z()Ljab;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iget-object v3, v3, Ljab;->a:Lyb8;

    .line 399
    .line 400
    new-instance v4, Liab;

    .line 401
    .line 402
    const/4 v13, 0x0

    .line 403
    invoke-direct {v4, v5, v13}, Liab;-><init>(Ljava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    const/4 v9, 0x1

    .line 407
    invoke-static {v3, v9, v13, v4}, Ln99;->B(Lyb8;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-eqz v6, :cond_13

    .line 422
    .line 423
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    check-cast v6, Ldab;

    .line 428
    .line 429
    iget-object v6, v6, Ldab;->a:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    new-instance v9, Lxc6;

    .line 435
    .line 436
    const/16 v10, 0x1d

    .line 437
    .line 438
    invoke-direct {v9, v6, v10}, Lxc6;-><init>(Ljava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    const/4 v12, 0x1

    .line 442
    const/4 v13, 0x0

    .line 443
    invoke-static {v3, v13, v12, v9}, Ln99;->B(Lyb8;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_13
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 448
    .line 449
    const/4 v15, 0x0

    .line 450
    const/16 v16, 0x0

    .line 451
    .line 452
    :cond_14
    invoke-interface {v11, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, [Ljava/lang/String;

    .line 457
    .line 458
    array-length v3, v1

    .line 459
    if-lez v3, :cond_15

    .line 460
    .line 461
    const/4 v11, 0x1

    .line 462
    goto :goto_b

    .line 463
    :cond_15
    const/4 v11, 0x0

    .line 464
    :goto_b
    const/4 v3, 0x0

    .line 465
    goto :goto_d

    .line 466
    :cond_16
    :goto_c
    move/from16 v18, v4

    .line 467
    .line 468
    move-object/from16 v21, v9

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_17
    move-object/from16 v17, v3

    .line 472
    .line 473
    goto :goto_c

    .line 474
    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-eqz v6, :cond_20

    .line 483
    .line 484
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    check-cast v6, La37;

    .line 489
    .line 490
    iget-object v9, v6, La37;->b:Lfab;

    .line 491
    .line 492
    iget-object v10, v6, La37;->a:Ljava/util/UUID;

    .line 493
    .line 494
    if-eqz v11, :cond_1a

    .line 495
    .line 496
    if-nez v14, :cond_1a

    .line 497
    .line 498
    if-eqz v16, :cond_18

    .line 499
    .line 500
    sget-object v12, Lr9b;->FAILED:Lr9b;

    .line 501
    .line 502
    iput-object v12, v9, Lfab;->b:Lr9b;

    .line 503
    .line 504
    goto :goto_f

    .line 505
    :cond_18
    if-eqz v15, :cond_19

    .line 506
    .line 507
    sget-object v12, Lr9b;->CANCELLED:Lr9b;

    .line 508
    .line 509
    iput-object v12, v9, Lfab;->b:Lr9b;

    .line 510
    .line 511
    goto :goto_f

    .line 512
    :cond_19
    sget-object v12, Lr9b;->BLOCKED:Lr9b;

    .line 513
    .line 514
    iput-object v12, v9, Lfab;->b:Lr9b;

    .line 515
    .line 516
    goto :goto_f

    .line 517
    :cond_1a
    iput-wide v7, v9, Lfab;->n:J

    .line 518
    .line 519
    :goto_f
    iget-object v12, v9, Lfab;->b:Lr9b;

    .line 520
    .line 521
    sget-object v13, Lr9b;->ENQUEUED:Lr9b;

    .line 522
    .line 523
    if-ne v12, v13, :cond_1b

    .line 524
    .line 525
    const/4 v3, 0x1

    .line 526
    :cond_1b
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->z()Ljab;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    iget-object v13, v2, Lt9b;->e:Ljava/util/List;

    .line 531
    .line 532
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iget-object v13, v9, Lfab;->e:Lsq2;

    .line 536
    .line 537
    move-object/from16 v17, v2

    .line 538
    .line 539
    const-string v2, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 540
    .line 541
    invoke-virtual {v13, v2}, Lsq2;->e(Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result v13

    .line 545
    move/from16 v19, v3

    .line 546
    .line 547
    iget-object v3, v9, Lfab;->e:Lsq2;

    .line 548
    .line 549
    move-object/from16 v20, v4

    .line 550
    .line 551
    const-string v4, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 552
    .line 553
    invoke-virtual {v3, v4}, Lsq2;->e(Ljava/lang/String;)Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    iget-object v4, v9, Lfab;->e:Lsq2;

    .line 558
    .line 559
    move/from16 v22, v3

    .line 560
    .line 561
    const-string v3, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 562
    .line 563
    invoke-virtual {v4, v3}, Lsq2;->e(Ljava/lang/String;)Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-nez v13, :cond_1c

    .line 568
    .line 569
    if-eqz v22, :cond_1c

    .line 570
    .line 571
    if-eqz v3, :cond_1c

    .line 572
    .line 573
    iget-object v3, v9, Lfab;->c:Ljava/lang/String;

    .line 574
    .line 575
    new-instance v4, Lmr1;

    .line 576
    .line 577
    const/4 v13, 0x1

    .line 578
    invoke-direct {v4, v13}, Lmr1;-><init>(I)V

    .line 579
    .line 580
    .line 581
    iget-object v13, v9, Lfab;->e:Lsq2;

    .line 582
    .line 583
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    iget-object v13, v13, Lsq2;->a:Ljava/util/HashMap;

    .line 587
    .line 588
    invoke-virtual {v4, v13}, Lmr1;->d(Ljava/util/HashMap;)V

    .line 589
    .line 590
    .line 591
    iget-object v13, v4, Lmr1;->a:Ljava/util/LinkedHashMap;

    .line 592
    .line 593
    invoke-interface {v13, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4}, Lmr1;->b()Lsq2;

    .line 597
    .line 598
    .line 599
    move-result-object v27

    .line 600
    iget-object v2, v9, Lfab;->a:Ljava/lang/String;

    .line 601
    .line 602
    iget-object v3, v9, Lfab;->b:Lr9b;

    .line 603
    .line 604
    iget-object v4, v9, Lfab;->d:Ljava/lang/String;

    .line 605
    .line 606
    iget-object v13, v9, Lfab;->f:Lsq2;

    .line 607
    .line 608
    move-object/from16 v23, v2

    .line 609
    .line 610
    move-object/from16 v24, v3

    .line 611
    .line 612
    iget-wide v2, v9, Lfab;->g:J

    .line 613
    .line 614
    move-wide/from16 v29, v2

    .line 615
    .line 616
    iget-wide v2, v9, Lfab;->h:J

    .line 617
    .line 618
    move-wide/from16 v31, v2

    .line 619
    .line 620
    iget-wide v2, v9, Lfab;->i:J

    .line 621
    .line 622
    move-wide/from16 v33, v2

    .line 623
    .line 624
    iget-object v2, v9, Lfab;->j:Lw82;

    .line 625
    .line 626
    iget v3, v9, Lfab;->k:I

    .line 627
    .line 628
    move-object/from16 v35, v2

    .line 629
    .line 630
    iget-object v2, v9, Lfab;->l:Lht0;

    .line 631
    .line 632
    move-object/from16 v37, v2

    .line 633
    .line 634
    move/from16 v36, v3

    .line 635
    .line 636
    iget-wide v2, v9, Lfab;->m:J

    .line 637
    .line 638
    move-wide/from16 v38, v2

    .line 639
    .line 640
    iget-wide v2, v9, Lfab;->n:J

    .line 641
    .line 642
    move-wide/from16 v40, v2

    .line 643
    .line 644
    iget-wide v2, v9, Lfab;->o:J

    .line 645
    .line 646
    move-wide/from16 v42, v2

    .line 647
    .line 648
    iget-wide v2, v9, Lfab;->p:J

    .line 649
    .line 650
    move-wide/from16 v44, v2

    .line 651
    .line 652
    iget-boolean v2, v9, Lfab;->q:Z

    .line 653
    .line 654
    iget-object v3, v9, Lfab;->r:Lv47;

    .line 655
    .line 656
    move/from16 v46, v2

    .line 657
    .line 658
    iget v2, v9, Lfab;->s:I

    .line 659
    .line 660
    move/from16 v48, v2

    .line 661
    .line 662
    iget v2, v9, Lfab;->t:I

    .line 663
    .line 664
    move/from16 v49, v2

    .line 665
    .line 666
    move-object/from16 v47, v3

    .line 667
    .line 668
    iget-wide v2, v9, Lfab;->u:J

    .line 669
    .line 670
    move-wide/from16 v50, v2

    .line 671
    .line 672
    iget v2, v9, Lfab;->v:I

    .line 673
    .line 674
    iget v3, v9, Lfab;->w:I

    .line 675
    .line 676
    move/from16 v52, v2

    .line 677
    .line 678
    iget-object v2, v9, Lfab;->x:Ljava/lang/String;

    .line 679
    .line 680
    iget-object v9, v9, Lfab;->y:Ljava/lang/Boolean;

    .line 681
    .line 682
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    new-instance v22, Lfab;

    .line 704
    .line 705
    const-string v25, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    .line 706
    .line 707
    move-object/from16 v54, v2

    .line 708
    .line 709
    move/from16 v53, v3

    .line 710
    .line 711
    move-object/from16 v26, v4

    .line 712
    .line 713
    move-object/from16 v55, v9

    .line 714
    .line 715
    move-object/from16 v28, v13

    .line 716
    .line 717
    invoke-direct/range {v22 .. v55}, Lfab;-><init>(Ljava/lang/String;Lr9b;Ljava/lang/String;Ljava/lang/String;Lsq2;Lsq2;JJJLw82;ILht0;JJJJZLv47;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v9, v22

    .line 721
    .line 722
    :cond_1c
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    iget-object v2, v12, Ljab;->a:Lyb8;

    .line 726
    .line 727
    new-instance v3, Lyha;

    .line 728
    .line 729
    const/16 v4, 0x8

    .line 730
    .line 731
    invoke-direct {v3, v4, v12, v9}, Lyha;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    const/4 v9, 0x1

    .line 735
    const/4 v13, 0x0

    .line 736
    invoke-static {v2, v13, v9, v3}, Ln99;->B(Lyb8;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    if-eqz v11, :cond_1d

    .line 740
    .line 741
    array-length v2, v1

    .line 742
    const/4 v3, 0x0

    .line 743
    :goto_10
    if-ge v3, v2, :cond_1d

    .line 744
    .line 745
    aget-object v4, v1, v3

    .line 746
    .line 747
    new-instance v9, Lh33;

    .line 748
    .line 749
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v12

    .line 753
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    invoke-direct {v9, v12, v4}, Lh33;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->u()Lk33;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    iget-object v12, v4, Lk33;->a:Lyb8;

    .line 767
    .line 768
    new-instance v13, Loe;

    .line 769
    .line 770
    move-object/from16 v22, v1

    .line 771
    .line 772
    const/16 v1, 0x18

    .line 773
    .line 774
    invoke-direct {v13, v1, v4, v9}, Loe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    const/4 v1, 0x0

    .line 778
    const/4 v9, 0x1

    .line 779
    invoke-static {v12, v1, v9, v13}, Ln99;->B(Lyb8;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    add-int/lit8 v3, v3, 0x1

    .line 783
    .line 784
    move-object/from16 v1, v22

    .line 785
    .line 786
    goto :goto_10

    .line 787
    :cond_1d
    move-object/from16 v22, v1

    .line 788
    .line 789
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->A()Llab;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    iget-object v3, v6, La37;->c:Ljava/util/Set;

    .line 801
    .line 802
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    if-eqz v4, :cond_1e

    .line 817
    .line 818
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    check-cast v4, Ljava/lang/String;

    .line 823
    .line 824
    new-instance v6, Lkab;

    .line 825
    .line 826
    invoke-direct {v6, v4, v2}, Lkab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    iget-object v4, v1, Llab;->a:Lyb8;

    .line 830
    .line 831
    new-instance v9, Lyha;

    .line 832
    .line 833
    const/16 v12, 0xb

    .line 834
    .line 835
    invoke-direct {v9, v12, v1, v6}, Lyha;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    const/4 v12, 0x1

    .line 839
    const/4 v13, 0x0

    .line 840
    invoke-static {v4, v13, v12, v9}, Ln99;->B(Lyb8;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    goto :goto_11

    .line 844
    :cond_1e
    if-nez v18, :cond_1f

    .line 845
    .line 846
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->x()Ly9b;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    new-instance v2, Lx9b;

    .line 851
    .line 852
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    invoke-direct {v2, v5, v3}, Lx9b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    iget-object v3, v1, Ly9b;->a:Lyb8;

    .line 866
    .line 867
    new-instance v4, Lyha;

    .line 868
    .line 869
    const/4 v6, 0x5

    .line 870
    invoke-direct {v4, v6, v1, v2}, Lyha;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    const/4 v9, 0x1

    .line 874
    const/4 v13, 0x0

    .line 875
    invoke-static {v3, v13, v9, v4}, Ln99;->B(Lyb8;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    goto :goto_12

    .line 879
    :cond_1f
    const/4 v9, 0x1

    .line 880
    const/4 v13, 0x0

    .line 881
    :goto_12
    move-object/from16 v2, v17

    .line 882
    .line 883
    move/from16 v3, v19

    .line 884
    .line 885
    move-object/from16 v4, v20

    .line 886
    .line 887
    move-object/from16 v1, v22

    .line 888
    .line 889
    goto/16 :goto_e

    .line 890
    .line 891
    :cond_20
    const/4 v9, 0x1

    .line 892
    move v4, v3

    .line 893
    :goto_13
    iput-boolean v9, v0, Lj9b;->g:Z

    .line 894
    .line 895
    return v4
.end method
