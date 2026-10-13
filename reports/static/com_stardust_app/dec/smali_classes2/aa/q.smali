.class public final Laa/q;
.super Ljava/lang/Object;
.source "StardustTopAppBar.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStardustTopAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StardustTopAppBar.kt\ncom/stardust/app/design/components/topappbar/StardustTopAppBarKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,104:1\n1247#2,6:105\n1247#2,6:111\n87#3:117\n83#3,10:118\n94#3:158\n79#4,6:128\n86#4,3:143\n89#4,2:152\n93#4:157\n347#5,9:134\n356#5,3:154\n4206#6,6:146\n*S KotlinDebug\n*F\n+ 1 StardustTopAppBar.kt\ncom/stardust/app/design/components/topappbar/StardustTopAppBarKt\n*L\n33#1:105,6\n34#1:111,6\n88#1:117\n88#1:118,10\n88#1:158\n88#1:128,6\n88#1:143,3\n88#1:152,2\n88#1:157\n88#1:134,9\n88#1:154,3\n88#1:146,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/h$a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V
    .locals 22
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    const/16 v0, 0x80

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const-string v5, "title"

    .line 11
    .line 12
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v5, 0x4243af8e

    .line 16
    .line 17
    .line 18
    move-object/from16 v6, p9

    .line 19
    .line 20
    invoke-interface {v6, v5}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    and-int/lit8 v6, v10, 0x6

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    move v6, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x2

    .line 37
    :goto_0
    or-int/2addr v6, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v6, v10

    .line 40
    :goto_1
    or-int/lit8 v7, v6, 0x30

    .line 41
    .line 42
    and-int/2addr v3, v11

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    or-int/lit16 v7, v6, 0x1b0

    .line 46
    .line 47
    :cond_2
    move-object/from16 v6, p2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit16 v6, v10, 0x180

    .line 51
    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    move-object/from16 v6, p2

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    const/16 v8, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move v8, v0

    .line 66
    :goto_2
    or-int/2addr v7, v8

    .line 67
    :goto_3
    and-int/lit8 v8, v11, 0x8

    .line 68
    .line 69
    if-eqz v8, :cond_6

    .line 70
    .line 71
    or-int/lit16 v7, v7, 0xc00

    .line 72
    .line 73
    :cond_5
    move-object/from16 v9, p3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    and-int/lit16 v9, v10, 0xc00

    .line 77
    .line 78
    if-nez v9, :cond_5

    .line 79
    .line 80
    move-object/from16 v9, p3

    .line 81
    .line 82
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_7

    .line 87
    .line 88
    const/16 v12, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v12, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v7, v12

    .line 94
    :goto_5
    and-int/lit8 v12, v11, 0x10

    .line 95
    .line 96
    if-eqz v12, :cond_9

    .line 97
    .line 98
    or-int/lit16 v7, v7, 0x6000

    .line 99
    .line 100
    :cond_8
    move-object/from16 v13, p4

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_9
    and-int/lit16 v13, v10, 0x6000

    .line 104
    .line 105
    if-nez v13, :cond_8

    .line 106
    .line 107
    move-object/from16 v13, p4

    .line 108
    .line 109
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_a

    .line 114
    .line 115
    const/16 v14, 0x4000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/16 v14, 0x2000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v7, v14

    .line 121
    :goto_7
    and-int/lit8 v14, v11, 0x20

    .line 122
    .line 123
    const/high16 v15, 0x30000

    .line 124
    .line 125
    if-eqz v14, :cond_c

    .line 126
    .line 127
    or-int/2addr v7, v15

    .line 128
    :cond_b
    move-object/from16 v15, p5

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_c
    and-int/2addr v15, v10

    .line 132
    if-nez v15, :cond_b

    .line 133
    .line 134
    move-object/from16 v15, p5

    .line 135
    .line 136
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    if-eqz v16, :cond_d

    .line 141
    .line 142
    const/high16 v16, 0x20000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_d
    const/high16 v16, 0x10000

    .line 146
    .line 147
    :goto_8
    or-int v7, v7, v16

    .line 148
    .line 149
    :goto_9
    and-int/lit8 v16, v11, 0x40

    .line 150
    .line 151
    const/high16 v17, 0x180000

    .line 152
    .line 153
    if-eqz v16, :cond_e

    .line 154
    .line 155
    or-int v7, v7, v17

    .line 156
    .line 157
    move/from16 v4, p6

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_e
    and-int v17, v10, v17

    .line 161
    .line 162
    move/from16 v4, p6

    .line 163
    .line 164
    if-nez v17, :cond_10

    .line 165
    .line 166
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/k;->h(I)Z

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    if-eqz v18, :cond_f

    .line 171
    .line 172
    const/high16 v18, 0x100000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_f
    const/high16 v18, 0x80000

    .line 176
    .line 177
    :goto_a
    or-int v7, v7, v18

    .line 178
    .line 179
    :cond_10
    :goto_b
    and-int/2addr v0, v11

    .line 180
    const/high16 v18, 0xc00000

    .line 181
    .line 182
    if-eqz v0, :cond_12

    .line 183
    .line 184
    or-int v7, v7, v18

    .line 185
    .line 186
    move-object/from16 v2, p7

    .line 187
    .line 188
    :cond_11
    :goto_c
    move/from16 v18, v0

    .line 189
    .line 190
    const/16 v0, 0x100

    .line 191
    .line 192
    goto :goto_e

    .line 193
    :cond_12
    and-int v18, v10, v18

    .line 194
    .line 195
    move-object/from16 v2, p7

    .line 196
    .line 197
    if-nez v18, :cond_11

    .line 198
    .line 199
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v19

    .line 203
    if-eqz v19, :cond_13

    .line 204
    .line 205
    const/high16 v19, 0x800000

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_13
    const/high16 v19, 0x400000

    .line 209
    .line 210
    :goto_d
    or-int v7, v7, v19

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :goto_e
    and-int/2addr v0, v11

    .line 214
    const/high16 v19, 0x6000000

    .line 215
    .line 216
    if-eqz v0, :cond_15

    .line 217
    .line 218
    or-int v7, v7, v19

    .line 219
    .line 220
    :cond_14
    move/from16 v19, v0

    .line 221
    .line 222
    move-object/from16 v0, p8

    .line 223
    .line 224
    goto :goto_10

    .line 225
    :cond_15
    and-int v19, v10, v19

    .line 226
    .line 227
    if-nez v19, :cond_14

    .line 228
    .line 229
    move/from16 v19, v0

    .line 230
    .line 231
    move-object/from16 v0, p8

    .line 232
    .line 233
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v20

    .line 237
    if-eqz v20, :cond_16

    .line 238
    .line 239
    const/high16 v20, 0x4000000

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_16
    const/high16 v20, 0x2000000

    .line 243
    .line 244
    :goto_f
    or-int v7, v7, v20

    .line 245
    .line 246
    :goto_10
    const v20, 0x2492493

    .line 247
    .line 248
    .line 249
    and-int v0, v7, v20

    .line 250
    .line 251
    const v2, 0x2492492

    .line 252
    .line 253
    .line 254
    if-ne v0, v2, :cond_18

    .line 255
    .line 256
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->r()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_17

    .line 261
    .line 262
    goto :goto_11

    .line 263
    :cond_17
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->w()V

    .line 264
    .line 265
    .line 266
    move-object/from16 v2, p1

    .line 267
    .line 268
    move-object/from16 v8, p7

    .line 269
    .line 270
    move v7, v4

    .line 271
    move-object/from16 v19, v5

    .line 272
    .line 273
    move-object v3, v6

    .line 274
    move-object v4, v9

    .line 275
    move-object v5, v13

    .line 276
    move-object v6, v15

    .line 277
    move-object/from16 v9, p8

    .line 278
    .line 279
    goto/16 :goto_17

    .line 280
    .line 281
    :cond_18
    :goto_11
    sget-object v13, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    if-eqz v3, :cond_19

    .line 285
    .line 286
    move-object v6, v0

    .line 287
    :cond_19
    if-eqz v8, :cond_1a

    .line 288
    .line 289
    move-object v9, v0

    .line 290
    :cond_1a
    if-eqz v12, :cond_1b

    .line 291
    .line 292
    move-object v2, v0

    .line 293
    goto :goto_12

    .line 294
    :cond_1b
    move-object/from16 v2, p4

    .line 295
    .line 296
    :goto_12
    if-eqz v14, :cond_1c

    .line 297
    .line 298
    goto :goto_13

    .line 299
    :cond_1c
    move-object v0, v15

    .line 300
    :goto_13
    if-eqz v16, :cond_1d

    .line 301
    .line 302
    const v3, 0x7f06039d

    .line 303
    .line 304
    .line 305
    move v4, v3

    .line 306
    :cond_1d
    sget-object v3, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 307
    .line 308
    const v8, 0x6e3c21fe

    .line 309
    .line 310
    .line 311
    if-eqz v18, :cond_1f

    .line 312
    .line 313
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/k;->L(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    if-ne v12, v3, :cond_1e

    .line 321
    .line 322
    new-instance v12, Laa/f;

    .line 323
    .line 324
    const/4 v14, 0x0

    .line 325
    invoke-direct {v12, v14}, Laa/f;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_14

    .line 332
    :cond_1e
    const/4 v14, 0x0

    .line 333
    :goto_14
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 334
    .line 335
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/k;->U(Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_15

    .line 339
    :cond_1f
    const/4 v14, 0x0

    .line 340
    move-object/from16 v12, p7

    .line 341
    .line 342
    :goto_15
    if-eqz v19, :cond_21

    .line 343
    .line 344
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/k;->L(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    if-ne v8, v3, :cond_20

    .line 352
    .line 353
    new-instance v8, Laa/g;

    .line 354
    .line 355
    invoke-direct {v8, v14}, Laa/g;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_20
    move-object v3, v8

    .line 362
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 363
    .line 364
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/k;->U(Z)V

    .line 365
    .line 366
    .line 367
    goto :goto_16

    .line 368
    :cond_21
    move-object/from16 v3, p8

    .line 369
    .line 370
    :goto_16
    sget v8, Landroidx/compose/material3/H;->a:F

    .line 371
    .line 372
    invoke-static {v4, v5}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v14

    .line 376
    invoke-static {v14, v15, v5}, Landroidx/compose/material3/H;->a(JLandroidx/compose/runtime/j;)Landroidx/compose/material3/G;

    .line 377
    .line 378
    .line 379
    move-result-object v18

    .line 380
    new-instance v17, Landroidx/compose/foundation/layout/s;

    .line 381
    .line 382
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 383
    .line 384
    .line 385
    new-instance v8, Laa/j;

    .line 386
    .line 387
    invoke-direct {v8, v1}, Laa/j;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const v14, 0x481e4ff3

    .line 391
    .line 392
    .line 393
    invoke-static {v14, v8, v5}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    new-instance v14, Laa/m;

    .line 398
    .line 399
    invoke-direct {v14, v6, v12, v2}, Laa/m;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const v15, -0x33e4e00b    # -4.0665044E7f

    .line 403
    .line 404
    .line 405
    invoke-static {v15, v14, v5}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    new-instance v15, Laa/p;

    .line 410
    .line 411
    invoke-direct {v15, v9, v3, v0}, Laa/p;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 p1, v0

    .line 415
    .line 416
    const v0, 0xb26039e

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v15, v5}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 420
    .line 421
    .line 422
    move-result-object v15

    .line 423
    and-int/lit8 v0, v7, 0x70

    .line 424
    .line 425
    or-int/lit16 v0, v0, 0xd86

    .line 426
    .line 427
    const/16 v21, 0x90

    .line 428
    .line 429
    const/16 v16, 0x0

    .line 430
    .line 431
    move/from16 v20, v0

    .line 432
    .line 433
    move-object/from16 v19, v5

    .line 434
    .line 435
    move-object v0, v12

    .line 436
    move-object v12, v8

    .line 437
    invoke-static/range {v12 .. v21}, Landroidx/compose/material3/c;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;LBe/n;FLandroidx/compose/foundation/layout/a0;Landroidx/compose/material3/G;Landroidx/compose/runtime/j;II)V

    .line 438
    .line 439
    .line 440
    move-object v8, v0

    .line 441
    move-object v5, v2

    .line 442
    move v7, v4

    .line 443
    move-object v4, v9

    .line 444
    move-object v2, v13

    .line 445
    move-object v9, v3

    .line 446
    move-object v3, v6

    .line 447
    move-object/from16 v6, p1

    .line 448
    .line 449
    :goto_17
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    if-eqz v12, :cond_22

    .line 454
    .line 455
    new-instance v0, Laa/h;

    .line 456
    .line 457
    invoke-direct/range {v0 .. v11}, Laa/h;-><init>(Ljava/lang/String;Landroidx/compose/ui/h$a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 458
    .line 459
    .line 460
    iput-object v0, v12, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 461
    .line 462
    :cond_22
    return-void
.end method
