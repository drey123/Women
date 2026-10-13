.class public final Lcom/glow/android/ui/homeredesign/HomeTopNavViewKt;
.super Ljava/lang/Object;
.source "HomeTopNavView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(ZLjava/lang/Integer;JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Integer;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/glow/android/ui/homeredesign/HomeNavMenu;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    const v0, -0x16e71046

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p5

    .line 13
    .line 14
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v3, v6, 0xe

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v6

    .line 34
    :goto_1
    and-int/lit8 v4, v6, 0x70

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    move v4, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v6, 0x380

    .line 52
    .line 53
    move-wide/from16 v14, p2

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-interface {v0, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v4

    .line 69
    :cond_5
    and-int/lit16 v4, v6, 0x1c00

    .line 70
    .line 71
    const/16 v13, 0x800

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    move v4, v13

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v4, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v4

    .line 86
    :cond_7
    and-int/lit16 v4, v3, 0x16db

    .line 87
    .line 88
    const/16 v8, 0x492

    .line 89
    .line 90
    if-ne v4, v8, :cond_9

    .line 91
    .line 92
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_8

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_11

    .line 103
    .line 104
    :cond_9
    :goto_5
    const v4, 0x32523331

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 108
    .line 109
    .line 110
    const/16 v4, 0x28

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const/16 v16, 0x1

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    goto/16 :goto_d

    .line 119
    .line 120
    :cond_a
    const v9, 0x325236ee

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 124
    .line 125
    .line 126
    and-int/lit8 v9, v3, 0x70

    .line 127
    .line 128
    if-ne v9, v7, :cond_b

    .line 129
    .line 130
    move/from16 v7, v16

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_b
    move v7, v12

    .line 134
    :goto_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    if-nez v7, :cond_c

    .line 139
    .line 140
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 141
    .line 142
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-ne v9, v7, :cond_19

    .line 147
    .line 148
    :cond_c
    if-nez v2, :cond_d

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-ne v7, v4, :cond_e

    .line 156
    .line 157
    const v7, 0x7f0802d2

    .line 158
    .line 159
    .line 160
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    goto :goto_c

    .line 165
    :cond_e
    :goto_7
    if-nez v2, :cond_f

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    const/16 v9, 0x32

    .line 173
    .line 174
    if-ne v7, v9, :cond_10

    .line 175
    .line 176
    const v7, 0x7f0802d3

    .line 177
    .line 178
    .line 179
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    goto :goto_c

    .line 184
    :cond_10
    :goto_8
    if-nez v2, :cond_11

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    const/16 v9, 0x3c

    .line 192
    .line 193
    if-ne v7, v9, :cond_12

    .line 194
    .line 195
    const v7, 0x7f0802d4

    .line 196
    .line 197
    .line 198
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    goto :goto_c

    .line 203
    :cond_12
    :goto_9
    if-nez v2, :cond_13

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    const/16 v9, 0x46

    .line 211
    .line 212
    if-ne v7, v9, :cond_14

    .line 213
    .line 214
    const v7, 0x7f0802d5

    .line 215
    .line 216
    .line 217
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    goto :goto_c

    .line 222
    :cond_14
    :goto_a
    if-nez v2, :cond_15

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    const/16 v9, 0x50

    .line 230
    .line 231
    if-ne v7, v9, :cond_16

    .line 232
    .line 233
    const v7, 0x7f0802d6

    .line 234
    .line 235
    .line 236
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    goto :goto_c

    .line 241
    :cond_16
    :goto_b
    if-nez v2, :cond_17

    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-nez v7, :cond_18

    .line 249
    .line 250
    const v7, 0x7f0802d7

    .line 251
    .line 252
    .line 253
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    :cond_18
    :goto_c
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-object v9, v8

    .line 261
    :cond_19
    move-object v8, v9

    .line 262
    check-cast v8, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 265
    .line 266
    .line 267
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v7, Landroid/content/Context;

    .line 279
    .line 280
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    const/16 v11, 0x1c

    .line 285
    .line 286
    if-eqz v8, :cond_1f

    .line 287
    .line 288
    const v9, 0x17fadce9

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 292
    .line 293
    .line 294
    new-instance v9, Lcoil/request/ImageRequest$Builder;

    .line 295
    .line 296
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v9, v7}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    iput-object v8, v9, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-virtual {v9}, Lcoil/request/ImageRequest$Builder;->a()Lcoil/request/ImageRequest;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    const v8, 0x6e50ef44

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    check-cast v8, Landroid/content/Context;

    .line 323
    .line 324
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    const v9, -0x77a1c808

    .line 329
    .line 330
    .line 331
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 339
    .line 340
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    if-ne v9, v10, :cond_1b

    .line 345
    .line 346
    new-instance v9, Lcoil/ImageLoader$Builder;

    .line 347
    .line 348
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-direct {v9, v8}, Lcoil/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    new-instance v8, Lcoil/ComponentRegistry$Builder;

    .line 355
    .line 356
    invoke-direct {v8}, Lcoil/ComponentRegistry$Builder;-><init>()V

    .line 357
    .line 358
    .line 359
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 360
    .line 361
    if-lt v10, v11, :cond_1a

    .line 362
    .line 363
    new-instance v10, Lcoil/decode/ImageDecoderDecoder$Factory;

    .line 364
    .line 365
    invoke-direct {v10}, Lcoil/decode/ImageDecoderDecoder$Factory;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8, v10}, Lcoil/ComponentRegistry$Builder;->a(Lcoil/decode/Decoder$Factory;)V

    .line 369
    .line 370
    .line 371
    goto :goto_e

    .line 372
    :cond_1a
    new-instance v10, Lcoil/decode/GifDecoder$Factory;

    .line 373
    .line 374
    invoke-direct {v10}, Lcoil/decode/GifDecoder$Factory;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v10}, Lcoil/ComponentRegistry$Builder;->a(Lcoil/decode/Decoder$Factory;)V

    .line 378
    .line 379
    .line 380
    :goto_e
    invoke-virtual {v8}, Lcoil/ComponentRegistry$Builder;->d()Lcoil/ComponentRegistry;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    iput-object v8, v9, Lcoil/ImageLoader$Builder;->g:Lcoil/ComponentRegistry;

    .line 385
    .line 386
    invoke-virtual {v9}, Lcoil/ImageLoader$Builder;->a()Lcoil/RealImageLoader;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_1b
    move-object v8, v9

    .line 394
    check-cast v8, Lcoil/ImageLoader;

    .line 395
    .line 396
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 397
    .line 398
    .line 399
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 400
    .line 401
    .line 402
    const/4 v11, 0x0

    .line 403
    const/16 v18, 0x0

    .line 404
    .line 405
    const/4 v9, 0x0

    .line 406
    const/4 v10, 0x0

    .line 407
    const/16 v19, 0x3c

    .line 408
    .line 409
    move/from16 v12, v18

    .line 410
    .line 411
    move-object v13, v0

    .line 412
    move/from16 v14, v19

    .line 413
    .line 414
    invoke-static/range {v7 .. v14}, Lcoil/compose/AsyncImagePainterKt;->a(Ljava/lang/Object;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;I)Lcoil/compose/AsyncImagePainter;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    sget-object v8, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 419
    .line 420
    invoke-virtual {v8}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 425
    .line 426
    int-to-float v4, v4

    .line 427
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 432
    .line 433
    .line 434
    move-result-object v21

    .line 435
    const v4, 0x325297f5

    .line 436
    .line 437
    .line 438
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 439
    .line 440
    .line 441
    and-int/lit16 v3, v3, 0x1c00

    .line 442
    .line 443
    const/16 v4, 0x800

    .line 444
    .line 445
    if-ne v3, v4, :cond_1c

    .line 446
    .line 447
    goto :goto_f

    .line 448
    :cond_1c
    const/16 v16, 0x0

    .line 449
    .line 450
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    if-nez v16, :cond_1d

    .line 455
    .line 456
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    if-ne v3, v4, :cond_1e

    .line 461
    .line 462
    :cond_1d
    new-instance v3, LB1/n;

    .line 463
    .line 464
    const/16 v4, 0x14

    .line 465
    .line 466
    invoke-direct {v3, v5, v4}, LB1/n;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_1e
    move-object/from16 v25, v3

    .line 473
    .line 474
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 475
    .line 476
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 477
    .line 478
    .line 479
    const/16 v23, 0x0

    .line 480
    .line 481
    const/16 v24, 0x0

    .line 482
    .line 483
    const/16 v22, 0x0

    .line 484
    .line 485
    const/16 v26, 0x7

    .line 486
    .line 487
    const/16 v27, 0x0

    .line 488
    .line 489
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    const/4 v12, 0x0

    .line 494
    const/4 v13, 0x0

    .line 495
    const/4 v8, 0x0

    .line 496
    const/4 v10, 0x0

    .line 497
    const/16 v15, 0x6030

    .line 498
    .line 499
    const/16 v16, 0x68

    .line 500
    .line 501
    move-object v14, v0

    .line 502
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_11

    .line 509
    .line 510
    :cond_1f
    move v4, v13

    .line 511
    const v7, 0x1801d0fd

    .line 512
    .line 513
    .line 514
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 515
    .line 516
    .line 517
    const v7, 0x7f080873

    .line 518
    .line 519
    .line 520
    const/4 v14, 0x0

    .line 521
    invoke-static {v7, v0, v14}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    sget-object v8, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 526
    .line 527
    invoke-virtual {v8}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    .line 528
    .line 529
    .line 530
    move-result-object v15

    .line 531
    sget-object v8, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 532
    .line 533
    const/4 v13, 0x0

    .line 534
    const/4 v12, 0x0

    .line 535
    const/16 v17, 0x2

    .line 536
    .line 537
    move-wide/from16 v9, p2

    .line 538
    .line 539
    move v14, v11

    .line 540
    move v11, v12

    .line 541
    move/from16 v12, v17

    .line 542
    .line 543
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 548
    .line 549
    int-to-float v9, v14

    .line 550
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 555
    .line 556
    .line 557
    move-result-object v20

    .line 558
    const v8, 0x3252c735

    .line 559
    .line 560
    .line 561
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 562
    .line 563
    .line 564
    and-int/lit16 v3, v3, 0x1c00

    .line 565
    .line 566
    if-ne v3, v4, :cond_20

    .line 567
    .line 568
    goto :goto_10

    .line 569
    :cond_20
    const/16 v16, 0x0

    .line 570
    .line 571
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    if-nez v16, :cond_21

    .line 576
    .line 577
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 578
    .line 579
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    if-ne v3, v4, :cond_22

    .line 584
    .line 585
    :cond_21
    new-instance v3, LB1/n;

    .line 586
    .line 587
    const/16 v4, 0x15

    .line 588
    .line 589
    invoke-direct {v3, v5, v4}, LB1/n;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_22
    move-object/from16 v24, v3

    .line 596
    .line 597
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 598
    .line 599
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 600
    .line 601
    .line 602
    const/16 v22, 0x0

    .line 603
    .line 604
    const/16 v23, 0x0

    .line 605
    .line 606
    const/16 v21, 0x0

    .line 607
    .line 608
    const/16 v25, 0x7

    .line 609
    .line 610
    const/16 v26, 0x0

    .line 611
    .line 612
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    const/4 v10, 0x0

    .line 617
    const/4 v12, 0x0

    .line 618
    const/4 v8, 0x0

    .line 619
    const/16 v3, 0x6038

    .line 620
    .line 621
    const/16 v16, 0x28

    .line 622
    .line 623
    move-object v11, v15

    .line 624
    move-object v14, v0

    .line 625
    move v15, v3

    .line 626
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 627
    .line 628
    .line 629
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 630
    .line 631
    .line 632
    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    if-eqz v8, :cond_23

    .line 637
    .line 638
    new-instance v9, LG1/d;

    .line 639
    .line 640
    const/4 v7, 0x1

    .line 641
    move-object v0, v9

    .line 642
    move/from16 v1, p0

    .line 643
    .line 644
    move-object/from16 v2, p1

    .line 645
    .line 646
    move-wide/from16 v3, p2

    .line 647
    .line 648
    move-object/from16 v5, p4

    .line 649
    .line 650
    move/from16 v6, p6

    .line 651
    .line 652
    invoke-direct/range {v0 .. v7}, LG1/d;-><init>(ZLjava/lang/Integer;JLkotlin/jvm/functions/Function1;II)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 656
    .line 657
    .line 658
    :cond_23
    return-void
