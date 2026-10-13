.class public final Lcom/microsoft/clarity/m/t;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/microsoft/clarity/m/b;


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

.method public static b(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/paths/Path;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit16 v1, v0, 0xff

    .line 9
    .line 10
    shr-int/lit8 v2, v0, 0x8

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    and-int/2addr v2, v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-gt v1, v3, :cond_0

    .line 16
    .line 17
    return-object v4

    .line 18
    :cond_0
    const/4 v5, 0x5

    .line 19
    const/4 v6, 0x4

    .line 20
    if-eq v1, v6, :cond_1

    .line 21
    .line 22
    if-eq v1, v5, :cond_1

    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    shr-int/lit8 v6, v0, 0x1c

    .line 26
    .line 27
    and-int/lit8 v6, v6, 0xf

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    if-nez v6, :cond_9

    .line 32
    .line 33
    if-ne v1, v5, :cond_2

    .line 34
    .line 35
    move v8, v7

    .line 36
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    mul-int/lit8 v5, v0, 0x8

    .line 49
    .line 50
    mul-int/lit8 v6, v1, 0x4

    .line 51
    .line 52
    add-int/2addr v6, v5

    .line 53
    add-int/2addr v6, v3

    .line 54
    new-instance v5, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v9, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v10, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    move v11, v7

    .line 70
    :goto_0
    if-ge v11, v0, :cond_3

    .line 71
    .line 72
    new-instance v12, Lcom/microsoft/clarity/models/display/common/Point;

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    invoke-direct {v12, v13, v14}, Lcom/microsoft/clarity/models/display/common/Point;-><init>(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v11, v11, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move v0, v7

    .line 92
    :goto_1
    if-ge v0, v1, :cond_4

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move v0, v7

    .line 109
    :goto_2
    if-ge v0, v3, :cond_5

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/microsoft/clarity/m/d;->a()B

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    if-eqz v8, :cond_6

    .line 126
    .line 127
    new-instance v0, Lxa8;

    .line 128
    .line 129
    invoke-direct {v0, v10}, Lxa8;-><init>(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    move-object v10, v0

    .line 133
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move v3, v7

    .line 143
    move v8, v3

    .line 144
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_8

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    check-cast v10, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    packed-switch v10, :pswitch_data_0

    .line 161
    .line 162
    .line 163
    move-object v10, v4

    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :pswitch_0
    new-instance v10, Lcom/microsoft/clarity/models/display/paths/DonePathVerb;

    .line 167
    .line 168
    invoke-direct {v10}, Lcom/microsoft/clarity/models/display/paths/DonePathVerb;-><init>()V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :pswitch_1
    new-instance v10, Lcom/microsoft/clarity/models/display/paths/ClosePathVerb;

    .line 174
    .line 175
    invoke-direct {v10}, Lcom/microsoft/clarity/models/display/paths/ClosePathVerb;-><init>()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :pswitch_2
    add-int/lit8 v10, v3, 0x3

    .line 181
    .line 182
    new-instance v11, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;

    .line 183
    .line 184
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    check-cast v12, Lcom/microsoft/clarity/models/display/common/Point;

    .line 189
    .line 190
    invoke-virtual {v12}, Lcom/microsoft/clarity/models/display/common/Point;->getX()F

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    check-cast v13, Lcom/microsoft/clarity/models/display/common/Point;

    .line 199
    .line 200
    invoke-virtual {v13}, Lcom/microsoft/clarity/models/display/common/Point;->getY()F

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    add-int/lit8 v14, v3, 0x1

    .line 205
    .line 206
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    check-cast v15, Lcom/microsoft/clarity/models/display/common/Point;

    .line 211
    .line 212
    invoke-virtual {v15}, Lcom/microsoft/clarity/models/display/common/Point;->getX()F

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    check-cast v14, Lcom/microsoft/clarity/models/display/common/Point;

    .line 221
    .line 222
    invoke-virtual {v14}, Lcom/microsoft/clarity/models/display/common/Point;->getY()F

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    add-int/lit8 v3, v3, 0x2

    .line 227
    .line 228
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    check-cast v16, Lcom/microsoft/clarity/models/display/common/Point;

    .line 233
    .line 234
    invoke-virtual/range {v16 .. v16}, Lcom/microsoft/clarity/models/display/common/Point;->getX()F

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lcom/microsoft/clarity/models/display/common/Point;

    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/display/common/Point;->getY()F

    .line 245
    .line 246
    .line 247
    move-result v17

    .line 248
    move/from16 v18, v15

    .line 249
    .line 250
    move v15, v14

    .line 251
    move/from16 v14, v18

    .line 252
    .line 253
    invoke-direct/range {v11 .. v17}, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;-><init>(FFFFFF)V

    .line 254
    .line 255
    .line 256
    :goto_4
    move v3, v10

    .line 257
    move-object v10, v11

    .line 258
    goto/16 :goto_5

    .line 259
    .line 260
    :pswitch_3
    add-int/lit8 v10, v3, 0x2

    .line 261
    .line 262
    add-int/lit8 v11, v8, 0x1

    .line 263
    .line 264
    new-instance v12, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;

    .line 265
    .line 266
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    check-cast v13, Lcom/microsoft/clarity/models/display/common/Point;

    .line 271
    .line 272
    invoke-virtual {v13}, Lcom/microsoft/clarity/models/display/common/Point;->getX()F

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    check-cast v14, Lcom/microsoft/clarity/models/display/common/Point;

    .line 281
    .line 282
    invoke-virtual {v14}, Lcom/microsoft/clarity/models/display/common/Point;->getY()F

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    add-int/lit8 v3, v3, 0x1

    .line 287
    .line 288
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    check-cast v15, Lcom/microsoft/clarity/models/display/common/Point;

    .line 293
    .line 294
    invoke-virtual {v15}, Lcom/microsoft/clarity/models/display/common/Point;->getX()F

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Lcom/microsoft/clarity/models/display/common/Point;

    .line 303
    .line 304
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/display/common/Point;->getY()F

    .line 305
    .line 306
    .line 307
    move-result v16

    .line 308
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    check-cast v3, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 318
    .line 319
    .line 320
    move-result v17

    .line 321
    invoke-direct/range {v12 .. v17}, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;-><init>(FFFFF)V

    .line 322
    .line 323
    .line 324
    move v3, v10

    .line 325
    move v8, v11

    .line 326
    move-object v10, v12

    .line 327
    goto :goto_5

    .line 328
    :pswitch_4
    add-int/lit8 v10, v3, 0x2

    .line 329
    .line 330
    new-instance v11, Lcom/microsoft/clarity/models/display/paths/QuadPathVerb;

    .line 331
    .line 332
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    check-cast v12, Lcom/microsoft/clarity/models/display/common/Point;

    .line 337
    .line 338
    invoke-virtual {v12}, Lcom/microsoft/clarity/models/display/common/Point;->getX()F

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    check-cast v13, Lcom/microsoft/clarity/models/display/common/Point;

    .line 347
    .line 348
    invoke-virtual {v13}, Lcom/microsoft/clarity/models/display/common/Point;->getY()F

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    add-int/lit8 v3, v3, 0x1

    .line 353
    .line 354
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    check-cast v14, Lcom/microsoft/clarity/models/display/common/Point;

    .line 359
    .line 360
    invoke-virtual {v14}, Lcom/microsoft/clarity/models/display/common/Point;->getX()F

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Lcom/microsoft/clarity/models/display/common/Point;

    .line 369
    .line 370
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/display/common/Point;->getY()F

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    invoke-direct {v11, v12, v13, v14, v3}, Lcom/microsoft/clarity/models/display/paths/QuadPathVerb;-><init>(FFFF)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :pswitch_5
    add-int/lit8 v10, v3, 0x1

    .line 379
    .line 380
    new-instance v11, Lcom/microsoft/clarity/models/display/paths/LinePathVerb;

    .line 381
    .line 382
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    check-cast v12, Lcom/microsoft/clarity/models/display/common/Point;

    .line 387
    .line 388
    invoke-virtual {v12}, Lcom/microsoft/clarity/models/display/common/Point;->getX()F

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Lcom/microsoft/clarity/models/display/common/Point;

    .line 397
    .line 398
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/display/common/Point;->getY()F

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-direct {v11, v12, v3}, Lcom/microsoft/clarity/models/display/paths/LinePathVerb;-><init>(FF)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_4

    .line 406
    .line 407
    :pswitch_6
    add-int/lit8 v10, v3, 0x1

    .line 408
    .line 409
    new-instance v11, Lcom/microsoft/clarity/models/display/paths/MovePathVerb;

    .line 410
    .line 411
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    check-cast v12, Lcom/microsoft/clarity/models/display/common/Point;

    .line 416
    .line 417
    invoke-virtual {v12}, Lcom/microsoft/clarity/models/display/common/Point;->getX()F

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Lcom/microsoft/clarity/models/display/common/Point;

    .line 426
    .line 427
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/display/common/Point;->getY()F

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    invoke-direct {v11, v12, v3}, Lcom/microsoft/clarity/models/display/paths/MovePathVerb;-><init>(FF)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_4

    .line 435
    .line 436
    :goto_5
    if-eqz v10, :cond_7

    .line 437
    .line 438
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto/16 :goto_3

    .line 442
    .line 443
    :cond_8
    sget-object v1, Lkotlin/UInt;->b:Lkotlin/UInt$Companion;

    .line 444
    .line 445
    add-int/lit8 v1, v6, 0x3

    .line 446
    .line 447
    ushr-int/lit8 v1, v1, 0x2

    .line 448
    .line 449
    shl-int/lit8 v1, v1, 0x2

    .line 450
    .line 451
    sub-int/2addr v1, v6

    .line 452
    move-object/from16 v4, p0

    .line 453
    .line 454
    invoke-virtual {v4, v1, v7}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    .line 455
    .line 456
    .line 457
    new-instance v1, Lcom/microsoft/clarity/models/display/paths/Path;

    .line 458
    .line 459
    invoke-direct {v1, v2, v0}, Lcom/microsoft/clarity/models/display/paths/Path;-><init>(ILjava/util/List;)V

    .line 460
    .line 461
    .line 462
    return-object v1

    .line 463
    :cond_9
    move-object/from16 v4, p0

    .line 464
    .line 465
    shr-int/lit8 v0, v0, 0x1a

    .line 466
    .line 467
    and-int/2addr v0, v3

    .line 468
    if-eqz v0, :cond_a

    .line 469
    .line 470
    move v7, v8

    .line 471
    :cond_a
    invoke-virtual {v4}, Lcom/microsoft/clarity/m/d;->h()Lcom/microsoft/clarity/models/display/common/RRect;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v4}, Lcom/microsoft/clarity/m/d;->l()I

    .line 476
    .line 477
    .line 478
    new-instance v1, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;

    .line 479
    .line 480
    invoke-direct {v1, v0, v7}, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;-><init>(Lcom/microsoft/clarity/models/display/common/RRect;Z)V

    .line 481
    .line 482
    .line 483
    new-instance v0, Lcom/microsoft/clarity/models/display/paths/Path;

    .line 484
    .line 485
    filled-new-array {v1}, [Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v1}, Lkotlin/collections/e;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-direct {v0, v2, v1}, Lcom/microsoft/clarity/models/display/paths/Path;-><init>(ILjava/util/List;)V

    .line 494
    .line 495
    .line 496
    return-object v0

    .line 497
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


# virtual methods
.method public final bridge synthetic a(Lcom/microsoft/clarity/m/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/microsoft/clarity/m/t;->b(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/paths/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
