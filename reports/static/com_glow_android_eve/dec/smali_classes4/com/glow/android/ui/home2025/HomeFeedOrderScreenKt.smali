.class public final Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt;
.super Ljava/lang/Object;
.source "HomeFeedOrderScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u00a8\u0006\u0005\u00b2\u0006\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0004\u001a\u00020\u00038\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "Lcom/glow/android/ui/home2025/output/OutputType;",
        "list",
        "",
        "isLoading",
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
    .locals 17
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
    const v1, 0x708655d2

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
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    :goto_0
    const v2, -0x1d28cda7

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/view/View;

    .line 41
    .line 42
    const v3, -0x32077fa4

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 53
    .line 54
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-ne v3, v4, :cond_2

    .line 59
    .line 60
    new-instance v3, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$rememberReorderHapticFeedback$reorderHapticFeedback$1$1;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$rememberReorderHapticFeedback$reorderHapticFeedback$1$1;-><init>(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    move-object v11, v3

    .line 69
    check-cast v11, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$rememberReorderHapticFeedback$reorderHapticFeedback$1$1;

    .line 70
    .line 71
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v12, v2

    .line 86
    check-cast v12, Landroid/content/Context;

    .line 87
    .line 88
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-ne v2, v3, :cond_3

    .line 97
    .line 98
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 99
    .line 100
    invoke-static {v2, v1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2, v1}, Landroid/support/v4/media/a;->e(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_3
    check-cast v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    const-string v2, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity"

    .line 115
    .line 116
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v3, v12

    .line 120
    check-cast v3, Lcom/glow/android/trion/base/BaseActivity;

    .line 121
    .line 122
    const v2, 0x671a9c9b

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 126
    .line 127
    .line 128
    instance-of v2, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_1
    move-object v6, v2

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :goto_2
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 142
    .line 143
    const-class v4, Lcom/glow/android/ui/home2025/output/OutputVM;

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    const/16 v8, 0x40

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    move-object v7, v1

    .line 155
    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 160
    .line 161
    .line 162
    check-cast v2, Lcom/glow/android/ui/home2025/output/OutputVM;

    .line 163
    .line 164
    iget-object v2, v2, Lcom/glow/android/ui/home2025/output/OutputVM;->o:Lcom/glow/android/ui/home/smart/SMTUserState;

    .line 165
    .line 166
    iget-boolean v2, v2, Lcom/glow/android/ui/home/smart/SMTUserState;->m:Z

    .line 167
    .line 168
    const v3, -0x17c7fba3

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const/4 v14, 0x2

    .line 183
    const/4 v15, 0x0

    .line 184
    if-ne v3, v4, :cond_5

    .line 185
    .line 186
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3, v15, v14, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 198
    .line 199
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 200
    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v4, 0x3

    .line 204
    invoke-static {v9, v9, v1, v9, v4}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    new-instance v7, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$reorderableLazyColumnState$1;

    .line 209
    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    move-object v4, v7

    .line 213
    move-object v5, v13

    .line 214
    move-object v6, v11

    .line 215
    move-object v13, v7

    .line 216
    move-object v7, v3

    .line 217
    move-object v14, v8

    .line 218
    move-object v8, v12

    .line 219
    move-object/from16 v9, v16

    .line 220
    .line 221
    invoke-direct/range {v4 .. v9}, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$reorderableLazyColumnState$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$rememberReorderHapticFeedback$reorderHapticFeedback$1$1;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v14, v13, v1}, Lsh/calvin/reorderable/ReorderableLazyListKt;->b(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;)Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    const v4, -0x17c7c1bc

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-ne v4, v5, :cond_6

    .line 243
    .line 244
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 245
    .line 246
    const/4 v5, 0x2

    .line 247
    invoke-static {v4, v15, v5, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    move-object v6, v4

    .line 255
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 256
    .line 257
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 258
    .line 259
    .line 260
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    new-instance v13, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$1;

    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    move-object v5, v3

    .line 266
    move-object v3, v13

    .line 267
    move-object v4, v12

    .line 268
    move-object/from16 p0, v5

    .line 269
    .line 270
    move v5, v2

    .line 271
    move-object/from16 v7, p0

    .line 272
    .line 273
    invoke-direct/range {v3 .. v8}, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$1;-><init>(Landroid/content/Context;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 274
    .line 275
    .line 276
    const/16 v2, 0x46

    .line 277
    .line 278
    invoke-static {v10, v13, v1, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 279
    .line 280
    .line 281
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    const/4 v4, 0x1

    .line 285
    invoke-static {v2, v3, v4, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const/16 v3, 0x8

    .line 290
    .line 291
    int-to-float v3, v3

    .line 292
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-static {v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    int-to-float v5, v5

    .line 304
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    new-instance v10, LA0/m;

    .line 313
    .line 314
    move-object/from16 v3, p0

    .line 315
    .line 316
    invoke-direct {v10, v3, v9, v11, v12}, LA0/m;-><init>(Landroidx/compose/runtime/MutableState;Lsh/calvin/reorderable/ReorderableLazyListState;Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$rememberReorderHapticFeedback$reorderHapticFeedback$1$1;Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    const/4 v9, 0x0

    .line 320
    const/4 v5, 0x0

    .line 321
    const/4 v7, 0x0

    .line 322
    const/16 v12, 0x6186

    .line 323
    .line 324
    const/16 v13, 0xe8

    .line 325
    .line 326
    move-object v3, v14

    .line 327
    move-object v11, v1

    .line 328
    invoke-static/range {v2 .. v13}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 329
    .line 330
    .line 331
    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_7

    .line 336
    .line 337
    new-instance v2, LG1/i;

    .line 338
    .line 339
    const/16 v3, 0x16

    .line 340
    .line 341
    invoke-direct {v2, v0, v3}, LG1/i;-><init>(II)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    :cond_7
    return-void
.end method
