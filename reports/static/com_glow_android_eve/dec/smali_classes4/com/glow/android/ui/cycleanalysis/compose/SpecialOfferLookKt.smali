.class public final Lcom/glow/android/ui/cycleanalysis/compose/SpecialOfferLookKt;
.super Ljava/lang/Object;
.source "SpecialOfferLook.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u00a8\u0006\u0003\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0002\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "visible",
        "offerFinished",
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
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;ZLcom/glow/android/ui/cycleanalysis/a;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/ui/cycleanalysis/a;
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

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const-string v0, "goPremium"

    .line 10
    .line 11
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x362a7d90

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p4

    .line 18
    .line 19
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    and-int/lit8 v3, v5, 0xe

    .line 24
    .line 25
    const/4 v14, 0x2

    .line 26
    const/4 v15, 0x4

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move v3, v15

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v14

    .line 38
    :goto_0
    or-int/2addr v3, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v5

    .line 41
    :goto_1
    and-int/lit8 v6, v5, 0x70

    .line 42
    .line 43
    const/16 v13, 0x10

    .line 44
    .line 45
    const/16 v12, 0x20

    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    move v6, v12

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v6, v13

    .line 58
    :goto_2
    or-int/2addr v3, v6

    .line 59
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 60
    .line 61
    and-int/lit16 v6, v5, 0x1c00

    .line 62
    .line 63
    const/16 v11, 0x800

    .line 64
    .line 65
    if-nez v6, :cond_5

    .line 66
    .line 67
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    move v6, v11

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v6, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v3, v6

    .line 78
    :cond_5
    and-int/lit16 v6, v3, 0x16db

    .line 79
    .line 80
    const/16 v7, 0x492

    .line 81
    .line 82
    if-ne v6, v7, :cond_7

    .line 83
    .line 84
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_6

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 92
    .line 93
    .line 94
    move/from16 v3, p2

    .line 95
    .line 96
    goto/16 :goto_f

    .line 97
    .line 98
    :cond_7
    :goto_4
    const v6, 0x671a9c9b

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 102
    .line 103
    .line 104
    sget-object v6, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 105
    .line 106
    const/4 v7, 0x6

    .line 107
    invoke-virtual {v6, v0, v7}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-eqz v7, :cond_21

    .line 112
    .line 113
    instance-of v6, v7, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 114
    .line 115
    if-eqz v6, :cond_8

    .line 116
    .line 117
    move-object v6, v7

    .line 118
    check-cast v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 119
    .line 120
    invoke-interface {v6}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :goto_5
    move-object v10, v6

    .line 125
    goto :goto_6

    .line 126
    :cond_8
    sget-object v6, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :goto_6
    sget-object v6, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 130
    .line 131
    const-class v8, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

    .line 132
    .line 133
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    move-object v11, v0

    .line 144
    move/from16 v12, v16

    .line 145
    .line 146
    move/from16 v13, v17

    .line 147
    .line 148
    invoke-static/range {v6 .. v13}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 153
    .line 154
    .line 155
    check-cast v6, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

    .line 156
    .line 157
    invoke-virtual {v6}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->n()Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->i()Landroidx/lifecycle/MutableLiveData;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    const/16 v9, 0x38

    .line 168
    .line 169
    invoke-static {v7, v8, v0, v9}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iget-object v9, v6, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 174
    .line 175
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    const/16 v11, 0x8

    .line 180
    .line 181
    invoke-static {v9, v10, v0, v11}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    const v10, -0x2852bb39

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 196
    .line 197
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    if-ne v10, v11, :cond_9

    .line 202
    .line 203
    new-instance v10, LA0/a;

    .line 204
    .line 205
    const/16 v11, 0xf

    .line 206
    .line 207
    invoke-direct {v10, v11, v7, v2}, LA0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v10}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    move-object/from16 v17, v10

    .line 218
    .line 219
    check-cast v17, Landroidx/compose/runtime/State;

    .line 220
    .line 221
    const v7, -0x2852ab59

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v7}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    const/4 v13, 0x0

    .line 233
    if-ne v7, v10, :cond_a

    .line 234
    .line 235
    invoke-static {v8, v13, v14, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_a
    move-object v14, v7

    .line 243
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 244
    .line 245
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 246
    .line 247
    .line 248
    sget-object v19, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 249
    .line 250
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    const/4 v12, 0x0

    .line 255
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-static {v0, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 272
    .line 273
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 282
    .line 283
    if-nez v15, :cond_b

    .line 284
    .line 285
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 286
    .line 287
    .line 288
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    if-eqz v15, :cond_c

    .line 296
    .line 297
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 302
    .line 303
    .line 304
    :goto_7
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-static {v12, v13, v7, v13, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-nez v10, :cond_d

    .line 317
    .line 318
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    if-nez v10, :cond_e

    .line 331
    .line 332
    :cond_d
    invoke-static {v8, v13, v8, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    :cond_e
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-static {v13, v11, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    sget-object v15, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 343
    .line 344
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 345
    .line 346
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-interface {v15, v13, v7}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    check-cast v8, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-eqz v8, :cond_f

    .line 365
    .line 366
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    check-cast v8, Ljava/lang/Number;

    .line 371
    .line 372
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    const/4 v9, 0x4

    .line 377
    if-ne v8, v9, :cond_f

    .line 378
    .line 379
    iget-object v6, v6, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->e:Landroidx/compose/runtime/MutableState;

    .line 380
    .line 381
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    check-cast v6, Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_f

    .line 392
    .line 393
    const/16 v6, 0x10

    .line 394
    .line 395
    const/4 v8, 0x1

    .line 396
    goto :goto_8

    .line 397
    :cond_f
    const/16 v6, 0x10

    .line 398
    .line 399
    const/4 v8, 0x0

    .line 400
    :goto_8
    int-to-float v6, v6

    .line 401
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 402
    .line 403
    .line 404
    move-result v24

    .line 405
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 406
    .line 407
    .line 408
    move-result v23

    .line 409
    const/16 v21, 0x0

    .line 410
    .line 411
    const/16 v22, 0x0

    .line 412
    .line 413
    const/16 v25, 0x3

    .line 414
    .line 415
    const/16 v26, 0x0

    .line 416
    .line 417
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    const/high16 v6, 0x3f000000    # 0.5f

    .line 422
    .line 423
    const/high16 v10, 0x43c80000    # 400.0f

    .line 424
    .line 425
    const/4 v1, 0x0

    .line 426
    const/4 v11, 0x4

    .line 427
    invoke-static {v6, v10, v1, v11, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    const v1, 0x48d5fe5

    .line 432
    .line 433
    .line 434
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    if-ne v1, v11, :cond_10

    .line 446
    .line 447
    new-instance v1, LN2/a;

    .line 448
    .line 449
    const/16 v11, 0xf

    .line 450
    .line 451
    invoke-direct {v1, v11}, LN2/a;-><init>(I)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 458
    .line 459
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 460
    .line 461
    .line 462
    invoke-static {v5, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const/4 v5, 0x4

    .line 467
    const/4 v11, 0x0

    .line 468
    invoke-static {v6, v10, v11, v5, v11}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    const v6, 0x48d7765

    .line 473
    .line 474
    .line 475
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    if-ne v6, v10, :cond_11

    .line 487
    .line 488
    new-instance v6, LN2/a;

    .line 489
    .line 490
    const/16 v10, 0x10

    .line 491
    .line 492
    invoke-direct {v6, v10}, LN2/a;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 499
    .line 500
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 501
    .line 502
    .line 503
    invoke-static {v5, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    const/16 v5, 0x6c00

    .line 508
    .line 509
    const/16 v20, 0x0

    .line 510
    .line 511
    move-object v6, v7

    .line 512
    move v7, v8

    .line 513
    move-object v8, v9

    .line 514
    move-object v9, v1

    .line 515
    const/4 v1, 0x1

    .line 516
    move-object v11, v0

    .line 517
    move-object/from16 p2, v12

    .line 518
    .line 519
    move v12, v5

    .line 520
    move-object v1, v13

    .line 521
    const/4 v5, 0x0

    .line 522
    move/from16 v13, v20

    .line 523
    .line 524
    invoke-static/range {v6 .. v13}, Lcom/glow/android/ui/editor/PeriodSalesKt;->a(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/runtime/Composer;II)V

    .line 525
    .line 526
    .line 527
    const v6, 0x48d7b21

    .line 528
    .line 529
    .line 530
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 534
    .line 535
    .line 536
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    check-cast v6, Ljava/lang/Boolean;

    .line 541
    .line 542
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    if-eqz v6, :cond_17

    .line 547
    .line 548
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    check-cast v6, Ljava/lang/Boolean;

    .line 553
    .line 554
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    if-nez v6, :cond_17

    .line 559
    .line 560
    const v5, -0x72dbf0bf

    .line 561
    .line 562
    .line 563
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-interface {v15, v1, v5}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    iget-wide v7, v2, Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;->e:J

    .line 578
    .line 579
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 580
    .line 581
    .line 582
    move-result-wide v9

    .line 583
    const/16 v1, 0x3e8

    .line 584
    .line 585
    int-to-long v11, v1

    .line 586
    div-long/2addr v9, v11

    .line 587
    sub-long/2addr v7, v9

    .line 588
    const v1, 0x48da555

    .line 589
    .line 590
    .line 591
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    if-ne v1, v5, :cond_12

    .line 603
    .line 604
    new-instance v1, LB1/i;

    .line 605
    .line 606
    const/4 v5, 0x7

    .line 607
    invoke-direct {v1, v5, v14}, LB1/i;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :cond_12
    move-object v9, v1

    .line 614
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 615
    .line 616
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 617
    .line 618
    .line 619
    const v1, 0x48daaf9

    .line 620
    .line 621
    .line 622
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 623
    .line 624
    .line 625
    and-int/lit16 v1, v3, 0x1c00

    .line 626
    .line 627
    const/16 v10, 0x800

    .line 628
    .line 629
    if-ne v1, v10, :cond_13

    .line 630
    .line 631
    const/4 v12, 0x1

    .line 632
    goto :goto_9

    .line 633
    :cond_13
    const/4 v12, 0x0

    .line 634
    :goto_9
    and-int/lit8 v1, v3, 0x70

    .line 635
    .line 636
    const/16 v11, 0x20

    .line 637
    .line 638
    if-ne v1, v11, :cond_14

    .line 639
    .line 640
    const/16 v18, 0x1

    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_14
    const/16 v18, 0x0

    .line 644
    .line 645
    :goto_a
    or-int v1, v12, v18

    .line 646
    .line 647
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    if-nez v1, :cond_15

    .line 652
    .line 653
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    if-ne v3, v1, :cond_16

    .line 658
    .line 659
    :cond_15
    new-instance v3, LA0/a;

    .line 660
    .line 661
    const/16 v1, 0x10

    .line 662
    .line 663
    invoke-direct {v3, v1, v4, v2}, LA0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    :cond_16
    move-object v10, v3

    .line 670
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 671
    .line 672
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 673
    .line 674
    .line 675
    const/16 v12, 0x180

    .line 676
    .line 677
    move-object v11, v0

    .line 678
    invoke-static/range {v6 .. v12}, Lcom/glow/android/ui/editor/PeriodSalesKt;->b(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 682
    .line 683
    .line 684
    const/4 v12, 0x0

    .line 685
    goto/16 :goto_e

    .line 686
    .line 687
    :cond_17
    const/16 v10, 0x800

    .line 688
    .line 689
    const/16 v11, 0x20

    .line 690
    .line 691
    const v6, -0x72d75a61

    .line 692
    .line 693
    .line 694
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 695
    .line 696
    .line 697
    const/4 v6, 0x0

    .line 698
    const/4 v7, 0x1

    .line 699
    invoke-static {v1, v6, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 704
    .line 705
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    const/4 v12, 0x0

    .line 714
    invoke-static {v7, v9, v0, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    invoke-static {v0, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 719
    .line 720
    .line 721
    move-result v9

    .line 722
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 723
    .line 724
    .line 725
    move-result-object v13

    .line 726
    invoke-static {v0, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 731
    .line 732
    .line 733
    move-result-object v14

    .line 734
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 735
    .line 736
    .line 737
    move-result-object v15

    .line 738
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 739
    .line 740
    if-nez v15, :cond_18

    .line 741
    .line 742
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 743
    .line 744
    .line 745
    :cond_18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 746
    .line 747
    .line 748
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 749
    .line 750
    .line 751
    move-result v15

    .line 752
    if-eqz v15, :cond_19

    .line 753
    .line 754
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 755
    .line 756
    .line 757
    goto :goto_b

    .line 758
    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 759
    .line 760
    .line 761
    :goto_b
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 762
    .line 763
    .line 764
    move-result-object v14

    .line 765
    move-object/from16 v15, p2

    .line 766
    .line 767
    invoke-static {v15, v14, v7, v14, v13}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 772
    .line 773
    .line 774
    move-result v13

    .line 775
    if-nez v13, :cond_1a

    .line 776
    .line 777
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v13

    .line 781
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v11

    .line 789
    if-nez v11, :cond_1b

    .line 790
    .line 791
    :cond_1a
    invoke-static {v9, v14, v9, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 792
    .line 793
    .line 794
    :cond_1b
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    invoke-static {v14, v8, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 799
    .line 800
    .line 801
    sget-object v19, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 802
    .line 803
    int-to-float v7, v12

    .line 804
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 805
    .line 806
    .line 807
    move-result v7

    .line 808
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 809
    .line 810
    .line 811
    move-result-object v20

    .line 812
    const/high16 v21, 0x3f800000    # 1.0f

    .line 813
    .line 814
    const/16 v22, 0x0

    .line 815
    .line 816
    const/16 v23, 0x2

    .line 817
    .line 818
    const/16 v24, 0x0

    .line 819
    .line 820
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    invoke-static {v7, v0, v12}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 825
    .line 826
    .line 827
    const/4 v7, 0x1

    .line 828
    invoke-static {v1, v6, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    const/4 v6, 0x3

    .line 833
    invoke-static {v1, v5, v12, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    const v5, 0x141552b4

    .line 838
    .line 839
    .line 840
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 841
    .line 842
    .line 843
    and-int/lit16 v5, v3, 0x1c00

    .line 844
    .line 845
    if-ne v5, v10, :cond_1c

    .line 846
    .line 847
    move v5, v7

    .line 848
    goto :goto_c

    .line 849
    :cond_1c
    move v5, v12

    .line 850
    :goto_c
    and-int/lit8 v3, v3, 0x70

    .line 851
    .line 852
    const/16 v6, 0x20

    .line 853
    .line 854
    if-ne v3, v6, :cond_1d

    .line 855
    .line 856
    goto :goto_d

    .line 857
    :cond_1d
    move v7, v12

    .line 858
    :goto_d
    or-int v3, v5, v7

    .line 859
    .line 860
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    if-nez v3, :cond_1e

    .line 865
    .line 866
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    if-ne v5, v3, :cond_1f

    .line 871
    .line 872
    :cond_1e
    new-instance v5, LB2/g;

    .line 873
    .line 874
    const/16 v3, 0x11

    .line 875
    .line 876
    invoke-direct {v5, v3, v4, v2}, LB2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    :cond_1f
    move-object v6, v5

    .line 883
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 884
    .line 885
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 886
    .line 887
    .line 888
    const/4 v11, 0x4

    .line 889
    const/4 v8, 0x0

    .line 890
    const/16 v10, 0x30

    .line 891
    .line 892
    move-object v7, v1

    .line 893
    move-object v9, v0

    .line 894
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 895
    .line 896
    .line 897
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 898
    .line 899
    .line 900
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 901
    .line 902
    .line 903
    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 904
    .line 905
    .line 906
    move v3, v12

    .line 907
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    if-eqz v7, :cond_20

    .line 912
    .line 913
    new-instance v8, LA2/f;

    .line 914
    .line 915
    const/4 v6, 0x7

    .line 916
    move-object v0, v8

    .line 917
    move-object/from16 v1, p0

    .line 918
    .line 919
    move-object/from16 v2, p1

    .line 920
    .line 921
    move-object/from16 v4, p3

    .line 922
    .line 923
    move/from16 v5, p5

    .line 924
    .line 925
    invoke-direct/range {v0 .. v6}, LA2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 926
    .line 927
    .line 928
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 929
    .line 930
    .line 931
    :cond_20
    return-void

    .line 932
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 933
    .line 934
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 935
    .line 936
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    throw v0
.end method
