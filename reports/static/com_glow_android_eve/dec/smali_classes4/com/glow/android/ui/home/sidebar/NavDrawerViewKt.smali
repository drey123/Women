.class public final Lcom/glow/android/ui/home/sidebar/NavDrawerViewKt;
.super Ljava/lang/Object;
.source "NavDrawerView.kt"


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
.method public static final a(Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;Lcom/glow/android/ui/home/sidebar/DrawerViewModel$PremiumState;Lcom/glow/android/ui/home/sidebar/DrawerViewModel$AppPurpose;Lcom/glow/android/ui/home/sidebar/DrawerViewModel$FeatureConfig;Lcom/glow/android/ads/AdRequestConfig;ZZLandroidx/compose/runtime/Composer;I)V
    .locals 33
    .param p0    # Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/ui/home/sidebar/DrawerViewModel$PremiumState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/ui/home/sidebar/DrawerViewModel$AppPurpose;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/ui/home/sidebar/DrawerViewModel$FeatureConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/ads/AdRequestConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move/from16 v11, p5

    .line 10
    .line 11
    move/from16 v12, p8

    .line 12
    .line 13
    const-string v0, "userInfo"

    .line 14
    .line 15
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "premiumState"

    .line 19
    .line 20
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "appPurpose"

    .line 24
    .line 25
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "featureConfig"

    .line 29
    .line 30
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v0, -0x3b891b39

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p7

    .line 37
    .line 38
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-static {v5, v6, v5, v4}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x110e34f0

    .line 53
    .line 54
    .line 55
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 56
    .line 57
    .line 58
    const/high16 v1, 0x70000

    .line 59
    .line 60
    and-int/2addr v1, v12

    .line 61
    const/high16 v2, 0x30000

    .line 62
    .line 63
    xor-int/2addr v1, v2

    .line 64
    const/high16 v3, 0x20000

    .line 65
    .line 66
    if-le v1, v3, :cond_0

    .line 67
    .line 68
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    :cond_0
    and-int v1, v12, v2

    .line 75
    .line 76
    if-ne v1, v3, :cond_2

    .line 77
    .line 78
    :cond_1
    move v1, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v1, v5

    .line 81
    :goto_0
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    or-int/2addr v1, v2

    .line 86
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x0

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v2, v1, :cond_4

    .line 100
    .line 101
    :cond_3
    new-instance v2, Lcom/glow/android/ui/home/sidebar/NavDrawerViewKt$DrawerContent$1$1;

    .line 102
    .line 103
    invoke-direct {v2, v11, v15, v3}, Lcom/glow/android/ui/home/sidebar/NavDrawerViewKt$DrawerContent$1$1;-><init>(ZLandroidx/compose/foundation/ScrollState;Lkotlin/coroutines/Continuation;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 112
    .line 113
    .line 114
    shr-int/lit8 v1, v12, 0xf

    .line 115
    .line 116
    and-int/lit8 v1, v1, 0xe

    .line 117
    .line 118
    or-int/lit8 v1, v1, 0x40

    .line 119
    .line 120
    invoke-static {v0, v2, v6, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 124
    .line 125
    sget-object v22, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 126
    .line 127
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 148
    .line 149
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 158
    .line 159
    if-nez v10, :cond_5

    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_6

    .line 172
    .line 173
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 178
    .line 179
    .line 180
    :goto_1
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v4, v5, v0, v5, v13}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-nez v10, :cond_7

    .line 193
    .line 194
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-nez v10, :cond_8

    .line 207
    .line 208
    :cond_7
    invoke-static {v14, v5, v14, v0}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    sget-object v10, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const/16 v19, 0xe

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    move-object v14, v2

    .line 231
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 236
    .line 237
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const/4 v14, 0x0

    .line 246
    invoke-static {v3, v5, v6, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v6, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    move-object/from16 v24, v13

    .line 267
    .line 268
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 273
    .line 274
    if-nez v13, :cond_9

    .line 275
    .line 276
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 277
    .line 278
    .line 279
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    if-eqz v13, :cond_a

    .line 287
    .line 288
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 293
    .line 294
    .line 295
    :goto_2
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-static {v4, v13, v3, v13, v14}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-nez v14, :cond_b

    .line 308
    .line 309
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    if-nez v14, :cond_c

    .line 322
    .line 323
    :cond_b
    invoke-static {v5, v13, v5, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    :cond_c
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v13, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 334
    .line 335
    const/4 v13, 0x0

    .line 336
    const/4 v3, 0x0

    .line 337
    const/4 v5, 0x1

    .line 338
    invoke-static {v2, v13, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const/16 v14, 0x5f

    .line 343
    .line 344
    int-to-float v14, v14

    .line 345
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const/4 v14, 0x6

    .line 354
    invoke-static {v0, v6, v14}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 355
    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    invoke-static {v3, v6, v0}, Lcom/glow/android/ui/home/sidebar/components/UserGoalSectionKt;->b(Lcom/glow/android/ui/home/sidebar/DrawerViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 359
    .line 360
    .line 361
    sget-wide v25, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->e:J

    .line 362
    .line 363
    const/16 v17, 0x0

    .line 364
    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    const/4 v14, 0x0

    .line 368
    const/16 v20, 0x30

    .line 369
    .line 370
    const/16 v21, 0xd

    .line 371
    .line 372
    move-wide/from16 v15, v25

    .line 373
    .line 374
    move-object/from16 v19, v6

    .line 375
    .line 376
    invoke-static/range {v14 .. v21}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 377
    .line 378
    .line 379
    iget v0, v9, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$AppPurpose;->a:I

    .line 380
    .line 381
    const/4 v15, 0x0

    .line 382
    invoke-static {v0, v6, v15}, Lcom/glow/android/ui/home/sidebar/components/GlowAppFamilySectionKt;->b(ILandroidx/compose/runtime/Composer;I)V

    .line 383
    .line 384
    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    const/16 v18, 0x0

    .line 388
    .line 389
    const/4 v14, 0x0

    .line 390
    const/16 v20, 0x30

    .line 391
    .line 392
    const/16 v21, 0xd

    .line 393
    .line 394
    move/from16 v23, v15

    .line 395
    .line 396
    move-wide/from16 v15, v25

    .line 397
    .line 398
    move-object/from16 v19, v6

    .line 399
    .line 400
    invoke-static/range {v14 .. v21}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 401
    .line 402
    .line 403
    const/16 v14, 0x8

    .line 404
    .line 405
    int-to-float v0, v14

    .line 406
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const/4 v15, 0x6

    .line 415
    invoke-static {v0, v6, v15}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 416
    .line 417
    .line 418
    const v0, -0x7cf5cede

    .line 419
    .line 420
    .line 421
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 422
    .line 423
    .line 424
    iget-boolean v0, v8, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$PremiumState;->a:Z

    .line 425
    .line 426
    move-object/from16 v15, p4

    .line 427
    .line 428
    if-nez v0, :cond_d

    .line 429
    .line 430
    invoke-static {v11, v15, v6, v1}, Lcom/glow/android/ui/home/sidebar/components/AdsViewKt;->a(ZLcom/glow/android/ads/AdRequestConfig;Landroidx/compose/runtime/Composer;I)V

    .line 431
    .line 432
    .line 433
    :cond_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 434
    .line 435
    .line 436
    iget-boolean v0, v7, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->e:Z

    .line 437
    .line 438
    and-int/lit16 v1, v12, 0x1c00

    .line 439
    .line 440
    or-int/lit16 v1, v1, 0x200

    .line 441
    .line 442
    const/16 v16, 0x6

    .line 443
    .line 444
    shr-int/lit8 v17, v12, 0x6

    .line 445
    .line 446
    const v16, 0xe000

    .line 447
    .line 448
    .line 449
    and-int v16, v17, v16

    .line 450
    .line 451
    or-int v16, v1, v16

    .line 452
    .line 453
    iget v1, v7, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->h:I

    .line 454
    .line 455
    move-object v14, v2

    .line 456
    move-object/from16 v2, p0

    .line 457
    .line 458
    move-object v9, v3

    .line 459
    move-object/from16 v3, p3

    .line 460
    .line 461
    move-object/from16 v17, v4

    .line 462
    .line 463
    move/from16 v4, p6

    .line 464
    .line 465
    move v11, v5

    .line 466
    move-object v5, v6

    .line 467
    move-object/from16 v27, v6

    .line 468
    .line 469
    move/from16 v6, v16

    .line 470
    .line 471
    invoke-static/range {v0 .. v6}, Lcom/glow/android/ui/home/sidebar/components/ActionListSectionKt;->c(ZILcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;Lcom/glow/android/ui/home/sidebar/DrawerViewModel$FeatureConfig;ZLandroidx/compose/runtime/Composer;I)V

    .line 472
    .line 473
    .line 474
    invoke-static {v14, v13, v11, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const/16 v1, 0x38

    .line 479
    .line 480
    int-to-float v1, v1

    .line 481
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    move-object/from16 v1, v27

    .line 490
    .line 491
    const/4 v2, 0x6

    .line 492
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 496
    .line 497
    .line 498
    invoke-static {v14, v13, v11, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-interface {v10, v0, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 507
    .line 508
    .line 509
    move-result-object v27

    .line 510
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 511
    .line 512
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 513
    .line 514
    .line 515
    move-result-wide v28

    .line 516
    const/16 v32, 0x0

    .line 517
    .line 518
    const/16 v30, 0x0

    .line 519
    .line 520
    const/16 v31, 0x2

    .line 521
    .line 522
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    const/4 v4, 0x0

    .line 535
    invoke-static {v2, v3, v1, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 560
    .line 561
    if-nez v6, :cond_e

    .line 562
    .line 563
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 564
    .line 565
    .line 566
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 567
    .line 568
    .line 569
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    if-eqz v6, :cond_f

    .line 574
    .line 575
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 576
    .line 577
    .line 578
    goto :goto_3

    .line 579
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 580
    .line 581
    .line 582
    :goto_3
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    move-object/from16 v6, v17

    .line 587
    .line 588
    invoke-static {v6, v5, v2, v5, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-nez v4, :cond_10

    .line 597
    .line 598
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-nez v4, :cond_11

    .line 611
    .line 612
    :cond_10
    invoke-static {v3, v5, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 613
    .line 614
    .line 615
    :cond_11
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 620
    .line 621
    .line 622
    iget-boolean v0, v8, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$PremiumState;->a:Z

    .line 623
    .line 624
    const/16 v2, 0x8

    .line 625
    .line 626
    invoke-static {v7, v0, v1, v2}, Lcom/glow/android/ui/home/sidebar/components/UserProfileSectionKt;->a(Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;ZLandroidx/compose/runtime/Composer;I)V

    .line 627
    .line 628
    .line 629
    const/16 v17, 0x0

    .line 630
    .line 631
    const/16 v18, 0x0

    .line 632
    .line 633
    const/4 v0, 0x0

    .line 634
    const/16 v20, 0x30

    .line 635
    .line 636
    const/16 v21, 0xd

    .line 637
    .line 638
    move-object v2, v14

    .line 639
    move-object v14, v0

    .line 640
    move-wide/from16 v15, v25

    .line 641
    .line 642
    move-object/from16 v19, v1

    .line 643
    .line 644
    invoke-static/range {v14 .. v21}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 648
    .line 649
    .line 650
    const v0, 0x2a2feb47

    .line 651
    .line 652
    .line 653
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v4, p3

    .line 657
    .line 658
    iget-boolean v0, v4, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$FeatureConfig;->b:Z

    .line 659
    .line 660
    if-eqz v0, :cond_12

    .line 661
    .line 662
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Alignment$Companion;->getBottomStart()Landroidx/compose/ui/Alignment;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-interface {v10, v2, v0}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    shr-int/lit8 v2, v12, 0x3

    .line 671
    .line 672
    and-int/lit8 v2, v2, 0xe

    .line 673
    .line 674
    invoke-static {v8, v0, v1, v2}, Lcom/glow/android/ui/home/sidebar/components/PremiumFooterKt;->e(Lcom/glow/android/ui/home/sidebar/DrawerViewModel$PremiumState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 675
    .line 676
    .line 677
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 678
    .line 679
    .line 680
    const v0, 0x2a2ffd1f

    .line 681
    .line 682
    .line 683
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 687
    .line 688
    .line 689
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 690
    .line 691
    .line 692
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    if-eqz v9, :cond_13

    .line 697
    .line 698
    new-instance v10, Lj2/f;

    .line 699
    .line 700
    move-object v0, v10

    .line 701
    move-object/from16 v1, p0

    .line 702
    .line 703
    move-object/from16 v2, p1

    .line 704
    .line 705
    move-object/from16 v3, p2

    .line 706
    .line 707
    move-object/from16 v4, p3

    .line 708
    .line 709
    move-object/from16 v5, p4

    .line 710
    .line 711
    move/from16 v6, p5

    .line 712
    .line 713
    move/from16 v7, p6

    .line 714
    .line 715
    move/from16 v8, p8

    .line 716
    .line 717
    invoke-direct/range {v0 .. v8}, Lj2/f;-><init>(Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;Lcom/glow/android/ui/home/sidebar/DrawerViewModel$PremiumState;Lcom/glow/android/ui/home/sidebar/DrawerViewModel$AppPurpose;Lcom/glow/android/ui/home/sidebar/DrawerViewModel$FeatureConfig;Lcom/glow/android/ads/AdRequestConfig;ZZI)V

    .line 718
    .line 719
    .line 720
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 721
    .line 722
    .line 723
    :cond_13
    return-void
.end method
