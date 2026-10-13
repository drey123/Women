.class public final Lcom/glow/android/ui/home/sidebar/components/UserGoalSectionKt;
.super Ljava/lang/Object;
.source "UserGoalSection.kt"


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
.method public static final a(IZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 37
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
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
            "(IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const-string v0, "onClick"

    .line 12
    .line 13
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "modifier"

    .line 17
    .line 18
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x238a1dd1

    .line 22
    .line 23
    .line 24
    move-object/from16 v6, p4

    .line 25
    .line 26
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    and-int/lit8 v6, v5, 0xe

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v6, 0x2

    .line 43
    :goto_0
    or-int/2addr v6, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v6, v5

    .line 46
    :goto_1
    and-int/lit8 v8, v5, 0x70

    .line 47
    .line 48
    const/16 v9, 0x10

    .line 49
    .line 50
    if-nez v8, :cond_3

    .line 51
    .line 52
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    const/16 v8, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v8, v9

    .line 62
    :goto_2
    or-int/2addr v6, v8

    .line 63
    :cond_3
    and-int/lit16 v8, v5, 0x380

    .line 64
    .line 65
    if-nez v8, :cond_5

    .line 66
    .line 67
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    const/16 v8, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v8, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v6, v8

    .line 79
    :cond_5
    and-int/lit16 v8, v5, 0x1c00

    .line 80
    .line 81
    if-nez v8, :cond_7

    .line 82
    .line 83
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_6

    .line 88
    .line 89
    const/16 v8, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v8, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v6, v8

    .line 95
    :cond_7
    and-int/lit16 v8, v6, 0x16db

    .line 96
    .line 97
    const/16 v10, 0x492

    .line 98
    .line 99
    if-ne v8, v10, :cond_9

    .line 100
    .line 101
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_8

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :cond_9
    :goto_5
    if-eqz v2, :cond_a

    .line 114
    .line 115
    sget-wide v10, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->j:J

    .line 116
    .line 117
    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 118
    .line 119
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    const v8, 0x7f08083d

    .line 124
    .line 125
    .line 126
    :goto_6
    move-wide/from16 v31, v12

    .line 127
    .line 128
    move-wide v11, v10

    .line 129
    goto :goto_7

    .line 130
    :cond_a
    const-wide v10, 0xffefeffbL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    sget-wide v12, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->j:J

    .line 140
    .line 141
    const v8, 0x7f08083e

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :goto_7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    move-object v15, v10

    .line 154
    check-cast v15, Landroid/content/Context;

    .line 155
    .line 156
    const/4 v10, 0x6

    .line 157
    int-to-float v10, v10

    .line 158
    invoke-static {v4, v10}, Landroidx/core/content/a;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x2

    .line 166
    move-object v7, v15

    .line 167
    move-object/from16 v15, v16

    .line 168
    .line 169
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    const/16 v11, 0x34

    .line 174
    .line 175
    int-to-float v11, v11

    .line 176
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    new-instance v10, LK1/a;

    .line 185
    .line 186
    const/16 v11, 0x9

    .line 187
    .line 188
    invoke-direct {v10, v11, v7, v3}, LK1/a;-><init>(ILandroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v15, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    const/16 v17, 0x7

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    move-object/from16 v16, v10

    .line 199
    .line 200
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    sget-object v33, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 205
    .line 206
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    const/4 v15, 0x0

    .line 211
    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-static {v0, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-static {v0, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 228
    .line 229
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 238
    .line 239
    if-nez v15, :cond_b

    .line 240
    .line 241
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 242
    .line 243
    .line 244
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    if-eqz v15, :cond_c

    .line 252
    .line 253
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 254
    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 258
    .line 259
    .line 260
    :goto_8
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    invoke-static {v13, v14, v10, v14, v12}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-nez v12, :cond_d

    .line 273
    .line 274
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    if-nez v12, :cond_e

    .line 287
    .line 288
    :cond_d
    invoke-static {v11, v14, v11, v10}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    :cond_e
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-static {v14, v7, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    sget-object v15, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 299
    .line 300
    and-int/lit8 v6, v6, 0xe

    .line 301
    .line 302
    invoke-static {v1, v0, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    const/16 v7, 0xc

    .line 307
    .line 308
    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v10

    .line 312
    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 313
    .line 314
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v19

    .line 322
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 323
    .line 324
    const/4 v7, 0x4

    .line 325
    int-to-float v7, v7

    .line 326
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 327
    .line 328
    .line 329
    move-result v25

    .line 330
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 331
    .line 332
    .line 333
    move-result v22

    .line 334
    const/16 v23, 0x0

    .line 335
    .line 336
    const/16 v24, 0x0

    .line 337
    .line 338
    const/16 v26, 0x6

    .line 339
    .line 340
    const/16 v27, 0x0

    .line 341
    .line 342
    move-object/from16 v21, v9

    .line 343
    .line 344
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Alignment$Companion;->getBottomStart()Landroidx/compose/ui/Alignment;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-interface {v15, v7, v12}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    const/16 v26, 0x0

    .line 357
    .line 358
    const v28, 0x30c00

    .line 359
    .line 360
    .line 361
    const/4 v12, 0x0

    .line 362
    const/4 v14, 0x0

    .line 363
    const-wide/16 v17, 0x0

    .line 364
    .line 365
    move-object/from16 v34, v15

    .line 366
    .line 367
    move-wide/from16 v15, v17

    .line 368
    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    const/16 v21, 0x0

    .line 374
    .line 375
    const/16 v22, 0x0

    .line 376
    .line 377
    const/16 v23, 0x0

    .line 378
    .line 379
    const/16 v24, 0x0

    .line 380
    .line 381
    const/16 v25, 0x0

    .line 382
    .line 383
    const/16 v29, 0x6

    .line 384
    .line 385
    const v30, 0x1fbd0

    .line 386
    .line 387
    .line 388
    move/from16 v35, v8

    .line 389
    .line 390
    move-object/from16 v36, v9

    .line 391
    .line 392
    move-wide/from16 v8, v31

    .line 393
    .line 394
    move-object/from16 v27, v0

    .line 395
    .line 396
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 397
    .line 398
    .line 399
    move/from16 v8, v35

    .line 400
    .line 401
    const/4 v6, 0x0

    .line 402
    invoke-static {v8, v0, v6}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    sget-object v7, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 407
    .line 408
    invoke-virtual {v7}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    const/16 v7, 0x19

    .line 413
    .line 414
    int-to-float v7, v7

    .line 415
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    move-object/from16 v8, v36

    .line 420
    .line 421
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Alignment$Companion;->getTopEnd()Landroidx/compose/ui/Alignment;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    move-object/from16 v9, v34

    .line 430
    .line 431
    invoke-interface {v9, v7, v8}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    const/4 v11, 0x0

    .line 436
    const/4 v7, 0x0

    .line 437
    const/4 v9, 0x0

    .line 438
    const/16 v14, 0x6038

    .line 439
    .line 440
    const/16 v15, 0x68

    .line 441
    .line 442
    move-object v13, v0

    .line 443
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 447
    .line 448
    .line 449
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    if-eqz v6, :cond_f

    .line 454
    .line 455
    new-instance v7, LH1/f;

    .line 456
    .line 457
    move-object v0, v7

    .line 458
    move/from16 v1, p0

    .line 459
    .line 460
    move/from16 v2, p1

    .line 461
    .line 462
    move-object/from16 v3, p2

    .line 463
    .line 464
    move-object/from16 v4, p3

    .line 465
    .line 466
    move/from16 v5, p5

    .line 467
    .line 468
    invoke-direct/range {v0 .. v5}, LH1/f;-><init>(IZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;I)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 472
    .line 473
    .line 474
    :cond_f
    return-void
.end method

.method public static final b(Lcom/glow/android/ui/home/sidebar/DrawerViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 40
    .param p0    # Lcom/glow/android/ui/home/sidebar/DrawerViewModel;
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
    const v1, -0x3f1f0c85

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
    or-int/lit8 v2, v0, 0x2

    .line 13
    .line 14
    and-int/lit8 v2, v2, 0xb

    .line 15
    .line 16
    const/4 v15, 0x2

    .line 17
    if-ne v2, v15, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 27
    .line 28
    .line 29
    move-object/from16 v15, p0

    .line 30
    .line 31
    goto/16 :goto_10

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 34
    .line 35
    .line 36
    and-int/lit8 v2, v0, 0x1

    .line 37
    .line 38
    const/4 v14, 0x6

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 49
    .line 50
    .line 51
    move-object/from16 v6, p0

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_3
    :goto_1
    const v2, 0x671a9c9b

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 61
    .line 62
    invoke-virtual {v2, v1, v14}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_21

    .line 67
    .line 68
    instance-of v2, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    move-object v2, v3

    .line 73
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 74
    .line 75
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_2
    move-object v6, v2

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_3
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 85
    .line 86
    const-class v4, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    move-object v7, v1

    .line 97
    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 102
    .line 103
    .line 104
    check-cast v2, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;

    .line 105
    .line 106
    move-object v6, v2

    .line 107
    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v7, v2

    .line 119
    check-cast v7, Landroid/content/Context;

    .line 120
    .line 121
    iget-object v2, v6, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 122
    .line 123
    sget-object v3, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->j:Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo$Companion;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v3, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->k:Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;

    .line 129
    .line 130
    const/16 v4, 0x48

    .line 131
    .line 132
    invoke-static {v2, v3, v1, v4}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v2, v6, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 137
    .line 138
    sget-object v3, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$AppPurpose;->c:Lcom/glow/android/ui/home/sidebar/DrawerViewModel$AppPurpose$Companion;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v3, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$AppPurpose;->d:Lcom/glow/android/ui/home/sidebar/DrawerViewModel$AppPurpose;

    .line 144
    .line 145
    const/16 v5, 0x38

    .line 146
    .line 147
    invoke-static {v2, v3, v1, v5}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 148
    .line 149
    .line 150
    move-result-object v27

    .line 151
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    const/4 v13, 0x1

    .line 155
    const/4 v11, 0x0

    .line 156
    invoke-static {v5, v2, v13, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const/16 v9, 0x12c

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    invoke-static {v9, v12, v8, v15, v11}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v3, v8, v11, v15, v11}, Landroidx/compose/animation/AnimationModifierKt;->animateContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v28, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 176
    .line 177
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    sget-object v29, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 182
    .line 183
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v8, v9, v1, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 204
    .line 205
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 214
    .line 215
    if-nez v12, :cond_5

    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-eqz v12, :cond_6

    .line 228
    .line 229
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 234
    .line 235
    .line 236
    :goto_5
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-static {v15, v12, v8, v12, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-nez v10, :cond_7

    .line 249
    .line 250
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-nez v10, :cond_8

    .line 263
    .line 264
    :cond_7
    invoke-static {v9, v12, v9, v8}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-static {v12, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    sget-object v30, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 275
    .line 276
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v5, v2, v13, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 281
    .line 282
    .line 283
    move-result-object v17

    .line 284
    const/16 v8, 0x8

    .line 285
    .line 286
    int-to-float v8, v8

    .line 287
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 288
    .line 289
    .line 290
    move-result v19

    .line 291
    const/16 v8, 0x10

    .line 292
    .line 293
    int-to-float v14, v8

    .line 294
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 295
    .line 296
    .line 297
    move-result v18

    .line 298
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 299
    .line 300
    .line 301
    move-result v20

    .line 302
    const/16 v23, 0x0

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    const/16 v22, 0x8

    .line 307
    .line 308
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    const/16 v10, 0x30

    .line 317
    .line 318
    invoke-static {v9, v3, v1, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const/4 v9, 0x0

    .line 323
    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    .line 344
    .line 345
    if-nez v2, :cond_9

    .line 346
    .line 347
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 348
    .line 349
    .line 350
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_a

    .line 358
    .line 359
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 364
    .line 365
    .line 366
    :goto_6
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v15, v2, v3, v2, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    if-nez v9, :cond_b

    .line 379
    .line 380
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    if-nez v9, :cond_c

    .line 393
    .line 394
    :cond_b
    invoke-static {v10, v2, v10, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-static {v2, v8, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .line 403
    .line 404
    sget-object v31, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 405
    .line 406
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;

    .line 411
    .line 412
    iget-boolean v2, v2, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->f:Z

    .line 413
    .line 414
    if-eqz v2, :cond_d

    .line 415
    .line 416
    const v2, 0x7f130d43

    .line 417
    .line 418
    .line 419
    :goto_7
    const/4 v12, 0x0

    .line 420
    goto :goto_8

    .line 421
    :cond_d
    const v2, 0x7f130a36

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :goto_8
    invoke-static {v2, v1, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const/16 v3, 0xe

    .line 430
    .line 431
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v32

    .line 435
    sget-wide v34, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->c:J

    .line 436
    .line 437
    const/16 v22, 0x0

    .line 438
    .line 439
    const/16 v24, 0xd80

    .line 440
    .line 441
    const/4 v3, 0x0

    .line 442
    const/4 v8, 0x0

    .line 443
    const/4 v9, 0x0

    .line 444
    const/4 v10, 0x0

    .line 445
    const-wide/16 v17, 0x0

    .line 446
    .line 447
    move-wide/from16 v11, v17

    .line 448
    .line 449
    const/16 v17, 0x0

    .line 450
    .line 451
    move-object/from16 v13, v17

    .line 452
    .line 453
    move/from16 v36, v14

    .line 454
    .line 455
    move-object/from16 v14, v17

    .line 456
    .line 457
    const-wide/16 v16, 0x0

    .line 458
    .line 459
    move-object/from16 p0, v15

    .line 460
    .line 461
    move-wide/from16 v15, v16

    .line 462
    .line 463
    const/16 v17, 0x0

    .line 464
    .line 465
    const/16 v18, 0x0

    .line 466
    .line 467
    const/16 v19, 0x0

    .line 468
    .line 469
    const/16 v20, 0x0

    .line 470
    .line 471
    const/16 v21, 0x0

    .line 472
    .line 473
    const/16 v25, 0x0

    .line 474
    .line 475
    const v26, 0x1fff2

    .line 476
    .line 477
    .line 478
    move-object/from16 p1, v4

    .line 479
    .line 480
    move-object/from16 v37, v5

    .line 481
    .line 482
    move-wide/from16 v4, v34

    .line 483
    .line 484
    move-object/from16 v38, v6

    .line 485
    .line 486
    move-object/from16 v39, v7

    .line 487
    .line 488
    move-wide/from16 v6, v32

    .line 489
    .line 490
    move-object/from16 v23, v1

    .line 491
    .line 492
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 493
    .line 494
    .line 495
    const/high16 v10, 0x3f800000    # 1.0f

    .line 496
    .line 497
    const/4 v11, 0x0

    .line 498
    const/4 v12, 0x2

    .line 499
    const/4 v13, 0x0

    .line 500
    move-object/from16 v8, v31

    .line 501
    .line 502
    move-object/from16 v9, v37

    .line 503
    .line 504
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    const/4 v14, 0x0

    .line 509
    invoke-static {v2, v1, v14}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 510
    .line 511
    .line 512
    const v2, 0x3a2c9857

    .line 513
    .line 514
    .line 515
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 516
    .line 517
    .line 518
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;

    .line 523
    .line 524
    iget-boolean v2, v2, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->f:Z

    .line 525
    .line 526
    if-eqz v2, :cond_e

    .line 527
    .line 528
    new-instance v2, Ld3/a;

    .line 529
    .line 530
    const/4 v3, 0x5

    .line 531
    move-object/from16 v15, v38

    .line 532
    .line 533
    move-object/from16 v4, v39

    .line 534
    .line 535
    invoke-direct {v2, v3, v4, v15}, Ld3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    const/16 v18, 0x0

    .line 539
    .line 540
    const/16 v19, 0x0

    .line 541
    .line 542
    const/16 v17, 0x0

    .line 543
    .line 544
    const/16 v21, 0x7

    .line 545
    .line 546
    const/16 v22, 0x0

    .line 547
    .line 548
    move-object/from16 v16, v37

    .line 549
    .line 550
    move-object/from16 v20, v2

    .line 551
    .line 552
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-static {v2, v1, v14}, Lcom/glow/android/ui/home/sidebar/components/UserGoalSectionKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 557
    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_e
    move-object/from16 v15, v38

    .line 561
    .line 562
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 563
    .line 564
    .line 565
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 566
    .line 567
    .line 568
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$AppPurpose;

    .line 573
    .line 574
    iget-boolean v2, v2, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$AppPurpose;->b:Z

    .line 575
    .line 576
    if-eqz v2, :cond_f

    .line 577
    .line 578
    const v2, -0xa5aae1d

    .line 579
    .line 580
    .line 581
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 582
    .line 583
    .line 584
    invoke-static/range {v36 .. v36}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    move-object/from16 v3, v37

    .line 589
    .line 590
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    const/4 v3, 0x6

    .line 595
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_f

    .line 602
    .line 603
    :cond_f
    move-object/from16 v3, v37

    .line 604
    .line 605
    const v2, -0xa58e4fc

    .line 606
    .line 607
    .line 608
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 609
    .line 610
    .line 611
    const/high16 v10, 0x3f800000    # 1.0f

    .line 612
    .line 613
    const/4 v11, 0x0

    .line 614
    const/4 v12, 0x2

    .line 615
    const/4 v13, 0x0

    .line 616
    move-object/from16 v8, v30

    .line 617
    .line 618
    move-object v9, v3

    .line 619
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    const/4 v4, 0x3

    .line 624
    int-to-float v5, v4

    .line 625
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    const/4 v2, 0x0

    .line 634
    const/4 v5, 0x0

    .line 635
    const/4 v9, 0x1

    .line 636
    invoke-static {v3, v2, v9, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    const/16 v3, 0x9

    .line 641
    .line 642
    int-to-float v3, v3

    .line 643
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    const/16 v5, 0xd

    .line 648
    .line 649
    int-to-float v5, v5

    .line 650
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    invoke-static {v2, v7, v3, v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-static {v3, v5, v1, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 699
    .line 700
    if-nez v10, :cond_10

    .line 701
    .line 702
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 703
    .line 704
    .line 705
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 706
    .line 707
    .line 708
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 709
    .line 710
    .line 711
    move-result v10

    .line 712
    if-eqz v10, :cond_11

    .line 713
    .line 714
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 715
    .line 716
    .line 717
    goto :goto_a

    .line 718
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 719
    .line 720
    .line 721
    :goto_a
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    move-object/from16 v10, p0

    .line 726
    .line 727
    invoke-static {v10, v7, v3, v7, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    if-nez v6, :cond_12

    .line 736
    .line 737
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v11

    .line 745
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    if-nez v6, :cond_13

    .line 750
    .line 751
    :cond_12
    invoke-static {v5, v7, v5, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 752
    .line 753
    .line 754
    :cond_13
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 759
    .line 760
    .line 761
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    check-cast v2, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$AppPurpose;

    .line 766
    .line 767
    iget v2, v2, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$AppPurpose;->a:I

    .line 768
    .line 769
    if-ne v2, v4, :cond_14

    .line 770
    .line 771
    move v3, v9

    .line 772
    goto :goto_b

    .line 773
    :cond_14
    move v3, v14

    .line 774
    :goto_b
    const v2, 0x3a2ceae5

    .line 775
    .line 776
    .line 777
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 778
    .line 779
    .line 780
    move-object/from16 v10, p1

    .line 781
    .line 782
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    if-nez v2, :cond_15

    .line 791
    .line 792
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 793
    .line 794
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    if-ne v4, v2, :cond_16

    .line 799
    .line 800
    :cond_15
    new-instance v4, Lk3/c;

    .line 801
    .line 802
    const/4 v2, 0x0

    .line 803
    invoke-direct {v4, v10, v2}, Lk3/c;-><init>(Landroidx/compose/runtime/State;I)V

    .line 804
    .line 805
    .line 806
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 810
    .line 811
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 812
    .line 813
    .line 814
    const/4 v7, 0x0

    .line 815
    const v2, 0x7f130daa

    .line 816
    .line 817
    .line 818
    move-object v5, v8

    .line 819
    move-object v6, v1

    .line 820
    invoke-static/range {v2 .. v7}, Lcom/glow/android/ui/home/sidebar/components/UserGoalSectionKt;->a(IZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 821
    .line 822
    .line 823
    const v2, 0x3a2d159e

    .line 824
    .line 825
    .line 826
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 827
    .line 828
    .line 829
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    check-cast v2, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$AppPurpose;

    .line 834
    .line 835
    iget v2, v2, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$AppPurpose;->a:I

    .line 836
    .line 837
    const/4 v3, 0x4

    .line 838
    if-eqz v2, :cond_17

    .line 839
    .line 840
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    check-cast v2, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$AppPurpose;

    .line 845
    .line 846
    iget v2, v2, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$AppPurpose;->a:I

    .line 847
    .line 848
    if-eq v2, v3, :cond_17

    .line 849
    .line 850
    invoke-static {}, Lcom/glow/android/utils/LocaleUtil;->a()Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-nez v2, :cond_1c

    .line 855
    .line 856
    :cond_17
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    check-cast v2, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$AppPurpose;

    .line 861
    .line 862
    iget v2, v2, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$AppPurpose;->a:I

    .line 863
    .line 864
    if-eqz v2, :cond_19

    .line 865
    .line 866
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    check-cast v2, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$AppPurpose;

    .line 871
    .line 872
    iget v2, v2, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$AppPurpose;->a:I

    .line 873
    .line 874
    if-ne v2, v3, :cond_18

    .line 875
    .line 876
    goto :goto_c

    .line 877
    :cond_18
    move v3, v14

    .line 878
    goto :goto_d

    .line 879
    :cond_19
    :goto_c
    move v3, v9

    .line 880
    :goto_d
    const v2, 0x3a2d4163

    .line 881
    .line 882
    .line 883
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 884
    .line 885
    .line 886
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    if-nez v2, :cond_1a

    .line 895
    .line 896
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 897
    .line 898
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    if-ne v4, v2, :cond_1b

    .line 903
    .line 904
    :cond_1a
    new-instance v4, Lk3/c;

    .line 905
    .line 906
    const/4 v2, 0x1

    .line 907
    invoke-direct {v4, v10, v2}, Lk3/c;-><init>(Landroidx/compose/runtime/State;I)V

    .line 908
    .line 909
    .line 910
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    :cond_1b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 914
    .line 915
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 916
    .line 917
    .line 918
    const/4 v7, 0x0

    .line 919
    const v2, 0x7f1313c6

    .line 920
    .line 921
    .line 922
    move-object v5, v8

    .line 923
    move-object v6, v1

    .line 924
    invoke-static/range {v2 .. v7}, Lcom/glow/android/ui/home/sidebar/components/UserGoalSectionKt;->a(IZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 925
    .line 926
    .line 927
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 928
    .line 929
    .line 930
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    check-cast v2, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$AppPurpose;

    .line 935
    .line 936
    iget v2, v2, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$AppPurpose;->a:I

    .line 937
    .line 938
    const/4 v3, 0x2

    .line 939
    if-ne v2, v3, :cond_1d

    .line 940
    .line 941
    move v3, v9

    .line 942
    goto :goto_e

    .line 943
    :cond_1d
    move v3, v14

    .line 944
    :goto_e
    const v2, 0x3a2d7d09

    .line 945
    .line 946
    .line 947
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 948
    .line 949
    .line 950
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    if-nez v2, :cond_1e

    .line 959
    .line 960
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 961
    .line 962
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    if-ne v4, v2, :cond_1f

    .line 967
    .line 968
    :cond_1e
    new-instance v4, Lk3/c;

    .line 969
    .line 970
    const/4 v2, 0x2

    .line 971
    invoke-direct {v4, v10, v2}, Lk3/c;-><init>(Landroidx/compose/runtime/State;I)V

    .line 972
    .line 973
    .line 974
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    :cond_1f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 978
    .line 979
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 980
    .line 981
    .line 982
    const/4 v7, 0x0

    .line 983
    const v2, 0x7f130f18

    .line 984
    .line 985
    .line 986
    move-object v5, v8

    .line 987
    move-object v6, v1

    .line 988
    invoke-static/range {v2 .. v7}, Lcom/glow/android/ui/home/sidebar/components/UserGoalSectionKt;->a(IZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 989
    .line 990
    .line 991
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 992
    .line 993
    .line 994
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 995
    .line 996
    .line 997
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 998
    .line 999
    .line 1000
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    if-eqz v1, :cond_20

    .line 1005
    .line 1006
    new-instance v2, LR2/a;

    .line 1007
    .line 1008
    const/16 v3, 0x1a

    .line 1009
    .line 1010
    invoke-direct {v2, v15, v0, v3}, LR2/a;-><init>(Ljava/lang/Object;II)V

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_20
    return-void

    .line 1017
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1018
    .line 1019
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1020
    .line 1021
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    throw v0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 32
    .param p0    # Landroidx/compose/ui/Modifier;
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
    const-string v2, "modifier"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x11ee53ba

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
    const/4 v4, 0x2

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v4

    .line 33
    :goto_0
    or-int/2addr v3, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v1

    .line 36
    :goto_1
    and-int/lit8 v3, v3, 0xb

    .line 37
    .line 38
    if-ne v3, v4, :cond_3

    .line 39
    .line 40
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_3
    :goto_2
    sget-object v28, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 53
    .line 54
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/16 v5, 0x30

    .line 65
    .line 66
    invoke-static {v4, v3, v2, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84
    .line 85
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 94
    .line 95
    if-nez v10, :cond_4

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_5

    .line 108
    .line 109
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {v8, v9, v3, v9, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_6

    .line 129
    .line 130
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_7

    .line 143
    .line 144
    :cond_6
    invoke-static {v4, v9, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v9, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v8, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 155
    .line 156
    const v3, 0x7f131239

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v2, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/16 v4, 0xe

    .line 164
    .line 165
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v29

    .line 169
    sget-wide v5, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->j:J

    .line 170
    .line 171
    const/16 v26, 0x0

    .line 172
    .line 173
    const v27, 0x1fff2

    .line 174
    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    const-wide/16 v12, 0x0

    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    const-wide/16 v16, 0x0

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    const/16 v23, 0x0

    .line 197
    .line 198
    const/16 v25, 0xd80

    .line 199
    .line 200
    move-object/from16 v31, v8

    .line 201
    .line 202
    move-wide/from16 v7, v29

    .line 203
    .line 204
    move-object/from16 v24, v2

    .line 205
    .line 206
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 207
    .line 208
    .line 209
    const v3, 0x7f08050a

    .line 210
    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    invoke-static {v3, v2, v4}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    sget-object v4, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 218
    .line 219
    sget-wide v5, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->a:J

    .line 220
    .line 221
    const/4 v8, 0x2

    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v7, 0x0

    .line 224
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 229
    .line 230
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    move-object/from16 v6, v31

    .line 235
    .line 236
    invoke-interface {v6, v4, v5}, Landroidx/compose/foundation/layout/RowScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const/16 v5, 0xc

    .line 241
    .line 242
    int-to-float v5, v5

    .line 243
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    const v11, 0x180038

    .line 252
    .line 253
    .line 254
    const/16 v12, 0x38

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    const/4 v6, 0x0

    .line 258
    const/4 v7, 0x0

    .line 259
    const/4 v8, 0x0

    .line 260
    move-object v10, v2

    .line 261
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 265
    .line 266
    .line 267
    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-eqz v2, :cond_8

    .line 272
    .line 273
    new-instance v3, LG1/j;

    .line 274
    .line 275
    const/4 v4, 0x3

    .line 276
    invoke-direct {v3, v0, v1, v4}, LG1/j;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    :cond_8
    return-void
.end method
