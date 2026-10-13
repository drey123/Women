.class public final Lcom/glow/android/kaylee/ui/newhome/sidebar/components/ActionListSectionKt;
.super Ljava/lang/Object;
.source "ActionListSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/newhome/sidebar/components/ActionListSectionKt$WhenMappings;
    }
.end annotation

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
.method public static final a(IILkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
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
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const-string v0, "onClick"

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x3a40f98e

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p5

    .line 16
    .line 17
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    and-int/lit8 v2, v6, 0xe

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v4

    .line 35
    :goto_0
    or-int/2addr v2, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v6

    .line 38
    :goto_1
    and-int/lit8 v5, v6, 0x70

    .line 39
    .line 40
    const/16 v7, 0x10

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    move/from16 v5, p1

    .line 45
    .line 46
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    const/16 v8, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v8, v7

    .line 56
    :goto_2
    or-int/2addr v2, v8

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move/from16 v5, p1

    .line 59
    .line 60
    :goto_3
    and-int/lit16 v8, v6, 0x380

    .line 61
    .line 62
    if-nez v8, :cond_5

    .line 63
    .line 64
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    const/16 v8, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v8, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v2, v8

    .line 76
    :cond_5
    and-int/lit8 v8, p7, 0x8

    .line 77
    .line 78
    if-eqz v8, :cond_7

    .line 79
    .line 80
    or-int/lit16 v2, v2, 0xc00

    .line 81
    .line 82
    :cond_6
    move/from16 v9, p3

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_7
    and-int/lit16 v9, v6, 0x1c00

    .line 86
    .line 87
    if-nez v9, :cond_6

    .line 88
    .line 89
    move/from16 v9, p3

    .line 90
    .line 91
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_8

    .line 96
    .line 97
    const/16 v10, 0x800

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v10, 0x400

    .line 101
    .line 102
    :goto_5
    or-int/2addr v2, v10

    .line 103
    :goto_6
    and-int/lit8 v10, p7, 0x10

    .line 104
    .line 105
    if-eqz v10, :cond_a

    .line 106
    .line 107
    or-int/lit16 v2, v2, 0x6000

    .line 108
    .line 109
    :cond_9
    move/from16 v11, p4

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_a
    const v11, 0xe000

    .line 113
    .line 114
    .line 115
    and-int/2addr v11, v6

    .line 116
    if-nez v11, :cond_9

    .line 117
    .line 118
    move/from16 v11, p4

    .line 119
    .line 120
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_b

    .line 125
    .line 126
    const/16 v12, 0x4000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_b
    const/16 v12, 0x2000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v2, v12

    .line 132
    :goto_8
    const v12, 0xb6db

    .line 133
    .line 134
    .line 135
    and-int/2addr v12, v2

    .line 136
    const/16 v13, 0x2492

    .line 137
    .line 138
    if-ne v12, v13, :cond_d

    .line 139
    .line 140
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-nez v12, :cond_c

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 148
    .line 149
    .line 150
    move v4, v9

    .line 151
    goto/16 :goto_d

    .line 152
    .line 153
    :cond_d
    :goto_9
    const/4 v15, 0x0

    .line 154
    if-eqz v8, :cond_e

    .line 155
    .line 156
    move/from16 v17, v15

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_e
    move/from16 v17, v9

    .line 160
    .line 161
    :goto_a
    if-eqz v10, :cond_f

    .line 162
    .line 163
    move/from16 v18, v15

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_f
    move/from16 v18, v11

    .line 167
    .line 168
    :goto_b
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Landroid/content/Context;

    .line 177
    .line 178
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 179
    .line 180
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 185
    .line 186
    new-instance v10, LK1/a;

    .line 187
    .line 188
    const/4 v11, 0x2

    .line 189
    invoke-direct {v10, v11, v8, v3}, LK1/a;-><init>(ILandroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const/16 v24, 0x7

    .line 199
    .line 200
    const/16 v25, 0x0

    .line 201
    .line 202
    move-object/from16 v19, v14

    .line 203
    .line 204
    move-object/from16 v23, v10

    .line 205
    .line 206
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    int-to-float v13, v7

    .line 211
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    const/16 v11, 0xa

    .line 220
    .line 221
    int-to-float v11, v11

    .line 222
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    invoke-static {v8, v7, v12, v10, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 235
    .line 236
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    const/16 v10, 0x30

    .line 241
    .line 242
    invoke-static {v8, v9, v0, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-static {v0, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-static {v0, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 259
    .line 260
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 269
    .line 270
    if-nez v15, :cond_10

    .line 271
    .line 272
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 273
    .line 274
    .line 275
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    if-eqz v15, :cond_11

    .line 283
    .line 284
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 285
    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 289
    .line 290
    .line 291
    :goto_c
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-static {v11, v12, v8, v12, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-nez v10, :cond_12

    .line 304
    .line 305
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-nez v10, :cond_13

    .line 318
    .line 319
    :cond_12
    invoke-static {v9, v12, v9, v8}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    :cond_13
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-static {v12, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    sget-object v19, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 330
    .line 331
    and-int/lit8 v7, v2, 0xe

    .line 332
    .line 333
    invoke-static {v1, v0, v7}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    const/16 v8, 0x18

    .line 338
    .line 339
    int-to-float v15, v8

    .line 340
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    const/4 v12, 0x0

    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    const/4 v10, 0x0

    .line 353
    const/4 v11, 0x0

    .line 354
    const/16 v20, 0x1b8

    .line 355
    .line 356
    const/16 v21, 0x78

    .line 357
    .line 358
    move/from16 v25, v13

    .line 359
    .line 360
    move-object/from16 v13, v16

    .line 361
    .line 362
    move-object/from16 p3, v14

    .line 363
    .line 364
    move-object v14, v0

    .line 365
    move/from16 v26, v15

    .line 366
    .line 367
    move/from16 v15, v20

    .line 368
    .line 369
    move/from16 v16, v21

    .line 370
    .line 371
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 372
    .line 373
    .line 374
    const/high16 v21, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const/16 v22, 0x0

    .line 377
    .line 378
    const/16 v23, 0x2

    .line 379
    .line 380
    const/16 v24, 0x0

    .line 381
    .line 382
    move-object/from16 v20, p3

    .line 383
    .line 384
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    const/4 v10, 0x0

    .line 393
    const/4 v11, 0x0

    .line 394
    const/4 v9, 0x0

    .line 395
    const/16 v12, 0xe

    .line 396
    .line 397
    const/4 v13, 0x0

    .line 398
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    const v8, -0x101bf4b1

    .line 403
    .line 404
    .line 405
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 406
    .line 407
    .line 408
    const v8, -0x384349

    .line 409
    .line 410
    .line 411
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 419
    .line 420
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    if-ne v9, v11, :cond_14

    .line 425
    .line 426
    new-instance v9, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 427
    .line 428
    invoke-direct {v9}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 435
    .line 436
    .line 437
    check-cast v9, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 438
    .line 439
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    if-ne v8, v10, :cond_15

    .line 451
    .line 452
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 453
    .line 454
    const/4 v10, 0x0

    .line 455
    invoke-static {v8, v10, v4, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 463
    .line 464
    .line 465
    move-object v10, v8

    .line 466
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 467
    .line 468
    const/16 v4, 0x1c0

    .line 469
    .line 470
    const/16 v8, 0x101

    .line 471
    .line 472
    invoke-static {v8, v9, v10, v0, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    new-instance v14, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/ActionListSectionKt$ActionItemRow$lambda$36$$inlined$ConstraintLayout$1;

    .line 477
    .line 478
    move-object v8, v14

    .line 479
    move/from16 v11, p1

    .line 480
    .line 481
    move v12, v2

    .line 482
    move/from16 v13, v18

    .line 483
    .line 484
    invoke-direct/range {v8 .. v13}, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/ActionListSectionKt$ActionItemRow$lambda$36$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;IIZ)V

    .line 485
    .line 486
    .line 487
    const v2, -0x30de9719

    .line 488
    .line 489
    .line 490
    const/4 v8, 0x1

    .line 491
    invoke-static {v0, v2, v8, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    const/16 v11, 0x30

    .line 496
    .line 497
    const/4 v12, 0x0

    .line 498
    move-object v9, v4

    .line 499
    move-object v10, v0

    .line 500
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 504
    .line 505
    .line 506
    const v2, -0x212f491b

    .line 507
    .line 508
    .line 509
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 510
    .line 511
    .line 512
    if-eqz v17, :cond_16

    .line 513
    .line 514
    const v2, 0x7f0802e0

    .line 515
    .line 516
    .line 517
    const/4 v4, 0x0

    .line 518
    invoke-static {v2, v0, v4}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    move-object/from16 v4, p3

    .line 527
    .line 528
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    const/4 v12, 0x0

    .line 533
    const/4 v13, 0x0

    .line 534
    const/4 v8, 0x0

    .line 535
    const/4 v10, 0x0

    .line 536
    const/4 v11, 0x0

    .line 537
    const/16 v15, 0x1b8

    .line 538
    .line 539
    const/16 v16, 0x78

    .line 540
    .line 541
    move-object v14, v0

    .line 542
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 543
    .line 544
    .line 545
    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 546
    .line 547
    .line 548
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 549
    .line 550
    .line 551
    move/from16 v4, v17

    .line 552
    .line 553
    move/from16 v11, v18

    .line 554
    .line 555
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    if-eqz v8, :cond_17

    .line 560
    .line 561
    new-instance v9, LK1/d;

    .line 562
    .line 563
    move-object v0, v9

    .line 564
    move/from16 v1, p0

    .line 565
    .line 566
    move/from16 v2, p1

    .line 567
    .line 568
    move-object/from16 v3, p2

    .line 569
    .line 570
    move v5, v11

    .line 571
    move/from16 v6, p6

    .line 572
    .line 573
    move/from16 v7, p7

    .line 574
    .line 575
    invoke-direct/range {v0 .. v7}, LK1/d;-><init>(IILkotlin/jvm/functions/Function1;ZZII)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 579
    .line 580
    .line 581
    :cond_17
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;Z)V
    .locals 29
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
    const-string v2, "onClick"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x65675f50

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, v0, 0xe

    .line 20
    .line 21
    const v4, 0x7f080fb5

    .line 22
    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v0

    .line 38
    :goto_1
    and-int/lit8 v5, v0, 0x70

    .line 39
    .line 40
    const v13, 0x7f1310a6

    .line 41
    .line 42
    .line 43
    const/16 v6, 0x10

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v5, v6

    .line 57
    :goto_2
    or-int/2addr v3, v5

    .line 58
    :cond_3
    and-int/lit16 v5, v0, 0x380

    .line 59
    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    const/16 v5, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v5, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v3, v5

    .line 74
    :cond_5
    or-int/lit16 v14, v3, 0xc00

    .line 75
    .line 76
    and-int/lit16 v3, v14, 0x16db

    .line 77
    .line 78
    const/16 v5, 0x492

    .line 79
    .line 80
    if-ne v3, v5, :cond_7

    .line 81
    .line 82
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 90
    .line 91
    .line 92
    move/from16 v3, p3

    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Landroid/content/Context;

    .line 105
    .line 106
    new-instance v5, Lcoil/ImageLoader$Builder;

    .line 107
    .line 108
    invoke-direct {v5, v3}, Lcoil/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    new-instance v7, Lcoil/ComponentRegistry$Builder;

    .line 112
    .line 113
    invoke-direct {v7}, Lcoil/ComponentRegistry$Builder;-><init>()V

    .line 114
    .line 115
    .line 116
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v9, 0x1c

    .line 119
    .line 120
    if-lt v8, v9, :cond_8

    .line 121
    .line 122
    new-instance v8, Lcoil/decode/ImageDecoderDecoder$Factory;

    .line 123
    .line 124
    invoke-direct {v8}, Lcoil/decode/ImageDecoderDecoder$Factory;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v8}, Lcoil/ComponentRegistry$Builder;->a(Lcoil/decode/Decoder$Factory;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    new-instance v8, Lcoil/decode/GifDecoder$Factory;

    .line 132
    .line 133
    invoke-direct {v8}, Lcoil/decode/GifDecoder$Factory;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v8}, Lcoil/ComponentRegistry$Builder;->a(Lcoil/decode/Decoder$Factory;)V

    .line 137
    .line 138
    .line 139
    :goto_5
    invoke-virtual {v7}, Lcoil/ComponentRegistry$Builder;->d()Lcoil/ComponentRegistry;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iput-object v7, v5, Lcoil/ImageLoader$Builder;->g:Lcoil/ComponentRegistry;

    .line 144
    .line 145
    invoke-virtual {v5}, Lcoil/ImageLoader$Builder;->a()Lcoil/RealImageLoader;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 150
    .line 151
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 156
    .line 157
    new-instance v8, LK1/a;

    .line 158
    .line 159
    const/4 v9, 0x1

    .line 160
    invoke-direct {v8, v9, v3, v1}, LK1/a;-><init>(ILandroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const/16 v20, 0x7

    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    move-object v15, v12

    .line 174
    move-object/from16 v19, v8

    .line 175
    .line 176
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    int-to-float v6, v6

    .line 181
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    const/16 v9, 0xa

    .line 190
    .line 191
    int-to-float v9, v9

    .line 192
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    invoke-static {v3, v8, v10, v6, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 205
    .line 206
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const/16 v8, 0x30

    .line 211
    .line 212
    invoke-static {v6, v7, v2, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const/4 v15, 0x0

    .line 217
    invoke-static {v2, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 230
    .line 231
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 240
    .line 241
    if-nez v11, :cond_9

    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 244
    .line 245
    .line 246
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-eqz v11, :cond_a

    .line 254
    .line 255
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 260
    .line 261
    .line 262
    :goto_6
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-static {v9, v10, v6, v10, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-nez v8, :cond_b

    .line 275
    .line 276
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-nez v8, :cond_c

    .line 289
    .line 290
    :cond_b
    invoke-static {v7, v10, v7, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v10, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    sget-object v16, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 301
    .line 302
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    const/4 v7, 0x0

    .line 307
    const/4 v8, 0x0

    .line 308
    const/4 v6, 0x0

    .line 309
    const/4 v9, 0x0

    .line 310
    const/16 v10, 0x3c

    .line 311
    .line 312
    move-object v4, v5

    .line 313
    move-object v5, v6

    .line 314
    move-object v6, v9

    .line 315
    move-object v9, v2

    .line 316
    invoke-static/range {v3 .. v10}, Lcoil/compose/AsyncImagePainterKt;->a(Ljava/lang/Object;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;I)Lcoil/compose/AsyncImagePainter;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const/16 v4, 0x18

    .line 321
    .line 322
    int-to-float v11, v4

    .line 323
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    const/4 v8, 0x0

    .line 332
    const/4 v9, 0x0

    .line 333
    const/4 v4, 0x0

    .line 334
    const/4 v6, 0x0

    .line 335
    const/16 v17, 0x1b0

    .line 336
    .line 337
    const/16 v18, 0x78

    .line 338
    .line 339
    move-object v10, v2

    .line 340
    move/from16 v21, v11

    .line 341
    .line 342
    move/from16 v11, v17

    .line 343
    .line 344
    move-object/from16 v17, v12

    .line 345
    .line 346
    move/from16 v12, v18

    .line 347
    .line 348
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 349
    .line 350
    .line 351
    shr-int/lit8 v3, v14, 0x3

    .line 352
    .line 353
    const/16 v4, 0xe

    .line 354
    .line 355
    and-int/2addr v3, v4

    .line 356
    invoke-static {v13, v2, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v7

    .line 364
    sget-wide v5, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->c:J

    .line 365
    .line 366
    const/high16 v4, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    const/16 v19, 0x2

    .line 371
    .line 372
    const/16 v20, 0x0

    .line 373
    .line 374
    move/from16 v28, v15

    .line 375
    .line 376
    move-object/from16 v15, v16

    .line 377
    .line 378
    move-object/from16 v16, v17

    .line 379
    .line 380
    move/from16 v17, v4

    .line 381
    .line 382
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    const/4 v12, 0x0

    .line 391
    const/4 v13, 0x0

    .line 392
    const/4 v11, 0x0

    .line 393
    const/16 v14, 0xe

    .line 394
    .line 395
    const/4 v15, 0x0

    .line 396
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    const/16 v23, 0x0

    .line 401
    .line 402
    const/16 v25, 0xd80

    .line 403
    .line 404
    const/4 v9, 0x0

    .line 405
    const/4 v10, 0x0

    .line 406
    const/4 v11, 0x0

    .line 407
    const-wide/16 v12, 0x0

    .line 408
    .line 409
    const/4 v14, 0x0

    .line 410
    const-wide/16 v16, 0x0

    .line 411
    .line 412
    const/16 v19, 0x0

    .line 413
    .line 414
    const/16 v20, 0x0

    .line 415
    .line 416
    const/16 v21, 0x0

    .line 417
    .line 418
    const/16 v22, 0x0

    .line 419
    .line 420
    const/16 v26, 0x0

    .line 421
    .line 422
    const v27, 0x1fff0

    .line 423
    .line 424
    .line 425
    move-object/from16 v24, v2

    .line 426
    .line 427
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 428
    .line 429
    .line 430
    const v3, 0x30351125

    .line 431
    .line 432
    .line 433
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 437
    .line 438
    .line 439
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 440
    .line 441
    .line 442
    move/from16 v3, v28

    .line 443
    .line 444
    :goto_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    if-eqz v2, :cond_d

    .line 449
    .line 450
    new-instance v4, LK1/c;

    .line 451
    .line 452
    const/4 v5, 0x0

    .line 453
    invoke-direct {v4, v1, v3, v0, v5}, LK1/c;-><init>(Lkotlin/jvm/functions/Function1;ZII)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v2, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 457
    .line 458
    .line 459
    :cond_d
    return-void
.end method

.method public static final c(Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;Lcom/glow/android/kaylee/model/Pregnancy$Status;ZLcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;ZLandroidx/compose/runtime/Composer;I)V
    .locals 28
    .param p0    # Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/kaylee/model/Pregnancy$Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;
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
    const/4 v0, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v5, "status"

    .line 10
    .line 11
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "userInfo"

    .line 15
    .line 16
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v5, 0x13b6a9cf

    .line 20
    .line 21
    .line 22
    move-object/from16 v6, p5

    .line 23
    .line 24
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    move-object v14, v6

    .line 37
    check-cast v14, Landroid/content/Context;

    .line 38
    .line 39
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 40
    .line 41
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 42
    .line 43
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 48
    .line 49
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v13, 0x0

    .line 54
    invoke-static {v6, v7, v5, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v5, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v5, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 71
    .line 72
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 81
    .line 82
    if-nez v12, :cond_0

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_1

    .line 95
    .line 96
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {v10, v11, v6, v11, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_2

    .line 116
    .line 117
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_3

    .line 130
    .line 131
    :cond_2
    invoke-static {v7, v11, v7, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v6, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 142
    .line 143
    iget-object v6, v1, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;->k:Lcom/glow/android/kaylee/model/UserPref;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/glow/android/kaylee/model/UserPref;->f()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-ne v7, v3, :cond_4

    .line 153
    .line 154
    move/from16 v16, v3

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    move/from16 v16, v13

    .line 158
    .line 159
    :goto_1
    const v7, 0x605ea284

    .line 160
    .line 161
    .line 162
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 163
    .line 164
    .line 165
    sget-object v7, Lcom/glow/android/kaylee/model/Pregnancy$Status;->MISCARRIAGE:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 166
    .line 167
    if-eq v2, v7, :cond_5

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/glow/android/kaylee/model/UserPref;->f()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-ne v6, v3, :cond_5

    .line 177
    .line 178
    invoke-static {v5, v13}, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/ActionListSectionKt;->d(Landroidx/compose/runtime/Composer;I)V

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 182
    .line 183
    .line 184
    iget-object v6, v4, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;->e:Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;->l()Lcom/glow/android/kaylee/model/UserManager;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    const/16 v9, 0x48

    .line 191
    .line 192
    invoke-static {v6, v8, v5, v9}, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/ActionListSectionKt;->f(Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;Lcom/glow/android/kaylee/model/UserManager;Landroidx/compose/runtime/Composer;I)V

    .line 193
    .line 194
    .line 195
    const v6, 0x605eb8b3

    .line 196
    .line 197
    .line 198
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 199
    .line 200
    .line 201
    if-eqz v16, :cond_9

    .line 202
    .line 203
    if-eq v2, v7, :cond_9

    .line 204
    .line 205
    sget-object v6, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/ActionListSectionKt$WhenMappings;->a:[I

    .line 206
    .line 207
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    aget v6, v6, v7

    .line 212
    .line 213
    if-eq v6, v3, :cond_7

    .line 214
    .line 215
    if-eq v6, v0, :cond_6

    .line 216
    .line 217
    move v7, v13

    .line 218
    goto :goto_3

    .line 219
    :cond_6
    const v6, 0x7f1300ef

    .line 220
    .line 221
    .line 222
    :goto_2
    move v7, v6

    .line 223
    goto :goto_3

    .line 224
    :cond_7
    const v6, 0x7f1307fd

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :goto_3
    sget-object v19, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/Actions;->a:Lcom/glow/android/kaylee/ui/newhome/sidebar/components/Actions;

    .line 229
    .line 230
    const v6, 0x605edcf9

    .line 231
    .line 232
    .line 233
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 241
    .line 242
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    if-ne v6, v8, :cond_8

    .line 247
    .line 248
    new-instance v6, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/ActionListSectionKt$ActionListSection$1$1$1;

    .line 249
    .line 250
    const-class v20, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/Actions;

    .line 251
    .line 252
    const-string v21, "viewBabyProfile"

    .line 253
    .line 254
    const/16 v18, 0x1

    .line 255
    .line 256
    const-string v22, "viewBabyProfile(Landroid/content/Context;)V"

    .line 257
    .line 258
    const/16 v23, 0x0

    .line 259
    .line 260
    move-object/from16 v17, v6

    .line 261
    .line 262
    invoke-direct/range {v17 .. v23}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 269
    .line 270
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 271
    .line 272
    .line 273
    move-object v8, v6

    .line 274
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 275
    .line 276
    const/4 v9, 0x0

    .line 277
    const/4 v10, 0x0

    .line 278
    const v6, 0x7f080515

    .line 279
    .line 280
    .line 281
    const/4 v12, 0x0

    .line 282
    const/16 v17, 0x18

    .line 283
    .line 284
    move-object v11, v5

    .line 285
    move v3, v13

    .line 286
    move/from16 v13, v17

    .line 287
    .line 288
    invoke-static/range {v6 .. v13}, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/ActionListSectionKt;->a(IILkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/Composer;II)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_9
    move v3, v13

    .line 293
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 294
    .line 295
    .line 296
    const v6, 0x605ee2e9

    .line 297
    .line 298
    .line 299
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 300
    .line 301
    .line 302
    if-eqz v16, :cond_b

    .line 303
    .line 304
    sget-object v9, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/Actions;->a:Lcom/glow/android/kaylee/ui/newhome/sidebar/components/Actions;

    .line 305
    .line 306
    const v6, 0x605ef25b

    .line 307
    .line 308
    .line 309
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 317
    .line 318
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    if-ne v6, v7, :cond_a

    .line 323
    .line 324
    new-instance v6, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/ActionListSectionKt$ActionListSection$1$2$1;

    .line 325
    .line 326
    const-class v10, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/Actions;

    .line 327
    .line 328
    const-string v11, "openHealthProfile"

    .line 329
    .line 330
    const/4 v8, 0x1

    .line 331
    const-string v12, "openHealthProfile(Landroid/content/Context;)V"

    .line 332
    .line 333
    const/4 v13, 0x0

    .line 334
    move-object v7, v6

    .line 335
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_a
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 342
    .line 343
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 344
    .line 345
    .line 346
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 347
    .line 348
    invoke-static {v6, v5, v3}, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/ActionListSectionKt;->e(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 349
    .line 350
    .line 351
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352
    .line 353
    .line 354
    new-instance v8, LJ1/a;

    .line 355
    .line 356
    invoke-direct {v8, v1, v0}, LJ1/a;-><init>(Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;I)V

    .line 357
    .line 358
    .line 359
    const/4 v9, 0x0

    .line 360
    const/4 v10, 0x0

    .line 361
    const v6, 0x7f08070c

    .line 362
    .line 363
    .line 364
    const v7, 0x7f13089b

    .line 365
    .line 366
    .line 367
    const/4 v12, 0x0

    .line 368
    const/16 v13, 0x18

    .line 369
    .line 370
    move-object v11, v5

    .line 371
    invoke-static/range {v6 .. v13}, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/ActionListSectionKt;->a(IILkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/Composer;II)V

    .line 372
    .line 373
    .line 374
    sget-object v0, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/Actions;->a:Lcom/glow/android/kaylee/ui/newhome/sidebar/components/Actions;

    .line 375
    .line 376
    const v6, 0x605f179a

    .line 377
    .line 378
    .line 379
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 387
    .line 388
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    if-ne v6, v7, :cond_c

    .line 393
    .line 394
    new-instance v6, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/ActionListSectionKt$ActionListSection$1$4$1;

    .line 395
    .line 396
    const-class v22, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/Actions;

    .line 397
    .line 398
    const-string v23, "onClickReminders"

    .line 399
    .line 400
    const/16 v20, 0x1

    .line 401
    .line 402
    const-string v24, "onClickReminders(Landroid/content/Context;)V"

    .line 403
    .line 404
    const/16 v25, 0x0

    .line 405
    .line 406
    move-object/from16 v19, v6

    .line 407
    .line 408
    move-object/from16 v21, v0

    .line 409
    .line 410
    invoke-direct/range {v19 .. v25}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_c
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 417
    .line 418
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 419
    .line 420
    .line 421
    move-object v8, v6

    .line 422
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 423
    .line 424
    const/4 v9, 0x0

    .line 425
    const/4 v10, 0x0

    .line 426
    const v6, 0x7f0804e7

    .line 427
    .line 428
    .line 429
    const v7, 0x7f130096

    .line 430
    .line 431
    .line 432
    const/4 v12, 0x0

    .line 433
    const/16 v13, 0x18

    .line 434
    .line 435
    move-object v11, v5

    .line 436
    invoke-static/range {v6 .. v13}, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/ActionListSectionKt;->a(IILkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/Composer;II)V

    .line 437
    .line 438
    .line 439
    const v6, 0x605f287d

    .line 440
    .line 441
    .line 442
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    if-ne v6, v7, :cond_d

    .line 454
    .line 455
    new-instance v6, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/ActionListSectionKt$ActionListSection$1$5$1;

    .line 456
    .line 457
    const-class v22, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/Actions;

    .line 458
    .line 459
    const-string v23, "onClickAppointments"

    .line 460
    .line 461
    const/16 v20, 0x1

    .line 462
    .line 463
    const-string v24, "onClickAppointments(Landroid/content/Context;)V"

    .line 464
    .line 465
    const/16 v25, 0x0

    .line 466
    .line 467
    move-object/from16 v19, v6

    .line 468
    .line 469
    move-object/from16 v21, v0

    .line 470
    .line 471
    invoke-direct/range {v19 .. v25}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_d
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 478
    .line 479
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 480
    .line 481
    .line 482
    move-object v8, v6

    .line 483
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 484
    .line 485
    const/4 v9, 0x0

    .line 486
    const/4 v10, 0x0

    .line 487
    const v6, 0x7f0804f2

    .line 488
    .line 489
    .line 490
    const v7, 0x7f130094

    .line 491
    .line 492
    .line 493
    const/4 v12, 0x0

    .line 494
    const/16 v13, 0x18

    .line 495
    .line 496
    move-object v11, v5

    .line 497
    invoke-static/range {v6 .. v13}, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/ActionListSectionKt;->a(IILkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/Composer;II)V

    .line 498
    .line 499
    .line 500
    new-instance v8, LB2/g;

    .line 501
    .line 502
    const/16 v6, 0xe

    .line 503
    .line 504
    invoke-direct {v8, v6, v14, v1}, LB2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    const v6, 0x7f080564

    .line 508
    .line 509
    .line 510
    const v7, 0x7f130a79

    .line 511
    .line 512
    .line 513
    invoke-static/range {v6 .. v13}, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/ActionListSectionKt;->a(IILkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/Composer;II)V

    .line 514
    .line 515
    .line 516
    const v6, 0x605f4bf9

    .line 517
    .line 518
    .line 519
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    if-ne v6, v7, :cond_e

    .line 531
    .line 532
    new-instance v6, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/ActionListSectionKt$ActionListSection$1$7$1;

    .line 533
    .line 534
    const-class v22, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/Actions;

    .line 535
    .line 536
    const-string v23, "onClickResource"

    .line 537
    .line 538
    const/16 v20, 0x1

    .line 539
    .line 540
    const-string v24, "onClickResource(Landroid/content/Context;)V"

    .line 541
    .line 542
    const/16 v25, 0x0

    .line 543
    .line 544
    move-object/from16 v19, v6

    .line 545
    .line 546
    move-object/from16 v21, v0

    .line 547
    .line 548
    invoke-direct/range {v19 .. v25}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_e
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 555
    .line 556
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 557
    .line 558
    .line 559
    move-object v8, v6

    .line 560
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 561
    .line 562
    const/4 v9, 0x0

    .line 563
    const/4 v10, 0x0

    .line 564
    const v6, 0x7f080539

    .line 565
    .line 566
    .line 567
    const v7, 0x7f130f26

    .line 568
    .line 569
    .line 570
    const/4 v12, 0x0

    .line 571
    const/16 v13, 0x18

    .line 572
    .line 573
    move-object v11, v5

    .line 574
    invoke-static/range {v6 .. v13}, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/ActionListSectionKt;->a(IILkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/Composer;II)V

    .line 575
    .line 576
    .line 577
    const/16 v6, 0x8

    .line 578
    .line 579
    int-to-float v14, v6

    .line 580
    const/4 v13, 0x6

    .line 581
    invoke-static {v14, v15, v5, v13}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 582
    .line 583
    .line 584
    sget-wide v26, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->e:J

    .line 585
    .line 586
    const/4 v9, 0x0

    .line 587
    const/4 v10, 0x0

    .line 588
    const/4 v6, 0x0

    .line 589
    const/16 v12, 0x30

    .line 590
    .line 591
    const/16 v17, 0xd

    .line 592
    .line 593
    move-wide/from16 v7, v26

    .line 594
    .line 595
    move-object v11, v5

    .line 596
    move v3, v13

    .line 597
    move/from16 v13, v17

    .line 598
    .line 599
    invoke-static/range {v6 .. v13}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 600
    .line 601
    .line 602
    const v6, 0x605f6941

    .line 603
    .line 604
    .line 605
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    if-ne v6, v7, :cond_f

    .line 617
    .line 618
    new-instance v6, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/ActionListSectionKt$ActionListSection$1$8$1;

    .line 619
    .line 620
    const-class v22, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/Actions;

    .line 621
    .line 622
    const-string v23, "onClickCommunityProfile"

    .line 623
    .line 624
    const/16 v20, 0x1

    .line 625
    .line 626
    const-string v24, "onClickCommunityProfile(Landroid/content/Context;)V"

    .line 627
    .line 628
    const/16 v25, 0x0

    .line 629
    .line 630
    move-object/from16 v19, v6

    .line 631
    .line 632
    move-object/from16 v21, v0

    .line 633
    .line 634
    invoke-direct/range {v19 .. v25}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :cond_f
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 641
    .line 642
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 643
    .line 644
    .line 645
    move-object v8, v6

    .line 646
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 647
    .line 648
    const/4 v9, 0x0

    .line 649
    const/4 v10, 0x0

    .line 650
    const v6, 0x7f080850

    .line 651
    .line 652
    .line 653
    const v7, 0x7f131026

    .line 654
    .line 655
    .line 656
    const/4 v12, 0x0

    .line 657
    const/16 v13, 0x18

    .line 658
    .line 659
    move-object v11, v5

    .line 660
    invoke-static/range {v6 .. v13}, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/ActionListSectionKt;->a(IILkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/Composer;II)V

    .line 661
    .line 662
    .line 663
    const v6, 0x605f7a82

    .line 664
    .line 665
    .line 666
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    if-ne v6, v7, :cond_10

    .line 678
    .line 679
    new-instance v6, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/ActionListSectionKt$ActionListSection$1$9$1;

    .line 680
    .line 681
    const-class v22, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/Actions;

    .line 682
    .line 683
    const-string v23, "onClickCommunityBookmark"

    .line 684
    .line 685
    const/16 v20, 0x1

    .line 686
    .line 687
    const-string v24, "onClickCommunityBookmark(Landroid/content/Context;)V"

    .line 688
    .line 689
    const/16 v25, 0x0

    .line 690
    .line 691
    move-object/from16 v19, v6

    .line 692
    .line 693
    move-object/from16 v21, v0

    .line 694
    .line 695
    invoke-direct/range {v19 .. v25}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    :cond_10
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 702
    .line 703
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 704
    .line 705
    .line 706
    move-object v8, v6

    .line 707
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 708
    .line 709
    const/4 v9, 0x0

    .line 710
    const/4 v10, 0x0

    .line 711
    const v6, 0x7f08053b

    .line 712
    .line 713
    .line 714
    const v7, 0x7f131025

    .line 715
    .line 716
    .line 717
    const/4 v12, 0x0

    .line 718
    const/16 v13, 0x18

    .line 719
    .line 720
    move-object v11, v5

    .line 721
    invoke-static/range {v6 .. v13}, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/ActionListSectionKt;->a(IILkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/Composer;II)V

    .line 722
    .line 723
    .line 724
    invoke-static {v14, v15, v5, v3}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 725
    .line 726
    .line 727
    const/4 v9, 0x0

    .line 728
    const/4 v10, 0x0

    .line 729
    const/4 v6, 0x0

    .line 730
    const/16 v12, 0x30

    .line 731
    .line 732
    const/16 v13, 0xd

    .line 733
    .line 734
    move-wide/from16 v7, v26

    .line 735
    .line 736
    move-object v11, v5

    .line 737
    invoke-static/range {v6 .. v13}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 738
    .line 739
    .line 740
    const v6, 0x605f97bd

    .line 741
    .line 742
    .line 743
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 744
    .line 745
    .line 746
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    if-ne v6, v7, :cond_11

    .line 755
    .line 756
    new-instance v6, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/ActionListSectionKt$ActionListSection$1$10$1;

    .line 757
    .line 758
    const-class v22, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/Actions;

    .line 759
    .line 760
    const-string v23, "openSettingActivity"

    .line 761
    .line 762
    const/16 v20, 0x1

    .line 763
    .line 764
    const-string v24, "openSettingActivity(Landroid/content/Context;)V"

    .line 765
    .line 766
    const/16 v25, 0x0

    .line 767
    .line 768
    move-object/from16 v19, v6

    .line 769
    .line 770
    move-object/from16 v21, v0

    .line 771
    .line 772
    invoke-direct/range {v19 .. v25}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    :cond_11
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 779
    .line 780
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 781
    .line 782
    .line 783
    move-object v8, v6

    .line 784
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 785
    .line 786
    const/4 v6, 0x1

    .line 787
    xor-int/lit8 v9, p2, 0x1

    .line 788
    .line 789
    const v7, 0x7f131067

    .line 790
    .line 791
    .line 792
    const/4 v10, 0x0

    .line 793
    const v6, 0x7f080fde

    .line 794
    .line 795
    .line 796
    const/4 v12, 0x0

    .line 797
    const/16 v13, 0x10

    .line 798
    .line 799
    move-object v11, v5

    .line 800
    invoke-static/range {v6 .. v13}, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/ActionListSectionKt;->a(IILkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/Composer;II)V

    .line 801
    .line 802
    .line 803
    new-instance v8, LJ1/a;

    .line 804
    .line 805
    const/4 v6, 0x3

    .line 806
    invoke-direct {v8, v1, v6}, LJ1/a;-><init>(Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;I)V

    .line 807
    .line 808
    .line 809
    const/4 v9, 0x0

    .line 810
    const v6, 0x7f080741

    .line 811
    .line 812
    .line 813
    const v7, 0x7f131052

    .line 814
    .line 815
    .line 816
    const/16 v13, 0x18

    .line 817
    .line 818
    invoke-static/range {v6 .. v13}, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/ActionListSectionKt;->a(IILkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/Composer;II)V

    .line 819
    .line 820
    .line 821
    const v6, 0x605fbe79

    .line 822
    .line 823
    .line 824
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 825
    .line 826
    .line 827
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    if-ne v6, v7, :cond_12

    .line 836
    .line 837
    new-instance v6, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/ActionListSectionKt$ActionListSection$1$12$1;

    .line 838
    .line 839
    const-class v22, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/Actions;

    .line 840
    .line 841
    const-string v23, "onClickRateGlow"

    .line 842
    .line 843
    const/16 v20, 0x1

    .line 844
    .line 845
    const-string v24, "onClickRateGlow(Landroid/content/Context;)V"

    .line 846
    .line 847
    const/16 v25, 0x0

    .line 848
    .line 849
    move-object/from16 v19, v6

    .line 850
    .line 851
    move-object/from16 v21, v0

    .line 852
    .line 853
    invoke-direct/range {v19 .. v25}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 854
    .line 855
    .line 856
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    :cond_12
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 860
    .line 861
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 862
    .line 863
    .line 864
    move-object v8, v6

    .line 865
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 866
    .line 867
    const/4 v9, 0x0

    .line 868
    const/4 v10, 0x0

    .line 869
    const v6, 0x7f0807bd

    .line 870
    .line 871
    .line 872
    const v7, 0x7f131218

    .line 873
    .line 874
    .line 875
    const/4 v12, 0x0

    .line 876
    const/16 v13, 0x18

    .line 877
    .line 878
    move-object v11, v5

    .line 879
    invoke-static/range {v6 .. v13}, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/ActionListSectionKt;->a(IILkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/Composer;II)V

    .line 880
    .line 881
    .line 882
    const v6, 0x605fcc3e

    .line 883
    .line 884
    .line 885
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 886
    .line 887
    .line 888
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    if-ne v6, v7, :cond_13

    .line 897
    .line 898
    new-instance v6, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/ActionListSectionKt$ActionListSection$1$13$1;

    .line 899
    .line 900
    const-class v22, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/Actions;

    .line 901
    .line 902
    const-string v23, "onClickFavouriteGlow"

    .line 903
    .line 904
    const/16 v20, 0x1

    .line 905
    .line 906
    const-string v24, "onClickFavouriteGlow(Landroid/content/Context;)V"

    .line 907
    .line 908
    const/16 v25, 0x0

    .line 909
    .line 910
    move-object/from16 v19, v6

    .line 911
    .line 912
    move-object/from16 v21, v0

    .line 913
    .line 914
    invoke-direct/range {v19 .. v25}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 915
    .line 916
    .line 917
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    :cond_13
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 921
    .line 922
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 923
    .line 924
    .line 925
    move-object v8, v6

    .line 926
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 927
    .line 928
    const/4 v9, 0x0

    .line 929
    const/4 v10, 0x0

    .line 930
    const v6, 0x7f08073d

    .line 931
    .line 932
    .line 933
    const v7, 0x7f131227

    .line 934
    .line 935
    .line 936
    const/4 v12, 0x0

    .line 937
    const/16 v13, 0x18

    .line 938
    .line 939
    move-object v11, v5

    .line 940
    invoke-static/range {v6 .. v13}, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/ActionListSectionKt;->a(IILkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/Composer;II)V

    .line 941
    .line 942
    .line 943
    const v6, 0x605fd1b7

    .line 944
    .line 945
    .line 946
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 947
    .line 948
    .line 949
    if-eqz p4, :cond_15

    .line 950
    .line 951
    const v6, 0x605fe0f8

    .line 952
    .line 953
    .line 954
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 955
    .line 956
    .line 957
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    if-ne v6, v7, :cond_14

    .line 966
    .line 967
    new-instance v6, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/ActionListSectionKt$ActionListSection$1$14$1;

    .line 968
    .line 969
    const-class v22, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/Actions;

    .line 970
    .line 971
    const-string v23, "goReferralPage"

    .line 972
    .line 973
    const/16 v20, 0x1

    .line 974
    .line 975
    const-string v24, "goReferralPage(Landroid/content/Context;)V"

    .line 976
    .line 977
    const/16 v25, 0x0

    .line 978
    .line 979
    move-object/from16 v19, v6

    .line 980
    .line 981
    move-object/from16 v21, v0

    .line 982
    .line 983
    invoke-direct/range {v19 .. v25}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 984
    .line 985
    .line 986
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    :cond_14
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 990
    .line 991
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 992
    .line 993
    .line 994
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 995
    .line 996
    const/4 v0, 0x0

    .line 997
    invoke-static {v0, v5, v6, v0}, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/ActionListSectionKt;->b(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;Z)V

    .line 998
    .line 999
    .line 1000
    :cond_15
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-static {v0, v5, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1012
    .line 1013
    .line 1014
    const v0, 0x605fecb1

    .line 1015
    .line 1016
    .line 1017
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v7

    .line 1030
    if-eqz v7, :cond_16

    .line 1031
    .line 1032
    new-instance v8, LJ2/l;

    .line 1033
    .line 1034
    move-object v0, v8

    .line 1035
    move-object/from16 v1, p0

    .line 1036
    .line 1037
    move-object/from16 v2, p1

    .line 1038
    .line 1039
    move/from16 v3, p2

    .line 1040
    .line 1041
    move-object/from16 v4, p3

    .line 1042
    .line 1043
    move/from16 v5, p4

    .line 1044
    .line 1045
    move/from16 v6, p6

    .line 1046
    .line 1047
    invoke-direct/range {v0 .. v6}, LJ2/l;-><init>(Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;Lcom/glow/android/kaylee/model/Pregnancy$Status;ZLcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;ZI)V

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_16
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/Composer;I)V
    .locals 9
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
    const v0, -0x4ff13ceb

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    new-instance v1, Lcom/glow/android/kaylee/prefs/TutorialPrefs;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/glow/android/kaylee/prefs/TutorialPrefs;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const v0, -0x549c9dbc

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    sget-object v0, Lcom/glow/android/kaylee/prefs/TutorialPrefs;->a:Lcom/google/common/base/Supplier;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/content/SharedPreferences;

    .line 61
    .line 62
    const-string v2, "hasShownBabyRegistryRedDot"

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    xor-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v2, 0x2

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 85
    .line 86
    const v2, -0x549c88d6

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v2}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v2, v1, :cond_3

    .line 98
    .line 99
    new-instance v2, LD2/b;

    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    invoke-direct {v2, v1, v0}, LD2/b;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    move-object v3, v2

    .line 109
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const/16 v7, 0x180

    .line 125
    .line 126
    const/16 v8, 0x8

    .line 127
    .line 128
    const v1, 0x7f08071c

    .line 129
    .line 130
    .line 131
    const v2, 0x7f13101f

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    move-object v6, p0

    .line 136
    invoke-static/range {v1 .. v8}, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/ActionListSectionKt;->a(IILkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/Composer;II)V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_4

    .line 144
    .line 145
    new-instance v0, LG1/i;

    .line 146
    .line 147
    const/4 v1, 0x4

    .line 148
    invoke-direct {v0, p1, v1}, LG1/i;-><init>(II)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 30
    .param p0    # Lkotlin/jvm/functions/Function1;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "onClick"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x3deabdae

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, v1, 0xe

    .line 20
    .line 21
    const v4, 0x7f080537

    .line 22
    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v1

    .line 38
    :goto_1
    and-int/lit8 v5, v1, 0x70

    .line 39
    .line 40
    const v13, 0x7f13103e

    .line 41
    .line 42
    .line 43
    const/16 v6, 0x10

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v5, v6

    .line 57
    :goto_2
    or-int/2addr v3, v5

    .line 58
    :cond_3
    and-int/lit16 v5, v1, 0x380

    .line 59
    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    const/16 v5, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v5, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v3, v5

    .line 74
    :cond_5
    move v14, v3

    .line 75
    and-int/lit16 v3, v14, 0x2db

    .line 76
    .line 77
    const/16 v5, 0x92

    .line 78
    .line 79
    if-ne v3, v5, :cond_7

    .line 80
    .line 81
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroid/content/Context;

    .line 102
    .line 103
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 104
    .line 105
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 110
    .line 111
    new-instance v7, LK1/a;

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-direct {v7, v8, v3, v0}, LK1/a;-><init>(ILandroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v20, 0x7

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    move-object v15, v12

    .line 128
    move-object/from16 v19, v7

    .line 129
    .line 130
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    int-to-float v6, v6

    .line 135
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    const/16 v8, 0xa

    .line 144
    .line 145
    int-to-float v8, v8

    .line 146
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-static {v3, v7, v9, v6, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 159
    .line 160
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const/16 v7, 0x30

    .line 165
    .line 166
    invoke-static {v6, v5, v2, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 184
    .line 185
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 194
    .line 195
    if-nez v10, :cond_8

    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_9

    .line 208
    .line 209
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 214
    .line 215
    .line 216
    :goto_5
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-static {v8, v9, v5, v9, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-nez v7, :cond_a

    .line 229
    .line 230
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-nez v7, :cond_b

    .line 243
    .line 244
    :cond_a
    invoke-static {v6, v9, v6, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v9, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    sget-object v15, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 255
    .line 256
    and-int/lit8 v3, v14, 0xe

    .line 257
    .line 258
    invoke-static {v4, v2, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const/16 v4, 0x18

    .line 263
    .line 264
    int-to-float v11, v4

    .line 265
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    const/4 v8, 0x0

    .line 274
    const/4 v9, 0x0

    .line 275
    const/4 v4, 0x0

    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v7, 0x0

    .line 278
    const/16 v16, 0x1b8

    .line 279
    .line 280
    const/16 v17, 0x78

    .line 281
    .line 282
    move-object v10, v2

    .line 283
    move/from16 v18, v11

    .line 284
    .line 285
    move/from16 v11, v16

    .line 286
    .line 287
    move-object/from16 v16, v12

    .line 288
    .line 289
    move/from16 v12, v17

    .line 290
    .line 291
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 292
    .line 293
    .line 294
    shr-int/lit8 v3, v14, 0x3

    .line 295
    .line 296
    const/16 v4, 0xe

    .line 297
    .line 298
    and-int/2addr v3, v4

    .line 299
    invoke-static {v13, v2, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v28

    .line 307
    sget-wide v5, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->c:J

    .line 308
    .line 309
    const/high16 v9, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/4 v10, 0x0

    .line 312
    const/4 v11, 0x2

    .line 313
    const/4 v12, 0x0

    .line 314
    move-object v7, v15

    .line 315
    move-object/from16 v8, v16

    .line 316
    .line 317
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 318
    .line 319
    .line 320
    move-result-object v19

    .line 321
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 322
    .line 323
    .line 324
    move-result v20

    .line 325
    const/16 v22, 0x0

    .line 326
    .line 327
    const/16 v23, 0x0

    .line 328
    .line 329
    const/16 v21, 0x0

    .line 330
    .line 331
    const/16 v24, 0xe

    .line 332
    .line 333
    const/16 v25, 0x0

    .line 334
    .line 335
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    const/16 v23, 0x0

    .line 340
    .line 341
    const/16 v25, 0xd80

    .line 342
    .line 343
    const/4 v9, 0x0

    .line 344
    const/4 v10, 0x0

    .line 345
    const/4 v11, 0x0

    .line 346
    const-wide/16 v12, 0x0

    .line 347
    .line 348
    const/4 v14, 0x0

    .line 349
    const/4 v15, 0x0

    .line 350
    const-wide/16 v16, 0x0

    .line 351
    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    const/16 v21, 0x0

    .line 359
    .line 360
    const/16 v22, 0x0

    .line 361
    .line 362
    const/16 v26, 0x0

    .line 363
    .line 364
    const v27, 0x1fff0

    .line 365
    .line 366
    .line 367
    move-wide/from16 v7, v28

    .line 368
    .line 369
    move-object/from16 v24, v2

    .line 370
    .line 371
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 375
    .line 376
    .line 377
    :goto_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_c

    .line 382
    .line 383
    new-instance v3, LK1/b;

    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    invoke-direct {v3, v1, v4, v0}, LK1/b;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    :cond_c
    return-void
.end method

.method public static final f(Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;Lcom/glow/android/kaylee/model/UserManager;Landroidx/compose/runtime/Composer;I)V
    .locals 32
    .param p0    # Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/kaylee/model/UserManager;
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
    const-string v2, "userManager"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x15a3a833

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const v3, 0x44b87296

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 25
    .line 26
    .line 27
    new-instance v5, LA5/a;

    .line 28
    .line 29
    const/16 v3, 0x13

    .line 30
    .line 31
    invoke-direct {v5, v1, v3}, LA5/a;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const v3, 0x7f080851

    .line 37
    .line 38
    .line 39
    const v4, 0x7f13101d

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/16 v10, 0x18

    .line 44
    .line 45
    move-object v8, v2

    .line 46
    invoke-static/range {v3 .. v10}, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/ActionListSectionKt;->a(IILkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/Composer;II)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_0
    const v3, 0x44bb68a2

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroid/content/Context;

    .line 69
    .line 70
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 77
    .line 78
    new-instance v9, LK1/e;

    .line 79
    .line 80
    invoke-direct {v9, v3, v0}, LK1/e;-><init>(Landroid/content/Context;Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;)V

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v10, 0x7

    .line 87
    const/4 v11, 0x0

    .line 88
    move-object v5, v12

    .line 89
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/16 v5, 0x10

    .line 94
    .line 95
    int-to-float v5, v5

    .line 96
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/16 v7, 0xa

    .line 105
    .line 106
    int-to-float v7, v7

    .line 107
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-static {v3, v6, v8, v5, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 120
    .line 121
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const/16 v6, 0x30

    .line 126
    .line 127
    invoke-static {v5, v4, v2, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 145
    .line 146
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 155
    .line 156
    if-nez v9, :cond_1

    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 159
    .line 160
    .line 161
    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_2

    .line 169
    .line 170
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 175
    .line 176
    .line 177
    :goto_0
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v7, v8, v4, v8, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_3

    .line 190
    .line 191
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_4

    .line 204
    .line 205
    :cond_3
    invoke-static {v5, v8, v5, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    sget-object v11, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 216
    .line 217
    const/16 v3, 0x18

    .line 218
    .line 219
    int-to-float v13, v3

    .line 220
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    const/16 v14, 0x40

    .line 237
    .line 238
    int-to-float v3, v14

    .line 239
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    iget-object v5, v0, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;->b:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v6, v0, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;->c:Ljava/lang/String;

    .line 246
    .line 247
    iget-wide v3, v0, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;->a:J

    .line 248
    .line 249
    const/16 v10, 0x6000

    .line 250
    .line 251
    move-object v9, v2

    .line 252
    invoke-static/range {v3 .. v10}, Lcom/glow/android/kaylee/ui/widget/compose/UserAvatarKt;->b(JLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 253
    .line 254
    .line 255
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;->b:Ljava/lang/String;

    .line 256
    .line 257
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const v4, 0x7f131058

    .line 262
    .line 263
    .line 264
    invoke-static {v4, v3, v2, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const/16 v4, 0xe

    .line 269
    .line 270
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v28

    .line 274
    sget-wide v30, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->c:J

    .line 275
    .line 276
    const/high16 v7, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/4 v8, 0x0

    .line 279
    const/4 v9, 0x2

    .line 280
    const/4 v10, 0x0

    .line 281
    move-object v5, v11

    .line 282
    move-object v6, v12

    .line 283
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    const/16 v18, 0x0

    .line 294
    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    const/16 v19, 0xe

    .line 298
    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    const/16 v23, 0x0

    .line 306
    .line 307
    const/16 v25, 0xd80

    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    const/4 v11, 0x0

    .line 311
    const-wide/16 v12, 0x0

    .line 312
    .line 313
    const/4 v14, 0x0

    .line 314
    const/4 v15, 0x0

    .line 315
    const-wide/16 v16, 0x0

    .line 316
    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    const/16 v20, 0x0

    .line 322
    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    const/16 v22, 0x0

    .line 326
    .line 327
    const/16 v26, 0x0

    .line 328
    .line 329
    const v27, 0x1fff0

    .line 330
    .line 331
    .line 332
    move-wide/from16 v5, v30

    .line 333
    .line 334
    move-wide/from16 v7, v28

    .line 335
    .line 336
    move-object/from16 v24, v2

    .line 337
    .line 338
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 342
    .line 343
    .line 344
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 345
    .line 346
    .line 347
    :goto_1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-eqz v2, :cond_5

    .line 352
    .line 353
    new-instance v3, LA2/o;

    .line 354
    .line 355
    const/16 v4, 0xc

    .line 356
    .line 357
    move/from16 v5, p3

    .line 358
    .line 359
    invoke-direct {v3, v0, v1, v5, v4}, LA2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    :cond_5
    return-void
.end method
