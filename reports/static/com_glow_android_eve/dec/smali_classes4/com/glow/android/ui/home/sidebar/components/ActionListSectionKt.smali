.class public final Lcom/glow/android/ui/home/sidebar/components/ActionListSectionKt;
.super Ljava/lang/Object;
.source "ActionListSection.kt"


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
.method public static final a(IILkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V
    .locals 37
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
    .param p4    # Landroidx/compose/runtime/Composer;
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
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const-string v0, "onClick"

    .line 10
    .line 11
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x3fb1c71f

    .line 15
    .line 16
    .line 17
    move-object/from16 v4, p4

    .line 18
    .line 19
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    and-int/lit8 v4, v5, 0xe

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v5

    .line 39
    :goto_1
    and-int/lit8 v6, v5, 0x70

    .line 40
    .line 41
    const/16 v7, 0x10

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v6, v7

    .line 55
    :goto_2
    or-int/2addr v4, v6

    .line 56
    :cond_3
    and-int/lit16 v6, v5, 0x380

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v4, v6

    .line 72
    :cond_5
    and-int/lit8 v6, p6, 0x8

    .line 73
    .line 74
    if-eqz v6, :cond_7

    .line 75
    .line 76
    or-int/lit16 v4, v4, 0xc00

    .line 77
    .line 78
    :cond_6
    move/from16 v8, p3

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v8, v5, 0x1c00

    .line 82
    .line 83
    if-nez v8, :cond_6

    .line 84
    .line 85
    move/from16 v8, p3

    .line 86
    .line 87
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_8

    .line 92
    .line 93
    const/16 v9, 0x800

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v9, 0x400

    .line 97
    .line 98
    :goto_4
    or-int/2addr v4, v9

    .line 99
    :goto_5
    and-int/lit16 v9, v4, 0x16db

    .line 100
    .line 101
    const/16 v10, 0x492

    .line 102
    .line 103
    if-ne v9, v10, :cond_a

    .line 104
    .line 105
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_9

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 113
    .line 114
    .line 115
    move v4, v8

    .line 116
    goto/16 :goto_9

    .line 117
    .line 118
    :cond_a
    :goto_6
    const/4 v15, 0x0

    .line 119
    if-eqz v6, :cond_b

    .line 120
    .line 121
    move/from16 v31, v15

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_b
    move/from16 v31, v8

    .line 125
    .line 126
    :goto_7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Landroid/content/Context;

    .line 135
    .line 136
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 137
    .line 138
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 143
    .line 144
    new-instance v9, LK1/a;

    .line 145
    .line 146
    const/4 v10, 0x7

    .line 147
    invoke-direct {v9, v10, v6, v3}, LK1/a;-><init>(ILandroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v21, 0x7

    .line 157
    .line 158
    const/16 v22, 0x0

    .line 159
    .line 160
    move-object/from16 v16, v14

    .line 161
    .line 162
    move-object/from16 v20, v9

    .line 163
    .line 164
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    int-to-float v13, v7

    .line 169
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    const/16 v10, 0xa

    .line 178
    .line 179
    int-to-float v10, v10

    .line 180
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    invoke-static {v6, v7, v11, v9, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 193
    .line 194
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const/16 v9, 0x30

    .line 199
    .line 200
    invoke-static {v7, v8, v0, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v0, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v0, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 217
    .line 218
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 227
    .line 228
    if-nez v12, :cond_c

    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 231
    .line 232
    .line 233
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-eqz v12, :cond_d

    .line 241
    .line 242
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 247
    .line 248
    .line 249
    :goto_8
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-static {v10, v11, v7, v11, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-nez v9, :cond_e

    .line 262
    .line 263
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-nez v9, :cond_f

    .line 276
    .line 277
    :cond_e
    invoke-static {v8, v11, v8, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    :cond_f
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    sget-object v16, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 288
    .line 289
    and-int/lit8 v6, v4, 0xe

    .line 290
    .line 291
    invoke-static {v1, v0, v6}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    const/16 v7, 0x18

    .line 296
    .line 297
    int-to-float v12, v7

    .line 298
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    const/4 v11, 0x0

    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    const/4 v9, 0x0

    .line 311
    const/4 v10, 0x0

    .line 312
    const/16 v18, 0x1b8

    .line 313
    .line 314
    const/16 v19, 0x78

    .line 315
    .line 316
    move/from16 v20, v12

    .line 317
    .line 318
    move-object/from16 v12, v17

    .line 319
    .line 320
    move/from16 v32, v13

    .line 321
    .line 322
    move-object v13, v0

    .line 323
    move-object/from16 p3, v14

    .line 324
    .line 325
    move/from16 v14, v18

    .line 326
    .line 327
    move v1, v15

    .line 328
    move/from16 v15, v19

    .line 329
    .line 330
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 331
    .line 332
    .line 333
    shr-int/lit8 v4, v4, 0x3

    .line 334
    .line 335
    const/16 v6, 0xe

    .line 336
    .line 337
    and-int/2addr v4, v6

    .line 338
    invoke-static {v2, v0, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v33

    .line 346
    sget-wide v35, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->c:J

    .line 347
    .line 348
    const/high16 v11, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const/4 v12, 0x0

    .line 351
    const/4 v13, 0x2

    .line 352
    const/4 v14, 0x0

    .line 353
    move-object/from16 v9, v16

    .line 354
    .line 355
    move-object/from16 v10, p3

    .line 356
    .line 357
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 358
    .line 359
    .line 360
    move-result-object v21

    .line 361
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 362
    .line 363
    .line 364
    move-result v22

    .line 365
    const/16 v24, 0x0

    .line 366
    .line 367
    const/16 v25, 0x0

    .line 368
    .line 369
    const/16 v23, 0x0

    .line 370
    .line 371
    const/16 v26, 0xe

    .line 372
    .line 373
    const/16 v27, 0x0

    .line 374
    .line 375
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    const/16 v26, 0x0

    .line 380
    .line 381
    const/16 v28, 0xd80

    .line 382
    .line 383
    const/4 v12, 0x0

    .line 384
    const/4 v13, 0x0

    .line 385
    const-wide/16 v15, 0x0

    .line 386
    .line 387
    const/16 v17, 0x0

    .line 388
    .line 389
    const/16 v18, 0x0

    .line 390
    .line 391
    const-wide/16 v19, 0x0

    .line 392
    .line 393
    const/16 v21, 0x0

    .line 394
    .line 395
    const/16 v22, 0x0

    .line 396
    .line 397
    const/16 v23, 0x0

    .line 398
    .line 399
    const/16 v24, 0x0

    .line 400
    .line 401
    const/16 v25, 0x0

    .line 402
    .line 403
    const/16 v29, 0x0

    .line 404
    .line 405
    const v30, 0x1fff0

    .line 406
    .line 407
    .line 408
    move-object v6, v4

    .line 409
    move-wide/from16 v8, v35

    .line 410
    .line 411
    move-wide/from16 v10, v33

    .line 412
    .line 413
    move-object/from16 v27, v0

    .line 414
    .line 415
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 416
    .line 417
    .line 418
    const v4, 0x778b6036

    .line 419
    .line 420
    .line 421
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 422
    .line 423
    .line 424
    if-eqz v31, :cond_10

    .line 425
    .line 426
    const v4, 0x7f0802e0

    .line 427
    .line 428
    .line 429
    invoke-static {v4, v0, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-static/range {v32 .. v32}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    move-object/from16 v4, p3

    .line 438
    .line 439
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    const/4 v11, 0x0

    .line 444
    const/4 v12, 0x0

    .line 445
    const/4 v7, 0x0

    .line 446
    const/4 v9, 0x0

    .line 447
    const/4 v10, 0x0

    .line 448
    const/16 v14, 0x1b8

    .line 449
    .line 450
    const/16 v15, 0x78

    .line 451
    .line 452
    move-object v13, v0

    .line 453
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 454
    .line 455
    .line 456
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 457
    .line 458
    .line 459
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 460
    .line 461
    .line 462
    move/from16 v4, v31

    .line 463
    .line 464
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    if-eqz v7, :cond_11

    .line 469
    .line 470
    new-instance v8, Lk3/a;

    .line 471
    .line 472
    move-object v0, v8

    .line 473
    move/from16 v1, p0

    .line 474
    .line 475
    move/from16 v2, p1

    .line 476
    .line 477
    move-object/from16 v3, p2

    .line 478
    .line 479
    move/from16 v5, p5

    .line 480
    .line 481
    move/from16 v6, p6

    .line 482
    .line 483
    invoke-direct/range {v0 .. v6}, Lk3/a;-><init>(IILkotlin/jvm/functions/Function1;ZII)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 487
    .line 488
    .line 489
    :cond_11
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
    const v2, 0x39c475a1

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
    goto/16 :goto_6

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
    sget-object v5, Lcom/glow/android/utils/ImageUtils;->a:Lcom/glow/android/utils/ImageUtils;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lcom/glow/android/utils/ImageUtils;->d(Landroid/content/Context;)Lcoil/ImageLoader;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 116
    .line 117
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 122
    .line 123
    new-instance v8, LK1/a;

    .line 124
    .line 125
    const/16 v9, 0x8

    .line 126
    .line 127
    invoke-direct {v8, v9, v3, v1}, LK1/a;-><init>(ILandroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v20, 0x7

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    move-object v15, v12

    .line 141
    move-object/from16 v19, v8

    .line 142
    .line 143
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    int-to-float v6, v6

    .line 148
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    const/16 v9, 0xa

    .line 157
    .line 158
    int-to-float v9, v9

    .line 159
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-static {v3, v8, v10, v6, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 172
    .line 173
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const/16 v8, 0x30

    .line 178
    .line 179
    invoke-static {v6, v7, v2, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const/4 v15, 0x0

    .line 184
    invoke-static {v2, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 197
    .line 198
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 207
    .line 208
    if-nez v11, :cond_8

    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 211
    .line 212
    .line 213
    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-eqz v11, :cond_9

    .line 221
    .line 222
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 227
    .line 228
    .line 229
    :goto_5
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-static {v9, v10, v6, v10, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-nez v8, :cond_a

    .line 242
    .line 243
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-nez v8, :cond_b

    .line 256
    .line 257
    :cond_a
    invoke-static {v7, v10, v7, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v10, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    sget-object v16, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 268
    .line 269
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const/4 v7, 0x0

    .line 274
    const/4 v8, 0x0

    .line 275
    const/4 v6, 0x0

    .line 276
    const/4 v9, 0x0

    .line 277
    const/16 v10, 0x3c

    .line 278
    .line 279
    move-object v4, v5

    .line 280
    move-object v5, v6

    .line 281
    move-object v6, v9

    .line 282
    move-object v9, v2

    .line 283
    invoke-static/range {v3 .. v10}, Lcoil/compose/AsyncImagePainterKt;->a(Ljava/lang/Object;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;I)Lcoil/compose/AsyncImagePainter;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const/16 v4, 0x18

    .line 288
    .line 289
    int-to-float v11, v4

    .line 290
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    const/4 v8, 0x0

    .line 299
    const/4 v9, 0x0

    .line 300
    const/4 v4, 0x0

    .line 301
    const/4 v6, 0x0

    .line 302
    const/16 v17, 0x1b0

    .line 303
    .line 304
    const/16 v18, 0x78

    .line 305
    .line 306
    move-object v10, v2

    .line 307
    move/from16 v21, v11

    .line 308
    .line 309
    move/from16 v11, v17

    .line 310
    .line 311
    move-object/from16 v17, v12

    .line 312
    .line 313
    move/from16 v12, v18

    .line 314
    .line 315
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 316
    .line 317
    .line 318
    shr-int/lit8 v3, v14, 0x3

    .line 319
    .line 320
    const/16 v4, 0xe

    .line 321
    .line 322
    and-int/2addr v3, v4

    .line 323
    invoke-static {v13, v2, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 328
    .line 329
    .line 330
    move-result-wide v7

    .line 331
    sget-wide v5, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->c:J

    .line 332
    .line 333
    const/high16 v4, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    const/16 v19, 0x2

    .line 338
    .line 339
    const/16 v20, 0x0

    .line 340
    .line 341
    move/from16 v28, v15

    .line 342
    .line 343
    move-object/from16 v15, v16

    .line 344
    .line 345
    move-object/from16 v16, v17

    .line 346
    .line 347
    move/from16 v17, v4

    .line 348
    .line 349
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    const/4 v12, 0x0

    .line 358
    const/4 v13, 0x0

    .line 359
    const/4 v11, 0x0

    .line 360
    const/16 v14, 0xe

    .line 361
    .line 362
    const/4 v15, 0x0

    .line 363
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    const/16 v23, 0x0

    .line 368
    .line 369
    const/16 v25, 0xd80

    .line 370
    .line 371
    const/4 v9, 0x0

    .line 372
    const/4 v10, 0x0

    .line 373
    const/4 v11, 0x0

    .line 374
    const-wide/16 v12, 0x0

    .line 375
    .line 376
    const/4 v14, 0x0

    .line 377
    const-wide/16 v16, 0x0

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    const/16 v20, 0x0

    .line 382
    .line 383
    const/16 v21, 0x0

    .line 384
    .line 385
    const/16 v22, 0x0

    .line 386
    .line 387
    const/16 v26, 0x0

    .line 388
    .line 389
    const v27, 0x1fff0

    .line 390
    .line 391
    .line 392
    move-object/from16 v24, v2

    .line 393
    .line 394
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 395
    .line 396
    .line 397
    const v3, -0xfa92f6c

    .line 398
    .line 399
    .line 400
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 404
    .line 405
    .line 406
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 407
    .line 408
    .line 409
    move/from16 v3, v28

    .line 410
    .line 411
    :goto_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-eqz v2, :cond_c

    .line 416
    .line 417
    new-instance v4, LK1/c;

    .line 418
    .line 419
    const/4 v5, 0x2

    .line 420
    invoke-direct {v4, v1, v3, v0, v5}, LK1/c;-><init>(Lkotlin/jvm/functions/Function1;ZII)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v2, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 424
    .line 425
    .line 426
    :cond_c
    return-void
.end method

.method public static final c(ZILcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;Lcom/glow/android/ui/home/sidebar/DrawerViewModel$FeatureConfig;ZLandroidx/compose/runtime/Composer;I)V
    .locals 19
    .param p2    # Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/ui/home/sidebar/DrawerViewModel$FeatureConfig;
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
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    const-string v0, "userInfo"

    .line 6
    .line 7
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "featureConfig"

    .line 11
    .line 12
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x25c29bb2

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p5

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 25
    .line 26
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v13, 0x0

    .line 39
    invoke-static {v2, v5, v0, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 56
    .line 57
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 66
    .line 67
    if-nez v10, :cond_0

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_1

    .line 80
    .line 81
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v8, v9, v2, v9, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_2

    .line 101
    .line 102
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_3

    .line 115
    .line 116
    :cond_2
    invoke-static {v5, v9, v5, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v9, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 127
    .line 128
    sget-object v2, Lcom/glow/android/ui/home/sidebar/components/Actions;->a:Lcom/glow/android/ui/home/sidebar/components/Actions;

    .line 129
    .line 130
    const v5, -0x5b739238

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 141
    .line 142
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-ne v5, v6, :cond_4

    .line 147
    .line 148
    new-instance v12, Lcom/glow/android/ui/home/sidebar/components/ActionListSectionKt$ActionListSection$1$1$1;

    .line 149
    .line 150
    const-class v8, Lcom/glow/android/ui/home/sidebar/components/Actions;

    .line 151
    .line 152
    const-string v9, "openMyDevices"

    .line 153
    .line 154
    const/4 v6, 0x1

    .line 155
    const-string v10, "openMyDevices(Landroid/content/Context;)V"

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    move-object v5, v12

    .line 159
    move-object v7, v2

    .line 160
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v5, v12

    .line 167
    :cond_4
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 168
    .line 169
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 170
    .line 171
    .line 172
    move-object v7, v5

    .line 173
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    const v6, 0x7f130d41

    .line 176
    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    const v5, 0x7f080534

    .line 180
    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    const/16 v11, 0x8

    .line 184
    .line 185
    move-object v9, v0

    .line 186
    invoke-static/range {v5 .. v11}, Lcom/glow/android/ui/home/sidebar/components/ActionListSectionKt;->a(IILkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    .line 187
    .line 188
    .line 189
    iget-object v5, v3, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->i:Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;

    .line 190
    .line 191
    const/16 v12, 0x8

    .line 192
    .line 193
    invoke-static {v5, v0, v12}, Lcom/glow/android/ui/home/sidebar/components/ActionListSectionKt;->e(Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;Landroidx/compose/runtime/Composer;I)V

    .line 194
    .line 195
    .line 196
    const v5, -0x5b7377f4

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-ne v5, v6, :cond_5

    .line 211
    .line 212
    new-instance v15, Lcom/glow/android/ui/home/sidebar/components/ActionListSectionKt$ActionListSection$1$2$1;

    .line 213
    .line 214
    const-class v8, Lcom/glow/android/ui/home/sidebar/components/Actions;

    .line 215
    .line 216
    const-string v9, "openHealthProfile"

    .line 217
    .line 218
    const/4 v6, 0x1

    .line 219
    const-string v10, "openHealthProfile(Landroid/content/Context;)V"

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    move-object v5, v15

    .line 223
    move-object v7, v2

    .line 224
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    move-object v5, v15

    .line 231
    :cond_5
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 232
    .line 233
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 234
    .line 235
    .line 236
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 237
    .line 238
    shl-int/lit8 v6, p6, 0x3

    .line 239
    .line 240
    and-int/lit16 v6, v6, 0x380

    .line 241
    .line 242
    move/from16 v15, p1

    .line 243
    .line 244
    invoke-static {v15, v5, v0, v6}, Lcom/glow/android/ui/home/sidebar/components/ActionListSectionKt;->d(ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 245
    .line 246
    .line 247
    const v5, -0x5b7372f2

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 251
    .line 252
    .line 253
    iget-boolean v5, v3, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->f:Z

    .line 254
    .line 255
    if-eqz v5, :cond_7

    .line 256
    .line 257
    const v5, -0x5b7367d5

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    if-ne v5, v6, :cond_6

    .line 272
    .line 273
    new-instance v11, Lcom/glow/android/ui/home/sidebar/components/ActionListSectionKt$ActionListSection$1$3$1;

    .line 274
    .line 275
    const-class v8, Lcom/glow/android/ui/home/sidebar/components/Actions;

    .line 276
    .line 277
    const-string v9, "onExportPdfClick"

    .line 278
    .line 279
    const/4 v6, 0x1

    .line 280
    const-string v10, "onExportPdfClick(Landroid/content/Context;)V"

    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    move-object v5, v11

    .line 285
    move-object v7, v2

    .line 286
    move-object v13, v11

    .line 287
    move/from16 v11, v16

    .line 288
    .line 289
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    move-object v5, v13

    .line 296
    :cond_6
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 297
    .line 298
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 299
    .line 300
    .line 301
    move-object v7, v5

    .line 302
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 303
    .line 304
    const v6, 0x7f13089b

    .line 305
    .line 306
    .line 307
    const/4 v8, 0x0

    .line 308
    const v5, 0x7f080703

    .line 309
    .line 310
    .line 311
    const/4 v10, 0x0

    .line 312
    const/16 v11, 0x8

    .line 313
    .line 314
    move-object v9, v0

    .line 315
    invoke-static/range {v5 .. v11}, Lcom/glow/android/ui/home/sidebar/components/ActionListSectionKt;->a(IILkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    .line 316
    .line 317
    .line 318
    :cond_7
    const v5, -0x5b735791    # -6.100066E-17f

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v5}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    if-ne v5, v6, :cond_8

    .line 330
    .line 331
    new-instance v13, Lcom/glow/android/ui/home/sidebar/components/ActionListSectionKt$ActionListSection$1$4$1;

    .line 332
    .line 333
    const-class v8, Lcom/glow/android/ui/home/sidebar/components/Actions;

    .line 334
    .line 335
    const-string v9, "onClickViewReminders"

    .line 336
    .line 337
    const/4 v6, 0x1

    .line 338
    const-string v10, "onClickViewReminders(Landroid/content/Context;)V"

    .line 339
    .line 340
    const/4 v11, 0x0

    .line 341
    move-object v5, v13

    .line 342
    move-object v7, v2

    .line 343
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    move-object v5, v13

    .line 350
    :cond_8
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 351
    .line 352
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 353
    .line 354
    .line 355
    move-object v7, v5

    .line 356
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 357
    .line 358
    const v6, 0x7f131071

    .line 359
    .line 360
    .line 361
    const/4 v8, 0x0

    .line 362
    const v5, 0x7f0804e4

    .line 363
    .line 364
    .line 365
    const/4 v10, 0x0

    .line 366
    const/16 v11, 0x8

    .line 367
    .line 368
    move-object v9, v0

    .line 369
    invoke-static/range {v5 .. v11}, Lcom/glow/android/ui/home/sidebar/components/ActionListSectionKt;->a(IILkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    .line 370
    .line 371
    .line 372
    const v5, -0x5b734bb6

    .line 373
    .line 374
    .line 375
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    if-ne v5, v6, :cond_9

    .line 387
    .line 388
    new-instance v13, Lcom/glow/android/ui/home/sidebar/components/ActionListSectionKt$ActionListSection$1$5$1;

    .line 389
    .line 390
    const-class v8, Lcom/glow/android/ui/home/sidebar/components/Actions;

    .line 391
    .line 392
    const-string v9, "onLogRecapClick"

    .line 393
    .line 394
    const/4 v6, 0x1

    .line 395
    const-string v10, "onLogRecapClick(Landroid/content/Context;)V"

    .line 396
    .line 397
    const/4 v11, 0x0

    .line 398
    move-object v5, v13

    .line 399
    move-object v7, v2

    .line 400
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    move-object v5, v13

    .line 407
    :cond_9
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 408
    .line 409
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 410
    .line 411
    .line 412
    move-object v7, v5

    .line 413
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 414
    .line 415
    const v6, 0x7f130bf5

    .line 416
    .line 417
    .line 418
    const/4 v8, 0x0

    .line 419
    const v5, 0x7f080536

    .line 420
    .line 421
    .line 422
    const/4 v10, 0x0

    .line 423
    const/16 v11, 0x8

    .line 424
    .line 425
    move-object v9, v0

    .line 426
    invoke-static/range {v5 .. v11}, Lcom/glow/android/ui/home/sidebar/components/ActionListSectionKt;->a(IILkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    .line 427
    .line 428
    .line 429
    const v5, -0x5b733dd6

    .line 430
    .line 431
    .line 432
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    if-ne v5, v6, :cond_a

    .line 444
    .line 445
    new-instance v13, Lcom/glow/android/ui/home/sidebar/components/ActionListSectionKt$ActionListSection$1$6$1;

    .line 446
    .line 447
    const-class v8, Lcom/glow/android/ui/home/sidebar/components/Actions;

    .line 448
    .line 449
    const-string v9, "onClickResource"

    .line 450
    .line 451
    const/4 v6, 0x1

    .line 452
    const-string v10, "onClickResource(Landroid/content/Context;)V"

    .line 453
    .line 454
    const/4 v11, 0x0

    .line 455
    move-object v5, v13

    .line 456
    move-object v7, v2

    .line 457
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    move-object v5, v13

    .line 464
    :cond_a
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 465
    .line 466
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 467
    .line 468
    .line 469
    move-object v7, v5

    .line 470
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 471
    .line 472
    const v6, 0x7f131237

    .line 473
    .line 474
    .line 475
    const/4 v8, 0x0

    .line 476
    const v5, 0x7f080538

    .line 477
    .line 478
    .line 479
    const/4 v10, 0x0

    .line 480
    const/16 v11, 0x8

    .line 481
    .line 482
    move-object v9, v0

    .line 483
    invoke-static/range {v5 .. v11}, Lcom/glow/android/ui/home/sidebar/components/ActionListSectionKt;->a(IILkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    .line 484
    .line 485
    .line 486
    const v5, -0x5b732b36

    .line 487
    .line 488
    .line 489
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    if-ne v5, v6, :cond_b

    .line 501
    .line 502
    new-instance v13, Lcom/glow/android/ui/home/sidebar/components/ActionListSectionKt$ActionListSection$1$7$1;

    .line 503
    .line 504
    const-class v8, Lcom/glow/android/ui/home/sidebar/components/Actions;

    .line 505
    .line 506
    const-string v9, "onClickWishlist"

    .line 507
    .line 508
    const/4 v6, 0x1

    .line 509
    const-string v10, "onClickWishlist(Landroid/content/Context;)V"

    .line 510
    .line 511
    const/4 v11, 0x0

    .line 512
    move-object v5, v13

    .line 513
    move-object v7, v2

    .line 514
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    move-object v5, v13

    .line 521
    :cond_b
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 522
    .line 523
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 524
    .line 525
    .line 526
    move-object v7, v5

    .line 527
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 528
    .line 529
    const v6, 0x7f130d63

    .line 530
    .line 531
    .line 532
    const/4 v8, 0x0

    .line 533
    const v5, 0x7f080809

    .line 534
    .line 535
    .line 536
    const/4 v10, 0x0

    .line 537
    const/16 v11, 0x8

    .line 538
    .line 539
    move-object v9, v0

    .line 540
    invoke-static/range {v5 .. v11}, Lcom/glow/android/ui/home/sidebar/components/ActionListSectionKt;->a(IILkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    .line 541
    .line 542
    .line 543
    int-to-float v13, v12

    .line 544
    const/4 v12, 0x6

    .line 545
    invoke-static {v13, v1, v0, v12}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 546
    .line 547
    .line 548
    sget-wide v16, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->e:J

    .line 549
    .line 550
    const/4 v8, 0x0

    .line 551
    const/4 v9, 0x0

    .line 552
    const/4 v5, 0x0

    .line 553
    const/16 v11, 0x30

    .line 554
    .line 555
    const/16 v18, 0xd

    .line 556
    .line 557
    move-wide/from16 v6, v16

    .line 558
    .line 559
    move-object v10, v0

    .line 560
    move v3, v12

    .line 561
    move/from16 v12, v18

    .line 562
    .line 563
    invoke-static/range {v5 .. v12}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 564
    .line 565
    .line 566
    const v5, -0x5b730eee

    .line 567
    .line 568
    .line 569
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    if-ne v5, v6, :cond_c

    .line 581
    .line 582
    new-instance v12, Lcom/glow/android/ui/home/sidebar/components/ActionListSectionKt$ActionListSection$1$8$1;

    .line 583
    .line 584
    const-class v8, Lcom/glow/android/ui/home/sidebar/components/Actions;

    .line 585
    .line 586
    const-string v9, "onClickCommunityProfile"

    .line 587
    .line 588
    const/4 v6, 0x1

    .line 589
    const-string v10, "onClickCommunityProfile(Landroid/content/Context;)V"

    .line 590
    .line 591
    const/4 v11, 0x0

    .line 592
    move-object v5, v12

    .line 593
    move-object v7, v2

    .line 594
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    move-object v5, v12

    .line 601
    :cond_c
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 602
    .line 603
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 604
    .line 605
    .line 606
    move-object v7, v5

    .line 607
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 608
    .line 609
    const v6, 0x7f130461

    .line 610
    .line 611
    .line 612
    const/4 v8, 0x0

    .line 613
    const v5, 0x7f080850

    .line 614
    .line 615
    .line 616
    const/4 v10, 0x0

    .line 617
    const/16 v11, 0x8

    .line 618
    .line 619
    move-object v9, v0

    .line 620
    invoke-static/range {v5 .. v11}, Lcom/glow/android/ui/home/sidebar/components/ActionListSectionKt;->a(IILkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    .line 621
    .line 622
    .line 623
    const v5, -0x5b7308f3

    .line 624
    .line 625
    .line 626
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 627
    .line 628
    .line 629
    iget-boolean v5, v4, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$FeatureConfig;->a:Z

    .line 630
    .line 631
    if-eqz v5, :cond_e

    .line 632
    .line 633
    const v5, -0x5b72f80d

    .line 634
    .line 635
    .line 636
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    if-ne v5, v6, :cond_d

    .line 648
    .line 649
    new-instance v12, Lcom/glow/android/ui/home/sidebar/components/ActionListSectionKt$ActionListSection$1$9$1;

    .line 650
    .line 651
    const-class v8, Lcom/glow/android/ui/home/sidebar/components/Actions;

    .line 652
    .line 653
    const-string v9, "onClickCommunityBookmark"

    .line 654
    .line 655
    const/4 v6, 0x1

    .line 656
    const-string v10, "onClickCommunityBookmark(Landroid/content/Context;)V"

    .line 657
    .line 658
    const/4 v11, 0x0

    .line 659
    move-object v5, v12

    .line 660
    move-object v7, v2

    .line 661
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    move-object v5, v12

    .line 668
    :cond_d
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 669
    .line 670
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 671
    .line 672
    .line 673
    move-object v7, v5

    .line 674
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 675
    .line 676
    const v6, 0x7f1303ef

    .line 677
    .line 678
    .line 679
    const/4 v8, 0x0

    .line 680
    const v5, 0x7f08053a

    .line 681
    .line 682
    .line 683
    const/4 v10, 0x0

    .line 684
    const/16 v11, 0x8

    .line 685
    .line 686
    move-object v9, v0

    .line 687
    invoke-static/range {v5 .. v11}, Lcom/glow/android/ui/home/sidebar/components/ActionListSectionKt;->a(IILkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    .line 688
    .line 689
    .line 690
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 691
    .line 692
    .line 693
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    invoke-static {v5, v0, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 702
    .line 703
    .line 704
    const/4 v8, 0x0

    .line 705
    const/4 v9, 0x0

    .line 706
    const/4 v5, 0x0

    .line 707
    const/16 v11, 0x30

    .line 708
    .line 709
    const/16 v12, 0xd

    .line 710
    .line 711
    move-wide/from16 v6, v16

    .line 712
    .line 713
    move-object v10, v0

    .line 714
    invoke-static/range {v5 .. v12}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 715
    .line 716
    .line 717
    const v5, -0x5b72d992

    .line 718
    .line 719
    .line 720
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    if-ne v5, v6, :cond_f

    .line 732
    .line 733
    new-instance v12, Lcom/glow/android/ui/home/sidebar/components/ActionListSectionKt$ActionListSection$1$10$1;

    .line 734
    .line 735
    const-class v8, Lcom/glow/android/ui/home/sidebar/components/Actions;

    .line 736
    .line 737
    const-string v9, "openSettingActivity"

    .line 738
    .line 739
    const/4 v6, 0x1

    .line 740
    const-string v10, "openSettingActivity(Landroid/content/Context;)V"

    .line 741
    .line 742
    const/4 v11, 0x0

    .line 743
    move-object v5, v12

    .line 744
    move-object v7, v2

    .line 745
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    move-object v5, v12

    .line 752
    :cond_f
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 753
    .line 754
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 755
    .line 756
    .line 757
    move-object v7, v5

    .line 758
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 759
    .line 760
    xor-int/lit8 v8, p0, 0x1

    .line 761
    .line 762
    const v5, 0x7f0808b3

    .line 763
    .line 764
    .line 765
    const v6, 0x7f131067

    .line 766
    .line 767
    .line 768
    const/4 v10, 0x0

    .line 769
    const/4 v11, 0x0

    .line 770
    move-object v9, v0

    .line 771
    invoke-static/range {v5 .. v11}, Lcom/glow/android/ui/home/sidebar/components/ActionListSectionKt;->a(IILkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    .line 772
    .line 773
    .line 774
    const v5, -0x5b72c4b7

    .line 775
    .line 776
    .line 777
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    if-ne v5, v6, :cond_10

    .line 789
    .line 790
    new-instance v12, Lcom/glow/android/ui/home/sidebar/components/ActionListSectionKt$ActionListSection$1$11$1;

    .line 791
    .line 792
    const-class v8, Lcom/glow/android/ui/home/sidebar/components/Actions;

    .line 793
    .line 794
    const-string v9, "openHelpCenter"

    .line 795
    .line 796
    const/4 v6, 0x1

    .line 797
    const-string v10, "openHelpCenter(Landroid/content/Context;)V"

    .line 798
    .line 799
    const/4 v11, 0x0

    .line 800
    move-object v5, v12

    .line 801
    move-object v7, v2

    .line 802
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 803
    .line 804
    .line 805
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    move-object v5, v12

    .line 809
    :cond_10
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 810
    .line 811
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 812
    .line 813
    .line 814
    move-object v7, v5

    .line 815
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 816
    .line 817
    const v6, 0x7f131052

    .line 818
    .line 819
    .line 820
    const/4 v8, 0x0

    .line 821
    const v5, 0x7f080741

    .line 822
    .line 823
    .line 824
    const/4 v10, 0x0

    .line 825
    const/16 v11, 0x8

    .line 826
    .line 827
    move-object v9, v0

    .line 828
    invoke-static/range {v5 .. v11}, Lcom/glow/android/ui/home/sidebar/components/ActionListSectionKt;->a(IILkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    .line 829
    .line 830
    .line 831
    const v5, -0x5b72b8f6

    .line 832
    .line 833
    .line 834
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 835
    .line 836
    .line 837
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    if-ne v5, v6, :cond_11

    .line 846
    .line 847
    new-instance v12, Lcom/glow/android/ui/home/sidebar/components/ActionListSectionKt$ActionListSection$1$12$1;

    .line 848
    .line 849
    const-class v8, Lcom/glow/android/ui/home/sidebar/components/Actions;

    .line 850
    .line 851
    const-string v9, "onClickRateGlow"

    .line 852
    .line 853
    const/4 v6, 0x1

    .line 854
    const-string v10, "onClickRateGlow(Landroid/content/Context;)V"

    .line 855
    .line 856
    const/4 v11, 0x0

    .line 857
    move-object v5, v12

    .line 858
    move-object v7, v2

    .line 859
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 860
    .line 861
    .line 862
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    move-object v5, v12

    .line 866
    :cond_11
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 867
    .line 868
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 869
    .line 870
    .line 871
    move-object v7, v5

    .line 872
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 873
    .line 874
    const v6, 0x7f130c8a

    .line 875
    .line 876
    .line 877
    const/4 v8, 0x0

    .line 878
    const v5, 0x7f0807bd

    .line 879
    .line 880
    .line 881
    const/4 v10, 0x0

    .line 882
    const/16 v11, 0x8

    .line 883
    .line 884
    move-object v9, v0

    .line 885
    invoke-static/range {v5 .. v11}, Lcom/glow/android/ui/home/sidebar/components/ActionListSectionKt;->a(IILkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    .line 886
    .line 887
    .line 888
    const v5, -0x5b72ab51

    .line 889
    .line 890
    .line 891
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 892
    .line 893
    .line 894
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    if-ne v5, v6, :cond_12

    .line 903
    .line 904
    new-instance v12, Lcom/glow/android/ui/home/sidebar/components/ActionListSectionKt$ActionListSection$1$13$1;

    .line 905
    .line 906
    const-class v8, Lcom/glow/android/ui/home/sidebar/components/Actions;

    .line 907
    .line 908
    const-string v9, "onClickFavouriteGlow"

    .line 909
    .line 910
    const/4 v6, 0x1

    .line 911
    const-string v10, "onClickFavouriteGlow(Landroid/content/Context;)V"

    .line 912
    .line 913
    const/4 v11, 0x0

    .line 914
    move-object v5, v12

    .line 915
    move-object v7, v2

    .line 916
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 917
    .line 918
    .line 919
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    move-object v5, v12

    .line 923
    :cond_12
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 924
    .line 925
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 926
    .line 927
    .line 928
    move-object v7, v5

    .line 929
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 930
    .line 931
    const v6, 0x7f130c8b

    .line 932
    .line 933
    .line 934
    const/4 v8, 0x0

    .line 935
    const v5, 0x7f08073d

    .line 936
    .line 937
    .line 938
    const/4 v10, 0x0

    .line 939
    const/16 v11, 0x8

    .line 940
    .line 941
    move-object v9, v0

    .line 942
    invoke-static/range {v5 .. v11}, Lcom/glow/android/ui/home/sidebar/components/ActionListSectionKt;->a(IILkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    .line 943
    .line 944
    .line 945
    const v5, -0x5b72a5d9

    .line 946
    .line 947
    .line 948
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 949
    .line 950
    .line 951
    if-eqz p4, :cond_14

    .line 952
    .line 953
    const v5, -0x5b7296b7

    .line 954
    .line 955
    .line 956
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 957
    .line 958
    .line 959
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    if-ne v5, v6, :cond_13

    .line 968
    .line 969
    new-instance v12, Lcom/glow/android/ui/home/sidebar/components/ActionListSectionKt$ActionListSection$1$14$1;

    .line 970
    .line 971
    const-class v8, Lcom/glow/android/ui/home/sidebar/components/Actions;

    .line 972
    .line 973
    const-string v9, "goReferralPage"

    .line 974
    .line 975
    const/4 v6, 0x1

    .line 976
    const-string v10, "goReferralPage(Landroid/content/Context;)V"

    .line 977
    .line 978
    const/4 v11, 0x0

    .line 979
    move-object v5, v12

    .line 980
    move-object v7, v2

    .line 981
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 982
    .line 983
    .line 984
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    move-object v5, v12

    .line 988
    :cond_13
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 989
    .line 990
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 991
    .line 992
    .line 993
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 994
    .line 995
    const/4 v2, 0x0

    .line 996
    invoke-static {v2, v0, v5, v2}, Lcom/glow/android/ui/home/sidebar/components/ActionListSectionKt;->b(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;Z)V

    .line 997
    .line 998
    .line 999
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-static {v1, v0, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1011
    .line 1012
    .line 1013
    const v1, -0x5b7289fa

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v7

    .line 1029
    if-eqz v7, :cond_15

    .line 1030
    .line 1031
    new-instance v8, LO2/k;

    .line 1032
    .line 1033
    move-object v0, v8

    .line 1034
    move/from16 v1, p0

    .line 1035
    .line 1036
    move/from16 v2, p1

    .line 1037
    .line 1038
    move-object/from16 v3, p2

    .line 1039
    .line 1040
    move-object/from16 v4, p3

    .line 1041
    .line 1042
    move/from16 v5, p4

    .line 1043
    .line 1044
    move/from16 v6, p6

    .line 1045
    .line 1046
    invoke-direct/range {v0 .. v6}, LO2/k;-><init>(ZILcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;Lcom/glow/android/ui/home/sidebar/DrawerViewModel$FeatureConfig;ZI)V

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_15
    return-void
.end method

.method public static final d(ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 38
    .param p1    # Lkotlin/jvm/functions/Function1;
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
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "onClick"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x346cad20

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
    and-int/lit8 v4, v2, 0xe

    .line 22
    .line 23
    const v5, 0x7f080537

    .line 24
    .line 25
    .line 26
    const/4 v15, 0x4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    move v4, v15

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v2

    .line 41
    :goto_1
    and-int/lit8 v6, v2, 0x70

    .line 42
    .line 43
    const v14, 0x7f13103e

    .line 44
    .line 45
    .line 46
    const/16 v7, 0x10

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v6, v7

    .line 60
    :goto_2
    or-int/2addr v4, v6

    .line 61
    :cond_3
    and-int/lit16 v6, v2, 0x380

    .line 62
    .line 63
    if-nez v6, :cond_5

    .line 64
    .line 65
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    const/16 v6, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v6, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v4, v6

    .line 77
    :cond_5
    and-int/lit16 v6, v2, 0x1c00

    .line 78
    .line 79
    if-nez v6, :cond_7

    .line 80
    .line 81
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    const/16 v6, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v6, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v6

    .line 93
    :cond_7
    move v13, v4

    .line 94
    and-int/lit16 v4, v13, 0x16db

    .line 95
    .line 96
    const/16 v6, 0x492

    .line 97
    .line 98
    if-ne v4, v6, :cond_9

    .line 99
    .line 100
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_8

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Landroid/content/Context;

    .line 121
    .line 122
    sget-object v29, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 123
    .line 124
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 129
    .line 130
    new-instance v8, LK1/a;

    .line 131
    .line 132
    const/4 v9, 0x6

    .line 133
    invoke-direct {v8, v9, v4, v1}, LK1/a;-><init>(ILandroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v21, 0x7

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    move-object/from16 v16, v12

    .line 147
    .line 148
    move-object/from16 v20, v8

    .line 149
    .line 150
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    int-to-float v7, v7

    .line 155
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    const/16 v9, 0xa

    .line 164
    .line 165
    int-to-float v9, v9

    .line 166
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    invoke-static {v4, v8, v10, v7, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 179
    .line 180
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const/16 v8, 0x30

    .line 185
    .line 186
    invoke-static {v7, v6, v3, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    const/4 v11, 0x0

    .line 191
    invoke-static {v3, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 204
    .line 205
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 214
    .line 215
    if-nez v11, :cond_a

    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 218
    .line 219
    .line 220
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_b

    .line 228
    .line 229
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 234
    .line 235
    .line 236
    :goto_6
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-static {v10, v9, v6, v9, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-nez v8, :cond_c

    .line 249
    .line 250
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-nez v8, :cond_d

    .line 263
    .line 264
    :cond_c
    invoke-static {v7, v9, v7, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {v9, v4, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    sget-object v16, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 275
    .line 276
    and-int/lit8 v4, v13, 0xe

    .line 277
    .line 278
    invoke-static {v5, v3, v4}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const/16 v5, 0x18

    .line 283
    .line 284
    int-to-float v11, v5

    .line 285
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    const/4 v9, 0x0

    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    const/4 v7, 0x0

    .line 298
    const/4 v8, 0x0

    .line 299
    const/16 v18, 0x1b8

    .line 300
    .line 301
    const/16 v19, 0x78

    .line 302
    .line 303
    move-object/from16 v30, v10

    .line 304
    .line 305
    move-object/from16 v10, v17

    .line 306
    .line 307
    move/from16 v22, v11

    .line 308
    .line 309
    move-object v11, v3

    .line 310
    move-object/from16 p2, v12

    .line 311
    .line 312
    move/from16 v12, v18

    .line 313
    .line 314
    move/from16 v17, v13

    .line 315
    .line 316
    move/from16 v13, v19

    .line 317
    .line 318
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 319
    .line 320
    .line 321
    shr-int/lit8 v4, v17, 0x3

    .line 322
    .line 323
    const/16 v5, 0xe

    .line 324
    .line 325
    and-int/2addr v4, v5

    .line 326
    invoke-static {v14, v3, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v8

    .line 334
    sget-wide v6, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->c:J

    .line 335
    .line 336
    const/high16 v18, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    const/16 v20, 0x2

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    move-object/from16 v17, p2

    .line 345
    .line 346
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 347
    .line 348
    .line 349
    move-result-object v31

    .line 350
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 351
    .line 352
    .line 353
    move-result v32

    .line 354
    const/16 v34, 0x0

    .line 355
    .line 356
    const/16 v35, 0x0

    .line 357
    .line 358
    const/16 v33, 0x0

    .line 359
    .line 360
    const/16 v36, 0xe

    .line 361
    .line 362
    const/16 v37, 0x0

    .line 363
    .line 364
    invoke-static/range {v31 .. v37}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    const/16 v24, 0x0

    .line 369
    .line 370
    const/16 v26, 0xd80

    .line 371
    .line 372
    const/4 v10, 0x0

    .line 373
    const/4 v11, 0x0

    .line 374
    const/4 v12, 0x0

    .line 375
    const-wide/16 v13, 0x0

    .line 376
    .line 377
    const/16 v16, 0x0

    .line 378
    .line 379
    move-object/from16 v15, v16

    .line 380
    .line 381
    const-wide/16 v17, 0x0

    .line 382
    .line 383
    const/16 v20, 0x0

    .line 384
    .line 385
    const/16 v21, 0x0

    .line 386
    .line 387
    const/16 v22, 0x0

    .line 388
    .line 389
    const/16 v23, 0x0

    .line 390
    .line 391
    const/16 v27, 0x0

    .line 392
    .line 393
    const v28, 0x1fff0

    .line 394
    .line 395
    .line 396
    move-object/from16 v25, v3

    .line 397
    .line 398
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 399
    .line 400
    .line 401
    sget-wide v4, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->u:J

    .line 402
    .line 403
    const/16 v6, 0x16

    .line 404
    .line 405
    int-to-float v6, v6

    .line 406
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    move-object/from16 v10, p2

    .line 415
    .line 416
    invoke-static {v10, v4, v5, v6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    const/16 v5, 0x8

    .line 421
    .line 422
    int-to-float v5, v5

    .line 423
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    const/16 v6, 0x9

    .line 428
    .line 429
    int-to-float v6, v6

    .line 430
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    const/4 v7, 0x4

    .line 435
    int-to-float v7, v7

    .line 436
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    invoke-static {v4, v5, v8, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    const/4 v6, 0x0

    .line 453
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 478
    .line 479
    if-nez v9, :cond_e

    .line 480
    .line 481
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 482
    .line 483
    .line 484
    :cond_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 485
    .line 486
    .line 487
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    if-eqz v9, :cond_f

    .line 492
    .line 493
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 494
    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 498
    .line 499
    .line 500
    :goto_7
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    move-object/from16 v9, v30

    .line 505
    .line 506
    invoke-static {v9, v8, v5, v8, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    if-nez v7, :cond_10

    .line 515
    .line 516
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    if-nez v7, :cond_11

    .line 529
    .line 530
    :cond_10
    invoke-static {v6, v8, v6, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 531
    .line 532
    .line 533
    :cond_11
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 538
    .line 539
    .line 540
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 541
    .line 542
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    const/4 v6, 0x1

    .line 551
    const-string v7, "%d%%"

    .line 552
    .line 553
    const-string v8, "format(...)"

    .line 554
    .line 555
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/material3/c;->b([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    const/16 v6, 0xc

    .line 560
    .line 561
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 562
    .line 563
    .line 564
    move-result-wide v8

    .line 565
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 566
    .line 567
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 568
    .line 569
    .line 570
    move-result-wide v6

    .line 571
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    invoke-interface {v5, v10, v11}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    const/16 v24, 0x0

    .line 580
    .line 581
    const/16 v26, 0xd80

    .line 582
    .line 583
    const/4 v10, 0x0

    .line 584
    const/4 v11, 0x0

    .line 585
    const/4 v12, 0x0

    .line 586
    const-wide/16 v13, 0x0

    .line 587
    .line 588
    const/4 v15, 0x0

    .line 589
    const/16 v16, 0x0

    .line 590
    .line 591
    const-wide/16 v17, 0x0

    .line 592
    .line 593
    const/16 v19, 0x0

    .line 594
    .line 595
    const/16 v20, 0x0

    .line 596
    .line 597
    const/16 v21, 0x0

    .line 598
    .line 599
    const/16 v22, 0x0

    .line 600
    .line 601
    const/16 v23, 0x0

    .line 602
    .line 603
    const/16 v27, 0x0

    .line 604
    .line 605
    const v28, 0x1fff0

    .line 606
    .line 607
    .line 608
    move-object/from16 v25, v3

    .line 609
    .line 610
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 614
    .line 615
    .line 616
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 617
    .line 618
    .line 619
    :goto_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    if-eqz v3, :cond_12

    .line 624
    .line 625
    new-instance v4, LB1/q;

    .line 626
    .line 627
    invoke-direct {v4, v0, v2, v1}, LB1/q;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 631
    .line 632
    .line 633
    :cond_12
    return-void
.end method

.method public static final e(Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;Landroidx/compose/runtime/Composer;I)V
    .locals 31
    .param p0    # Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, -0x4cd51ecc

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

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
    const v2, -0x3fab4a8e

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 18
    .line 19
    .line 20
    sget-object v5, Lcom/glow/android/ui/home/sidebar/components/Actions;->a:Lcom/glow/android/ui/home/sidebar/components/Actions;

    .line 21
    .line 22
    const v2, 0x5086e76c

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    new-instance v2, Lcom/glow/android/ui/home/sidebar/components/ActionListSectionKt$PartnerRow$1$1;

    .line 41
    .line 42
    const-class v6, Lcom/glow/android/ui/home/sidebar/components/Actions;

    .line 43
    .line 44
    const-string v7, "onClickAddMyPartner"

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    const-string v8, "onClickAddMyPartner(Landroid/content/Context;)V"

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    move-object v3, v2

    .line 51
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 58
    .line 59
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 60
    .line 61
    .line 62
    move-object v4, v2

    .line 63
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    const v3, 0x7f13005f

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const v2, 0x7f080851

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    move-object v6, v1

    .line 76
    invoke-static/range {v2 .. v8}, Lcom/glow/android/ui/home/sidebar/components/ActionListSectionKt;->a(IILkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_1
    const v2, -0x3fa8f6e5

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/content/Context;

    .line 99
    .line 100
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 107
    .line 108
    new-instance v8, Lk3/b;

    .line 109
    .line 110
    invoke-direct {v8, v2, v0}, Lk3/b;-><init>(Landroid/content/Context;Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;)V

    .line 111
    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v9, 0x7

    .line 117
    const/4 v10, 0x0

    .line 118
    move-object v4, v11

    .line 119
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/16 v4, 0x10

    .line 124
    .line 125
    int-to-float v4, v4

    .line 126
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const/16 v6, 0xa

    .line 135
    .line 136
    int-to-float v6, v6

    .line 137
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-static {v2, v5, v7, v4, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 150
    .line 151
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const/16 v5, 0x30

    .line 156
    .line 157
    invoke-static {v4, v3, v1, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 175
    .line 176
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 185
    .line 186
    if-nez v8, :cond_2

    .line 187
    .line 188
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 189
    .line 190
    .line 191
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_3

    .line 199
    .line 200
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 205
    .line 206
    .line 207
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {v6, v7, v3, v7, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_4

    .line 220
    .line 221
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_5

    .line 234
    .line 235
    :cond_4
    invoke-static {v4, v7, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    sget-object v10, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 246
    .line 247
    const/16 v2, 0x18

    .line 248
    .line 249
    int-to-float v12, v2

    .line 250
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    const/16 v13, 0x40

    .line 267
    .line 268
    int-to-float v2, v13

    .line 269
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    iget-object v4, v0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->b:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v5, v0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->c:Ljava/lang/String;

    .line 276
    .line 277
    iget-wide v2, v0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->a:J

    .line 278
    .line 279
    const/16 v9, 0x6000

    .line 280
    .line 281
    move-object v8, v1

    .line 282
    invoke-static/range {v2 .. v9}, Lcom/glow/android/ui/widget/compose/UserAvatarKt;->b(JLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->b:Ljava/lang/String;

    .line 286
    .line 287
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const v3, 0x7f130e4b

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v2, v1, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const/16 v3, 0xe

    .line 299
    .line 300
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v27

    .line 304
    sget-wide v29, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->c:J

    .line 305
    .line 306
    const/high16 v6, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    const/4 v8, 0x2

    .line 310
    const/4 v9, 0x0

    .line 311
    move-object v4, v10

    .line 312
    move-object v5, v11

    .line 313
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    const/4 v15, 0x0

    .line 326
    const/16 v18, 0xe

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    const/16 v24, 0xd80

    .line 337
    .line 338
    const/4 v8, 0x0

    .line 339
    const/4 v10, 0x0

    .line 340
    const-wide/16 v11, 0x0

    .line 341
    .line 342
    const/4 v13, 0x0

    .line 343
    const/4 v14, 0x0

    .line 344
    const-wide/16 v15, 0x0

    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    const/16 v25, 0x0

    .line 357
    .line 358
    const v26, 0x1fff0

    .line 359
    .line 360
    .line 361
    move-wide/from16 v4, v29

    .line 362
    .line 363
    move-wide/from16 v6, v27

    .line 364
    .line 365
    move-object/from16 v23, v1

    .line 366
    .line 367
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 374
    .line 375
    .line 376
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-eqz v1, :cond_6

    .line 381
    .line 382
    new-instance v2, LR2/a;

    .line 383
    .line 384
    const/16 v3, 0x19

    .line 385
    .line 386
    move/from16 v4, p2

    .line 387
    .line 388
    invoke-direct {v2, v0, v4, v3}, LR2/a;-><init>(Ljava/lang/Object;II)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    :cond_6
    return-void
.end method
