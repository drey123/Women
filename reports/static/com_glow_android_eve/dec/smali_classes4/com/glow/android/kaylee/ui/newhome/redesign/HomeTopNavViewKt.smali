.class public final Lcom/glow/android/kaylee/ui/newhome/redesign/HomeTopNavViewKt;
.super Ljava/lang/Object;
.source "HomeTopNavView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kaylee_release"
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
            "Lcom/glow/android/kaylee/ui/newhome/redesign/HomeNavMenu;",
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
    const v0, -0x7cf22613

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
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v4

    .line 50
    :cond_3
    and-int/lit16 v4, v6, 0x380

    .line 51
    .line 52
    move-wide/from16 v14, p2

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-interface {v0, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

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
    or-int/2addr v3, v4

    .line 68
    :cond_5
    and-int/lit16 v4, v6, 0x1c00

    .line 69
    .line 70
    const/16 v13, 0x800

    .line 71
    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    move v4, v13

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v4, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v3, v4

    .line 85
    :cond_7
    and-int/lit16 v4, v3, 0x16db

    .line 86
    .line 87
    const/16 v7, 0x492

    .line 88
    .line 89
    if-ne v4, v7, :cond_9

    .line 90
    .line 91
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_8

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_f

    .line 102
    .line 103
    :cond_9
    :goto_5
    const/16 v4, 0x28

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    if-eqz v1, :cond_a

    .line 107
    .line 108
    goto/16 :goto_b

    .line 109
    .line 110
    :cond_a
    if-nez v2, :cond_b

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-ne v8, v4, :cond_c

    .line 118
    .line 119
    const v7, 0x7f0802d2

    .line 120
    .line 121
    .line 122
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    goto :goto_b

    .line 127
    :cond_c
    :goto_6
    if-nez v2, :cond_d

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    const/16 v9, 0x32

    .line 135
    .line 136
    if-ne v8, v9, :cond_e

    .line 137
    .line 138
    const v7, 0x7f0802d3

    .line 139
    .line 140
    .line 141
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    goto :goto_b

    .line 146
    :cond_e
    :goto_7
    if-nez v2, :cond_f

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const/16 v9, 0x3c

    .line 154
    .line 155
    if-ne v8, v9, :cond_10

    .line 156
    .line 157
    const v7, 0x7f0802d4

    .line 158
    .line 159
    .line 160
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    goto :goto_b

    .line 165
    :cond_10
    :goto_8
    if-nez v2, :cond_11

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    const/16 v9, 0x46

    .line 173
    .line 174
    if-ne v8, v9, :cond_12

    .line 175
    .line 176
    const v7, 0x7f0802d5

    .line 177
    .line 178
    .line 179
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    goto :goto_b

    .line 184
    :cond_12
    :goto_9
    if-nez v2, :cond_13

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    const/16 v9, 0x50

    .line 192
    .line 193
    if-ne v8, v9, :cond_14

    .line 194
    .line 195
    const v7, 0x7f0802d6

    .line 196
    .line 197
    .line 198
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    goto :goto_b

    .line 203
    :cond_14
    :goto_a
    if-nez v2, :cond_15

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-nez v8, :cond_16

    .line 211
    .line 212
    const v7, 0x7f0802d7

    .line 213
    .line 214
    .line 215
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    :cond_16
    :goto_b
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    const/16 v12, 0x1c

    .line 234
    .line 235
    const/16 v16, 0x1

    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    if-eqz v7, :cond_1c

    .line 239
    .line 240
    const v9, -0x207d6146

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 244
    .line 245
    .line 246
    new-instance v9, Lcoil/request/ImageRequest$Builder;

    .line 247
    .line 248
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v9, v8}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    iput-object v7, v9, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-virtual {v9}, Lcoil/request/ImageRequest$Builder;->a()Lcoil/request/ImageRequest;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    const v8, 0x7ef3a023

    .line 261
    .line 262
    .line 263
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Landroid/content/Context;

    .line 275
    .line 276
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    const v9, -0x275c21b9

    .line 281
    .line 282
    .line 283
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 291
    .line 292
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    if-ne v9, v10, :cond_18

    .line 297
    .line 298
    new-instance v9, Lcoil/ImageLoader$Builder;

    .line 299
    .line 300
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {v9, v8}, Lcoil/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    new-instance v8, Lcoil/ComponentRegistry$Builder;

    .line 307
    .line 308
    invoke-direct {v8}, Lcoil/ComponentRegistry$Builder;-><init>()V

    .line 309
    .line 310
    .line 311
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 312
    .line 313
    if-lt v10, v12, :cond_17

    .line 314
    .line 315
    new-instance v10, Lcoil/decode/ImageDecoderDecoder$Factory;

    .line 316
    .line 317
    invoke-direct {v10}, Lcoil/decode/ImageDecoderDecoder$Factory;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v10}, Lcoil/ComponentRegistry$Builder;->a(Lcoil/decode/Decoder$Factory;)V

    .line 321
    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_17
    new-instance v10, Lcoil/decode/GifDecoder$Factory;

    .line 325
    .line 326
    invoke-direct {v10}, Lcoil/decode/GifDecoder$Factory;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v10}, Lcoil/ComponentRegistry$Builder;->a(Lcoil/decode/Decoder$Factory;)V

    .line 330
    .line 331
    .line 332
    :goto_c
    invoke-virtual {v8}, Lcoil/ComponentRegistry$Builder;->d()Lcoil/ComponentRegistry;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    iput-object v8, v9, Lcoil/ImageLoader$Builder;->g:Lcoil/ComponentRegistry;

    .line 337
    .line 338
    invoke-virtual {v9}, Lcoil/ImageLoader$Builder;->a()Lcoil/RealImageLoader;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_18
    move-object v8, v9

    .line 346
    check-cast v8, Lcoil/ImageLoader;

    .line 347
    .line 348
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352
    .line 353
    .line 354
    const/4 v12, 0x0

    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    const/4 v9, 0x0

    .line 358
    const/4 v10, 0x0

    .line 359
    const/16 v19, 0x3c

    .line 360
    .line 361
    move-object v11, v12

    .line 362
    move/from16 v12, v18

    .line 363
    .line 364
    move-object v13, v0

    .line 365
    move/from16 v14, v19

    .line 366
    .line 367
    invoke-static/range {v7 .. v14}, Lcoil/compose/AsyncImagePainterKt;->a(Ljava/lang/Object;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;I)Lcoil/compose/AsyncImagePainter;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    sget-object v8, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 372
    .line 373
    invoke-virtual {v8}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 378
    .line 379
    int-to-float v4, v4

    .line 380
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 385
    .line 386
    .line 387
    move-result-object v21

    .line 388
    const v4, 0x7ad2d804

    .line 389
    .line 390
    .line 391
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 392
    .line 393
    .line 394
    and-int/lit16 v3, v3, 0x1c00

    .line 395
    .line 396
    const/16 v4, 0x800

    .line 397
    .line 398
    if-ne v3, v4, :cond_19

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_19
    const/16 v16, 0x0

    .line 402
    .line 403
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    if-nez v16, :cond_1a

    .line 408
    .line 409
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    if-ne v3, v4, :cond_1b

    .line 414
    .line 415
    :cond_1a
    new-instance v3, LB1/n;

    .line 416
    .line 417
    const/4 v4, 0x2

    .line 418
    invoke-direct {v3, v5, v4}, LB1/n;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_1b
    move-object/from16 v25, v3

    .line 425
    .line 426
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 427
    .line 428
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 429
    .line 430
    .line 431
    const/16 v23, 0x0

    .line 432
    .line 433
    const/16 v24, 0x0

    .line 434
    .line 435
    const/16 v22, 0x0

    .line 436
    .line 437
    const/16 v26, 0x7

    .line 438
    .line 439
    const/16 v27, 0x0

    .line 440
    .line 441
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    const/4 v12, 0x0

    .line 446
    const/4 v13, 0x0

    .line 447
    const/4 v8, 0x0

    .line 448
    const/4 v10, 0x0

    .line 449
    const/16 v15, 0x6030

    .line 450
    .line 451
    const/16 v16, 0x68

    .line 452
    .line 453
    move-object v14, v0

    .line 454
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_f

    .line 461
    .line 462
    :cond_1c
    move v4, v13

    .line 463
    const v7, -0x2076701a

    .line 464
    .line 465
    .line 466
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 467
    .line 468
    .line 469
    const v7, 0x7f080873

    .line 470
    .line 471
    .line 472
    const/4 v13, 0x0

    .line 473
    invoke-static {v7, v0, v13}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    sget-object v7, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 478
    .line 479
    invoke-virtual {v7}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    .line 480
    .line 481
    .line 482
    move-result-object v15

    .line 483
    sget-object v7, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 484
    .line 485
    const/16 v17, 0x0

    .line 486
    .line 487
    const/4 v10, 0x0

    .line 488
    const/4 v11, 0x2

    .line 489
    move-wide/from16 v8, p2

    .line 490
    .line 491
    move v13, v12

    .line 492
    move-object/from16 v12, v17

    .line 493
    .line 494
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 495
    .line 496
    .line 497
    move-result-object v17

    .line 498
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 499
    .line 500
    int-to-float v8, v13

    .line 501
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 506
    .line 507
    .line 508
    move-result-object v20

    .line 509
    const v7, 0x7ad30444

    .line 510
    .line 511
    .line 512
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 513
    .line 514
    .line 515
    and-int/lit16 v3, v3, 0x1c00

    .line 516
    .line 517
    if-ne v3, v4, :cond_1d

    .line 518
    .line 519
    goto :goto_e

    .line 520
    :cond_1d
    const/16 v16, 0x0

    .line 521
    .line 522
    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    if-nez v16, :cond_1e

    .line 527
    .line 528
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 529
    .line 530
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    if-ne v3, v4, :cond_1f

    .line 535
    .line 536
    :cond_1e
    new-instance v3, LB1/n;

    .line 537
    .line 538
    const/4 v4, 0x3

    .line 539
    invoke-direct {v3, v5, v4}, LB1/n;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_1f
    move-object/from16 v24, v3

    .line 546
    .line 547
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 548
    .line 549
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 550
    .line 551
    .line 552
    const/16 v22, 0x0

    .line 553
    .line 554
    const/16 v23, 0x0

    .line 555
    .line 556
    const/16 v21, 0x0

    .line 557
    .line 558
    const/16 v25, 0x7

    .line 559
    .line 560
    const/16 v26, 0x0

    .line 561
    .line 562
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    const/4 v10, 0x0

    .line 567
    const/4 v12, 0x0

    .line 568
    const/4 v8, 0x0

    .line 569
    const/16 v3, 0x6038

    .line 570
    .line 571
    const/16 v16, 0x28

    .line 572
    .line 573
    move-object v7, v14

    .line 574
    move-object v11, v15

    .line 575
    move-object/from16 v13, v17

    .line 576
    .line 577
    move-object v14, v0

    .line 578
    move v15, v3

    .line 579
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 583
    .line 584
    .line 585
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    if-eqz v8, :cond_20

    .line 590
    .line 591
    new-instance v9, LG1/d;

    .line 592
    .line 593
    const/4 v7, 0x0

    .line 594
    move-object v0, v9

    .line 595
    move/from16 v1, p0

    .line 596
    .line 597
    move-object/from16 v2, p1

    .line 598
    .line 599
    move-wide/from16 v3, p2

    .line 600
    .line 601
    move-object/from16 v5, p4

    .line 602
    .line 603
    move/from16 v6, p6

    .line 604
    .line 605
    invoke-direct/range {v0 .. v7}, LG1/d;-><init>(ZLjava/lang/Integer;JLkotlin/jvm/functions/Function1;II)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 609
    .line 610
    .line 611
    :cond_20
    return-void
