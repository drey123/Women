.class public final Lcom/glow/android/kaylee/ui/newhome/sidebar/components/NurtureAppFamilySectionKt;
.super Ljava/lang/Object;
.source "NurtureAppFamilySection.kt"


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
.method public static final a(Lcom/glow/android/prima/App;Landroidx/compose/runtime/Composer;I)V
    .locals 38
    .param p0    # Lcom/glow/android/prima/App;
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
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const-string v0, "app"

    .line 7
    .line 8
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x14de330a

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    const/16 v34, 0xe

    .line 21
    .line 22
    and-int/lit8 v0, v7, 0xe

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v14, 0x4

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move v0, v14

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v1

    .line 37
    :goto_0
    or-int/2addr v0, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v7

    .line 40
    :goto_1
    and-int/lit8 v2, v0, 0xb

    .line 41
    .line 42
    if-ne v2, v1, :cond_3

    .line 43
    .line 44
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 52
    .line 53
    .line 54
    move-object v4, v15

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v3, v1

    .line 66
    check-cast v3, Landroid/content/Context;

    .line 67
    .line 68
    const v1, -0x67f3d565

    .line 69
    .line 70
    .line 71
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 72
    .line 73
    .line 74
    and-int/lit8 v0, v0, 0xe

    .line 75
    .line 76
    if-ne v0, v14, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v0, v8

    .line 81
    :goto_3
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    or-int/2addr v0, v1

    .line 86
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v1, v0, :cond_6

    .line 99
    .line 100
    :cond_5
    iget-object v0, v6, Lcom/glow/android/prima/App;->e:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v3, v0}, Lcom/glow/android/kaylee/utils/IntentUtils;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    check-cast v1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v35

    .line 119
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 120
    .line 121
    .line 122
    iget v0, v6, Lcom/glow/android/prima/App;->f:I

    .line 123
    .line 124
    invoke-static {v0, v15, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v36, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 129
    .line 130
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 135
    .line 136
    new-instance v20, LK1/h;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    move-object/from16 v0, v20

    .line 140
    .line 141
    move/from16 v1, v35

    .line 142
    .line 143
    move-object/from16 v4, p0

    .line 144
    .line 145
    invoke-direct/range {v0 .. v5}, LK1/h;-><init>(ZLjava/lang/String;Landroid/content/Context;Lcom/glow/android/prima/App;I)V

    .line 146
    .line 147
    .line 148
    const/16 v21, 0x7

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    move-object/from16 v16, v13

    .line 159
    .line 160
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/16 v1, 0x10

    .line 165
    .line 166
    int-to-float v1, v1

    .line 167
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    const/16 v4, 0x8

    .line 176
    .line 177
    int-to-float v4, v4

    .line 178
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-static {v0, v2, v4, v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 191
    .line 192
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/16 v4, 0x30

    .line 197
    .line 198
    invoke-static {v3, v9, v15, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v15, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 215
    .line 216
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 225
    .line 226
    if-nez v11, :cond_7

    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 229
    .line 230
    .line 231
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-eqz v11, :cond_8

    .line 239
    .line 240
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 245
    .line 246
    .line 247
    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-static {v12, v10, v3, v10, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-nez v9, :cond_9

    .line 260
    .line 261
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-nez v9, :cond_a

    .line 274
    .line 275
    :cond_9
    invoke-static {v5, v10, v5, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v10, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 286
    .line 287
    iget v3, v6, Lcom/glow/android/prima/App;->h:I

    .line 288
    .line 289
    invoke-static {v3, v15, v8}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    sget-object v3, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 294
    .line 295
    invoke-virtual {v3}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    int-to-float v5, v4

    .line 300
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    const/16 v17, 0x61b8

    .line 309
    .line 310
    const/16 v18, 0x68

    .line 311
    .line 312
    const/4 v10, 0x0

    .line 313
    const/4 v5, 0x0

    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    move-object/from16 p1, v12

    .line 319
    .line 320
    move-object v12, v5

    .line 321
    move-object v5, v13

    .line 322
    move-object v13, v3

    .line 323
    move v3, v14

    .line 324
    move/from16 v14, v16

    .line 325
    .line 326
    move-object/from16 v37, v15

    .line 327
    .line 328
    move-object/from16 v15, v19

    .line 329
    .line 330
    move-object/from16 v16, v37

    .line 331
    .line 332
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 333
    .line 334
    .line 335
    const/16 v20, 0x2

    .line 336
    .line 337
    const/16 v21, 0x0

    .line 338
    .line 339
    const/high16 v18, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/16 v19, 0x0

    .line 342
    .line 343
    move-object/from16 v16, v0

    .line 344
    .line 345
    move-object/from16 v17, v5

    .line 346
    .line 347
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    const/16 v14, 0xe

    .line 356
    .line 357
    const/4 v15, 0x0

    .line 358
    const/4 v11, 0x0

    .line 359
    const/4 v12, 0x0

    .line 360
    const/4 v13, 0x0

    .line 361
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    move-object/from16 v15, v37

    .line 374
    .line 375
    invoke-static {v2, v1, v15, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v15, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 400
    .line 401
    if-nez v10, :cond_b

    .line 402
    .line 403
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 404
    .line 405
    .line 406
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 407
    .line 408
    .line 409
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    if-eqz v10, :cond_c

    .line 414
    .line 415
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 420
    .line 421
    .line 422
    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    move-object/from16 v10, p1

    .line 427
    .line 428
    invoke-static {v10, v9, v1, v9, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-nez v4, :cond_d

    .line 437
    .line 438
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-nez v4, :cond_e

    .line 451
    .line 452
    :cond_d
    invoke-static {v2, v9, v2, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 453
    .line 454
    .line 455
    :cond_e
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 460
    .line 461
    .line 462
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 463
    .line 464
    iget v0, v6, Lcom/glow/android/prima/App;->f:I

    .line 465
    .line 466
    invoke-static {v0, v15, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    const/16 v0, 0x12

    .line 471
    .line 472
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 473
    .line 474
    .line 475
    move-result-wide v13

    .line 476
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 477
    .line 478
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 479
    .line 480
    .line 481
    move-result-object v16

    .line 482
    iget v1, v6, Lcom/glow/android/prima/App;->i:I

    .line 483
    .line 484
    invoke-static {v1, v15, v8}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    .line 485
    .line 486
    .line 487
    move-result-wide v11

    .line 488
    const/16 v32, 0x0

    .line 489
    .line 490
    const v33, 0x1ffd2

    .line 491
    .line 492
    .line 493
    const/4 v1, 0x0

    .line 494
    move-object v2, v10

    .line 495
    move-object v10, v1

    .line 496
    move-object v4, v15

    .line 497
    move-object v15, v1

    .line 498
    const/16 v17, 0x0

    .line 499
    .line 500
    const-wide/16 v18, 0x0

    .line 501
    .line 502
    const/16 v20, 0x0

    .line 503
    .line 504
    const/16 v21, 0x0

    .line 505
    .line 506
    const-wide/16 v22, 0x0

    .line 507
    .line 508
    const/16 v24, 0x0

    .line 509
    .line 510
    const/16 v25, 0x0

    .line 511
    .line 512
    const/16 v26, 0x0

    .line 513
    .line 514
    const/16 v27, 0x0

    .line 515
    .line 516
    const/16 v28, 0x0

    .line 517
    .line 518
    const/16 v29, 0x0

    .line 519
    .line 520
    const v31, 0x30c00

    .line 521
    .line 522
    .line 523
    move-object/from16 v30, v4

    .line 524
    .line 525
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 526
    .line 527
    .line 528
    iget v1, v6, Lcom/glow/android/prima/App;->g:I

    .line 529
    .line 530
    invoke-static {v1, v4, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    const/16 v1, 0xc

    .line 535
    .line 536
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 537
    .line 538
    .line 539
    move-result-wide v13

    .line 540
    sget-wide v11, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->a:J

    .line 541
    .line 542
    int-to-float v3, v3

    .line 543
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 544
    .line 545
    .line 546
    move-result v18

    .line 547
    const/16 v21, 0xd

    .line 548
    .line 549
    const/16 v22, 0x0

    .line 550
    .line 551
    const/16 v17, 0x0

    .line 552
    .line 553
    const/16 v19, 0x0

    .line 554
    .line 555
    const/16 v20, 0x0

    .line 556
    .line 557
    move-object/from16 v16, v5

    .line 558
    .line 559
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    const/16 v32, 0x0

    .line 564
    .line 565
    const v33, 0x1fff0

    .line 566
    .line 567
    .line 568
    const/4 v15, 0x0

    .line 569
    const/16 v16, 0x0

    .line 570
    .line 571
    const/16 v17, 0x0

    .line 572
    .line 573
    const-wide/16 v18, 0x0

    .line 574
    .line 575
    const/16 v20, 0x0

    .line 576
    .line 577
    const/16 v21, 0x0

    .line 578
    .line 579
    const-wide/16 v22, 0x0

    .line 580
    .line 581
    const/16 v24, 0x0

    .line 582
    .line 583
    const/16 v25, 0x0

    .line 584
    .line 585
    const/16 v26, 0x0

    .line 586
    .line 587
    const/16 v27, 0x0

    .line 588
    .line 589
    const/16 v28, 0x0

    .line 590
    .line 591
    const/16 v29, 0x0

    .line 592
    .line 593
    const/16 v31, 0xdb0

    .line 594
    .line 595
    move-object/from16 v30, v4

    .line 596
    .line 597
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 601
    .line 602
    .line 603
    const-wide v9, 0xffefeffbL

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 609
    .line 610
    .line 611
    move-result-wide v9

    .line 612
    const/16 v3, 0x1a

    .line 613
    .line 614
    int-to-float v3, v3

    .line 615
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-static {v5, v9, v10, v3}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    const/4 v5, 0x6

    .line 628
    int-to-float v5, v5

    .line 629
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 630
    .line 631
    .line 632
    move-result v9

    .line 633
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    int-to-float v1, v1

    .line 638
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 639
    .line 640
    .line 641
    move-result v10

    .line 642
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    invoke-static {v3, v10, v9, v1, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    invoke-static {v4, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 675
    .line 676
    .line 677
    move-result-object v11

    .line 678
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 679
    .line 680
    if-nez v11, :cond_f

    .line 681
    .line 682
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 683
    .line 684
    .line 685
    :cond_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 686
    .line 687
    .line 688
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 689
    .line 690
    .line 691
    move-result v11

    .line 692
    if-eqz v11, :cond_10

    .line 693
    .line 694
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 695
    .line 696
    .line 697
    goto :goto_6

    .line 698
    :cond_10
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 699
    .line 700
    .line 701
    :goto_6
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    invoke-static {v2, v10, v3, v10, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 710
    .line 711
    .line 712
    move-result v9

    .line 713
    if-nez v9, :cond_11

    .line 714
    .line 715
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v11

    .line 723
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v9

    .line 727
    if-nez v9, :cond_12

    .line 728
    .line 729
    :cond_11
    invoke-static {v5, v10, v5, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 730
    .line 731
    .line 732
    :cond_12
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 737
    .line 738
    .line 739
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 740
    .line 741
    if-eqz v35, :cond_13

    .line 742
    .line 743
    const v1, 0x7f130fb0

    .line 744
    .line 745
    .line 746
    goto :goto_7

    .line 747
    :cond_13
    const v1, 0x7f130f71

    .line 748
    .line 749
    .line 750
    :goto_7
    invoke-static {v1, v4, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    invoke-static/range {v34 .. v34}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 755
    .line 756
    .line 757
    move-result-wide v13

    .line 758
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 759
    .line 760
    .line 761
    move-result-object v16

    .line 762
    sget-wide v11, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->i:J

    .line 763
    .line 764
    const/16 v32, 0x0

    .line 765
    .line 766
    const v33, 0x1ffd2

    .line 767
    .line 768
    .line 769
    const/4 v10, 0x0

    .line 770
    const/4 v15, 0x0

    .line 771
    const/16 v17, 0x0

    .line 772
    .line 773
    const-wide/16 v18, 0x0

    .line 774
    .line 775
    const/16 v20, 0x0

    .line 776
    .line 777
    const/16 v21, 0x0

    .line 778
    .line 779
    const-wide/16 v22, 0x0

    .line 780
    .line 781
    const/16 v24, 0x0

    .line 782
    .line 783
    const/16 v25, 0x0

    .line 784
    .line 785
    const/16 v26, 0x0

    .line 786
    .line 787
    const/16 v27, 0x0

    .line 788
    .line 789
    const/16 v28, 0x0

    .line 790
    .line 791
    const/16 v29, 0x0

    .line 792
    .line 793
    const v31, 0x30d80

    .line 794
    .line 795
    .line 796
    move-object/from16 v30, v4

    .line 797
    .line 798
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 799
    .line 800
    .line 801
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 802
    .line 803
    .line 804
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 805
    .line 806
    .line 807
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    if-eqz v0, :cond_14

    .line 812
    .line 813
    new-instance v1, LK1/i;

    .line 814
    .line 815
    invoke-direct {v1, v6, v7, v8}, LK1/i;-><init>(Lcom/glow/android/prima/App;II)V

    .line 816
    .line 817
    .line 818
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 819
    .line 820
    .line 821
    :cond_14
    return-void
.end method

.method public static final b(Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 36
    .param p0    # Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;
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
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const v3, 0x2394a83a

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    or-int/lit8 v4, v0, 0x2

    .line 15
    .line 16
    and-int/lit8 v4, v4, 0xb

    .line 17
    .line 18
    if-ne v4, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p0

    .line 31
    .line 32
    goto/16 :goto_a

    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 35
    .line 36
    .line 37
    and-int/lit8 v4, v0, 0x1

    .line 38
    .line 39
    const/4 v15, 0x6

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50
    .line 51
    .line 52
    move-object/from16 v8, p0

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_3
    :goto_1
    const v4, 0x671a9c9b

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 59
    .line 60
    .line 61
    sget-object v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 62
    .line 63
    invoke-virtual {v4, v3, v15}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_14

    .line 68
    .line 69
    instance-of v4, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    move-object v4, v5

    .line 74
    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 75
    .line 76
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_2
    move-object v8, v4

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_3
    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 86
    .line 87
    const-class v6, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    move-object v9, v3

    .line 98
    invoke-static/range {v4 .. v11}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 103
    .line 104
    .line 105
    check-cast v4, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;

    .line 106
    .line 107
    move-object v8, v4

    .line 108
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 109
    .line 110
    .line 111
    iget-object v4, v8, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;->i:Lcom/glow/android/kaylee/di/SubAppHelper;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    const-string v4, "subAppHelper"

    .line 118
    .line 119
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v4, v5

    .line 123
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v4, Lcom/glow/android/prima/App;->l:Lcom/glow/android/prima/App;

    .line 127
    .line 128
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v29

    .line 132
    const v4, 0x72a2a772

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 143
    .line 144
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-ne v4, v6, :cond_6

    .line 149
    .line 150
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {v4, v5, v1, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 160
    .line 161
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->component1()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->component2()Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    invoke-static {v7, v4, v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    const/16 v12, 0x12c

    .line 190
    .line 191
    const/4 v13, 0x0

    .line 192
    invoke-static {v12, v13, v11, v1, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-static {v10, v11, v5, v1, v5}, Landroidx/compose/animation/AnimationModifierKt;->animateContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 201
    .line 202
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 207
    .line 208
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-static {v11, v14, v3, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-static {v3, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 229
    .line 230
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    .line 239
    .line 240
    if-nez v4, :cond_7

    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 243
    .line 244
    .line 245
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_8

    .line 253
    .line 254
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 259
    .line 260
    .line 261
    :goto_6
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v13, v2, v11, v2, v15}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    if-nez v11, :cond_9

    .line 274
    .line 275
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-nez v11, :cond_a

    .line 288
    .line 289
    :cond_9
    invoke-static {v14, v2, v14, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 300
    .line 301
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/4 v2, 0x0

    .line 306
    const/4 v4, 0x1

    .line 307
    invoke-static {v7, v2, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const/16 v4, 0xc

    .line 312
    .line 313
    int-to-float v4, v4

    .line 314
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    const/16 v5, 0x10

    .line 319
    .line 320
    int-to-float v5, v5

    .line 321
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    const/4 v12, 0x4

    .line 330
    int-to-float v12, v12

    .line 331
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    invoke-static {v2, v11, v4, v5, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    const/16 v5, 0x30

    .line 344
    .line 345
    invoke-static {v4, v1, v3, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const/4 v4, 0x0

    .line 350
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 371
    .line 372
    if-nez v11, :cond_b

    .line 373
    .line 374
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 375
    .line 376
    .line 377
    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 378
    .line 379
    .line 380
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    if-eqz v11, :cond_c

    .line 385
    .line 386
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 391
    .line 392
    .line 393
    :goto_7
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    invoke-static {v13, v10, v1, v10, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-nez v4, :cond_d

    .line 406
    .line 407
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-nez v4, :cond_e

    .line 420
    .line 421
    :cond_d
    invoke-static {v5, v10, v5, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 422
    .line 423
    .line 424
    :cond_e
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v10, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 429
    .line 430
    .line 431
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 432
    .line 433
    const v2, 0x7f13105b

    .line 434
    .line 435
    .line 436
    const/4 v4, 0x0

    .line 437
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const/16 v5, 0xe

    .line 442
    .line 443
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 444
    .line 445
    .line 446
    move-result-wide v30

    .line 447
    sget-wide v32, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->c:J

    .line 448
    .line 449
    const/16 v24, 0x0

    .line 450
    .line 451
    const/16 v26, 0xd80

    .line 452
    .line 453
    const/4 v5, 0x0

    .line 454
    const/4 v10, 0x0

    .line 455
    const/4 v11, 0x0

    .line 456
    const/4 v12, 0x0

    .line 457
    const-wide/16 v13, 0x0

    .line 458
    .line 459
    const/4 v15, 0x0

    .line 460
    const/16 v16, 0x0

    .line 461
    .line 462
    const-wide/16 v17, 0x0

    .line 463
    .line 464
    const/16 v19, 0x0

    .line 465
    .line 466
    const/16 v20, 0x0

    .line 467
    .line 468
    const/16 v21, 0x0

    .line 469
    .line 470
    const/16 v22, 0x0

    .line 471
    .line 472
    const/16 v23, 0x0

    .line 473
    .line 474
    const/16 v27, 0x0

    .line 475
    .line 476
    const v28, 0x1fff2

    .line 477
    .line 478
    .line 479
    move-object v4, v2

    .line 480
    move-object v2, v6

    .line 481
    move-object/from16 v34, v7

    .line 482
    .line 483
    move-wide/from16 v6, v32

    .line 484
    .line 485
    move-object/from16 v32, v8

    .line 486
    .line 487
    move/from16 v35, v9

    .line 488
    .line 489
    move-wide/from16 v8, v30

    .line 490
    .line 491
    move-object/from16 v25, v3

    .line 492
    .line 493
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 494
    .line 495
    .line 496
    const/high16 v18, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/16 v20, 0x2

    .line 499
    .line 500
    const/16 v21, 0x0

    .line 501
    .line 502
    move-object/from16 v16, v1

    .line 503
    .line 504
    move-object/from16 v17, v34

    .line 505
    .line 506
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const/4 v4, 0x0

    .line 511
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 512
    .line 513
    .line 514
    move/from16 v1, v35

    .line 515
    .line 516
    invoke-static {v4, v3, v2, v1}, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/NurtureAppFamilySectionKt;->c(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;Z)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 520
    .line 521
    .line 522
    const v2, 0x1b53d858

    .line 523
    .line 524
    .line 525
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 526
    .line 527
    .line 528
    check-cast v29, Ljava/lang/Iterable;

    .line 529
    .line 530
    invoke-interface/range {v29 .. v29}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    move v13, v4

    .line 535
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-eqz v5, :cond_12

    .line 540
    .line 541
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    const/4 v6, 0x1

    .line 546
    add-int/lit8 v7, v13, 0x1

    .line 547
    .line 548
    if-gez v13, :cond_f

    .line 549
    .line 550
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 551
    .line 552
    .line 553
    :cond_f
    check-cast v5, Lcom/glow/android/prima/App;

    .line 554
    .line 555
    if-nez v13, :cond_10

    .line 556
    .line 557
    const v8, 0x404b8f57

    .line 558
    .line 559
    .line 560
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 561
    .line 562
    .line 563
    invoke-static {v5, v3, v4}, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/NurtureAppFamilySectionKt;->a(Lcom/glow/android/prima/App;Landroidx/compose/runtime/Composer;I)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 567
    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_10
    if-eqz v1, :cond_11

    .line 571
    .line 572
    const v8, 0x404c4d37

    .line 573
    .line 574
    .line 575
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 576
    .line 577
    .line 578
    invoke-static {v5, v3, v4}, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/NurtureAppFamilySectionKt;->a(Lcom/glow/android/prima/App;Landroidx/compose/runtime/Composer;I)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 582
    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_11
    const v5, 0x404cba14

    .line 586
    .line 587
    .line 588
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 592
    .line 593
    .line 594
    :goto_9
    move v13, v7

    .line 595
    goto :goto_8

    .line 596
    :cond_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 597
    .line 598
    .line 599
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 600
    .line 601
    const/16 v2, 0x8

    .line 602
    .line 603
    int-to-float v2, v2

    .line 604
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const/4 v2, 0x6

    .line 613
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 617
    .line 618
    .line 619
    move-object/from16 v1, v32

    .line 620
    .line 621
    :goto_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    if-eqz v2, :cond_13

    .line 626
    .line 627
    new-instance v3, LA0/g;

    .line 628
    .line 629
    const/16 v4, 0xf

    .line 630
    .line 631
    invoke-direct {v3, v1, v0, v4}, LA0/g;-><init>(Ljava/lang/Object;II)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 635
    .line 636
    .line 637
    :cond_13
    return-void

    .line 638
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 639
    .line 640
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v0
.end method

.method public static final c(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;Z)V
    .locals 37
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "setExpand"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x7621cf1

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    and-int/lit8 v4, v0, 0xe

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    move v4, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v4, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v0

    .line 38
    :goto_1
    and-int/lit8 v6, v0, 0x70

    .line 39
    .line 40
    const/16 v7, 0x20

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    move v6, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v6

    .line 55
    :cond_3
    and-int/lit8 v6, v4, 0x5b

    .line 56
    .line 57
    const/16 v8, 0x12

    .line 58
    .line 59
    if-ne v6, v8, :cond_5

    .line 60
    .line 61
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_5
    :goto_3
    sget-object v29, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 74
    .line 75
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 80
    .line 81
    const v9, 0x419c381d

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 85
    .line 86
    .line 87
    and-int/lit8 v9, v4, 0x70

    .line 88
    .line 89
    const/4 v14, 0x1

    .line 90
    const/4 v13, 0x0

    .line 91
    if-ne v9, v7, :cond_6

    .line 92
    .line 93
    move v7, v14

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move v7, v13

    .line 96
    :goto_4
    const/16 v16, 0xe

    .line 97
    .line 98
    and-int/lit8 v4, v4, 0xe

    .line 99
    .line 100
    if-ne v4, v5, :cond_7

    .line 101
    .line 102
    move v4, v14

    .line 103
    goto :goto_5

    .line 104
    :cond_7
    move v4, v13

    .line 105
    :goto_5
    or-int/2addr v4, v7

    .line 106
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-nez v4, :cond_8

    .line 111
    .line 112
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-ne v5, v4, :cond_9

    .line 119
    .line 120
    :cond_8
    new-instance v5, LK1/j;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-direct {v5, v4, v2, v1}, LK1/j;-><init>(IZLkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    move-object v4, v5

    .line 130
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x7

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    move-object v9, v15

    .line 141
    move-object v13, v4

    .line 142
    move v4, v14

    .line 143
    move v14, v5

    .line 144
    move-object v5, v15

    .line 145
    move-object v15, v7

    .line 146
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 151
    .line 152
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const/16 v10, 0x30

    .line 157
    .line 158
    invoke-static {v9, v6, v3, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const/4 v9, 0x0

    .line 163
    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 176
    .line 177
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 186
    .line 187
    if-nez v14, :cond_a

    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 190
    .line 191
    .line 192
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_b

    .line 200
    .line 201
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 206
    .line 207
    .line 208
    :goto_6
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-static {v12, v13, v6, v13, v11}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-nez v11, :cond_c

    .line 221
    .line 222
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-nez v11, :cond_d

    .line 235
    .line 236
    :cond_c
    invoke-static {v10, v13, v10, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v13, v7, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    sget-object v6, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    if-eqz v2, :cond_e

    .line 250
    .line 251
    const v10, 0x7f131238

    .line 252
    .line 253
    .line 254
    const/high16 v11, 0x42b40000    # 90.0f

    .line 255
    .line 256
    move v15, v11

    .line 257
    goto :goto_7

    .line 258
    :cond_e
    const v10, 0x7f131239

    .line 259
    .line 260
    .line 261
    move v15, v7

    .line 262
    :goto_7
    invoke-static {v10, v3, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v25

    .line 266
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v30

    .line 270
    sget-wide v32, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->i:J

    .line 271
    .line 272
    const/16 v27, 0x0

    .line 273
    .line 274
    const v28, 0x1fff2

    .line 275
    .line 276
    .line 277
    const/4 v10, 0x0

    .line 278
    move-object v13, v5

    .line 279
    move-object v5, v10

    .line 280
    const/4 v11, 0x0

    .line 281
    const/4 v12, 0x0

    .line 282
    const-wide/16 v16, 0x0

    .line 283
    .line 284
    move-object/from16 v34, v13

    .line 285
    .line 286
    move-wide/from16 v13, v16

    .line 287
    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    move/from16 v35, v15

    .line 291
    .line 292
    move-object/from16 v15, v16

    .line 293
    .line 294
    const-wide/16 v17, 0x0

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    const/16 v21, 0x0

    .line 301
    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    const/16 v23, 0x0

    .line 305
    .line 306
    const/16 v24, 0x0

    .line 307
    .line 308
    const/16 v26, 0xd80

    .line 309
    .line 310
    move-object/from16 v4, v25

    .line 311
    .line 312
    move-object/from16 v36, v6

    .line 313
    .line 314
    move-wide/from16 v6, v32

    .line 315
    .line 316
    move-wide/from16 v8, v30

    .line 317
    .line 318
    move-object/from16 v25, v3

    .line 319
    .line 320
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 321
    .line 322
    .line 323
    const v4, 0x7f08050a

    .line 324
    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    invoke-static {v4, v3, v5}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    sget-object v5, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 332
    .line 333
    sget-wide v6, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->a:J

    .line 334
    .line 335
    const/4 v9, 0x2

    .line 336
    const/4 v10, 0x0

    .line 337
    const/4 v8, 0x0

    .line 338
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    const/16 v5, 0x12

    .line 343
    .line 344
    int-to-float v5, v5

    .line 345
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    move-object/from16 v6, v34

    .line 350
    .line 351
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    move-object/from16 v7, v36

    .line 360
    .line 361
    invoke-interface {v7, v5, v6}, Landroidx/compose/foundation/layout/RowScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    move/from16 v7, v35

    .line 366
    .line 367
    invoke-static {v5, v7}, Landroidx/compose/ui/draw/RotateKt;->rotate(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    const/4 v6, 0x1

    .line 372
    int-to-float v7, v6

    .line 373
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    const/4 v8, 0x0

    .line 378
    const/4 v9, 0x0

    .line 379
    invoke-static {v5, v9, v7, v6, v8}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    const v12, 0x180038

    .line 384
    .line 385
    .line 386
    const/16 v13, 0x38

    .line 387
    .line 388
    const/4 v5, 0x0

    .line 389
    const/4 v7, 0x0

    .line 390
    const/4 v9, 0x0

    .line 391
    move-object v11, v3

    .line 392
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 396
    .line 397
    .line 398
    :goto_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    if-eqz v3, :cond_f

    .line 403
    .line 404
    new-instance v4, LK1/c;

    .line 405
    .line 406
    const/4 v5, 0x1

    .line 407
    invoke-direct {v4, v2, v1, v0, v5}, LK1/c;-><init>(ZLkotlin/jvm/functions/Function1;II)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    :cond_f
    return-void
.end method
