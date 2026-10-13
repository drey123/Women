.class public final Lcoil/compose/AsyncImageKt;
.super Ljava/lang/Object;
.source "AsyncImage.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAsyncImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncImage.kt\ncoil/compose/AsyncImageKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,277:1\n1#2:278\n124#3,5:279\n130#3,5:292\n135#3:303\n137#3:306\n286#4,8:284\n294#4,2:304\n3737#5,6:297\n*S KotlinDebug\n*F\n+ 1 AsyncImage.kt\ncoil/compose/AsyncImageKt\n*L\n260#1:279,5\n260#1:292,5\n260#1:303\n260#1:306\n260#1:284,8\n260#1:304,2\n260#1:297,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcoil/compose/c;Ljava/lang/String;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;IZLandroidx/compose/runtime/j;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/compose/c;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$a;",
            "+",
            "Lcoil/compose/AsyncImagePainter$a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/ui/layout/g;",
            "F",
            "Landroidx/compose/ui/graphics/V;",
            "IZ",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move/from16 v0, p9

    .line 12
    .line 13
    move/from16 v2, p12

    .line 14
    .line 15
    const v6, -0x1920fec5

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p11

    .line 19
    .line 20
    invoke-interface {v8, v6}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    and-int/lit8 v6, v2, 0xe

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x2

    .line 37
    :goto_0
    or-int/2addr v6, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v6, v2

    .line 40
    :goto_1
    and-int/lit8 v10, v2, 0x70

    .line 41
    .line 42
    if-nez v10, :cond_3

    .line 43
    .line 44
    move-object/from16 v10, p1

    .line 45
    .line 46
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_2

    .line 51
    .line 52
    const/16 v11, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v11, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v6, v11

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object/from16 v10, p1

    .line 60
    .line 61
    :goto_3
    and-int/lit16 v11, v2, 0x380

    .line 62
    .line 63
    if-nez v11, :cond_5

    .line 64
    .line 65
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_4

    .line 70
    .line 71
    const/16 v11, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v11, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v6, v11

    .line 77
    :cond_5
    and-int/lit16 v11, v2, 0x1c00

    .line 78
    .line 79
    if-nez v11, :cond_7

    .line 80
    .line 81
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_6

    .line 86
    .line 87
    const/16 v11, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v11, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v6, v11

    .line 93
    :cond_7
    const v11, 0xe000

    .line 94
    .line 95
    .line 96
    and-int v12, v2, v11

    .line 97
    .line 98
    if-nez v12, :cond_9

    .line 99
    .line 100
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_8

    .line 105
    .line 106
    const/16 v12, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    const/16 v12, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v6, v12

    .line 112
    :cond_9
    const/high16 v12, 0x70000

    .line 113
    .line 114
    and-int v13, v2, v12

    .line 115
    .line 116
    if-nez v13, :cond_b

    .line 117
    .line 118
    move-object/from16 v13, p5

    .line 119
    .line 120
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-eqz v15, :cond_a

    .line 125
    .line 126
    const/high16 v15, 0x20000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_a
    const/high16 v15, 0x10000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v6, v15

    .line 132
    goto :goto_8

    .line 133
    :cond_b
    move-object/from16 v13, p5

    .line 134
    .line 135
    :goto_8
    const/high16 v15, 0x380000

    .line 136
    .line 137
    and-int v16, v2, v15

    .line 138
    .line 139
    if-nez v16, :cond_d

    .line 140
    .line 141
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    if-eqz v16, :cond_c

    .line 146
    .line 147
    const/high16 v16, 0x100000

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_c
    const/high16 v16, 0x80000

    .line 151
    .line 152
    :goto_9
    or-int v6, v6, v16

    .line 153
    .line 154
    :cond_d
    const/high16 v16, 0x1c00000

    .line 155
    .line 156
    and-int v17, v2, v16

    .line 157
    .line 158
    move/from16 v8, p7

    .line 159
    .line 160
    if-nez v17, :cond_f

    .line 161
    .line 162
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/k;->g(F)Z

    .line 163
    .line 164
    .line 165
    move-result v17

    .line 166
    if-eqz v17, :cond_e

    .line 167
    .line 168
    const/high16 v17, 0x800000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_e
    const/high16 v17, 0x400000

    .line 172
    .line 173
    :goto_a
    or-int v6, v6, v17

    .line 174
    .line 175
    :cond_f
    const/high16 v17, 0xe000000

    .line 176
    .line 177
    and-int v17, v2, v17

    .line 178
    .line 179
    if-nez v17, :cond_11

    .line 180
    .line 181
    move/from16 v17, v11

    .line 182
    .line 183
    move-object/from16 v11, p8

    .line 184
    .line 185
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v18

    .line 189
    if-eqz v18, :cond_10

    .line 190
    .line 191
    const/high16 v18, 0x4000000

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_10
    const/high16 v18, 0x2000000

    .line 195
    .line 196
    :goto_b
    or-int v6, v6, v18

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_11
    move/from16 v17, v11

    .line 200
    .line 201
    move-object/from16 v11, p8

    .line 202
    .line 203
    :goto_c
    const/high16 v18, 0x70000000

    .line 204
    .line 205
    and-int v18, v2, v18

    .line 206
    .line 207
    if-nez v18, :cond_13

    .line 208
    .line 209
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/k;->h(I)Z

    .line 210
    .line 211
    .line 212
    move-result v18

    .line 213
    if-eqz v18, :cond_12

    .line 214
    .line 215
    const/high16 v18, 0x20000000

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_12
    const/high16 v18, 0x10000000

    .line 219
    .line 220
    :goto_d
    or-int v6, v6, v18

    .line 221
    .line 222
    :cond_13
    and-int/lit8 v18, p13, 0xe

    .line 223
    .line 224
    if-nez v18, :cond_15

    .line 225
    .line 226
    move/from16 v18, v12

    .line 227
    .line 228
    move/from16 v12, p10

    .line 229
    .line 230
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/k;->c(Z)Z

    .line 231
    .line 232
    .line 233
    move-result v19

    .line 234
    if-eqz v19, :cond_14

    .line 235
    .line 236
    const/16 v19, 0x4

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_14
    const/16 v19, 0x2

    .line 240
    .line 241
    :goto_e
    or-int v19, p13, v19

    .line 242
    .line 243
    goto :goto_f

    .line 244
    :cond_15
    move/from16 v18, v12

    .line 245
    .line 246
    move/from16 v12, p10

    .line 247
    .line 248
    move/from16 v19, p13

    .line 249
    .line 250
    :goto_f
    const v20, 0x5b6db6db

    .line 251
    .line 252
    .line 253
    move/from16 p11, v15

    .line 254
    .line 255
    and-int v15, v6, v20

    .line 256
    .line 257
    const v9, 0x12492492

    .line 258
    .line 259
    .line 260
    if-ne v15, v9, :cond_17

    .line 261
    .line 262
    and-int/lit8 v9, v19, 0xb

    .line 263
    .line 264
    const/4 v15, 0x2

    .line 265
    if-ne v9, v15, :cond_17

    .line 266
    .line 267
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->r()Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-nez v9, :cond_16

    .line 272
    .line 273
    goto :goto_10

    .line 274
    :cond_16
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->w()V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_15

    .line 278
    .line 279
    :cond_17
    :goto_10
    iget-object v9, v1, Lcoil/compose/c;->a:Ljava/lang/Object;

    .line 280
    .line 281
    sget-object v15, Lcoil/compose/i;->b:Lcoil/size/c;

    .line 282
    .line 283
    const v15, 0x63ff5e82

    .line 284
    .line 285
    .line 286
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/k;->e(I)V

    .line 287
    .line 288
    .line 289
    instance-of v15, v9, Lcoil/request/h;

    .line 290
    .line 291
    sget-object v2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 292
    .line 293
    move/from16 v20, v6

    .line 294
    .line 295
    if-eqz v15, :cond_18

    .line 296
    .line 297
    move-object v6, v9

    .line 298
    check-cast v6, Lcoil/request/h;

    .line 299
    .line 300
    iget-object v8, v6, Lcoil/request/h;->y:Lcoil/request/c;

    .line 301
    .line 302
    iget-object v8, v8, Lcoil/request/c;->a:Lcoil/size/f;

    .line 303
    .line 304
    if-eqz v8, :cond_18

    .line 305
    .line 306
    const/4 v8, 0x0

    .line 307
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/k;->U(Z)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_12

    .line 311
    .line 312
    :cond_18
    const v6, -0x288158e7    # -2.79993632E14f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/k;->e(I)V

    .line 316
    .line 317
    .line 318
    sget-object v6, Landroidx/compose/ui/layout/g$a;->f:Landroidx/compose/ui/layout/j;

    .line 319
    .line 320
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_19

    .line 325
    .line 326
    sget-object v6, Lcoil/compose/i;->b:Lcoil/size/c;

    .line 327
    .line 328
    const/4 v8, 0x0

    .line 329
    goto :goto_11

    .line 330
    :cond_19
    const v6, -0x2881588c    # -2.79995159E14f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/k;->e(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    if-ne v6, v2, :cond_1a

    .line 341
    .line 342
    new-instance v6, Lcoil/compose/ConstraintsSizeResolver;

    .line 343
    .line 344
    invoke-direct {v6}, Lcoil/compose/ConstraintsSizeResolver;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_1a
    check-cast v6, Lcoil/compose/ConstraintsSizeResolver;

    .line 351
    .line 352
    const/4 v8, 0x0

    .line 353
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/k;->U(Z)V

    .line 354
    .line 355
    .line 356
    :goto_11
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/k;->U(Z)V

    .line 357
    .line 358
    .line 359
    if-eqz v15, :cond_1d

    .line 360
    .line 361
    const v8, -0x28815835    # -2.79996619E14f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/k;->e(I)V

    .line 365
    .line 366
    .line 367
    const v8, -0x2881582e    # -2.79996736E14f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/k;->e(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v15

    .line 381
    or-int/2addr v8, v15

    .line 382
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    if-nez v8, :cond_1b

    .line 387
    .line 388
    if-ne v15, v2, :cond_1c

    .line 389
    .line 390
    :cond_1b
    check-cast v9, Lcoil/request/h;

    .line 391
    .line 392
    invoke-static {v9}, Lcoil/request/h;->a(Lcoil/request/h;)Lcoil/request/h$a;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    iput-object v6, v8, Lcoil/request/h$a;->l:Lcoil/size/f;

    .line 397
    .line 398
    invoke-virtual {v8}, Lcoil/request/h$a;->b()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8}, Lcoil/request/h$a;->a()Lcoil/request/h;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_1c
    move-object v6, v15

    .line 409
    check-cast v6, Lcoil/request/h;

    .line 410
    .line 411
    const/4 v8, 0x0

    .line 412
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/k;->U(Z)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/k;->U(Z)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/k;->U(Z)V

    .line 419
    .line 420
    .line 421
    goto :goto_12

    .line 422
    :cond_1d
    const v8, -0x2881578f    # -2.79999404E14f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/k;->e(I)V

    .line 426
    .line 427
    .line 428
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    .line 429
    .line 430
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    check-cast v8, Landroid/content/Context;

    .line 435
    .line 436
    const v15, -0x28815761    # -2.80000176E14f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/k;->e(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v21

    .line 450
    or-int v15, v15, v21

    .line 451
    .line 452
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v21

    .line 456
    or-int v15, v15, v21

    .line 457
    .line 458
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    if-nez v15, :cond_1e

    .line 463
    .line 464
    if-ne v10, v2, :cond_1f

    .line 465
    .line 466
    :cond_1e
    new-instance v10, Lcoil/request/h$a;

    .line 467
    .line 468
    invoke-direct {v10, v8}, Lcoil/request/h$a;-><init>(Landroid/content/Context;)V

    .line 469
    .line 470
    .line 471
    iput-object v9, v10, Lcoil/request/h$a;->c:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v6, v10, Lcoil/request/h$a;->l:Lcoil/size/f;

    .line 474
    .line 475
    invoke-virtual {v10}, Lcoil/request/h$a;->b()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10}, Lcoil/request/h$a;->a()Lcoil/request/h;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_1f
    move-object v6, v10

    .line 486
    check-cast v6, Lcoil/request/h;

    .line 487
    .line 488
    const/4 v8, 0x0

    .line 489
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/k;->U(Z)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/k;->U(Z)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/k;->U(Z)V

    .line 496
    .line 497
    .line 498
    :goto_12
    shr-int/lit8 v8, v20, 0x6

    .line 499
    .line 500
    and-int v9, v8, v17

    .line 501
    .line 502
    const v10, 0x62169369

    .line 503
    .line 504
    .line 505
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/k;->e(I)V

    .line 506
    .line 507
    .line 508
    const v10, 0x38ccb86a

    .line 509
    .line 510
    .line 511
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/k;->e(I)V

    .line 512
    .line 513
    .line 514
    const v10, 0x40cd272a

    .line 515
    .line 516
    .line 517
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/k;->e(I)V

    .line 518
    .line 519
    .line 520
    if-eqz v6, :cond_20

    .line 521
    .line 522
    const/4 v10, 0x0

    .line 523
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/k;->U(Z)V

    .line 524
    .line 525
    .line 526
    move/from16 v17, v9

    .line 527
    .line 528
    move-object v9, v6

    .line 529
    goto :goto_13

    .line 530
    :cond_20
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    .line 531
    .line 532
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    check-cast v10, Landroid/content/Context;

    .line 537
    .line 538
    const v15, 0x166148bc

    .line 539
    .line 540
    .line 541
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/k;->e(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v15

    .line 548
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v17

    .line 552
    or-int v15, v15, v17

    .line 553
    .line 554
    move/from16 v17, v9

    .line 555
    .line 556
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    if-nez v15, :cond_21

    .line 561
    .line 562
    if-ne v9, v2, :cond_22

    .line 563
    .line 564
    :cond_21
    new-instance v9, Lcoil/request/h$a;

    .line 565
    .line 566
    invoke-direct {v9, v10}, Lcoil/request/h$a;-><init>(Landroid/content/Context;)V

    .line 567
    .line 568
    .line 569
    iput-object v6, v9, Lcoil/request/h$a;->c:Ljava/lang/Object;

    .line 570
    .line 571
    invoke-virtual {v9}, Lcoil/request/h$a;->a()Lcoil/request/h;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_22
    check-cast v9, Lcoil/request/h;

    .line 579
    .line 580
    const/4 v10, 0x0

    .line 581
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/k;->U(Z)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/k;->U(Z)V

    .line 585
    .line 586
    .line 587
    :goto_13
    iget-object v10, v9, Lcoil/request/h;->b:Ljava/lang/Object;

    .line 588
    .line 589
    instance-of v15, v10, Lcoil/request/h$a;

    .line 590
    .line 591
    if-nez v15, :cond_2a

    .line 592
    .line 593
    instance-of v15, v10, Landroidx/compose/ui/graphics/h0;

    .line 594
    .line 595
    const/16 v21, 0x0

    .line 596
    .line 597
    if-nez v15, :cond_29

    .line 598
    .line 599
    instance-of v15, v10, Landroidx/compose/ui/graphics/vector/c;

    .line 600
    .line 601
    if-nez v15, :cond_28

    .line 602
    .line 603
    instance-of v10, v10, Landroidx/compose/ui/graphics/painter/Painter;

    .line 604
    .line 605
    if-nez v10, :cond_27

    .line 606
    .line 607
    iget-object v10, v9, Lcoil/request/h;->c:Ln2/b;

    .line 608
    .line 609
    if-nez v10, :cond_26

    .line 610
    .line 611
    const v10, 0x1186ad73

    .line 612
    .line 613
    .line 614
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/k;->e(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    iget-object v15, v1, Lcoil/compose/c;->c:Lcoil/d;

    .line 622
    .line 623
    if-ne v10, v2, :cond_23

    .line 624
    .line 625
    new-instance v10, Lcoil/compose/AsyncImagePainter;

    .line 626
    .line 627
    invoke-direct {v10, v9, v15}, Lcoil/compose/AsyncImagePainter;-><init>(Lcoil/request/h;Lcoil/d;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    :cond_23
    check-cast v10, Lcoil/compose/AsyncImagePainter;

    .line 634
    .line 635
    const/4 v2, 0x0

    .line 636
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/k;->U(Z)V

    .line 637
    .line 638
    .line 639
    iput-object v4, v10, Lcoil/compose/AsyncImagePainter;->r:Lkotlin/jvm/functions/Function1;

    .line 640
    .line 641
    iput-object v5, v10, Lcoil/compose/AsyncImagePainter;->s:Lkotlin/jvm/functions/Function1;

    .line 642
    .line 643
    iput-object v7, v10, Lcoil/compose/AsyncImagePainter;->t:Landroidx/compose/ui/layout/g;

    .line 644
    .line 645
    iput v0, v10, Lcoil/compose/AsyncImagePainter;->u:I

    .line 646
    .line 647
    sget-object v2, Landroidx/compose/ui/platform/InspectionModeKt;->a:Landroidx/compose/runtime/U0;

    .line 648
    .line 649
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Ljava/lang/Boolean;

    .line 654
    .line 655
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    iput-boolean v2, v10, Lcoil/compose/AsyncImagePainter;->v:Z

    .line 660
    .line 661
    iget-object v2, v10, Lcoil/compose/AsyncImagePainter;->y:Landroidx/compose/runtime/d0;

    .line 662
    .line 663
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 664
    .line 665
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    iget-object v2, v10, Lcoil/compose/AsyncImagePainter;->x:Landroidx/compose/runtime/d0;

    .line 669
    .line 670
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 671
    .line 672
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v10}, Lcoil/compose/AsyncImagePainter;->d()V

    .line 676
    .line 677
    .line 678
    const/4 v2, 0x0

    .line 679
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/k;->U(Z)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/k;->U(Z)V

    .line 683
    .line 684
    .line 685
    iget-object v2, v6, Lcoil/request/h;->v:Lcoil/size/f;

    .line 686
    .line 687
    instance-of v6, v2, Lcoil/compose/ConstraintsSizeResolver;

    .line 688
    .line 689
    if-eqz v6, :cond_24

    .line 690
    .line 691
    check-cast v2, Landroidx/compose/ui/h;

    .line 692
    .line 693
    invoke-interface {v3, v2}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    move-object v6, v2

    .line 698
    goto :goto_14

    .line 699
    :cond_24
    move-object v6, v3

    .line 700
    :goto_14
    shl-int/lit8 v2, v20, 0x3

    .line 701
    .line 702
    and-int/lit16 v2, v2, 0x380

    .line 703
    .line 704
    and-int/lit16 v9, v8, 0x1c00

    .line 705
    .line 706
    or-int/2addr v2, v9

    .line 707
    or-int v2, v2, v17

    .line 708
    .line 709
    and-int v9, v8, v18

    .line 710
    .line 711
    or-int/2addr v2, v9

    .line 712
    and-int v8, v8, p11

    .line 713
    .line 714
    or-int/2addr v2, v8

    .line 715
    shl-int/lit8 v8, v19, 0x15

    .line 716
    .line 717
    and-int v8, v8, v16

    .line 718
    .line 719
    or-int v15, v2, v8

    .line 720
    .line 721
    move-object v8, v10

    .line 722
    move-object v10, v7

    .line 723
    move-object v7, v8

    .line 724
    move-object/from16 v8, p1

    .line 725
    .line 726
    move-object v9, v13

    .line 727
    move v13, v12

    .line 728
    move-object v12, v11

    .line 729
    move/from16 v11, p7

    .line 730
    .line 731
    invoke-static/range {v6 .. v15}, Lcoil/compose/AsyncImageKt;->b(Landroidx/compose/ui/h;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;ZLandroidx/compose/runtime/j;I)V

    .line 732
    .line 733
    .line 734
    :goto_15
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 735
    .line 736
    .line 737
    move-result-object v14

    .line 738
    if-eqz v14, :cond_25

    .line 739
    .line 740
    new-instance v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;

    .line 741
    .line 742
    move-object/from16 v2, p1

    .line 743
    .line 744
    move-object/from16 v6, p5

    .line 745
    .line 746
    move-object/from16 v7, p6

    .line 747
    .line 748
    move/from16 v8, p7

    .line 749
    .line 750
    move-object/from16 v9, p8

    .line 751
    .line 752
    move/from16 v10, p9

    .line 753
    .line 754
    move/from16 v11, p10

    .line 755
    .line 756
    move/from16 v12, p12

    .line 757
    .line 758
    move/from16 v13, p13

    .line 759
    .line 760
    invoke-direct/range {v0 .. v13}, Lcoil/compose/AsyncImageKt$AsyncImage$1;-><init>(Lcoil/compose/c;Ljava/lang/String;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;IZII)V

    .line 761
    .line 762
    .line 763
    iput-object v0, v14, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 764
    .line 765
    :cond_25
    return-void

    .line 766
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 767
    .line 768
    const-string v1, "request.target must be null."

    .line 769
    .line 770
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw v0

    .line 774
    :cond_27
    const-string v0, "Painter"

    .line 775
    .line 776
    invoke-static {v0}, Lcoil/compose/b;->a(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v21

    .line 780
    :cond_28
    const-string v0, "ImageVector"

    .line 781
    .line 782
    invoke-static {v0}, Lcoil/compose/b;->a(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    throw v21

    .line 786
    :cond_29
    const-string v0, "ImageBitmap"

    .line 787
    .line 788
    invoke-static {v0}, Lcoil/compose/b;->a(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    throw v21

    .line 792
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 793
    .line 794
    const-string v1, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    .line 795
    .line 796
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw v0
.end method

.method public static final b(Landroidx/compose/ui/h;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;ZLandroidx/compose/runtime/j;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v8, p7

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    const v0, 0x2e5be4e8    # 4.9998145E-11f

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p8

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v2, v9, 0xe

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v9

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v9

    .line 34
    :goto_1
    and-int/lit8 v4, v9, 0x70

    .line 35
    .line 36
    move-object/from16 v11, p1

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v9, 0x380

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v4

    .line 68
    :cond_5
    and-int/lit16 v4, v9, 0x1c00

    .line 69
    .line 70
    move-object/from16 v12, p3

    .line 71
    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    const/16 v4, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v4, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v4

    .line 86
    :cond_7
    const v4, 0xe000

    .line 87
    .line 88
    .line 89
    and-int/2addr v4, v9

    .line 90
    move-object/from16 v13, p4

    .line 91
    .line 92
    if-nez v4, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    const/16 v4, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v4, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v2, v4

    .line 106
    :cond_9
    const/high16 v4, 0x70000

    .line 107
    .line 108
    and-int/2addr v4, v9

    .line 109
    move/from16 v6, p5

    .line 110
    .line 111
    if-nez v4, :cond_b

    .line 112
    .line 113
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/k;->g(F)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_a

    .line 118
    .line 119
    const/high16 v4, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v4, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v2, v4

    .line 125
    :cond_b
    const/high16 v4, 0x380000

    .line 126
    .line 127
    and-int/2addr v4, v9

    .line 128
    move-object/from16 v7, p6

    .line 129
    .line 130
    if-nez v4, :cond_d

    .line 131
    .line 132
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_c

    .line 137
    .line 138
    const/high16 v4, 0x100000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/high16 v4, 0x80000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v2, v4

    .line 144
    :cond_d
    const/high16 v4, 0x1c00000

    .line 145
    .line 146
    and-int/2addr v4, v9

    .line 147
    if-nez v4, :cond_f

    .line 148
    .line 149
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/k;->c(Z)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_e

    .line 154
    .line 155
    const/high16 v4, 0x800000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_e
    const/high16 v4, 0x400000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v2, v4

    .line 161
    :cond_f
    const v4, 0x16db6db

    .line 162
    .line 163
    .line 164
    and-int/2addr v2, v4

    .line 165
    const v4, 0x492492

    .line 166
    .line 167
    .line 168
    if-ne v2, v4, :cond_11

    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->r()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_10

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->w()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_c

    .line 181
    .line 182
    :cond_11
    :goto_9
    sget-object v2, Lcoil/compose/i;->b:Lcoil/size/c;

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    if-eqz v3, :cond_12

    .line 186
    .line 187
    new-instance v4, Lcoil/compose/UtilsKt$contentDescription$1;

    .line 188
    .line 189
    invoke-direct {v4, v3}, Lcoil/compose/UtilsKt$contentDescription$1;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v2, v4}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    goto :goto_a

    .line 197
    :cond_12
    move-object v4, v1

    .line 198
    :goto_a
    if-eqz v8, :cond_13

    .line 199
    .line 200
    invoke-static {v4}, Landroidx/compose/ui/draw/e;->b(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    :cond_13
    new-instance v10, Lcoil/compose/ContentPainterElement;

    .line 205
    .line 206
    move v14, v6

    .line 207
    move-object v15, v7

    .line 208
    invoke-direct/range {v10 .. v15}, Lcoil/compose/ContentPainterElement;-><init>(Lcoil/compose/AsyncImagePainter;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v4, v10}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    sget-object v5, Lcoil/compose/AsyncImageKt$Content$2;->a:Lcoil/compose/AsyncImageKt$Content$2;

    .line 216
    .line 217
    const v6, 0x207baf9a

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/k;->e(I)V

    .line 221
    .line 222
    .line 223
    iget v6, v0, Landroidx/compose/runtime/k;->P:I

    .line 224
    .line 225
    invoke-static {v0, v4}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    const v11, 0x53ca7ea5

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/k;->e(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->q()V

    .line 247
    .line 248
    .line 249
    iget-boolean v11, v0, Landroidx/compose/runtime/k;->O:Z

    .line 250
    .line 251
    if-eqz v11, :cond_14

    .line 252
    .line 253
    new-instance v11, Lcoil/compose/AsyncImageKt$Content$$inlined$Layout$1;

    .line 254
    .line 255
    invoke-direct {v11, v10}, Lcoil/compose/AsyncImageKt$Content$$inlined$Layout$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 259
    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->A()V

    .line 263
    .line 264
    .line 265
    :goto_b
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    invoke-static {v0, v5, v10}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    iget-boolean v5, v0, Landroidx/compose/runtime/k;->O:Z

    .line 283
    .line 284
    if-nez v5, :cond_15

    .line 285
    .line 286
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-nez v5, :cond_16

    .line 299
    .line 300
    :cond_15
    invoke-static {v6, v0, v6, v4}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    :cond_16
    const/4 v4, 0x1

    .line 304
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/k;->U(Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/k;->U(Z)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/k;->U(Z)V

    .line 311
    .line 312
    .line 313
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    if-eqz v10, :cond_17

    .line 318
    .line 319
    new-instance v0, Lcoil/compose/AsyncImageKt$Content$3;

    .line 320
    .line 321
    move-object/from16 v2, p1

    .line 322
    .line 323
    move-object/from16 v4, p3

    .line 324
    .line 325
    move-object/from16 v5, p4

    .line 326
    .line 327
    move/from16 v6, p5

    .line 328
    .line 329
    move-object/from16 v7, p6

    .line 330
    .line 331
    invoke-direct/range {v0 .. v9}, Lcoil/compose/AsyncImageKt$Content$3;-><init>(Landroidx/compose/ui/h;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;ZI)V

    .line 332
    .line 333
    .line 334
    iput-object v0, v10, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    :cond_17
    return-void
.end method
