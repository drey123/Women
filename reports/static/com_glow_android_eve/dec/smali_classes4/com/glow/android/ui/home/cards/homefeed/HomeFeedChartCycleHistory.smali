.class public final Lcom/glow/android/ui/home/cards/homefeed/HomeFeedChartCycleHistory;
.super Lcom/glow/android/ui/home/cards/homefeed/HomeFeedEntryCard;
.source "HomeFeedChartCycleHistory.kt"


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
        "Lcom/glow/android/ui/home/cards/homefeed/HomeFeedChartCycleHistory;",
        "Lcom/glow/android/ui/home/cards/homefeed/HomeFeedEntryCard;",
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
.field public static final synthetic o:I


# virtual methods
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

.method public final p(Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$HomeEntryCardType;Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .param p1    # Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$HomeEntryCardType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "type"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x2809f046

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    and-int/lit8 v4, v2, 0x70

    .line 22
    .line 23
    const/16 v5, 0x10

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v4, v5

    .line 37
    :goto_0
    or-int/2addr v4, v2

    .line 38
    move v12, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v12, v2

    .line 41
    :goto_1
    and-int/lit8 v4, v12, 0x51

    .line 42
    .line 43
    if-ne v4, v5, :cond_3

    .line 44
    .line 45
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_b

    .line 56
    .line 57
    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;->getViewModel()Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v13, 0x0

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    iget-object v4, v4, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move-object v4, v13

    .line 68
    :goto_3
    const v6, 0x7a5f29d2

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 72
    .line 73
    .line 74
    const/16 v14, 0x8

    .line 75
    .line 76
    if-nez v4, :cond_5

    .line 77
    .line 78
    move-object v15, v13

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    invoke-static {v4, v3, v14}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v15, v4

    .line 85
    :goto_4
    const v4, 0x7a5f2e8d

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 93
    .line 94
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/4 v7, 0x2

    .line 99
    const/4 v10, 0x0

    .line 100
    if-ne v4, v6, :cond_6

    .line 101
    .line 102
    int-to-float v4, v10

    .line 103
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4, v13, v7, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 119
    .line 120
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 121
    .line 122
    .line 123
    if-eqz v15, :cond_7

    .line 124
    .line 125
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedCycleHistoryData;

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    move-object v6, v13

    .line 133
    :goto_5
    const v8, 0x7a5f3949

    .line 134
    .line 135
    .line 136
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-nez v8, :cond_8

    .line 148
    .line 149
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-ne v9, v8, :cond_9

    .line 154
    .line 155
    :cond_8
    new-instance v9, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedChartCycleHistory$View$1$1;

    .line 156
    .line 157
    invoke-direct {v9, v4, v15, v13}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedChartCycleHistory$View$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 166
    .line 167
    .line 168
    const/16 v8, 0x48

    .line 169
    .line 170
    invoke-static {v6, v9, v3, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 171
    .line 172
    .line 173
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v6, 0x1

    .line 177
    invoke-static {v9, v8, v6, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Landroidx/compose/ui/unit/Dp;

    .line 186
    .line 187
    invoke-virtual {v4}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {v11, v4, v8, v7, v13}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 196
    .line 197
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 202
    .line 203
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-static {v7, v11, v3, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {v3, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 224
    .line 225
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 234
    .line 235
    if-nez v8, :cond_a

    .line 236
    .line 237
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 238
    .line 239
    .line 240
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_b

    .line 248
    .line 249
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 254
    .line 255
    .line 256
    :goto_6
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v14, v6, v7, v6, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-nez v8, :cond_c

    .line 269
    .line 270
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-nez v8, :cond_d

    .line 283
    .line 284
    :cond_c
    invoke-static {v11, v6, v11, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    :cond_d
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-static {v6, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 295
    .line 296
    if-eqz v15, :cond_e

    .line 297
    .line 298
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedCycleHistoryData;

    .line 303
    .line 304
    if-eqz v4, :cond_e

    .line 305
    .line 306
    iget-object v4, v4, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedCycleHistoryData;->a:Ljava/util/List;

    .line 307
    .line 308
    move-object v6, v4

    .line 309
    goto :goto_7

    .line 310
    :cond_e
    move-object v6, v13

    .line 311
    :goto_7
    const v4, -0x1388f334

    .line 312
    .line 313
    .line 314
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 315
    .line 316
    .line 317
    if-nez v6, :cond_f

    .line 318
    .line 319
    move-object v11, v9

    .line 320
    const/4 v14, 0x1

    .line 321
    const/16 v24, 0x0

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_f
    int-to-float v4, v5

    .line 325
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 326
    .line 327
    .line 328
    move-result v19

    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    const/16 v22, 0xd

    .line 336
    .line 337
    const/16 v23, 0x0

    .line 338
    .line 339
    move-object/from16 v17, v9

    .line 340
    .line 341
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    const/4 v7, 0x1

    .line 346
    const/4 v8, 0x0

    .line 347
    invoke-static {v4, v8, v7, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    const/4 v10, 0x0

    .line 352
    const/4 v11, 0x0

    .line 353
    const/4 v14, 0x1

    .line 354
    const/16 v17, 0xdc6

    .line 355
    .line 356
    move-object v5, v6

    .line 357
    move v6, v14

    .line 358
    move v14, v7

    .line 359
    move v7, v10

    .line 360
    move v10, v8

    .line 361
    move v8, v11

    .line 362
    move-object v11, v9

    .line 363
    move-object v9, v3

    .line 364
    const/16 v24, 0x0

    .line 365
    .line 366
    move/from16 v10, v17

    .line 367
    .line 368
    invoke-static/range {v4 .. v10}, Lcom/glow/android/ui/cycleanalysis/compose/CycleHistoryCardKt;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;IZZLandroidx/compose/runtime/Composer;I)V

    .line 369
    .line 370
    .line 371
    :goto_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 372
    .line 373
    .line 374
    const v4, -0x1388dbf3

    .line 375
    .line 376
    .line 377
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 378
    .line 379
    .line 380
    if-eqz v15, :cond_10

    .line 381
    .line 382
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedCycleHistoryData;

    .line 387
    .line 388
    if-eqz v4, :cond_10

    .line 389
    .line 390
    iget-boolean v4, v4, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedCycleHistoryData;->b:Z

    .line 391
    .line 392
    if-ne v4, v14, :cond_10

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_10
    const/16 v4, 0x8

    .line 396
    .line 397
    int-to-float v4, v4

    .line 398
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 399
    .line 400
    .line 401
    move-result v19

    .line 402
    const/16 v20, 0x0

    .line 403
    .line 404
    const/16 v21, 0x0

    .line 405
    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    const/16 v22, 0xd

    .line 409
    .line 410
    const/16 v23, 0x0

    .line 411
    .line 412
    move-object/from16 v17, v11

    .line 413
    .line 414
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    const/4 v5, 0x0

    .line 419
    invoke-static {v4, v5, v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    const v5, -0x1388cc1e

    .line 424
    .line 425
    .line 426
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 427
    .line 428
    .line 429
    and-int/lit8 v5, v12, 0x70

    .line 430
    .line 431
    const/16 v6, 0x20

    .line 432
    .line 433
    if-ne v5, v6, :cond_11

    .line 434
    .line 435
    move v10, v14

    .line 436
    goto :goto_9

    .line 437
    :cond_11
    move/from16 v10, v24

    .line 438
    .line 439
    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    if-nez v10, :cond_12

    .line 444
    .line 445
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    if-ne v5, v6, :cond_13

    .line 450
    .line 451
    :cond_12
    new-instance v5, LP0/a;

    .line 452
    .line 453
    const/16 v6, 0x18

    .line 454
    .line 455
    invoke-direct {v5, v0, v6}, LP0/a;-><init>(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 462
    .line 463
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 464
    .line 465
    .line 466
    const/4 v6, 0x6

    .line 467
    invoke-static {v4, v5, v3, v6}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedEntryCardKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 468
    .line 469
    .line 470
    :goto_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 471
    .line 472
    .line 473
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 474
    .line 475
    .line 476
    :goto_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    if-eqz v3, :cond_14

    .line 481
    .line 482
    new-instance v4, LA2/o;

    .line 483
    .line 484
    const/16 v5, 0x19

    .line 485
    .line 486
    invoke-direct {v4, v0, v1, v2, v5}, LA2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 490
    .line 491
    .line 492
    :cond_14
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    const-string v0, "go_feature"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity;->j:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$Companion;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getContext(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;->getPageSource()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v2, v1, v3}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$Companion;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
