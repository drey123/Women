.class public final Lcom/glow/android/kaylee/ui/widget/compose/UserAvatarKt;
.super Ljava/lang/Object;
.source "UserAvatar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u0002\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/unit/Dp;",
        "size",
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
.method public static final a(JLjava/lang/String;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V
    .locals 34
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
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
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    const-string v0, "userName"

    .line 10
    .line 11
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "modifier"

    .line 15
    .line 16
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x2cc4c1de

    .line 20
    .line 21
    .line 22
    move-object/from16 v5, p5

    .line 23
    .line 24
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    and-int/lit8 v5, v6, 0xe

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v5, v7

    .line 42
    :goto_0
    or-int/2addr v5, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v5, v6

    .line 45
    :goto_1
    and-int/lit8 v9, v6, 0x70

    .line 46
    .line 47
    const/16 v10, 0x20

    .line 48
    .line 49
    if-nez v9, :cond_3

    .line 50
    .line 51
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    move v9, v10

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v9, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v5, v9

    .line 62
    :cond_3
    and-int/lit16 v9, v6, 0x380

    .line 63
    .line 64
    if-nez v9, :cond_5

    .line 65
    .line 66
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_4

    .line 71
    .line 72
    const/16 v9, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v9, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v5, v9

    .line 78
    :cond_5
    and-int/lit16 v9, v6, 0x1c00

    .line 79
    .line 80
    move/from16 v11, p4

    .line 81
    .line 82
    if-nez v9, :cond_7

    .line 83
    .line 84
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    const/16 v9, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v9, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v5, v9

    .line 96
    :cond_7
    and-int/lit16 v9, v5, 0x16db

    .line 97
    .line 98
    const/16 v12, 0x492

    .line 99
    .line 100
    if-ne v9, v12, :cond_9

    .line 101
    .line 102
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_8

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_d

    .line 113
    .line 114
    :cond_9
    :goto_5
    const v9, 0x5c044291

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v9, v5, 0x70

    .line 121
    .line 122
    const/4 v12, 0x1

    .line 123
    const/4 v13, 0x0

    .line 124
    if-ne v9, v10, :cond_a

    .line 125
    .line 126
    move v9, v12

    .line 127
    goto :goto_6

    .line 128
    :cond_a
    move v9, v13

    .line 129
    :goto_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    const/4 v14, 0x0

    .line 134
    if-nez v9, :cond_b

    .line 135
    .line 136
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 137
    .line 138
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    if-ne v10, v9, :cond_10

    .line 143
    .line 144
    :cond_b
    new-instance v9, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    move v15, v13

    .line 154
    :goto_7
    if-ge v15, v10, :cond_d

    .line 155
    .line 156
    invoke-virtual {v3, v15}, Ljava/lang/String;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    invoke-static {v8}, Ljava/lang/Character;->isLetter(C)Z

    .line 165
    .line 166
    .line 167
    move-result v17

    .line 168
    or-int v16, v16, v17

    .line 169
    .line 170
    if-eqz v16, :cond_c

    .line 171
    .line 172
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 173
    .line 174
    .line 175
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_d
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_f

    .line 187
    .line 188
    const-string v10, "toUpperCase(...)"

    .line 189
    .line 190
    if-eq v9, v12, :cond_e

    .line 191
    .line 192
    invoke-virtual {v8, v13, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 201
    .line 202
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_8
    move-object v10, v8

    .line 210
    goto :goto_9

    .line 211
    :cond_e
    invoke-virtual {v8, v13, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 220
    .line 221
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_f
    move-object v10, v14

    .line 230
    :goto_9
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_10
    move-object/from16 v28, v10

    .line 234
    .line 235
    check-cast v28, Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 249
    .line 250
    const v9, 0x5c046b8a

    .line 251
    .line 252
    .line 253
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 261
    .line 262
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    if-ne v9, v15, :cond_11

    .line 267
    .line 268
    invoke-static/range {p4 .. p4}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-static {v9, v14, v7, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_11
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 280
    .line 281
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    check-cast v14, Landroidx/compose/ui/unit/Dp;

    .line 289
    .line 290
    invoke-virtual {v14}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    const v15, 0x5c0473d0

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    if-nez v14, :cond_12

    .line 309
    .line 310
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    if-ne v15, v14, :cond_13

    .line 315
    .line 316
    :cond_12
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    check-cast v14, Landroidx/compose/ui/unit/Dp;

    .line 321
    .line 322
    invoke-virtual {v14}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    const/4 v15, 0x4

    .line 327
    int-to-float v12, v15

    .line 328
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    sub-float/2addr v14, v12

    .line 333
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    int-to-float v7, v7

    .line 338
    div-float/2addr v12, v7

    .line 339
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    invoke-interface {v8, v7}, Landroidx/compose/ui/unit/FontScaling;->toSp-0xMU5do(F)J

    .line 344
    .line 345
    .line 346
    move-result-wide v14

    .line 347
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_13
    check-cast v15, Landroidx/compose/ui/unit/TextUnit;

    .line 355
    .line 356
    invoke-virtual {v15}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    .line 357
    .line 358
    .line 359
    move-result-wide v14

    .line 360
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 361
    .line 362
    .line 363
    const v7, 0x5c04818c

    .line 364
    .line 365
    .line 366
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 367
    .line 368
    .line 369
    and-int/lit8 v5, v5, 0xe

    .line 370
    .line 371
    const/4 v7, 0x4

    .line 372
    if-ne v5, v7, :cond_14

    .line 373
    .line 374
    const/4 v5, 0x1

    .line 375
    goto :goto_a

    .line 376
    :cond_14
    move v5, v13

    .line 377
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    if-nez v5, :cond_15

    .line 382
    .line 383
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    if-ne v7, v5, :cond_16

    .line 388
    .line 389
    :cond_15
    new-instance v5, Lkotlin/Pair;

    .line 390
    .line 391
    const v7, 0x33ff8b66

    .line 392
    .line 393
    .line 394
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    const-wide v17, 0xffff8b66L

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    invoke-direct {v5, v7, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    new-instance v7, Lkotlin/Pair;

    .line 411
    .line 412
    const v12, 0x33fe4444

    .line 413
    .line 414
    .line 415
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    const-wide v17, 0xfffe4444L

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    invoke-direct {v7, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    new-instance v12, Lkotlin/Pair;

    .line 432
    .line 433
    const v13, 0x33fbbc05

    .line 434
    .line 435
    .line 436
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    const-wide v17, 0xfffbbc05L

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-direct {v12, v13, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    new-instance v3, Lkotlin/Pair;

    .line 453
    .line 454
    const v13, 0x335967d0

    .line 455
    .line 456
    .line 457
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    const-wide v17, 0xff5967d0L

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-direct {v3, v13, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    filled-new-array {v5, v7, v12, v3}, [Lkotlin/Pair;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    int-to-long v5, v5

    .line 486
    rem-long v5, v1, v5

    .line 487
    .line 488
    long-to-int v5, v5

    .line 489
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    move-object v7, v3

    .line 494
    check-cast v7, Lkotlin/Pair;

    .line 495
    .line 496
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_16
    check-cast v7, Lkotlin/Pair;

    .line 500
    .line 501
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 502
    .line 503
    .line 504
    if-eqz v28, :cond_1e

    .line 505
    .line 506
    const v3, 0x2490622e

    .line 507
    .line 508
    .line 509
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 510
    .line 511
    .line 512
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-static {v4, v3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 517
    .line 518
    .line 519
    move-result-object v20

    .line 520
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 521
    .line 522
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 523
    .line 524
    .line 525
    move-result-wide v21

    .line 526
    const/16 v25, 0x0

    .line 527
    .line 528
    const/16 v23, 0x0

    .line 529
    .line 530
    const/16 v24, 0x2

    .line 531
    .line 532
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    const v5, 0x5c04b458

    .line 537
    .line 538
    .line 539
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    if-nez v5, :cond_17

    .line 551
    .line 552
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    if-ne v6, v5, :cond_18

    .line 557
    .line 558
    :cond_17
    new-instance v6, LL3/m;

    .line 559
    .line 560
    const/4 v5, 0x1

    .line 561
    invoke-direct {v6, v8, v9, v5}, LL3/m;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;I)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_18
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 568
    .line 569
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 570
    .line 571
    .line 572
    invoke-static {v3, v6}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 577
    .line 578
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    const/4 v8, 0x0

    .line 583
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-static {v0, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 588
    .line 589
    .line 590
    move-result v10

    .line 591
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    invoke-static {v0, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 600
    .line 601
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 602
    .line 603
    .line 604
    move-result-object v13

    .line 605
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    .line 610
    .line 611
    if-nez v1, :cond_19

    .line 612
    .line 613
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 614
    .line 615
    .line 616
    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 617
    .line 618
    .line 619
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_1a

    .line 624
    .line 625
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 626
    .line 627
    .line 628
    goto :goto_b

    .line 629
    :cond_1a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 630
    .line 631
    .line 632
    :goto_b
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-static {v12, v1, v6, v1, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    if-nez v6, :cond_1b

    .line 645
    .line 646
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    if-nez v6, :cond_1c

    .line 659
    .line 660
    :cond_1b
    invoke-static {v10, v1, v10, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 661
    .line 662
    .line 663
    :cond_1c
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 668
    .line 669
    .line 670
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 671
    .line 672
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 673
    .line 674
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    check-cast v3, Landroidx/compose/ui/unit/Dp;

    .line 679
    .line 680
    invoke-virtual {v3}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    const/4 v6, 0x4

    .line 685
    int-to-float v6, v6

    .line 686
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    sub-float/2addr v3, v6

    .line 691
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    invoke-interface {v1, v3, v6}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    invoke-static {v3, v6}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 712
    .line 713
    .line 714
    move-result-object v20

    .line 715
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    check-cast v3, Ljava/lang/Number;

    .line 720
    .line 721
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    invoke-static {v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 726
    .line 727
    .line 728
    move-result-wide v21

    .line 729
    const/16 v25, 0x0

    .line 730
    .line 731
    const/16 v23, 0x0

    .line 732
    .line 733
    const/16 v24, 0x2

    .line 734
    .line 735
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    const/4 v6, 0x0

    .line 740
    invoke-static {v3, v0, v6}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    const/4 v6, 0x1

    .line 748
    if-gt v3, v6, :cond_1d

    .line 749
    .line 750
    const/high16 v3, 0x40000000    # 2.0f

    .line 751
    .line 752
    float-to-double v8, v3

    .line 753
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 754
    .line 755
    .line 756
    move-result-wide v8

    .line 757
    double-to-float v3, v8

    .line 758
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    .line 759
    .line 760
    .line 761
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 762
    .line 763
    .line 764
    move-result-wide v8

    .line 765
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    mul-float/2addr v6, v3

    .line 770
    invoke-static {v8, v9, v6}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    .line 771
    .line 772
    .line 773
    move-result-wide v8

    .line 774
    move-wide/from16 v32, v8

    .line 775
    .line 776
    goto :goto_c

    .line 777
    :cond_1d
    move-wide/from16 v32, v14

    .line 778
    .line 779
    :goto_c
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    check-cast v3, Ljava/lang/Number;

    .line 784
    .line 785
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 786
    .line 787
    .line 788
    move-result-wide v6

    .line 789
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 790
    .line 791
    .line 792
    move-result-wide v9

    .line 793
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-interface {v1, v2, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    const/16 v27, 0x0

    .line 802
    .line 803
    const/16 v29, 0x0

    .line 804
    .line 805
    const/4 v13, 0x0

    .line 806
    const/4 v14, 0x0

    .line 807
    const/4 v15, 0x0

    .line 808
    const-wide/16 v16, 0x0

    .line 809
    .line 810
    const/16 v18, 0x0

    .line 811
    .line 812
    const/16 v19, 0x0

    .line 813
    .line 814
    const-wide/16 v20, 0x0

    .line 815
    .line 816
    const/16 v22, 0x0

    .line 817
    .line 818
    const/16 v23, 0x0

    .line 819
    .line 820
    const/16 v24, 0x0

    .line 821
    .line 822
    const/16 v25, 0x0

    .line 823
    .line 824
    const/16 v26, 0x0

    .line 825
    .line 826
    const/16 v30, 0x0

    .line 827
    .line 828
    const v31, 0x1fff0

    .line 829
    .line 830
    .line 831
    move-object/from16 v7, v28

    .line 832
    .line 833
    move-wide/from16 v11, v32

    .line 834
    .line 835
    move-object/from16 v28, v0

    .line 836
    .line 837
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 838
    .line 839
    .line 840
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 841
    .line 842
    .line 843
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 844
    .line 845
    .line 846
    goto :goto_d

    .line 847
    :cond_1e
    const v1, 0x249a4f93

    .line 848
    .line 849
    .line 850
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 851
    .line 852
    .line 853
    const v1, 0x7f080688

    .line 854
    .line 855
    .line 856
    const/4 v2, 0x0

    .line 857
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 862
    .line 863
    invoke-virtual {v1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    .line 864
    .line 865
    .line 866
    move-result-object v11

    .line 867
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-static {v4, v1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 872
    .line 873
    .line 874
    move-result-object v9

    .line 875
    const/4 v12, 0x0

    .line 876
    const/4 v13, 0x0

    .line 877
    const/4 v8, 0x0

    .line 878
    const/4 v10, 0x0

    .line 879
    const/16 v15, 0x6038

    .line 880
    .line 881
    const/16 v16, 0x68

    .line 882
    .line 883
    move-object v14, v0

    .line 884
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 885
    .line 886
    .line 887
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 888
    .line 889
    .line 890
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 891
    .line 892
    .line 893
    move-result-object v8

    .line 894
    if-eqz v8, :cond_1f

    .line 895
    .line 896
    new-instance v9, LL3/n;

    .line 897
    .line 898
    const/4 v7, 0x1

    .line 899
    move-object v0, v9

    .line 900
    move-wide/from16 v1, p0

    .line 901
    .line 902
    move-object/from16 v3, p2

    .line 903
    .line 904
    move-object/from16 v4, p3

    .line 905
    .line 906
    move/from16 v5, p4

    .line 907
    .line 908
    move/from16 v6, p6

    .line 909
    .line 910
    invoke-direct/range {v0 .. v7}, LL3/n;-><init>(JLjava/lang/String;Landroidx/compose/ui/Modifier;FII)V

    .line 911
    .line 912
    .line 913
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 914
    .line 915
    .line 916
    :cond_1f
    return-void
.end method

.method public static final b(JLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V
    .locals 26
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    move/from16 v10, p7

    .line 8
    .line 9
    const-string v0, "userName"

    .line 10
    .line 11
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "modifier"

    .line 15
    .line 16
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x2772d12b

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p6

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    and-int/lit8 v0, v10, 0xe

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    move-wide/from16 v4, p0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v6, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v1

    .line 44
    :goto_0
    or-int/2addr v0, v10

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v10

    .line 47
    :goto_1
    and-int/lit8 v2, v10, 0x70

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v2, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v2

    .line 63
    :cond_3
    and-int/lit16 v2, v10, 0x380

    .line 64
    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    const/16 v2, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v2, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v2

    .line 79
    :cond_5
    and-int/lit16 v2, v10, 0x1c00

    .line 80
    .line 81
    if-nez v2, :cond_7

    .line 82
    .line 83
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    const/16 v2, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v2, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v0, v2

    .line 95
    :cond_7
    const v2, 0xe000

    .line 96
    .line 97
    .line 98
    and-int/2addr v2, v10

    .line 99
    move/from16 v3, p5

    .line 100
    .line 101
    if-nez v2, :cond_9

    .line 102
    .line 103
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    const/16 v2, 0x4000

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    const/16 v2, 0x2000

    .line 113
    .line 114
    :goto_5
    or-int/2addr v0, v2

    .line 115
    :cond_9
    const v2, 0xb6db

    .line 116
    .line 117
    .line 118
    and-int/2addr v2, v0

    .line 119
    const/16 v11, 0x2492

    .line 120
    .line 121
    if-ne v2, v11, :cond_b

    .line 122
    .line 123
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_a

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 131
    .line 132
    .line 133
    :goto_6
    move-object v12, v6

    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_b
    :goto_7
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_c

    .line 141
    .line 142
    const v0, -0x29364ac9

    .line 143
    .line 144
    .line 145
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcoil/request/ImageRequest$Builder;

    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Landroid/content/Context;

    .line 159
    .line 160
    invoke-direct {v0, v2}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iput-object v8, v0, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcoil/request/ImageRequest$Builder;->b()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcoil/request/ImageRequest$Builder;->a()Lcoil/request/ImageRequest;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    const v0, 0x7f080688

    .line 173
    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-static {v0, v6, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    .line 183
    .line 184
    .line 185
    move-result-object v20

    .line 186
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v9, v0}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    int-to-float v1, v1

    .line 195
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 200
    .line 201
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 202
    .line 203
    .line 204
    move-result-wide v14

    .line 205
    invoke-static {v1, v14, v15}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/BorderKt;->border(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    const/16 v23, 0x0

    .line 218
    .line 219
    const/16 v25, 0x1038

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    const/4 v15, 0x0

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    move-object/from16 v24, v6

    .line 236
    .line 237
    invoke-static/range {v11 .. v25}, Lcoil/compose/SingletonAsyncImageKt;->b(Lcoil/request/ImageRequest;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_c
    const v1, -0x292ff060

    .line 245
    .line 246
    .line 247
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 248
    .line 249
    .line 250
    and-int/lit8 v1, v0, 0x7e

    .line 251
    .line 252
    shr-int/lit8 v0, v0, 0x3

    .line 253
    .line 254
    and-int/lit16 v2, v0, 0x380

    .line 255
    .line 256
    or-int/2addr v1, v2

    .line 257
    and-int/lit16 v0, v0, 0x1c00

    .line 258
    .line 259
    or-int v11, v1, v0

    .line 260
    .line 261
    move-wide/from16 v0, p0

    .line 262
    .line 263
    move-object/from16 v2, p2

    .line 264
    .line 265
    move-object/from16 v3, p4

    .line 266
    .line 267
    move/from16 v4, p5

    .line 268
    .line 269
    move-object v5, v6

    .line 270
    move-object v12, v6

    .line 271
    move v6, v11

    .line 272
    invoke-static/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/widget/compose/UserAvatarKt;->a(JLjava/lang/String;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 276
    .line 277
    .line 278
    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    if-eqz v11, :cond_d

    .line 283
    .line 284
    new-instance v12, LL3/l;

    .line 285
    .line 286
    const/4 v13, 0x1

    .line 287
    move-object v0, v12

    .line 288
    move-wide/from16 v1, p0

    .line 289
    .line 290
    move-object/from16 v3, p2

    .line 291
    .line 292
    move-object/from16 v4, p3

    .line 293
    .line 294
    move-object/from16 v5, p4

    .line 295
    .line 296
    move/from16 v6, p5

    .line 297
    .line 298
    move/from16 v7, p7

    .line 299
    .line 300
    move v8, v13

    .line 301
    invoke-direct/range {v0 .. v8}, LL3/l;-><init>(JLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;FII)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    :cond_d
    return-void
.end method
