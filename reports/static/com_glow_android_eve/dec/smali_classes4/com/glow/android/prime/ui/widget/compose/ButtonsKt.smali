.class public final Lcom/glow/android/prime/ui/widget/compose/ButtonsKt;
.super Ljava/lang/Object;
.source "Buttons.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "prime_release"
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


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xffdea4ffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 7
    .line 8
    .line 9
    const-wide v0, 0xff957bfaL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 41
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    const-string v0, "text"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onClick"

    .line 13
    .line 14
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x4e7678b8

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p8

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    and-int/lit8 v1, p10, 0x1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    or-int/lit8 v3, v9, 0x6

    .line 31
    .line 32
    move v4, v3

    .line 33
    move-object/from16 v3, p0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v3, v9, 0xe

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    move-object/from16 v3, p0

    .line 41
    .line 42
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v4, 0x2

    .line 51
    :goto_0
    or-int/2addr v4, v9

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object/from16 v3, p0

    .line 54
    .line 55
    move v4, v9

    .line 56
    :goto_1
    and-int/lit8 v5, v9, 0x70

    .line 57
    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    const/16 v5, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/16 v5, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v4, v5

    .line 72
    :cond_4
    and-int/lit8 v5, p10, 0x4

    .line 73
    .line 74
    const/16 v6, 0x100

    .line 75
    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    or-int/lit16 v4, v4, 0x180

    .line 79
    .line 80
    :cond_5
    move/from16 v7, p2

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    and-int/lit16 v7, v9, 0x380

    .line 84
    .line 85
    if-nez v7, :cond_5

    .line 86
    .line 87
    move/from16 v7, p2

    .line 88
    .line 89
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_7

    .line 94
    .line 95
    move v10, v6

    .line 96
    goto :goto_3

    .line 97
    :cond_7
    const/16 v10, 0x80

    .line 98
    .line 99
    :goto_3
    or-int/2addr v4, v10

    .line 100
    :goto_4
    and-int/lit8 v10, p10, 0x8

    .line 101
    .line 102
    if-eqz v10, :cond_8

    .line 103
    .line 104
    or-int/lit16 v4, v4, 0x400

    .line 105
    .line 106
    :cond_8
    and-int/lit8 v11, p10, 0x10

    .line 107
    .line 108
    if-eqz v11, :cond_9

    .line 109
    .line 110
    or-int/lit16 v4, v4, 0x2000

    .line 111
    .line 112
    :cond_9
    const/high16 v12, 0x70000

    .line 113
    .line 114
    and-int/2addr v12, v9

    .line 115
    if-nez v12, :cond_c

    .line 116
    .line 117
    and-int/lit8 v12, p10, 0x20

    .line 118
    .line 119
    if-nez v12, :cond_a

    .line 120
    .line 121
    move-wide/from16 v12, p5

    .line 122
    .line 123
    invoke-interface {v0, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-eqz v14, :cond_b

    .line 128
    .line 129
    const/high16 v14, 0x20000

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_a
    move-wide/from16 v12, p5

    .line 133
    .line 134
    :cond_b
    const/high16 v14, 0x10000

    .line 135
    .line 136
    :goto_5
    or-int/2addr v4, v14

    .line 137
    goto :goto_6

    .line 138
    :cond_c
    move-wide/from16 v12, p5

    .line 139
    .line 140
    :goto_6
    const/high16 v14, 0x380000

    .line 141
    .line 142
    and-int v15, v9, v14

    .line 143
    .line 144
    if-nez v15, :cond_e

    .line 145
    .line 146
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_d

    .line 151
    .line 152
    const/high16 v15, 0x100000

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_d
    const/high16 v15, 0x80000

    .line 156
    .line 157
    :goto_7
    or-int/2addr v4, v15

    .line 158
    :cond_e
    and-int/lit8 v15, p10, 0x18

    .line 159
    .line 160
    const/16 v14, 0x18

    .line 161
    .line 162
    if-ne v15, v14, :cond_10

    .line 163
    .line 164
    const v14, 0x2db6db

    .line 165
    .line 166
    .line 167
    and-int/2addr v14, v4

    .line 168
    const v15, 0x92492

    .line 169
    .line 170
    .line 171
    if-ne v14, v15, :cond_10

    .line 172
    .line 173
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-nez v14, :cond_f

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 181
    .line 182
    .line 183
    move-object/from16 v4, p3

    .line 184
    .line 185
    move-object/from16 v5, p4

    .line 186
    .line 187
    move-object v1, v3

    .line 188
    move v3, v7

    .line 189
    move-wide v6, v12

    .line 190
    goto/16 :goto_10

    .line 191
    .line 192
    :cond_10
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 193
    .line 194
    .line 195
    and-int/lit8 v14, v9, 0x1

    .line 196
    .line 197
    const/4 v15, 0x1

    .line 198
    const v17, -0x70001

    .line 199
    .line 200
    .line 201
    if-eqz v14, :cond_13

    .line 202
    .line 203
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    if-eqz v14, :cond_11

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 211
    .line 212
    .line 213
    and-int/lit8 v1, p10, 0x20

    .line 214
    .line 215
    if-eqz v1, :cond_12

    .line 216
    .line 217
    and-int v4, v4, v17

    .line 218
    .line 219
    :cond_12
    move-object/from16 v5, p4

    .line 220
    .line 221
    move-object v1, v3

    .line 222
    move-wide/from16 v22, v12

    .line 223
    .line 224
    move-object/from16 v3, p3

    .line 225
    .line 226
    goto :goto_d

    .line 227
    :cond_13
    :goto_9
    if-eqz v1, :cond_14

    .line 228
    .line 229
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_14
    move-object v1, v3

    .line 233
    :goto_a
    if-eqz v5, :cond_15

    .line 234
    .line 235
    move v7, v15

    .line 236
    :cond_15
    if-eqz v10, :cond_16

    .line 237
    .line 238
    const-wide v18, 0xff957bfaL

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const-wide v18, 0xffdea4ffL

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    filled-new-array {v3, v5}, [Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    goto :goto_b

    .line 265
    :cond_16
    move-object/from16 v3, p3

    .line 266
    .line 267
    :goto_b
    if-eqz v11, :cond_17

    .line 268
    .line 269
    const-wide v10, 0xffc8c2eeL

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const-wide v10, 0xfff3dcfcL

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    filled-new-array {v5, v10}, [Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    goto :goto_c

    .line 296
    :cond_17
    move-object/from16 v5, p4

    .line 297
    .line 298
    :goto_c
    and-int/lit8 v10, p10, 0x20

    .line 299
    .line 300
    if-eqz v10, :cond_18

    .line 301
    .line 302
    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    .line 303
    .line 304
    .line 305
    move-result-wide v10

    .line 306
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    int-to-long v10, v10

    .line 311
    and-int v4, v4, v17

    .line 312
    .line 313
    move-wide/from16 v22, v10

    .line 314
    .line 315
    goto :goto_d

    .line 316
    :cond_18
    move-wide/from16 v22, v12

    .line 317
    .line 318
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 319
    .line 320
    .line 321
    const/4 v10, 0x0

    .line 322
    const/4 v11, 0x0

    .line 323
    invoke-static {v1, v10, v15, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 324
    .line 325
    .line 326
    move-result-object v24

    .line 327
    int-to-float v10, v15

    .line 328
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 329
    .line 330
    .line 331
    move-result v25

    .line 332
    const/16 v11, 0x8

    .line 333
    .line 334
    int-to-float v11, v11

    .line 335
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    invoke-static {v12}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 340
    .line 341
    .line 342
    move-result-object v26

    .line 343
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 344
    .line 345
    .line 346
    move-result-wide v28

    .line 347
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v30

    .line 351
    const/16 v33, 0x0

    .line 352
    .line 353
    const/16 v27, 0x0

    .line 354
    .line 355
    const/16 v32, 0x4

    .line 356
    .line 357
    invoke-static/range {v24 .. v33}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 358
    .line 359
    .line 360
    move-result-object v34

    .line 361
    const v12, 0x1e11c287

    .line 362
    .line 363
    .line 364
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 365
    .line 366
    .line 367
    and-int/lit16 v12, v4, 0x380

    .line 368
    .line 369
    const/4 v13, 0x0

    .line 370
    if-ne v12, v6, :cond_19

    .line 371
    .line 372
    move v12, v15

    .line 373
    :goto_e
    const/high16 v6, 0x380000

    .line 374
    .line 375
    goto :goto_f

    .line 376
    :cond_19
    move v12, v13

    .line 377
    goto :goto_e

    .line 378
    :goto_f
    and-int/2addr v4, v6

    .line 379
    const/high16 v6, 0x100000

    .line 380
    .line 381
    if-ne v4, v6, :cond_1a

    .line 382
    .line 383
    move v13, v15

    .line 384
    :cond_1a
    or-int v4, v12, v13

    .line 385
    .line 386
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    if-nez v4, :cond_1b

    .line 391
    .line 392
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 393
    .line 394
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    if-ne v6, v4, :cond_1c

    .line 399
    .line 400
    :cond_1b
    new-instance v6, LJ2/z;

    .line 401
    .line 402
    const/4 v4, 0x4

    .line 403
    invoke-direct {v6, v7, v8, v4}, LJ2/z;-><init>(ZLkotlin/jvm/functions/Function0;I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_1c
    move-object/from16 v38, v6

    .line 410
    .line 411
    check-cast v38, Lkotlin/jvm/functions/Function0;

    .line 412
    .line 413
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 414
    .line 415
    .line 416
    const/16 v36, 0x0

    .line 417
    .line 418
    const/16 v37, 0x0

    .line 419
    .line 420
    const/16 v35, 0x0

    .line 421
    .line 422
    const/16 v39, 0x7

    .line 423
    .line 424
    const/16 v40, 0x0

    .line 425
    .line 426
    invoke-static/range {v34 .. v40}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 439
    .line 440
    .line 441
    move-result v17

    .line 442
    new-instance v6, Lcom/glow/android/prime/ui/widget/compose/ButtonsKt$GlowButton$2;

    .line 443
    .line 444
    invoke-direct {v6, v2, v3, v5, v7}, Lcom/glow/android/prime/ui/widget/compose/ButtonsKt$GlowButton$2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 445
    .line 446
    .line 447
    const/16 v10, 0x36

    .line 448
    .line 449
    const v12, 0x19236fab

    .line 450
    .line 451
    .line 452
    invoke-static {v12, v15, v6, v0, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 453
    .line 454
    .line 455
    move-result-object v18

    .line 456
    const-wide/16 v14, 0x0

    .line 457
    .line 458
    const/16 v16, 0x0

    .line 459
    .line 460
    const-wide/16 v12, 0x0

    .line 461
    .line 462
    const/high16 v20, 0x1b0000

    .line 463
    .line 464
    const/16 v21, 0x1c

    .line 465
    .line 466
    move-object v10, v4

    .line 467
    move-object/from16 v19, v0

    .line 468
    .line 469
    invoke-static/range {v10 .. v21}, Landroidx/compose/material/CardKt;->Card-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 470
    .line 471
    .line 472
    move-object v4, v3

    .line 473
    move v3, v7

    .line 474
    move-wide/from16 v6, v22

    .line 475
    .line 476
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    if-eqz v11, :cond_1d

    .line 481
    .line 482
    new-instance v12, Lt2/a;

    .line 483
    .line 484
    move-object v0, v12

    .line 485
    move-object/from16 v2, p1

    .line 486
    .line 487
    move-object/from16 v8, p7

    .line 488
    .line 489
    move/from16 v9, p9

    .line 490
    .line 491
    move/from16 v10, p10

    .line 492
    .line 493
    invoke-direct/range {v0 .. v10}, Lt2/a;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;II)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 497
    .line 498
    .line 499
    :cond_1d
    return-void
.end method

.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 34
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    move/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    const-string v0, "text"

    .line 10
    .line 11
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onClick"

    .line 15
    .line 16
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0xcad8ab7

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    or-int/lit8 v1, v6, 0x6

    .line 29
    .line 30
    and-int/lit8 v4, v6, 0x70

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v4, 0x10

    .line 44
    .line 45
    :goto_0
    or-int/2addr v1, v4

    .line 46
    :cond_1
    and-int/lit16 v4, v6, 0x380

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/16 v4, 0x100

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/16 v4, 0x80

    .line 60
    .line 61
    :goto_1
    or-int/2addr v1, v4

    .line 62
    :cond_3
    or-int/lit16 v1, v1, 0xc00

    .line 63
    .line 64
    const v4, 0xe000

    .line 65
    .line 66
    .line 67
    and-int v7, v6, v4

    .line 68
    .line 69
    const/16 v8, 0x4000

    .line 70
    .line 71
    if-nez v7, :cond_5

    .line 72
    .line 73
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    move v7, v8

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/16 v7, 0x2000

    .line 82
    .line 83
    :goto_2
    or-int/2addr v1, v7

    .line 84
    :cond_5
    const v7, 0xb6db

    .line 85
    .line 86
    .line 87
    and-int/2addr v7, v1

    .line 88
    const/16 v9, 0x2492

    .line 89
    .line 90
    if-ne v7, v9, :cond_7

    .line 91
    .line 92
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 100
    .line 101
    .line 102
    move-object/from16 v1, p3

    .line 103
    .line 104
    move/from16 v4, p6

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_7
    :goto_3
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v14, 0x1

    .line 113
    invoke-static {v15, v7, v14, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    int-to-float v7, v14

    .line 118
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 119
    .line 120
    .line 121
    move-result v17

    .line 122
    const/16 v9, 0x8

    .line 123
    .line 124
    int-to-float v9, v9

    .line 125
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-static {v10}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 130
    .line 131
    .line 132
    move-result-object v18

    .line 133
    sget-object v10, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 134
    .line 135
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 136
    .line 137
    .line 138
    move-result-wide v20

    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const-wide/16 v22, 0x0

    .line 142
    .line 143
    const/16 v24, 0x14

    .line 144
    .line 145
    const/16 v25, 0x0

    .line 146
    .line 147
    invoke-static/range {v16 .. v25}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 148
    .line 149
    .line 150
    move-result-object v26

    .line 151
    const v10, -0x5d2373ad

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 155
    .line 156
    .line 157
    and-int/lit16 v10, v1, 0x1c00

    .line 158
    .line 159
    const/16 v11, 0x800

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    if-ne v10, v11, :cond_8

    .line 163
    .line 164
    move v10, v14

    .line 165
    goto :goto_4

    .line 166
    :cond_8
    move v10, v12

    .line 167
    :goto_4
    and-int/2addr v1, v4

    .line 168
    if-ne v1, v8, :cond_9

    .line 169
    .line 170
    move v12, v14

    .line 171
    :cond_9
    or-int v1, v10, v12

    .line 172
    .line 173
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-nez v1, :cond_a

    .line 178
    .line 179
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-ne v4, v1, :cond_b

    .line 186
    .line 187
    :cond_a
    new-instance v4, LJ2/z;

    .line 188
    .line 189
    const/4 v1, 0x5

    .line 190
    invoke-direct {v4, v14, v5, v1}, LJ2/z;-><init>(ZLkotlin/jvm/functions/Function0;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    move-object/from16 v30, v4

    .line 197
    .line 198
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201
    .line 202
    .line 203
    const/16 v28, 0x0

    .line 204
    .line 205
    const/16 v29, 0x0

    .line 206
    .line 207
    const/16 v27, 0x0

    .line 208
    .line 209
    const/16 v31, 0x7

    .line 210
    .line 211
    const/16 v32, 0x0

    .line 212
    .line 213
    invoke-static/range {v26 .. v32}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    new-instance v7, Lcom/glow/android/prime/ui/widget/compose/ButtonsKt$GlowWhiteIconButton$2;

    .line 230
    .line 231
    invoke-direct {v7, v2, v3}, Lcom/glow/android/prime/ui/widget/compose/ButtonsKt$GlowWhiteIconButton$2;-><init>(ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/16 v9, 0x36

    .line 235
    .line 236
    const v10, -0x1aa3d026

    .line 237
    .line 238
    .line 239
    invoke-static {v10, v14, v7, v0, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    const-wide/16 v11, 0x0

    .line 244
    .line 245
    const/4 v13, 0x0

    .line 246
    const-wide/16 v9, 0x0

    .line 247
    .line 248
    const/high16 v17, 0x1b0000

    .line 249
    .line 250
    const/16 v18, 0x1c

    .line 251
    .line 252
    move-object v7, v1

    .line 253
    move v1, v14

    .line 254
    move v14, v4

    .line 255
    move-object v4, v15

    .line 256
    move-object/from16 v15, v16

    .line 257
    .line 258
    move-object/from16 v16, v0

    .line 259
    .line 260
    invoke-static/range {v7 .. v18}, Landroidx/compose/material/CardKt;->Card-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v33, v4

    .line 264
    .line 265
    move v4, v1

    .line 266
    move-object/from16 v1, v33

    .line 267
    .line 268
    :goto_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    if-eqz v8, :cond_c

    .line 273
    .line 274
    new-instance v9, Lt2/b;

    .line 275
    .line 276
    const/4 v7, 0x0

    .line 277
    move-object v0, v9

    .line 278
    move/from16 v2, p0

    .line 279
    .line 280
    move-object/from16 v3, p4

    .line 281
    .line 282
    move-object/from16 v5, p5

    .line 283
    .line 284
    move/from16 v6, p1

    .line 285
    .line 286
    invoke-direct/range {v0 .. v7}, Lt2/b;-><init>(Landroidx/compose/ui/Modifier;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;II)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    :cond_c
    return-void
.end method
