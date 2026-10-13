.class public final Lcom/glow/android/kaylee/ui/landing/flow/NewUserBirthdayV2Kt;
.super Ljava/lang/Object;
.source "NewUserBirthdayV2.kt"


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
.method public static final a(Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 53
    .param p0    # Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const v3, 0x67de2c5d

    .line 7
    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v15, 0x1

    .line 16
    and-int/lit8 v4, v1, 0x1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    or-int/lit8 v5, v0, 0x2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v5, v0

    .line 24
    :goto_0
    if-ne v4, v15, :cond_2

    .line 25
    .line 26
    and-int/lit8 v5, v5, 0xb

    .line 27
    .line 28
    if-ne v5, v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 38
    .line 39
    .line 40
    move-object/from16 v2, p0

    .line 41
    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :cond_2
    :goto_1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 45
    .line 46
    .line 47
    and-int/lit8 v2, v0, 0x1

    .line 48
    .line 49
    const/4 v13, 0x6

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 60
    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_4
    :goto_2
    if-eqz v4, :cond_7

    .line 64
    .line 65
    const v2, 0x671a9c9b

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 72
    .line 73
    invoke-virtual {v2, v3, v13}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    instance-of v2, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    move-object v2, v5

    .line 84
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 85
    .line 86
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_3
    move-object v8, v2

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_4
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 96
    .line 97
    const-class v4, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    move-object v9, v3

    .line 108
    invoke-static/range {v4 .. v11}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 113
    .line 114
    .line 115
    check-cast v2, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_7
    :goto_5
    move-object/from16 v2, p0

    .line 131
    .line 132
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 133
    .line 134
    .line 135
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    invoke-static {v14, v12, v15, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 144
    .line 145
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 150
    .line 151
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const/16 v7, 0x30

    .line 156
    .line 157
    invoke-static {v6, v5, v3, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 175
    .line 176
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 185
    .line 186
    if-nez v10, :cond_8

    .line 187
    .line 188
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 189
    .line 190
    .line 191
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_9

    .line 199
    .line 200
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 205
    .line 206
    .line 207
    :goto_7
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-static {v8, v9, v5, v9, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-nez v7, :cond_a

    .line 220
    .line 221
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-nez v7, :cond_b

    .line 234
    .line 235
    :cond_a
    invoke-static {v6, v9, v6, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 246
    .line 247
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    move-object v10, v4

    .line 256
    check-cast v10, Landroid/content/Context;

    .line 257
    .line 258
    const/16 v4, 0x20

    .line 259
    .line 260
    int-to-float v4, v4

    .line 261
    invoke-static {v4, v14, v3, v13}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 262
    .line 263
    .line 264
    sget-object v48, Lcom/glow/android/kaylee/ui/compose/theme/FontStyleKt;->d:Landroidx/compose/ui/text/TextStyle;

    .line 265
    .line 266
    const/16 v23, 0x0

    .line 267
    .line 268
    const/16 v26, 0x6

    .line 269
    .line 270
    const-string v4, "When is your birthday? \ud83c\udf82"

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    const-wide/16 v6, 0x0

    .line 274
    .line 275
    const-wide/16 v8, 0x0

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    move-object/from16 v49, v10

    .line 280
    .line 281
    move-object/from16 v10, v16

    .line 282
    .line 283
    move-object/from16 v11, v16

    .line 284
    .line 285
    move-object/from16 v12, v16

    .line 286
    .line 287
    const-wide/16 v16, 0x0

    .line 288
    .line 289
    move-object/from16 v50, v14

    .line 290
    .line 291
    move-wide/from16 v13, v16

    .line 292
    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    move-object/from16 v15, v16

    .line 296
    .line 297
    const-wide/16 v17, 0x0

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    const/16 v22, 0x0

    .line 306
    .line 307
    const/high16 v27, 0x180000

    .line 308
    .line 309
    const v28, 0xfffe

    .line 310
    .line 311
    .line 312
    move-object/from16 v24, v48

    .line 313
    .line 314
    move-object/from16 v25, v3

    .line 315
    .line 316
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 317
    .line 318
    .line 319
    const/16 v4, 0x32

    .line 320
    .line 321
    int-to-float v4, v4

    .line 322
    move-object/from16 v13, v50

    .line 323
    .line 324
    const/4 v15, 0x6

    .line 325
    invoke-static {v4, v13, v3, v15}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 326
    .line 327
    .line 328
    sget-wide v17, Lcom/glow/android/kaylee/ui/compose/theme/FontStyleKt;->a:J

    .line 329
    .line 330
    const/16 v44, 0x0

    .line 331
    .line 332
    const/16 v45, 0x0

    .line 333
    .line 334
    const-wide/16 v19, 0x0

    .line 335
    .line 336
    const/16 v21, 0x0

    .line 337
    .line 338
    const/16 v22, 0x0

    .line 339
    .line 340
    const/16 v23, 0x0

    .line 341
    .line 342
    const/16 v24, 0x0

    .line 343
    .line 344
    const/16 v25, 0x0

    .line 345
    .line 346
    const-wide/16 v26, 0x0

    .line 347
    .line 348
    const/16 v28, 0x0

    .line 349
    .line 350
    const/16 v29, 0x0

    .line 351
    .line 352
    const/16 v30, 0x0

    .line 353
    .line 354
    const-wide/16 v31, 0x0

    .line 355
    .line 356
    const/16 v33, 0x0

    .line 357
    .line 358
    const/16 v34, 0x0

    .line 359
    .line 360
    const/16 v35, 0x0

    .line 361
    .line 362
    const/16 v36, 0x0

    .line 363
    .line 364
    const/16 v37, 0x0

    .line 365
    .line 366
    const-wide/16 v38, 0x0

    .line 367
    .line 368
    const/16 v40, 0x0

    .line 369
    .line 370
    const/16 v41, 0x0

    .line 371
    .line 372
    const/16 v42, 0x0

    .line 373
    .line 374
    const/16 v43, 0x0

    .line 375
    .line 376
    const v46, 0xfffffe

    .line 377
    .line 378
    .line 379
    const/16 v47, 0x0

    .line 380
    .line 381
    move-object/from16 v16, v48

    .line 382
    .line 383
    invoke-static/range {v16 .. v47}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 384
    .line 385
    .line 386
    move-result-object v24

    .line 387
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;->C()Lcom/glow/android/trion/data/SimpleDate;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    if-eqz v5, :cond_d

    .line 392
    .line 393
    iget-object v5, v5, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 394
    .line 395
    const-string v6, "MM/dd/yyyy"

    .line 396
    .line 397
    invoke-virtual {v5, v6}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    if-nez v5, :cond_c

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_c
    :goto_8
    move-object/from16 v25, v5

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_d
    :goto_9
    const-string v5, "MM/DD/YYYY"

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :goto_a
    const/16 v23, 0x0

    .line 411
    .line 412
    const/16 v26, 0x0

    .line 413
    .line 414
    const/4 v5, 0x0

    .line 415
    const-wide/16 v6, 0x0

    .line 416
    .line 417
    const-wide/16 v8, 0x0

    .line 418
    .line 419
    const/4 v10, 0x0

    .line 420
    const/4 v11, 0x0

    .line 421
    const/4 v12, 0x0

    .line 422
    const-wide/16 v16, 0x0

    .line 423
    .line 424
    move-object/from16 v51, v13

    .line 425
    .line 426
    move-wide/from16 v13, v16

    .line 427
    .line 428
    const/16 v16, 0x0

    .line 429
    .line 430
    move-object/from16 v15, v16

    .line 431
    .line 432
    const-wide/16 v17, 0x0

    .line 433
    .line 434
    const/16 v19, 0x0

    .line 435
    .line 436
    const/16 v20, 0x0

    .line 437
    .line 438
    const/16 v21, 0x0

    .line 439
    .line 440
    const/16 v22, 0x0

    .line 441
    .line 442
    const/16 v27, 0x0

    .line 443
    .line 444
    const v28, 0xfffe

    .line 445
    .line 446
    .line 447
    move/from16 v52, v4

    .line 448
    .line 449
    move-object/from16 v4, v25

    .line 450
    .line 451
    move-object/from16 v25, v3

    .line 452
    .line 453
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v5, v51

    .line 457
    .line 458
    move/from16 v6, v52

    .line 459
    .line 460
    const/4 v4, 0x6

    .line 461
    invoke-static {v6, v5, v3, v4}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 462
    .line 463
    .line 464
    const/4 v4, 0x1

    .line 465
    const/4 v6, 0x0

    .line 466
    const/4 v7, 0x0

    .line 467
    invoke-static {v5, v6, v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    new-instance v4, Lb3/g;

    .line 472
    .line 473
    const/16 v6, 0x16

    .line 474
    .line 475
    move-object/from16 v7, v49

    .line 476
    .line 477
    invoke-direct {v4, v6, v7, v2}, Lb3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    const/4 v9, 0x4

    .line 481
    const/4 v6, 0x0

    .line 482
    const/16 v8, 0x30

    .line 483
    .line 484
    move-object v7, v3

    .line 485
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 489
    .line 490
    .line 491
    :goto_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    if-eqz v3, :cond_e

    .line 496
    .line 497
    new-instance v4, LB1/q;

    .line 498
    .line 499
    const/4 v5, 0x3

    .line 500
    invoke-direct {v4, v0, v1, v5, v2}, LB1/q;-><init>(IIILjava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 504
    .line 505
    .line 506
    :cond_e
    return-void
.end method
