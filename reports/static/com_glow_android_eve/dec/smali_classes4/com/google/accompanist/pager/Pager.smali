.class public final Lcom/google/accompanist/pager/Pager;
.super Ljava/lang/Object;
.source "Pager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "pager_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;ZFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/google/accompanist/pager/PagerState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/Alignment$Vertical;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/gestures/FlingBehavior;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/internal/ComposableLambda;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    move/from16 v15, p11

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "content"

    .line 7
    .line 8
    move-object/from16 v13, p9

    .line 9
    .line 10
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, -0x7dbdf67

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "com.google.accompanist.pager.HorizontalPager (Pager.kt:225)"

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    invoke-static {v2, v3, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    move-object/from16 v1, p10

    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    and-int/lit8 v1, v15, 0xe

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const v1, 0x7fffffff

    .line 39
    .line 40
    .line 41
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x2

    .line 50
    :goto_0
    or-int/2addr v1, v15

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v1, v15

    .line 53
    :goto_1
    and-int/lit8 v3, v15, 0x70

    .line 54
    .line 55
    move-object/from16 v11, p0

    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const/16 v3, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/16 v3, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v1, v3

    .line 71
    :cond_4
    and-int/lit16 v3, v15, 0x380

    .line 72
    .line 73
    if-nez v3, :cond_6

    .line 74
    .line 75
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    const/16 v3, 0x100

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const/16 v3, 0x80

    .line 85
    .line 86
    :goto_3
    or-int/2addr v1, v3

    .line 87
    :cond_6
    const v3, 0x1b6c00

    .line 88
    .line 89
    .line 90
    or-int/2addr v3, v1

    .line 91
    const/high16 v4, 0x1c00000

    .line 92
    .line 93
    and-int v5, v15, v4

    .line 94
    .line 95
    if-nez v5, :cond_7

    .line 96
    .line 97
    const v3, 0x5b6c00

    .line 98
    .line 99
    .line 100
    or-int/2addr v3, v1

    .line 101
    :cond_7
    const/high16 v1, 0x36000000

    .line 102
    .line 103
    or-int/2addr v1, v3

    .line 104
    const v3, 0x5b6db6db

    .line 105
    .line 106
    .line 107
    and-int/2addr v3, v1

    .line 108
    const v5, 0x12492492

    .line 109
    .line 110
    .line 111
    if-ne v3, v5, :cond_9

    .line 112
    .line 113
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_8

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 121
    .line 122
    .line 123
    move/from16 v3, p2

    .line 124
    .line 125
    move/from16 v4, p3

    .line 126
    .line 127
    move-object/from16 v5, p4

    .line 128
    .line 129
    move-object/from16 v6, p5

    .line 130
    .line 131
    move-object/from16 v7, p6

    .line 132
    .line 133
    move-object/from16 v8, p7

    .line 134
    .line 135
    move/from16 v9, p8

    .line 136
    .line 137
    move-object/from16 v25, v12

    .line 138
    .line 139
    goto/16 :goto_8

    .line 140
    .line 141
    :cond_9
    :goto_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 142
    .line 143
    .line 144
    and-int/lit8 v3, v15, 0x1

    .line 145
    .line 146
    const v5, -0x1c00001

    .line 147
    .line 148
    .line 149
    if-eqz v3, :cond_b

    .line 150
    .line 151
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_a

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 159
    .line 160
    .line 161
    and-int v0, v1, v5

    .line 162
    .line 163
    move/from16 v16, p2

    .line 164
    .line 165
    move/from16 v17, p3

    .line 166
    .line 167
    move-object/from16 v18, p4

    .line 168
    .line 169
    move-object/from16 v19, p5

    .line 170
    .line 171
    move-object/from16 v20, p6

    .line 172
    .line 173
    move-object/from16 v21, p7

    .line 174
    .line 175
    move/from16 v22, p8

    .line 176
    .line 177
    goto/16 :goto_7

    .line 178
    .line 179
    :cond_b
    :goto_5
    const/4 v3, 0x0

    .line 180
    int-to-float v6, v3

    .line 181
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    int-to-float v7, v3

    .line 186
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-static {v7}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 195
    .line 196
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    sget-object v9, Lcom/google/accompanist/pager/PagerDefaults;->a:Lkotlin/jvm/functions/Function3;

    .line 201
    .line 202
    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 203
    .line 204
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    const-string v10, "state"

    .line 209
    .line 210
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const v4, 0x7e1a6bf

    .line 214
    .line 215
    .line 216
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v12, v3}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    sget-object v3, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->a:Landroidx/compose/animation/core/SpringSpec;

    .line 224
    .line 225
    sget-object v5, Lcom/google/accompanist/pager/PagerDefaults;->a:Lkotlin/jvm/functions/Function3;

    .line 226
    .line 227
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v10, "snapIndex"

    .line 231
    .line 232
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const v0, -0x2e42a570

    .line 236
    .line 237
    .line 238
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v14, Lcom/google/accompanist/pager/PagerState;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 242
    .line 243
    sget-object v2, Ldev/chrisbanes/snapper/SnapOffsets;->a:Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    move/from16 p3, v6

    .line 246
    .line 247
    const-string v6, "lazyListState"

    .line 248
    .line 249
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 p4, v7

    .line 256
    .line 257
    const v7, -0x25b8e9f1

    .line 258
    .line 259
    .line 260
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const v6, -0x3ea261fe

    .line 267
    .line 268
    .line 269
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 270
    .line 271
    .line 272
    const v6, -0x384098

    .line 273
    .line 274
    .line 275
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    or-int/2addr v6, v7

    .line 287
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    if-nez v6, :cond_c

    .line 292
    .line 293
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 294
    .line 295
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    if-ne v7, v6, :cond_d

    .line 300
    .line 301
    :cond_c
    new-instance v7, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;

    .line 302
    .line 303
    invoke-direct {v7, v0, v2}, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 310
    .line 311
    .line 312
    check-cast v7, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;

    .line 313
    .line 314
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 323
    .line 324
    invoke-interface {v0, v9}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object v2, v7, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;->c:Landroidx/compose/runtime/MutableState;

    .line 333
    .line 334
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 338
    .line 339
    .line 340
    const-string v0, "layoutInfo"

    .line 341
    .line 342
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const v0, -0x25b8e61d

    .line 349
    .line 350
    .line 351
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 352
    .line 353
    .line 354
    filled-new-array {v7, v4, v3, v5}, [Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const v2, -0x383cc2

    .line 359
    .line 360
    .line 361
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 362
    .line 363
    .line 364
    const/4 v2, 0x4

    .line 365
    const/4 v6, 0x0

    .line 366
    const/4 v9, 0x0

    .line 367
    :goto_6
    if-ge v6, v2, :cond_e

    .line 368
    .line 369
    aget-object v10, v0, v6

    .line 370
    .line 371
    const/16 v17, 0x1

    .line 372
    .line 373
    add-int/lit8 v6, v6, 0x1

    .line 374
    .line 375
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    or-int/2addr v9, v10

    .line 380
    goto :goto_6

    .line 381
    :cond_e
    const/16 v17, 0x1

    .line 382
    .line 383
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-nez v9, :cond_f

    .line 388
    .line 389
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 390
    .line 391
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-ne v0, v2, :cond_10

    .line 396
    .line 397
    :cond_f
    new-instance v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    .line 398
    .line 399
    invoke-direct {v0, v7, v4, v3, v5}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;-><init>(Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function3;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 406
    .line 407
    .line 408
    check-cast v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    .line 409
    .line 410
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 411
    .line 412
    .line 413
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 414
    .line 415
    .line 416
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 417
    .line 418
    .line 419
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 420
    .line 421
    .line 422
    const v2, -0x1c00001

    .line 423
    .line 424
    .line 425
    and-int/2addr v1, v2

    .line 426
    const/4 v2, 0x0

    .line 427
    move-object/from16 v18, p4

    .line 428
    .line 429
    move-object/from16 v20, v0

    .line 430
    .line 431
    move v0, v1

    .line 432
    move-object/from16 v21, v2

    .line 433
    .line 434
    move-object/from16 v19, v8

    .line 435
    .line 436
    move/from16 v22, v17

    .line 437
    .line 438
    const/16 v16, 0x0

    .line 439
    .line 440
    move/from16 v17, p3

    .line 441
    .line 442
    :goto_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 443
    .line 444
    .line 445
    and-int/lit8 v1, v0, 0xe

    .line 446
    .line 447
    const/high16 v2, 0x30000

    .line 448
    .line 449
    or-int/2addr v1, v2

    .line 450
    and-int/lit8 v2, v0, 0x70

    .line 451
    .line 452
    or-int/2addr v1, v2

    .line 453
    and-int/lit16 v2, v0, 0x380

    .line 454
    .line 455
    or-int/2addr v1, v2

    .line 456
    and-int/lit16 v2, v0, 0x1c00

    .line 457
    .line 458
    or-int/2addr v1, v2

    .line 459
    const v2, 0xe000

    .line 460
    .line 461
    .line 462
    and-int/2addr v2, v0

    .line 463
    or-int/2addr v1, v2

    .line 464
    shr-int/lit8 v2, v0, 0x3

    .line 465
    .line 466
    const/high16 v3, 0x1c00000

    .line 467
    .line 468
    and-int/2addr v2, v3

    .line 469
    or-int/2addr v1, v2

    .line 470
    shl-int/lit8 v2, v0, 0x9

    .line 471
    .line 472
    const/high16 v3, 0xe000000

    .line 473
    .line 474
    and-int/2addr v2, v3

    .line 475
    or-int/2addr v1, v2

    .line 476
    const/high16 v2, 0x70000000

    .line 477
    .line 478
    and-int/2addr v2, v0

    .line 479
    or-int v23, v1, v2

    .line 480
    .line 481
    shr-int/lit8 v0, v0, 0x12

    .line 482
    .line 483
    and-int/lit8 v0, v0, 0xe

    .line 484
    .line 485
    or-int/lit16 v10, v0, 0x180

    .line 486
    .line 487
    const/4 v9, 0x0

    .line 488
    move-object/from16 v0, p0

    .line 489
    .line 490
    move-object/from16 v1, p1

    .line 491
    .line 492
    move/from16 v2, v16

    .line 493
    .line 494
    move/from16 v3, v17

    .line 495
    .line 496
    move-object/from16 v4, v20

    .line 497
    .line 498
    move-object/from16 v5, v21

    .line 499
    .line 500
    move-object/from16 v6, v18

    .line 501
    .line 502
    move/from16 v7, v22

    .line 503
    .line 504
    move-object/from16 v8, v19

    .line 505
    .line 506
    move/from16 v24, v10

    .line 507
    .line 508
    move-object/from16 v10, p9

    .line 509
    .line 510
    move-object v11, v12

    .line 511
    move-object/from16 v25, v12

    .line 512
    .line 513
    move/from16 v12, v23

    .line 514
    .line 515
    move/from16 v13, v24

    .line 516
    .line 517
    invoke-static/range {v0 .. v13}, Lcom/google/accompanist/pager/Pager;->b(Landroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;ZFLandroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;II)V

    .line 518
    .line 519
    .line 520
    move/from16 v3, v16

    .line 521
    .line 522
    move/from16 v4, v17

    .line 523
    .line 524
    move-object/from16 v5, v18

    .line 525
    .line 526
    move-object/from16 v6, v19

    .line 527
    .line 528
    move-object/from16 v7, v20

    .line 529
    .line 530
    move-object/from16 v8, v21

    .line 531
    .line 532
    move/from16 v9, v22

    .line 533
    .line 534
    :goto_8
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    if-nez v12, :cond_11

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_11
    new-instance v13, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;

    .line 542
    .line 543
    move-object v0, v13

    .line 544
    move-object/from16 v1, p0

    .line 545
    .line 546
    move-object/from16 v2, p1

    .line 547
    .line 548
    move-object/from16 v10, p9

    .line 549
    .line 550
    move/from16 v11, p11

    .line 551
    .line 552
    invoke-direct/range {v0 .. v11}, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;-><init>(Landroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;ZFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/internal/ComposableLambda;I)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 556
    .line 557
    .line 558
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_12

    .line 563
    .line 564
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 565
    .line 566
    .line 567
    :cond_12
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;ZFLandroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/accompanist/pager/PagerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/gestures/FlingBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/Alignment$Vertical;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/Alignment$Horizontal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/internal/ComposableLambda;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v11, p5

    move-object/from16 v10, p6

    move-object/from16 v9, p10

    move/from16 v8, p12

    move/from16 v7, p13

    const-string v0, "modifier"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "state"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flingBehavior"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentPadding"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const v1, -0x3fe8c63b

    if-eqz v0, :cond_0

    const-string v0, "com.google.accompanist.pager.Pager (Pager.kt:315)"

    const/4 v2, -0x1

    .line 1
    invoke-static {v1, v2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p11

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v0, v8, 0xe

    const v4, 0x7fffffff

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_2

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    and-int/lit8 v3, v8, 0x70

    if-nez v3, :cond_4

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_4
    and-int/lit16 v3, v8, 0x380

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v3, :cond_6

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move/from16 v3, v17

    goto :goto_3

    :cond_5
    move/from16 v3, v16

    :goto_3
    or-int/2addr v0, v3

    :cond_6
    and-int/lit16 v3, v8, 0x1c00

    if-nez v3, :cond_8

    move/from16 v3, p2

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_7

    const/16 v18, 0x800

    goto :goto_4

    :cond_7
    const/16 v18, 0x400

    :goto_4
    or-int v0, v0, v18

    goto :goto_5

    :cond_8
    move/from16 v3, p2

    :goto_5
    const v18, 0xe000

    and-int v18, v8, v18

    if-nez v18, :cond_a

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_9

    const/16 v18, 0x4000

    goto :goto_6

    :cond_9
    const/16 v18, 0x2000

    :goto_6
    or-int v0, v0, v18

    :cond_a
    const/high16 v18, 0x70000

    and-int v19, v8, v18

    move-object/from16 v20, v6

    const/4 v6, 0x0

    if-nez v19, :cond_c

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    const/high16 v19, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v19, 0x10000

    :goto_7
    or-int v0, v0, v19

    :cond_c
    const/high16 v19, 0x380000

    and-int v21, v8, v19

    if-nez v21, :cond_e

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/high16 v21, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v21, 0x80000

    :goto_8
    or-int v0, v0, v21

    :cond_e
    const/high16 v21, 0x1c00000

    and-int v22, v8, v21

    if-nez v22, :cond_10

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_f

    const/high16 v22, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v22, 0x400000

    :goto_9
    or-int v0, v0, v22

    :cond_10
    const/high16 v22, 0xe000000

    and-int v22, v8, v22

    if-nez v22, :cond_12

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_11

    const/high16 v22, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v22, 0x2000000

    :goto_a
    or-int v0, v0, v22

    :cond_12
    const/high16 v22, 0x70000000

    and-int v22, v8, v22

    move/from16 v6, p7

    if-nez v22, :cond_14

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v22, 0x10000000

    :goto_b
    or-int v0, v0, v22

    :cond_14
    and-int/lit8 v22, v7, 0xe

    move-object/from16 v6, p8

    if-nez v22, :cond_16

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_15

    move v1, v2

    :cond_15
    or-int/2addr v1, v7

    goto :goto_c

    :cond_16
    move v1, v7

    :goto_c
    or-int/lit8 v1, v1, 0x30

    and-int/lit16 v2, v7, 0x380

    if-nez v2, :cond_18

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    move/from16 v16, v17

    :cond_17
    or-int v1, v1, v16

    :cond_18
    move v2, v1

    const v1, 0x5b6db6db

    and-int/2addr v1, v0

    const v4, 0x12492492

    if-ne v1, v4, :cond_1a

    and-int/lit16 v1, v2, 0x2db

    const/16 v4, 0x92

    if-ne v1, v4, :cond_1a

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_d

    .line 2
    :cond_19
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v10, p9

    move-object v15, v5

    goto/16 :goto_13

    .line 3
    :cond_1a
    :goto_d
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    shr-int/lit8 v1, v0, 0x12

    const v6, 0x44faf204

    .line 4
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    .line 6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v17, :cond_1b

    .line 7
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v22, v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_1c

    goto :goto_e

    :cond_1b
    move/from16 v22, v1

    .line 8
    :goto_e
    new-instance v6, Lcom/google/accompanist/pager/Pager$Pager$2$1;

    invoke-direct {v6, v15}, Lcom/google/accompanist/pager/Pager$Pager$2$1;-><init>(Landroidx/compose/foundation/gestures/FlingBehavior;)V

    .line 9
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 10
    :cond_1c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 11
    iget-object v1, v13, Lcom/google/accompanist/pager/PagerState;->g:Landroidx/compose/runtime/MutableState;

    .line 12
    invoke-interface {v1, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const v6, 0x7fffffff

    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v16, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    shr-int/lit8 v17, v0, 0x6

    and-int/lit8 v6, v17, 0xe

    const v3, 0x1e7b2b64

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 14
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v3

    .line 15
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v4

    const/4 v4, 0x0

    if-nez v2, :cond_1d

    .line 16
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_1e

    .line 17
    :cond_1d
    new-instance v3, Lcom/google/accompanist/pager/Pager$Pager$3$1;

    invoke-direct {v3, v13, v4}, Lcom/google/accompanist/pager/Pager$Pager$3$1;-><init>(Lcom/google/accompanist/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 18
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 19
    :cond_1e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v2, v0, 0xe

    .line 20
    invoke-static {v1, v3, v5, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v1, 0x44faf204

    .line 21
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 22
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 23
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1f

    .line 24
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_20

    .line 25
    :cond_1f
    new-instance v2, Lcom/google/accompanist/pager/Pager$Pager$4$1;

    invoke-direct {v2, v13, v4}, Lcom/google/accompanist/pager/Pager$Pager$4$1;-><init>(Lcom/google/accompanist/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 26
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 27
    :cond_20
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 28
    invoke-static {v13, v2, v5, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v3, 0x44faf204

    .line 29
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 30
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 31
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_21

    .line 32
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_22

    .line 33
    :cond_21
    new-instance v2, Lcom/google/accompanist/pager/Pager$Pager$5$1;

    invoke-direct {v2, v13, v4}, Lcom/google/accompanist/pager/Pager$Pager$5$1;-><init>(Lcom/google/accompanist/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 34
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
    :cond_22
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 36
    invoke-static {v13, v2, v5, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 37
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 38
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 39
    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 40
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 41
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    move-object/from16 v25, v1

    check-cast v25, Landroidx/compose/ui/unit/LayoutDirection;

    .line 43
    sget-object v26, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move v2, v0

    move-object v0, v6

    move/from16 v7, v22

    move-object/from16 v1, p6

    move v8, v2

    move-object/from16 v2, v26

    move/from16 v22, v3

    move-object/from16 v3, v25

    move-object/from16 v12, v24

    const v23, 0x7fffffff

    move-object v15, v5

    move-object/from16 v5, p1

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v1, p1

    move-object/from16 v4, p6

    move-object v10, v5

    move-object/from16 v5, v25

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    const v5, -0x21de6e89

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_f
    const/4 v3, 0x6

    if-ge v1, v3, :cond_23

    .line 44
    aget-object v3, v0, v1

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 45
    :cond_23
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_25

    .line 46
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_24

    goto :goto_10

    :cond_24
    move/from16 v26, v7

    move/from16 p9, v8

    move-object/from16 v7, v20

    const/16 v20, 0x0

    goto :goto_11

    .line 47
    :cond_25
    :goto_10
    new-instance v4, Lcom/google/accompanist/pager/Pager$Pager$6$1;

    const/16 v24, 0x0

    move-object v0, v4

    move-object v1, v6

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v6, v4

    move-object/from16 v4, p6

    move/from16 v26, v7

    move v7, v5

    move-object/from16 v5, v25

    move/from16 p9, v8

    move-object/from16 v7, v20

    const/16 v20, 0x0

    move-object v8, v6

    move-object/from16 v6, v24

    invoke-direct/range {v0 .. v6}, Lcom/google/accompanist/pager/Pager$Pager$6$1;-><init>(Landroidx/compose/ui/unit/Density;Lcom/google/accompanist/pager/PagerState;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;Lkotlin/coroutines/Continuation;)V

    .line 48
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v8

    .line 49
    :goto_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x8

    .line 50
    invoke-static {v10, v0, v15, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x44faf204

    .line 51
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 52
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 53
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_26

    .line 54
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_27

    .line 55
    :cond_26
    new-instance v1, Lcom/google/accompanist/pager/PagerScopeImpl;

    .line 56
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_27
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 60
    move-object v4, v1

    check-cast v4, Lcom/google/accompanist/pager/PagerScopeImpl;

    .line 61
    new-instance v2, Lcom/google/accompanist/pager/ConsumeFlingNestedScrollConnection;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Lcom/google/accompanist/pager/ConsumeFlingNestedScrollConnection;-><init>(Z)V

    const v0, -0x1e6be960

    .line 62
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 63
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0, v14, v12}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-D5KLDUw(FLandroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v6

    .line 64
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v11, v2, v9, v4}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x21de6e89

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move/from16 v1, v20

    :goto_12
    const/4 v3, 0x5

    if-ge v1, v3, :cond_28

    .line 65
    aget-object v3, v0, v1

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int v20, v20, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 66
    :cond_28
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v20, :cond_29

    .line 67
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2a

    .line 68
    :cond_29
    new-instance v7, Lcom/google/accompanist/pager/Pager$Pager$8$1;

    move-object v0, v7

    move-object/from16 v1, p5

    move-object/from16 v3, p10

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/accompanist/pager/Pager$Pager$8$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/accompanist/pager/ConsumeFlingNestedScrollConnection;Landroidx/compose/runtime/internal/ComposableLambda;Lcom/google/accompanist/pager/PagerScopeImpl;I)V

    .line 69
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    :cond_2a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, p9, 0x3

    and-int/lit8 v0, v0, 0xe

    move/from16 v1, v26

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    move/from16 v1, p9

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, v16, 0xf

    and-int v2, v2, v18

    or-int/2addr v0, v2

    and-int v1, v1, v19

    or-int/2addr v0, v1

    and-int v1, v17, v21

    or-int v10, v0, v1

    const/16 v16, 0x0

    .line 71
    iget-object v1, v13, Lcom/google/accompanist/pager/PagerState;->a:Landroidx/compose/foundation/lazy/LazyListState;

    move-object/from16 v0, p0

    move-object/from16 v2, p6

    move/from16 v3, p2

    move-object v4, v6

    move-object/from16 v5, p8

    move-object/from16 v6, p4

    move/from16 v7, p7

    move-object v9, v15

    move/from16 v11, v16

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 72
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v10, v12

    .line 73
    :goto_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_2b

    goto :goto_14

    :cond_2b
    new-instance v12, Lcom/google/accompanist/pager/Pager$Pager$9;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object v14, v12

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/google/accompanist/pager/Pager$Pager$9;-><init>(Landroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;ZFLandroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/internal/ComposableLambda;II)V

    invoke-interface {v15, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2c
    return-void
.end method
