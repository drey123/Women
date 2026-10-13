.class public final Lcom/glow/android/kaylee/ui/newhome/sidebar/NavDrawerViewKt;
.super Ljava/lang/Object;
.source "NavDrawerView.kt"


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
.method public static final a(Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$PremiumState;ZLcom/glow/android/ads/AdRequestConfig;ZLandroidx/compose/runtime/Composer;I)V
    .locals 31
    .param p0    # Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$PremiumState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/ads/AdRequestConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
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
    move/from16 v10, p5

    .line 8
    .line 9
    const-string v0, "viewModel"

    .line 10
    .line 11
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "userInfo"

    .line 15
    .line 16
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "premiumState"

    .line 20
    .line 21
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x649a4f8

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p6

    .line 28
    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {v5, v6, v5, v4}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, -0x5c4e41ff

    .line 44
    .line 45
    .line 46
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 47
    .line 48
    .line 49
    const/high16 v1, 0x70000

    .line 50
    .line 51
    and-int v1, p7, v1

    .line 52
    .line 53
    const/high16 v2, 0x30000

    .line 54
    .line 55
    xor-int/2addr v1, v2

    .line 56
    const/high16 v3, 0x20000

    .line 57
    .line 58
    if-le v1, v3, :cond_0

    .line 59
    .line 60
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    :cond_0
    and-int v1, p7, v2

    .line 67
    .line 68
    if-ne v1, v3, :cond_2

    .line 69
    .line 70
    :cond_1
    move v1, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v1, v5

    .line 73
    :goto_0
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    or-int/2addr v1, v2

    .line 78
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x0

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v2, v1, :cond_4

    .line 92
    .line 93
    :cond_3
    new-instance v2, Lcom/glow/android/kaylee/ui/newhome/sidebar/NavDrawerViewKt$DrawerContent$1$1;

    .line 94
    .line 95
    invoke-direct {v2, v10, v13, v3}, Lcom/glow/android/kaylee/ui/newhome/sidebar/NavDrawerViewKt$DrawerContent$1$1;-><init>(ZLandroidx/compose/foundation/ScrollState;Lkotlin/coroutines/Continuation;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 104
    .line 105
    .line 106
    shr-int/lit8 v1, p7, 0xf

    .line 107
    .line 108
    and-int/lit8 v1, v1, 0xe

    .line 109
    .line 110
    or-int/lit8 v1, v1, 0x40

    .line 111
    .line 112
    invoke-static {v0, v2, v6, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 116
    .line 117
    sget-object v20, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 118
    .line 119
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 140
    .line 141
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    .line 150
    .line 151
    if-nez v4, :cond_5

    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v11, v3, v0, v3, v14}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_7

    .line 185
    .line 186
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_8

    .line 199
    .line 200
    :cond_7
    invoke-static {v12, v3, v12, v0}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v3, v15, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/4 v14, 0x0

    .line 216
    const/16 v17, 0xe

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    move-object v12, v2

    .line 221
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v21, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 226
    .line 227
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-static {v3, v12, v6, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 260
    .line 261
    if-nez v15, :cond_9

    .line 262
    .line 263
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 264
    .line 265
    .line 266
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    if-eqz v15, :cond_a

    .line 274
    .line 275
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 280
    .line 281
    .line 282
    :goto_2
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    invoke-static {v11, v14, v3, v14, v13}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    if-nez v13, :cond_b

    .line 295
    .line 296
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    if-nez v13, :cond_c

    .line 309
    .line 310
    :cond_b
    invoke-static {v12, v14, v12, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v14, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    const/4 v0, 0x1

    .line 324
    const/4 v12, 0x0

    .line 325
    invoke-static {v2, v3, v0, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    const/16 v0, 0x64

    .line 330
    .line 331
    int-to-float v0, v0

    .line 332
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const/4 v12, 0x6

    .line 341
    invoke-static {v0, v6, v12}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 342
    .line 343
    .line 344
    iget-object v12, v7, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;->g:Lcom/glow/android/kaylee/ui/me/StatusChanger$OpenStatusChanger;

    .line 345
    .line 346
    if-eqz v12, :cond_d

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_d
    const-string v0, "openStatusChanger"

    .line 350
    .line 351
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const/4 v12, 0x0

    .line 355
    :goto_3
    invoke-interface {v12, v6}, Lcom/glow/android/kaylee/ui/me/StatusChanger$OpenStatusChanger;->b(Landroidx/compose/runtime/Composer;)V

    .line 356
    .line 357
    .line 358
    sget-wide v22, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->e:J

    .line 359
    .line 360
    const/4 v15, 0x0

    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    const/4 v12, 0x0

    .line 364
    const/16 v18, 0x30

    .line 365
    .line 366
    const/16 v19, 0xd

    .line 367
    .line 368
    move-wide/from16 v13, v22

    .line 369
    .line 370
    move-object/from16 v17, v6

    .line 371
    .line 372
    invoke-static/range {v12 .. v19}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 373
    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    invoke-static {v0, v6, v5}, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/NurtureAppFamilySectionKt;->b(Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 377
    .line 378
    .line 379
    const/4 v15, 0x0

    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    const/4 v12, 0x0

    .line 383
    const/16 v18, 0x30

    .line 384
    .line 385
    const/16 v19, 0xd

    .line 386
    .line 387
    move-wide/from16 v13, v22

    .line 388
    .line 389
    move-object/from16 v17, v6

    .line 390
    .line 391
    invoke-static/range {v12 .. v19}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 392
    .line 393
    .line 394
    const v12, 0x44de53b

    .line 395
    .line 396
    .line 397
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 398
    .line 399
    .line 400
    iget-boolean v12, v9, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$PremiumState;->a:Z

    .line 401
    .line 402
    if-nez v12, :cond_12

    .line 403
    .line 404
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    invoke-static {v12, v13, v6, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    .line 437
    .line 438
    if-nez v3, :cond_e

    .line 439
    .line 440
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 441
    .line 442
    .line 443
    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 444
    .line 445
    .line 446
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_f

    .line 451
    .line 452
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 453
    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 457
    .line 458
    .line 459
    :goto_4
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v11, v0, v12, v0, v14}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 468
    .line 469
    .line 470
    move-result v12

    .line 471
    if-nez v12, :cond_10

    .line 472
    .line 473
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    if-nez v12, :cond_11

    .line 486
    .line 487
    :cond_10
    invoke-static {v13, v0, v13, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 488
    .line 489
    .line 490
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-static {v0, v15, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v3, p4

    .line 498
    .line 499
    invoke-static {v10, v3, v6, v1}, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/AdsViewKt;->a(ZLcom/glow/android/ads/AdRequestConfig;Landroidx/compose/runtime/Composer;I)V

    .line 500
    .line 501
    .line 502
    const/4 v15, 0x0

    .line 503
    const/16 v16, 0x0

    .line 504
    .line 505
    const/4 v12, 0x0

    .line 506
    const/16 v18, 0x30

    .line 507
    .line 508
    const/16 v19, 0xd

    .line 509
    .line 510
    move-wide/from16 v13, v22

    .line 511
    .line 512
    move-object/from16 v17, v6

    .line 513
    .line 514
    invoke-static/range {v12 .. v19}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 518
    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_12
    move-object/from16 v3, p4

    .line 522
    .line 523
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 524
    .line 525
    .line 526
    iget-object v0, v7, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;->m:Landroidx/compose/runtime/MutableState;

    .line 527
    .line 528
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    move-object v1, v0

    .line 533
    check-cast v1, Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 534
    .line 535
    iget-object v0, v7, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;->k:Lcom/glow/android/kaylee/model/UserPref;

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-static {}, Lcom/glow/android/kaylee/model/UserPref;->c()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    const/4 v12, 0x1

    .line 545
    if-ne v0, v12, :cond_13

    .line 546
    .line 547
    move v13, v12

    .line 548
    goto :goto_6

    .line 549
    :cond_13
    move v13, v5

    .line 550
    :goto_6
    shl-int/lit8 v0, p7, 0x3

    .line 551
    .line 552
    const v14, 0xe000

    .line 553
    .line 554
    .line 555
    and-int/2addr v0, v14

    .line 556
    or-int/lit16 v14, v0, 0x1008

    .line 557
    .line 558
    const/4 v15, 0x0

    .line 559
    move-object/from16 v0, p0

    .line 560
    .line 561
    move-object v15, v2

    .line 562
    move v2, v13

    .line 563
    const/4 v12, 0x0

    .line 564
    const/4 v13, 0x0

    .line 565
    move-object/from16 v3, p1

    .line 566
    .line 567
    move-object/from16 v24, v4

    .line 568
    .line 569
    const/4 v7, 0x1

    .line 570
    move/from16 v4, p3

    .line 571
    .line 572
    move-object v5, v6

    .line 573
    move-object/from16 v25, v6

    .line 574
    .line 575
    move v6, v14

    .line 576
    invoke-static/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/ActionListSectionKt;->c(Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;Lcom/glow/android/kaylee/model/Pregnancy$Status;ZLcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;ZLandroidx/compose/runtime/Composer;I)V

    .line 577
    .line 578
    .line 579
    invoke-static {v15, v12, v7, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    const/16 v1, 0x38

    .line 584
    .line 585
    int-to-float v1, v1

    .line 586
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    move-object/from16 v1, v25

    .line 595
    .line 596
    const/4 v2, 0x6

    .line 597
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 601
    .line 602
    .line 603
    invoke-static {v15, v12, v7, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    move-object/from16 v3, v24

    .line 612
    .line 613
    invoke-interface {v3, v0, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 614
    .line 615
    .line 616
    move-result-object v25

    .line 617
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 618
    .line 619
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 620
    .line 621
    .line 622
    move-result-wide v26

    .line 623
    const/16 v30, 0x0

    .line 624
    .line 625
    const/16 v28, 0x0

    .line 626
    .line 627
    const/16 v29, 0x2

    .line 628
    .line 629
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    const/4 v5, 0x0

    .line 642
    invoke-static {v2, v4, v1, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 667
    .line 668
    if-nez v7, :cond_14

    .line 669
    .line 670
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 671
    .line 672
    .line 673
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 674
    .line 675
    .line 676
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    if-eqz v7, :cond_15

    .line 681
    .line 682
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 683
    .line 684
    .line 685
    goto :goto_7

    .line 686
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 687
    .line 688
    .line 689
    :goto_7
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    invoke-static {v11, v6, v2, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    if-nez v5, :cond_16

    .line 702
    .line 703
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    if-nez v5, :cond_17

    .line 716
    .line 717
    :cond_16
    invoke-static {v4, v6, v4, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 718
    .line 719
    .line 720
    :cond_17
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 725
    .line 726
    .line 727
    const/16 v0, 0x8

    .line 728
    .line 729
    iget-boolean v2, v9, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$PremiumState;->a:Z

    .line 730
    .line 731
    invoke-static {v8, v2, v1, v0}, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/UserProfileSectionKt;->a(Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;ZLandroidx/compose/runtime/Composer;I)V

    .line 732
    .line 733
    .line 734
    const/4 v0, 0x0

    .line 735
    const/16 v16, 0x0

    .line 736
    .line 737
    const/4 v12, 0x0

    .line 738
    const/16 v18, 0x30

    .line 739
    .line 740
    const/16 v19, 0xd

    .line 741
    .line 742
    move-wide/from16 v13, v22

    .line 743
    .line 744
    move-object v2, v15

    .line 745
    move v15, v0

    .line 746
    move-object/from16 v17, v1

    .line 747
    .line 748
    invoke-static/range {v12 .. v19}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 749
    .line 750
    .line 751
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 752
    .line 753
    .line 754
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Alignment$Companion;->getBottomStart()Landroidx/compose/ui/Alignment;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-interface {v3, v2, v0}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    const/4 v2, 0x6

    .line 763
    shr-int/lit8 v2, p7, 0x6

    .line 764
    .line 765
    and-int/lit8 v2, v2, 0xe

    .line 766
    .line 767
    invoke-static {v9, v0, v1, v2}, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/PremiumFooterKt;->e(Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$PremiumState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 768
    .line 769
    .line 770
    const v0, 0x422896f4

    .line 771
    .line 772
    .line 773
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 774
    .line 775
    .line 776
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 777
    .line 778
    .line 779
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 780
    .line 781
    .line 782
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 783
    .line 784
    .line 785
    move-result-object v11

    .line 786
    if-eqz v11, :cond_18

    .line 787
    .line 788
    new-instance v12, LJ1/b;

    .line 789
    .line 790
    move-object v0, v12

    .line 791
    move-object/from16 v1, p0

    .line 792
    .line 793
    move-object/from16 v2, p1

    .line 794
    .line 795
    move-object/from16 v3, p2

    .line 796
    .line 797
    move/from16 v4, p3

    .line 798
    .line 799
    move-object/from16 v5, p4

    .line 800
    .line 801
    move/from16 v6, p5

    .line 802
    .line 803
    move/from16 v7, p7

    .line 804
    .line 805
    invoke-direct/range {v0 .. v7}, LJ1/b;-><init>(Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$PremiumState;ZLcom/glow/android/ads/AdRequestConfig;ZI)V

    .line 806
    .line 807
    .line 808
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 809
    .line 810
    .line 811
    :cond_18
    return-void
.end method
