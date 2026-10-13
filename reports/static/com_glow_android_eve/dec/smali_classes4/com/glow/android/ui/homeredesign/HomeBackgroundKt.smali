.class public final Lcom/glow/android/ui/homeredesign/HomeBackgroundKt;
.super Ljava/lang/Object;
.source "HomeBackground.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u0002\u00b2\u0006\u000e\u0010\u0001\u001a\u0004\u0018\u00010\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/airbnb/lottie/LottieComposition;",
        "composition",
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
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x5f7434b1

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/content/Context;

    .line 35
    .line 36
    const-string v3, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Lcom/glow/android/trion/base/BaseActivity;

    .line 43
    .line 44
    const v2, 0x671a9c9b

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 48
    .line 49
    .line 50
    instance-of v2, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    move-object v6, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 64
    .line 65
    const-class v4, Lcom/glow/android/ui/home2025/output/OutputVM;

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/16 v8, 0x40

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v7, v1

    .line 77
    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 82
    .line 83
    .line 84
    check-cast v2, Lcom/glow/android/ui/home2025/output/OutputVM;

    .line 85
    .line 86
    iget-object v3, v2, Lcom/glow/android/ui/home2025/output/OutputVM;->v:Landroidx/compose/runtime/MutableState;

    .line 87
    .line 88
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    new-instance v4, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;

    .line 99
    .line 100
    invoke-direct {v4, v3}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v1}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->c(Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;Landroidx/compose/runtime/Composer;)Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    new-instance v5, Lcom/glow/android/ui/homeredesign/HomeBackgroundKt$HomeBackgroundAnimation$1;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-direct {v5, v2, v6}, Lcom/glow/android/ui/homeredesign/HomeBackgroundKt$HomeBackgroundAnimation$1;-><init>(Lcom/glow/android/ui/home2025/output/OutputVM;Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    const/16 v7, 0x46

    .line 116
    .line 117
    invoke-static {v4, v5, v1, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lcom/airbnb/lottie/LottieComposition;

    .line 125
    .line 126
    iget-object v5, v2, Lcom/glow/android/ui/home2025/output/OutputVM;->u:Landroidx/compose/runtime/MutableState;

    .line 127
    .line 128
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-static {v4, v5, v1}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->a(Lcom/airbnb/lottie/LottieComposition;ZLandroidx/compose/runtime/Composer;)Lcom/airbnb/lottie/compose/LottieAnimatable;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v4}, Lcom/airbnb/lottie/compose/LottieAnimationState;->a()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-instance v7, Lcom/glow/android/ui/homeredesign/HomeBackgroundKt$HomeBackgroundAnimation$2;

    .line 151
    .line 152
    invoke-direct {v7, v4, v2, v6}, Lcom/glow/android/ui/homeredesign/HomeBackgroundKt$HomeBackgroundAnimation$2;-><init>(Lcom/airbnb/lottie/compose/LottieAnimatable;Lcom/glow/android/ui/home2025/output/OutputVM;Lkotlin/coroutines/Continuation;)V

    .line 153
    .line 154
    .line 155
    const/16 v8, 0x40

    .line 156
    .line 157
    invoke-static {v5, v7, v1, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lcom/airbnb/lottie/LottieComposition;

    .line 165
    .line 166
    new-instance v7, Lcom/glow/android/ui/homeredesign/HomeBackgroundKt$HomeBackgroundAnimation$3;

    .line 167
    .line 168
    invoke-direct {v7, v3, v4, v2, v6}, Lcom/glow/android/ui/homeredesign/HomeBackgroundKt$HomeBackgroundAnimation$3;-><init>(Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;Lcom/airbnb/lottie/compose/LottieAnimatable;Lcom/glow/android/ui/home2025/output/OutputVM;Lkotlin/coroutines/Continuation;)V

    .line 169
    .line 170
    .line 171
    const/16 v2, 0x48

    .line 172
    .line 173
    invoke-static {v5, v7, v1, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v7, 0x1

    .line 180
    invoke-static {v2, v5, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 185
    .line 186
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    const/4 v10, 0x0

    .line 191
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 208
    .line 209
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 218
    .line 219
    if-nez v14, :cond_3

    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 222
    .line 223
    .line 224
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-eqz v14, :cond_4

    .line 232
    .line 233
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 238
    .line 239
    .line 240
    :goto_3
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-static {v12, v13, v9, v13, v11}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-nez v11, :cond_5

    .line 253
    .line 254
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-nez v11, :cond_6

    .line 267
    .line 268
    :cond_5
    invoke-static {v10, v13, v10, v9}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 279
    .line 280
    invoke-virtual {v3}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    move-object/from16 v17, v3

    .line 285
    .line 286
    check-cast v17, Lcom/airbnb/lottie/LottieComposition;

    .line 287
    .line 288
    invoke-interface {v4}, Lcom/airbnb/lottie/compose/LottieAnimationState;->getProgress()F

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-static {v2, v5, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 297
    .line 298
    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillWidth()Landroidx/compose/ui/layout/ContentScale;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    const/16 v18, 0x188

    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    const/4 v6, 0x0

    .line 308
    const/4 v7, 0x0

    .line 309
    const/4 v8, 0x0

    .line 310
    const/4 v9, 0x0

    .line 311
    const/4 v10, 0x0

    .line 312
    const/4 v11, 0x0

    .line 313
    const/4 v12, 0x0

    .line 314
    const/4 v14, 0x0

    .line 315
    const/4 v15, 0x0

    .line 316
    const/16 v19, 0x30

    .line 317
    .line 318
    move-object/from16 v2, v17

    .line 319
    .line 320
    move-object/from16 v17, v1

    .line 321
    .line 322
    invoke-static/range {v2 .. v19}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->a(Lcom/airbnb/lottie/LottieComposition;FLandroidx/compose/ui/Modifier;ZZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/Composer;II)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 326
    .line 327
    .line 328
    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-eqz v1, :cond_7

    .line 333
    .line 334
    new-instance v2, LG1/i;

    .line 335
    .line 336
    const/16 v3, 0x18

    .line 337
    .line 338
    invoke-direct {v2, v0, v3}, LG1/i;-><init>(II)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    :cond_7
    return-void
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "1 day"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, " days"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/core/content/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    return-object p0
.end method
