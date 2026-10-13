.class public abstract Lbm5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final a:Lfx3;

.field public static final b:Lfx3;

.field public static final c:Lfx3;

.field public static final d:Lfx3;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "chars"

    .line 2
    .line 3
    const-string v10, "markers"

    .line 4
    .line 5
    const-string v0, "w"

    .line 6
    .line 7
    const-string v1, "h"

    .line 8
    .line 9
    const-string v2, "ip"

    .line 10
    .line 11
    const-string v3, "op"

    .line 12
    .line 13
    const-string v4, "fr"

    .line 14
    .line 15
    const-string v5, "v"

    .line 16
    .line 17
    const-string v6, "layers"

    .line 18
    .line 19
    const-string v7, "assets"

    .line 20
    .line 21
    const-string v8, "fonts"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lfx3;->G([Ljava/lang/String;)Lfx3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lbm5;->a:Lfx3;

    .line 32
    .line 33
    const-string v5, "p"

    .line 34
    .line 35
    const-string v6, "u"

    .line 36
    .line 37
    const-string v1, "id"

    .line 38
    .line 39
    const-string v2, "layers"

    .line 40
    .line 41
    const-string v3, "w"

    .line 42
    .line 43
    const-string v4, "h"

    .line 44
    .line 45
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lfx3;->G([Ljava/lang/String;)Lfx3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lbm5;->b:Lfx3;

    .line 54
    .line 55
    const-string v0, "list"

    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lfx3;->G([Ljava/lang/String;)Lfx3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lbm5;->c:Lfx3;

    .line 66
    .line 67
    const-string v0, "tm"

    .line 68
    .line 69
    const-string v1, "dr"

    .line 70
    .line 71
    const-string v2, "cm"

    .line 72
    .line 73
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lfx3;->G([Ljava/lang/String;)Lfx3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lbm5;->d:Lfx3;

    .line 82
    .line 83
    return-void
.end method

.method public static a(Lh65;)Lvl5;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lyoa;->c()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Lpl5;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, Lpl5;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v6, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v7, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v8, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v9, Lm29;

    .line 39
    .line 40
    invoke-direct {v9}, Lm29;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v10, Lvl5;

    .line 44
    .line 45
    invoke-direct {v10}, Lvl5;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lh65;->g()V

    .line 49
    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0}, Lh65;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v17

    .line 61
    if-eqz v17, :cond_2a

    .line 62
    .line 63
    sget-object v3, Lbm5;->a:Lfx3;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lh65;->D(Lfx3;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    packed-switch v3, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lh65;->K()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lh65;->d()V

    .line 76
    .line 77
    .line 78
    move/from16 v24, v1

    .line 79
    .line 80
    move-object/from16 v22, v8

    .line 81
    .line 82
    move-object/from16 v19, v9

    .line 83
    .line 84
    move/from16 v21, v11

    .line 85
    .line 86
    goto/16 :goto_17

    .line 87
    .line 88
    :pswitch_0
    invoke-virtual {v0}, Lh65;->f()V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v0}, Lh65;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Lh65;->g()V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    :goto_2
    invoke-virtual {v0}, Lh65;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v19

    .line 109
    if-eqz v19, :cond_3

    .line 110
    .line 111
    sget-object v12, Lbm5;->d:Lfx3;

    .line 112
    .line 113
    invoke-virtual {v0, v12}, Lh65;->D(Lfx3;)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_2

    .line 118
    .line 119
    move/from16 v24, v1

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    if-eq v12, v1, :cond_1

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    if-eq v12, v1, :cond_0

    .line 126
    .line 127
    invoke-virtual {v0}, Lh65;->K()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lh65;->d()V

    .line 131
    .line 132
    .line 133
    :goto_3
    move/from16 v1, v24

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_0
    move v1, v11

    .line 137
    invoke-virtual {v0}, Lh65;->nextDouble()D

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    double-to-float v11, v11

    .line 142
    move/from16 v22, v11

    .line 143
    .line 144
    :goto_4
    move v11, v1

    .line 145
    goto :goto_3

    .line 146
    :cond_1
    move v1, v11

    .line 147
    invoke-virtual {v0}, Lh65;->nextDouble()D

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    double-to-float v11, v11

    .line 152
    move/from16 v21, v11

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_2
    move/from16 v24, v1

    .line 156
    .line 157
    move v1, v11

    .line 158
    invoke-virtual {v0}, Lh65;->l()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    goto :goto_3

    .line 163
    :cond_3
    move/from16 v24, v1

    .line 164
    .line 165
    move v1, v11

    .line 166
    invoke-virtual {v0}, Lh65;->s()V

    .line 167
    .line 168
    .line 169
    new-instance v11, Lr06;

    .line 170
    .line 171
    move/from16 v12, v21

    .line 172
    .line 173
    move/from16 v21, v1

    .line 174
    .line 175
    move/from16 v1, v22

    .line 176
    .line 177
    invoke-direct {v11, v3, v12, v1}, Lr06;-><init>(Ljava/lang/String;FF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move/from16 v11, v21

    .line 184
    .line 185
    move/from16 v1, v24

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    move/from16 v24, v1

    .line 189
    .line 190
    move/from16 v21, v11

    .line 191
    .line 192
    invoke-virtual {v0}, Lh65;->n()V

    .line 193
    .line 194
    .line 195
    :goto_5
    move-object/from16 v22, v8

    .line 196
    .line 197
    :goto_6
    move-object/from16 v19, v9

    .line 198
    .line 199
    goto/16 :goto_17

    .line 200
    .line 201
    :pswitch_1
    move/from16 v24, v1

    .line 202
    .line 203
    move/from16 v21, v11

    .line 204
    .line 205
    invoke-virtual {v0}, Lh65;->f()V

    .line 206
    .line 207
    .line 208
    :goto_7
    invoke-virtual {v0}, Lh65;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_f

    .line 213
    .line 214
    sget-object v1, Ls04;->a:Lfx3;

    .line 215
    .line 216
    new-instance v1, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lh65;->g()V

    .line 222
    .line 223
    .line 224
    const-wide/16 v11, 0x0

    .line 225
    .line 226
    move-wide/from16 v28, v11

    .line 227
    .line 228
    const/16 v27, 0x0

    .line 229
    .line 230
    const/16 v30, 0x0

    .line 231
    .line 232
    const/16 v31, 0x0

    .line 233
    .line 234
    :goto_8
    invoke-virtual {v0}, Lh65;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_e

    .line 239
    .line 240
    sget-object v3, Ls04;->a:Lfx3;

    .line 241
    .line 242
    invoke-virtual {v0, v3}, Lh65;->D(Lfx3;)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_d

    .line 247
    .line 248
    const/4 v11, 0x1

    .line 249
    if-eq v3, v11, :cond_c

    .line 250
    .line 251
    const/4 v11, 0x2

    .line 252
    if-eq v3, v11, :cond_b

    .line 253
    .line 254
    const/4 v11, 0x3

    .line 255
    if-eq v3, v11, :cond_a

    .line 256
    .line 257
    const/4 v11, 0x4

    .line 258
    if-eq v3, v11, :cond_9

    .line 259
    .line 260
    const/4 v11, 0x5

    .line 261
    if-eq v3, v11, :cond_5

    .line 262
    .line 263
    invoke-virtual {v0}, Lh65;->K()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lh65;->d()V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_5
    invoke-virtual {v0}, Lh65;->g()V

    .line 271
    .line 272
    .line 273
    :goto_9
    invoke-virtual {v0}, Lh65;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_8

    .line 278
    .line 279
    sget-object v3, Ls04;->b:Lfx3;

    .line 280
    .line 281
    invoke-virtual {v0, v3}, Lh65;->D(Lfx3;)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_6

    .line 286
    .line 287
    invoke-virtual {v0}, Lh65;->K()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lh65;->d()V

    .line 291
    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_6
    invoke-virtual {v0}, Lh65;->f()V

    .line 295
    .line 296
    .line 297
    :goto_a
    invoke-virtual {v0}, Lh65;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_7

    .line 302
    .line 303
    invoke-static {v0, v10}, Lga2;->a(Lh65;Lvl5;)Lfa2;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Lro8;

    .line 308
    .line 309
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_7
    invoke-virtual {v0}, Lh65;->n()V

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_8
    invoke-virtual {v0}, Lh65;->s()V

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_9
    invoke-virtual {v0}, Lh65;->l()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v31

    .line 325
    goto :goto_8

    .line 326
    :cond_a
    invoke-virtual {v0}, Lh65;->l()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v30

    .line 330
    goto :goto_8

    .line 331
    :cond_b
    invoke-virtual {v0}, Lh65;->nextDouble()D

    .line 332
    .line 333
    .line 334
    move-result-wide v28

    .line 335
    goto :goto_8

    .line 336
    :cond_c
    invoke-virtual {v0}, Lh65;->nextDouble()D

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_d
    invoke-virtual {v0}, Lh65;->l()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const/4 v11, 0x0

    .line 345
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    .line 346
    .line 347
    .line 348
    move-result v27

    .line 349
    goto :goto_8

    .line 350
    :cond_e
    invoke-virtual {v0}, Lh65;->s()V

    .line 351
    .line 352
    .line 353
    new-instance v25, Lr04;

    .line 354
    .line 355
    move-object/from16 v26, v1

    .line 356
    .line 357
    invoke-direct/range {v25 .. v31}, Lr04;-><init>(Ljava/util/ArrayList;CDLjava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v1, v25

    .line 361
    .line 362
    invoke-virtual {v1}, Lr04;->hashCode()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-virtual {v9, v3, v1}, Lm29;->c(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_7

    .line 370
    .line 371
    :cond_f
    invoke-virtual {v0}, Lh65;->n()V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_5

    .line 375
    .line 376
    :pswitch_2
    move/from16 v24, v1

    .line 377
    .line 378
    move/from16 v21, v11

    .line 379
    .line 380
    invoke-virtual {v0}, Lh65;->g()V

    .line 381
    .line 382
    .line 383
    :goto_b
    invoke-virtual {v0}, Lh65;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_17

    .line 388
    .line 389
    sget-object v1, Lbm5;->c:Lfx3;

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Lh65;->D(Lfx3;)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_10

    .line 396
    .line 397
    invoke-virtual {v0}, Lh65;->K()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Lh65;->d()V

    .line 401
    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_10
    invoke-virtual {v0}, Lh65;->f()V

    .line 405
    .line 406
    .line 407
    :goto_c
    invoke-virtual {v0}, Lh65;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_16

    .line 412
    .line 413
    sget-object v1, Lt04;->a:Lfx3;

    .line 414
    .line 415
    invoke-virtual {v0}, Lh65;->g()V

    .line 416
    .line 417
    .line 418
    const/4 v1, 0x0

    .line 419
    const/4 v3, 0x0

    .line 420
    const/4 v11, 0x0

    .line 421
    :goto_d
    invoke-virtual {v0}, Lh65;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    if-eqz v12, :cond_15

    .line 426
    .line 427
    sget-object v12, Lt04;->a:Lfx3;

    .line 428
    .line 429
    invoke-virtual {v0, v12}, Lh65;->D(Lfx3;)I

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    if-eqz v12, :cond_14

    .line 434
    .line 435
    move-object/from16 v22, v8

    .line 436
    .line 437
    const/4 v8, 0x1

    .line 438
    if-eq v12, v8, :cond_13

    .line 439
    .line 440
    const/4 v8, 0x2

    .line 441
    if-eq v12, v8, :cond_12

    .line 442
    .line 443
    const/4 v8, 0x3

    .line 444
    if-eq v12, v8, :cond_11

    .line 445
    .line 446
    invoke-virtual {v0}, Lh65;->K()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Lh65;->d()V

    .line 450
    .line 451
    .line 452
    :goto_e
    move-object/from16 v8, v22

    .line 453
    .line 454
    goto :goto_d

    .line 455
    :cond_11
    invoke-virtual {v0}, Lh65;->nextDouble()D

    .line 456
    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_12
    invoke-virtual {v0}, Lh65;->l()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    goto :goto_e

    .line 464
    :cond_13
    invoke-virtual {v0}, Lh65;->l()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    goto :goto_e

    .line 469
    :cond_14
    move-object/from16 v22, v8

    .line 470
    .line 471
    invoke-virtual {v0}, Lh65;->l()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    goto :goto_d

    .line 476
    :cond_15
    move-object/from16 v22, v8

    .line 477
    .line 478
    invoke-virtual {v0}, Lh65;->s()V

    .line 479
    .line 480
    .line 481
    new-instance v8, Lp04;

    .line 482
    .line 483
    invoke-direct {v8, v1, v3, v11}, Lp04;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-object/from16 v8, v22

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_16
    move-object/from16 v22, v8

    .line 493
    .line 494
    invoke-virtual {v0}, Lh65;->n()V

    .line 495
    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_17
    move-object/from16 v22, v8

    .line 499
    .line 500
    invoke-virtual {v0}, Lh65;->s()V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_6

    .line 504
    .line 505
    :pswitch_3
    move/from16 v24, v1

    .line 506
    .line 507
    move-object/from16 v22, v8

    .line 508
    .line 509
    move/from16 v21, v11

    .line 510
    .line 511
    invoke-virtual {v0}, Lh65;->f()V

    .line 512
    .line 513
    .line 514
    :goto_f
    invoke-virtual {v0}, Lh65;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_21

    .line 519
    .line 520
    new-instance v1, Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 523
    .line 524
    .line 525
    new-instance v3, Lpl5;

    .line 526
    .line 527
    const/4 v8, 0x0

    .line 528
    invoke-direct {v3, v8}, Lpl5;-><init>(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Lh65;->g()V

    .line 532
    .line 533
    .line 534
    move-object/from16 v28, v8

    .line 535
    .line 536
    move-object/from16 v29, v28

    .line 537
    .line 538
    move-object/from16 v30, v29

    .line 539
    .line 540
    const/16 v26, 0x0

    .line 541
    .line 542
    const/16 v27, 0x0

    .line 543
    .line 544
    :goto_10
    invoke-virtual {v0}, Lh65;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v11

    .line 548
    if-eqz v11, :cond_1f

    .line 549
    .line 550
    sget-object v11, Lbm5;->b:Lfx3;

    .line 551
    .line 552
    invoke-virtual {v0, v11}, Lh65;->D(Lfx3;)I

    .line 553
    .line 554
    .line 555
    move-result v11

    .line 556
    if-eqz v11, :cond_1e

    .line 557
    .line 558
    const/4 v12, 0x1

    .line 559
    if-eq v11, v12, :cond_1c

    .line 560
    .line 561
    const/4 v12, 0x2

    .line 562
    if-eq v11, v12, :cond_1b

    .line 563
    .line 564
    const/4 v12, 0x3

    .line 565
    if-eq v11, v12, :cond_1a

    .line 566
    .line 567
    const/4 v8, 0x4

    .line 568
    if-eq v11, v8, :cond_19

    .line 569
    .line 570
    const/4 v8, 0x5

    .line 571
    if-eq v11, v8, :cond_18

    .line 572
    .line 573
    invoke-virtual {v0}, Lh65;->K()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Lh65;->d()V

    .line 577
    .line 578
    .line 579
    move-object/from16 v19, v9

    .line 580
    .line 581
    goto :goto_13

    .line 582
    :cond_18
    invoke-virtual {v0}, Lh65;->l()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v30

    .line 586
    :goto_11
    const/4 v8, 0x0

    .line 587
    goto :goto_10

    .line 588
    :cond_19
    const/4 v8, 0x5

    .line 589
    invoke-virtual {v0}, Lh65;->l()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v29

    .line 593
    goto :goto_11

    .line 594
    :cond_1a
    const/4 v8, 0x5

    .line 595
    invoke-virtual {v0}, Lh65;->nextInt()I

    .line 596
    .line 597
    .line 598
    move-result v27

    .line 599
    goto :goto_11

    .line 600
    :cond_1b
    const/4 v8, 0x5

    .line 601
    const/4 v12, 0x3

    .line 602
    invoke-virtual {v0}, Lh65;->nextInt()I

    .line 603
    .line 604
    .line 605
    move-result v26

    .line 606
    goto :goto_11

    .line 607
    :cond_1c
    const/4 v8, 0x5

    .line 608
    const/4 v12, 0x3

    .line 609
    invoke-virtual {v0}, Lh65;->f()V

    .line 610
    .line 611
    .line 612
    :goto_12
    invoke-virtual {v0}, Lh65;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v11

    .line 616
    if-eqz v11, :cond_1d

    .line 617
    .line 618
    invoke-static {v0, v10}, Lib5;->a(Lh65;Lvl5;)Lgb5;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    move-object/from16 v19, v9

    .line 623
    .line 624
    iget-wide v8, v11, Lgb5;->d:J

    .line 625
    .line 626
    invoke-virtual {v3, v8, v9, v11}, Lpl5;->g(JLjava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-object/from16 v9, v19

    .line 633
    .line 634
    const/4 v8, 0x5

    .line 635
    goto :goto_12

    .line 636
    :cond_1d
    move-object/from16 v19, v9

    .line 637
    .line 638
    invoke-virtual {v0}, Lh65;->n()V

    .line 639
    .line 640
    .line 641
    :goto_13
    move-object/from16 v9, v19

    .line 642
    .line 643
    goto :goto_11

    .line 644
    :cond_1e
    move-object/from16 v19, v9

    .line 645
    .line 646
    const/4 v12, 0x3

    .line 647
    invoke-virtual {v0}, Lh65;->l()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v28

    .line 651
    goto :goto_11

    .line 652
    :cond_1f
    move-object/from16 v19, v9

    .line 653
    .line 654
    const/4 v12, 0x3

    .line 655
    invoke-virtual {v0}, Lh65;->s()V

    .line 656
    .line 657
    .line 658
    if-eqz v29, :cond_20

    .line 659
    .line 660
    new-instance v25, Lnm5;

    .line 661
    .line 662
    invoke-direct/range {v25 .. v30}, Lnm5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v1, v25

    .line 666
    .line 667
    move-object/from16 v8, v28

    .line 668
    .line 669
    invoke-virtual {v6, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    goto :goto_14

    .line 673
    :cond_20
    move-object/from16 v8, v28

    .line 674
    .line 675
    invoke-virtual {v5, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    :goto_14
    move-object/from16 v9, v19

    .line 679
    .line 680
    goto/16 :goto_f

    .line 681
    .line 682
    :cond_21
    move-object/from16 v19, v9

    .line 683
    .line 684
    invoke-virtual {v0}, Lh65;->n()V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_17

    .line 688
    .line 689
    :pswitch_4
    move/from16 v24, v1

    .line 690
    .line 691
    move-object/from16 v22, v8

    .line 692
    .line 693
    move-object/from16 v19, v9

    .line 694
    .line 695
    move/from16 v21, v11

    .line 696
    .line 697
    invoke-virtual {v0}, Lh65;->f()V

    .line 698
    .line 699
    .line 700
    const/4 v1, 0x0

    .line 701
    :cond_22
    :goto_15
    invoke-virtual {v0}, Lh65;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-eqz v3, :cond_24

    .line 706
    .line 707
    invoke-static {v0, v10}, Lib5;->a(Lh65;Lvl5;)Lgb5;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    iget-object v8, v3, Lgb5;->e:Leb5;

    .line 712
    .line 713
    sget-object v9, Leb5;->IMAGE:Leb5;

    .line 714
    .line 715
    if-ne v8, v9, :cond_23

    .line 716
    .line 717
    add-int/lit8 v1, v1, 0x1

    .line 718
    .line 719
    :cond_23
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    iget-wide v8, v3, Lgb5;->d:J

    .line 723
    .line 724
    invoke-virtual {v2, v8, v9, v3}, Lpl5;->g(JLjava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    const/4 v8, 0x4

    .line 728
    if-le v1, v8, :cond_22

    .line 729
    .line 730
    new-instance v3, Ljava/lang/StringBuilder;

    .line 731
    .line 732
    const-string v8, "You have "

    .line 733
    .line 734
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    const-string v8, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    .line 741
    .line 742
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-static {v3}, Lpk5;->b(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    goto :goto_15

    .line 753
    :cond_24
    invoke-virtual {v0}, Lh65;->n()V

    .line 754
    .line 755
    .line 756
    goto :goto_17

    .line 757
    :pswitch_5
    move/from16 v24, v1

    .line 758
    .line 759
    move-object/from16 v22, v8

    .line 760
    .line 761
    move-object/from16 v19, v9

    .line 762
    .line 763
    move/from16 v21, v11

    .line 764
    .line 765
    invoke-virtual {v0}, Lh65;->l()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    const-string v3, "\\."

    .line 770
    .line 771
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    const/16 v18, 0x0

    .line 776
    .line 777
    aget-object v3, v1, v18

    .line 778
    .line 779
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    const/16 v23, 0x1

    .line 784
    .line 785
    aget-object v8, v1, v23

    .line 786
    .line 787
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 788
    .line 789
    .line 790
    move-result v8

    .line 791
    const/16 v20, 0x2

    .line 792
    .line 793
    aget-object v1, v1, v20

    .line 794
    .line 795
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    const/4 v11, 0x4

    .line 800
    if-ge v3, v11, :cond_25

    .line 801
    .line 802
    goto :goto_16

    .line 803
    :cond_25
    if-le v3, v11, :cond_26

    .line 804
    .line 805
    goto :goto_17

    .line 806
    :cond_26
    if-ge v8, v11, :cond_27

    .line 807
    .line 808
    goto :goto_16

    .line 809
    :cond_27
    if-le v8, v11, :cond_28

    .line 810
    .line 811
    goto :goto_17

    .line 812
    :cond_28
    if-ltz v1, :cond_29

    .line 813
    .line 814
    goto :goto_17

    .line 815
    :cond_29
    :goto_16
    const-string v1, "Lottie only supports bodymovin >= 4.4.0"

    .line 816
    .line 817
    invoke-virtual {v10, v1}, Lvl5;->a(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    :goto_17
    move-object/from16 v9, v19

    .line 821
    .line 822
    move/from16 v11, v21

    .line 823
    .line 824
    :goto_18
    move-object/from16 v8, v22

    .line 825
    .line 826
    move/from16 v1, v24

    .line 827
    .line 828
    :goto_19
    const/4 v3, 0x0

    .line 829
    goto/16 :goto_0

    .line 830
    .line 831
    :pswitch_6
    move/from16 v24, v1

    .line 832
    .line 833
    move-object/from16 v22, v8

    .line 834
    .line 835
    move-object/from16 v19, v9

    .line 836
    .line 837
    move/from16 v21, v11

    .line 838
    .line 839
    invoke-virtual {v0}, Lh65;->nextDouble()D

    .line 840
    .line 841
    .line 842
    move-result-wide v8

    .line 843
    double-to-float v1, v8

    .line 844
    move/from16 v16, v1

    .line 845
    .line 846
    :goto_1a
    move-object/from16 v9, v19

    .line 847
    .line 848
    goto :goto_18

    .line 849
    :pswitch_7
    move/from16 v24, v1

    .line 850
    .line 851
    move-object/from16 v22, v8

    .line 852
    .line 853
    move-object/from16 v19, v9

    .line 854
    .line 855
    invoke-virtual {v0}, Lh65;->nextDouble()D

    .line 856
    .line 857
    .line 858
    move-result-wide v8

    .line 859
    double-to-float v1, v8

    .line 860
    const v3, 0x3c23d70a    # 0.01f

    .line 861
    .line 862
    .line 863
    sub-float v11, v1, v3

    .line 864
    .line 865
    goto :goto_1a

    .line 866
    :pswitch_8
    move/from16 v24, v1

    .line 867
    .line 868
    move-object/from16 v22, v8

    .line 869
    .line 870
    move-object/from16 v19, v9

    .line 871
    .line 872
    move/from16 v21, v11

    .line 873
    .line 874
    invoke-virtual {v0}, Lh65;->nextDouble()D

    .line 875
    .line 876
    .line 877
    move-result-wide v8

    .line 878
    double-to-float v15, v8

    .line 879
    :goto_1b
    move-object/from16 v9, v19

    .line 880
    .line 881
    move-object/from16 v8, v22

    .line 882
    .line 883
    goto :goto_19

    .line 884
    :pswitch_9
    move/from16 v24, v1

    .line 885
    .line 886
    move-object/from16 v22, v8

    .line 887
    .line 888
    move-object/from16 v19, v9

    .line 889
    .line 890
    move/from16 v21, v11

    .line 891
    .line 892
    invoke-virtual {v0}, Lh65;->nextDouble()D

    .line 893
    .line 894
    .line 895
    move-result-wide v8

    .line 896
    double-to-int v14, v8

    .line 897
    goto :goto_1b

    .line 898
    :pswitch_a
    move/from16 v24, v1

    .line 899
    .line 900
    move-object/from16 v22, v8

    .line 901
    .line 902
    move-object/from16 v19, v9

    .line 903
    .line 904
    move/from16 v21, v11

    .line 905
    .line 906
    invoke-virtual {v0}, Lh65;->nextDouble()D

    .line 907
    .line 908
    .line 909
    move-result-wide v8

    .line 910
    double-to-int v13, v8

    .line 911
    goto :goto_1b

    .line 912
    :cond_2a
    move/from16 v24, v1

    .line 913
    .line 914
    move-object/from16 v22, v8

    .line 915
    .line 916
    move-object/from16 v19, v9

    .line 917
    .line 918
    move/from16 v21, v11

    .line 919
    .line 920
    int-to-float v0, v13

    .line 921
    mul-float v0, v0, v24

    .line 922
    .line 923
    float-to-int v0, v0

    .line 924
    int-to-float v1, v14

    .line 925
    mul-float v1, v1, v24

    .line 926
    .line 927
    float-to-int v1, v1

    .line 928
    new-instance v3, Landroid/graphics/Rect;

    .line 929
    .line 930
    const/4 v11, 0x0

    .line 931
    invoke-direct {v3, v11, v11, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 932
    .line 933
    .line 934
    invoke-static {}, Lyoa;->c()F

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    iput-object v3, v10, Lvl5;->k:Landroid/graphics/Rect;

    .line 939
    .line 940
    iput v15, v10, Lvl5;->l:F

    .line 941
    .line 942
    move/from16 v1, v21

    .line 943
    .line 944
    iput v1, v10, Lvl5;->m:F

    .line 945
    .line 946
    move/from16 v1, v16

    .line 947
    .line 948
    iput v1, v10, Lvl5;->n:F

    .line 949
    .line 950
    iput-object v4, v10, Lvl5;->j:Ljava/util/ArrayList;

    .line 951
    .line 952
    iput-object v2, v10, Lvl5;->i:Lpl5;

    .line 953
    .line 954
    iput-object v5, v10, Lvl5;->c:Ljava/util/HashMap;

    .line 955
    .line 956
    iput-object v6, v10, Lvl5;->d:Ljava/util/HashMap;

    .line 957
    .line 958
    iput v0, v10, Lvl5;->e:F

    .line 959
    .line 960
    move-object/from16 v0, v19

    .line 961
    .line 962
    iput-object v0, v10, Lvl5;->h:Lm29;

    .line 963
    .line 964
    iput-object v7, v10, Lvl5;->f:Ljava/util/HashMap;

    .line 965
    .line 966
    move-object/from16 v0, v22

    .line 967
    .line 968
    iput-object v0, v10, Lvl5;->g:Ljava/util/ArrayList;

    .line 969
    .line 970
    return-object v10

    .line 971
    :pswitch_data_0
    .packed-switch 0x0
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
