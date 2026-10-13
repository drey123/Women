.class public final Lcom/glow/android/ui/widget/compose/UnlockMaskKt;
.super Ljava/lang/Object;
.source "UnlockMask.kt"


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
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 53
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x13cc9199

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
    and-int/lit8 v4, v1, 0xe

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    move v4, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v5

    .line 30
    :goto_0
    or-int/2addr v4, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v1

    .line 33
    :goto_1
    and-int/lit8 v7, v4, 0xb

    .line 34
    .line 35
    if-ne v7, v5, :cond_3

    .line 36
    .line 37
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_3
    :goto_2
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v15, 0x1

    .line 53
    const/4 v13, 0x0

    .line 54
    invoke-static {v14, v5, v15, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget-object v16, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 59
    .line 60
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 61
    .line 62
    .line 63
    move-result-wide v17

    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    const v19, 0x3f666666    # 0.9f

    .line 69
    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const/16 v23, 0xe

    .line 74
    .line 75
    const/16 v24, 0x0

    .line 76
    .line 77
    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x2

    .line 84
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    const/16 v7, 0x10

    .line 89
    .line 90
    int-to-float v7, v7

    .line 91
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 92
    .line 93
    .line 94
    move-result v18

    .line 95
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 96
    .line 97
    .line 98
    move-result v20

    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v22, 0xa

    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    sget-object v17, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 110
    .line 111
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    sget-object v18, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 116
    .line 117
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const/4 v11, 0x6

    .line 122
    invoke-static {v9, v10, v3, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 139
    .line 140
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    .line 149
    .line 150
    if-nez v2, :cond_4

    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v12, v2, v9, v2, v11}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-nez v11, :cond_6

    .line 184
    .line 185
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-nez v11, :cond_7

    .line 198
    .line 199
    :cond_6
    invoke-static {v10, v2, v10, v9}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {v2, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 210
    .line 211
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v2, 0x7

    .line 219
    const/4 v13, 0x0

    .line 220
    move-object v7, v14

    .line 221
    move-object/from16 v19, v12

    .line 222
    .line 223
    move v12, v2

    .line 224
    const/4 v2, 0x0

    .line 225
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {v7, v5, v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    const/16 v8, 0x32

    .line 234
    .line 235
    int-to-float v8, v8

    .line 236
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 241
    .line 242
    .line 243
    move-result-object v20

    .line 244
    sget-object v21, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 245
    .line 246
    const-wide v9, 0xff7f59e7L

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v9

    .line 255
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    const-wide v9, 0xad2dbcfeL

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v9

    .line 268
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    filled-new-array {v7, v9}, [Landroidx/compose/ui/graphics/Color;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v22

    .line 280
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    invoke-static {v5, v7}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 285
    .line 286
    .line 287
    move-result-wide v23

    .line 288
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 289
    .line 290
    invoke-static {v7, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 291
    .line 292
    .line 293
    move-result-wide v25

    .line 294
    const/16 v29, 0x0

    .line 295
    .line 296
    const/16 v27, 0x0

    .line 297
    .line 298
    const/16 v28, 0x8

    .line 299
    .line 300
    invoke-static/range {v21 .. v29}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 301
    .line 302
    .line 303
    move-result-object v21

    .line 304
    const/16 v5, 0x8

    .line 305
    .line 306
    int-to-float v5, v5

    .line 307
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 312
    .line 313
    .line 314
    move-result-object v22

    .line 315
    const/16 v25, 0x0

    .line 316
    .line 317
    const/16 v23, 0x0

    .line 318
    .line 319
    const/16 v24, 0x4

    .line 320
    .line 321
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    const v5, -0x4e90e762

    .line 326
    .line 327
    .line 328
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 329
    .line 330
    .line 331
    and-int/lit8 v4, v4, 0xe

    .line 332
    .line 333
    if-ne v4, v6, :cond_8

    .line 334
    .line 335
    move v4, v15

    .line 336
    goto :goto_4

    .line 337
    :cond_8
    const/4 v4, 0x0

    .line 338
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    if-nez v4, :cond_9

    .line 343
    .line 344
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 345
    .line 346
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    if-ne v5, v4, :cond_a

    .line 351
    .line 352
    :cond_9
    new-instance v5, LA0/e;

    .line 353
    .line 354
    const/16 v4, 0x1b

    .line 355
    .line 356
    invoke-direct {v5, v0, v4}, LA0/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_a
    move-object v11, v5

    .line 363
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 364
    .line 365
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 366
    .line 367
    .line 368
    const/4 v9, 0x0

    .line 369
    const/4 v10, 0x0

    .line 370
    const/4 v8, 0x0

    .line 371
    const/4 v12, 0x7

    .line 372
    const/4 v13, 0x0

    .line 373
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    const/16 v7, 0x36

    .line 386
    .line 387
    invoke-static {v6, v5, v3, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    const/4 v6, 0x0

    .line 392
    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 413
    .line 414
    if-nez v9, :cond_b

    .line 415
    .line 416
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 417
    .line 418
    .line 419
    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 420
    .line 421
    .line 422
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    if-eqz v9, :cond_c

    .line 427
    .line 428
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 429
    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 433
    .line 434
    .line 435
    :goto_5
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    move-object/from16 v9, v19

    .line 440
    .line 441
    invoke-static {v9, v8, v5, v8, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-nez v6, :cond_d

    .line 450
    .line 451
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-nez v6, :cond_e

    .line 464
    .line 465
    :cond_d
    invoke-static {v7, v8, v7, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 466
    .line 467
    .line 468
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 473
    .line 474
    .line 475
    sget-object v4, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 476
    .line 477
    const/16 v4, 0x18

    .line 478
    .line 479
    int-to-float v4, v4

    .line 480
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    const v4, 0x7f08096a

    .line 497
    .line 498
    .line 499
    const/4 v5, 0x0

    .line 500
    invoke-static {v4, v3, v5}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    const/4 v9, 0x0

    .line 505
    const/4 v10, 0x0

    .line 506
    const-string v5, "ic_unlock_btn"

    .line 507
    .line 508
    const/4 v7, 0x0

    .line 509
    const/4 v8, 0x0

    .line 510
    const/16 v12, 0x1b8

    .line 511
    .line 512
    const/16 v13, 0x78

    .line 513
    .line 514
    move-object v11, v3

    .line 515
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 516
    .line 517
    .line 518
    const v4, -0x7880589f

    .line 519
    .line 520
    .line 521
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 522
    .line 523
    .line 524
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 525
    .line 526
    const/4 v5, 0x0

    .line 527
    invoke-direct {v4, v5, v15, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 528
    .line 529
    .line 530
    const v2, -0x788054aa

    .line 531
    .line 532
    .line 533
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 534
    .line 535
    .line 536
    new-instance v2, Landroidx/compose/ui/text/SpanStyle;

    .line 537
    .line 538
    move-object/from16 v30, v2

    .line 539
    .line 540
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 541
    .line 542
    .line 543
    move-result-wide v31

    .line 544
    const/16 v5, 0x14

    .line 545
    .line 546
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 547
    .line 548
    .line 549
    move-result-wide v33

    .line 550
    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 551
    .line 552
    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW600()Landroidx/compose/ui/text/font/FontWeight;

    .line 553
    .line 554
    .line 555
    move-result-object v35

    .line 556
    const/16 v49, 0x0

    .line 557
    .line 558
    const/16 v50, 0x0

    .line 559
    .line 560
    const/16 v36, 0x0

    .line 561
    .line 562
    const/16 v37, 0x0

    .line 563
    .line 564
    const/16 v38, 0x0

    .line 565
    .line 566
    const/16 v39, 0x0

    .line 567
    .line 568
    const-wide/16 v40, 0x0

    .line 569
    .line 570
    const/16 v42, 0x0

    .line 571
    .line 572
    const/16 v43, 0x0

    .line 573
    .line 574
    const/16 v44, 0x0

    .line 575
    .line 576
    const-wide/16 v45, 0x0

    .line 577
    .line 578
    const/16 v47, 0x0

    .line 579
    .line 580
    const/16 v48, 0x0

    .line 581
    .line 582
    const v51, 0xfff8

    .line 583
    .line 584
    .line 585
    const/16 v52, 0x0

    .line 586
    .line 587
    invoke-direct/range {v30 .. v52}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    :try_start_0
    sget-object v5, Lcom/glow/android/model/PremiumManager;->a:Lcom/glow/android/model/PremiumManager;

    .line 595
    .line 596
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    check-cast v6, Landroid/content/Context;

    .line 605
    .line 606
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-static {v6}, Lcom/glow/android/model/PremiumManager;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 617
    .line 618
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 629
    .line 630
    .line 631
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 632
    .line 633
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    const/16 v5, 0xc

    .line 638
    .line 639
    int-to-float v5, v5

    .line 640
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    const/4 v10, 0x0

    .line 645
    const/4 v11, 0x0

    .line 646
    const/4 v9, 0x0

    .line 647
    const/16 v12, 0xe

    .line 648
    .line 649
    const/4 v13, 0x0

    .line 650
    move-object v7, v14

    .line 651
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-static {v2}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 656
    .line 657
    .line 658
    move-result-object v16

    .line 659
    const/16 v25, 0x0

    .line 660
    .line 661
    const/16 v27, 0x30

    .line 662
    .line 663
    const-wide/16 v6, 0x0

    .line 664
    .line 665
    const-wide/16 v8, 0x0

    .line 666
    .line 667
    const/4 v10, 0x0

    .line 668
    const/4 v11, 0x0

    .line 669
    const/4 v12, 0x0

    .line 670
    const-wide/16 v13, 0x0

    .line 671
    .line 672
    const/4 v15, 0x0

    .line 673
    const-wide/16 v17, 0x0

    .line 674
    .line 675
    const/16 v19, 0x0

    .line 676
    .line 677
    const/16 v20, 0x0

    .line 678
    .line 679
    const/16 v21, 0x0

    .line 680
    .line 681
    const/16 v22, 0x0

    .line 682
    .line 683
    const/16 v23, 0x0

    .line 684
    .line 685
    const/16 v24, 0x0

    .line 686
    .line 687
    const/16 v28, 0x0

    .line 688
    .line 689
    const v29, 0x3fdfc

    .line 690
    .line 691
    .line 692
    move-object/from16 v26, v3

    .line 693
    .line 694
    invoke-static/range {v4 .. v29}, Landroidx/compose/material/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 698
    .line 699
    .line 700
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 701
    .line 702
    .line 703
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    if-eqz v2, :cond_f

    .line 708
    .line 709
    new-instance v3, LL3/i;

    .line 710
    .line 711
    const/4 v4, 0x0

    .line 712
    invoke-direct {v3, v1, v4, v0}, LL3/i;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 716
    .line 717
    .line 718
    :cond_f
    return-void

    .line 719
    :catchall_0
    move-exception v0

    .line 720
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 721
    .line 722
    .line 723
    throw v0
.end method

.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 68
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
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
    const/4 v3, 0x0

    .line 8
    const v4, 0x2daecf2c

    .line 9
    .line 10
    .line 11
    move-object/from16 v5, p2

    .line 12
    .line 13
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    and-int/lit8 v5, v2, 0xe

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int/2addr v5, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    and-int/lit8 v6, v2, 0x70

    .line 34
    .line 35
    const/16 v14, 0x10

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v6, v14

    .line 49
    :goto_2
    or-int/2addr v5, v6

    .line 50
    :cond_3
    move/from16 v31, v5

    .line 51
    .line 52
    and-int/lit8 v5, v31, 0x5b

    .line 53
    .line 54
    const/16 v13, 0x12

    .line 55
    .line 56
    if-ne v5, v13, :cond_5

    .line 57
    .line 58
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_5
    :goto_3
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v11, 0x1

    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-static {v12, v5, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    sget-object v32, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 80
    .line 81
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 82
    .line 83
    .line 84
    move-result-wide v17

    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const v19, 0x3f4ccccd    # 0.8f

    .line 90
    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v23, 0xe

    .line 95
    .line 96
    const/16 v24, 0x0

    .line 97
    .line 98
    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v17

    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x2

    .line 107
    .line 108
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 109
    .line 110
    .line 111
    move-result-object v22

    .line 112
    const/16 v5, 0x32

    .line 113
    .line 114
    int-to-float v5, v5

    .line 115
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 116
    .line 117
    .line 118
    move-result v23

    .line 119
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 120
    .line 121
    .line 122
    move-result v25

    .line 123
    const/16 v24, 0x0

    .line 124
    .line 125
    const/16 v26, 0x0

    .line 126
    .line 127
    const/16 v27, 0xa

    .line 128
    .line 129
    const/16 v28, 0x0

    .line 130
    .line 131
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 132
    .line 133
    .line 134
    move-result-object v33

    .line 135
    sget-object v35, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 136
    .line 137
    const v5, 0x4841d123

    .line 138
    .line 139
    .line 140
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget-object v44, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 148
    .line 149
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-ne v5, v6, :cond_6

    .line 154
    .line 155
    new-instance v5, LG1/b;

    .line 156
    .line 157
    const/16 v6, 0x1a

    .line 158
    .line 159
    invoke-direct {v5, v6}, LG1/b;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168
    .line 169
    .line 170
    const/4 v6, 0x6

    .line 171
    invoke-static {v5, v4, v6}, Landroidx/compose/foundation/gestures/DraggableKt;->rememberDraggableState(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/DraggableState;

    .line 172
    .line 173
    .line 174
    move-result-object v34

    .line 175
    const v5, 0x4841d6df

    .line 176
    .line 177
    .line 178
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const/4 v7, 0x3

    .line 190
    if-ne v5, v6, :cond_7

    .line 191
    .line 192
    new-instance v5, Lcom/glow/android/ui/widget/compose/UnlockMaskKt$UnlockMask$2$1;

    .line 193
    .line 194
    invoke-direct {v5, v7, v10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    move-object/from16 v39, v5

    .line 201
    .line 202
    check-cast v39, Lkotlin/jvm/functions/Function3;

    .line 203
    .line 204
    const v5, 0x4841dc1a

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v5}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-ne v5, v6, :cond_8

    .line 216
    .line 217
    new-instance v5, Lcom/glow/android/ui/widget/compose/UnlockMaskKt$UnlockMask$3$1;

    .line 218
    .line 219
    invoke-direct {v5, v7, v10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    move-object/from16 v40, v5

    .line 226
    .line 227
    check-cast v40, Lkotlin/jvm/functions/Function3;

    .line 228
    .line 229
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 230
    .line 231
    .line 232
    const/16 v38, 0x0

    .line 233
    .line 234
    const/16 v41, 0x0

    .line 235
    .line 236
    const/16 v36, 0x0

    .line 237
    .line 238
    const/16 v37, 0x0

    .line 239
    .line 240
    const/16 v42, 0x9c

    .line 241
    .line 242
    const/16 v43, 0x0

    .line 243
    .line 244
    invoke-static/range {v33 .. v43}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    sget-object v33, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 249
    .line 250
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 255
    .line 256
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    const/16 v8, 0x36

    .line 261
    .line 262
    invoke-static {v7, v6, v4, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 279
    .line 280
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 289
    .line 290
    if-nez v11, :cond_9

    .line 291
    .line 292
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 293
    .line 294
    .line 295
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 296
    .line 297
    .line 298
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    if-eqz v11, :cond_a

    .line 303
    .line 304
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 309
    .line 310
    .line 311
    :goto_4
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-static {v9, v10, v6, v10, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-nez v8, :cond_b

    .line 324
    .line 325
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-nez v8, :cond_c

    .line 338
    .line 339
    :cond_b
    invoke-static {v7, v10, v7, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    sget-object v5, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 350
    .line 351
    const/16 v5, 0x46

    .line 352
    .line 353
    int-to-float v5, v5

    .line 354
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    const v5, 0x7f08096b

    .line 371
    .line 372
    .line 373
    invoke-static {v5, v4, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    const/4 v10, 0x0

    .line 378
    const/4 v11, 0x0

    .line 379
    const-string v6, "ic_unlock_mask"

    .line 380
    .line 381
    const/4 v8, 0x0

    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    const/16 v18, 0x1b8

    .line 385
    .line 386
    const/16 v19, 0x78

    .line 387
    .line 388
    move-object/from16 v34, v9

    .line 389
    .line 390
    move-object/from16 v9, v17

    .line 391
    .line 392
    const/4 v15, 0x0

    .line 393
    move-object/from16 v35, v12

    .line 394
    .line 395
    move-object v12, v4

    .line 396
    move/from16 v16, v13

    .line 397
    .line 398
    move/from16 v13, v18

    .line 399
    .line 400
    move/from16 v14, v19

    .line 401
    .line 402
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 403
    .line 404
    .line 405
    new-instance v5, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 406
    .line 407
    const/4 v14, 0x1

    .line 408
    invoke-direct {v5, v3, v14, v15}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 409
    .line 410
    .line 411
    new-instance v6, Landroidx/compose/ui/text/SpanStyle;

    .line 412
    .line 413
    move-object/from16 v45, v6

    .line 414
    .line 415
    const-wide v7, 0xff5b62d2L

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 421
    .line 422
    .line 423
    move-result-wide v46

    .line 424
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 425
    .line 426
    .line 427
    move-result-wide v48

    .line 428
    sget-object v36, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 429
    .line 430
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW400()Landroidx/compose/ui/text/font/FontWeight;

    .line 431
    .line 432
    .line 433
    move-result-object v50

    .line 434
    const/16 v64, 0x0

    .line 435
    .line 436
    const/16 v65, 0x0

    .line 437
    .line 438
    const/16 v51, 0x0

    .line 439
    .line 440
    const/16 v52, 0x0

    .line 441
    .line 442
    const/16 v53, 0x0

    .line 443
    .line 444
    const/16 v54, 0x0

    .line 445
    .line 446
    const-wide/16 v55, 0x0

    .line 447
    .line 448
    const/16 v57, 0x0

    .line 449
    .line 450
    const/16 v58, 0x0

    .line 451
    .line 452
    const/16 v59, 0x0

    .line 453
    .line 454
    const-wide/16 v60, 0x0

    .line 455
    .line 456
    const/16 v62, 0x0

    .line 457
    .line 458
    const/16 v63, 0x0

    .line 459
    .line 460
    const v66, 0xfff8

    .line 461
    .line 462
    .line 463
    const/16 v67, 0x0

    .line 464
    .line 465
    invoke-direct/range {v45 .. v67}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    :try_start_0
    const-string v9, "Upgrade to"

    .line 473
    .line 474
    invoke-virtual {v5, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 478
    .line 479
    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 480
    .line 481
    .line 482
    new-instance v6, Landroidx/compose/ui/text/SpanStyle;

    .line 483
    .line 484
    move-object/from16 v45, v6

    .line 485
    .line 486
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 487
    .line 488
    .line 489
    move-result-wide v46

    .line 490
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 491
    .line 492
    .line 493
    move-result-wide v48

    .line 494
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW800()Landroidx/compose/ui/text/font/FontWeight;

    .line 495
    .line 496
    .line 497
    move-result-object v50

    .line 498
    const/16 v64, 0x0

    .line 499
    .line 500
    const/16 v65, 0x0

    .line 501
    .line 502
    const/16 v51, 0x0

    .line 503
    .line 504
    const/16 v52, 0x0

    .line 505
    .line 506
    const/16 v53, 0x0

    .line 507
    .line 508
    const/16 v54, 0x0

    .line 509
    .line 510
    const-wide/16 v55, 0x0

    .line 511
    .line 512
    const/16 v57, 0x0

    .line 513
    .line 514
    const/16 v58, 0x0

    .line 515
    .line 516
    const/16 v59, 0x0

    .line 517
    .line 518
    const-wide/16 v60, 0x0

    .line 519
    .line 520
    const/16 v62, 0x0

    .line 521
    .line 522
    const/16 v63, 0x0

    .line 523
    .line 524
    const v66, 0xfff8

    .line 525
    .line 526
    .line 527
    const/16 v67, 0x0

    .line 528
    .line 529
    invoke-direct/range {v45 .. v67}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    :try_start_1
    const-string v9, " Glow Premium "

    .line 537
    .line 538
    invoke-virtual {v5, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 542
    .line 543
    .line 544
    new-instance v6, Landroidx/compose/ui/text/SpanStyle;

    .line 545
    .line 546
    move-object/from16 v45, v6

    .line 547
    .line 548
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 549
    .line 550
    .line 551
    move-result-wide v46

    .line 552
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 553
    .line 554
    .line 555
    move-result-wide v48

    .line 556
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW400()Landroidx/compose/ui/text/font/FontWeight;

    .line 557
    .line 558
    .line 559
    move-result-object v50

    .line 560
    const/16 v64, 0x0

    .line 561
    .line 562
    const/16 v65, 0x0

    .line 563
    .line 564
    const/16 v51, 0x0

    .line 565
    .line 566
    const/16 v52, 0x0

    .line 567
    .line 568
    const/16 v53, 0x0

    .line 569
    .line 570
    const/16 v54, 0x0

    .line 571
    .line 572
    const-wide/16 v55, 0x0

    .line 573
    .line 574
    const/16 v57, 0x0

    .line 575
    .line 576
    const/16 v58, 0x0

    .line 577
    .line 578
    const/16 v59, 0x0

    .line 579
    .line 580
    const-wide/16 v60, 0x0

    .line 581
    .line 582
    const/16 v62, 0x0

    .line 583
    .line 584
    const/16 v63, 0x0

    .line 585
    .line 586
    const v66, 0xfff8

    .line 587
    .line 588
    .line 589
    const/16 v67, 0x0

    .line 590
    .line 591
    invoke-direct/range {v45 .. v67}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    :try_start_2
    const-string v9, "to "

    .line 599
    .line 600
    invoke-virtual {v5, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 604
    .line 605
    .line 606
    new-instance v6, Landroidx/compose/ui/text/SpanStyle;

    .line 607
    .line 608
    move-object/from16 v45, v6

    .line 609
    .line 610
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 611
    .line 612
    .line 613
    move-result-wide v46

    .line 614
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 615
    .line 616
    .line 617
    move-result-wide v48

    .line 618
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW400()Landroidx/compose/ui/text/font/FontWeight;

    .line 619
    .line 620
    .line 621
    move-result-object v50

    .line 622
    const/16 v64, 0x0

    .line 623
    .line 624
    const/16 v65, 0x0

    .line 625
    .line 626
    const/16 v51, 0x0

    .line 627
    .line 628
    const/16 v52, 0x0

    .line 629
    .line 630
    const/16 v53, 0x0

    .line 631
    .line 632
    const/16 v54, 0x0

    .line 633
    .line 634
    const-wide/16 v55, 0x0

    .line 635
    .line 636
    const/16 v57, 0x0

    .line 637
    .line 638
    const/16 v58, 0x0

    .line 639
    .line 640
    const/16 v59, 0x0

    .line 641
    .line 642
    const-wide/16 v60, 0x0

    .line 643
    .line 644
    const/16 v62, 0x0

    .line 645
    .line 646
    const/16 v63, 0x0

    .line 647
    .line 648
    const v66, 0xfff8

    .line 649
    .line 650
    .line 651
    const/16 v67, 0x0

    .line 652
    .line 653
    invoke-direct/range {v45 .. v67}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    :try_start_3
    invoke-virtual {v5, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    sget-object v6, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 671
    .line 672
    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 673
    .line 674
    .line 675
    move-result v13

    .line 676
    const/16 v15, 0x10

    .line 677
    .line 678
    int-to-float v6, v15

    .line 679
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    const/4 v9, 0x0

    .line 684
    const/4 v10, 0x0

    .line 685
    const/4 v7, 0x0

    .line 686
    const/16 v11, 0xd

    .line 687
    .line 688
    const/4 v12, 0x0

    .line 689
    move-object/from16 v6, v35

    .line 690
    .line 691
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    invoke-static {v13}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 696
    .line 697
    .line 698
    move-result-object v17

    .line 699
    const/16 v26, 0x0

    .line 700
    .line 701
    const/16 v28, 0x30

    .line 702
    .line 703
    const-wide/16 v7, 0x0

    .line 704
    .line 705
    const-wide/16 v9, 0x0

    .line 706
    .line 707
    const/4 v11, 0x0

    .line 708
    const/4 v13, 0x0

    .line 709
    const-wide/16 v18, 0x0

    .line 710
    .line 711
    move/from16 v39, v14

    .line 712
    .line 713
    move/from16 v38, v15

    .line 714
    .line 715
    const/16 v3, 0x20

    .line 716
    .line 717
    move-wide/from16 v14, v18

    .line 718
    .line 719
    const/16 v16, 0x0

    .line 720
    .line 721
    const/16 v20, 0x0

    .line 722
    .line 723
    const/16 v21, 0x0

    .line 724
    .line 725
    const/16 v22, 0x0

    .line 726
    .line 727
    const/16 v23, 0x0

    .line 728
    .line 729
    const/16 v24, 0x0

    .line 730
    .line 731
    const/16 v25, 0x0

    .line 732
    .line 733
    const/16 v29, 0x0

    .line 734
    .line 735
    const v30, 0x3fdfc

    .line 736
    .line 737
    .line 738
    move-object/from16 v27, v4

    .line 739
    .line 740
    invoke-static/range {v5 .. v30}, Landroidx/compose/material/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 741
    .line 742
    .line 743
    const/16 v5, 0xc

    .line 744
    .line 745
    int-to-float v5, v5

    .line 746
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 747
    .line 748
    .line 749
    move-result v8

    .line 750
    const/4 v9, 0x0

    .line 751
    const/4 v10, 0x0

    .line 752
    const/4 v7, 0x0

    .line 753
    const/16 v11, 0xd

    .line 754
    .line 755
    move-object/from16 v6, v35

    .line 756
    .line 757
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    const/16 v6, 0xbe

    .line 762
    .line 763
    int-to-float v6, v6

    .line 764
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    const/16 v6, 0x30

    .line 773
    .line 774
    int-to-float v6, v6

    .line 775
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    sget-object v8, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 784
    .line 785
    const-wide v5, 0xff7f59e7L

    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 791
    .line 792
    .line 793
    move-result-wide v5

    .line 794
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    const-wide v9, 0xad2dbcfeL

    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 804
    .line 805
    .line 806
    move-result-wide v9

    .line 807
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    filled-new-array {v5, v6}, [Landroidx/compose/ui/graphics/Color;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v9

    .line 819
    const-wide/16 v12, 0x0

    .line 820
    .line 821
    const/4 v14, 0x0

    .line 822
    const-wide/16 v10, 0x0

    .line 823
    .line 824
    const/16 v15, 0xe

    .line 825
    .line 826
    invoke-static/range {v8 .. v16}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    const/16 v5, 0x64

    .line 831
    .line 832
    int-to-float v5, v5

    .line 833
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 834
    .line 835
    .line 836
    move-result v5

    .line 837
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 838
    .line 839
    .line 840
    move-result-object v9

    .line 841
    const/4 v12, 0x0

    .line 842
    const/4 v10, 0x0

    .line 843
    const/4 v11, 0x4

    .line 844
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 845
    .line 846
    .line 847
    move-result-object v13

    .line 848
    const v5, -0x8fa0a59

    .line 849
    .line 850
    .line 851
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 852
    .line 853
    .line 854
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    if-ne v5, v6, :cond_d

    .line 863
    .line 864
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    :cond_d
    move-object v14, v5

    .line 872
    check-cast v14, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 873
    .line 874
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 875
    .line 876
    .line 877
    const v5, -0x8fa121e

    .line 878
    .line 879
    .line 880
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 881
    .line 882
    .line 883
    and-int/lit8 v5, v31, 0x70

    .line 884
    .line 885
    if-ne v5, v3, :cond_e

    .line 886
    .line 887
    move/from16 v11, v39

    .line 888
    .line 889
    goto :goto_5

    .line 890
    :cond_e
    const/4 v11, 0x0

    .line 891
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    if-nez v11, :cond_f

    .line 896
    .line 897
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    if-ne v3, v5, :cond_10

    .line 902
    .line 903
    :cond_f
    new-instance v3, LA0/e;

    .line 904
    .line 905
    const/16 v5, 0x1c

    .line 906
    .line 907
    invoke-direct {v3, v1, v5}, LA0/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 908
    .line 909
    .line 910
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    :cond_10
    move-object/from16 v19, v3

    .line 914
    .line 915
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 916
    .line 917
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 918
    .line 919
    .line 920
    const/16 v17, 0x0

    .line 921
    .line 922
    const/16 v18, 0x0

    .line 923
    .line 924
    const/4 v15, 0x0

    .line 925
    const/16 v16, 0x0

    .line 926
    .line 927
    const/16 v20, 0x1c

    .line 928
    .line 929
    const/16 v21, 0x0

    .line 930
    .line 931
    invoke-static/range {v13 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    const/4 v6, 0x0

    .line 940
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 945
    .line 946
    .line 947
    move-result v7

    .line 948
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 957
    .line 958
    .line 959
    move-result-object v8

    .line 960
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 961
    .line 962
    .line 963
    move-result-object v9

    .line 964
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 965
    .line 966
    if-nez v9, :cond_11

    .line 967
    .line 968
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 969
    .line 970
    .line 971
    :cond_11
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 972
    .line 973
    .line 974
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 975
    .line 976
    .line 977
    move-result v9

    .line 978
    if-eqz v9, :cond_12

    .line 979
    .line 980
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 981
    .line 982
    .line 983
    goto :goto_6

    .line 984
    :cond_12
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 985
    .line 986
    .line 987
    :goto_6
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 988
    .line 989
    .line 990
    move-result-object v8

    .line 991
    move-object/from16 v9, v34

    .line 992
    .line 993
    invoke-static {v9, v8, v5, v8, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 998
    .line 999
    .line 1000
    move-result v6

    .line 1001
    if-nez v6, :cond_13

    .line 1002
    .line 1003
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v6

    .line 1007
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v10

    .line 1011
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v6

    .line 1015
    if-nez v6, :cond_14

    .line 1016
    .line 1017
    :cond_13
    invoke-static {v7, v8, v7, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_14
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    invoke-static {v8, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1025
    .line 1026
    .line 1027
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 1028
    .line 1029
    sget-object v3, Lcom/glow/android/model/PremiumManager;->a:Lcom/glow/android/model/PremiumManager;

    .line 1030
    .line 1031
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    check-cast v5, Landroid/content/Context;

    .line 1040
    .line 1041
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v5}, Lcom/glow/android/model/PremiumManager;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    invoke-static/range {v38 .. v38}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v9

    .line 1052
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW600()Landroidx/compose/ui/text/font/FontWeight;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v12

    .line 1056
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v7

    .line 1060
    const/16 v25, 0x0

    .line 1061
    .line 1062
    const v27, 0x30d80

    .line 1063
    .line 1064
    .line 1065
    const/4 v6, 0x0

    .line 1066
    const/4 v11, 0x0

    .line 1067
    const/4 v13, 0x0

    .line 1068
    const-wide/16 v14, 0x0

    .line 1069
    .line 1070
    const/16 v16, 0x0

    .line 1071
    .line 1072
    const/16 v17, 0x0

    .line 1073
    .line 1074
    const-wide/16 v18, 0x0

    .line 1075
    .line 1076
    const/16 v20, 0x0

    .line 1077
    .line 1078
    const/16 v21, 0x0

    .line 1079
    .line 1080
    const/16 v22, 0x0

    .line 1081
    .line 1082
    const/16 v23, 0x0

    .line 1083
    .line 1084
    const/16 v24, 0x0

    .line 1085
    .line 1086
    const/16 v28, 0x0

    .line 1087
    .line 1088
    const v29, 0x1ffd2

    .line 1089
    .line 1090
    .line 1091
    move-object/from16 v26, v4

    .line 1092
    .line 1093
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1094
    .line 1095
    .line 1096
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1097
    .line 1098
    .line 1099
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1100
    .line 1101
    .line 1102
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    if-eqz v3, :cond_15

    .line 1107
    .line 1108
    new-instance v4, LL3/k;

    .line 1109
    .line 1110
    const/4 v5, 0x0

    .line 1111
    invoke-direct {v4, v0, v1, v2, v5}, LL3/k;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1115
    .line 1116
    .line 1117
    :cond_15
    return-void

    .line 1118
    :catchall_0
    move-exception v0

    .line 1119
    move-object v1, v0

    .line 1120
    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 1121
    .line 1122
    .line 1123
    throw v1

    .line 1124
    :catchall_1
    move-exception v0

    .line 1125
    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 1126
    .line 1127
    .line 1128
    throw v0

    .line 1129
    :catchall_2
    move-exception v0

    .line 1130
    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 1131
    .line 1132
    .line 1133
    throw v0

    .line 1134
    :catchall_3
    move-exception v0

    .line 1135
    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 1136
    .line 1137
    .line 1138
    throw v0
.end method

.method public static final c(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 15
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v0, 0x2471cd07

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    and-int/lit8 v1, v5, 0xe

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v5

    .line 32
    :goto_1
    and-int/lit8 v2, v5, 0x70

    .line 33
    .line 34
    move-wide v12, p0

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-interface {v0, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v2

    .line 49
    :cond_3
    and-int/lit16 v2, v5, 0x380

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const/16 v2, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v2, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v1, v2

    .line 65
    :cond_5
    and-int/lit16 v2, v1, 0x2db

    .line 66
    .line 67
    const/16 v6, 0x92

    .line 68
    .line 69
    if-ne v2, v6, :cond_7

    .line 70
    .line 71
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_6

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_7
    :goto_4
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x1

    .line 88
    invoke-static {v2, v6, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x2

    .line 95
    move-wide v7, p0

    .line 96
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 101
    .line 102
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v0, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v0, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 124
    .line 125
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 134
    .line 135
    if-nez v14, :cond_8

    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_9

    .line 148
    .line 149
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 154
    .line 155
    .line 156
    :goto_5
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-static {v10, v11, v7, v11, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-nez v9, :cond_a

    .line 169
    .line 170
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-nez v9, :cond_b

    .line 183
    .line 184
    :cond_a
    invoke-static {v8, v11, v8, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 195
    .line 196
    const/16 v6, 0x30

    .line 197
    .line 198
    int-to-float v6, v6

    .line 199
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/16 v6, 0x3e

    .line 208
    .line 209
    int-to-float v6, v6

    .line 210
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    shl-int/lit8 v6, v1, 0x3

    .line 219
    .line 220
    and-int/lit8 v6, v6, 0x70

    .line 221
    .line 222
    or-int/lit8 v6, v6, 0x6

    .line 223
    .line 224
    and-int/lit16 v1, v1, 0x380

    .line 225
    .line 226
    or-int/2addr v1, v6

    .line 227
    invoke-static {v2, v3, v4, v0, v1}, Lcom/glow/android/ui/cycleanalysis/compose/widget/ButtonsKt;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 231
    .line 232
    .line 233
    :goto_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    if-eqz v6, :cond_c

    .line 238
    .line 239
    new-instance v7, LL3/j;

    .line 240
    .line 241
    move-object v0, v7

    .line 242
    move-wide v1, p0

    .line 243
    move-object/from16 v3, p2

    .line 244
    .line 245
    move/from16 v4, p3

    .line 246
    .line 247
    move/from16 v5, p5

    .line 248
    .line 249
    invoke-direct/range {v0 .. v5}, LL3/j;-><init>(JLkotlin/jvm/functions/Function0;ZI)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    :cond_c
    return-void
.end method