.end method

.method public static final b(Ljava/lang/Integer;ZLcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 17
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
            "Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/glow/android/kaylee/ui/newhome/redesign/HomeNavMenu;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x522f7995

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-wide v1, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->c:J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    :goto_0
    const/16 v3, 0xc8

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v5, 0x6

    .line 26
    invoke-static {v3, v9, v4, v5, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v7, 0x30

    .line 32
    .line 33
    const/16 v8, 0xc

    .line 34
    .line 35
    move-object v6, v0

    .line 36
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    new-instance v1, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeTopNavViewKt$DrawerContent$1;

    .line 41
    .line 42
    move-object v10, v1

    .line 43
    move-object/from16 v11, p5

    .line 44
    .line 45
    move/from16 v13, p3

    .line 46
    .line 47
    move-object/from16 v14, p0

    .line 48
    .line 49
    move-object/from16 v15, p2

    .line 50
    .line 51
    move/from16 v16, p4

    .line 52
    .line 53
    invoke-direct/range {v10 .. v16}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeTopNavViewKt$DrawerContent$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;ZLjava/lang/Integer;Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;Z)V

    .line 54
    .line 55
    .line 56
    const v2, 0x1f2f4b51    # 3.7119992E-20f

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    const/16 v4, 0x36

    .line 61
    .line 62
    invoke-static {v2, v3, v1, v0, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v2, 0x180

    .line 67
    .line 68
    invoke-static {v9, v9, v1, v0, v2}, Lcom/google/accompanist/insets/WindowInsetsKt;->a(ZZLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    new-instance v9, LG1/c;

    .line 78
    .line 79
    move-object v1, v9

    .line 80
    move-object/from16 v2, p0

    .line 81
    .line 82
    move/from16 v3, p1

    .line 83
    .line 84
    move-object/from16 v4, p2

    .line 85
    .line 86
    move/from16 v5, p3

    .line 87
    .line 88
    move/from16 v6, p4

    .line 89
    .line 90
    move-object/from16 v7, p5

    .line 91
    .line 92
    move/from16 v8, p7

    .line 93
    .line 94
    invoke-direct/range {v1 .. v8}, LG1/c;-><init>(Ljava/lang/Integer;ZLcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;ZZLkotlin/jvm/functions/Function1;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method
