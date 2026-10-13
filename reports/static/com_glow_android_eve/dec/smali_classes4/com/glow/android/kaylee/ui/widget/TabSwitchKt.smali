.class public final Lcom/glow/android/kaylee/ui/widget/TabSwitchKt;
.super Ljava/lang/Object;
.source "TabSwitch.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u00a8\u0006\u0003\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0002\u001a\u00020\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "animatedStart",
        "animatedEnd",
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
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;LR3/a;JJJJLandroidx/compose/runtime/Composer;I)V
    .locals 44
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .param p3    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LR3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    move/from16 v3, p14

    .line 10
    .line 11
    const-string v0, "first"

    .line 12
    .line 13
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "second"

    .line 17
    .line 18
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "isFirst"

    .line 22
    .line 23
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onTabSelect"

    .line 27
    .line 28
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x4fd6123

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p13

    .line 35
    .line 36
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    or-int/lit8 v0, v3, 0x6

    .line 41
    .line 42
    and-int/lit8 v6, v3, 0x70

    .line 43
    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/16 v6, 0x10

    .line 56
    .line 57
    :goto_0
    or-int/2addr v0, v6

    .line 58
    :cond_1
    and-int/lit16 v6, v3, 0x380

    .line 59
    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    const/16 v6, 0x100

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/16 v6, 0x80

    .line 72
    .line 73
    :goto_1
    or-int/2addr v0, v6

    .line 74
    :cond_3
    and-int/lit16 v6, v3, 0x1c00

    .line 75
    .line 76
    if-nez v6, :cond_5

    .line 77
    .line 78
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    const/16 v6, 0x800

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/16 v6, 0x400

    .line 88
    .line 89
    :goto_2
    or-int/2addr v0, v6

    .line 90
    :cond_5
    const v6, 0xe000

    .line 91
    .line 92
    .line 93
    and-int/2addr v6, v3

    .line 94
    if-nez v6, :cond_7

    .line 95
    .line 96
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    const/16 v6, 0x4000

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    const/16 v6, 0x2000

    .line 106
    .line 107
    :goto_3
    or-int/2addr v0, v6

    .line 108
    :cond_7
    const/high16 v6, 0x6db0000

    .line 109
    .line 110
    or-int/2addr v0, v6

    .line 111
    const v6, 0xb6db6db

    .line 112
    .line 113
    .line 114
    and-int/2addr v6, v0

    .line 115
    const v8, 0x2492492

    .line 116
    .line 117
    .line 118
    if-ne v6, v8, :cond_9

    .line 119
    .line 120
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_8

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 128
    .line 129
    .line 130
    move-wide/from16 v6, p5

    .line 131
    .line 132
    move-wide/from16 v8, p7

    .line 133
    .line 134
    move-wide/from16 v10, p9

    .line 135
    .line 136
    move-wide/from16 v12, p11

    .line 137
    .line 138
    move-object/from16 v33, v1

    .line 139
    .line 140
    move-object/from16 v1, p0

    .line 141
    .line 142
    goto/16 :goto_12

    .line 143
    .line 144
    :cond_9
    :goto_4
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 145
    .line 146
    sget-wide v25, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->e:J

    .line 147
    .line 148
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 149
    .line 150
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 151
    .line 152
    .line 153
    move-result-wide v27

    .line 154
    sget-wide v29, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->c:J

    .line 155
    .line 156
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_a

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    goto :goto_5

    .line 170
    :cond_a
    const v6, 0x3ee66666    # 0.45f

    .line 171
    .line 172
    .line 173
    :goto_5
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    const/16 v14, 0x1e

    .line 179
    .line 180
    move/from16 p5, v6

    .line 181
    .line 182
    move-object/from16 p6, v10

    .line 183
    .line 184
    move/from16 p7, v11

    .line 185
    .line 186
    move-object/from16 p8, v8

    .line 187
    .line 188
    move-object/from16 p9, v9

    .line 189
    .line 190
    move-object/from16 p10, v1

    .line 191
    .line 192
    move/from16 p11, v12

    .line 193
    .line 194
    move/from16 p12, v14

    .line 195
    .line 196
    invoke-static/range {p5 .. p12}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_b

    .line 211
    .line 212
    const/high16 v8, 0x3f000000    # 0.5f

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_b
    const/high16 v8, 0x3f800000    # 1.0f

    .line 216
    .line 217
    :goto_6
    const/4 v9, 0x0

    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v14, 0x0

    .line 222
    const/16 v16, 0x1e

    .line 223
    .line 224
    move/from16 p5, v8

    .line 225
    .line 226
    move-object/from16 p6, v11

    .line 227
    .line 228
    move/from16 p7, v12

    .line 229
    .line 230
    move-object/from16 p8, v9

    .line 231
    .line 232
    move-object/from16 p9, v10

    .line 233
    .line 234
    move-object/from16 p10, v1

    .line 235
    .line 236
    move/from16 p11, v14

    .line 237
    .line 238
    move/from16 p12, v16

    .line 239
    .line 240
    invoke-static/range {p5 .. p12}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    sget-object v31, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 249
    .line 250
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    if-ne v9, v10, :cond_c

    .line 255
    .line 256
    sget-object v9, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 257
    .line 258
    invoke-static {v9, v1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-static {v9, v1}, Landroid/support/v4/media/a;->e(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    :cond_c
    check-cast v9, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 267
    .line 268
    invoke-virtual {v9}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    new-instance v11, Lcom/glow/android/kaylee/ui/widget/TabSwitchKt$TabSwitch$1;

    .line 275
    .line 276
    const/4 v12, 0x0

    .line 277
    invoke-direct {v11, v9, v5, v2, v12}, Lcom/glow/android/kaylee/ui/widget/TabSwitchKt$TabSwitch$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;LR3/a;Lkotlin/coroutines/Continuation;)V

    .line 278
    .line 279
    .line 280
    const/16 v9, 0x46

    .line 281
    .line 282
    invoke-static {v10, v11, v1, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 283
    .line 284
    .line 285
    const v9, 0xc371ae3

    .line 286
    .line 287
    .line 288
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 289
    .line 290
    .line 291
    const/high16 v9, 0x70000

    .line 292
    .line 293
    and-int/2addr v9, v0

    .line 294
    const/high16 v10, 0x20000

    .line 295
    .line 296
    const/4 v14, 0x0

    .line 297
    const/16 v32, 0x1

    .line 298
    .line 299
    if-ne v9, v10, :cond_d

    .line 300
    .line 301
    move/from16 v9, v32

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_d
    move v9, v14

    .line 305
    :goto_7
    const/high16 v10, 0x380000

    .line 306
    .line 307
    and-int/2addr v10, v0

    .line 308
    const/high16 v11, 0x100000

    .line 309
    .line 310
    if-ne v10, v11, :cond_e

    .line 311
    .line 312
    move/from16 v10, v32

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_e
    move v10, v14

    .line 316
    :goto_8
    or-int/2addr v9, v10

    .line 317
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    or-int/2addr v9, v10

    .line 322
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    or-int/2addr v9, v10

    .line 327
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    if-nez v9, :cond_f

    .line 332
    .line 333
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    if-ne v10, v9, :cond_10

    .line 338
    .line 339
    :cond_f
    new-instance v10, LV1/c;

    .line 340
    .line 341
    const/4 v9, 0x0

    .line 342
    move-object/from16 p5, v10

    .line 343
    .line 344
    move-wide/from16 p6, v25

    .line 345
    .line 346
    move-wide/from16 p8, v27

    .line 347
    .line 348
    move-object/from16 p10, v6

    .line 349
    .line 350
    move-object/from16 p11, v8

    .line 351
    .line 352
    move/from16 p12, v9

    .line 353
    .line 354
    invoke-direct/range {p5 .. p12}, LV1/c;-><init>(JJLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;I)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 361
    .line 362
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 363
    .line 364
    .line 365
    invoke-static {v13, v10}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithCache(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    const/16 v8, 0xa

    .line 370
    .line 371
    int-to-float v8, v8

    .line 372
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    const/4 v9, 0x5

    .line 377
    int-to-float v9, v9

    .line 378
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    invoke-static {v6, v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 387
    .line 388
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 393
    .line 394
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-static {v8, v9, v1, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 415
    .line 416
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 425
    .line 426
    if-nez v15, :cond_11

    .line 427
    .line 428
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 429
    .line 430
    .line 431
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 432
    .line 433
    .line 434
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 435
    .line 436
    .line 437
    move-result v15

    .line 438
    if-eqz v15, :cond_12

    .line 439
    .line 440
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 441
    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 445
    .line 446
    .line 447
    :goto_9
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    invoke-static {v11, v12, v8, v12, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    if-nez v10, :cond_13

    .line 460
    .line 461
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    if-nez v10, :cond_14

    .line 474
    .line 475
    :cond_13
    invoke-static {v9, v12, v9, v8}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 476
    .line 477
    .line 478
    :cond_14
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-static {v12, v6, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 483
    .line 484
    .line 485
    sget-object v33, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 486
    .line 487
    int-to-float v15, v14

    .line 488
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    const/high16 v8, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/4 v9, 0x0

    .line 499
    const/4 v10, 0x2

    .line 500
    const/4 v11, 0x0

    .line 501
    move-object/from16 p5, v33

    .line 502
    .line 503
    move-object/from16 p6, v6

    .line 504
    .line 505
    move/from16 p7, v8

    .line 506
    .line 507
    move/from16 p8, v9

    .line 508
    .line 509
    move/from16 p9, v10

    .line 510
    .line 511
    move-object/from16 p10, v11

    .line 512
    .line 513
    invoke-static/range {p5 .. p10}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    const v8, 0x4d859c7e    # 2.802032E8f

    .line 518
    .line 519
    .line 520
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 521
    .line 522
    .line 523
    and-int/lit16 v11, v0, 0x1c00

    .line 524
    .line 525
    const/16 v9, 0x800

    .line 526
    .line 527
    if-ne v11, v9, :cond_15

    .line 528
    .line 529
    move/from16 v8, v32

    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_15
    move v8, v14

    .line 533
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    if-nez v8, :cond_16

    .line 538
    .line 539
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    if-ne v10, v8, :cond_17

    .line 544
    .line 545
    :cond_16
    new-instance v10, LB1/i;

    .line 546
    .line 547
    const/16 v8, 0xa

    .line 548
    .line 549
    invoke-direct {v10, v8, v5}, LB1/i;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_17
    move-object v8, v10

    .line 556
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 557
    .line 558
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 559
    .line 560
    .line 561
    const/4 v10, 0x0

    .line 562
    const/4 v12, 0x0

    .line 563
    const/16 v16, 0x0

    .line 564
    .line 565
    const/16 v17, 0x7

    .line 566
    .line 567
    const/16 v18, 0x0

    .line 568
    .line 569
    move-object/from16 p5, v6

    .line 570
    .line 571
    move/from16 p6, v16

    .line 572
    .line 573
    move-object/from16 p7, v10

    .line 574
    .line 575
    move-object/from16 p8, v12

    .line 576
    .line 577
    move-object/from16 p9, v8

    .line 578
    .line 579
    move/from16 p10, v17

    .line 580
    .line 581
    move-object/from16 p11, v18

    .line 582
    .line 583
    invoke-static/range {p5 .. p11}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 584
    .line 585
    .line 586
    move-result-object v21

    .line 587
    sget-object v34, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 588
    .line 589
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    const/16 v10, 0xe

    .line 594
    .line 595
    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 596
    .line 597
    .line 598
    move-result-wide v35

    .line 599
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    check-cast v8, Ljava/lang/Boolean;

    .line 604
    .line 605
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    if-eqz v8, :cond_18

    .line 610
    .line 611
    sget-object v8, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 612
    .line 613
    invoke-virtual {v8}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    :goto_b
    move-object/from16 v37, v8

    .line 618
    .line 619
    goto :goto_c

    .line 620
    :cond_18
    sget-object v8, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 621
    .line 622
    invoke-virtual {v8}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    goto :goto_b

    .line 627
    :goto_c
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    check-cast v8, Ljava/lang/Boolean;

    .line 632
    .line 633
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-static {v6}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    shr-int/lit8 v6, v0, 0x3

    .line 641
    .line 642
    and-int/2addr v6, v10

    .line 643
    or-int/lit16 v6, v6, 0xc00

    .line 644
    .line 645
    move/from16 v22, v6

    .line 646
    .line 647
    const/16 v19, 0x0

    .line 648
    .line 649
    const/16 v20, 0x0

    .line 650
    .line 651
    const/4 v6, 0x0

    .line 652
    const/4 v8, 0x0

    .line 653
    const-wide/16 v16, 0x0

    .line 654
    .line 655
    move/from16 v18, v9

    .line 656
    .line 657
    move-wide/from16 v9, v16

    .line 658
    .line 659
    const/16 v16, 0x0

    .line 660
    .line 661
    move/from16 v38, v11

    .line 662
    .line 663
    move-object/from16 v11, v16

    .line 664
    .line 665
    const-wide/16 v16, 0x0

    .line 666
    .line 667
    move-object/from16 v40, v13

    .line 668
    .line 669
    move/from16 v39, v14

    .line 670
    .line 671
    move-wide/from16 v13, v16

    .line 672
    .line 673
    const/16 v16, 0x0

    .line 674
    .line 675
    move/from16 v41, v15

    .line 676
    .line 677
    move/from16 v15, v16

    .line 678
    .line 679
    const/16 v17, 0x0

    .line 680
    .line 681
    const/16 v18, 0x0

    .line 682
    .line 683
    const/16 v23, 0x0

    .line 684
    .line 685
    const v24, 0x1fdd0

    .line 686
    .line 687
    .line 688
    move/from16 v42, v0

    .line 689
    .line 690
    move-object/from16 v0, p1

    .line 691
    .line 692
    move-object/from16 p0, v1

    .line 693
    .line 694
    move-object/from16 v1, v21

    .line 695
    .line 696
    move-wide/from16 v2, v29

    .line 697
    .line 698
    move-wide/from16 v4, v35

    .line 699
    .line 700
    move-object/from16 v7, v37

    .line 701
    .line 702
    move-object/from16 v21, p0

    .line 703
    .line 704
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 705
    .line 706
    .line 707
    const/16 v0, 0xe

    .line 708
    .line 709
    int-to-float v1, v0

    .line 710
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    move-object/from16 v7, v40

    .line 715
    .line 716
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const/4 v2, 0x6

    .line 721
    move-object/from16 v4, p0

    .line 722
    .line 723
    invoke-static {v1, v4, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 724
    .line 725
    .line 726
    invoke-static/range {v41 .. v41}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    const/high16 v3, 0x3f800000    # 1.0f

    .line 735
    .line 736
    const/4 v5, 0x0

    .line 737
    const/4 v6, 0x2

    .line 738
    move-object/from16 p5, v33

    .line 739
    .line 740
    move-object/from16 p6, v1

    .line 741
    .line 742
    move/from16 p7, v3

    .line 743
    .line 744
    move/from16 p8, v5

    .line 745
    .line 746
    move/from16 p9, v6

    .line 747
    .line 748
    move-object/from16 p10, v8

    .line 749
    .line 750
    invoke-static/range {p5 .. p10}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    const v3, 0x4d85d784    # 2.8068672E8f

    .line 755
    .line 756
    .line 757
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 758
    .line 759
    .line 760
    move/from16 v5, v38

    .line 761
    .line 762
    const/16 v3, 0x800

    .line 763
    .line 764
    if-ne v5, v3, :cond_19

    .line 765
    .line 766
    move/from16 v14, v32

    .line 767
    .line 768
    goto :goto_d

    .line 769
    :cond_19
    move/from16 v14, v39

    .line 770
    .line 771
    :goto_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    if-nez v14, :cond_1b

    .line 776
    .line 777
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    if-ne v3, v5, :cond_1a

    .line 782
    .line 783
    goto :goto_e

    .line 784
    :cond_1a
    move-object/from16 v15, p3

    .line 785
    .line 786
    goto :goto_f

    .line 787
    :cond_1b
    :goto_e
    new-instance v3, LB1/i;

    .line 788
    .line 789
    const/16 v5, 0xb

    .line 790
    .line 791
    move-object/from16 v15, p3

    .line 792
    .line 793
    invoke-direct {v3, v5, v15}, LB1/i;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 794
    .line 795
    .line 796
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    :goto_f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 800
    .line 801
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 802
    .line 803
    .line 804
    const/4 v5, 0x0

    .line 805
    const/4 v6, 0x0

    .line 806
    const/4 v8, 0x0

    .line 807
    const/4 v9, 0x7

    .line 808
    const/4 v10, 0x0

    .line 809
    move-object/from16 p5, v1

    .line 810
    .line 811
    move/from16 p6, v8

    .line 812
    .line 813
    move-object/from16 p7, v5

    .line 814
    .line 815
    move-object/from16 p8, v6

    .line 816
    .line 817
    move-object/from16 p9, v3

    .line 818
    .line 819
    move/from16 p10, v9

    .line 820
    .line 821
    move-object/from16 p11, v10

    .line 822
    .line 823
    invoke-static/range {p5 .. p11}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 832
    .line 833
    .line 834
    move-result-wide v31

    .line 835
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    check-cast v5, Ljava/lang/Boolean;

    .line 840
    .line 841
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    if-nez v5, :cond_1c

    .line 846
    .line 847
    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 848
    .line 849
    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    :goto_10
    move-object/from16 v21, v5

    .line 854
    .line 855
    goto :goto_11

    .line 856
    :cond_1c
    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 857
    .line 858
    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    goto :goto_10

    .line 863
    :goto_11
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    check-cast v5, Ljava/lang/Boolean;

    .line 868
    .line 869
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    invoke-static {v3}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 873
    .line 874
    .line 875
    move-result-object v12

    .line 876
    shr-int/lit8 v2, v42, 0x6

    .line 877
    .line 878
    and-int/2addr v0, v2

    .line 879
    or-int/lit16 v0, v0, 0xc00

    .line 880
    .line 881
    move/from16 v22, v0

    .line 882
    .line 883
    const/16 v19, 0x0

    .line 884
    .line 885
    const/16 v20, 0x0

    .line 886
    .line 887
    const/4 v6, 0x0

    .line 888
    const/4 v8, 0x0

    .line 889
    const-wide/16 v9, 0x0

    .line 890
    .line 891
    const/4 v11, 0x0

    .line 892
    const-wide/16 v13, 0x0

    .line 893
    .line 894
    const/4 v0, 0x0

    .line 895
    move v15, v0

    .line 896
    const/16 v16, 0x0

    .line 897
    .line 898
    const/16 v17, 0x0

    .line 899
    .line 900
    const/16 v18, 0x0

    .line 901
    .line 902
    const/16 v23, 0x0

    .line 903
    .line 904
    const v24, 0x1fdd0

    .line 905
    .line 906
    .line 907
    move-object/from16 v0, p2

    .line 908
    .line 909
    move-wide/from16 v2, v29

    .line 910
    .line 911
    move-object/from16 v33, v4

    .line 912
    .line 913
    move-wide/from16 v4, v31

    .line 914
    .line 915
    move-object/from16 v31, v7

    .line 916
    .line 917
    move-object/from16 v7, v21

    .line 918
    .line 919
    move-object/from16 v21, v33

    .line 920
    .line 921
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 922
    .line 923
    .line 924
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 925
    .line 926
    .line 927
    move-wide/from16 v6, v25

    .line 928
    .line 929
    move-wide/from16 v8, v27

    .line 930
    .line 931
    move-wide/from16 v10, v29

    .line 932
    .line 933
    move-wide v12, v10

    .line 934
    move-object/from16 v1, v31

    .line 935
    .line 936
    :goto_12
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 937
    .line 938
    .line 939
    move-result-object v15

    .line 940
    if-eqz v15, :cond_1d

    .line 941
    .line 942
    new-instance v14, LV1/d;

    .line 943
    .line 944
    move-object v0, v14

    .line 945
    move-object/from16 v2, p1

    .line 946
    .line 947
    move-object/from16 v3, p2

    .line 948
    .line 949
    move-object/from16 v4, p3

    .line 950
    .line 951
    move-object/from16 v5, p4

    .line 952
    .line 953
    move-object/from16 v43, v14

    .line 954
    .line 955
    move/from16 v14, p14

    .line 956
    .line 957
    invoke-direct/range {v0 .. v14}, LV1/d;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;LR3/a;JJJJI)V

    .line 958
    .line 959
    .line 960
    move-object/from16 v0, v43

    .line 961
    .line 962
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 963
    .line 964
    .line 965
    :cond_1d
    return-void
.end method
