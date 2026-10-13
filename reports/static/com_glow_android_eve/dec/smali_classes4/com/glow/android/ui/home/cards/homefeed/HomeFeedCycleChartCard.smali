.class public final Lcom/glow/android/ui/home/cards/homefeed/HomeFeedCycleChartCard;
.super Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;
.source "HomeFeedCycleChartCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/home/cards/homefeed/HomeFeedCycleChartCard;",
        "Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic j:I


# virtual methods
.method public final i(Landroidx/compose/runtime/Composer;I)V
    .locals 38
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const v0, 0x870b30f

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    and-int/lit8 v0, v7, 0xe

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    or-int/2addr v0, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v7

    .line 32
    :goto_1
    and-int/lit8 v3, v0, 0xb

    .line 33
    .line 34
    if-ne v3, v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 44
    .line 45
    .line 46
    move-object v1, v5

    .line 47
    goto/16 :goto_b

    .line 48
    .line 49
    :cond_3
    :goto_2
    const v3, -0x43bfce19

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-ne v3, v9, :cond_4

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    move-object v10, v3

    .line 75
    check-cast v10, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 76
    .line 77
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 78
    .line 79
    .line 80
    sget-object v3, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$HomeEntryCardType;->d:Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$HomeEntryCardType;

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v9, 0x7f130aa6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v9, "getString(...)"

    .line 94
    .line 95
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;->getViewModel()Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const/4 v15, 0x0

    .line 103
    if-eqz v9, :cond_5

    .line 104
    .line 105
    iget-object v9, v9, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move-object v9, v15

    .line 109
    :goto_3
    const v11, -0x43bfb290

    .line 110
    .line 111
    .line 112
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 113
    .line 114
    .line 115
    const/16 v11, 0x8

    .line 116
    .line 117
    if-nez v9, :cond_6

    .line 118
    .line 119
    move-object/from16 v34, v15

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-static {v9, v5, v11}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    move-object/from16 v34, v9

    .line 127
    .line 128
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 129
    .line 130
    .line 131
    if-eqz v34, :cond_7

    .line 132
    .line 133
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$UiState;

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    move-object v9, v15

    .line 141
    :goto_5
    const v12, -0x43bfab99

    .line 142
    .line 143
    .line 144
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    if-ne v12, v13, :cond_8

    .line 156
    .line 157
    new-instance v12, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedCycleChartCard$CardView$1$1;

    .line 158
    .line 159
    invoke-direct {v12, v2, v15}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168
    .line 169
    .line 170
    const/16 v13, 0x48

    .line 171
    .line 172
    invoke-static {v9, v12, v5, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 173
    .line 174
    .line 175
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v12, 0x1

    .line 179
    invoke-static {v14, v13, v12, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    const/16 v1, 0x2d

    .line 184
    .line 185
    int-to-float v1, v1

    .line 186
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {v9, v1, v13, v2, v15}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    sget-wide v17, Lcom/glow/android/ui/home/cards/CardTypeKt;->a:J

    .line 195
    .line 196
    const/16 v20, 0x2

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 207
    .line 208
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 229
    .line 230
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 239
    .line 240
    if-nez v15, :cond_9

    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 243
    .line 244
    .line 245
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    if-eqz v15, :cond_a

    .line 253
    .line 254
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 259
    .line 260
    .line 261
    :goto_6
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-static {v12, v13, v9, v13, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-nez v9, :cond_b

    .line 274
    .line 275
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-nez v9, :cond_c

    .line 288
    .line 289
    :cond_b
    invoke-static {v11, v13, v11, v8}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    :cond_c
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-static {v13, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 300
    .line 301
    const/16 v1, 0xc

    .line 302
    .line 303
    int-to-float v1, v1

    .line 304
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    const/4 v15, 0x6

    .line 313
    int-to-float v13, v15

    .line 314
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    invoke-static {v14, v8, v15, v9, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    const/4 v9, 0x1

    .line 327
    const/4 v11, 0x0

    .line 328
    const/4 v15, 0x0

    .line 329
    invoke-static {v8, v11, v9, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    sget-object v17, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 334
    .line 335
    move-object/from16 v18, v12

    .line 336
    .line 337
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 338
    .line 339
    .line 340
    move-result-wide v11

    .line 341
    const/16 v9, 0x8

    .line 342
    .line 343
    int-to-float v9, v9

    .line 344
    invoke-static {v9, v8, v11, v12}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    const v1, 0x497b9c46

    .line 357
    .line 358
    .line 359
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 360
    .line 361
    .line 362
    and-int/lit8 v8, v0, 0xe

    .line 363
    .line 364
    const/4 v1, 0x4

    .line 365
    if-ne v8, v1, :cond_d

    .line 366
    .line 367
    const/4 v1, 0x1

    .line 368
    goto :goto_7

    .line 369
    :cond_d
    const/4 v1, 0x0

    .line 370
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    if-nez v1, :cond_e

    .line 375
    .line 376
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-ne v11, v1, :cond_f

    .line 381
    .line 382
    :cond_e
    new-instance v11, Le3/b;

    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    invoke-direct {v11, v6, v1}, Le3/b;-><init>(Lcom/glow/android/ui/home/cards/homefeed/HomeFeedCycleChartCard;I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_f
    move-object v1, v11

    .line 392
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 393
    .line 394
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 395
    .line 396
    .line 397
    const/16 v16, 0x1c

    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    const/4 v11, 0x0

    .line 401
    const/4 v12, 0x0

    .line 402
    const/16 v21, 0x0

    .line 403
    .line 404
    const/16 v22, 0x0

    .line 405
    .line 406
    const/16 v17, 0x1

    .line 407
    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    move/from16 v36, v13

    .line 411
    .line 412
    move-object/from16 v13, v21

    .line 413
    .line 414
    move-object/from16 v37, v14

    .line 415
    .line 416
    move-object/from16 v14, v22

    .line 417
    .line 418
    move-object v15, v1

    .line 419
    move-object/from16 v17, v4

    .line 420
    .line 421
    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 426
    .line 427
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    const/4 v11, 0x0

    .line 436
    invoke-static {v9, v10, v5, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-static {v5, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 461
    .line 462
    if-nez v13, :cond_10

    .line 463
    .line 464
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 465
    .line 466
    .line 467
    :cond_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 468
    .line 469
    .line 470
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 471
    .line 472
    .line 473
    move-result v13

    .line 474
    if-eqz v13, :cond_11

    .line 475
    .line 476
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 477
    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 481
    .line 482
    .line 483
    :goto_8
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    move-object/from16 v13, v18

    .line 488
    .line 489
    invoke-static {v13, v12, v9, v12, v11}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    if-nez v11, :cond_12

    .line 498
    .line 499
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v11

    .line 511
    if-nez v11, :cond_13

    .line 512
    .line 513
    :cond_12
    invoke-static {v10, v12, v10, v9}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 514
    .line 515
    .line 516
    :cond_13
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    invoke-static {v12, v1, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 521
    .line 522
    .line 523
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 524
    .line 525
    move-object/from16 v15, v37

    .line 526
    .line 527
    const/4 v1, 0x0

    .line 528
    const/4 v9, 0x0

    .line 529
    const/4 v14, 0x1

    .line 530
    invoke-static {v15, v9, v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    const/16 v9, 0x30

    .line 543
    .line 544
    invoke-static {v4, v2, v5, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    const/4 v4, 0x0

    .line 549
    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 570
    .line 571
    if-nez v11, :cond_14

    .line 572
    .line 573
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 574
    .line 575
    .line 576
    :cond_14
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 577
    .line 578
    .line 579
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 580
    .line 581
    .line 582
    move-result v11

    .line 583
    if-eqz v11, :cond_15

    .line 584
    .line 585
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 586
    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_15
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 590
    .line 591
    .line 592
    :goto_9
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    invoke-static {v13, v10, v2, v10, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-nez v4, :cond_16

    .line 605
    .line 606
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    if-nez v4, :cond_17

    .line 619
    .line 620
    :cond_16
    invoke-static {v9, v10, v9, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 621
    .line 622
    .line 623
    :cond_17
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 628
    .line 629
    .line 630
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 631
    .line 632
    const/16 v2, 0x10

    .line 633
    .line 634
    int-to-float v4, v2

    .line 635
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    const v4, 0x7f08074e

    .line 644
    .line 645
    .line 646
    const/4 v9, 0x6

    .line 647
    invoke-static {v4, v5, v9}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    sget-object v35, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 656
    .line 657
    const-wide v12, 0xff666666L

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 663
    .line 664
    .line 665
    move-result-wide v17

    .line 666
    const/16 v20, 0x2

    .line 667
    .line 668
    const/16 v21, 0x0

    .line 669
    .line 670
    const/16 v19, 0x0

    .line 671
    .line 672
    move-object/from16 v16, v35

    .line 673
    .line 674
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    const v17, 0x180188

    .line 679
    .line 680
    .line 681
    const/16 v18, 0x38

    .line 682
    .line 683
    const/4 v12, 0x0

    .line 684
    const/4 v13, 0x0

    .line 685
    const/16 v16, 0x0

    .line 686
    .line 687
    move/from16 v14, v16

    .line 688
    .line 689
    move-object/from16 v37, v15

    .line 690
    .line 691
    move-object v15, v4

    .line 692
    move-object/from16 v16, v5

    .line 693
    .line 694
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 695
    .line 696
    .line 697
    const/4 v4, 0x4

    .line 698
    int-to-float v4, v4

    .line 699
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 700
    .line 701
    .line 702
    move-result v17

    .line 703
    const/16 v21, 0xe

    .line 704
    .line 705
    const/16 v22, 0x0

    .line 706
    .line 707
    const/16 v18, 0x0

    .line 708
    .line 709
    const/16 v19, 0x0

    .line 710
    .line 711
    const/16 v20, 0x0

    .line 712
    .line 713
    move-object/from16 v16, v37

    .line 714
    .line 715
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 716
    .line 717
    .line 718
    move-result-object v10

    .line 719
    const-wide v11, 0xff333333L

    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 725
    .line 726
    .line 727
    move-result-wide v11

    .line 728
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 729
    .line 730
    .line 731
    move-result-wide v13

    .line 732
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 733
    .line 734
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 735
    .line 736
    .line 737
    move-result-object v16

    .line 738
    const/16 v32, 0x0

    .line 739
    .line 740
    const v33, 0x1ffd0

    .line 741
    .line 742
    .line 743
    const/4 v15, 0x0

    .line 744
    const/16 v17, 0x0

    .line 745
    .line 746
    const-wide/16 v18, 0x0

    .line 747
    .line 748
    const/16 v20, 0x0

    .line 749
    .line 750
    const/16 v21, 0x0

    .line 751
    .line 752
    const-wide/16 v22, 0x0

    .line 753
    .line 754
    const/16 v24, 0x0

    .line 755
    .line 756
    const/16 v25, 0x0

    .line 757
    .line 758
    const/16 v26, 0x0

    .line 759
    .line 760
    const/16 v27, 0x0

    .line 761
    .line 762
    const/16 v28, 0x0

    .line 763
    .line 764
    const/16 v29, 0x0

    .line 765
    .line 766
    const v31, 0x30db0

    .line 767
    .line 768
    .line 769
    move-object v9, v3

    .line 770
    move-object/from16 v30, v5

    .line 771
    .line 772
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 773
    .line 774
    .line 775
    const/4 v2, 0x0

    .line 776
    int-to-float v3, v2

    .line 777
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    move-object/from16 v9, v37

    .line 782
    .line 783
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 784
    .line 785
    .line 786
    move-result-object v17

    .line 787
    const/16 v20, 0x2

    .line 788
    .line 789
    const/high16 v18, 0x3f800000    # 1.0f

    .line 790
    .line 791
    const/16 v19, 0x0

    .line 792
    .line 793
    move-object/from16 v16, v1

    .line 794
    .line 795
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    const/4 v2, 0x0

    .line 800
    invoke-static {v1, v5, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 801
    .line 802
    .line 803
    const v1, 0x4b9dcc7e    # 2.0683004E7f

    .line 804
    .line 805
    .line 806
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 807
    .line 808
    .line 809
    if-eqz v34, :cond_18

    .line 810
    .line 811
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    check-cast v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$UiState;

    .line 816
    .line 817
    if-eqz v1, :cond_18

    .line 818
    .line 819
    iget-object v1, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$UiState;->a:Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$ChartState;

    .line 820
    .line 821
    if-eqz v1, :cond_18

    .line 822
    .line 823
    iget-boolean v1, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$ChartState;->c:Z

    .line 824
    .line 825
    const/4 v2, 0x1

    .line 826
    if-ne v1, v2, :cond_18

    .line 827
    .line 828
    invoke-static/range {v36 .. v36}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 829
    .line 830
    .line 831
    move-result v19

    .line 832
    const/16 v21, 0xb

    .line 833
    .line 834
    const/16 v22, 0x0

    .line 835
    .line 836
    const/16 v17, 0x0

    .line 837
    .line 838
    const/16 v18, 0x0

    .line 839
    .line 840
    const/16 v20, 0x0

    .line 841
    .line 842
    move-object/from16 v16, v9

    .line 843
    .line 844
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    check-cast v2, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$UiState;

    .line 856
    .line 857
    iget-object v2, v2, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$UiState;->a:Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$ChartState;

    .line 858
    .line 859
    iget-object v2, v2, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$ChartState;->d:Ljava/util/List;

    .line 860
    .line 861
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    check-cast v3, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$UiState;

    .line 869
    .line 870
    iget-object v3, v3, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$UiState;->a:Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$ChartState;

    .line 871
    .line 872
    iget-object v3, v3, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$ChartState;->a:Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$ViewStatus;

    .line 873
    .line 874
    sget-object v4, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$ViewStatus$Empty;->a:Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$ViewStatus$Empty;

    .line 875
    .line 876
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    shl-int/lit8 v0, v0, 0x9

    .line 881
    .line 882
    and-int/lit16 v0, v0, 0x1c00

    .line 883
    .line 884
    or-int/lit8 v10, v0, 0x46

    .line 885
    .line 886
    move-object/from16 v0, p0

    .line 887
    .line 888
    move-object v4, v5

    .line 889
    move-object v15, v5

    .line 890
    move v5, v10

    .line 891
    invoke-virtual/range {v0 .. v5}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedCycleChartCard;->p(Landroidx/compose/ui/Modifier;Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V

    .line 892
    .line 893
    .line 894
    goto :goto_a

    .line 895
    :cond_18
    move-object v15, v5

    .line 896
    :goto_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 897
    .line 898
    .line 899
    const/16 v0, 0x14

    .line 900
    .line 901
    int-to-float v0, v0

    .line 902
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 907
    .line 908
    .line 909
    move-result-object v11

    .line 910
    const v0, 0x7f08050a

    .line 911
    .line 912
    .line 913
    const/4 v1, 0x0

    .line 914
    invoke-static {v0, v15, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 915
    .line 916
    .line 917
    move-result-object v9

    .line 918
    const-wide v0, 0xff999999L

    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 924
    .line 925
    .line 926
    move-result-wide v17

    .line 927
    const/16 v20, 0x2

    .line 928
    .line 929
    const/16 v21, 0x0

    .line 930
    .line 931
    const/16 v19, 0x0

    .line 932
    .line 933
    move-object/from16 v16, v35

    .line 934
    .line 935
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    const v17, 0x1801b8

    .line 940
    .line 941
    .line 942
    const/16 v18, 0x38

    .line 943
    .line 944
    const-string v10, "ic_arrow_right_purple"

    .line 945
    .line 946
    const/4 v12, 0x0

    .line 947
    const/4 v13, 0x0

    .line 948
    const/4 v14, 0x0

    .line 949
    move-object v1, v15

    .line 950
    move-object v15, v0

    .line 951
    move-object/from16 v16, v1

    .line 952
    .line 953
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 954
    .line 955
    .line 956
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 957
    .line 958
    .line 959
    const v0, 0x1e294f2c

    .line 960
    .line 961
    .line 962
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 963
    .line 964
    .line 965
    if-eqz v34, :cond_19

    .line 966
    .line 967
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$UiState;

    .line 972
    .line 973
    if-eqz v0, :cond_19

    .line 974
    .line 975
    iget-object v0, v0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$UiState;->a:Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$ChartState;

    .line 976
    .line 977
    if-eqz v0, :cond_19

    .line 978
    .line 979
    iget-boolean v0, v0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$ChartState;->c:Z

    .line 980
    .line 981
    if-nez v0, :cond_19

    .line 982
    .line 983
    invoke-virtual {v6, v1, v8}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedCycleChartCard;->q(Landroidx/compose/runtime/Composer;I)V

    .line 984
    .line 985
    .line 986
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 987
    .line 988
    .line 989
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 990
    .line 991
    .line 992
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 993
    .line 994
    .line 995
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    if-eqz v0, :cond_1a

    .line 1000
    .line 1001
    new-instance v1, Le3/c;

    .line 1002
    .line 1003
    const/4 v2, 0x0

    .line 1004
    invoke-direct {v1, v6, v7, v2}, Le3/c;-><init>(Lcom/glow/android/ui/home/cards/homefeed/HomeFeedCycleChartCard;II)V

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_1a
    return-void
.end method

.method public final m(Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCardData;)V
    .locals 1
    .param p1    # Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCardData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Landroidx/compose/ui/Modifier;Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V
    .locals 31
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
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
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    const-string v0, "modifier"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "icons"

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x55efb612

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p4

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/16 v5, 0x36

    .line 37
    .line 38
    invoke-static {v1, v4, v0, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v14, 0x0

    .line 43
    invoke-static {v0, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 56
    .line 57
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 66
    .line 67
    if-nez v9, :cond_0

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_1

    .line 80
    .line 81
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v7, v8, v1, v8, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_2

    .line 101
    .line 102
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    :cond_2
    invoke-static {v4, v8, v4, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v8, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 127
    .line 128
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v13, 0x5

    .line 133
    if-le v1, v13, :cond_4

    .line 134
    .line 135
    const/4 v1, 0x4

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    :goto_1
    const v4, 0xd278575

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 145
    .line 146
    .line 147
    move-object v4, v3

    .line 148
    check-cast v4, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/lang/Iterable;

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    move v4, v14

    .line 161
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    const/16 v6, 0x32

    .line 166
    .line 167
    const/16 v7, 0xa

    .line 168
    .line 169
    if-eqz v5, :cond_b

    .line 170
    .line 171
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    add-int/lit8 v17, v4, 0x1

    .line 176
    .line 177
    if-gez v4, :cond_5

    .line 178
    .line 179
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 180
    .line 181
    .line 182
    :cond_5
    check-cast v5, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 189
    .line 190
    sub-int/2addr v4, v1

    .line 191
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    mul-int/2addr v4, v7

    .line 196
    int-to-float v4, v4

    .line 197
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    const/4 v7, 0x2

    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    invoke-static {v8, v4, v10, v7, v9}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const/16 v7, 0x18

    .line 209
    .line 210
    int-to-float v7, v7

    .line 211
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 220
    .line 221
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-static {v0, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-static {v0, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 242
    .line 243
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 252
    .line 253
    if-nez v15, :cond_6

    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 256
    .line 257
    .line 258
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 259
    .line 260
    .line 261
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    if-eqz v15, :cond_7

    .line 266
    .line 267
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 272
    .line 273
    .line 274
    :goto_3
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    invoke-static {v12, v13, v9, v13, v11}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    if-nez v11, :cond_8

    .line 287
    .line 288
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-nez v11, :cond_9

    .line 301
    .line 302
    :cond_8
    invoke-static {v10, v13, v10, v9}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-static {v13, v4, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 313
    .line 314
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    if-eqz p3, :cond_a

    .line 323
    .line 324
    const v7, 0x3e99999a    # 0.3f

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_a
    const/high16 v7, 0x3f800000    # 1.0f

    .line 329
    .line 330
    :goto_4
    invoke-static {v4, v7}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    int-to-float v6, v6

    .line 335
    invoke-static {v4, v6}, Landroidx/core/content/a;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-static {v5, v0, v14}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    const-string v7, "chart_icon_"

    .line 344
    .line 345
    invoke-static {v5, v7}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    sget-object v7, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 350
    .line 351
    invoke-virtual {v7}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    const/16 v12, 0x6008

    .line 356
    .line 357
    const/16 v13, 0x68

    .line 358
    .line 359
    const/4 v7, 0x0

    .line 360
    const/4 v9, 0x0

    .line 361
    const/4 v10, 0x0

    .line 362
    move-object v11, v0

    .line 363
    const/4 v15, 0x5

    .line 364
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 368
    .line 369
    .line 370
    move v13, v15

    .line 371
    move/from16 v4, v17

    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_b
    move v15, v13

    .line 376
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 377
    .line 378
    .line 379
    const v1, 0xd27ccde

    .line 380
    .line 381
    .line 382
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 383
    .line 384
    .line 385
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-gt v1, v15, :cond_c

    .line 390
    .line 391
    if-eqz p3, :cond_12

    .line 392
    .line 393
    :cond_c
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 394
    .line 395
    const/16 v4, 0x12

    .line 396
    .line 397
    int-to-float v4, v4

    .line 398
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    sget-wide v8, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->k:J

    .line 407
    .line 408
    int-to-float v6, v6

    .line 409
    invoke-static {v6, v5, v8, v9}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 414
    .line 415
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-static {v0, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-static {v0, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 436
    .line 437
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 446
    .line 447
    if-nez v12, :cond_d

    .line 448
    .line 449
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 450
    .line 451
    .line 452
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 453
    .line 454
    .line 455
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    if-eqz v12, :cond_e

    .line 460
    .line 461
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 462
    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 466
    .line 467
    .line 468
    :goto_5
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    invoke-static {v10, v11, v6, v11, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    if-nez v9, :cond_f

    .line 481
    .line 482
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    if-nez v9, :cond_10

    .line 495
    .line 496
    :cond_f
    invoke-static {v8, v11, v8, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 497
    .line 498
    .line 499
    :cond_10
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-static {v11, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 504
    .line 505
    .line 506
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 507
    .line 508
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    const-string v1, "+"

    .line 517
    .line 518
    if-eqz p3, :cond_11

    .line 519
    .line 520
    :goto_6
    move-object v4, v1

    .line 521
    goto :goto_7

    .line 522
    :cond_11
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    const/4 v6, 0x4

    .line 527
    sub-int/2addr v4, v6

    .line 528
    invoke-static {v4, v1}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    goto :goto_6

    .line 533
    :goto_7
    sget-wide v29, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->j:J

    .line 534
    .line 535
    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 536
    .line 537
    .line 538
    move-result-wide v8

    .line 539
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 540
    .line 541
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW600()Landroidx/compose/ui/text/font/FontWeight;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 546
    .line 547
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 552
    .line 553
    .line 554
    move-result-object v16

    .line 555
    const/16 v27, 0x0

    .line 556
    .line 557
    const v28, 0x1fdd0

    .line 558
    .line 559
    .line 560
    const/4 v10, 0x0

    .line 561
    const/4 v12, 0x0

    .line 562
    const-wide/16 v13, 0x0

    .line 563
    .line 564
    const/4 v15, 0x0

    .line 565
    const-wide/16 v17, 0x0

    .line 566
    .line 567
    const/16 v19, 0x0

    .line 568
    .line 569
    const/16 v20, 0x0

    .line 570
    .line 571
    const/16 v21, 0x0

    .line 572
    .line 573
    const/16 v22, 0x0

    .line 574
    .line 575
    const/16 v23, 0x0

    .line 576
    .line 577
    const/16 v24, 0x0

    .line 578
    .line 579
    const v26, 0x30db0

    .line 580
    .line 581
    .line 582
    move-wide/from16 v6, v29

    .line 583
    .line 584
    move-object/from16 v25, v0

    .line 585
    .line 586
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 590
    .line 591
    .line 592
    :cond_12
    invoke-static {v0}, Ln4/a;->g(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/ScopeUpdateScope;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    if-eqz v8, :cond_13

    .line 597
    .line 598
    new-instance v9, LA2/f;

    .line 599
    .line 600
    const/16 v6, 0xe

    .line 601
    .line 602
    const/4 v7, 0x0

    .line 603
    move-object v0, v9

    .line 604
    move-object/from16 v1, p0

    .line 605
    .line 606
    move-object/from16 v2, p1

    .line 607
    .line 608
    move-object/from16 v3, p2

    .line 609
    .line 610
    move/from16 v4, p3

    .line 611
    .line 612
    move/from16 v5, p5

    .line 613
    .line 614
    invoke-direct/range {v0 .. v7}, LA2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZIIB)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 618
    .line 619
    .line 620
    :cond_13
    return-void
.end method

.method public final q(Landroidx/compose/runtime/Composer;I)V
    .locals 32
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x62857459

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v1, 0xe

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v15, 0x4

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v3, v15

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    or-int/2addr v3, v1

    .line 30
    move/from16 v28, v3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v28, v1

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v3, v28, 0xb

    .line 36
    .line 37
    if-ne v3, v4, :cond_3

    .line 38
    .line 39
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_3
    :goto_2
    sget-object v29, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 52
    .line 53
    const/16 v3, 0xc

    .line 54
    .line 55
    int-to-float v14, v3

    .line 56
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/16 v9, 0xd

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    move-object/from16 v4, v29

    .line 67
    .line 68
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x1

    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-static {v3, v12, v13, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    int-to-float v4, v13

    .line 80
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-wide v6, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->h:J

    .line 89
    .line 90
    const/4 v9, 0x2

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v10, 0x6

    .line 98
    invoke-static {v3, v2, v10}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/16 v9, 0xd

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    move-object/from16 v4, v29

    .line 112
    .line 113
    move-object v10, v3

    .line 114
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget-object v23, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedEntryCardKt;->a:Landroidx/compose/ui/text/TextStyle;

    .line 119
    .line 120
    const/high16 v26, 0x180000

    .line 121
    .line 122
    const v27, 0xfffc

    .line 123
    .line 124
    .line 125
    const-string v3, "See how your health is changing throughout your cycle."

    .line 126
    .line 127
    const-wide/16 v5, 0x0

    .line 128
    .line 129
    const-wide/16 v7, 0x0

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    move-object/from16 v11, v16

    .line 136
    .line 137
    const-wide/16 v16, 0x0

    .line 138
    .line 139
    move-wide/from16 v12, v16

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    move/from16 v30, v14

    .line 144
    .line 145
    move-object/from16 v14, v16

    .line 146
    .line 147
    move-object/from16 v15, v16

    .line 148
    .line 149
    const-wide/16 v16, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    const/16 v25, 0x36

    .line 162
    .line 163
    move-object/from16 v24, v2

    .line 164
    .line 165
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 166
    .line 167
    .line 168
    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    const/16 v9, 0xd

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    move-object/from16 v4, v29

    .line 178
    .line 179
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v14, 0x1

    .line 185
    const/4 v15, 0x0

    .line 186
    invoke-static {v3, v13, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const v3, -0x507f3cab

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 194
    .line 195
    .line 196
    and-int/lit8 v12, v28, 0xe

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v3, 0x4

    .line 200
    if-ne v12, v3, :cond_4

    .line 201
    .line 202
    move v5, v14

    .line 203
    goto :goto_3

    .line 204
    :cond_4
    move v5, v11

    .line 205
    :goto_3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-nez v5, :cond_5

    .line 210
    .line 211
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 212
    .line 213
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-ne v6, v5, :cond_6

    .line 218
    .line 219
    :cond_5
    new-instance v6, Le3/b;

    .line 220
    .line 221
    const/4 v5, 0x1

    .line 222
    invoke-direct {v6, v0, v5}, Le3/b;-><init>(Lcom/glow/android/ui/home/cards/homefeed/HomeFeedCycleChartCard;I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    move-object v8, v6

    .line 229
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 232
    .line 233
    .line 234
    const/4 v9, 0x7

    .line 235
    const/4 v10, 0x0

    .line 236
    const/4 v5, 0x0

    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v7, 0x0

    .line 239
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    const v4, 0x7f0804b2

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v2, v11}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    sget-object v6, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 251
    .line 252
    invoke-virtual {v6}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    const/16 v16, 0x6038

    .line 257
    .line 258
    const/16 v17, 0x68

    .line 259
    .line 260
    const-string v6, "home_feed_cycle_chart_lock"

    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    const/4 v9, 0x0

    .line 264
    move-object v3, v4

    .line 265
    move-object v4, v6

    .line 266
    move-object v6, v8

    .line 267
    move v8, v9

    .line 268
    move-object v9, v10

    .line 269
    move-object v10, v2

    .line 270
    move/from16 v18, v11

    .line 271
    .line 272
    move/from16 v11, v16

    .line 273
    .line 274
    move/from16 v31, v12

    .line 275
    .line 276
    move/from16 v12, v17

    .line 277
    .line 278
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 279
    .line 280
    .line 281
    const/16 v3, 0x10

    .line 282
    .line 283
    int-to-float v3, v3

    .line 284
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    const/16 v9, 0xd

    .line 289
    .line 290
    const/4 v10, 0x0

    .line 291
    const/4 v5, 0x0

    .line 292
    const/4 v7, 0x0

    .line 293
    const/4 v8, 0x0

    .line 294
    move-object/from16 v4, v29

    .line 295
    .line 296
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v3, v13, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const v4, -0x507efa42

    .line 305
    .line 306
    .line 307
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 308
    .line 309
    .line 310
    move/from16 v5, v31

    .line 311
    .line 312
    const/4 v4, 0x4

    .line 313
    if-ne v5, v4, :cond_7

    .line 314
    .line 315
    move v13, v14

    .line 316
    goto :goto_4

    .line 317
    :cond_7
    move/from16 v13, v18

    .line 318
    .line 319
    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    if-nez v13, :cond_8

    .line 324
    .line 325
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 326
    .line 327
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    if-ne v4, v5, :cond_9

    .line 332
    .line 333
    :cond_8
    new-instance v4, Le3/b;

    .line 334
    .line 335
    const/4 v5, 0x2

    .line 336
    invoke-direct {v4, v0, v5}, Le3/b;-><init>(Lcom/glow/android/ui/home/cards/homefeed/HomeFeedCycleChartCard;I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 343
    .line 344
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 345
    .line 346
    .line 347
    const/4 v5, 0x6

    .line 348
    invoke-static {v3, v4, v2, v5}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedEntryCardKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 349
    .line 350
    .line 351
    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-eqz v2, :cond_a

    .line 356
    .line 357
    new-instance v3, Le3/c;

    .line 358
    .line 359
    const/4 v4, 0x1

    .line 360
    invoke-direct {v3, v0, v1, v4}, Le3/c;-><init>(Lcom/glow/android/ui/home/cards/homefeed/HomeFeedCycleChartCard;II)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    :cond_a
    return-void
.end method
