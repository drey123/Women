.class public final Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheetKt;
.super Ljava/lang/Object;
.source "ReminderEditorBottomSheet.kt"


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
.method public static final a(ILjava/lang/String;LB2/h;Landroidx/compose/runtime/Composer;I)V
    .locals 37
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LB2/h;
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
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    const-string v2, "date"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "onClick"

    .line 15
    .line 16
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v2, -0x4a1c2855

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p3

    .line 23
    .line 24
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    and-int/lit8 v3, v5, 0xe

    .line 29
    .line 30
    const/4 v15, 0x4

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    move v3, v15

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x2

    .line 42
    :goto_0
    or-int/2addr v3, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v5

    .line 45
    :goto_1
    and-int/lit8 v6, v5, 0x70

    .line 46
    .line 47
    const/16 v14, 0x20

    .line 48
    .line 49
    const/16 v12, 0x10

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    move v6, v14

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v6, v12

    .line 62
    :goto_2
    or-int/2addr v3, v6

    .line 63
    :cond_3
    and-int/lit16 v6, v5, 0x380

    .line 64
    .line 65
    if-nez v6, :cond_5

    .line 66
    .line 67
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    const/16 v6, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v6, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v3, v6

    .line 79
    :cond_5
    and-int/lit16 v6, v3, 0x2db

    .line 80
    .line 81
    const/16 v8, 0x92

    .line 82
    .line 83
    if-ne v6, v8, :cond_7

    .line 84
    .line 85
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 93
    .line 94
    .line 95
    move-object/from16 v27, v2

    .line 96
    .line 97
    goto/16 :goto_b

    .line 98
    .line 99
    :cond_7
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const-wide v8, 0xff5b62d2L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    if-nez v6, :cond_8

    .line 109
    .line 110
    const-wide v10, 0xfffd4343L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    :goto_5
    move-wide/from16 v31, v10

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_8
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    goto :goto_5

    .line 127
    :goto_6
    sget-object v33, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 128
    .line 129
    int-to-float v6, v12

    .line 130
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 131
    .line 132
    .line 133
    move-result v18

    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v21, 0xd

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    move-object/from16 v16, v33

    .line 145
    .line 146
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v16

    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const v18, 0x3d4ccccd    # 0.05f

    .line 157
    .line 158
    .line 159
    const/16 v22, 0xe

    .line 160
    .line 161
    const/16 v23, 0x0

    .line 162
    .line 163
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    const/16 v10, 0x8

    .line 168
    .line 169
    int-to-float v10, v10

    .line 170
    invoke-static {v10, v6, v8, v9}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const/16 v8, 0xc

    .line 175
    .line 176
    int-to-float v8, v8

    .line 177
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    const/16 v9, 0x12

    .line 182
    .line 183
    int-to-float v9, v9

    .line 184
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-static {v6, v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 193
    .line 194
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 199
    .line 200
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    const/4 v13, 0x0

    .line 205
    invoke-static {v8, v9, v2, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v2, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 222
    .line 223
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 232
    .line 233
    if-nez v13, :cond_9

    .line 234
    .line 235
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 236
    .line 237
    .line 238
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-eqz v13, :cond_a

    .line 246
    .line 247
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252
    .line 253
    .line 254
    :goto_7
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-static {v11, v7, v8, v7, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-nez v10, :cond_b

    .line 267
    .line 268
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-nez v10, :cond_c

    .line 281
    .line 282
    :cond_b
    invoke-static {v9, v7, v9, v8}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-static {v7, v6, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    sget-object v34, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 293
    .line 294
    add-int/lit8 v6, v1, 0x1

    .line 295
    .line 296
    const-string v7, "Time "

    .line 297
    .line 298
    invoke-static {v6, v7}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    const-wide v7, 0xff333333L

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v8

    .line 311
    invoke-static {v12}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v10

    .line 315
    sget-object v35, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 316
    .line 317
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    const/4 v7, 0x0

    .line 322
    const/16 v26, 0x0

    .line 323
    .line 324
    const v28, 0x30d80

    .line 325
    .line 326
    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    move-object/from16 v7, v16

    .line 330
    .line 331
    move/from16 v36, v12

    .line 332
    .line 333
    move-object/from16 v12, v16

    .line 334
    .line 335
    move-object/from16 v14, v16

    .line 336
    .line 337
    const-wide/16 v16, 0x0

    .line 338
    .line 339
    move-wide/from16 v15, v16

    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    const-wide/16 v19, 0x0

    .line 346
    .line 347
    const/16 v21, 0x0

    .line 348
    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    const/16 v23, 0x0

    .line 352
    .line 353
    const/16 v24, 0x0

    .line 354
    .line 355
    const/16 v25, 0x0

    .line 356
    .line 357
    const/16 v29, 0x0

    .line 358
    .line 359
    const v30, 0x1ffd2

    .line 360
    .line 361
    .line 362
    move-object/from16 v27, v2

    .line 363
    .line 364
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 365
    .line 366
    .line 367
    const/high16 v18, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    const/16 v20, 0x2

    .line 372
    .line 373
    const/16 v21, 0x0

    .line 374
    .line 375
    move-object/from16 v16, v34

    .line 376
    .line 377
    move-object/from16 v17, v33

    .line 378
    .line 379
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    const/4 v7, 0x0

    .line 384
    invoke-static {v6, v2, v7}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 385
    .line 386
    .line 387
    const v6, 0x78c3d285

    .line 388
    .line 389
    .line 390
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 391
    .line 392
    .line 393
    and-int/lit16 v6, v3, 0x380

    .line 394
    .line 395
    const/4 v13, 0x1

    .line 396
    const/16 v8, 0x100

    .line 397
    .line 398
    if-ne v6, v8, :cond_d

    .line 399
    .line 400
    move v6, v13

    .line 401
    goto :goto_8

    .line 402
    :cond_d
    move v6, v7

    .line 403
    :goto_8
    and-int/lit8 v8, v3, 0xe

    .line 404
    .line 405
    const/4 v9, 0x4

    .line 406
    if-ne v8, v9, :cond_e

    .line 407
    .line 408
    move v8, v13

    .line 409
    goto :goto_9

    .line 410
    :cond_e
    move v8, v7

    .line 411
    :goto_9
    or-int/2addr v6, v8

    .line 412
    and-int/lit8 v8, v3, 0x70

    .line 413
    .line 414
    const/16 v9, 0x20

    .line 415
    .line 416
    if-ne v8, v9, :cond_f

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_f
    move v13, v7

    .line 420
    :goto_a
    or-int/2addr v6, v13

    .line 421
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    if-nez v6, :cond_10

    .line 426
    .line 427
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 428
    .line 429
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    if-ne v7, v6, :cond_11

    .line 434
    .line 435
    :cond_10
    new-instance v7, LH2/h;

    .line 436
    .line 437
    const/4 v6, 0x1

    .line 438
    invoke-direct {v7, v4, v1, v0, v6}, LH2/h;-><init>(Lkotlin/jvm/functions/Function2;ILjava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_11
    move-object/from16 v20, v7

    .line 445
    .line 446
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 447
    .line 448
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 449
    .line 450
    .line 451
    const/16 v18, 0x0

    .line 452
    .line 453
    const/16 v19, 0x0

    .line 454
    .line 455
    const/16 v17, 0x0

    .line 456
    .line 457
    const/16 v21, 0x7

    .line 458
    .line 459
    const/16 v22, 0x0

    .line 460
    .line 461
    move-object/from16 v16, v33

    .line 462
    .line 463
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    move v8, v3

    .line 468
    move-object v3, v6

    .line 469
    invoke-static/range {v36 .. v36}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 470
    .line 471
    .line 472
    move-result-wide v6

    .line 473
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    shr-int/lit8 v8, v8, 0x3

    .line 478
    .line 479
    and-int/lit8 v8, v8, 0xe

    .line 480
    .line 481
    const v10, 0x30c00

    .line 482
    .line 483
    .line 484
    or-int v24, v8, v10

    .line 485
    .line 486
    const/16 v21, 0x0

    .line 487
    .line 488
    const/4 v8, 0x0

    .line 489
    const/4 v10, 0x0

    .line 490
    const-wide/16 v11, 0x0

    .line 491
    .line 492
    const/4 v13, 0x0

    .line 493
    const/4 v14, 0x0

    .line 494
    const-wide/16 v15, 0x0

    .line 495
    .line 496
    const/16 v18, 0x0

    .line 497
    .line 498
    const/16 v19, 0x0

    .line 499
    .line 500
    const/16 v20, 0x0

    .line 501
    .line 502
    const/16 v25, 0x0

    .line 503
    .line 504
    const v26, 0x1ffd0

    .line 505
    .line 506
    .line 507
    move-object/from16 v27, v2

    .line 508
    .line 509
    move-object/from16 v2, p1

    .line 510
    .line 511
    move-wide/from16 v4, v31

    .line 512
    .line 513
    move-object/from16 v23, v27

    .line 514
    .line 515
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 516
    .line 517
    .line 518
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 519
    .line 520
    .line 521
    :goto_b
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    if-eqz v6, :cond_12

    .line 526
    .line 527
    new-instance v7, LH2/i;

    .line 528
    .line 529
    const/4 v5, 0x1

    .line 530
    move-object v0, v7

    .line 531
    move/from16 v1, p0

    .line 532
    .line 533
    move-object/from16 v2, p1

    .line 534
    .line 535
    move-object/from16 v3, p2

    .line 536
    .line 537
    move/from16 v4, p4

    .line 538
    .line 539
    invoke-direct/range {v0 .. v5}, LH2/i;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function2;II)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 543
    .line 544
    .line 545
    :cond_12
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLU0/e;Landroidx/compose/runtime/Composer;I)V
    .locals 30
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LU0/e;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move/from16 v14, p4

    .line 8
    .line 9
    const-string v1, "title"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "onCheckedChange"

    .line 15
    .line 16
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v1, -0x648729d7

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p3

    .line 23
    .line 24
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    and-int/lit8 v1, v14, 0xe

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int/2addr v1, v14

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v14

    .line 44
    :goto_1
    and-int/lit8 v2, v14, 0x70

    .line 45
    .line 46
    const/16 v25, 0x10

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/16 v2, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move/from16 v2, v25

    .line 60
    .line 61
    :goto_2
    or-int/2addr v1, v2

    .line 62
    :cond_3
    and-int/lit16 v2, v14, 0x380

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const/16 v2, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v2, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v1, v2

    .line 78
    :cond_5
    move v11, v1

    .line 79
    and-int/lit16 v1, v11, 0x2db

    .line 80
    .line 81
    const/16 v2, 0x92

    .line 82
    .line 83
    if-ne v1, v2, :cond_7

    .line 84
    .line 85
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 93
    .line 94
    .line 95
    move-object/from16 v27, v12

    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_7
    :goto_4
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 100
    .line 101
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v10, 0x0

    .line 114
    invoke-static {v2, v4, v12, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v12, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v12, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 131
    .line 132
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 141
    .line 142
    if-nez v10, :cond_8

    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_9

    .line 155
    .line 156
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 161
    .line 162
    .line 163
    :goto_5
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v7, v8, v2, v8, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_a

    .line 176
    .line 177
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_b

    .line 190
    .line 191
    :cond_a
    invoke-static {v4, v8, v4, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v5, 0x1

    .line 206
    invoke-static {v9, v4, v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/16 v4, 0x30

    .line 219
    .line 220
    invoke-static {v1, v3, v12, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/4 v10, 0x0

    .line 225
    invoke-static {v12, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 246
    .line 247
    if-nez v6, :cond_c

    .line 248
    .line 249
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 250
    .line 251
    .line 252
    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_d

    .line 260
    .line 261
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 266
    .line 267
    .line 268
    :goto_6
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v7, v5, v1, v5, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_e

    .line 281
    .line 282
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-nez v4, :cond_f

    .line 295
    .line 296
    :cond_e
    invoke-static {v3, v5, v3, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    :cond_f
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    sget-object v26, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 307
    .line 308
    const-wide v1, 0xff333333L

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    const/16 v1, 0x14

    .line 318
    .line 319
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v4

    .line 323
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 324
    .line 325
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    and-int/lit8 v1, v11, 0xe

    .line 330
    .line 331
    const v6, 0x30d80

    .line 332
    .line 333
    .line 334
    or-int v22, v1, v6

    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    const/16 v20, 0x0

    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    const/4 v6, 0x0

    .line 342
    const/4 v8, 0x0

    .line 343
    const-wide/16 v16, 0x0

    .line 344
    .line 345
    move-object/from16 p3, v9

    .line 346
    .line 347
    move-wide/from16 v9, v16

    .line 348
    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    move/from16 v28, v11

    .line 352
    .line 353
    move-object/from16 v11, v16

    .line 354
    .line 355
    move-object/from16 v29, v12

    .line 356
    .line 357
    move-object/from16 v12, v16

    .line 358
    .line 359
    const-wide/16 v16, 0x0

    .line 360
    .line 361
    move-wide/from16 v13, v16

    .line 362
    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    move/from16 v15, v16

    .line 366
    .line 367
    const/16 v17, 0x0

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    const/16 v23, 0x0

    .line 372
    .line 373
    const v24, 0x1ffd2

    .line 374
    .line 375
    .line 376
    move-object/from16 v0, p0

    .line 377
    .line 378
    move-object/from16 v21, v29

    .line 379
    .line 380
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 381
    .line 382
    .line 383
    const/high16 v4, 0x3f800000    # 1.0f

    .line 384
    .line 385
    const/4 v5, 0x0

    .line 386
    const/4 v6, 0x2

    .line 387
    const/4 v7, 0x0

    .line 388
    move-object/from16 v2, v26

    .line 389
    .line 390
    move-object/from16 v3, p3

    .line 391
    .line 392
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    move-object/from16 v15, v29

    .line 397
    .line 398
    const/4 v1, 0x0

    .line 399
    invoke-static {v0, v15, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 400
    .line 401
    .line 402
    const/16 v0, 0x32

    .line 403
    .line 404
    int-to-float v0, v0

    .line 405
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    const/16 v1, 0x1e

    .line 410
    .line 411
    int-to-float v1, v1

    .line 412
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    move-object/from16 v2, p3

    .line 417
    .line 418
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    shr-int/lit8 v0, v28, 0x3

    .line 423
    .line 424
    and-int/lit8 v1, v0, 0xe

    .line 425
    .line 426
    or-int/lit16 v1, v1, 0x180

    .line 427
    .line 428
    and-int/lit8 v0, v0, 0x70

    .line 429
    .line 430
    or-int v7, v1, v0

    .line 431
    .line 432
    const/4 v4, 0x0

    .line 433
    const/4 v5, 0x0

    .line 434
    const/4 v3, 0x0

    .line 435
    const/16 v8, 0x38

    .line 436
    .line 437
    move/from16 v0, p1

    .line 438
    .line 439
    move-object/from16 v1, p2

    .line 440
    .line 441
    move-object v6, v15

    .line 442
    invoke-static/range {v0 .. v8}, Landroidx/compose/material/SwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 446
    .line 447
    .line 448
    const-wide v0, 0xff999999L

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 454
    .line 455
    .line 456
    move-result-wide v4

    .line 457
    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 458
    .line 459
    .line 460
    move-result-wide v6

    .line 461
    const/16 v22, 0x0

    .line 462
    .line 463
    const/16 v24, 0xd86

    .line 464
    .line 465
    const-string v2, "Get notified to take your medications at the scheduled time."

    .line 466
    .line 467
    const/4 v3, 0x0

    .line 468
    const/4 v8, 0x0

    .line 469
    const/4 v9, 0x0

    .line 470
    const/4 v10, 0x0

    .line 471
    const-wide/16 v11, 0x0

    .line 472
    .line 473
    const/4 v13, 0x0

    .line 474
    const/4 v14, 0x0

    .line 475
    const-wide/16 v0, 0x0

    .line 476
    .line 477
    move-object/from16 v27, v15

    .line 478
    .line 479
    move-wide v15, v0

    .line 480
    const/16 v19, 0x0

    .line 481
    .line 482
    const/16 v20, 0x0

    .line 483
    .line 484
    const/16 v21, 0x0

    .line 485
    .line 486
    const/16 v25, 0x0

    .line 487
    .line 488
    const v26, 0x1fff2

    .line 489
    .line 490
    .line 491
    move-object/from16 v23, v27

    .line 492
    .line 493
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 494
    .line 495
    .line 496
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 497
    .line 498
    .line 499
    :goto_7
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-eqz v0, :cond_10

    .line 504
    .line 505
    new-instance v1, LH2/f;

    .line 506
    .line 507
    move-object/from16 v2, p0

    .line 508
    .line 509
    move/from16 v3, p1

    .line 510
    .line 511
    move-object/from16 v4, p2

    .line 512
    .line 513
    move/from16 v5, p4

    .line 514
    .line 515
    invoke-direct {v1, v2, v3, v4, v5}, LH2/f;-><init>(Ljava/lang/String;ZLU0/e;I)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 519
    .line 520
    .line 521
    :cond_10
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/util/List;LU0/f;LB2/h;Landroidx/compose/runtime/Composer;I)V
    .locals 36
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LU0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LB2/h;
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

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "times"

    .line 11
    .line 12
    move-object/from16 v6, p0

    .line 13
    .line 14
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "dateList"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "onClickRepeat"

    .line 23
    .line 24
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "onClickTimeItem"

    .line 28
    .line 29
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v1, 0x21cca974

    .line 33
    .line 34
    .line 35
    move-object/from16 v7, p4

    .line 36
    .line 37
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 42
    .line 43
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 44
    .line 45
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget-object v17, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 50
    .line 51
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/4 v14, 0x0

    .line 56
    invoke-static {v7, v8, v1, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v1, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 73
    .line 74
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 83
    .line 84
    if-nez v12, :cond_0

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_1

    .line 97
    .line 98
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-static {v13, v11, v7, v11, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_2

    .line 118
    .line 119
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_3

    .line 132
    .line 133
    :cond_2
    invoke-static {v8, v11, v8, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v7, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 144
    .line 145
    const/16 v7, 0xc

    .line 146
    .line 147
    int-to-float v7, v7

    .line 148
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    invoke-static {v15, v8, v7, v0, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v7, v8, v0, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object v18

    .line 162
    const-wide v7, 0xffeeeeeeL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v19

    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const/16 v22, 0x2

    .line 176
    .line 177
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v11, 0x0

    .line 183
    const-wide/16 v8, 0x0

    .line 184
    .line 185
    const/16 v18, 0x6

    .line 186
    .line 187
    const/16 v19, 0xe

    .line 188
    .line 189
    move-object v12, v1

    .line 190
    move-object/from16 p4, v13

    .line 191
    .line 192
    move/from16 v13, v18

    .line 193
    .line 194
    move v0, v14

    .line 195
    move/from16 v14, v19

    .line 196
    .line 197
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static {v7, v8, v1, v0}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-static {v1, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 233
    .line 234
    if-nez v12, :cond_4

    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 237
    .line 238
    .line 239
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-eqz v12, :cond_5

    .line 247
    .line 248
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 253
    .line 254
    .line 255
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    move-object/from16 v12, p4

    .line 260
    .line 261
    invoke-static {v12, v11, v7, v11, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-nez v9, :cond_6

    .line 270
    .line 271
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-nez v9, :cond_7

    .line 284
    .line 285
    :cond_6
    invoke-static {v8, v11, v8, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    sget-object v32, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 296
    .line 297
    const-wide v7, 0xff333333L

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v9

    .line 306
    const/16 v33, 0x10

    .line 307
    .line 308
    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v11

    .line 312
    sget-object v34, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 313
    .line 314
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    const/16 v27, 0x0

    .line 319
    .line 320
    const v29, 0x30d86

    .line 321
    .line 322
    .line 323
    const-string v7, "Repeat"

    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    const/4 v13, 0x0

    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    move-object/from16 v35, v15

    .line 330
    .line 331
    move-object/from16 v15, v16

    .line 332
    .line 333
    const-wide/16 v16, 0x0

    .line 334
    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    const-wide/16 v20, 0x0

    .line 340
    .line 341
    const/16 v22, 0x0

    .line 342
    .line 343
    const/16 v23, 0x0

    .line 344
    .line 345
    const/16 v24, 0x0

    .line 346
    .line 347
    const/16 v25, 0x0

    .line 348
    .line 349
    const/16 v26, 0x0

    .line 350
    .line 351
    const/16 v30, 0x0

    .line 352
    .line 353
    const v31, 0x1ffd2

    .line 354
    .line 355
    .line 356
    move-object/from16 v28, v1

    .line 357
    .line 358
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 359
    .line 360
    .line 361
    const/high16 v9, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/4 v10, 0x0

    .line 364
    const/4 v11, 0x2

    .line 365
    const/4 v12, 0x0

    .line 366
    move-object/from16 v7, v32

    .line 367
    .line 368
    move-object/from16 v8, v35

    .line 369
    .line 370
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-static {v7, v1, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 375
    .line 376
    .line 377
    const v7, -0x69ecffc3

    .line 378
    .line 379
    .line 380
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 381
    .line 382
    .line 383
    and-int/lit16 v7, v5, 0x380

    .line 384
    .line 385
    xor-int/lit16 v7, v7, 0x180

    .line 386
    .line 387
    const/16 v8, 0x100

    .line 388
    .line 389
    if-le v7, v8, :cond_8

    .line 390
    .line 391
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-nez v7, :cond_9

    .line 396
    .line 397
    :cond_8
    and-int/lit16 v7, v5, 0x180

    .line 398
    .line 399
    if-ne v7, v8, :cond_a

    .line 400
    .line 401
    :cond_9
    const/4 v14, 0x1

    .line 402
    goto :goto_2

    .line 403
    :cond_a
    move v14, v0

    .line 404
    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    if-nez v14, :cond_b

    .line 409
    .line 410
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 411
    .line 412
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    if-ne v7, v8, :cond_c

    .line 417
    .line 418
    :cond_b
    new-instance v7, LO2/h;

    .line 419
    .line 420
    const/4 v8, 0x6

    .line 421
    invoke-direct {v7, v3, v8}, LO2/h;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_c
    move-object v11, v7

    .line 428
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 429
    .line 430
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 431
    .line 432
    .line 433
    const/4 v9, 0x0

    .line 434
    const/4 v10, 0x0

    .line 435
    const/4 v8, 0x0

    .line 436
    const/4 v12, 0x7

    .line 437
    const/4 v13, 0x0

    .line 438
    move-object/from16 v7, v35

    .line 439
    .line 440
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    const-wide v8, 0xff5b62d2L

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 450
    .line 451
    .line 452
    move-result-wide v8

    .line 453
    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 454
    .line 455
    .line 456
    move-result-wide v10

    .line 457
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    and-int/lit8 v12, v5, 0xe

    .line 462
    .line 463
    const v14, 0x30d80

    .line 464
    .line 465
    .line 466
    or-int v28, v12, v14

    .line 467
    .line 468
    const/16 v25, 0x0

    .line 469
    .line 470
    const/16 v26, 0x0

    .line 471
    .line 472
    const/4 v12, 0x0

    .line 473
    const/4 v14, 0x0

    .line 474
    const-wide/16 v15, 0x0

    .line 475
    .line 476
    const/16 v17, 0x0

    .line 477
    .line 478
    const/16 v18, 0x0

    .line 479
    .line 480
    const-wide/16 v19, 0x0

    .line 481
    .line 482
    const/16 v21, 0x0

    .line 483
    .line 484
    const/16 v22, 0x0

    .line 485
    .line 486
    const/16 v23, 0x0

    .line 487
    .line 488
    const/16 v24, 0x0

    .line 489
    .line 490
    const/16 v29, 0x0

    .line 491
    .line 492
    const v30, 0x1ffd0

    .line 493
    .line 494
    .line 495
    move-object/from16 v6, p0

    .line 496
    .line 497
    move-object/from16 v27, v1

    .line 498
    .line 499
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 503
    .line 504
    .line 505
    const v6, -0x47a4dc57

    .line 506
    .line 507
    .line 508
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 509
    .line 510
    .line 511
    move-object v6, v2

    .line 512
    check-cast v6, Ljava/lang/Iterable;

    .line 513
    .line 514
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    move v14, v0

    .line 519
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_e

    .line 524
    .line 525
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    const/4 v7, 0x1

    .line 530
    add-int/lit8 v8, v14, 0x1

    .line 531
    .line 532
    if-gez v14, :cond_d

    .line 533
    .line 534
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 535
    .line 536
    .line 537
    :cond_d
    check-cast v0, Ljava/lang/String;

    .line 538
    .line 539
    shr-int/lit8 v9, v5, 0x3

    .line 540
    .line 541
    and-int/lit16 v9, v9, 0x380

    .line 542
    .line 543
    invoke-static {v14, v0, v4, v1, v9}, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheetKt;->a(ILjava/lang/String;LB2/h;Landroidx/compose/runtime/Composer;I)V

    .line 544
    .line 545
    .line 546
    move v14, v8

    .line 547
    goto :goto_3

    .line 548
    :cond_e
    invoke-static {v1}, Ln4/a;->g(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/ScopeUpdateScope;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    if-eqz v7, :cond_f

    .line 553
    .line 554
    new-instance v8, LH2/g;

    .line 555
    .line 556
    const/4 v6, 0x1

    .line 557
    move-object v0, v8

    .line 558
    move-object/from16 v1, p0

    .line 559
    .line 560
    move-object/from16 v2, p1

    .line 561
    .line 562
    move-object/from16 v3, p2

    .line 563
    .line 564
    move-object/from16 v4, p3

    .line 565
    .line 566
    move/from16 v5, p5

    .line 567
    .line 568
    invoke-direct/range {v0 .. v6}, LH2/g;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 572
    .line 573
    .line 574
    :cond_f
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 62
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move-object/from16 v14, p4

    .line 8
    .line 9
    move/from16 v12, p6

    .line 10
    .line 11
    const-wide v25, 0xff333333L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-string v1, "title"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "placeholder"

    .line 22
    .line 23
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "message"

    .line 27
    .line 28
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "onTextChange"

    .line 32
    .line 33
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v1, -0x4eb5e2e5

    .line 37
    .line 38
    .line 39
    move-object/from16 v2, p5

    .line 40
    .line 41
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    and-int/lit8 v1, v12, 0xe

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x2

    .line 58
    :goto_0
    or-int/2addr v1, v12

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v1, v12

    .line 61
    :goto_1
    and-int/lit8 v2, v12, 0x70

    .line 62
    .line 63
    const/16 v27, 0x10

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    const/16 v2, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move/from16 v2, v27

    .line 77
    .line 78
    :goto_2
    or-int/2addr v1, v2

    .line 79
    :cond_3
    and-int/lit16 v2, v12, 0x380

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    const/16 v2, 0x100

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const/16 v2, 0x80

    .line 93
    .line 94
    :goto_3
    or-int/2addr v1, v2

    .line 95
    :cond_5
    and-int/lit16 v2, v12, 0x1c00

    .line 96
    .line 97
    move/from16 v6, p3

    .line 98
    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    const/16 v2, 0x800

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    const/16 v2, 0x400

    .line 111
    .line 112
    :goto_4
    or-int/2addr v1, v2

    .line 113
    :cond_7
    const v2, 0xe000

    .line 114
    .line 115
    .line 116
    and-int/2addr v2, v12

    .line 117
    if-nez v2, :cond_9

    .line 118
    .line 119
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    const/16 v2, 0x4000

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    const/16 v2, 0x2000

    .line 129
    .line 130
    :goto_5
    or-int/2addr v1, v2

    .line 131
    :cond_9
    const v2, 0xb6db

    .line 132
    .line 133
    .line 134
    and-int/2addr v2, v1

    .line 135
    const/16 v3, 0x2492

    .line 136
    .line 137
    if-ne v2, v3, :cond_b

    .line 138
    .line 139
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_a

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 147
    .line 148
    .line 149
    move-object/from16 v20, v8

    .line 150
    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_b
    :goto_6
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 154
    .line 155
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 156
    .line 157
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 162
    .line 163
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const/4 v4, 0x0

    .line 168
    invoke-static {v2, v3, v8, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v8, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185
    .line 186
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 195
    .line 196
    if-nez v11, :cond_c

    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 199
    .line 200
    .line 201
    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-eqz v11, :cond_d

    .line 209
    .line 210
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 215
    .line 216
    .line 217
    :goto_7
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-static {v9, v10, v2, v10, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_e

    .line 230
    .line 231
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_f

    .line 244
    .line 245
    :cond_e
    invoke-static {v3, v10, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v10, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 256
    .line 257
    const/16 v2, 0xc

    .line 258
    .line 259
    int-to-float v2, v2

    .line 260
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    const/4 v9, 0x1

    .line 265
    const/4 v10, 0x0

    .line 266
    const/4 v11, 0x0

    .line 267
    invoke-static {v7, v10, v2, v9, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v2, v10, v9, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 272
    .line 273
    .line 274
    move-result-object v16

    .line 275
    const-wide v2, 0xffeeeeeeL

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v17

    .line 284
    const/16 v21, 0x0

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    const/16 v20, 0x2

    .line 289
    .line 290
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 291
    .line 292
    .line 293
    move-result-object v16

    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    const/16 v22, 0x6

    .line 299
    .line 300
    const/16 v23, 0xe

    .line 301
    .line 302
    const-wide/16 v17, 0x0

    .line 303
    .line 304
    move-object/from16 v21, v8

    .line 305
    .line 306
    invoke-static/range {v16 .. v23}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 307
    .line 308
    .line 309
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v2

    .line 313
    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    sget-object v16, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 318
    .line 319
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 320
    .line 321
    .line 322
    move-result-object v16

    .line 323
    move-object/from16 v28, v7

    .line 324
    .line 325
    move-object/from16 v7, v16

    .line 326
    .line 327
    and-int/lit8 v16, v1, 0xe

    .line 328
    .line 329
    const v17, 0x30d80

    .line 330
    .line 331
    .line 332
    or-int v22, v16, v17

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    const/16 v23, 0x0

    .line 339
    .line 340
    const v24, 0x1ffd2

    .line 341
    .line 342
    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    move/from16 v29, v1

    .line 346
    .line 347
    move-object/from16 v1, v16

    .line 348
    .line 349
    move-object/from16 v6, v16

    .line 350
    .line 351
    move-object/from16 p5, v8

    .line 352
    .line 353
    move-object/from16 v8, v16

    .line 354
    .line 355
    const-wide/16 v16, 0x0

    .line 356
    .line 357
    move-wide/from16 v9, v16

    .line 358
    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    move-object/from16 v11, v16

    .line 362
    .line 363
    move-object/from16 v12, v16

    .line 364
    .line 365
    const-wide/16 v16, 0x0

    .line 366
    .line 367
    move-wide/from16 v13, v16

    .line 368
    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    move/from16 v15, v16

    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    move-object/from16 v0, p0

    .line 378
    .line 379
    move-object/from16 v21, p5

    .line 380
    .line 381
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 382
    .line 383
    .line 384
    const/16 v0, 0x8

    .line 385
    .line 386
    int-to-float v0, v0

    .line 387
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    const/4 v15, 0x0

    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    const/16 v17, 0xd

    .line 395
    .line 396
    const/16 v18, 0x0

    .line 397
    .line 398
    const/4 v13, 0x0

    .line 399
    move-object/from16 v12, v28

    .line 400
    .line 401
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const/4 v1, 0x1

    .line 406
    const/4 v2, 0x0

    .line 407
    const/4 v3, 0x0

    .line 408
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const/4 v2, 0x0

    .line 413
    int-to-float v2, v2

    .line 414
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v33

    .line 426
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 427
    .line 428
    .line 429
    move-result-wide v31

    .line 430
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 431
    .line 432
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    .line 433
    .line 434
    .line 435
    move-result v50

    .line 436
    new-instance v30, Landroidx/compose/ui/text/TextStyle;

    .line 437
    .line 438
    move-object/from16 v5, v30

    .line 439
    .line 440
    const/16 v58, 0x0

    .line 441
    .line 442
    const/16 v59, 0x0

    .line 443
    .line 444
    const v60, 0xff7ffc

    .line 445
    .line 446
    .line 447
    const/16 v61, 0x0

    .line 448
    .line 449
    const/16 v35, 0x0

    .line 450
    .line 451
    const/16 v36, 0x0

    .line 452
    .line 453
    const/16 v37, 0x0

    .line 454
    .line 455
    const/16 v38, 0x0

    .line 456
    .line 457
    const/16 v39, 0x0

    .line 458
    .line 459
    const-wide/16 v40, 0x0

    .line 460
    .line 461
    const/16 v42, 0x0

    .line 462
    .line 463
    const/16 v43, 0x0

    .line 464
    .line 465
    const/16 v44, 0x0

    .line 466
    .line 467
    const-wide/16 v45, 0x0

    .line 468
    .line 469
    const/16 v47, 0x0

    .line 470
    .line 471
    const/16 v48, 0x0

    .line 472
    .line 473
    const/16 v49, 0x0

    .line 474
    .line 475
    const/16 v51, 0x0

    .line 476
    .line 477
    const-wide/16 v52, 0x0

    .line 478
    .line 479
    const/16 v54, 0x0

    .line 480
    .line 481
    const/16 v55, 0x0

    .line 482
    .line 483
    const/16 v56, 0x0

    .line 484
    .line 485
    const/16 v57, 0x0

    .line 486
    .line 487
    invoke-direct/range {v30 .. v61}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 488
    .line 489
    .line 490
    new-instance v0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheetKt$TextInputItem$1$1;

    .line 491
    .line 492
    move-object/from16 v3, p1

    .line 493
    .line 494
    move-object/from16 v12, p2

    .line 495
    .line 496
    invoke-direct {v0, v12, v3}, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheetKt$TextInputItem$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const/16 v4, 0x36

    .line 500
    .line 501
    const v6, 0x758e8cc8    # 3.61407E32f

    .line 502
    .line 503
    .line 504
    move-object/from16 v11, p5

    .line 505
    .line 506
    invoke-static {v6, v1, v0, v11, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 507
    .line 508
    .line 509
    move-result-object v15

    .line 510
    move/from16 v1, v29

    .line 511
    .line 512
    shr-int/lit8 v0, v1, 0x6

    .line 513
    .line 514
    and-int/lit8 v0, v0, 0xe

    .line 515
    .line 516
    or-int/lit16 v0, v0, 0x180

    .line 517
    .line 518
    shr-int/lit8 v4, v1, 0x9

    .line 519
    .line 520
    and-int/lit8 v4, v4, 0x70

    .line 521
    .line 522
    or-int/2addr v0, v4

    .line 523
    and-int/lit16 v1, v1, 0x1c00

    .line 524
    .line 525
    or-int v17, v0, v1

    .line 526
    .line 527
    const/4 v13, 0x0

    .line 528
    const/4 v14, 0x0

    .line 529
    const/high16 v18, 0x30000

    .line 530
    .line 531
    const/16 v19, 0x7fd0

    .line 532
    .line 533
    const/4 v4, 0x0

    .line 534
    const/4 v6, 0x0

    .line 535
    const/4 v7, 0x0

    .line 536
    const/4 v8, 0x0

    .line 537
    const/4 v9, 0x0

    .line 538
    const/4 v10, 0x0

    .line 539
    const/4 v0, 0x0

    .line 540
    move-object/from16 v20, v11

    .line 541
    .line 542
    move-object v11, v0

    .line 543
    move-object v12, v0

    .line 544
    move-object/from16 v0, p2

    .line 545
    .line 546
    move-object/from16 v1, p4

    .line 547
    .line 548
    move/from16 v3, p3

    .line 549
    .line 550
    move-object/from16 v16, v20

    .line 551
    .line 552
    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 553
    .line 554
    .line 555
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 556
    .line 557
    .line 558
    :goto_8
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    if-eqz v8, :cond_10

    .line 563
    .line 564
    new-instance v9, LH2/e;

    .line 565
    .line 566
    const/4 v7, 0x1

    .line 567
    move-object v0, v9

    .line 568
    move-object/from16 v1, p0

    .line 569
    .line 570
    move-object/from16 v2, p1

    .line 571
    .line 572
    move-object/from16 v3, p2

    .line 573
    .line 574
    move/from16 v4, p3

    .line 575
    .line 576
    move-object/from16 v5, p4

    .line 577
    .line 578
    move/from16 v6, p6

    .line 579
    .line 580
    invoke-direct/range {v0 .. v7}, LH2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;II)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 584
    .line 585
    .line 586
    :cond_10
    return-void
.end method