.end method

.method public static final b(Ljava/lang/Integer;ZLcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 15
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Z",
            "Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/glow/android/ui/homeredesign/HomeNavMenu;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, -0x5428f228

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v1, v6, 0xe

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    invoke-interface {v0, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v1, p0

    .line 31
    move v3, v6

    .line 32
    :goto_1
    and-int/lit8 v4, v6, 0x70

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v4

    .line 48
    :cond_3
    and-int/lit16 v4, v6, 0x1c00

    .line 49
    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    move/from16 v4, p3

    .line 53
    .line 54
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v5, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v5

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move/from16 v4, p3

    .line 68
    .line 69
    :goto_4
    const v5, 0xe000

    .line 70
    .line 71
    .line 72
    and-int/2addr v5, v6

    .line 73
    if-nez v5, :cond_7

    .line 74
    .line 75
    move-object/from16 v5, p4

    .line 76
    .line 77
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    const/16 v7, 0x4000

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v7, 0x2000

    .line 87
    .line 88
    :goto_5
    or-int/2addr v3, v7

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    move-object/from16 v5, p4

    .line 91
    .line 92
    :goto_6
    const v7, 0xb45b

    .line 93
    .line 94
    .line 95
    and-int/2addr v3, v7

    .line 96
    const/16 v7, 0x2412

    .line 97
    .line 98
    if-ne v3, v7, :cond_9

    .line 99
    .line 100
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_8

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 108
    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_9
    :goto_7
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/16 v14, 0xe

    .line 122
    .line 123
    move-object v12, v0

    .line 124
    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-wide v7, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->c:J

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v13, 0x6

    .line 134
    const/16 v14, 0xe

    .line 135
    .line 136
    move-object v12, v0

    .line 137
    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    new-instance v13, Lcom/glow/android/ui/homeredesign/HomeTopNavViewKt$DrawerContent$1;

    .line 142
    .line 143
    move-object v7, v13

    .line 144
    move-object v8, v3

    .line 145
    move-object/from16 v9, p4

    .line 146
    .line 147
    move/from16 v11, p3

    .line 148
    .line 149
    move-object v12, p0

    .line 150
    invoke-direct/range {v7 .. v12}, Lcom/glow/android/ui/homeredesign/HomeTopNavViewKt$DrawerContent$1;-><init>(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;ZLjava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    const v3, -0x65bc294e

    .line 154
    .line 155
    .line 156
    const/4 v7, 0x1

    .line 157
    const/16 v8, 0x36

    .line 158
    .line 159
    invoke-static {v3, v7, v13, v0, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/16 v7, 0x180

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    invoke-static {v8, v8, v3, v0, v7}, Lcom/google/accompanist/insets/WindowInsetsKt;->a(ZZLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    .line 167
    .line 168
    .line 169
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-eqz v7, :cond_a

    .line 174
    .line 175
    new-instance v8, LJ2/l;

    .line 176
    .line 177
    move-object v0, v8

    .line 178
    move-object v1, p0

    .line 179
    move/from16 v2, p1

    .line 180
    .line 181
    move-object/from16 v3, p2

    .line 182
    .line 183
    move/from16 v4, p3

    .line 184
    .line 185
    move-object/from16 v5, p4

    .line 186
    .line 187
    move/from16 v6, p6

    .line 188
    .line 189
    invoke-direct/range {v0 .. v6}, LJ2/l;-><init>(Ljava/lang/Integer;ZLcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;ZLkotlin/jvm/functions/Function1;I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    return-void
.end method
