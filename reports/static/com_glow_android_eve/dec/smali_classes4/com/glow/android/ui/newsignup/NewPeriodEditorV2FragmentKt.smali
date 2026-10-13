.class public final Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt;
.super Ljava/lang/Object;
.source "NewPeriodEditorV2Fragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u00a8\u0006\u0004\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0003\u001a\u00020\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "enableScroll",
        "",
        "showAfterFinish",
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
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/glow/android/prime/onboarding/OnboardingViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/prime/onboarding/OnboardingViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
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
    move/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const-string v4, "modifier"

    .line 9
    .line 10
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v4, 0x5f57a8aa

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    and-int/lit8 v5, v1, 0xe

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x2

    .line 35
    :goto_0
    or-int/2addr v5, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v1

    .line 38
    :goto_1
    and-int/lit8 v6, v1, 0x70

    .line 39
    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    or-int/2addr v5, v3

    .line 43
    :cond_2
    and-int/lit8 v5, v5, 0x5b

    .line 44
    .line 45
    const/16 v6, 0x12

    .line 46
    .line 47
    if-ne v5, v6, :cond_4

    .line 48
    .line 49
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 57
    .line 58
    .line 59
    move-object/from16 v2, p1

    .line 60
    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_4
    :goto_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 64
    .line 65
    .line 66
    and-int/lit8 v5, v1, 0x1

    .line 67
    .line 68
    const/4 v15, 0x6

    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 79
    .line 80
    .line 81
    move-object/from16 v14, p1

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    :goto_3
    const v5, 0x671a9c9b

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 88
    .line 89
    .line 90
    sget-object v5, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 91
    .line 92
    invoke-virtual {v5, v4, v15}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_e

    .line 97
    .line 98
    instance-of v5, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 99
    .line 100
    if-eqz v5, :cond_7

    .line 101
    .line 102
    move-object v5, v6

    .line 103
    check-cast v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 104
    .line 105
    invoke-interface {v5}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :goto_4
    move-object v9, v5

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    sget-object v5, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :goto_5
    sget-object v5, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 115
    .line 116
    const-class v7, Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 117
    .line 118
    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    move-object v10, v4

    .line 127
    invoke-static/range {v5 .. v12}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 132
    .line 133
    .line 134
    check-cast v5, Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 135
    .line 136
    move-object v14, v5

    .line 137
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    move-object v13, v5

    .line 149
    check-cast v13, Landroid/content/Context;

    .line 150
    .line 151
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 156
    .line 157
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-ne v5, v6, :cond_8

    .line 162
    .line 163
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 164
    .line 165
    invoke-static {v5, v4}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5, v4}, Landroid/support/v4/media/a;->e(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    :cond_8
    check-cast v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 174
    .line 175
    invoke-virtual {v5}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    invoke-static {v0, v5, v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 186
    .line 187
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 188
    .line 189
    .line 190
    move-result-wide v17

    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/16 v20, 0x2

    .line 196
    .line 197
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 202
    .line 203
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 208
    .line 209
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    const/16 v8, 0x30

    .line 214
    .line 215
    invoke-static {v7, v6, v4, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    const/4 v7, 0x0

    .line 220
    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 233
    .line 234
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    .line 243
    .line 244
    if-nez v2, :cond_9

    .line 245
    .line 246
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 247
    .line 248
    .line 249
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_a

    .line 257
    .line 258
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 263
    .line 264
    .line 265
    :goto_7
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v10, v2, v6, v2, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-nez v9, :cond_b

    .line 278
    .line 279
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-nez v9, :cond_c

    .line 292
    .line 293
    :cond_b
    invoke-static {v8, v2, v8, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 304
    .line 305
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 306
    .line 307
    const/16 v5, 0x3c

    .line 308
    .line 309
    int-to-float v5, v5

    .line 310
    invoke-static {v5, v2, v4, v15}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 311
    .line 312
    .line 313
    const v5, 0x7f08050e

    .line 314
    .line 315
    .line 316
    invoke-static {v5, v4, v7}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    const/4 v10, 0x0

    .line 321
    const/4 v11, 0x0

    .line 322
    const-string v6, "up arrow"

    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    const/4 v8, 0x0

    .line 326
    const/4 v9, 0x0

    .line 327
    const/16 v17, 0x38

    .line 328
    .line 329
    const/16 v18, 0x7c

    .line 330
    .line 331
    move-object/from16 v22, v12

    .line 332
    .line 333
    move-object v12, v4

    .line 334
    move-object/from16 v23, v13

    .line 335
    .line 336
    move/from16 v13, v17

    .line 337
    .line 338
    move-object/from16 v24, v14

    .line 339
    .line 340
    move/from16 v14, v18

    .line 341
    .line 342
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 343
    .line 344
    .line 345
    int-to-float v3, v3

    .line 346
    invoke-static {v3, v2, v4, v15}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 347
    .line 348
    .line 349
    const/16 v5, 0xf0

    .line 350
    .line 351
    int-to-float v5, v5

    .line 352
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    const/16 v6, 0x8

    .line 361
    .line 362
    int-to-float v6, v6

    .line 363
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    invoke-static {v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    new-instance v6, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$BottomCompleteHint$1$1;

    .line 376
    .line 377
    move-object/from16 v9, v22

    .line 378
    .line 379
    move-object/from16 v8, v23

    .line 380
    .line 381
    move-object/from16 v14, v24

    .line 382
    .line 383
    invoke-direct {v6, v8, v14, v9}, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$BottomCompleteHint$1$1;-><init>(Landroid/content/Context;Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lkotlinx/coroutines/CoroutineScope;)V

    .line 384
    .line 385
    .line 386
    const/16 v8, 0x36

    .line 387
    .line 388
    const v9, 0x66ef2cb1    # 5.64735E23f

    .line 389
    .line 390
    .line 391
    const/4 v10, 0x1

    .line 392
    invoke-static {v9, v10, v6, v4, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    const-wide/16 v9, 0x0

    .line 397
    .line 398
    const-wide/16 v16, 0x0

    .line 399
    .line 400
    const v18, 0x1b0006

    .line 401
    .line 402
    .line 403
    const/16 v19, 0x1c

    .line 404
    .line 405
    move-object v6, v7

    .line 406
    move-wide/from16 v7, v16

    .line 407
    .line 408
    move-object/from16 v17, v14

    .line 409
    .line 410
    move-object v14, v4

    .line 411
    move/from16 v15, v18

    .line 412
    .line 413
    move/from16 v16, v19

    .line 414
    .line 415
    invoke-static/range {v5 .. v16}, Landroidx/compose/material/CardKt;->Card-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 416
    .line 417
    .line 418
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    const/4 v3, 0x6

    .line 427
    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 431
    .line 432
    .line 433
    move-object/from16 v2, v17

    .line 434
    .line 435
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    if-eqz v3, :cond_d

    .line 440
    .line 441
    new-instance v4, Lg3/d;

    .line 442
    .line 443
    const/16 v5, 0x1d

    .line 444
    .line 445
    invoke-direct {v4, v0, v2, v1, v5}, Lg3/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 449
    .line 450
    .line 451
    :cond_d
    return-void

    .line 452
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 453
    .line 454
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lcom/glow/android/trion/data/SimpleDate;ZZZZZLandroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/internal/a;Landroidx/compose/runtime/Composer;I)V
    .locals 65
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/graphics/painter/Painter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/internal/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p8

    .line 6
    .line 7
    const-string v0, "modifier"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "date"

    .line 13
    .line 14
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "bgPredictedPainter"

    .line 18
    .line 19
    move-object/from16 v11, p7

    .line 20
    .line 21
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "onClick"

    .line 25
    .line 26
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x1341512d

    .line 30
    .line 31
    .line 32
    move-object/from16 v2, p9

    .line 33
    .line 34
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v12, Lv3/a;

    .line 39
    .line 40
    move-object v2, v12

    .line 41
    move/from16 v3, p2

    .line 42
    .line 43
    move/from16 v4, p6

    .line 44
    .line 45
    move-object/from16 v5, p1

    .line 46
    .line 47
    move/from16 v6, p3

    .line 48
    .line 49
    move/from16 v7, p5

    .line 50
    .line 51
    move-object/from16 v8, p7

    .line 52
    .line 53
    invoke-direct/range {v2 .. v8}, Lv3/a;-><init>(ZZLcom/glow/android/trion/data/SimpleDate;ZZLandroidx/compose/ui/graphics/painter/Painter;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v12}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v6, Lp3/e;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v6, v10, v9, v3}, Lp3/e;-><init>(Lkotlin/jvm/functions/Function1;Lcom/glow/android/trion/data/SimpleDate;I)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v7, 0x7

    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 82
    .line 83
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/16 v6, 0x30

    .line 88
    .line 89
    invoke-static {v5, v4, v0, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 107
    .line 108
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 117
    .line 118
    if-nez v13, :cond_0

    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 121
    .line 122
    .line 123
    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_1

    .line 131
    .line 132
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-static {v8, v12, v4, v12, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_2

    .line 152
    .line 153
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_3

    .line 166
    .line 167
    :cond_2
    invoke-static {v6, v12, v6, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v12, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 178
    .line 179
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 180
    .line 181
    const/16 v4, 0x34

    .line 182
    .line 183
    int-to-float v4, v4

    .line 184
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-static {v0, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 221
    .line 222
    if-nez v14, :cond_4

    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 225
    .line 226
    .line 227
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-eqz v14, :cond_5

    .line 235
    .line 236
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 241
    .line 242
    .line 243
    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-static {v8, v13, v6, v13, v12}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-nez v12, :cond_6

    .line 256
    .line 257
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-nez v12, :cond_7

    .line 270
    .line 271
    :cond_6
    invoke-static {v7, v13, v7, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v13, v4, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 282
    .line 283
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    const/16 v7, 0xe

    .line 292
    .line 293
    if-eqz v6, :cond_8

    .line 294
    .line 295
    const v6, 0x7d18e01

    .line 296
    .line 297
    .line 298
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 299
    .line 300
    .line 301
    int-to-float v6, v7

    .line 302
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    new-instance v6, Landroidx/compose/ui/text/TextStyle;

    .line 311
    .line 312
    sget-wide v15, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->c:J

    .line 313
    .line 314
    const/16 v7, 0xc

    .line 315
    .line 316
    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v17

    .line 320
    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 321
    .line 322
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 323
    .line 324
    .line 325
    move-result-object v19

    .line 326
    const/16 v42, 0x0

    .line 327
    .line 328
    const/16 v43, 0x0

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    const/16 v23, 0x0

    .line 337
    .line 338
    const-wide/16 v24, 0x0

    .line 339
    .line 340
    const/16 v26, 0x0

    .line 341
    .line 342
    const/16 v27, 0x0

    .line 343
    .line 344
    const/16 v28, 0x0

    .line 345
    .line 346
    const-wide/16 v29, 0x0

    .line 347
    .line 348
    const/16 v31, 0x0

    .line 349
    .line 350
    const/16 v32, 0x0

    .line 351
    .line 352
    const/16 v33, 0x0

    .line 353
    .line 354
    const/16 v34, 0x0

    .line 355
    .line 356
    const/16 v35, 0x0

    .line 357
    .line 358
    const-wide/16 v36, 0x0

    .line 359
    .line 360
    const/16 v38, 0x0

    .line 361
    .line 362
    const/16 v39, 0x0

    .line 363
    .line 364
    const/16 v40, 0x0

    .line 365
    .line 366
    const/16 v41, 0x0

    .line 367
    .line 368
    const v44, 0xfffff8

    .line 369
    .line 370
    .line 371
    const/16 v45, 0x0

    .line 372
    .line 373
    move-object v14, v6

    .line 374
    invoke-direct/range {v14 .. v45}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 375
    .line 376
    .line 377
    const/16 v34, 0x36

    .line 378
    .line 379
    const-string v12, "TODAY"

    .line 380
    .line 381
    const-wide/16 v14, 0x0

    .line 382
    .line 383
    const-wide/16 v16, 0x0

    .line 384
    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    const-wide/16 v21, 0x0

    .line 390
    .line 391
    const/16 v24, 0x0

    .line 392
    .line 393
    const-wide/16 v25, 0x0

    .line 394
    .line 395
    const/16 v27, 0x0

    .line 396
    .line 397
    const/16 v28, 0x0

    .line 398
    .line 399
    const/16 v29, 0x0

    .line 400
    .line 401
    const/16 v30, 0x0

    .line 402
    .line 403
    const/high16 v35, 0x180000

    .line 404
    .line 405
    const v36, 0xfffc

    .line 406
    .line 407
    .line 408
    move-object/from16 v32, v6

    .line 409
    .line 410
    move-object/from16 v33, v0

    .line 411
    .line 412
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_8
    const v6, 0x7d56223

    .line 420
    .line 421
    .line 422
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 423
    .line 424
    .line 425
    int-to-float v6, v7

    .line 426
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    const/4 v7, 0x6

    .line 435
    invoke-static {v6, v0, v7}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 439
    .line 440
    .line 441
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-interface {v4, v2, v6}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    const/16 v6, 0xa

    .line 450
    .line 451
    int-to-float v7, v6

    .line 452
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 453
    .line 454
    .line 455
    move-result v14

    .line 456
    const/4 v15, 0x0

    .line 457
    const/16 v16, 0x0

    .line 458
    .line 459
    const/4 v13, 0x0

    .line 460
    const/16 v17, 0xd

    .line 461
    .line 462
    const/16 v18, 0x0

    .line 463
    .line 464
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    new-instance v7, Landroidx/compose/ui/text/TextStyle;

    .line 469
    .line 470
    if-eqz p2, :cond_a

    .line 471
    .line 472
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/trion/data/SimpleDate;->S()Z

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    if-eqz v8, :cond_9

    .line 477
    .line 478
    if-eqz p6, :cond_9

    .line 479
    .line 480
    sget-wide v14, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->p:J

    .line 481
    .line 482
    :goto_3
    move-wide v15, v14

    .line 483
    goto :goto_4

    .line 484
    :cond_9
    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 485
    .line 486
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 487
    .line 488
    .line 489
    move-result-wide v14

    .line 490
    goto :goto_3

    .line 491
    :cond_a
    if-eqz p5, :cond_b

    .line 492
    .line 493
    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 494
    .line 495
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 496
    .line 497
    .line 498
    move-result-wide v14

    .line 499
    goto :goto_3

    .line 500
    :cond_b
    if-eqz p4, :cond_c

    .line 501
    .line 502
    sget-wide v14, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->x:J

    .line 503
    .line 504
    goto :goto_3

    .line 505
    :cond_c
    sget-wide v14, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->c:J

    .line 506
    .line 507
    goto :goto_3

    .line 508
    :goto_4
    const/16 v8, 0x14

    .line 509
    .line 510
    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 511
    .line 512
    .line 513
    move-result-wide v17

    .line 514
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    if-eqz v8, :cond_d

    .line 523
    .line 524
    sget-object v8, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 525
    .line 526
    invoke-virtual {v8}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    :goto_5
    move-object/from16 v19, v8

    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_d
    sget-object v8, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 534
    .line 535
    invoke-virtual {v8}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getLight()Landroidx/compose/ui/text/font/FontWeight;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    goto :goto_5

    .line 540
    :goto_6
    const/16 v42, 0x0

    .line 541
    .line 542
    const/16 v43, 0x0

    .line 543
    .line 544
    const/16 v20, 0x0

    .line 545
    .line 546
    const/16 v21, 0x0

    .line 547
    .line 548
    const/16 v22, 0x0

    .line 549
    .line 550
    const/16 v23, 0x0

    .line 551
    .line 552
    const-wide/16 v24, 0x0

    .line 553
    .line 554
    const/16 v26, 0x0

    .line 555
    .line 556
    const/16 v27, 0x0

    .line 557
    .line 558
    const/16 v28, 0x0

    .line 559
    .line 560
    const-wide/16 v29, 0x0

    .line 561
    .line 562
    const/16 v31, 0x0

    .line 563
    .line 564
    const/16 v32, 0x0

    .line 565
    .line 566
    const/16 v33, 0x0

    .line 567
    .line 568
    const/16 v34, 0x0

    .line 569
    .line 570
    const/16 v35, 0x0

    .line 571
    .line 572
    const-wide/16 v36, 0x0

    .line 573
    .line 574
    const/16 v38, 0x0

    .line 575
    .line 576
    const/16 v39, 0x0

    .line 577
    .line 578
    const/16 v40, 0x0

    .line 579
    .line 580
    const/16 v41, 0x0

    .line 581
    .line 582
    const v44, 0xfffff8

    .line 583
    .line 584
    .line 585
    const/16 v45, 0x0

    .line 586
    .line 587
    move-object v14, v7

    .line 588
    invoke-direct/range {v14 .. v45}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 589
    .line 590
    .line 591
    iget-object v8, v9, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 592
    .line 593
    invoke-virtual {v8}, Lorg/joda/time/LocalDate;->d()I

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    const/16 v31, 0x0

    .line 602
    .line 603
    const/16 v34, 0x0

    .line 604
    .line 605
    const-wide/16 v14, 0x0

    .line 606
    .line 607
    const-wide/16 v16, 0x0

    .line 608
    .line 609
    const/16 v18, 0x0

    .line 610
    .line 611
    const/16 v19, 0x0

    .line 612
    .line 613
    const/16 v20, 0x0

    .line 614
    .line 615
    const-wide/16 v21, 0x0

    .line 616
    .line 617
    const/16 v23, 0x0

    .line 618
    .line 619
    const/16 v24, 0x0

    .line 620
    .line 621
    const-wide/16 v25, 0x0

    .line 622
    .line 623
    const/16 v27, 0x0

    .line 624
    .line 625
    const/16 v28, 0x0

    .line 626
    .line 627
    const/16 v29, 0x0

    .line 628
    .line 629
    const/16 v30, 0x0

    .line 630
    .line 631
    const/16 v35, 0x0

    .line 632
    .line 633
    const v36, 0xfffc

    .line 634
    .line 635
    .line 636
    move-object/from16 v32, v7

    .line 637
    .line 638
    move-object/from16 v33, v0

    .line 639
    .line 640
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 641
    .line 642
    .line 643
    const v7, 0x52d5abac

    .line 644
    .line 645
    .line 646
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 647
    .line 648
    .line 649
    if-eqz p6, :cond_11

    .line 650
    .line 651
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/trion/data/SimpleDate;->S()Z

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    if-eqz v7, :cond_e

    .line 656
    .line 657
    if-eqz p2, :cond_11

    .line 658
    .line 659
    :cond_e
    const/16 v7, 0x10

    .line 660
    .line 661
    int-to-float v7, v7

    .line 662
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-interface {v4, v7, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 675
    .line 676
    .line 677
    move-result-object v14

    .line 678
    if-eqz p2, :cond_10

    .line 679
    .line 680
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/trion/data/SimpleDate;->S()Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-eqz v3, :cond_f

    .line 685
    .line 686
    const v3, 0x7f08084e

    .line 687
    .line 688
    .line 689
    goto :goto_7

    .line 690
    :cond_f
    const v3, 0x7f08084d

    .line 691
    .line 692
    .line 693
    goto :goto_7

    .line 694
    :cond_10
    const v3, 0x7f080738

    .line 695
    .line 696
    .line 697
    :goto_7
    invoke-static {v3, v0, v5}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 698
    .line 699
    .line 700
    move-result-object v12

    .line 701
    sget-object v3, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 702
    .line 703
    invoke-virtual {v3}, Landroidx/compose/ui/layout/ContentScale$Companion;->getInside()Landroidx/compose/ui/layout/ContentScale;

    .line 704
    .line 705
    .line 706
    move-result-object v16

    .line 707
    const/16 v17, 0x0

    .line 708
    .line 709
    const/16 v18, 0x0

    .line 710
    .line 711
    const-string v13, "bottom sign"

    .line 712
    .line 713
    const/4 v15, 0x0

    .line 714
    const/16 v20, 0x6038

    .line 715
    .line 716
    const/16 v21, 0x68

    .line 717
    .line 718
    move-object/from16 v19, v0

    .line 719
    .line 720
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 721
    .line 722
    .line 723
    :cond_11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 724
    .line 725
    .line 726
    const v3, 0x52d5e8ab

    .line 727
    .line 728
    .line 729
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 730
    .line 731
    .line 732
    if-eqz p5, :cond_12

    .line 733
    .line 734
    const/16 v3, 0x2c

    .line 735
    .line 736
    int-to-float v3, v3

    .line 737
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 742
    .line 743
    .line 744
    move-result-object v12

    .line 745
    const/16 v2, 0x20

    .line 746
    .line 747
    int-to-float v2, v2

    .line 748
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 749
    .line 750
    .line 751
    move-result v14

    .line 752
    const/4 v15, 0x0

    .line 753
    const/16 v16, 0x0

    .line 754
    .line 755
    const/4 v13, 0x0

    .line 756
    const/16 v17, 0xd

    .line 757
    .line 758
    const/16 v18, 0x0

    .line 759
    .line 760
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 761
    .line 762
    .line 763
    move-result-object v13

    .line 764
    new-instance v33, Landroidx/compose/ui/text/TextStyle;

    .line 765
    .line 766
    move-object/from16 v32, v33

    .line 767
    .line 768
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 769
    .line 770
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 771
    .line 772
    .line 773
    move-result-wide v34

    .line 774
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 775
    .line 776
    .line 777
    move-result-wide v36

    .line 778
    const/16 v61, 0x0

    .line 779
    .line 780
    const/16 v62, 0x0

    .line 781
    .line 782
    const/16 v38, 0x0

    .line 783
    .line 784
    const/16 v39, 0x0

    .line 785
    .line 786
    const/16 v40, 0x0

    .line 787
    .line 788
    const/16 v41, 0x0

    .line 789
    .line 790
    const/16 v42, 0x0

    .line 791
    .line 792
    const-wide/16 v43, 0x0

    .line 793
    .line 794
    const/16 v45, 0x0

    .line 795
    .line 796
    const/16 v46, 0x0

    .line 797
    .line 798
    const/16 v47, 0x0

    .line 799
    .line 800
    const-wide/16 v48, 0x0

    .line 801
    .line 802
    const/16 v50, 0x0

    .line 803
    .line 804
    const/16 v51, 0x0

    .line 805
    .line 806
    const/16 v52, 0x0

    .line 807
    .line 808
    const/16 v53, 0x0

    .line 809
    .line 810
    const/16 v54, 0x0

    .line 811
    .line 812
    const-wide/16 v55, 0x0

    .line 813
    .line 814
    const/16 v57, 0x0

    .line 815
    .line 816
    const/16 v58, 0x0

    .line 817
    .line 818
    const/16 v59, 0x0

    .line 819
    .line 820
    const/16 v60, 0x0

    .line 821
    .line 822
    const v63, 0xfffffc

    .line 823
    .line 824
    .line 825
    const/16 v64, 0x0

    .line 826
    .line 827
    invoke-direct/range {v33 .. v64}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 828
    .line 829
    .line 830
    const/16 v31, 0x0

    .line 831
    .line 832
    const/16 v34, 0x36

    .line 833
    .line 834
    const-string v12, "OVU"

    .line 835
    .line 836
    const-wide/16 v14, 0x0

    .line 837
    .line 838
    const-wide/16 v16, 0x0

    .line 839
    .line 840
    const/16 v19, 0x0

    .line 841
    .line 842
    const/16 v20, 0x0

    .line 843
    .line 844
    const-wide/16 v21, 0x0

    .line 845
    .line 846
    const/16 v23, 0x0

    .line 847
    .line 848
    const/16 v24, 0x0

    .line 849
    .line 850
    const-wide/16 v25, 0x0

    .line 851
    .line 852
    const/16 v27, 0x0

    .line 853
    .line 854
    const/16 v28, 0x0

    .line 855
    .line 856
    const/16 v29, 0x0

    .line 857
    .line 858
    const/16 v30, 0x0

    .line 859
    .line 860
    const/high16 v35, 0x180000

    .line 861
    .line 862
    const v36, 0xfffc

    .line 863
    .line 864
    .line 865
    move-object/from16 v33, v0

    .line 866
    .line 867
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 868
    .line 869
    .line 870
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 871
    .line 872
    .line 873
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 874
    .line 875
    .line 876
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 877
    .line 878
    .line 879
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 880
    .line 881
    .line 882
    move-result-object v12

    .line 883
    if-eqz v12, :cond_13

    .line 884
    .line 885
    new-instance v13, Lv3/b;

    .line 886
    .line 887
    move-object v0, v13

    .line 888
    move-object/from16 v1, p0

    .line 889
    .line 890
    move-object/from16 v2, p1

    .line 891
    .line 892
    move/from16 v3, p2

    .line 893
    .line 894
    move/from16 v4, p3

    .line 895
    .line 896
    move/from16 v5, p4

    .line 897
    .line 898
    move/from16 v6, p5

    .line 899
    .line 900
    move/from16 v7, p6

    .line 901
    .line 902
    move-object/from16 v8, p7

    .line 903
    .line 904
    move-object/from16 v9, p8

    .line 905
    .line 906
    move/from16 v10, p10

    .line 907
    .line 908
    invoke-direct/range {v0 .. v10}, Lv3/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/glow/android/trion/data/SimpleDate;ZZZZZLandroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/internal/a;I)V

    .line 909
    .line 910
    .line 911
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 912
    .line 913
    .line 914
    :cond_13
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;JJZLcom/glow/android/ui/newsignup/a;Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/glow/android/ui/newsignup/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    const-string v0, "modifier"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "text"

    .line 13
    .line 14
    const-string v2, "Got it!"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onClick"

    .line 20
    .line 21
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7fdf61ea

    .line 25
    .line 26
    .line 27
    move-object/from16 v3, p7

    .line 28
    .line 29
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    and-int/lit8 v3, v8, 0xe

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v3, v4

    .line 47
    :goto_0
    or-int/2addr v3, v8

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v3, v8

    .line 50
    :goto_1
    or-int/lit16 v3, v3, 0x1b0

    .line 51
    .line 52
    and-int/lit16 v5, v8, 0x1c00

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const/16 v2, 0x800

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v2, 0x400

    .line 66
    .line 67
    :goto_2
    or-int/2addr v3, v2

    .line 68
    :cond_3
    or-int/lit16 v2, v3, 0x6000

    .line 69
    .line 70
    const/high16 v3, 0x70000

    .line 71
    .line 72
    and-int v5, v8, v3

    .line 73
    .line 74
    const/high16 v6, 0x20000

    .line 75
    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    move v5, v6

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/high16 v5, 0x10000

    .line 87
    .line 88
    :goto_3
    or-int/2addr v2, v5

    .line 89
    :cond_5
    const v5, 0x5b6db

    .line 90
    .line 91
    .line 92
    and-int/2addr v5, v2

    .line 93
    const v9, 0x12492

    .line 94
    .line 95
    .line 96
    if-ne v5, v9, :cond_7

    .line 97
    .line 98
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 106
    .line 107
    .line 108
    move-wide/from16 v2, p1

    .line 109
    .line 110
    move-wide/from16 v4, p3

    .line 111
    .line 112
    move/from16 v6, p5

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_7
    :goto_4
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 117
    .line 118
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 119
    .line 120
    .line 121
    move-result-wide v21

    .line 122
    const/16 v5, 0x12

    .line 123
    .line 124
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v23

    .line 128
    const/16 v5, 0x37

    .line 129
    .line 130
    int-to-float v5, v5

    .line 131
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const v5, -0x55eeb22f

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 143
    .line 144
    .line 145
    and-int/2addr v2, v3

    .line 146
    const/4 v3, 0x1

    .line 147
    if-ne v2, v6, :cond_8

    .line 148
    .line 149
    move v2, v3

    .line 150
    goto :goto_5

    .line 151
    :cond_8
    const/4 v2, 0x0

    .line 152
    :goto_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-nez v2, :cond_9

    .line 157
    .line 158
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-ne v5, v2, :cond_a

    .line 165
    .line 166
    :cond_9
    new-instance v5, Lj2/e;

    .line 167
    .line 168
    const/16 v2, 0x11

    .line 169
    .line 170
    invoke-direct {v5, v7, v2}, Lj2/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    move-object v13, v5

    .line 177
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 180
    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v14, 0x7

    .line 186
    const/4 v15, 0x0

    .line 187
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/16 v5, 0x8

    .line 192
    .line 193
    int-to-float v5, v5

    .line 194
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    int-to-float v4, v4

    .line 203
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    new-instance v4, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$OnboardingButton$2;

    .line 208
    .line 209
    const/4 v6, 0x1

    .line 210
    move-object v9, v4

    .line 211
    move-wide/from16 v10, v21

    .line 212
    .line 213
    move-wide/from16 v12, v23

    .line 214
    .line 215
    move v14, v6

    .line 216
    invoke-direct/range {v9 .. v14}, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$OnboardingButton$2;-><init>(JJZ)V

    .line 217
    .line 218
    .line 219
    const/16 v9, 0x36

    .line 220
    .line 221
    const v10, 0x50637267

    .line 222
    .line 223
    .line 224
    invoke-static {v10, v3, v4, v0, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 225
    .line 226
    .line 227
    move-result-object v17

    .line 228
    const-wide/16 v13, 0x0

    .line 229
    .line 230
    const-wide/16 v11, 0x0

    .line 231
    .line 232
    const/high16 v19, 0x1b0000

    .line 233
    .line 234
    const/16 v20, 0x1c

    .line 235
    .line 236
    move-object v9, v2

    .line 237
    move-object v10, v5

    .line 238
    move-object/from16 v18, v0

    .line 239
    .line 240
    invoke-static/range {v9 .. v20}, Landroidx/compose/material/CardKt;->Card-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 241
    .line 242
    .line 243
    move-wide/from16 v2, v21

    .line 244
    .line 245
    move-wide/from16 v4, v23

    .line 246
    .line 247
    :goto_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    if-eqz v9, :cond_b

    .line 252
    .line 253
    new-instance v10, Lv3/c;

    .line 254
    .line 255
    move-object v0, v10

    .line 256
    move-object/from16 v1, p0

    .line 257
    .line 258
    move-object/from16 v7, p6

    .line 259
    .line 260
    move/from16 v8, p8

    .line 261
    .line 262
    invoke-direct/range {v0 .. v8}, Lv3/c;-><init>(Landroidx/compose/ui/Modifier;JJZLcom/glow/android/ui/newsignup/a;I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    :cond_b
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 63
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v2, "modifier"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x2938a51e

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, v1, 0xe

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x2

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v5

    .line 34
    :goto_0
    or-int/2addr v3, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v1

    .line 37
    :goto_1
    and-int/lit8 v3, v3, 0xb

    .line 38
    .line 39
    if-ne v3, v5, :cond_3

    .line 40
    .line 41
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_3
    :goto_2
    const/4 v15, 0x0

    .line 54
    const/4 v14, 0x1

    .line 55
    const/4 v12, 0x0

    .line 56
    invoke-static {v0, v15, v14, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v28, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 61
    .line 62
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v29, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 67
    .line 68
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/4 v13, 0x0

    .line 73
    invoke-static {v6, v7, v2, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v2, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 90
    .line 91
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 100
    .line 101
    if-nez v10, :cond_4

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_5

    .line 114
    .line 115
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-static {v11, v9, v6, v9, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_6

    .line 135
    .line 136
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-nez v8, :cond_7

    .line 149
    .line 150
    :cond_6
    invoke-static {v7, v9, v7, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v9, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v30, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 161
    .line 162
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 163
    .line 164
    const/16 v3, 0x5a

    .line 165
    .line 166
    int-to-float v3, v3

    .line 167
    const/4 v9, 0x6

    .line 168
    invoke-static {v3, v10, v2, v9}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v10, v15, v14, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const/16 v6, 0x10

    .line 176
    .line 177
    int-to-float v7, v6

    .line 178
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-static {v3, v6, v15, v5, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 183
    .line 184
    .line 185
    move-result-object v23

    .line 186
    sget-object v24, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->c:Landroidx/compose/ui/text/TextStyle;

    .line 187
    .line 188
    const v3, 0x7f131245

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v2, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const/16 v26, 0x0

    .line 196
    .line 197
    const v27, 0xfffc

    .line 198
    .line 199
    .line 200
    const-wide/16 v5, 0x0

    .line 201
    .line 202
    const-wide/16 v16, 0x0

    .line 203
    .line 204
    move/from16 v31, v7

    .line 205
    .line 206
    move-wide/from16 v7, v16

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    move-object/from16 v9, v16

    .line 211
    .line 212
    move-object/from16 v33, v10

    .line 213
    .line 214
    move-object/from16 v10, v16

    .line 215
    .line 216
    move-object/from16 p1, v11

    .line 217
    .line 218
    move-object/from16 v11, v16

    .line 219
    .line 220
    const-wide/16 v16, 0x0

    .line 221
    .line 222
    move-wide/from16 v12, v16

    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    move-object/from16 v14, v16

    .line 227
    .line 228
    move-object/from16 v15, v16

    .line 229
    .line 230
    const-wide/16 v16, 0x0

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    const/16 v25, 0x30

    .line 243
    .line 244
    move-object/from16 v4, v23

    .line 245
    .line 246
    move-object/from16 v23, v24

    .line 247
    .line 248
    move-object/from16 v24, v2

    .line 249
    .line 250
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 251
    .line 252
    .line 253
    const/4 v3, 0x6

    .line 254
    int-to-float v4, v3

    .line 255
    move-object/from16 v15, v33

    .line 256
    .line 257
    invoke-static {v4, v15, v2, v3}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 258
    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    const/4 v12, 0x0

    .line 262
    const/4 v14, 0x1

    .line 263
    invoke-static {v15, v4, v14, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    const/4 v10, 0x2

    .line 280
    const/4 v11, 0x0

    .line 281
    const/4 v7, 0x0

    .line 282
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 283
    .line 284
    .line 285
    move-result-object v23

    .line 286
    sget-object v24, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->e:Landroidx/compose/ui/text/TextStyle;

    .line 287
    .line 288
    const v3, 0x7f131247

    .line 289
    .line 290
    .line 291
    const/4 v13, 0x0

    .line 292
    invoke-static {v3, v2, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const/16 v26, 0x0

    .line 297
    .line 298
    const v27, 0xfffc

    .line 299
    .line 300
    .line 301
    const-wide/16 v5, 0x0

    .line 302
    .line 303
    const-wide/16 v7, 0x0

    .line 304
    .line 305
    const/4 v9, 0x0

    .line 306
    const/4 v10, 0x0

    .line 307
    const/4 v11, 0x0

    .line 308
    const-wide/16 v16, 0x0

    .line 309
    .line 310
    move-wide/from16 v12, v16

    .line 311
    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    move-object/from16 v14, v16

    .line 315
    .line 316
    move-object/from16 v42, v15

    .line 317
    .line 318
    move-object/from16 v15, v16

    .line 319
    .line 320
    const-wide/16 v16, 0x0

    .line 321
    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    const/16 v20, 0x0

    .line 327
    .line 328
    const/16 v21, 0x0

    .line 329
    .line 330
    const/16 v22, 0x0

    .line 331
    .line 332
    const/16 v25, 0x30

    .line 333
    .line 334
    move-object/from16 v4, v23

    .line 335
    .line 336
    move-object/from16 v23, v24

    .line 337
    .line 338
    move-object/from16 v24, v2

    .line 339
    .line 340
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 341
    .line 342
    .line 343
    const/4 v11, 0x0

    .line 344
    int-to-float v15, v11

    .line 345
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    move-object/from16 v12, v42

    .line 350
    .line 351
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 352
    .line 353
    .line 354
    move-result-object v17

    .line 355
    const/16 v20, 0x2

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    const/high16 v18, 0x3f800000    # 1.0f

    .line 360
    .line 361
    move-object/from16 v16, v30

    .line 362
    .line 363
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {v3, v2, v11}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 368
    .line 369
    .line 370
    sget-wide v4, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->h:J

    .line 371
    .line 372
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 373
    .line 374
    double-to-float v14, v6

    .line 375
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    const/16 v9, 0x1b0

    .line 380
    .line 381
    const/16 v10, 0x9

    .line 382
    .line 383
    const/4 v3, 0x0

    .line 384
    const/4 v7, 0x0

    .line 385
    move-object v8, v2

    .line 386
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 387
    .line 388
    .line 389
    const/4 v3, 0x1

    .line 390
    const/4 v4, 0x0

    .line 391
    const/4 v13, 0x0

    .line 392
    invoke-static {v12, v4, v3, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    sget-wide v6, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->e:J

    .line 397
    .line 398
    const/4 v9, 0x2

    .line 399
    const/4 v10, 0x0

    .line 400
    const/4 v8, 0x0

    .line 401
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-static {v6, v7, v2, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-static {v2, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 438
    .line 439
    if-nez v10, :cond_8

    .line 440
    .line 441
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 442
    .line 443
    .line 444
    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 445
    .line 446
    .line 447
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    if-eqz v10, :cond_9

    .line 452
    .line 453
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 454
    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 458
    .line 459
    .line 460
    :goto_4
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    move-object/from16 v10, p1

    .line 465
    .line 466
    invoke-static {v10, v9, v6, v9, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    if-nez v8, :cond_a

    .line 475
    .line 476
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    if-nez v8, :cond_b

    .line 489
    .line 490
    :cond_a
    invoke-static {v7, v9, v7, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 491
    .line 492
    .line 493
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 498
    .line 499
    .line 500
    sget-object v28, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 501
    .line 502
    const v5, 0x4b0f1382    # 9376642.0f

    .line 503
    .line 504
    .line 505
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 506
    .line 507
    .line 508
    const-string v11, "FRI"

    .line 509
    .line 510
    const-string v12, "SAT"

    .line 511
    .line 512
    const-string v6, "SUN"

    .line 513
    .line 514
    const-string v7, "MON"

    .line 515
    .line 516
    const-string v8, "TUE"

    .line 517
    .line 518
    const-string v9, "WED"

    .line 519
    .line 520
    const-string v10, "THU"

    .line 521
    .line 522
    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    check-cast v5, Ljava/lang/Iterable;

    .line 531
    .line 532
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v29

    .line 536
    :goto_5
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-eqz v5, :cond_c

    .line 541
    .line 542
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    move-object/from16 v23, v5

    .line 547
    .line 548
    check-cast v23, Ljava/lang/String;

    .line 549
    .line 550
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 551
    .line 552
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 557
    .line 558
    .line 559
    move-result-object v17

    .line 560
    const/16 v20, 0x2

    .line 561
    .line 562
    const/16 v21, 0x0

    .line 563
    .line 564
    const/high16 v18, 0x3f800000    # 1.0f

    .line 565
    .line 566
    const/16 v19, 0x0

    .line 567
    .line 568
    move-object/from16 v16, v28

    .line 569
    .line 570
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    const/4 v12, 0x4

    .line 575
    int-to-float v6, v12

    .line 576
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    invoke-static {v5, v4, v6, v3, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 581
    .line 582
    .line 583
    move-result-object v24

    .line 584
    new-instance v62, Landroidx/compose/ui/text/TextStyle;

    .line 585
    .line 586
    sget-wide v31, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->c:J

    .line 587
    .line 588
    const/16 v5, 0xa

    .line 589
    .line 590
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 591
    .line 592
    .line 593
    move-result-wide v33

    .line 594
    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 595
    .line 596
    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getLight()Landroidx/compose/ui/text/font/FontWeight;

    .line 597
    .line 598
    .line 599
    move-result-object v35

    .line 600
    sget-object v5, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 601
    .line 602
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 603
    .line 604
    .line 605
    move-result v50

    .line 606
    const v60, 0xff7ff8

    .line 607
    .line 608
    .line 609
    const/16 v61, 0x0

    .line 610
    .line 611
    const/16 v36, 0x0

    .line 612
    .line 613
    const/16 v37, 0x0

    .line 614
    .line 615
    const/16 v38, 0x0

    .line 616
    .line 617
    const/16 v39, 0x0

    .line 618
    .line 619
    const-wide/16 v40, 0x0

    .line 620
    .line 621
    const/16 v42, 0x0

    .line 622
    .line 623
    const/16 v43, 0x0

    .line 624
    .line 625
    const/16 v44, 0x0

    .line 626
    .line 627
    const-wide/16 v45, 0x0

    .line 628
    .line 629
    const/16 v47, 0x0

    .line 630
    .line 631
    const/16 v48, 0x0

    .line 632
    .line 633
    const/16 v49, 0x0

    .line 634
    .line 635
    const/16 v51, 0x0

    .line 636
    .line 637
    const-wide/16 v52, 0x0

    .line 638
    .line 639
    const/16 v54, 0x0

    .line 640
    .line 641
    const/16 v55, 0x0

    .line 642
    .line 643
    const/16 v56, 0x0

    .line 644
    .line 645
    const/16 v57, 0x0

    .line 646
    .line 647
    const/16 v58, 0x0

    .line 648
    .line 649
    const/16 v59, 0x0

    .line 650
    .line 651
    move-object/from16 v30, v62

    .line 652
    .line 653
    invoke-direct/range {v30 .. v61}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 654
    .line 655
    .line 656
    const/16 v26, 0x0

    .line 657
    .line 658
    const v27, 0xfffc

    .line 659
    .line 660
    .line 661
    const-wide/16 v5, 0x0

    .line 662
    .line 663
    const-wide/16 v7, 0x0

    .line 664
    .line 665
    const/4 v9, 0x0

    .line 666
    const/4 v10, 0x0

    .line 667
    const/4 v11, 0x0

    .line 668
    const-wide/16 v16, 0x0

    .line 669
    .line 670
    move/from16 v30, v12

    .line 671
    .line 672
    move-object/from16 v31, v13

    .line 673
    .line 674
    move-wide/from16 v12, v16

    .line 675
    .line 676
    const/16 v16, 0x0

    .line 677
    .line 678
    move/from16 v32, v14

    .line 679
    .line 680
    move-object/from16 v14, v16

    .line 681
    .line 682
    move/from16 v33, v15

    .line 683
    .line 684
    move-object/from16 v15, v16

    .line 685
    .line 686
    const-wide/16 v16, 0x0

    .line 687
    .line 688
    const/16 v18, 0x0

    .line 689
    .line 690
    const/16 v19, 0x0

    .line 691
    .line 692
    const/16 v20, 0x0

    .line 693
    .line 694
    const/16 v21, 0x0

    .line 695
    .line 696
    const/16 v22, 0x0

    .line 697
    .line 698
    const/16 v25, 0x0

    .line 699
    .line 700
    move/from16 v34, v3

    .line 701
    .line 702
    move-object/from16 v3, v23

    .line 703
    .line 704
    move/from16 v35, v4

    .line 705
    .line 706
    move-object/from16 v4, v24

    .line 707
    .line 708
    move-object/from16 v23, v62

    .line 709
    .line 710
    move-object/from16 v24, v2

    .line 711
    .line 712
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 713
    .line 714
    .line 715
    move-object/from16 v13, v31

    .line 716
    .line 717
    move/from16 v14, v32

    .line 718
    .line 719
    move/from16 v15, v33

    .line 720
    .line 721
    move/from16 v3, v34

    .line 722
    .line 723
    move/from16 v4, v35

    .line 724
    .line 725
    goto/16 :goto_5

    .line 726
    .line 727
    :cond_c
    move/from16 v32, v14

    .line 728
    .line 729
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 730
    .line 731
    .line 732
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 733
    .line 734
    .line 735
    sget-wide v4, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->h:J

    .line 736
    .line 737
    invoke-static/range {v32 .. v32}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    const/16 v9, 0x1b0

    .line 742
    .line 743
    const/16 v10, 0x9

    .line 744
    .line 745
    const/4 v3, 0x0

    .line 746
    const/4 v7, 0x0

    .line 747
    move-object v8, v2

    .line 748
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 749
    .line 750
    .line 751
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 752
    .line 753
    .line 754
    :goto_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    if-eqz v2, :cond_d

    .line 759
    .line 760
    new-instance v3, LG1/j;

    .line 761
    .line 762
    const/4 v4, 0x5

    .line 763
    invoke-direct {v3, v0, v1, v4}, LG1/j;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 764
    .line 765
    .line 766
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 767
    .line 768
    .line 769
    :cond_d
    return-void
.end method

.method public static final e(Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;Lcom/glow/android/prime/onboarding/OnboardingViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .param p0    # Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/prime/onboarding/OnboardingViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const v1, 0x5f090d4a

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    or-int/lit8 v2, v0, 0x2

    .line 13
    .line 14
    and-int/lit8 v3, v0, 0x70

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v0, 0x12

    .line 19
    .line 20
    :cond_0
    and-int/lit8 v2, v2, 0x5b

    .line 21
    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34
    .line 35
    .line 36
    move-object/from16 v2, p0

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    goto/16 :goto_a

    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 43
    .line 44
    .line 45
    and-int/lit8 v2, v0, 0x1

    .line 46
    .line 47
    const-class v10, Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 48
    .line 49
    const-string v11, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50
    .line 51
    const v12, 0x671a9c9b

    .line 52
    .line 53
    .line 54
    const/4 v13, 0x6

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 65
    .line 66
    .line 67
    move-object/from16 v15, p0

    .line 68
    .line 69
    move-object/from16 v14, p1

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_4
    :goto_1
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 73
    .line 74
    .line 75
    sget-object v14, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 76
    .line 77
    invoke-virtual {v14, v1, v13}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_d

    .line 82
    .line 83
    instance-of v2, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    move-object v2, v3

    .line 88
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 89
    .line 90
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_2
    move-object v6, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_3
    sget-object v15, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 100
    .line 101
    const-class v2, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;

    .line 102
    .line 103
    invoke-virtual {v15, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    move-object v7, v1

    .line 112
    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 117
    .line 118
    .line 119
    move-object/from16 v16, v2

    .line 120
    .line 121
    check-cast v16, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;

    .line 122
    .line 123
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14, v1, v13}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_c

    .line 131
    .line 132
    instance-of v2, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    move-object v2, v3

    .line 137
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 138
    .line 139
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_4
    move-object v6, v2

    .line 144
    goto :goto_5

    .line 145
    :cond_6
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :goto_5
    invoke-virtual {v15, v10}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    move-object v7, v1

    .line 157
    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 162
    .line 163
    .line 164
    check-cast v2, Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 165
    .line 166
    move-object v14, v2

    .line 167
    move-object/from16 v15, v16

    .line 168
    .line 169
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 170
    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v8, 0x1

    .line 174
    invoke-static {v9, v1, v9, v8}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const v2, 0xb48b56e

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 189
    .line 190
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const/4 v6, 0x0

    .line 195
    if-ne v2, v3, :cond_7

    .line 196
    .line 197
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    const/4 v3, 0x2

    .line 200
    invoke-static {v2, v6, v3, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    move-object v5, v2

    .line 208
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 209
    .line 210
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15}, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;->n()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_8

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    goto :goto_7

    .line 221
    :cond_8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 222
    .line 223
    :goto_7
    const/16 v3, 0x3e8

    .line 224
    .line 225
    invoke-static {v3, v9, v6, v13, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-string v16, ""

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    const/16 v18, 0xc30

    .line 235
    .line 236
    const/16 v19, 0x14

    .line 237
    .line 238
    move-object v13, v5

    .line 239
    move-object/from16 v5, v16

    .line 240
    .line 241
    move-object v12, v6

    .line 242
    move-object/from16 v6, v17

    .line 243
    .line 244
    move-object/from16 p0, v7

    .line 245
    .line 246
    move-object v7, v1

    .line 247
    move/from16 v8, v18

    .line 248
    .line 249
    move/from16 v9, v19

    .line 250
    .line 251
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 252
    .line 253
    .line 254
    move-result-object v17

    .line 255
    invoke-virtual {v15}, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;->n()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    new-instance v3, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$PeriodEditorV2$1;

    .line 264
    .line 265
    invoke-direct {v3, v15, v14, v13, v12}, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$PeriodEditorV2$1;-><init>(Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;Lcom/glow/android/prime/onboarding/OnboardingViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 266
    .line 267
    .line 268
    const/16 v4, 0x40

    .line 269
    .line 270
    invoke-static {v2, v3, v1, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/ScrollState;->getMaxValue()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-instance v3, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$PeriodEditorV2$2;

    .line 282
    .line 283
    move-object/from16 v9, p0

    .line 284
    .line 285
    invoke-direct {v3, v15, v9, v12}, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$PeriodEditorV2$2;-><init>(Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;Landroidx/compose/foundation/ScrollState;Lkotlin/coroutines/Continuation;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v3, v1, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 289
    .line 290
    .line 291
    sget-object v2, Landroidx/compose/ui/graphics/vector/ImageVector;->Companion:Landroidx/compose/ui/graphics/vector/ImageVector$Companion;

    .line 292
    .line 293
    const v3, 0x7f08016f

    .line 294
    .line 295
    .line 296
    const/16 v4, 0x8

    .line 297
    .line 298
    invoke-static {v2, v3, v1, v4}, Landroidx/compose/ui/res/VectorResources_androidKt;->vectorResource(Landroidx/compose/ui/graphics/vector/ImageVector$Companion;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const/4 v3, 0x0

    .line 303
    invoke-static {v2, v1, v3}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    const v2, 0x671a9c9b

    .line 308
    .line 309
    .line 310
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 311
    .line 312
    .line 313
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 314
    .line 315
    const/4 v3, 0x6

    .line 316
    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-eqz v3, :cond_b

    .line 321
    .line 322
    instance-of v2, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 323
    .line 324
    if-eqz v2, :cond_9

    .line 325
    .line 326
    move-object v2, v3

    .line 327
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 328
    .line 329
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :goto_8
    move-object v6, v2

    .line 334
    goto :goto_9

    .line 335
    :cond_9
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :goto_9
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 339
    .line 340
    invoke-virtual {v2, v10}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const/4 v4, 0x0

    .line 345
    const/4 v5, 0x0

    .line 346
    const/4 v8, 0x0

    .line 347
    const/4 v10, 0x0

    .line 348
    move-object v7, v1

    .line 349
    move-object v11, v9

    .line 350
    move v9, v10

    .line 351
    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 356
    .line 357
    .line 358
    check-cast v2, Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 359
    .line 360
    invoke-virtual {v15}, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;->n()Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    sget-wide v3, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->k:J

    .line 365
    .line 366
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    new-instance v8, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$PeriodEditorV2$3;

    .line 371
    .line 372
    move-object v3, v8

    .line 373
    move-object v4, v11

    .line 374
    move-object v5, v13

    .line 375
    move-object/from16 v6, v17

    .line 376
    .line 377
    move-object v7, v12

    .line 378
    move-object v11, v8

    .line 379
    move-object v8, v15

    .line 380
    invoke-direct/range {v3 .. v8}, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$PeriodEditorV2$3;-><init>(Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/vector/VectorPainter;Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;)V

    .line 381
    .line 382
    .line 383
    const/16 v3, 0x36

    .line 384
    .line 385
    const v4, 0xccc2a5a

    .line 386
    .line 387
    .line 388
    const/4 v5, 0x1

    .line 389
    invoke-static {v4, v5, v11, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    const/4 v13, 0x0

    .line 394
    const/16 v16, 0xc08

    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    const/4 v5, 0x0

    .line 398
    const/4 v6, 0x0

    .line 399
    const/4 v8, 0x0

    .line 400
    const/4 v11, 0x0

    .line 401
    const/16 v17, 0x0

    .line 402
    .line 403
    const/16 v18, 0x0

    .line 404
    .line 405
    const/16 v19, 0x6

    .line 406
    .line 407
    const/16 v20, 0xbd4

    .line 408
    .line 409
    move v3, v9

    .line 410
    move-object v7, v10

    .line 411
    move v9, v11

    .line 412
    move-object/from16 v10, v17

    .line 413
    .line 414
    move-object/from16 v11, v18

    .line 415
    .line 416
    move-object/from16 v18, v14

    .line 417
    .line 418
    move-object v14, v1

    .line 419
    move-object/from16 v21, v15

    .line 420
    .line 421
    move/from16 v15, v16

    .line 422
    .line 423
    move/from16 v16, v19

    .line 424
    .line 425
    move/from16 v17, v20

    .line 426
    .line 427
    invoke-static/range {v2 .. v17}, Lcom/glow/android/prime/onboarding/common/OnboardingBaseKt;->a(Lcom/glow/android/prime/onboarding/OnboardingViewModel;ZILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/Color;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambda;ZLandroidx/compose/runtime/Composer;III)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v3, v18

    .line 431
    .line 432
    move-object/from16 v2, v21

    .line 433
    .line 434
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-eqz v1, :cond_a

    .line 439
    .line 440
    new-instance v4, Lg3/d;

    .line 441
    .line 442
    const/16 v5, 0x1c

    .line 443
    .line 444
    invoke-direct {v4, v2, v3, v0, v5}, Lg3/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v1, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 448
    .line 449
    .line 450
    :cond_a
    return-void

    .line 451
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 452
    .line 453
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 462
    .line 463
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0
.end method
