.class public final Landroidx/compose/foundation/text/ClickableTextKt;
.super Ljava/lang/Object;
.source "ClickableText.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nClickableText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClickableText.kt\nandroidx/compose/foundation/text/ClickableTextKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,104:1\n1247#2,6:105\n1247#2,6:111\n1247#2,6:117\n*S KotlinDebug\n*F\n+ 1 ClickableText.kt\nandroidx/compose/foundation/text/ClickableTextKt\n*L\n81#1:105,6\n83#1:111,6\n98#1:117,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/text/a;Landroidx/compose/ui/h;Landroidx/compose/ui/text/D;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V
    .locals 25
    .param p0    # Landroidx/compose/ui/text/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/a;",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/ui/text/D;",
            "ZII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/z;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    .annotation runtime Loe/d;
    .end annotation

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const v0, -0xeb2f629

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p8

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    and-int/lit8 v1, v10, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v9, 0x6

    .line 21
    .line 22
    move-object/from16 v11, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v1, v9, 0x6

    .line 26
    .line 27
    move-object/from16 v11, p0

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, v9

    .line 43
    :goto_1
    and-int/lit8 v2, v10, 0x2

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v3, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v3, v9, 0x30

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    move-object/from16 v3, p1

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v4, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v1, v4

    .line 70
    :goto_3
    and-int/lit8 v4, v10, 0x4

    .line 71
    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    or-int/lit16 v1, v1, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v5, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v5, v9, 0x180

    .line 80
    .line 81
    if-nez v5, :cond_6

    .line 82
    .line 83
    move-object/from16 v5, p2

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_8

    .line 90
    .line 91
    const/16 v6, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v6, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v1, v6

    .line 97
    :goto_5
    and-int/lit8 v6, v10, 0x8

    .line 98
    .line 99
    if-eqz v6, :cond_a

    .line 100
    .line 101
    or-int/lit16 v1, v1, 0xc00

    .line 102
    .line 103
    :cond_9
    move/from16 v7, p3

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_a
    and-int/lit16 v7, v9, 0xc00

    .line 107
    .line 108
    if-nez v7, :cond_9

    .line 109
    .line 110
    move/from16 v7, p3

    .line 111
    .line 112
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/k;->c(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_b

    .line 117
    .line 118
    const/16 v12, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_b
    const/16 v12, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v1, v12

    .line 124
    :goto_7
    and-int/lit8 v12, v10, 0x10

    .line 125
    .line 126
    if-eqz v12, :cond_d

    .line 127
    .line 128
    or-int/lit16 v1, v1, 0x6000

    .line 129
    .line 130
    :cond_c
    move/from16 v13, p4

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_d
    and-int/lit16 v13, v9, 0x6000

    .line 134
    .line 135
    if-nez v13, :cond_c

    .line 136
    .line 137
    move/from16 v13, p4

    .line 138
    .line 139
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/k;->h(I)Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-eqz v14, :cond_e

    .line 144
    .line 145
    const/16 v14, 0x4000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_e
    const/16 v14, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v1, v14

    .line 151
    :goto_9
    and-int/lit8 v14, v10, 0x20

    .line 152
    .line 153
    const/high16 v15, 0x30000

    .line 154
    .line 155
    if-eqz v14, :cond_10

    .line 156
    .line 157
    or-int/2addr v1, v15

    .line 158
    :cond_f
    move/from16 v15, p5

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_10
    and-int/2addr v15, v9

    .line 162
    if-nez v15, :cond_f

    .line 163
    .line 164
    move/from16 v15, p5

    .line 165
    .line 166
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/k;->h(I)Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    if-eqz v16, :cond_11

    .line 171
    .line 172
    const/high16 v16, 0x20000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_11
    const/high16 v16, 0x10000

    .line 176
    .line 177
    :goto_a
    or-int v1, v1, v16

    .line 178
    .line 179
    :goto_b
    and-int/lit8 v16, v10, 0x40

    .line 180
    .line 181
    move/from16 p8, v1

    .line 182
    .line 183
    const/high16 v17, 0x180000

    .line 184
    .line 185
    if-eqz v16, :cond_12

    .line 186
    .line 187
    or-int v17, p8, v17

    .line 188
    .line 189
    move-object/from16 v1, p6

    .line 190
    .line 191
    move/from16 v18, v17

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_12
    and-int v17, v9, v17

    .line 195
    .line 196
    move-object/from16 v1, p6

    .line 197
    .line 198
    if-nez v17, :cond_14

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v18

    .line 204
    if-eqz v18, :cond_13

    .line 205
    .line 206
    const/high16 v18, 0x100000

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_13
    const/high16 v18, 0x80000

    .line 210
    .line 211
    :goto_c
    or-int v18, p8, v18

    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_14
    move/from16 v18, p8

    .line 215
    .line 216
    :goto_d
    and-int/lit16 v1, v10, 0x80

    .line 217
    .line 218
    move/from16 v19, v1

    .line 219
    .line 220
    const/high16 v20, 0xc00000

    .line 221
    .line 222
    if-eqz v19, :cond_15

    .line 223
    .line 224
    or-int v18, v18, v20

    .line 225
    .line 226
    goto :goto_f

    .line 227
    :cond_15
    and-int v19, v9, v20

    .line 228
    .line 229
    if-nez v19, :cond_17

    .line 230
    .line 231
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v19

    .line 235
    if-eqz v19, :cond_16

    .line 236
    .line 237
    const/high16 v19, 0x800000

    .line 238
    .line 239
    goto :goto_e

    .line 240
    :cond_16
    const/high16 v19, 0x400000

    .line 241
    .line 242
    :goto_e
    or-int v18, v18, v19

    .line 243
    .line 244
    :cond_17
    :goto_f
    const v19, 0x492493

    .line 245
    .line 246
    .line 247
    and-int v1, v18, v19

    .line 248
    .line 249
    const/16 v19, 0x1

    .line 250
    .line 251
    move/from16 v20, v2

    .line 252
    .line 253
    const v2, 0x492492

    .line 254
    .line 255
    .line 256
    const/16 v21, 0x0

    .line 257
    .line 258
    if-eq v1, v2, :cond_18

    .line 259
    .line 260
    move/from16 v1, v19

    .line 261
    .line 262
    goto :goto_10

    .line 263
    :cond_18
    move/from16 v1, v21

    .line 264
    .line 265
    :goto_10
    and-int/lit8 v2, v18, 0x1

    .line 266
    .line 267
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/k;->C(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_26

    .line 272
    .line 273
    sget-object v1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 274
    .line 275
    if-eqz v20, :cond_19

    .line 276
    .line 277
    move-object v3, v1

    .line 278
    :cond_19
    if-eqz v4, :cond_1a

    .line 279
    .line 280
    sget-object v2, Landroidx/compose/ui/text/D;->d:Landroidx/compose/ui/text/D;

    .line 281
    .line 282
    move-object v13, v2

    .line 283
    goto :goto_11

    .line 284
    :cond_1a
    move-object v13, v5

    .line 285
    :goto_11
    move/from16 v2, v16

    .line 286
    .line 287
    if-eqz v6, :cond_1b

    .line 288
    .line 289
    move/from16 v16, v19

    .line 290
    .line 291
    goto :goto_12

    .line 292
    :cond_1b
    move/from16 v16, v7

    .line 293
    .line 294
    :goto_12
    if-eqz v12, :cond_1c

    .line 295
    .line 296
    move/from16 v15, v19

    .line 297
    .line 298
    goto :goto_13

    .line 299
    :cond_1c
    move/from16 v15, p4

    .line 300
    .line 301
    :goto_13
    if-eqz v14, :cond_1d

    .line 302
    .line 303
    const v4, 0x7fffffff

    .line 304
    .line 305
    .line 306
    move/from16 v17, v4

    .line 307
    .line 308
    :goto_14
    const/high16 v4, 0x100000

    .line 309
    .line 310
    goto :goto_15

    .line 311
    :cond_1d
    move/from16 v17, p5

    .line 312
    .line 313
    goto :goto_14

    .line 314
    :goto_15
    if-eqz v2, :cond_1e

    .line 315
    .line 316
    sget-object v2, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$1;->a:Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$1;

    .line 317
    .line 318
    goto :goto_16

    .line 319
    :cond_1e
    move-object/from16 v2, p6

    .line 320
    .line 321
    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    sget-object v6, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 326
    .line 327
    if-ne v5, v6, :cond_1f

    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    invoke-static {v5}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_1f
    check-cast v5, Landroidx/compose/runtime/d0;

    .line 338
    .line 339
    const/high16 v7, 0x1c00000

    .line 340
    .line 341
    and-int v7, v18, v7

    .line 342
    .line 343
    const/high16 v12, 0x800000

    .line 344
    .line 345
    if-ne v7, v12, :cond_20

    .line 346
    .line 347
    move/from16 v7, v19

    .line 348
    .line 349
    goto :goto_17

    .line 350
    :cond_20
    move/from16 v7, v21

    .line 351
    .line 352
    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    if-nez v7, :cond_21

    .line 357
    .line 358
    if-ne v12, v6, :cond_22

    .line 359
    .line 360
    :cond_21
    new-instance v12, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1;

    .line 361
    .line 362
    invoke-direct {v12, v5, v8}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1;-><init>(Landroidx/compose/runtime/d0;Lkotlin/jvm/functions/Function1;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_22
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 369
    .line 370
    invoke-static {v1, v8, v12}, Landroidx/compose/ui/input/pointer/E;->a(Landroidx/compose/ui/h;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/h;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-interface {v3, v1}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    const/high16 v1, 0x380000

    .line 379
    .line 380
    and-int v7, v18, v1

    .line 381
    .line 382
    if-ne v7, v4, :cond_23

    .line 383
    .line 384
    goto :goto_18

    .line 385
    :cond_23
    move/from16 v19, v21

    .line 386
    .line 387
    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    if-nez v19, :cond_24

    .line 392
    .line 393
    if-ne v4, v6, :cond_25

    .line 394
    .line 395
    :cond_24
    new-instance v4, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$2$1;

    .line 396
    .line 397
    invoke-direct {v4, v5, v2}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$2$1;-><init>(Landroidx/compose/runtime/d0;Lkotlin/jvm/functions/Function1;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_25
    move-object v14, v4

    .line 404
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 405
    .line 406
    const v4, 0xe38e

    .line 407
    .line 408
    .line 409
    and-int v4, v18, v4

    .line 410
    .line 411
    const/high16 v5, 0x70000

    .line 412
    .line 413
    shl-int/lit8 v6, v18, 0x6

    .line 414
    .line 415
    and-int/2addr v5, v6

    .line 416
    or-int/2addr v4, v5

    .line 417
    shl-int/lit8 v5, v18, 0x3

    .line 418
    .line 419
    and-int/2addr v1, v5

    .line 420
    or-int v22, v4, v1

    .line 421
    .line 422
    const/16 v19, 0x0

    .line 423
    .line 424
    const/16 v20, 0x0

    .line 425
    .line 426
    const/16 v18, 0x0

    .line 427
    .line 428
    const/16 v23, 0x0

    .line 429
    .line 430
    const/16 v24, 0x780

    .line 431
    .line 432
    move-object/from16 v21, v0

    .line 433
    .line 434
    invoke-static/range {v11 .. v24}, Landroidx/compose/foundation/text/BasicTextKt;->a(Landroidx/compose/ui/text/a;Landroidx/compose/ui/h;Landroidx/compose/ui/text/D;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/X;Landroidx/compose/runtime/j;III)V

    .line 435
    .line 436
    .line 437
    move-object v7, v2

    .line 438
    move-object v2, v3

    .line 439
    move-object v3, v13

    .line 440
    move v5, v15

    .line 441
    move/from16 v4, v16

    .line 442
    .line 443
    move/from16 v6, v17

    .line 444
    .line 445
    goto :goto_19

    .line 446
    :cond_26
    move-object/from16 v21, v0

    .line 447
    .line 448
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/k;->w()V

    .line 449
    .line 450
    .line 451
    move/from16 v6, p5

    .line 452
    .line 453
    move-object v2, v3

    .line 454
    move-object v3, v5

    .line 455
    move v4, v7

    .line 456
    move/from16 v5, p4

    .line 457
    .line 458
    move-object/from16 v7, p6

    .line 459
    .line 460
    :goto_19
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    if-eqz v11, :cond_27

    .line 465
    .line 466
    new-instance v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;

    .line 467
    .line 468
    move-object/from16 v1, p0

    .line 469
    .line 470
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;-><init>(Landroidx/compose/ui/text/a;Landroidx/compose/ui/h;Landroidx/compose/ui/text/D;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 471
    .line 472
    .line 473
    iput-object v0, v11, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 474
    .line 475
    :cond_27
    return-void
.end method
