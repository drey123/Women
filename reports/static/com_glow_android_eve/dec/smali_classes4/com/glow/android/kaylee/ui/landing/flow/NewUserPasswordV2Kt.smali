.class public final Lcom/glow/android/kaylee/ui/landing/flow/NewUserPasswordV2Kt;
.super Ljava/lang/Object;
.source "NewUserPasswordV2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u00a8\u0006\u0002\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "passwordVisible",
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
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 67
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "modifier"

    .line 9
    .line 10
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v4, -0x715eee30

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
    and-int/lit8 v5, v2, 0xe

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v5, v2, 0x1

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 47
    .line 48
    .line 49
    const v5, 0x4e3293c9    # 7.4900742E8f

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v14, 0x2

    .line 66
    const/4 v15, 0x0

    .line 67
    if-ne v5, v6, :cond_3

    .line 68
    .line 69
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v5, v15, v14, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    move-object v13, v5

    .line 79
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 80
    .line 81
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 82
    .line 83
    .line 84
    sget-object v30, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 85
    .line 86
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v31, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 91
    .line 92
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/16 v7, 0x30

    .line 97
    .line 98
    invoke-static {v6, v5, v4, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/4 v12, 0x0

    .line 103
    invoke-static {v4, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 116
    .line 117
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 126
    .line 127
    if-nez v10, :cond_4

    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_5

    .line 140
    .line 141
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v11, v9, v5, v9, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_6

    .line 161
    .line 162
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_7

    .line 175
    .line 176
    :cond_6
    invoke-static {v6, v9, v6, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v5, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 187
    .line 188
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 189
    .line 190
    const/16 v5, 0x20

    .line 191
    .line 192
    int-to-float v5, v5

    .line 193
    const/4 v10, 0x6

    .line 194
    invoke-static {v5, v9, v4, v10}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 195
    .line 196
    .line 197
    sget-object v32, Lcom/glow/android/kaylee/ui/compose/theme/FontStyleKt;->d:Landroidx/compose/ui/text/TextStyle;

    .line 198
    .line 199
    sget-object v5, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 200
    .line 201
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 202
    .line 203
    .line 204
    move-result v52

    .line 205
    const/16 v60, 0x0

    .line 206
    .line 207
    const/16 v61, 0x0

    .line 208
    .line 209
    const-wide/16 v33, 0x0

    .line 210
    .line 211
    const-wide/16 v35, 0x0

    .line 212
    .line 213
    const/16 v37, 0x0

    .line 214
    .line 215
    const/16 v38, 0x0

    .line 216
    .line 217
    const/16 v39, 0x0

    .line 218
    .line 219
    const/16 v40, 0x0

    .line 220
    .line 221
    const/16 v41, 0x0

    .line 222
    .line 223
    const-wide/16 v42, 0x0

    .line 224
    .line 225
    const/16 v44, 0x0

    .line 226
    .line 227
    const/16 v45, 0x0

    .line 228
    .line 229
    const/16 v46, 0x0

    .line 230
    .line 231
    const-wide/16 v47, 0x0

    .line 232
    .line 233
    const/16 v49, 0x0

    .line 234
    .line 235
    const/16 v50, 0x0

    .line 236
    .line 237
    const/16 v51, 0x0

    .line 238
    .line 239
    const/16 v53, 0x0

    .line 240
    .line 241
    const-wide/16 v54, 0x0

    .line 242
    .line 243
    const/16 v56, 0x0

    .line 244
    .line 245
    const/16 v57, 0x0

    .line 246
    .line 247
    const/16 v58, 0x0

    .line 248
    .line 249
    const/16 v59, 0x0

    .line 250
    .line 251
    const v62, 0xff7fff

    .line 252
    .line 253
    .line 254
    const/16 v63, 0x0

    .line 255
    .line 256
    invoke-static/range {v32 .. v63}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 257
    .line 258
    .line 259
    move-result-object v25

    .line 260
    const/16 v24, 0x0

    .line 261
    .line 262
    const/16 v27, 0x6

    .line 263
    .line 264
    const-string v5, "Secure your data with a\nstrong password"

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    const-wide/16 v7, 0x0

    .line 268
    .line 269
    const-wide/16 v16, 0x0

    .line 270
    .line 271
    move-object v3, v9

    .line 272
    move-wide/from16 v9, v16

    .line 273
    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    move-object/from16 p2, v11

    .line 277
    .line 278
    move-object/from16 v11, v16

    .line 279
    .line 280
    move-object/from16 v12, v16

    .line 281
    .line 282
    move-object/from16 v66, v13

    .line 283
    .line 284
    move-object/from16 v13, v16

    .line 285
    .line 286
    const-wide/16 v16, 0x0

    .line 287
    .line 288
    move-wide/from16 v14, v16

    .line 289
    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    const-wide/16 v18, 0x0

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    const/16 v22, 0x0

    .line 301
    .line 302
    const/16 v23, 0x0

    .line 303
    .line 304
    const/16 v28, 0x0

    .line 305
    .line 306
    const v29, 0xfffe

    .line 307
    .line 308
    .line 309
    move-object/from16 v26, v4

    .line 310
    .line 311
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 312
    .line 313
    .line 314
    const v5, 0x3e4ccccd    # 0.2f

    .line 315
    .line 316
    .line 317
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    const/4 v15, 0x6

    .line 322
    invoke-static {v5, v4, v15}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 323
    .line 324
    .line 325
    const/16 v5, 0x12c

    .line 326
    .line 327
    int-to-float v5, v5

    .line 328
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;->E()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    new-instance v7, Lv1/a;

    .line 341
    .line 342
    const/4 v8, 0x1

    .line 343
    invoke-direct {v7, v1, v8}, Lv1/a;-><init>(Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;I)V

    .line 344
    .line 345
    .line 346
    sget-object v9, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 347
    .line 348
    invoke-virtual {v9}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPassword-PjHm6EE()I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    new-instance v10, Lcom/glow/android/kaylee/ui/landing/flow/NewUserPasswordV2Kt$NewUserPasswordV2$1$2;

    .line 353
    .line 354
    move-object/from16 v11, v66

    .line 355
    .line 356
    invoke-direct {v10, v11}, Lcom/glow/android/kaylee/ui/landing/flow/NewUserPasswordV2Kt$NewUserPasswordV2$1$2;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 357
    .line 358
    .line 359
    const/16 v12, 0x36

    .line 360
    .line 361
    const v13, 0x1eccbf64

    .line 362
    .line 363
    .line 364
    invoke-static {v13, v8, v10, v4, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    check-cast v11, Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    if-eqz v11, :cond_8

    .line 379
    .line 380
    sget-object v11, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    .line 381
    .line 382
    invoke-virtual {v11}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    const/4 v13, 0x0

    .line 387
    const/4 v14, 0x0

    .line 388
    goto :goto_2

    .line 389
    :cond_8
    new-instance v11, Landroidx/compose/ui/text/input/PasswordVisualTransformation;

    .line 390
    .line 391
    const/4 v13, 0x0

    .line 392
    const/4 v14, 0x0

    .line 393
    invoke-direct {v11, v13, v8, v14}, Landroidx/compose/ui/text/input/PasswordVisualTransformation;-><init>(CILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 394
    .line 395
    .line 396
    :goto_2
    const/16 v16, 0x0

    .line 397
    .line 398
    const-string v8, "at least 8 characters"

    .line 399
    .line 400
    const v17, 0x36c06

    .line 401
    .line 402
    .line 403
    move-object v12, v4

    .line 404
    move/from16 v13, v17

    .line 405
    .line 406
    move/from16 v14, v16

    .line 407
    .line 408
    invoke-static/range {v5 .. v14}, Lcom/glow/android/kaylee/ui/landing/OnboardingComponentsKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/runtime/Composer;II)V

    .line 409
    .line 410
    .line 411
    const v5, 0x3da3d70a    # 0.08f

    .line 412
    .line 413
    .line 414
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-static {v5, v4, v15}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 419
    .line 420
    .line 421
    const/4 v5, 0x0

    .line 422
    const/4 v6, 0x0

    .line 423
    const/4 v7, 0x1

    .line 424
    invoke-static {v3, v5, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    const/16 v7, 0x28

    .line 429
    .line 430
    int-to-float v7, v7

    .line 431
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    const/4 v9, 0x2

    .line 436
    invoke-static {v8, v7, v5, v9, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    const/4 v14, 0x0

    .line 449
    invoke-static {v6, v7, v4, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-static {v4, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 474
    .line 475
    if-nez v10, :cond_9

    .line 476
    .line 477
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 478
    .line 479
    .line 480
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 481
    .line 482
    .line 483
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    if-eqz v10, :cond_a

    .line 488
    .line 489
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 490
    .line 491
    .line 492
    goto :goto_3

    .line 493
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 494
    .line 495
    .line 496
    :goto_3
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    move-object/from16 v10, p2

    .line 501
    .line 502
    invoke-static {v10, v9, v6, v9, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    if-nez v8, :cond_b

    .line 511
    .line 512
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    if-nez v8, :cond_c

    .line 525
    .line 526
    :cond_b
    invoke-static {v7, v9, v7, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 527
    .line 528
    .line 529
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 534
    .line 535
    .line 536
    sget-object v33, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 537
    .line 538
    int-to-float v5, v14

    .line 539
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 544
    .line 545
    .line 546
    move-result-object v16

    .line 547
    const/high16 v17, 0x3f800000    # 1.0f

    .line 548
    .line 549
    const/16 v18, 0x0

    .line 550
    .line 551
    const/16 v19, 0x2

    .line 552
    .line 553
    const/16 v20, 0x0

    .line 554
    .line 555
    move-object/from16 v15, v33

    .line 556
    .line 557
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    invoke-static {v6, v7, v4, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    invoke-static {v4, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 590
    .line 591
    .line 592
    move-result-object v11

    .line 593
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 594
    .line 595
    if-nez v11, :cond_d

    .line 596
    .line 597
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 598
    .line 599
    .line 600
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 601
    .line 602
    .line 603
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 604
    .line 605
    .line 606
    move-result v11

    .line 607
    if-eqz v11, :cond_e

    .line 608
    .line 609
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 610
    .line 611
    .line 612
    goto :goto_4

    .line 613
    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 614
    .line 615
    .line 616
    :goto_4
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    invoke-static {v10, v9, v6, v9, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    if-nez v8, :cond_f

    .line 629
    .line 630
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    if-nez v8, :cond_10

    .line 643
    .line 644
    :cond_f
    invoke-static {v7, v9, v7, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 645
    .line 646
    .line 647
    :cond_10
    const v6, 0x50cdf2b9

    .line 648
    .line 649
    .line 650
    invoke-static {v10, v9, v3, v4, v6}, Landroid/support/v4/media/a;->B(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 651
    .line 652
    .line 653
    const-string v3, "Upper-case letter"

    .line 654
    .line 655
    const-string v6, "8 characters or longer"

    .line 656
    .line 657
    const-string v7, "Lower-case letter"

    .line 658
    .line 659
    filled-new-array {v6, v7, v3}, [Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    check-cast v3, Ljava/lang/Iterable;

    .line 668
    .line 669
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    iget-object v13, v1, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;->z:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 678
    .line 679
    if-eqz v6, :cond_13

    .line 680
    .line 681
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    move-object v15, v6

    .line 686
    check-cast v15, Ljava/lang/String;

    .line 687
    .line 688
    sget-object v34, Lcom/glow/android/kaylee/ui/compose/theme/FontStyleKt;->i:Landroidx/compose/ui/text/TextStyle;

    .line 689
    .line 690
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;->E()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    if-eqz v6, :cond_11

    .line 699
    .line 700
    sget-wide v6, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->a:J

    .line 701
    .line 702
    :goto_6
    move-wide/from16 v35, v6

    .line 703
    .line 704
    goto :goto_7

    .line 705
    :cond_11
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    if-eqz v6, :cond_12

    .line 710
    .line 711
    sget-wide v6, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->m:J

    .line 712
    .line 713
    goto :goto_6

    .line 714
    :cond_12
    sget-wide v6, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->j:J

    .line 715
    .line 716
    goto :goto_6

    .line 717
    :goto_7
    const/16 v62, 0x0

    .line 718
    .line 719
    const/16 v63, 0x0

    .line 720
    .line 721
    const-wide/16 v37, 0x0

    .line 722
    .line 723
    const/16 v39, 0x0

    .line 724
    .line 725
    const/16 v40, 0x0

    .line 726
    .line 727
    const/16 v41, 0x0

    .line 728
    .line 729
    const/16 v42, 0x0

    .line 730
    .line 731
    const/16 v43, 0x0

    .line 732
    .line 733
    const-wide/16 v44, 0x0

    .line 734
    .line 735
    const/16 v46, 0x0

    .line 736
    .line 737
    const/16 v47, 0x0

    .line 738
    .line 739
    const/16 v48, 0x0

    .line 740
    .line 741
    const-wide/16 v49, 0x0

    .line 742
    .line 743
    const/16 v51, 0x0

    .line 744
    .line 745
    const/16 v52, 0x0

    .line 746
    .line 747
    const/16 v53, 0x0

    .line 748
    .line 749
    const/16 v54, 0x0

    .line 750
    .line 751
    const/16 v55, 0x0

    .line 752
    .line 753
    const-wide/16 v56, 0x0

    .line 754
    .line 755
    const/16 v58, 0x0

    .line 756
    .line 757
    const/16 v59, 0x0

    .line 758
    .line 759
    const/16 v60, 0x0

    .line 760
    .line 761
    const/16 v61, 0x0

    .line 762
    .line 763
    const v64, 0xfffffe

    .line 764
    .line 765
    .line 766
    const/16 v65, 0x0

    .line 767
    .line 768
    invoke-static/range {v34 .. v65}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 769
    .line 770
    .line 771
    move-result-object v25

    .line 772
    const/16 v24, 0x0

    .line 773
    .line 774
    const/16 v27, 0x0

    .line 775
    .line 776
    const/4 v6, 0x0

    .line 777
    const-wide/16 v7, 0x0

    .line 778
    .line 779
    const-wide/16 v9, 0x0

    .line 780
    .line 781
    const/4 v11, 0x0

    .line 782
    const/4 v12, 0x0

    .line 783
    const/4 v13, 0x0

    .line 784
    const-wide/16 v16, 0x0

    .line 785
    .line 786
    move-object/from16 v26, v15

    .line 787
    .line 788
    move-wide/from16 v14, v16

    .line 789
    .line 790
    const/16 v16, 0x0

    .line 791
    .line 792
    const/16 v17, 0x0

    .line 793
    .line 794
    const-wide/16 v18, 0x0

    .line 795
    .line 796
    const/16 v20, 0x0

    .line 797
    .line 798
    const/16 v21, 0x0

    .line 799
    .line 800
    const/16 v22, 0x0

    .line 801
    .line 802
    const/16 v23, 0x0

    .line 803
    .line 804
    const/16 v28, 0x0

    .line 805
    .line 806
    const v29, 0xfffe

    .line 807
    .line 808
    .line 809
    move/from16 v30, v5

    .line 810
    .line 811
    move-object/from16 v5, v26

    .line 812
    .line 813
    move-object/from16 v26, v4

    .line 814
    .line 815
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 816
    .line 817
    .line 818
    move/from16 v5, v30

    .line 819
    .line 820
    const/4 v14, 0x0

    .line 821
    goto/16 :goto_5

    .line 822
    .line 823
    :cond_13
    move/from16 v30, v5

    .line 824
    .line 825
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 826
    .line 827
    .line 828
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 829
    .line 830
    .line 831
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 832
    .line 833
    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 834
    .line 835
    .line 836
    move-result v5

    .line 837
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 838
    .line 839
    .line 840
    move-result-object v16

    .line 841
    const/high16 v17, 0x3f800000    # 1.0f

    .line 842
    .line 843
    const/16 v18, 0x0

    .line 844
    .line 845
    const/16 v19, 0x2

    .line 846
    .line 847
    const/16 v20, 0x0

    .line 848
    .line 849
    move-object/from16 v15, v33

    .line 850
    .line 851
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 856
    .line 857
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 862
    .line 863
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    const/4 v7, 0x0

    .line 868
    invoke-static {v5, v6, v4, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 873
    .line 874
    .line 875
    move-result v6

    .line 876
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 885
    .line 886
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 887
    .line 888
    .line 889
    move-result-object v9

    .line 890
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 891
    .line 892
    .line 893
    move-result-object v10

    .line 894
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 895
    .line 896
    if-nez v10, :cond_14

    .line 897
    .line 898
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 899
    .line 900
    .line 901
    :cond_14
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 902
    .line 903
    .line 904
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 905
    .line 906
    .line 907
    move-result v10

    .line 908
    if-eqz v10, :cond_15

    .line 909
    .line 910
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 911
    .line 912
    .line 913
    goto :goto_8

    .line 914
    :cond_15
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 915
    .line 916
    .line 917
    :goto_8
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 918
    .line 919
    .line 920
    move-result-object v9

    .line 921
    invoke-static {v8, v9, v5, v9, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 926
    .line 927
    .line 928
    move-result v7

    .line 929
    if-nez v7, :cond_16

    .line 930
    .line 931
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 936
    .line 937
    .line 938
    move-result-object v10

    .line 939
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v7

    .line 943
    if-nez v7, :cond_17

    .line 944
    .line 945
    :cond_16
    invoke-static {v6, v9, v6, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 946
    .line 947
    .line 948
    :cond_17
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    invoke-static {v9, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 953
    .line 954
    .line 955
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 956
    .line 957
    const v3, 0x50ce35f9

    .line 958
    .line 959
    .line 960
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 961
    .line 962
    .line 963
    const-string v3, "Numeric"

    .line 964
    .line 965
    const-string v5, "Special character\n(e.g. ~ ! @ # \\$ % & *) "

    .line 966
    .line 967
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    check-cast v3, Ljava/lang/Iterable;

    .line 976
    .line 977
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    if-eqz v5, :cond_1a

    .line 986
    .line 987
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    check-cast v5, Ljava/lang/String;

    .line 992
    .line 993
    sget-object v33, Lcom/glow/android/kaylee/ui/compose/theme/FontStyleKt;->i:Landroidx/compose/ui/text/TextStyle;

    .line 994
    .line 995
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;->E()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v6

    .line 999
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v6

    .line 1003
    if-eqz v6, :cond_18

    .line 1004
    .line 1005
    sget-wide v6, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->a:J

    .line 1006
    .line 1007
    :goto_a
    move-wide/from16 v34, v6

    .line 1008
    .line 1009
    goto :goto_b

    .line 1010
    :cond_18
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v6

    .line 1014
    if-eqz v6, :cond_19

    .line 1015
    .line 1016
    sget-wide v6, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->m:J

    .line 1017
    .line 1018
    goto :goto_a

    .line 1019
    :cond_19
    sget-wide v6, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->j:J

    .line 1020
    .line 1021
    goto :goto_a

    .line 1022
    :goto_b
    const/16 v61, 0x0

    .line 1023
    .line 1024
    const/16 v62, 0x0

    .line 1025
    .line 1026
    const-wide/16 v36, 0x0

    .line 1027
    .line 1028
    const/16 v38, 0x0

    .line 1029
    .line 1030
    const/16 v39, 0x0

    .line 1031
    .line 1032
    const/16 v40, 0x0

    .line 1033
    .line 1034
    const/16 v41, 0x0

    .line 1035
    .line 1036
    const/16 v42, 0x0

    .line 1037
    .line 1038
    const-wide/16 v43, 0x0

    .line 1039
    .line 1040
    const/16 v45, 0x0

    .line 1041
    .line 1042
    const/16 v46, 0x0

    .line 1043
    .line 1044
    const/16 v47, 0x0

    .line 1045
    .line 1046
    const-wide/16 v48, 0x0

    .line 1047
    .line 1048
    const/16 v50, 0x0

    .line 1049
    .line 1050
    const/16 v51, 0x0

    .line 1051
    .line 1052
    const/16 v52, 0x0

    .line 1053
    .line 1054
    const/16 v53, 0x0

    .line 1055
    .line 1056
    const/16 v54, 0x0

    .line 1057
    .line 1058
    const-wide/16 v55, 0x0

    .line 1059
    .line 1060
    const/16 v57, 0x0

    .line 1061
    .line 1062
    const/16 v58, 0x0

    .line 1063
    .line 1064
    const/16 v59, 0x0

    .line 1065
    .line 1066
    const/16 v60, 0x0

    .line 1067
    .line 1068
    const v63, 0xfffffe

    .line 1069
    .line 1070
    .line 1071
    const/16 v64, 0x0

    .line 1072
    .line 1073
    invoke-static/range {v33 .. v64}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v25

    .line 1077
    const/16 v24, 0x0

    .line 1078
    .line 1079
    const/16 v27, 0x0

    .line 1080
    .line 1081
    const/4 v6, 0x0

    .line 1082
    const-wide/16 v7, 0x0

    .line 1083
    .line 1084
    const-wide/16 v9, 0x0

    .line 1085
    .line 1086
    const/4 v11, 0x0

    .line 1087
    const/4 v12, 0x0

    .line 1088
    const/4 v14, 0x0

    .line 1089
    move-object/from16 v30, v13

    .line 1090
    .line 1091
    move-object v13, v14

    .line 1092
    const-wide/16 v14, 0x0

    .line 1093
    .line 1094
    const/16 v16, 0x0

    .line 1095
    .line 1096
    const/16 v17, 0x0

    .line 1097
    .line 1098
    const-wide/16 v18, 0x0

    .line 1099
    .line 1100
    const/16 v20, 0x0

    .line 1101
    .line 1102
    const/16 v21, 0x0

    .line 1103
    .line 1104
    const/16 v22, 0x0

    .line 1105
    .line 1106
    const/16 v23, 0x0

    .line 1107
    .line 1108
    const/16 v28, 0x0

    .line 1109
    .line 1110
    const v29, 0xfffe

    .line 1111
    .line 1112
    .line 1113
    move-object/from16 v26, v4

    .line 1114
    .line 1115
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1116
    .line 1117
    .line 1118
    move-object/from16 v13, v30

    .line 1119
    .line 1120
    goto/16 :goto_9

    .line 1121
    .line 1122
    :cond_1a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1123
    .line 1124
    .line 1125
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1126
    .line 1127
    .line 1128
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1129
    .line 1130
    .line 1131
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1132
    .line 1133
    .line 1134
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    if-eqz v3, :cond_1b

    .line 1139
    .line 1140
    new-instance v4, Lv1/b;

    .line 1141
    .line 1142
    const/4 v5, 0x1

    .line 1143
    invoke-direct {v4, v0, v1, v2, v5}, Lv1/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;II)V

    .line 1144
    .line 1145
    .line 1146
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1147
    .line 1148
    .line 1149
    :cond_1b
    return-void
.end method
