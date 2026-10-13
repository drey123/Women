.class public final Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCardKt;
.super Ljava/lang/Object;
.source "SymptomAndMoodCard.kt"


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
.method public static final a(Ljava/lang/Object;ZZLs3/m;Ls3/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 35
    .param p3    # Ls3/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ls3/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    const-string v0, "getIcon"

    .line 16
    .line 17
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "getName"

    .line 21
    .line 22
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "onTabSelected"

    .line 26
    .line 27
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x6eb05cf7

    .line 31
    .line 32
    .line 33
    move-object/from16 v8, p6

    .line 34
    .line 35
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    and-int/lit8 v8, v7, 0xe

    .line 40
    .line 41
    if-nez v8, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v8, 0x2

    .line 52
    :goto_0
    or-int/2addr v8, v7

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v8, v7

    .line 55
    :goto_1
    and-int/lit8 v9, v7, 0x70

    .line 56
    .line 57
    if-nez v9, :cond_3

    .line 58
    .line 59
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_2

    .line 64
    .line 65
    const/16 v9, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v9, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v8, v9

    .line 71
    :cond_3
    and-int/lit16 v9, v7, 0x380

    .line 72
    .line 73
    if-nez v9, :cond_5

    .line 74
    .line 75
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    const/16 v9, 0x100

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/16 v9, 0x80

    .line 85
    .line 86
    :goto_3
    or-int/2addr v8, v9

    .line 87
    :cond_5
    and-int/lit16 v9, v7, 0x1c00

    .line 88
    .line 89
    if-nez v9, :cond_7

    .line 90
    .line 91
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_6

    .line 96
    .line 97
    const/16 v9, 0x800

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    const/16 v9, 0x400

    .line 101
    .line 102
    :goto_4
    or-int/2addr v8, v9

    .line 103
    :cond_7
    const v9, 0xe000

    .line 104
    .line 105
    .line 106
    and-int/2addr v9, v7

    .line 107
    if-nez v9, :cond_9

    .line 108
    .line 109
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_8

    .line 114
    .line 115
    const/16 v9, 0x4000

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    const/16 v9, 0x2000

    .line 119
    .line 120
    :goto_5
    or-int/2addr v8, v9

    .line 121
    :cond_9
    const/high16 v9, 0x70000

    .line 122
    .line 123
    and-int v10, v7, v9

    .line 124
    .line 125
    if-nez v10, :cond_b

    .line 126
    .line 127
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_a

    .line 132
    .line 133
    const/high16 v10, 0x20000

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_a
    const/high16 v10, 0x10000

    .line 137
    .line 138
    :goto_6
    or-int/2addr v8, v10

    .line 139
    :cond_b
    const v10, 0x5b6db

    .line 140
    .line 141
    .line 142
    and-int/2addr v10, v8

    .line 143
    const v12, 0x12492

    .line 144
    .line 145
    .line 146
    if-ne v10, v12, :cond_d

    .line 147
    .line 148
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-nez v10, :cond_c

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_11

    .line 159
    .line 160
    :cond_d
    :goto_7
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 161
    .line 162
    sget-object v33, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 163
    .line 164
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    const/4 v14, 0x0

    .line 169
    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-static {v0, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-static {v0, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 186
    .line 187
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 196
    .line 197
    if-nez v7, :cond_e

    .line 198
    .line 199
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 200
    .line 201
    .line 202
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_f

    .line 210
    .line 211
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 216
    .line 217
    .line 218
    :goto_8
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v11, v7, v10, v7, v13}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-nez v10, :cond_10

    .line 231
    .line 232
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-nez v10, :cond_11

    .line 245
    .line 246
    :cond_10
    invoke-static {v12, v7, v12, v9}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-static {v7, v14, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 257
    .line 258
    const/16 v9, 0x50

    .line 259
    .line 260
    if-eqz v2, :cond_12

    .line 261
    .line 262
    int-to-float v10, v9

    .line 263
    :goto_9
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    goto :goto_a

    .line 268
    :cond_12
    const/16 v10, 0x4a

    .line 269
    .line 270
    int-to-float v10, v10

    .line 271
    goto :goto_9

    .line 272
    :goto_a
    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    const/16 v12, 0x64

    .line 277
    .line 278
    int-to-float v12, v12

    .line 279
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    if-eqz v2, :cond_13

    .line 288
    .line 289
    const/16 v20, 0xf5

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    const/16 v18, 0xf5

    .line 294
    .line 295
    const/16 v19, 0xf5

    .line 296
    .line 297
    const/16 v22, 0x8

    .line 298
    .line 299
    const/16 v23, 0x0

    .line 300
    .line 301
    invoke-static/range {v18 .. v23}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v12

    .line 305
    goto :goto_b

    .line 306
    :cond_13
    sget-object v12, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 307
    .line 308
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 309
    .line 310
    .line 311
    move-result-wide v12

    .line 312
    :goto_b
    const/16 v14, 0xc

    .line 313
    .line 314
    int-to-float v14, v14

    .line 315
    invoke-static {v14, v10, v12, v13}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 316
    .line 317
    .line 318
    move-result-object v18

    .line 319
    const v10, -0x341d6b75    # -2.9698326E7f

    .line 320
    .line 321
    .line 322
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 323
    .line 324
    .line 325
    const/high16 v10, 0x70000

    .line 326
    .line 327
    and-int/2addr v8, v10

    .line 328
    const/high16 v10, 0x20000

    .line 329
    .line 330
    if-ne v8, v10, :cond_14

    .line 331
    .line 332
    const/4 v8, 0x1

    .line 333
    goto :goto_c

    .line 334
    :cond_14
    const/4 v8, 0x0

    .line 335
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    if-nez v8, :cond_15

    .line 340
    .line 341
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 342
    .line 343
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    if-ne v10, v8, :cond_16

    .line 348
    .line 349
    :cond_15
    new-instance v10, Lj2/e;

    .line 350
    .line 351
    const/16 v8, 0xd

    .line 352
    .line 353
    invoke-direct {v10, v6, v8}, Lj2/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_16
    move-object/from16 v22, v10

    .line 360
    .line 361
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 362
    .line 363
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 364
    .line 365
    .line 366
    const/16 v20, 0x0

    .line 367
    .line 368
    const/16 v21, 0x0

    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    const/16 v23, 0x7

    .line 373
    .line 374
    const/16 v24, 0x0

    .line 375
    .line 376
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 385
    .line 386
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    const/16 v13, 0x30

    .line 391
    .line 392
    invoke-static {v12, v10, v0, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    const/4 v12, 0x0

    .line 397
    invoke-static {v0, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    invoke-static {v0, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 418
    .line 419
    if-nez v6, :cond_17

    .line 420
    .line 421
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 422
    .line 423
    .line 424
    :cond_17
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 425
    .line 426
    .line 427
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-eqz v6, :cond_18

    .line 432
    .line 433
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 434
    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 438
    .line 439
    .line 440
    :goto_d
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-static {v11, v6, v10, v6, v12}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    if-nez v10, :cond_19

    .line 453
    .line 454
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    if-nez v10, :cond_1a

    .line 467
    .line 468
    :cond_19
    invoke-static {v13, v6, v13, v9}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 469
    .line 470
    .line 471
    :cond_1a
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    invoke-static {v6, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 476
    .line 477
    .line 478
    sget-object v6, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 479
    .line 480
    if-eqz v2, :cond_1b

    .line 481
    .line 482
    const/16 v6, 0x50

    .line 483
    .line 484
    :goto_e
    int-to-float v6, v6

    .line 485
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    goto :goto_f

    .line 490
    :cond_1b
    const/16 v6, 0x40

    .line 491
    .line 492
    goto :goto_e

    .line 493
    :goto_f
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    if-eqz v2, :cond_1c

    .line 498
    .line 499
    const/high16 v8, 0x3f800000    # 1.0f

    .line 500
    .line 501
    goto :goto_10

    .line 502
    :cond_1c
    const/high16 v8, 0x3f000000    # 0.5f

    .line 503
    .line 504
    :goto_10
    invoke-static {v6, v8}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    invoke-virtual {v4, v1}, Ls3/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    check-cast v6, Ljava/lang/Number;

    .line 513
    .line 514
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    const/4 v13, 0x0

    .line 519
    invoke-static {v6, v0, v13}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    const/4 v6, 0x0

    .line 524
    const/16 v16, 0x0

    .line 525
    .line 526
    const-string v9, "tab icon"

    .line 527
    .line 528
    const/4 v11, 0x0

    .line 529
    const/4 v12, 0x0

    .line 530
    const/16 v17, 0x38

    .line 531
    .line 532
    const/16 v18, 0x78

    .line 533
    .line 534
    move/from16 v19, v13

    .line 535
    .line 536
    move v13, v6

    .line 537
    move/from16 v34, v14

    .line 538
    .line 539
    move/from16 v6, v19

    .line 540
    .line 541
    move-object/from16 v14, v16

    .line 542
    .line 543
    move-object v6, v15

    .line 544
    move-object v15, v0

    .line 545
    move/from16 v16, v17

    .line 546
    .line 547
    move/from16 v17, v18

    .line 548
    .line 549
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5, v1}, Ls3/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    check-cast v8, Ljava/lang/String;

    .line 557
    .line 558
    const/16 v28, 0x0

    .line 559
    .line 560
    const/16 v30, 0x0

    .line 561
    .line 562
    const/4 v9, 0x0

    .line 563
    const-wide/16 v10, 0x0

    .line 564
    .line 565
    const-wide/16 v12, 0x0

    .line 566
    .line 567
    const/4 v14, 0x0

    .line 568
    const/4 v15, 0x0

    .line 569
    const/16 v16, 0x0

    .line 570
    .line 571
    const-wide/16 v17, 0x0

    .line 572
    .line 573
    const/16 v19, 0x0

    .line 574
    .line 575
    const/16 v20, 0x0

    .line 576
    .line 577
    const-wide/16 v21, 0x0

    .line 578
    .line 579
    const/16 v23, 0x0

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
    const/16 v31, 0x0

    .line 590
    .line 591
    const v32, 0x1fffe

    .line 592
    .line 593
    .line 594
    move-object/from16 v29, v0

    .line 595
    .line 596
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 600
    .line 601
    .line 602
    const v8, -0x341d3fc1    # -2.9720702E7f

    .line 603
    .line 604
    .line 605
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 606
    .line 607
    .line 608
    if-eqz v3, :cond_1d

    .line 609
    .line 610
    invoke-static/range {v34 .. v34}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    const/16 v10, 0x43

    .line 619
    .line 620
    const/4 v11, 0x0

    .line 621
    const/16 v8, 0xfd

    .line 622
    .line 623
    const/16 v9, 0x43

    .line 624
    .line 625
    const/16 v12, 0x8

    .line 626
    .line 627
    const/4 v13, 0x0

    .line 628
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    .line 629
    .line 630
    .line 631
    move-result-wide v8

    .line 632
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    invoke-static {v6, v8, v9, v10}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Alignment$Companion;->getTopEnd()Landroidx/compose/ui/Alignment;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    invoke-interface {v7, v6, v8}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    const/4 v7, -0x8

    .line 649
    int-to-float v7, v7

    .line 650
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    invoke-static {v6, v8, v7}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    const/4 v7, 0x0

    .line 663
    invoke-static {v6, v0, v7}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 664
    .line 665
    .line 666
    :cond_1d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 667
    .line 668
    .line 669
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 670
    .line 671
    .line 672
    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    if-eqz v8, :cond_1e

    .line 677
    .line 678
    new-instance v9, LJ1/b;

    .line 679
    .line 680
    move-object v0, v9

    .line 681
    move-object/from16 v1, p0

    .line 682
    .line 683
    move/from16 v2, p1

    .line 684
    .line 685
    move/from16 v3, p2

    .line 686
    .line 687
    move-object/from16 v4, p3

    .line 688
    .line 689
    move-object/from16 v5, p4

    .line 690
    .line 691
    move-object/from16 v6, p5

    .line 692
    .line 693
    move/from16 v7, p7

    .line 694
    .line 695
    invoke-direct/range {v0 .. v7}, LJ1/b;-><init>(Ljava/lang/Object;ZZLs3/m;Ls3/m;Lkotlin/jvm/functions/Function0;I)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 699
    .line 700
    .line 701
    :cond_1e
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/internal/ComposableLambda;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;FLandroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/internal/ComposableLambda;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const-string v0, "tabs"

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "tabView"

    .line 9
    .line 10
    move-object/from16 v9, p2

    .line 11
    .line 12
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "onTabSelected"

    .line 16
    .line 17
    move-object/from16 v10, p4

    .line 18
    .line 19
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x333ae026

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p6

    .line 26
    .line 27
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 32
    .line 33
    and-int/lit8 v1, p8, 0x20

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    move/from16 v23, v1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move/from16 v23, p5

    .line 47
    .line 48
    :goto_0
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v15, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-static {v1, v3, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    new-instance v19, Ls3/n;

    .line 62
    .line 63
    move-object/from16 v1, v19

    .line 64
    .line 65
    move-object/from16 v2, p1

    .line 66
    .line 67
    move/from16 v3, v23

    .line 68
    .line 69
    move-object/from16 v4, p2

    .line 70
    .line 71
    move-object/from16 v5, p3

    .line 72
    .line 73
    move/from16 v6, p7

    .line 74
    .line 75
    move-object/from16 v7, p4

    .line 76
    .line 77
    invoke-direct/range {v1 .. v7}, Ls3/n;-><init>(Ljava/util/List;FLandroidx/compose/runtime/internal/ComposableLambda;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v1, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v22, 0xfe

    .line 93
    .line 94
    move-object v2, v15

    .line 95
    move-object v15, v1

    .line 96
    move-object/from16 v20, v0

    .line 97
    .line 98
    invoke-static/range {v11 .. v22}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    new-instance v11, Lc3/i;

    .line 108
    .line 109
    move-object v1, v11

    .line 110
    move-object/from16 v3, p1

    .line 111
    .line 112
    move-object/from16 v4, p2

    .line 113
    .line 114
    move-object/from16 v5, p3

    .line 115
    .line 116
    move-object/from16 v6, p4

    .line 117
    .line 118
    move/from16 v7, v23

    .line 119
    .line 120
    move/from16 v8, p7

    .line 121
    .line 122
    move/from16 v9, p8

    .line 123
    .line 124
    invoke-direct/range {v1 .. v9}, Lc3/i;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/internal/ComposableLambda;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;FII)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    return-void
.end method
