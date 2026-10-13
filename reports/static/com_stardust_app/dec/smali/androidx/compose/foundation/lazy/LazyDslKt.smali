.class public final Landroidx/compose/foundation/lazy/LazyDslKt;
.super Ljava/lang/Object;
.source "LazyDsl.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,523:1\n168#1,13:524\n204#1,13:537\n240#1,13:550\n276#1,13:563\n113#2:576\n113#2:577\n113#2:578\n113#2:579\n113#2:580\n113#2:581\n*S KotlinDebug\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n187#1:524,13\n223#1:537,13\n259#1:550,13\n295#1:563,13\n331#1:576\n391#1:577\n421#1:578\n449#1:579\n475#1:580\n503#1:581\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/K;ZLandroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/d$b;Landroidx/compose/foundation/gestures/i;ZLandroidx/compose/foundation/I;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V
    .locals 31
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/K;",
            "Z",
            "Landroidx/compose/foundation/layout/d$l;",
            "Landroidx/compose/ui/d$b;",
            "Landroidx/compose/foundation/gestures/i;",
            "Z",
            "Landroidx/compose/foundation/I;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/q;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const v0, 0x3335543

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p10

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v1, v12, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v11, 0x6

    .line 19
    .line 20
    move v3, v2

    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v11, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v11

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v3, v11

    .line 44
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_5

    .line 47
    .line 48
    and-int/lit8 v4, v12, 0x2

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-object/from16 v4, p1

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object/from16 v4, p1

    .line 64
    .line 65
    :cond_4
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v3, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object/from16 v4, p1

    .line 70
    .line 71
    :goto_3
    and-int/lit8 v5, v12, 0x4

    .line 72
    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v6, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v6, v11, 0x180

    .line 81
    .line 82
    if-nez v6, :cond_6

    .line 83
    .line 84
    move-object/from16 v6, p2

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_8

    .line 91
    .line 92
    const/16 v7, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v7, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v7

    .line 98
    :goto_5
    and-int/lit8 v7, v12, 0x8

    .line 99
    .line 100
    if-eqz v7, :cond_a

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v8, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v8, v11, 0xc00

    .line 108
    .line 109
    if-nez v8, :cond_9

    .line 110
    .line 111
    move/from16 v8, p3

    .line 112
    .line 113
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/k;->c(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_b

    .line 118
    .line 119
    const/16 v9, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v9, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v3, v9

    .line 125
    :goto_7
    and-int/lit16 v9, v11, 0x6000

    .line 126
    .line 127
    if-nez v9, :cond_e

    .line 128
    .line 129
    and-int/lit8 v9, v12, 0x10

    .line 130
    .line 131
    if-nez v9, :cond_c

    .line 132
    .line 133
    move-object/from16 v9, p4

    .line 134
    .line 135
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_d

    .line 140
    .line 141
    const/16 v10, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move-object/from16 v9, p4

    .line 145
    .line 146
    :cond_d
    const/16 v10, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v3, v10

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object/from16 v9, p4

    .line 151
    .line 152
    :goto_9
    and-int/lit8 v10, v12, 0x20

    .line 153
    .line 154
    const/high16 v13, 0x30000

    .line 155
    .line 156
    if-eqz v10, :cond_10

    .line 157
    .line 158
    or-int/2addr v3, v13

    .line 159
    :cond_f
    move-object/from16 v13, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v13, v11

    .line 163
    if-nez v13, :cond_f

    .line 164
    .line 165
    move-object/from16 v13, p5

    .line 166
    .line 167
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_11

    .line 172
    .line 173
    const/high16 v14, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v14, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v3, v14

    .line 179
    :goto_b
    const/high16 v14, 0x180000

    .line 180
    .line 181
    and-int/2addr v14, v11

    .line 182
    if-nez v14, :cond_14

    .line 183
    .line 184
    and-int/lit8 v14, v12, 0x40

    .line 185
    .line 186
    if-nez v14, :cond_12

    .line 187
    .line 188
    move-object/from16 v14, p6

    .line 189
    .line 190
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-eqz v15, :cond_13

    .line 195
    .line 196
    const/high16 v15, 0x100000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_12
    move-object/from16 v14, p6

    .line 200
    .line 201
    :cond_13
    const/high16 v15, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int/2addr v3, v15

    .line 204
    goto :goto_d

    .line 205
    :cond_14
    move-object/from16 v14, p6

    .line 206
    .line 207
    :goto_d
    and-int/lit16 v15, v12, 0x80

    .line 208
    .line 209
    const/high16 v16, 0xc00000

    .line 210
    .line 211
    if-eqz v15, :cond_15

    .line 212
    .line 213
    or-int v3, v3, v16

    .line 214
    .line 215
    move/from16 p10, v1

    .line 216
    .line 217
    move/from16 v1, p7

    .line 218
    .line 219
    goto :goto_f

    .line 220
    :cond_15
    and-int v16, v11, v16

    .line 221
    .line 222
    move/from16 p10, v1

    .line 223
    .line 224
    move/from16 v1, p7

    .line 225
    .line 226
    if-nez v16, :cond_17

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k;->c(Z)Z

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    if-eqz v16, :cond_16

    .line 233
    .line 234
    const/high16 v16, 0x800000

    .line 235
    .line 236
    goto :goto_e

    .line 237
    :cond_16
    const/high16 v16, 0x400000

    .line 238
    .line 239
    :goto_e
    or-int v3, v3, v16

    .line 240
    .line 241
    :cond_17
    :goto_f
    const/high16 v16, 0x6000000

    .line 242
    .line 243
    and-int v16, v11, v16

    .line 244
    .line 245
    if-nez v16, :cond_1a

    .line 246
    .line 247
    and-int/lit16 v1, v12, 0x100

    .line 248
    .line 249
    if-nez v1, :cond_18

    .line 250
    .line 251
    move-object/from16 v1, p8

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v16

    .line 257
    if-eqz v16, :cond_19

    .line 258
    .line 259
    const/high16 v16, 0x4000000

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_18
    move-object/from16 v1, p8

    .line 263
    .line 264
    :cond_19
    const/high16 v16, 0x2000000

    .line 265
    .line 266
    :goto_10
    or-int v3, v3, v16

    .line 267
    .line 268
    goto :goto_11

    .line 269
    :cond_1a
    move-object/from16 v1, p8

    .line 270
    .line 271
    :goto_11
    and-int/lit16 v1, v12, 0x200

    .line 272
    .line 273
    const/high16 v16, 0x30000000

    .line 274
    .line 275
    if-eqz v1, :cond_1c

    .line 276
    .line 277
    or-int v3, v3, v16

    .line 278
    .line 279
    :cond_1b
    move-object/from16 v1, p9

    .line 280
    .line 281
    goto :goto_13

    .line 282
    :cond_1c
    and-int v1, v11, v16

    .line 283
    .line 284
    if-nez v1, :cond_1b

    .line 285
    .line 286
    move-object/from16 v1, p9

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v16

    .line 292
    if-eqz v16, :cond_1d

    .line 293
    .line 294
    const/high16 v16, 0x20000000

    .line 295
    .line 296
    goto :goto_12

    .line 297
    :cond_1d
    const/high16 v16, 0x10000000

    .line 298
    .line 299
    :goto_12
    or-int v3, v3, v16

    .line 300
    .line 301
    :goto_13
    const v16, 0x12492493

    .line 302
    .line 303
    .line 304
    and-int v1, v3, v16

    .line 305
    .line 306
    const/16 v16, 0x1

    .line 307
    .line 308
    const v2, 0x12492492

    .line 309
    .line 310
    .line 311
    move/from16 v17, v3

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    if-eq v1, v2, :cond_1e

    .line 315
    .line 316
    move/from16 v1, v16

    .line 317
    .line 318
    goto :goto_14

    .line 319
    :cond_1e
    move v1, v3

    .line 320
    :goto_14
    and-int/lit8 v2, v17, 0x1

    .line 321
    .line 322
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/k;->C(IZ)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_31

    .line 327
    .line 328
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->s0()V

    .line 329
    .line 330
    .line 331
    and-int/lit8 v1, v11, 0x1

    .line 332
    .line 333
    const v2, -0xe000001

    .line 334
    .line 335
    .line 336
    const v18, -0x380001

    .line 337
    .line 338
    .line 339
    const v19, -0xe001

    .line 340
    .line 341
    .line 342
    if-eqz v1, :cond_24

    .line 343
    .line 344
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->b0()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_1f

    .line 349
    .line 350
    goto :goto_16

    .line 351
    :cond_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->w()V

    .line 352
    .line 353
    .line 354
    and-int/lit8 v1, v12, 0x2

    .line 355
    .line 356
    if-eqz v1, :cond_20

    .line 357
    .line 358
    and-int/lit8 v3, v17, -0x71

    .line 359
    .line 360
    goto :goto_15

    .line 361
    :cond_20
    move/from16 v3, v17

    .line 362
    .line 363
    :goto_15
    and-int/lit8 v1, v12, 0x10

    .line 364
    .line 365
    if-eqz v1, :cond_21

    .line 366
    .line 367
    and-int v3, v3, v19

    .line 368
    .line 369
    :cond_21
    and-int/lit8 v1, v12, 0x40

    .line 370
    .line 371
    if-eqz v1, :cond_22

    .line 372
    .line 373
    and-int v3, v3, v18

    .line 374
    .line 375
    :cond_22
    and-int/lit16 v1, v12, 0x100

    .line 376
    .line 377
    if-eqz v1, :cond_23

    .line 378
    .line 379
    and-int/2addr v3, v2

    .line 380
    :cond_23
    move/from16 v19, p7

    .line 381
    .line 382
    move-object/from16 v20, p8

    .line 383
    .line 384
    move-object v15, v6

    .line 385
    move/from16 v16, v8

    .line 386
    .line 387
    move-object/from16 v23, v9

    .line 388
    .line 389
    move-object/from16 v22, v13

    .line 390
    .line 391
    move-object/from16 v18, v14

    .line 392
    .line 393
    move-object/from16 v13, p0

    .line 394
    .line 395
    move-object v14, v4

    .line 396
    goto/16 :goto_1e

    .line 397
    .line 398
    :cond_24
    :goto_16
    if-eqz p10, :cond_25

    .line 399
    .line 400
    sget-object v1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 401
    .line 402
    goto :goto_17

    .line 403
    :cond_25
    move-object/from16 v1, p0

    .line 404
    .line 405
    :goto_17
    and-int/lit8 v20, v12, 0x2

    .line 406
    .line 407
    if-eqz v20, :cond_26

    .line 408
    .line 409
    const/4 v4, 0x3

    .line 410
    invoke-static {v3, v4, v0}, Landroidx/compose/foundation/lazy/v;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    and-int/lit8 v17, v17, -0x71

    .line 415
    .line 416
    :cond_26
    if-eqz v5, :cond_27

    .line 417
    .line 418
    int-to-float v5, v3

    .line 419
    new-instance v6, Landroidx/compose/foundation/layout/L;

    .line 420
    .line 421
    invoke-direct {v6, v5, v5, v5, v5}, Landroidx/compose/foundation/layout/L;-><init>(FFFF)V

    .line 422
    .line 423
    .line 424
    :cond_27
    if-eqz v7, :cond_28

    .line 425
    .line 426
    goto :goto_18

    .line 427
    :cond_28
    move v3, v8

    .line 428
    :goto_18
    and-int/lit8 v5, v12, 0x10

    .line 429
    .line 430
    if-eqz v5, :cond_2a

    .line 431
    .line 432
    if-nez v3, :cond_29

    .line 433
    .line 434
    sget-object v5, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 435
    .line 436
    goto :goto_19

    .line 437
    :cond_29
    sget-object v5, Landroidx/compose/foundation/layout/d;->d:Landroidx/compose/foundation/layout/d$b;

    .line 438
    .line 439
    :goto_19
    and-int v17, v17, v19

    .line 440
    .line 441
    goto :goto_1a

    .line 442
    :cond_2a
    move-object v5, v9

    .line 443
    :goto_1a
    if-eqz v10, :cond_2b

    .line 444
    .line 445
    sget-object v7, Landroidx/compose/ui/d$a;->m:Landroidx/compose/ui/f$a;

    .line 446
    .line 447
    goto :goto_1b

    .line 448
    :cond_2b
    move-object v7, v13

    .line 449
    :goto_1b
    and-int/lit8 v8, v12, 0x40

    .line 450
    .line 451
    if-eqz v8, :cond_2e

    .line 452
    .line 453
    invoke-static {v0}, Landroidx/compose/animation/E;->a(Landroidx/compose/runtime/j;)Landroidx/compose/animation/core/u;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    if-nez v9, :cond_2c

    .line 466
    .line 467
    sget-object v9, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 468
    .line 469
    if-ne v10, v9, :cond_2d

    .line 470
    .line 471
    :cond_2c
    new-instance v10, Landroidx/compose/foundation/gestures/d;

    .line 472
    .line 473
    invoke-direct {v10, v8}, Landroidx/compose/foundation/gestures/d;-><init>(Landroidx/compose/animation/core/u;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_2d
    move-object v8, v10

    .line 480
    check-cast v8, Landroidx/compose/foundation/gestures/d;

    .line 481
    .line 482
    and-int v9, v17, v18

    .line 483
    .line 484
    goto :goto_1c

    .line 485
    :cond_2e
    move-object v8, v14

    .line 486
    move/from16 v9, v17

    .line 487
    .line 488
    :goto_1c
    if-eqz v15, :cond_2f

    .line 489
    .line 490
    goto :goto_1d

    .line 491
    :cond_2f
    move/from16 v16, p7

    .line 492
    .line 493
    :goto_1d
    and-int/lit16 v10, v12, 0x100

    .line 494
    .line 495
    if-eqz v10, :cond_30

    .line 496
    .line 497
    invoke-static {v0}, Landroidx/compose/foundation/OverscrollKt;->a(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/I;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    and-int/2addr v2, v9

    .line 502
    move-object v13, v1

    .line 503
    move-object v14, v4

    .line 504
    move-object/from16 v23, v5

    .line 505
    .line 506
    move-object v15, v6

    .line 507
    move-object/from16 v22, v7

    .line 508
    .line 509
    move-object/from16 v18, v8

    .line 510
    .line 511
    move-object/from16 v20, v10

    .line 512
    .line 513
    move/from16 v19, v16

    .line 514
    .line 515
    move/from16 v16, v3

    .line 516
    .line 517
    move v3, v2

    .line 518
    goto :goto_1e

    .line 519
    :cond_30
    move-object/from16 v20, p8

    .line 520
    .line 521
    move-object v13, v1

    .line 522
    move-object v14, v4

    .line 523
    move-object/from16 v23, v5

    .line 524
    .line 525
    move-object v15, v6

    .line 526
    move-object/from16 v22, v7

    .line 527
    .line 528
    move-object/from16 v18, v8

    .line 529
    .line 530
    move/from16 v19, v16

    .line 531
    .line 532
    move/from16 v16, v3

    .line 533
    .line 534
    move v3, v9

    .line 535
    :goto_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->V()V

    .line 536
    .line 537
    .line 538
    and-int/lit8 v1, v3, 0xe

    .line 539
    .line 540
    or-int/lit16 v1, v1, 0x6000

    .line 541
    .line 542
    and-int/lit8 v2, v3, 0x70

    .line 543
    .line 544
    or-int/2addr v1, v2

    .line 545
    and-int/lit16 v2, v3, 0x380

    .line 546
    .line 547
    or-int/2addr v1, v2

    .line 548
    and-int/lit16 v2, v3, 0x1c00

    .line 549
    .line 550
    or-int/2addr v1, v2

    .line 551
    shr-int/lit8 v2, v3, 0x3

    .line 552
    .line 553
    const/high16 v4, 0x70000

    .line 554
    .line 555
    and-int/2addr v4, v2

    .line 556
    or-int/2addr v1, v4

    .line 557
    const/high16 v4, 0x380000

    .line 558
    .line 559
    and-int/2addr v4, v2

    .line 560
    or-int/2addr v1, v4

    .line 561
    const/high16 v4, 0x1c00000

    .line 562
    .line 563
    and-int/2addr v2, v4

    .line 564
    or-int/2addr v1, v2

    .line 565
    shl-int/lit8 v2, v3, 0xc

    .line 566
    .line 567
    const/high16 v4, 0x70000000

    .line 568
    .line 569
    and-int/2addr v2, v4

    .line 570
    or-int v28, v1, v2

    .line 571
    .line 572
    shr-int/lit8 v1, v3, 0xc

    .line 573
    .line 574
    and-int/lit8 v1, v1, 0xe

    .line 575
    .line 576
    shr-int/lit8 v2, v3, 0x12

    .line 577
    .line 578
    and-int/lit16 v2, v2, 0x1c00

    .line 579
    .line 580
    or-int v29, v1, v2

    .line 581
    .line 582
    const/16 v24, 0x0

    .line 583
    .line 584
    const/16 v25, 0x0

    .line 585
    .line 586
    const/16 v17, 0x1

    .line 587
    .line 588
    const/16 v21, 0x0

    .line 589
    .line 590
    const/16 v30, 0x1900

    .line 591
    .line 592
    move-object/from16 v26, p9

    .line 593
    .line 594
    move-object/from16 v27, v0

    .line 595
    .line 596
    invoke-static/range {v13 .. v30}, Landroidx/compose/foundation/lazy/LazyListKt;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/K;ZZLandroidx/compose/foundation/gestures/i;ZLandroidx/compose/foundation/I;ILandroidx/compose/ui/d$b;Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/d$c;Landroidx/compose/foundation/layout/d$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;III)V

    .line 597
    .line 598
    .line 599
    move-object v1, v13

    .line 600
    move-object v2, v14

    .line 601
    move-object v3, v15

    .line 602
    move/from16 v4, v16

    .line 603
    .line 604
    move-object/from16 v7, v18

    .line 605
    .line 606
    move/from16 v8, v19

    .line 607
    .line 608
    move-object/from16 v9, v20

    .line 609
    .line 610
    move-object/from16 v6, v22

    .line 611
    .line 612
    move-object/from16 v5, v23

    .line 613
    .line 614
    goto :goto_1f

    .line 615
    :cond_31
    move-object/from16 v27, v0

    .line 616
    .line 617
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/k;->w()V

    .line 618
    .line 619
    .line 620
    move-object/from16 v1, p0

    .line 621
    .line 622
    move-object v2, v4

    .line 623
    move-object v3, v6

    .line 624
    move v4, v8

    .line 625
    move-object v5, v9

    .line 626
    move-object v6, v13

    .line 627
    move-object v7, v14

    .line 628
    move/from16 v8, p7

    .line 629
    .line 630
    move-object/from16 v9, p8

    .line 631
    .line 632
    :goto_1f
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 633
    .line 634
    .line 635
    move-result-object v13

    .line 636
    if-eqz v13, :cond_32

    .line 637
    .line 638
    new-instance v0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;

    .line 639
    .line 640
    move-object/from16 v10, p9

    .line 641
    .line 642
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;-><init>(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/K;ZLandroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/d$b;Landroidx/compose/foundation/gestures/i;ZLandroidx/compose/foundation/I;Lkotlin/jvm/functions/Function1;II)V

    .line 643
    .line 644
    .line 645
    iput-object v0, v13, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 646
    .line 647
    :cond_32
    return-void
.end method

.method public static final b(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/K;ZLandroidx/compose/foundation/layout/d$e;Landroidx/compose/ui/d$c;Landroidx/compose/foundation/gestures/i;ZLandroidx/compose/foundation/I;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V
    .locals 31
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/K;",
            "Z",
            "Landroidx/compose/foundation/layout/d$e;",
            "Landroidx/compose/ui/d$c;",
            "Landroidx/compose/foundation/gestures/i;",
            "Z",
            "Landroidx/compose/foundation/I;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/q;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const v0, -0x705086e1

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p10

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v1, v12, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v11, 0x6

    .line 19
    .line 20
    move v3, v2

    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v11, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v11

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v3, v11

    .line 44
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_5

    .line 47
    .line 48
    and-int/lit8 v4, v12, 0x2

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-object/from16 v4, p1

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object/from16 v4, p1

    .line 64
    .line 65
    :cond_4
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v3, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object/from16 v4, p1

    .line 70
    .line 71
    :goto_3
    and-int/lit8 v5, v12, 0x4

    .line 72
    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v6, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v6, v11, 0x180

    .line 81
    .line 82
    if-nez v6, :cond_6

    .line 83
    .line 84
    move-object/from16 v6, p2

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_8

    .line 91
    .line 92
    const/16 v7, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v7, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v7

    .line 98
    :goto_5
    and-int/lit8 v7, v12, 0x8

    .line 99
    .line 100
    if-eqz v7, :cond_a

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v8, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v8, v11, 0xc00

    .line 108
    .line 109
    if-nez v8, :cond_9

    .line 110
    .line 111
    move/from16 v8, p3

    .line 112
    .line 113
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/k;->c(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_b

    .line 118
    .line 119
    const/16 v9, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v9, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v3, v9

    .line 125
    :goto_7
    and-int/lit16 v9, v11, 0x6000

    .line 126
    .line 127
    if-nez v9, :cond_e

    .line 128
    .line 129
    and-int/lit8 v9, v12, 0x10

    .line 130
    .line 131
    if-nez v9, :cond_c

    .line 132
    .line 133
    move-object/from16 v9, p4

    .line 134
    .line 135
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_d

    .line 140
    .line 141
    const/16 v10, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move-object/from16 v9, p4

    .line 145
    .line 146
    :cond_d
    const/16 v10, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v3, v10

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object/from16 v9, p4

    .line 151
    .line 152
    :goto_9
    and-int/lit8 v10, v12, 0x20

    .line 153
    .line 154
    const/high16 v13, 0x30000

    .line 155
    .line 156
    if-eqz v10, :cond_10

    .line 157
    .line 158
    or-int/2addr v3, v13

    .line 159
    :cond_f
    move-object/from16 v13, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v13, v11

    .line 163
    if-nez v13, :cond_f

    .line 164
    .line 165
    move-object/from16 v13, p5

    .line 166
    .line 167
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_11

    .line 172
    .line 173
    const/high16 v14, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v14, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v3, v14

    .line 179
    :goto_b
    const/high16 v14, 0x180000

    .line 180
    .line 181
    and-int/2addr v14, v11

    .line 182
    if-nez v14, :cond_14

    .line 183
    .line 184
    and-int/lit8 v14, v12, 0x40

    .line 185
    .line 186
    if-nez v14, :cond_12

    .line 187
    .line 188
    move-object/from16 v14, p6

    .line 189
    .line 190
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-eqz v15, :cond_13

    .line 195
    .line 196
    const/high16 v15, 0x100000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_12
    move-object/from16 v14, p6

    .line 200
    .line 201
    :cond_13
    const/high16 v15, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int/2addr v3, v15

    .line 204
    goto :goto_d

    .line 205
    :cond_14
    move-object/from16 v14, p6

    .line 206
    .line 207
    :goto_d
    and-int/lit16 v15, v12, 0x80

    .line 208
    .line 209
    const/high16 v16, 0xc00000

    .line 210
    .line 211
    if-eqz v15, :cond_15

    .line 212
    .line 213
    or-int v3, v3, v16

    .line 214
    .line 215
    move/from16 p10, v1

    .line 216
    .line 217
    move/from16 v1, p7

    .line 218
    .line 219
    goto :goto_f

    .line 220
    :cond_15
    and-int v16, v11, v16

    .line 221
    .line 222
    move/from16 p10, v1

    .line 223
    .line 224
    move/from16 v1, p7

    .line 225
    .line 226
    if-nez v16, :cond_17

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k;->c(Z)Z

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    if-eqz v16, :cond_16

    .line 233
    .line 234
    const/high16 v16, 0x800000

    .line 235
    .line 236
    goto :goto_e

    .line 237
    :cond_16
    const/high16 v16, 0x400000

    .line 238
    .line 239
    :goto_e
    or-int v3, v3, v16

    .line 240
    .line 241
    :cond_17
    :goto_f
    const/high16 v16, 0x6000000

    .line 242
    .line 243
    and-int v16, v11, v16

    .line 244
    .line 245
    if-nez v16, :cond_1a

    .line 246
    .line 247
    and-int/lit16 v1, v12, 0x100

    .line 248
    .line 249
    if-nez v1, :cond_18

    .line 250
    .line 251
    move-object/from16 v1, p8

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v16

    .line 257
    if-eqz v16, :cond_19

    .line 258
    .line 259
    const/high16 v16, 0x4000000

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_18
    move-object/from16 v1, p8

    .line 263
    .line 264
    :cond_19
    const/high16 v16, 0x2000000

    .line 265
    .line 266
    :goto_10
    or-int v3, v3, v16

    .line 267
    .line 268
    goto :goto_11

    .line 269
    :cond_1a
    move-object/from16 v1, p8

    .line 270
    .line 271
    :goto_11
    and-int/lit16 v1, v12, 0x200

    .line 272
    .line 273
    const/high16 v16, 0x30000000

    .line 274
    .line 275
    if-eqz v1, :cond_1c

    .line 276
    .line 277
    or-int v3, v3, v16

    .line 278
    .line 279
    :cond_1b
    move-object/from16 v1, p9

    .line 280
    .line 281
    goto :goto_13

    .line 282
    :cond_1c
    and-int v1, v11, v16

    .line 283
    .line 284
    if-nez v1, :cond_1b

    .line 285
    .line 286
    move-object/from16 v1, p9

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v16

    .line 292
    if-eqz v16, :cond_1d

    .line 293
    .line 294
    const/high16 v16, 0x20000000

    .line 295
    .line 296
    goto :goto_12

    .line 297
    :cond_1d
    const/high16 v16, 0x10000000

    .line 298
    .line 299
    :goto_12
    or-int v3, v3, v16

    .line 300
    .line 301
    :goto_13
    const v16, 0x12492493

    .line 302
    .line 303
    .line 304
    and-int v1, v3, v16

    .line 305
    .line 306
    const/16 v16, 0x1

    .line 307
    .line 308
    const v2, 0x12492492

    .line 309
    .line 310
    .line 311
    move/from16 v17, v3

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    if-eq v1, v2, :cond_1e

    .line 315
    .line 316
    move/from16 v1, v16

    .line 317
    .line 318
    goto :goto_14

    .line 319
    :cond_1e
    move v1, v3

    .line 320
    :goto_14
    and-int/lit8 v2, v17, 0x1

    .line 321
    .line 322
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/k;->C(IZ)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_31

    .line 327
    .line 328
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->s0()V

    .line 329
    .line 330
    .line 331
    and-int/lit8 v1, v11, 0x1

    .line 332
    .line 333
    const v2, -0xe000001

    .line 334
    .line 335
    .line 336
    const v18, -0x380001

    .line 337
    .line 338
    .line 339
    const v19, -0xe001

    .line 340
    .line 341
    .line 342
    if-eqz v1, :cond_24

    .line 343
    .line 344
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->b0()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_1f

    .line 349
    .line 350
    goto :goto_16

    .line 351
    :cond_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->w()V

    .line 352
    .line 353
    .line 354
    and-int/lit8 v1, v12, 0x2

    .line 355
    .line 356
    if-eqz v1, :cond_20

    .line 357
    .line 358
    and-int/lit8 v3, v17, -0x71

    .line 359
    .line 360
    goto :goto_15

    .line 361
    :cond_20
    move/from16 v3, v17

    .line 362
    .line 363
    :goto_15
    and-int/lit8 v1, v12, 0x10

    .line 364
    .line 365
    if-eqz v1, :cond_21

    .line 366
    .line 367
    and-int v3, v3, v19

    .line 368
    .line 369
    :cond_21
    and-int/lit8 v1, v12, 0x40

    .line 370
    .line 371
    if-eqz v1, :cond_22

    .line 372
    .line 373
    and-int v3, v3, v18

    .line 374
    .line 375
    :cond_22
    and-int/lit16 v1, v12, 0x100

    .line 376
    .line 377
    if-eqz v1, :cond_23

    .line 378
    .line 379
    and-int/2addr v3, v2

    .line 380
    :cond_23
    move/from16 v19, p7

    .line 381
    .line 382
    move-object/from16 v20, p8

    .line 383
    .line 384
    move-object v15, v6

    .line 385
    move/from16 v16, v8

    .line 386
    .line 387
    move-object/from16 v25, v9

    .line 388
    .line 389
    move-object/from16 v24, v13

    .line 390
    .line 391
    move-object/from16 v18, v14

    .line 392
    .line 393
    move-object/from16 v13, p0

    .line 394
    .line 395
    move-object v14, v4

    .line 396
    goto/16 :goto_1e

    .line 397
    .line 398
    :cond_24
    :goto_16
    if-eqz p10, :cond_25

    .line 399
    .line 400
    sget-object v1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 401
    .line 402
    goto :goto_17

    .line 403
    :cond_25
    move-object/from16 v1, p0

    .line 404
    .line 405
    :goto_17
    and-int/lit8 v20, v12, 0x2

    .line 406
    .line 407
    if-eqz v20, :cond_26

    .line 408
    .line 409
    const/4 v4, 0x3

    .line 410
    invoke-static {v3, v4, v0}, Landroidx/compose/foundation/lazy/v;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    and-int/lit8 v17, v17, -0x71

    .line 415
    .line 416
    :cond_26
    if-eqz v5, :cond_27

    .line 417
    .line 418
    int-to-float v5, v3

    .line 419
    new-instance v6, Landroidx/compose/foundation/layout/L;

    .line 420
    .line 421
    invoke-direct {v6, v5, v5, v5, v5}, Landroidx/compose/foundation/layout/L;-><init>(FFFF)V

    .line 422
    .line 423
    .line 424
    :cond_27
    if-eqz v7, :cond_28

    .line 425
    .line 426
    goto :goto_18

    .line 427
    :cond_28
    move v3, v8

    .line 428
    :goto_18
    and-int/lit8 v5, v12, 0x10

    .line 429
    .line 430
    if-eqz v5, :cond_2a

    .line 431
    .line 432
    if-nez v3, :cond_29

    .line 433
    .line 434
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 435
    .line 436
    goto :goto_19

    .line 437
    :cond_29
    sget-object v5, Landroidx/compose/foundation/layout/d;->b:Landroidx/compose/foundation/layout/d$d;

    .line 438
    .line 439
    :goto_19
    and-int v17, v17, v19

    .line 440
    .line 441
    goto :goto_1a

    .line 442
    :cond_2a
    move-object v5, v9

    .line 443
    :goto_1a
    if-eqz v10, :cond_2b

    .line 444
    .line 445
    sget-object v7, Landroidx/compose/ui/d$a;->j:Landroidx/compose/ui/f$b;

    .line 446
    .line 447
    goto :goto_1b

    .line 448
    :cond_2b
    move-object v7, v13

    .line 449
    :goto_1b
    and-int/lit8 v8, v12, 0x40

    .line 450
    .line 451
    if-eqz v8, :cond_2e

    .line 452
    .line 453
    invoke-static {v0}, Landroidx/compose/animation/E;->a(Landroidx/compose/runtime/j;)Landroidx/compose/animation/core/u;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    if-nez v9, :cond_2c

    .line 466
    .line 467
    sget-object v9, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 468
    .line 469
    if-ne v10, v9, :cond_2d

    .line 470
    .line 471
    :cond_2c
    new-instance v10, Landroidx/compose/foundation/gestures/d;

    .line 472
    .line 473
    invoke-direct {v10, v8}, Landroidx/compose/foundation/gestures/d;-><init>(Landroidx/compose/animation/core/u;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_2d
    move-object v8, v10

    .line 480
    check-cast v8, Landroidx/compose/foundation/gestures/d;

    .line 481
    .line 482
    and-int v9, v17, v18

    .line 483
    .line 484
    goto :goto_1c

    .line 485
    :cond_2e
    move-object v8, v14

    .line 486
    move/from16 v9, v17

    .line 487
    .line 488
    :goto_1c
    if-eqz v15, :cond_2f

    .line 489
    .line 490
    goto :goto_1d

    .line 491
    :cond_2f
    move/from16 v16, p7

    .line 492
    .line 493
    :goto_1d
    and-int/lit16 v10, v12, 0x100

    .line 494
    .line 495
    if-eqz v10, :cond_30

    .line 496
    .line 497
    invoke-static {v0}, Landroidx/compose/foundation/OverscrollKt;->a(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/I;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    and-int/2addr v2, v9

    .line 502
    move-object v13, v1

    .line 503
    move-object v14, v4

    .line 504
    move-object/from16 v25, v5

    .line 505
    .line 506
    move-object v15, v6

    .line 507
    move-object/from16 v24, v7

    .line 508
    .line 509
    move-object/from16 v18, v8

    .line 510
    .line 511
    move-object/from16 v20, v10

    .line 512
    .line 513
    move/from16 v19, v16

    .line 514
    .line 515
    move/from16 v16, v3

    .line 516
    .line 517
    move v3, v2

    .line 518
    goto :goto_1e

    .line 519
    :cond_30
    move-object/from16 v20, p8

    .line 520
    .line 521
    move-object v13, v1

    .line 522
    move-object v14, v4

    .line 523
    move-object/from16 v25, v5

    .line 524
    .line 525
    move-object v15, v6

    .line 526
    move-object/from16 v24, v7

    .line 527
    .line 528
    move-object/from16 v18, v8

    .line 529
    .line 530
    move/from16 v19, v16

    .line 531
    .line 532
    move/from16 v16, v3

    .line 533
    .line 534
    move v3, v9

    .line 535
    :goto_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->V()V

    .line 536
    .line 537
    .line 538
    and-int/lit8 v1, v3, 0xe

    .line 539
    .line 540
    or-int/lit16 v1, v1, 0x6000

    .line 541
    .line 542
    and-int/lit8 v2, v3, 0x70

    .line 543
    .line 544
    or-int/2addr v1, v2

    .line 545
    and-int/lit16 v2, v3, 0x380

    .line 546
    .line 547
    or-int/2addr v1, v2

    .line 548
    and-int/lit16 v2, v3, 0x1c00

    .line 549
    .line 550
    or-int/2addr v1, v2

    .line 551
    shr-int/lit8 v2, v3, 0x3

    .line 552
    .line 553
    const/high16 v4, 0x70000

    .line 554
    .line 555
    and-int/2addr v4, v2

    .line 556
    or-int/2addr v1, v4

    .line 557
    const/high16 v4, 0x380000

    .line 558
    .line 559
    and-int/2addr v4, v2

    .line 560
    or-int/2addr v1, v4

    .line 561
    const/high16 v4, 0x1c00000

    .line 562
    .line 563
    and-int/2addr v2, v4

    .line 564
    or-int v28, v1, v2

    .line 565
    .line 566
    shr-int/lit8 v1, v3, 0xc

    .line 567
    .line 568
    and-int/lit8 v1, v1, 0x70

    .line 569
    .line 570
    shr-int/lit8 v2, v3, 0x6

    .line 571
    .line 572
    and-int/lit16 v2, v2, 0x380

    .line 573
    .line 574
    or-int/2addr v1, v2

    .line 575
    shr-int/lit8 v2, v3, 0x12

    .line 576
    .line 577
    and-int/lit16 v2, v2, 0x1c00

    .line 578
    .line 579
    or-int v29, v1, v2

    .line 580
    .line 581
    const/16 v22, 0x0

    .line 582
    .line 583
    const/16 v23, 0x0

    .line 584
    .line 585
    const/16 v17, 0x0

    .line 586
    .line 587
    const/16 v21, 0x0

    .line 588
    .line 589
    const/16 v30, 0x700

    .line 590
    .line 591
    move-object/from16 v26, p9

    .line 592
    .line 593
    move-object/from16 v27, v0

    .line 594
    .line 595
    invoke-static/range {v13 .. v30}, Landroidx/compose/foundation/lazy/LazyListKt;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/K;ZZLandroidx/compose/foundation/gestures/i;ZLandroidx/compose/foundation/I;ILandroidx/compose/ui/d$b;Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/d$c;Landroidx/compose/foundation/layout/d$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;III)V

    .line 596
    .line 597
    .line 598
    move-object v1, v13

    .line 599
    move-object v2, v14

    .line 600
    move-object v3, v15

    .line 601
    move/from16 v4, v16

    .line 602
    .line 603
    move-object/from16 v7, v18

    .line 604
    .line 605
    move/from16 v8, v19

    .line 606
    .line 607
    move-object/from16 v9, v20

    .line 608
    .line 609
    move-object/from16 v6, v24

    .line 610
    .line 611
    move-object/from16 v5, v25

    .line 612
    .line 613
    goto :goto_1f

    .line 614
    :cond_31
    move-object/from16 v27, v0

    .line 615
    .line 616
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/k;->w()V

    .line 617
    .line 618
    .line 619
    move-object/from16 v1, p0

    .line 620
    .line 621
    move-object v2, v4

    .line 622
    move-object v3, v6

    .line 623
    move v4, v8

    .line 624
    move-object v5, v9

    .line 625
    move-object v6, v13

    .line 626
    move-object v7, v14

    .line 627
    move/from16 v8, p7

    .line 628
    .line 629
    move-object/from16 v9, p8

    .line 630
    .line 631
    :goto_1f
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 632
    .line 633
    .line 634
    move-result-object v13

    .line 635
    if-eqz v13, :cond_32

    .line 636
    .line 637
    new-instance v0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;

    .line 638
    .line 639
    move-object/from16 v10, p9

    .line 640
    .line 641
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;-><init>(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/K;ZLandroidx/compose/foundation/layout/d$e;Landroidx/compose/ui/d$c;Landroidx/compose/foundation/gestures/i;ZLandroidx/compose/foundation/I;Lkotlin/jvm/functions/Function1;II)V

    .line 642
    .line 643
    .line 644
    iput-object v0, v13, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 645
    .line 646
    :cond_32
    return-void
.end method
