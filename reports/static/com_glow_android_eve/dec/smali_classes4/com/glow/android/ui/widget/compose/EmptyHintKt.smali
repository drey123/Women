.class public final Lcom/glow/android/ui/widget/compose/EmptyHintKt;
.super Ljava/lang/Object;
.source "EmptyHint.kt"


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
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 66
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v0, -0x3be6c21f

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    and-int/lit8 v2, v4, 0xe

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v2, p0

    .line 34
    .line 35
    move v5, v4

    .line 36
    :goto_1
    and-int/lit8 v6, v4, 0x70

    .line 37
    .line 38
    const/16 v7, 0x10

    .line 39
    .line 40
    move-object/from16 v14, p1

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v6, v7

    .line 54
    :goto_2
    or-int/2addr v5, v6

    .line 55
    :cond_3
    and-int/lit16 v6, v4, 0x380

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v5, v6

    .line 71
    :cond_5
    and-int/lit16 v6, v5, 0x2db

    .line 72
    .line 73
    const/16 v8, 0x92

    .line 74
    .line 75
    if-ne v6, v8, :cond_7

    .line 76
    .line 77
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_7
    :goto_4
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v13, 0x1

    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-static {v6, v8, v13, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const-wide v11, 0xffefeffbL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    const/16 v15, 0x8

    .line 108
    .line 109
    int-to-float v15, v15

    .line 110
    invoke-static {v15, v10, v11, v12}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    int-to-float v7, v7

    .line 115
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    sget-object v30, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 124
    .line 125
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    const/4 v12, 0x0

    .line 130
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v0, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v0, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 147
    .line 148
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 157
    .line 158
    if-nez v8, :cond_8

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_9

    .line 171
    .line 172
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 177
    .line 178
    .line 179
    :goto_5
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v14, v8, v10, v8, v1}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-nez v10, :cond_a

    .line 192
    .line 193
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-nez v10, :cond_b

    .line 206
    .line 207
    :cond_a
    invoke-static {v11, v8, v11, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v8, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    invoke-static {v6, v1, v13, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 229
    .line 230
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    const/16 v9, 0x30

    .line 235
    .line 236
    invoke-static {v8, v7, v0, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    const/4 v12, 0x0

    .line 241
    invoke-static {v0, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 262
    .line 263
    if-nez v11, :cond_c

    .line 264
    .line 265
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 266
    .line 267
    .line 268
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    if-eqz v11, :cond_d

    .line 276
    .line 277
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 282
    .line 283
    .line 284
    :goto_6
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-static {v14, v10, v7, v10, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-nez v9, :cond_e

    .line 297
    .line 298
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-nez v9, :cond_f

    .line 311
    .line 312
    :cond_e
    invoke-static {v8, v10, v8, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-static {v10, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    sget-object v8, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 323
    .line 324
    const/4 v1, 0x2

    .line 325
    const/4 v7, 0x0

    .line 326
    const/high16 v10, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/4 v11, 0x0

    .line 329
    move-object v9, v6

    .line 330
    move v12, v1

    .line 331
    move v1, v13

    .line 332
    move-object v13, v7

    .line 333
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    move-object/from16 v32, v6

    .line 338
    .line 339
    move-object v6, v7

    .line 340
    const/16 v7, 0xe

    .line 341
    .line 342
    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v36

    .line 346
    sget-object v65, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 347
    .line 348
    invoke-virtual/range {v65 .. v65}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW400()Landroidx/compose/ui/text/font/FontWeight;

    .line 349
    .line 350
    .line 351
    move-result-object v38

    .line 352
    const-wide v7, 0xff666666L

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 358
    .line 359
    .line 360
    move-result-wide v34

    .line 361
    new-instance v33, Landroidx/compose/ui/text/TextStyle;

    .line 362
    .line 363
    move-object/from16 v25, v33

    .line 364
    .line 365
    const v63, 0xfffff8

    .line 366
    .line 367
    .line 368
    const/16 v64, 0x0

    .line 369
    .line 370
    const/16 v39, 0x0

    .line 371
    .line 372
    const/16 v40, 0x0

    .line 373
    .line 374
    const/16 v41, 0x0

    .line 375
    .line 376
    const/16 v42, 0x0

    .line 377
    .line 378
    const-wide/16 v43, 0x0

    .line 379
    .line 380
    const/16 v45, 0x0

    .line 381
    .line 382
    const/16 v46, 0x0

    .line 383
    .line 384
    const/16 v47, 0x0

    .line 385
    .line 386
    const-wide/16 v48, 0x0

    .line 387
    .line 388
    const/16 v50, 0x0

    .line 389
    .line 390
    const/16 v51, 0x0

    .line 391
    .line 392
    const/16 v52, 0x0

    .line 393
    .line 394
    const/16 v53, 0x0

    .line 395
    .line 396
    const/16 v54, 0x0

    .line 397
    .line 398
    const-wide/16 v55, 0x0

    .line 399
    .line 400
    const/16 v57, 0x0

    .line 401
    .line 402
    const/16 v58, 0x0

    .line 403
    .line 404
    const/16 v59, 0x0

    .line 405
    .line 406
    const/16 v60, 0x0

    .line 407
    .line 408
    const/16 v61, 0x0

    .line 409
    .line 410
    const/16 v62, 0x0

    .line 411
    .line 412
    invoke-direct/range {v33 .. v64}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 413
    .line 414
    .line 415
    const/16 v7, 0xe

    .line 416
    .line 417
    and-int/lit8 v27, v5, 0xe

    .line 418
    .line 419
    const/16 v28, 0x0

    .line 420
    .line 421
    const v29, 0xfffc

    .line 422
    .line 423
    .line 424
    const-wide/16 v7, 0x0

    .line 425
    .line 426
    const-wide/16 v9, 0x0

    .line 427
    .line 428
    const/4 v11, 0x0

    .line 429
    const/4 v12, 0x0

    .line 430
    const/4 v13, 0x0

    .line 431
    const-wide/16 v16, 0x0

    .line 432
    .line 433
    move-object/from16 v34, v14

    .line 434
    .line 435
    move/from16 v33, v15

    .line 436
    .line 437
    const/16 v1, 0x100

    .line 438
    .line 439
    move-wide/from16 v14, v16

    .line 440
    .line 441
    const/16 v16, 0x0

    .line 442
    .line 443
    const/16 v17, 0x0

    .line 444
    .line 445
    const-wide/16 v18, 0x0

    .line 446
    .line 447
    const/16 v20, 0x0

    .line 448
    .line 449
    const/16 v21, 0x0

    .line 450
    .line 451
    const/16 v22, 0x0

    .line 452
    .line 453
    const/16 v23, 0x0

    .line 454
    .line 455
    const/16 v24, 0x0

    .line 456
    .line 457
    move v1, v5

    .line 458
    move-object/from16 v5, p0

    .line 459
    .line 460
    move-object/from16 v26, v0

    .line 461
    .line 462
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 463
    .line 464
    .line 465
    const/16 v5, 0x19

    .line 466
    .line 467
    int-to-float v5, v5

    .line 468
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    const/16 v13, 0xe

    .line 473
    .line 474
    const/4 v14, 0x0

    .line 475
    const/4 v10, 0x0

    .line 476
    const/4 v11, 0x0

    .line 477
    const/4 v12, 0x0

    .line 478
    move-object/from16 v8, v32

    .line 479
    .line 480
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    sget-wide v6, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->j:J

    .line 485
    .line 486
    const/16 v8, 0x64

    .line 487
    .line 488
    int-to-float v8, v8

    .line 489
    invoke-static {v8, v5, v6, v7}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    const v5, 0x3ca9ddef

    .line 494
    .line 495
    .line 496
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 497
    .line 498
    .line 499
    and-int/lit16 v5, v1, 0x380

    .line 500
    .line 501
    const/16 v6, 0x100

    .line 502
    .line 503
    if-ne v5, v6, :cond_10

    .line 504
    .line 505
    const/4 v13, 0x1

    .line 506
    goto :goto_7

    .line 507
    :cond_10
    const/4 v13, 0x0

    .line 508
    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    if-nez v13, :cond_11

    .line 513
    .line 514
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 515
    .line 516
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    if-ne v5, v6, :cond_12

    .line 521
    .line 522
    :cond_11
    new-instance v5, LA0/e;

    .line 523
    .line 524
    const/16 v6, 0x1a

    .line 525
    .line 526
    invoke-direct {v5, v3, v6}, LA0/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_12
    move-object v13, v5

    .line 533
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 534
    .line 535
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 536
    .line 537
    .line 538
    const/4 v14, 0x7

    .line 539
    const/4 v15, 0x0

    .line 540
    const/4 v10, 0x0

    .line 541
    const/4 v11, 0x0

    .line 542
    const/4 v12, 0x0

    .line 543
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    const/16 v6, 0xc

    .line 548
    .line 549
    int-to-float v6, v6

    .line 550
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    const/4 v7, 0x0

    .line 567
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    invoke-static {v0, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    invoke-static {v0, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 592
    .line 593
    if-nez v10, :cond_13

    .line 594
    .line 595
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 596
    .line 597
    .line 598
    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 599
    .line 600
    .line 601
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    if-eqz v10, :cond_14

    .line 606
    .line 607
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 608
    .line 609
    .line 610
    goto :goto_8

    .line 611
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 612
    .line 613
    .line 614
    :goto_8
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    move-object/from16 v10, v34

    .line 619
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
    if-nez v8, :cond_15

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
    if-nez v8, :cond_16

    .line 643
    .line 644
    :cond_15
    invoke-static {v7, v9, v7, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 645
    .line 646
    .line 647
    :cond_16
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 652
    .line 653
    .line 654
    const/16 v5, 0xe

    .line 655
    .line 656
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 657
    .line 658
    .line 659
    move-result-wide v34

    .line 660
    invoke-virtual/range {v65 .. v65}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW600()Landroidx/compose/ui/text/font/FontWeight;

    .line 661
    .line 662
    .line 663
    move-result-object v36

    .line 664
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 665
    .line 666
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 667
    .line 668
    .line 669
    move-result-wide v32

    .line 670
    new-instance v31, Landroidx/compose/ui/text/TextStyle;

    .line 671
    .line 672
    move-object/from16 v25, v31

    .line 673
    .line 674
    const v61, 0xfffff8

    .line 675
    .line 676
    .line 677
    const/16 v62, 0x0

    .line 678
    .line 679
    const/16 v37, 0x0

    .line 680
    .line 681
    const/16 v38, 0x0

    .line 682
    .line 683
    const/16 v39, 0x0

    .line 684
    .line 685
    const/16 v40, 0x0

    .line 686
    .line 687
    const-wide/16 v41, 0x0

    .line 688
    .line 689
    const/16 v43, 0x0

    .line 690
    .line 691
    const/16 v44, 0x0

    .line 692
    .line 693
    const/16 v45, 0x0

    .line 694
    .line 695
    const-wide/16 v46, 0x0

    .line 696
    .line 697
    const/16 v48, 0x0

    .line 698
    .line 699
    const/16 v49, 0x0

    .line 700
    .line 701
    const/16 v50, 0x0

    .line 702
    .line 703
    const/16 v51, 0x0

    .line 704
    .line 705
    const/16 v52, 0x0

    .line 706
    .line 707
    const-wide/16 v53, 0x0

    .line 708
    .line 709
    const/16 v55, 0x0

    .line 710
    .line 711
    const/16 v56, 0x0

    .line 712
    .line 713
    const/16 v57, 0x0

    .line 714
    .line 715
    const/16 v58, 0x0

    .line 716
    .line 717
    const/16 v59, 0x0

    .line 718
    .line 719
    const/16 v60, 0x0

    .line 720
    .line 721
    invoke-direct/range {v31 .. v62}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 722
    .line 723
    .line 724
    shr-int/lit8 v1, v1, 0x3

    .line 725
    .line 726
    const/16 v5, 0xe

    .line 727
    .line 728
    and-int/lit8 v27, v1, 0xe

    .line 729
    .line 730
    const/16 v28, 0x0

    .line 731
    .line 732
    const v29, 0xfffe

    .line 733
    .line 734
    .line 735
    const/4 v6, 0x0

    .line 736
    const-wide/16 v7, 0x0

    .line 737
    .line 738
    const-wide/16 v9, 0x0

    .line 739
    .line 740
    const/4 v11, 0x0

    .line 741
    const/4 v12, 0x0

    .line 742
    const/4 v13, 0x0

    .line 743
    const-wide/16 v14, 0x0

    .line 744
    .line 745
    const/16 v16, 0x0

    .line 746
    .line 747
    const/16 v17, 0x0

    .line 748
    .line 749
    const-wide/16 v18, 0x0

    .line 750
    .line 751
    const/16 v20, 0x0

    .line 752
    .line 753
    const/16 v21, 0x0

    .line 754
    .line 755
    const/16 v22, 0x0

    .line 756
    .line 757
    const/16 v23, 0x0

    .line 758
    .line 759
    const/16 v24, 0x0

    .line 760
    .line 761
    move-object/from16 v5, p1

    .line 762
    .line 763
    move-object/from16 v26, v0

    .line 764
    .line 765
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 766
    .line 767
    .line 768
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 769
    .line 770
    .line 771
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 772
    .line 773
    .line 774
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 775
    .line 776
    .line 777
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    if-eqz v6, :cond_17

    .line 782
    .line 783
    new-instance v7, LB1/J;

    .line 784
    .line 785
    const/16 v5, 0xb

    .line 786
    .line 787
    move-object v0, v7

    .line 788
    move-object/from16 v1, p0

    .line 789
    .line 790
    move-object/from16 v2, p1

    .line 791
    .line 792
    move-object/from16 v3, p2

    .line 793
    .line 794
    move/from16 v4, p4

    .line 795
    .line 796
    invoke-direct/range {v0 .. v5}, LB1/J;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 797
    .line 798
    .line 799
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 800
    .line 801
    .line 802
    :cond_17
    return-void
.end method
