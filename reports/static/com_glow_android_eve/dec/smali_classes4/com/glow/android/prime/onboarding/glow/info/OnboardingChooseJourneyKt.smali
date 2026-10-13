.class public final Lcom/glow/android/prime/onboarding/glow/info/OnboardingChooseJourneyKt;
.super Ljava/lang/Object;
.source "OnboardingChooseJourney.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u00a8\u0006\u0002\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "selectedIndex",
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
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 60
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    move/from16 v13, p3

    .line 6
    .line 7
    move-object/from16 v14, p4

    .line 8
    .line 9
    move/from16 v12, p6

    .line 10
    .line 11
    const-string v1, "onClick"

    .line 12
    .line 13
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v1, -0x526de420

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p5

    .line 20
    .line 21
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    const/4 v1, 0x1

    .line 26
    and-int/lit8 v2, p7, 0x1

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    or-int/lit8 v3, v12, 0x6

    .line 31
    .line 32
    move v4, v3

    .line 33
    move-object/from16 v3, p0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v3, v12, 0xe

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    move-object/from16 v3, p0

    .line 41
    .line 42
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v4, 0x2

    .line 51
    :goto_0
    or-int/2addr v4, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object/from16 v3, p0

    .line 54
    .line 55
    move v4, v12

    .line 56
    :goto_1
    and-int/lit8 v5, v12, 0x70

    .line 57
    .line 58
    const/16 v9, 0x10

    .line 59
    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    const/16 v5, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v5, v9

    .line 72
    :goto_2
    or-int/2addr v4, v5

    .line 73
    :cond_4
    and-int/lit16 v5, v12, 0x380

    .line 74
    .line 75
    if-nez v5, :cond_6

    .line 76
    .line 77
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    const/16 v5, 0x100

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    const/16 v5, 0x80

    .line 87
    .line 88
    :goto_3
    or-int/2addr v4, v5

    .line 89
    :cond_6
    and-int/lit16 v5, v12, 0x1c00

    .line 90
    .line 91
    if-nez v5, :cond_8

    .line 92
    .line 93
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    const/16 v5, 0x800

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    const/16 v5, 0x400

    .line 103
    .line 104
    :goto_4
    or-int/2addr v4, v5

    .line 105
    :cond_8
    const v5, 0xe000

    .line 106
    .line 107
    .line 108
    and-int v6, v12, v5

    .line 109
    .line 110
    if-nez v6, :cond_a

    .line 111
    .line 112
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_9

    .line 117
    .line 118
    const/16 v6, 0x4000

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_9
    const/16 v6, 0x2000

    .line 122
    .line 123
    :goto_5
    or-int/2addr v4, v6

    .line 124
    :cond_a
    move/from16 v25, v4

    .line 125
    .line 126
    const v4, 0xb6db

    .line 127
    .line 128
    .line 129
    and-int v4, v25, v4

    .line 130
    .line 131
    const/16 v6, 0x2492

    .line 132
    .line 133
    if-ne v4, v6, :cond_c

    .line 134
    .line 135
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_b

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 143
    .line 144
    .line 145
    move-object v1, v3

    .line 146
    move-object/from16 v25, v11

    .line 147
    .line 148
    goto/16 :goto_e

    .line 149
    .line 150
    :cond_c
    :goto_6
    if-eqz v2, :cond_d

    .line 151
    .line 152
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 153
    .line 154
    move-object v10, v2

    .line 155
    goto :goto_7

    .line 156
    :cond_d
    move-object v10, v3

    .line 157
    :goto_7
    const/4 v2, 0x0

    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-static {v10, v2, v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/16 v3, 0x1e

    .line 164
    .line 165
    int-to-float v3, v3

    .line 166
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v13, :cond_e

    .line 175
    .line 176
    sget-wide v16, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->d:J

    .line 177
    .line 178
    :goto_8
    move-wide/from16 v7, v16

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_e
    sget-wide v16, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->c:J

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :goto_9
    invoke-static {v2, v7, v8, v3}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    int-to-float v3, v9

    .line 189
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    const v2, -0x326d8374    # -3.0720448E8f

    .line 198
    .line 199
    .line 200
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201
    .line 202
    .line 203
    and-int v2, v25, v5

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    const/16 v4, 0x4000

    .line 207
    .line 208
    if-ne v2, v4, :cond_f

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_f
    move v1, v3

    .line 212
    :goto_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-nez v1, :cond_10

    .line 217
    .line 218
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-ne v2, v1, :cond_11

    .line 225
    .line 226
    :cond_10
    new-instance v2, Lj2/e;

    .line 227
    .line 228
    const/16 v1, 0xc

    .line 229
    .line 230
    invoke-direct {v2, v14, v1}, Lj2/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_11
    move-object/from16 v20, v2

    .line 237
    .line 238
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 241
    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    const/16 v21, 0x7

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 258
    .line 259
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 264
    .line 265
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const/16 v5, 0x30

    .line 270
    .line 271
    invoke-static {v4, v2, v11, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 288
    .line 289
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 298
    .line 299
    if-nez v7, :cond_12

    .line 300
    .line 301
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 302
    .line 303
    .line 304
    :cond_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 305
    .line 306
    .line 307
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_13

    .line 312
    .line 313
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 314
    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 318
    .line 319
    .line 320
    :goto_b
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-static {v5, v6, v2, v6, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-nez v4, :cond_14

    .line 333
    .line 334
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-nez v4, :cond_15

    .line 347
    .line 348
    :cond_14
    invoke-static {v3, v6, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    :cond_15
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 359
    .line 360
    const v1, -0x7437e5f

    .line 361
    .line 362
    .line 363
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 364
    .line 365
    .line 366
    if-eqz v0, :cond_16

    .line 367
    .line 368
    sget-object v26, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->c:Landroidx/compose/ui/text/TextStyle;

    .line 369
    .line 370
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 371
    .line 372
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 373
    .line 374
    .line 375
    move-result-object v31

    .line 376
    const/16 v1, 0x12

    .line 377
    .line 378
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v29

    .line 382
    const/16 v54, 0x0

    .line 383
    .line 384
    const/16 v55, 0x0

    .line 385
    .line 386
    const-wide/16 v27, 0x0

    .line 387
    .line 388
    const/16 v32, 0x0

    .line 389
    .line 390
    const/16 v33, 0x0

    .line 391
    .line 392
    const/16 v34, 0x0

    .line 393
    .line 394
    const/16 v35, 0x0

    .line 395
    .line 396
    const-wide/16 v36, 0x0

    .line 397
    .line 398
    const/16 v38, 0x0

    .line 399
    .line 400
    const/16 v39, 0x0

    .line 401
    .line 402
    const/16 v40, 0x0

    .line 403
    .line 404
    const-wide/16 v41, 0x0

    .line 405
    .line 406
    const/16 v43, 0x0

    .line 407
    .line 408
    const/16 v44, 0x0

    .line 409
    .line 410
    const/16 v45, 0x0

    .line 411
    .line 412
    const/16 v46, 0x0

    .line 413
    .line 414
    const/16 v47, 0x0

    .line 415
    .line 416
    const-wide/16 v48, 0x0

    .line 417
    .line 418
    const/16 v50, 0x0

    .line 419
    .line 420
    const/16 v51, 0x0

    .line 421
    .line 422
    const/16 v52, 0x0

    .line 423
    .line 424
    const/16 v53, 0x0

    .line 425
    .line 426
    const v56, 0xfffff9

    .line 427
    .line 428
    .line 429
    const/16 v57, 0x0

    .line 430
    .line 431
    invoke-static/range {v26 .. v57}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 432
    .line 433
    .line 434
    move-result-object v20

    .line 435
    shr-int/lit8 v1, v25, 0x3

    .line 436
    .line 437
    and-int/lit8 v22, v1, 0xe

    .line 438
    .line 439
    const/16 v18, 0x0

    .line 440
    .line 441
    const/16 v19, 0x0

    .line 442
    .line 443
    const/4 v1, 0x0

    .line 444
    const-wide/16 v2, 0x0

    .line 445
    .line 446
    const-wide/16 v4, 0x0

    .line 447
    .line 448
    const/4 v6, 0x0

    .line 449
    const/4 v7, 0x0

    .line 450
    const/4 v8, 0x0

    .line 451
    const-wide/16 v16, 0x0

    .line 452
    .line 453
    move/from16 v26, v9

    .line 454
    .line 455
    move-object/from16 v27, v10

    .line 456
    .line 457
    move-wide/from16 v9, v16

    .line 458
    .line 459
    const/16 v16, 0x0

    .line 460
    .line 461
    move-object/from16 p0, v11

    .line 462
    .line 463
    move-object/from16 v11, v16

    .line 464
    .line 465
    move-object/from16 v12, v16

    .line 466
    .line 467
    const-wide/16 v16, 0x0

    .line 468
    .line 469
    move-wide/from16 v13, v16

    .line 470
    .line 471
    const/16 v16, 0x0

    .line 472
    .line 473
    move/from16 v15, v16

    .line 474
    .line 475
    const/16 v17, 0x0

    .line 476
    .line 477
    const/16 v23, 0x0

    .line 478
    .line 479
    const v24, 0xfffe

    .line 480
    .line 481
    .line 482
    move-object/from16 v0, p1

    .line 483
    .line 484
    move-object/from16 v21, p0

    .line 485
    .line 486
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 487
    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_16
    move/from16 v26, v9

    .line 491
    .line 492
    move-object/from16 v27, v10

    .line 493
    .line 494
    move-object/from16 p0, v11

    .line 495
    .line 496
    :goto_c
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 497
    .line 498
    .line 499
    const v0, -0x7436d45

    .line 500
    .line 501
    .line 502
    move-object/from16 v15, p0

    .line 503
    .line 504
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 505
    .line 506
    .line 507
    if-eqz p2, :cond_17

    .line 508
    .line 509
    sget-object v28, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->f:Landroidx/compose/ui/text/TextStyle;

    .line 510
    .line 511
    sget-wide v29, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->a:J

    .line 512
    .line 513
    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 514
    .line 515
    .line 516
    move-result-wide v31

    .line 517
    const/16 v56, 0x0

    .line 518
    .line 519
    const/16 v57, 0x0

    .line 520
    .line 521
    const/16 v33, 0x0

    .line 522
    .line 523
    const/16 v34, 0x0

    .line 524
    .line 525
    const/16 v35, 0x0

    .line 526
    .line 527
    const/16 v36, 0x0

    .line 528
    .line 529
    const/16 v37, 0x0

    .line 530
    .line 531
    const-wide/16 v38, 0x0

    .line 532
    .line 533
    const/16 v40, 0x0

    .line 534
    .line 535
    const/16 v41, 0x0

    .line 536
    .line 537
    const/16 v42, 0x0

    .line 538
    .line 539
    const-wide/16 v43, 0x0

    .line 540
    .line 541
    const/16 v45, 0x0

    .line 542
    .line 543
    const/16 v46, 0x0

    .line 544
    .line 545
    const/16 v47, 0x0

    .line 546
    .line 547
    const/16 v48, 0x0

    .line 548
    .line 549
    const/16 v49, 0x0

    .line 550
    .line 551
    const-wide/16 v50, 0x0

    .line 552
    .line 553
    const/16 v52, 0x0

    .line 554
    .line 555
    const/16 v53, 0x0

    .line 556
    .line 557
    const/16 v54, 0x0

    .line 558
    .line 559
    const/16 v55, 0x0

    .line 560
    .line 561
    const v58, 0xfffffc

    .line 562
    .line 563
    .line 564
    const/16 v59, 0x0

    .line 565
    .line 566
    invoke-static/range {v28 .. v59}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 567
    .line 568
    .line 569
    move-result-object v20

    .line 570
    shr-int/lit8 v0, v25, 0x6

    .line 571
    .line 572
    and-int/lit8 v22, v0, 0xe

    .line 573
    .line 574
    const/16 v18, 0x0

    .line 575
    .line 576
    const/16 v19, 0x0

    .line 577
    .line 578
    const/4 v1, 0x0

    .line 579
    const-wide/16 v2, 0x0

    .line 580
    .line 581
    const-wide/16 v4, 0x0

    .line 582
    .line 583
    const/4 v6, 0x0

    .line 584
    const/4 v7, 0x0

    .line 585
    const/4 v8, 0x0

    .line 586
    const-wide/16 v9, 0x0

    .line 587
    .line 588
    const/4 v11, 0x0

    .line 589
    const/4 v12, 0x0

    .line 590
    const-wide/16 v13, 0x0

    .line 591
    .line 592
    const/4 v0, 0x0

    .line 593
    move-object/from16 v25, v15

    .line 594
    .line 595
    move v15, v0

    .line 596
    const/16 v16, 0x0

    .line 597
    .line 598
    const/16 v17, 0x0

    .line 599
    .line 600
    const/16 v23, 0x0

    .line 601
    .line 602
    const v24, 0xfffe

    .line 603
    .line 604
    .line 605
    move-object/from16 v0, p2

    .line 606
    .line 607
    move-object/from16 v21, v25

    .line 608
    .line 609
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 610
    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_17
    move-object/from16 v25, v15

    .line 614
    .line 615
    :goto_d
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 616
    .line 617
    .line 618
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 619
    .line 620
    .line 621
    move-object/from16 v1, v27

    .line 622
    .line 623
    :goto_e
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    if-eqz v8, :cond_18

    .line 628
    .line 629
    new-instance v9, LA2/p;

    .line 630
    .line 631
    move-object v0, v9

    .line 632
    move-object/from16 v2, p1

    .line 633
    .line 634
    move-object/from16 v3, p2

    .line 635
    .line 636
    move/from16 v4, p3

    .line 637
    .line 638
    move-object/from16 v5, p4

    .line 639
    .line 640
    move/from16 v6, p6

    .line 641
    .line 642
    move/from16 v7, p7

    .line 643
    .line 644
    invoke-direct/range {v0 .. v7}, LA2/p;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;II)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 648
    .line 649
    .line 650
    :cond_18
    return-void
.end method

.method public static final b(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/prime/onboarding/data/PageInfo;ZLandroidx/compose/runtime/Composer;I)V
    .locals 19
    .param p0    # Lcom/glow/android/prime/onboarding/OnboardingViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/prime/onboarding/data/PageInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const-string v0, "pageInfo"

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, -0x4dbef03e

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x671a9c9b

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 24
    .line 25
    const/4 v3, 0x6

    .line 26
    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    instance-of v1, v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    move-object v1, v4

    .line 37
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 38
    .line 39
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    move-object v7, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 49
    .line 50
    const-class v3, Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    move-object v8, v0

    .line 61
    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 66
    .line 67
    .line 68
    check-cast v1, Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 69
    .line 70
    and-int/lit8 v3, p4, -0xf

    .line 71
    .line 72
    new-instance v4, Lcom/glow/android/prime/onboarding/glow/info/OnboardingChooseJourneyKt$OnboardingChooseJourney$1;

    .line 73
    .line 74
    invoke-direct {v4, v1, v2}, Lcom/glow/android/prime/onboarding/glow/info/OnboardingChooseJourneyKt$OnboardingChooseJourney$1;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/prime/onboarding/data/PageInfo;)V

    .line 75
    .line 76
    .line 77
    const v5, -0x8ee534e

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    const/16 v7, 0x36

    .line 82
    .line 83
    invoke-static {v5, v6, v4, v0, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    shl-int/lit8 v3, v3, 0xc

    .line 88
    .line 89
    const/high16 v4, 0x380000

    .line 90
    .line 91
    and-int/2addr v3, v4

    .line 92
    or-int/lit16 v15, v3, 0xc08

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/16 v17, 0x6

    .line 104
    .line 105
    const/16 v18, 0xbb6

    .line 106
    .line 107
    move-object v3, v1

    .line 108
    move/from16 v9, p2

    .line 109
    .line 110
    move/from16 v16, v15

    .line 111
    .line 112
    move-object v15, v0

    .line 113
    invoke-static/range {v3 .. v18}, Lcom/glow/android/prime/onboarding/common/OnboardingBaseKt;->a(Lcom/glow/android/prime/onboarding/OnboardingViewModel;ZILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/Color;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambda;ZLandroidx/compose/runtime/Composer;III)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_1

    .line 121
    .line 122
    new-instance v7, Lk2/d;

    .line 123
    .line 124
    const/4 v5, 0x4

    .line 125
    move-object v0, v7

    .line 126
    move-object/from16 v2, p1

    .line 127
    .line 128
    move/from16 v3, p2

    .line 129
    .line 130
    move/from16 v4, p4

    .line 131
    .line 132
    invoke-direct/range {v0 .. v5}, Lk2/d;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/prime/onboarding/data/PageInfo;ZII)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    return-void

    .line 139
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method public static final c()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "fr"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    return v0
.end method
