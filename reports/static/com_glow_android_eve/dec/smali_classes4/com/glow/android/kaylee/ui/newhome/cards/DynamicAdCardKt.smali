.class public final Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt;
.super Ljava/lang/Object;
.source "DynamicAdCard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u00a8\u0006\u0002\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "isManual",
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
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;ILD1/f;ZLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LD1/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/internal/ComposableLambda;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    move/from16 v11, p7

    .line 12
    .line 13
    const-string v0, "modifier"

    .line 14
    .line 15
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "cardIndex"

    .line 19
    .line 20
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "onIndexChanged"

    .line 24
    .line 25
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "content"

    .line 29
    .line 30
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x192eedc9

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p6

    .line 37
    .line 38
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    and-int/lit8 v0, v11, 0xe

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v1

    .line 56
    :goto_0
    or-int/2addr v0, v11

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v0, v11

    .line 59
    :goto_1
    and-int/lit8 v2, v11, 0x70

    .line 60
    .line 61
    const/16 v8, 0x20

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    move v2, v8

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 v2, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v0, v2

    .line 76
    :cond_3
    and-int/lit16 v2, v11, 0x380

    .line 77
    .line 78
    move/from16 v9, p2

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    const/16 v2, 0x100

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const/16 v2, 0x80

    .line 92
    .line 93
    :goto_3
    or-int/2addr v0, v2

    .line 94
    :cond_5
    and-int/lit16 v2, v11, 0x1c00

    .line 95
    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    const/16 v2, 0x800

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    const/16 v2, 0x400

    .line 108
    .line 109
    :goto_4
    or-int/2addr v0, v2

    .line 110
    :cond_7
    const v2, 0xe000

    .line 111
    .line 112
    .line 113
    and-int/2addr v2, v11

    .line 114
    if-nez v2, :cond_9

    .line 115
    .line 116
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    const/16 v2, 0x4000

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_8
    const/16 v2, 0x2000

    .line 126
    .line 127
    :goto_5
    or-int/2addr v0, v2

    .line 128
    :cond_9
    const/high16 v2, 0x70000

    .line 129
    .line 130
    and-int/2addr v2, v11

    .line 131
    if-nez v2, :cond_b

    .line 132
    .line 133
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    const/high16 v2, 0x20000

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_a
    const/high16 v2, 0x10000

    .line 143
    .line 144
    :goto_6
    or-int/2addr v0, v2

    .line 145
    :cond_b
    move v5, v0

    .line 146
    const v0, 0x5b6db

    .line 147
    .line 148
    .line 149
    and-int/2addr v0, v5

    .line 150
    const v2, 0x12492

    .line 151
    .line 152
    .line 153
    if-ne v0, v2, :cond_d

    .line 154
    .line 155
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_c

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 163
    .line 164
    .line 165
    move-object v8, v10

    .line 166
    move-object v7, v12

    .line 167
    goto/16 :goto_13

    .line 168
    .line 169
    :cond_d
    :goto_7
    const/4 v4, 0x0

    .line 170
    const/4 v2, 0x1

    .line 171
    invoke-static {v4, v10, v4, v2}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Landroid/content/res/Configuration;

    .line 184
    .line 185
    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 186
    .line 187
    if-eqz v13, :cond_e

    .line 188
    .line 189
    move/from16 v16, v4

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_e
    const/16 v16, 0x18

    .line 193
    .line 194
    :goto_8
    sub-int v2, v2, v16

    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 205
    .line 206
    int-to-float v2, v2

    .line 207
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-interface {v4, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    const v4, 0x445578a9

    .line 216
    .line 217
    .line 218
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 226
    .line 227
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-ne v4, v3, :cond_f

    .line 232
    .line 233
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    invoke-static {v3, v4, v1, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_f
    move-object/from16 v20, v4

    .line 244
    .line 245
    check-cast v20, Landroidx/compose/runtime/MutableState;

    .line 246
    .line 247
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-ne v1, v3, :cond_10

    .line 259
    .line 260
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 261
    .line 262
    invoke-static {v1, v10}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1, v10}, Landroid/support/v4/media/a;->e(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :cond_10
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 271
    .line 272
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v4, Lcom/glow/android/kaylee/ui/newhome/cards/a;

    .line 277
    .line 278
    invoke-direct {v4, v1, v0, v6}, Lcom/glow/android/kaylee/ui/newhome/cards/a;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/ScrollState;F)V

    .line 279
    .line 280
    .line 281
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const v1, 0x4455a082

    .line 286
    .line 287
    .line 288
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 289
    .line 290
    .line 291
    and-int/lit8 v1, v5, 0x70

    .line 292
    .line 293
    if-ne v1, v8, :cond_11

    .line 294
    .line 295
    const/16 v21, 0x1

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_11
    const/16 v21, 0x0

    .line 299
    .line 300
    :goto_9
    and-int/lit16 v8, v5, 0x380

    .line 301
    .line 302
    move-object/from16 v22, v0

    .line 303
    .line 304
    const/16 v0, 0x100

    .line 305
    .line 306
    if-ne v8, v0, :cond_12

    .line 307
    .line 308
    const/4 v0, 0x1

    .line 309
    goto :goto_a

    .line 310
    :cond_12
    const/4 v0, 0x0

    .line 311
    :goto_a
    or-int v0, v21, v0

    .line 312
    .line 313
    and-int/lit16 v8, v5, 0x1c00

    .line 314
    .line 315
    move/from16 v19, v6

    .line 316
    .line 317
    const/16 v6, 0x800

    .line 318
    .line 319
    if-ne v8, v6, :cond_13

    .line 320
    .line 321
    const/16 v17, 0x1

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_13
    const/16 v17, 0x0

    .line 325
    .line 326
    :goto_b
    or-int v0, v0, v17

    .line 327
    .line 328
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v17

    .line 332
    or-int v0, v0, v17

    .line 333
    .line 334
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    if-nez v0, :cond_15

    .line 339
    .line 340
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-ne v6, v0, :cond_14

    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_14
    move/from16 v23, v1

    .line 348
    .line 349
    move/from16 v24, v2

    .line 350
    .line 351
    move-object/from16 v25, v3

    .line 352
    .line 353
    move-object/from16 p6, v4

    .line 354
    .line 355
    move/from16 v16, v5

    .line 356
    .line 357
    move/from16 v7, v19

    .line 358
    .line 359
    move-object/from16 v15, v22

    .line 360
    .line 361
    const/16 v22, 0x1

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_15
    :goto_c
    new-instance v6, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$1$1;

    .line 365
    .line 366
    const/16 v21, 0x0

    .line 367
    .line 368
    move-object/from16 v15, v22

    .line 369
    .line 370
    move-object v0, v6

    .line 371
    move/from16 v23, v1

    .line 372
    .line 373
    move-object/from16 v1, p1

    .line 374
    .line 375
    move/from16 v24, v2

    .line 376
    .line 377
    const/16 v22, 0x1

    .line 378
    .line 379
    move/from16 v2, p2

    .line 380
    .line 381
    move-object/from16 v25, v3

    .line 382
    .line 383
    move-object/from16 v3, p3

    .line 384
    .line 385
    move-object/from16 p6, v4

    .line 386
    .line 387
    move/from16 v16, v5

    .line 388
    .line 389
    move-object/from16 v5, v20

    .line 390
    .line 391
    move-object v9, v6

    .line 392
    move/from16 v7, v19

    .line 393
    .line 394
    move-object/from16 v6, v21

    .line 395
    .line 396
    invoke-direct/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$1$1;-><init>(Landroidx/compose/runtime/MutableState;ILD1/f;Lcom/glow/android/kaylee/ui/newhome/cards/a;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    move-object v6, v9

    .line 403
    :goto_d
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 404
    .line 405
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 406
    .line 407
    .line 408
    shr-int/lit8 v0, v16, 0x6

    .line 409
    .line 410
    and-int/lit8 v0, v0, 0xe

    .line 411
    .line 412
    or-int/lit8 v0, v0, 0x40

    .line 413
    .line 414
    move-object/from16 v1, v25

    .line 415
    .line 416
    invoke-static {v1, v6, v10, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 417
    .line 418
    .line 419
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 420
    .line 421
    const v1, 0x4455c192

    .line 422
    .line 423
    .line 424
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 425
    .line 426
    .line 427
    move/from16 v2, v23

    .line 428
    .line 429
    const/16 v1, 0x20

    .line 430
    .line 431
    if-ne v2, v1, :cond_16

    .line 432
    .line 433
    move/from16 v4, v22

    .line 434
    .line 435
    goto :goto_e

    .line 436
    :cond_16
    const/4 v4, 0x0

    .line 437
    :goto_e
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    or-int/2addr v1, v4

    .line 442
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    or-int/2addr v1, v2

    .line 447
    const/16 v2, 0x800

    .line 448
    .line 449
    if-ne v8, v2, :cond_17

    .line 450
    .line 451
    move/from16 v4, v22

    .line 452
    .line 453
    goto :goto_f

    .line 454
    :cond_17
    const/4 v4, 0x0

    .line 455
    :goto_f
    or-int/2addr v1, v4

    .line 456
    move-object/from16 v2, p6

    .line 457
    .line 458
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    or-int/2addr v1, v3

    .line 463
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    if-nez v1, :cond_19

    .line 468
    .line 469
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    if-ne v3, v1, :cond_18

    .line 474
    .line 475
    goto :goto_10

    .line 476
    :cond_18
    move-object v6, v10

    .line 477
    move-object v7, v12

    .line 478
    move-object v2, v15

    .line 479
    goto :goto_11

    .line 480
    :cond_19
    :goto_10
    new-instance v3, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$2$1;

    .line 481
    .line 482
    const/4 v1, 0x0

    .line 483
    move-object v8, v3

    .line 484
    move-object/from16 v9, p1

    .line 485
    .line 486
    move-object v6, v10

    .line 487
    move-object v10, v15

    .line 488
    move v11, v7

    .line 489
    move-object v7, v12

    .line 490
    move-object/from16 v12, p3

    .line 491
    .line 492
    move-object v13, v2

    .line 493
    move-object/from16 v14, v20

    .line 494
    .line 495
    move-object v2, v15

    .line 496
    move-object v15, v1

    .line 497
    invoke-direct/range {v8 .. v15}, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;FLD1/f;Lcom/glow/android/kaylee/ui/newhome/cards/a;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :goto_11
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 504
    .line 505
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 506
    .line 507
    .line 508
    const/16 v1, 0x46

    .line 509
    .line 510
    invoke-static {v0, v3, v6, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 511
    .line 512
    .line 513
    const/4 v3, 0x0

    .line 514
    const/4 v4, 0x0

    .line 515
    const/4 v5, 0x0

    .line 516
    const/16 v8, 0xe

    .line 517
    .line 518
    const/4 v9, 0x0

    .line 519
    move-object/from16 v0, p0

    .line 520
    .line 521
    move-object v1, v2

    .line 522
    move v2, v5

    .line 523
    move v5, v8

    .line 524
    move-object v8, v6

    .line 525
    move-object v6, v9

    .line 526
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/ScrollKt;->horizontalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 531
    .line 532
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 537
    .line 538
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    const/4 v3, 0x0

    .line 543
    invoke-static {v1, v2, v8, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 560
    .line 561
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 570
    .line 571
    if-nez v6, :cond_1a

    .line 572
    .line 573
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 574
    .line 575
    .line 576
    :cond_1a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 577
    .line 578
    .line 579
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    if-eqz v6, :cond_1b

    .line 584
    .line 585
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 586
    .line 587
    .line 588
    goto :goto_12

    .line 589
    :cond_1b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 590
    .line 591
    .line 592
    :goto_12
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-static {v4, v5, v1, v5, v3}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-nez v3, :cond_1c

    .line 605
    .line 606
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-nez v3, :cond_1d

    .line 619
    .line 620
    :cond_1c
    invoke-static {v2, v5, v2, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 621
    .line 622
    .line 623
    :cond_1d
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 628
    .line 629
    .line 630
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 631
    .line 632
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 633
    .line 634
    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    shr-int/lit8 v2, v16, 0x9

    .line 643
    .line 644
    and-int/lit16 v2, v2, 0x380

    .line 645
    .line 646
    const/4 v3, 0x6

    .line 647
    or-int/2addr v2, v3

    .line 648
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-interface {v7, v0, v1, v8, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 656
    .line 657
    .line 658
    :goto_13
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    if-eqz v8, :cond_1e

    .line 663
    .line 664
    new-instance v9, LA2/p;

    .line 665
    .line 666
    move-object v0, v9

    .line 667
    move-object/from16 v1, p0

    .line 668
    .line 669
    move-object/from16 v2, p1

    .line 670
    .line 671
    move/from16 v3, p2

    .line 672
    .line 673
    move-object/from16 v4, p3

    .line 674
    .line 675
    move/from16 v5, p4

    .line 676
    .line 677
    move-object/from16 v6, p5

    .line 678
    .line 679
    move/from16 v7, p7

    .line 680
    .line 681
    invoke-direct/range {v0 .. v7}, LA2/p;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;ILD1/f;ZLandroidx/compose/runtime/internal/ComposableLambda;I)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 685
    .line 686
    .line 687
    :cond_1e
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard$DynamicAdCardData;ZLandroidx/compose/runtime/Composer;I)V
    .locals 25
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard$DynamicAdCardData;
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
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const-string v0, "modifier"

    .line 6
    .line 7
    move-object/from16 v14, p0

    .line 8
    .line 9
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "viewModel"

    .line 13
    .line 14
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "data"

    .line 18
    .line 19
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x4142c9ef

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p4

    .line 26
    .line 27
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v3, v0

    .line 40
    check-cast v3, Landroid/content/Context;

    .line 41
    .line 42
    const v0, -0x3f339f7c

    .line 43
    .line 44
    .line 45
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-ne v0, v1, :cond_0

    .line 60
    .line 61
    iget-object v0, v6, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;->k:Landroidx/compose/runtime/MutableState;

    .line 62
    .line 63
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    move-object/from16 v23, v0

    .line 86
    .line 87
    check-cast v23, Landroidx/compose/runtime/MutableState;

    .line 88
    .line 89
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    new-instance v1, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$DynamicAdCardContent$1;

    .line 95
    .line 96
    invoke-direct {v1, v6, v7, v3, v2}, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$DynamicAdCardContent$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard$DynamicAdCardData;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 97
    .line 98
    .line 99
    const/16 v4, 0x46

    .line 100
    .line 101
    invoke-static {v0, v1, v15, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v7, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard$DynamicAdCardData;->b:Ljava/util/List;

    .line 105
    .line 106
    iget-object v0, v6, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;->p:Landroidx/compose/runtime/State;

    .line 107
    .line 108
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-eqz v8, :cond_1

    .line 125
    .line 126
    new-instance v9, LD1/e;

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    move-object v0, v9

    .line 130
    move-object/from16 v1, p0

    .line 131
    .line 132
    move-object/from16 v2, p1

    .line 133
    .line 134
    move-object/from16 v3, p2

    .line 135
    .line 136
    move/from16 v4, p3

    .line 137
    .line 138
    move/from16 v5, p5

    .line 139
    .line 140
    move v6, v10

    .line 141
    invoke-direct/range {v0 .. v6}, LD1/e;-><init>(Landroidx/compose/ui/Modifier;Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard$DynamicAdCardData;ZII)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    return-void

    .line 148
    :cond_2
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getRed-0d7_KjU()J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x2

    .line 157
    move-object/from16 v8, p0

    .line 158
    .line 159
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 164
    .line 165
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const/4 v9, 0x0

    .line 170
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v15, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 187
    .line 188
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 197
    .line 198
    if-nez v13, :cond_3

    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 201
    .line 202
    .line 203
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_4

    .line 211
    .line 212
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 217
    .line 218
    .line 219
    :goto_0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-static {v11, v12, v4, v12, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-nez v10, :cond_5

    .line 232
    .line 233
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-nez v10, :cond_6

    .line 246
    .line 247
    :cond_5
    invoke-static {v5, v12, v5, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v12, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    sget-object v10, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 258
    .line 259
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    const/4 v12, 0x1

    .line 263
    invoke-static {v11, v0, v12, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    iget-object v5, v6, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;->p:Landroidx/compose/runtime/State;

    .line 268
    .line 269
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v17

    .line 279
    new-instance v4, LD1/f;

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-direct {v4, v0, v6, v1}, LD1/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v2, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$DynamicAdCardContent$3$2;

    .line 286
    .line 287
    move-object v0, v2

    .line 288
    move-object v9, v2

    .line 289
    move-object/from16 v2, p1

    .line 290
    .line 291
    move-object/from16 v18, v4

    .line 292
    .line 293
    move/from16 v4, p3

    .line 294
    .line 295
    move-object/from16 v24, v5

    .line 296
    .line 297
    move-object/from16 v5, p2

    .line 298
    .line 299
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$DynamicAdCardContent$3$2;-><init>(Ljava/util/List;Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;Landroid/content/Context;ZLcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard$DynamicAdCardData;)V

    .line 300
    .line 301
    .line 302
    const/16 v0, 0x36

    .line 303
    .line 304
    const v1, 0x301af949

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v12, v9, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 308
    .line 309
    .line 310
    move-result-object v20

    .line 311
    shl-int/lit8 v0, p5, 0x3

    .line 312
    .line 313
    const v1, 0xe000

    .line 314
    .line 315
    .line 316
    and-int/2addr v0, v1

    .line 317
    const v1, 0x30036

    .line 318
    .line 319
    .line 320
    or-int v22, v0, v1

    .line 321
    .line 322
    move-object v0, v15

    .line 323
    move-object v15, v13

    .line 324
    move-object/from16 v16, v23

    .line 325
    .line 326
    move/from16 v19, p3

    .line 327
    .line 328
    move-object/from16 v21, v0

    .line 329
    .line 330
    invoke-static/range {v15 .. v22}, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;ILD1/f;ZLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    .line 331
    .line 332
    .line 333
    const v1, 0x550db371

    .line 334
    .line 335
    .line 336
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 337
    .line 338
    .line 339
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Ljava/lang/Number;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-le v1, v12, :cond_7

    .line 350
    .line 351
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-interface {v10, v11, v1}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Ljava/lang/Number;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Ljava/lang/Number;

    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    const/4 v4, 0x0

    .line 380
    invoke-static {v2, v1, v0, v3, v4}, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt;->c(ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 381
    .line 382
    .line 383
    :cond_7
    invoke-static {v0}, Ln4/a;->g(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/ScopeUpdateScope;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    if-eqz v8, :cond_8

    .line 388
    .line 389
    new-instance v9, LD1/e;

    .line 390
    .line 391
    const/4 v10, 0x1

    .line 392
    move-object v0, v9

    .line 393
    move-object/from16 v1, p0

    .line 394
    .line 395
    move-object/from16 v2, p1

    .line 396
    .line 397
    move-object/from16 v3, p2

    .line 398
    .line 399
    move/from16 v4, p3

    .line 400
    .line 401
    move/from16 v5, p5

    .line 402
    .line 403
    move v6, v10

    .line 404
    invoke-direct/range {v0 .. v6}, LD1/e;-><init>(Landroidx/compose/ui/Modifier;Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard$DynamicAdCardData;ZII)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 408
    .line 409
    .line 410
    :cond_8
    return-void
.end method

.method public static final c(ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .param p1    # Landroidx/compose/ui/Modifier;
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
    move/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v3, "modifier"

    .line 11
    .line 12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v3, -0x24574f2

    .line 16
    .line 17
    .line 18
    move-object/from16 v4, p2

    .line 19
    .line 20
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    and-int/lit8 v3, v11, 0xe

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v11

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v11

    .line 40
    :goto_1
    and-int/lit8 v4, v11, 0x70

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v4

    .line 56
    :cond_3
    and-int/lit16 v4, v11, 0x380

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v4, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v3, v4

    .line 72
    :cond_5
    and-int/lit16 v3, v3, 0x2db

    .line 73
    .line 74
    const/16 v4, 0x92

    .line 75
    .line 76
    if-ne v3, v4, :cond_7

    .line 77
    .line 78
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_a

    .line 89
    .line 90
    :cond_7
    :goto_4
    const/4 v13, 0x6

    .line 91
    int-to-float v3, v13

    .line 92
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const/4 v8, 0x7

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    move-object/from16 v3, p1

    .line 102
    .line 103
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 114
    .line 115
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-static {v4, v5, v12, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v12, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 137
    .line 138
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 147
    .line 148
    if-nez v14, :cond_8

    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_9

    .line 161
    .line 162
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 167
    .line 168
    .line 169
    :goto_5
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-static {v8, v9, v4, v9, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_a

    .line 182
    .line 183
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-nez v7, :cond_b

    .line 196
    .line 197
    :cond_a
    invoke-static {v5, v9, v5, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 208
    .line 209
    const v3, 0x3700a1f5

    .line 210
    .line 211
    .line 212
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 213
    .line 214
    .line 215
    move v3, v6

    .line 216
    :goto_6
    if-ge v3, v10, :cond_f

    .line 217
    .line 218
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 219
    .line 220
    const/16 v5, 0x8

    .line 221
    .line 222
    int-to-float v5, v5

    .line 223
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    if-ne v3, v2, :cond_c

    .line 240
    .line 241
    sget-wide v7, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->l:J

    .line 242
    .line 243
    :goto_7
    move-wide v15, v7

    .line 244
    goto :goto_8

    .line 245
    :cond_c
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 246
    .line 247
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 248
    .line 249
    .line 250
    move-result-wide v7

    .line 251
    goto :goto_7

    .line 252
    :goto_8
    const/16 v18, 0x2

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    int-to-float v8, v0

    .line 263
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-ne v3, v2, :cond_d

    .line 268
    .line 269
    sget-wide v14, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->l:J

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_d
    sget-wide v14, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->e:J

    .line 273
    .line 274
    :goto_9
    invoke-static {v8, v14, v15}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/BorderKt;->border(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-static {v7, v12, v6}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 287
    .line 288
    .line 289
    const v7, 0x3700cfd4

    .line 290
    .line 291
    .line 292
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 293
    .line 294
    .line 295
    add-int/lit8 v7, v10, -0x1

    .line 296
    .line 297
    if-eq v3, v7, :cond_e

    .line 298
    .line 299
    invoke-static {v5, v4, v12, v13}, Landroidx/compose/material3/c;->c(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 300
    .line 301
    .line 302
    :cond_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 303
    .line 304
    .line 305
    add-int/2addr v3, v0

    .line 306
    goto :goto_6

    .line 307
    :cond_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 308
    .line 309
    .line 310
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 311
    .line 312
    .line 313
    :goto_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    if-eqz v6, :cond_10

    .line 318
    .line 319
    new-instance v7, LD1/g;

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    move-object v0, v7

    .line 323
    move-object/from16 v1, p1

    .line 324
    .line 325
    move/from16 v2, p0

    .line 326
    .line 327
    move/from16 v3, p3

    .line 328
    .line 329
    move/from16 v4, p4

    .line 330
    .line 331
    invoke-direct/range {v0 .. v5}, LD1/g;-><init>(Landroidx/compose/ui/Modifier;IIII)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    :cond_10
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Ljava/util/List;)Landroidx/compose/ui/Modifier;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object/from16 v1, p0

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object v1, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getInfinite-F1C5BW0()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    const/4 v7, 0x0

    .line 91
    const/16 v8, 0x8

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    const/4 v14, 0x6

    .line 99
    const/4 v15, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    move-object/from16 v10, p0

    .line 103
    .line 104
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_1
    return-object v0
.end method
