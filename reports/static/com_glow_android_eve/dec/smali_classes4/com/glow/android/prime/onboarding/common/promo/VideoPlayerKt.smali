.class public final Lcom/glow/android/prime/onboarding/common/promo/VideoPlayerKt;
.super Ljava/lang/Object;
.source "VideoPlayer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u00a8\u0006\u0002\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "showView",
        "prime_release"
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
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/util/List;IILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "videoUrls"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "onPlayVideoEnd"

    .line 13
    .line 14
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v2, 0x5f817688

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p5

    .line 21
    .line 22
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    and-int/lit8 v4, p7, 0x8

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move v4, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move/from16 v4, p3

    .line 33
    .line 34
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move-object v12, v6

    .line 43
    check-cast v12, Landroid/content/Context;

    .line 44
    .line 45
    const v6, 0x4d6df39

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 56
    .line 57
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v9, 0x2

    .line 63
    if-ne v6, v8, :cond_1

    .line 64
    .line 65
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v6, v13, v9, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    move-object v14, v6

    .line 75
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 76
    .line 77
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 81
    .line 82
    invoke-direct {v6}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v15, 0x1

    .line 86
    iput-boolean v15, v6, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->e:Z

    .line 87
    .line 88
    const-string v8, "setAllowCrossProtocolRedirects(...)"

    .line 89
    .line 90
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v10, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    .line 94
    .line 95
    invoke-direct {v10}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v8, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->m:Lcom/glow/android/prime/onboarding/util/OnboardingManager$Companion;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v8, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->o:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 104
    .line 105
    if-eqz v8, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const-string v8, "simpleCache"

    .line 109
    .line 110
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v8, v13

    .line 114
    :goto_1
    iput-object v8, v10, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 115
    .line 116
    iput-object v6, v10, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->d:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 117
    .line 118
    iput v9, v10, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->e:I

    .line 119
    .line 120
    const-string v6, "setFlags(...)"

    .line 121
    .line 122
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const v6, 0x4d71640

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const/4 v11, 0x0

    .line 140
    if-ne v6, v7, :cond_4

    .line 141
    .line 142
    new-instance v6, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    .line 143
    .line 144
    invoke-direct {v6, v12}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    new-instance v7, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;

    .line 148
    .line 149
    invoke-direct {v7, v10}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v8, v6, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->s:Z

    .line 153
    .line 154
    xor-int/2addr v8, v15

    .line 155
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 156
    .line 157
    .line 158
    iput-object v7, v6, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->e:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->a()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6, v15}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r(Z)V

    .line 165
    .line 166
    .line 167
    if-nez v4, :cond_3

    .line 168
    .line 169
    move v7, v1

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    move v7, v15

    .line 172
    :goto_2
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j(I)V

    .line 173
    .line 174
    .line 175
    new-instance v7, Lcom/glow/android/prime/onboarding/common/promo/VideoPlayerKt$VideoPlayer$exoPlayer$1$1$1;

    .line 176
    .line 177
    invoke-direct {v7, v14, v11, v5}, Lcom/glow/android/prime/onboarding/common/promo/VideoPlayerKt$VideoPlayer$exoPlayer$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;ILkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->N(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    move-object v9, v6

    .line 187
    check-cast v9, Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 188
    .line 189
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 190
    .line 191
    .line 192
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    new-instance v7, Lcom/glow/android/prime/onboarding/common/promo/VideoPlayerKt$VideoPlayer$1;

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    move-object v6, v7

    .line 204
    move-object v13, v7

    .line 205
    move v7, v11

    .line 206
    move-object v15, v8

    .line 207
    move-object/from16 v8, p1

    .line 208
    .line 209
    move-object/from16 p5, v9

    .line 210
    .line 211
    move-object v9, v10

    .line 212
    move-object/from16 v10, p5

    .line 213
    .line 214
    move/from16 v17, v11

    .line 215
    .line 216
    move-object/from16 v11, v16

    .line 217
    .line 218
    invoke-direct/range {v6 .. v11}, Lcom/glow/android/prime/onboarding/common/promo/VideoPlayerKt$VideoPlayer$1;-><init>(ILjava/util/List;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;Lcom/google/android/exoplayer2/SimpleExoPlayer;Lkotlin/coroutines/Continuation;)V

    .line 219
    .line 220
    .line 221
    shr-int/lit8 v6, p6, 0x6

    .line 222
    .line 223
    and-int/lit8 v6, v6, 0xe

    .line 224
    .line 225
    or-int/lit8 v6, v6, 0x40

    .line 226
    .line 227
    invoke-static {v15, v13, v2, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 228
    .line 229
    .line 230
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 231
    .line 232
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    move-object/from16 v13, p0

    .line 249
    .line 250
    invoke-static {v2, v13}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 255
    .line 256
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 265
    .line 266
    if-nez v15, :cond_5

    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 269
    .line 270
    .line 271
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    if-eqz v15, :cond_6

    .line 279
    .line 280
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 285
    .line 286
    .line 287
    :goto_3
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-static {v10, v11, v6, v11, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-nez v8, :cond_7

    .line 300
    .line 301
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-nez v8, :cond_8

    .line 314
    .line 315
    :cond_7
    invoke-static {v7, v11, v7, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 326
    .line 327
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 328
    .line 329
    const/4 v11, 0x0

    .line 330
    const/4 v6, 0x0

    .line 331
    const/4 v7, 0x1

    .line 332
    invoke-static {v15, v11, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    new-instance v6, Ll2/r;

    .line 337
    .line 338
    move-object/from16 v10, p5

    .line 339
    .line 340
    invoke-direct {v6, v12, v10, v1}, Ll2/r;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/SimpleExoPlayer;I)V

    .line 341
    .line 342
    .line 343
    const/4 v12, 0x4

    .line 344
    const/4 v9, 0x0

    .line 345
    const/16 v16, 0x30

    .line 346
    .line 347
    move-object v7, v8

    .line 348
    move-object v8, v9

    .line 349
    move-object v9, v2

    .line 350
    move-object v0, v10

    .line 351
    move/from16 v10, v16

    .line 352
    .line 353
    move v11, v12

    .line 354
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 355
    .line 356
    .line 357
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    new-instance v7, Ll2/s;

    .line 360
    .line 361
    invoke-direct {v7, v0, v1}, Ll2/s;-><init>(Lcom/google/android/exoplayer2/SimpleExoPlayer;I)V

    .line 362
    .line 363
    .line 364
    const/4 v0, 0x6

    .line 365
    invoke-static {v6, v7, v2, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 366
    .line 367
    .line 368
    const v0, 0x4a0d9632    # 2319756.5f

    .line 369
    .line 370
    .line 371
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_9

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    const/4 v1, 0x1

    .line 388
    const/4 v6, 0x0

    .line 389
    invoke-static {v15, v6, v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 394
    .line 395
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 396
    .line 397
    .line 398
    move-result-wide v8

    .line 399
    const/4 v12, 0x0

    .line 400
    const/4 v10, 0x0

    .line 401
    const/4 v11, 0x2

    .line 402
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const/4 v1, 0x6

    .line 407
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 408
    .line 409
    .line 410
    :cond_9
    invoke-static {v2}, Ln4/a;->g(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/ScopeUpdateScope;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    if-eqz v8, :cond_a

    .line 415
    .line 416
    new-instance v9, Lg3/c;

    .line 417
    .line 418
    move-object v0, v9

    .line 419
    move-object/from16 v1, p0

    .line 420
    .line 421
    move-object/from16 v2, p1

    .line 422
    .line 423
    move/from16 v3, v17

    .line 424
    .line 425
    move-object/from16 v5, p4

    .line 426
    .line 427
    move/from16 v6, p6

    .line 428
    .line 429
    move/from16 v7, p7

    .line 430
    .line 431
    invoke-direct/range {v0 .. v7}, Lg3/c;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;IILkotlin/jvm/functions/Function0;II)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 435
    .line 436
    .line 437
    :cond_a
    return-void
.end method
