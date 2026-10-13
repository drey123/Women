.class public abstract Lf32/w;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Lcom/airbnb/lottie/compose/LottieAnimationState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lf32/w;->f(Lcom/airbnb/lottie/compose/LottieAnimationState;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lf32/w;->e()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c(JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-wide v0, p0

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move v6, p5

    .line 11
    move-object v4, p6

    .line 12
    invoke-static/range {v0 .. v6}, Lf32/w;->d(JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final d(JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 33

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p5

    .line 4
    .line 5
    const v0, 0x1b3e26bd

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v3, v8, 0x6

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v8

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v8

    .line 30
    :goto_1
    and-int/lit8 v4, p6, 0x2

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v5, p2

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v5, v8, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    move-object/from16 v5, p2

    .line 44
    .line 45
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v6

    .line 57
    :goto_3
    and-int/lit8 v6, p6, 0x4

    .line 58
    .line 59
    const/16 v7, 0x100

    .line 60
    .line 61
    if-eqz v6, :cond_6

    .line 62
    .line 63
    or-int/lit16 v3, v3, 0x180

    .line 64
    .line 65
    :cond_5
    move-object/from16 v9, p3

    .line 66
    .line 67
    :goto_4
    move v10, v3

    .line 68
    goto :goto_6

    .line 69
    :cond_6
    and-int/lit16 v9, v8, 0x180

    .line 70
    .line 71
    if-nez v9, :cond_5

    .line 72
    .line 73
    move-object/from16 v9, p3

    .line 74
    .line 75
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_7

    .line 80
    .line 81
    move v10, v7

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    const/16 v10, 0x80

    .line 84
    .line 85
    :goto_5
    or-int/2addr v3, v10

    .line 86
    goto :goto_4

    .line 87
    :goto_6
    and-int/lit16 v3, v10, 0x93

    .line 88
    .line 89
    const/16 v11, 0x92

    .line 90
    .line 91
    const/16 v30, 0x1

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    if-eq v3, v11, :cond_8

    .line 95
    .line 96
    move/from16 v3, v30

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_8
    move v3, v12

    .line 100
    :goto_7
    and-int/lit8 v11, v10, 0x1

    .line 101
    .line 102
    invoke-interface {v15, v3, v11}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_19

    .line 107
    .line 108
    if-eqz v4, :cond_9

    .line 109
    .line 110
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 111
    .line 112
    move-object v11, v3

    .line 113
    goto :goto_8

    .line 114
    :cond_9
    move-object v11, v5

    .line 115
    :goto_8
    if-eqz v6, :cond_b

    .line 116
    .line 117
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 122
    .line 123
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-ne v3, v4, :cond_a

    .line 128
    .line 129
    new-instance v3, Lf32/t;

    .line 130
    .line 131
    invoke-direct {v3}, Lf32/t;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    move-object v9, v3

    .line 140
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_c

    .line 145
    .line 146
    const/4 v3, -0x1

    .line 147
    const-string v4, "org.iggymedia.periodtracker.feature.cycle.day.ui.loading.CycleDayLoadingSuccess (CycleDayLoadingSuccess.kt:33)"

    .line 148
    .line 149
    invoke-static {v0, v10, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_c
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 159
    .line 160
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/16 v4, 0x36

    .line 165
    .line 166
    invoke-static {v3, v0, v15, v4}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v15, v12}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v15, v11}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 183
    .line 184
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    if-nez v14, :cond_d

    .line 193
    .line 194
    invoke-static {}, Lc1/j;->d()V

    .line 195
    .line 196
    .line 197
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Z

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-eqz v14, :cond_e

    .line 205
    .line 206
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->g()V

    .line 211
    .line 212
    .line 213
    :goto_9
    invoke-static {v15}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-static {v13, v0, v14}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v13, v4, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_f

    .line 240
    .line 241
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_10

    .line 254
    .line 255
    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-interface {v13, v3, v0}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    :cond_10
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v13, v5, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 277
    .line 278
    invoke-static {}, Landroidx/compose/ui/platform/s1;->a()Lc1/g2;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    const/4 v13, 0x6

    .line 293
    if-eqz v0, :cond_11

    .line 294
    .line 295
    const v0, -0x724646f4

    .line 296
    .line 297
    .line 298
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 299
    .line 300
    .line 301
    sget v0, Lorg/iggymedia/periodtracker/design/R$drawable;->large_check_stroke:I

    .line 302
    .line 303
    invoke-static {v0, v15, v12}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 308
    .line 309
    sget v1, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 310
    .line 311
    or-int/lit16 v1, v1, 0x1b0

    .line 312
    .line 313
    shl-int/lit8 v3, v10, 0x9

    .line 314
    .line 315
    and-int/lit16 v3, v3, 0x1c00

    .line 316
    .line 317
    or-int v6, v1, v3

    .line 318
    .line 319
    const/4 v7, 0x0

    .line 320
    const/4 v1, 0x0

    .line 321
    move-wide/from16 v3, p0

    .line 322
    .line 323
    move-object v5, v15

    .line 324
    invoke-static/range {v0 .. v7}, Lv0/d3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 325
    .line 326
    .line 327
    move-wide v1, v3

    .line 328
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    .line 329
    .line 330
    .line 331
    move-object v0, v9

    .line 332
    move v3, v10

    .line 333
    move-object/from16 v31, v11

    .line 334
    .line 335
    move v4, v12

    .line 336
    move v6, v13

    .line 337
    goto/16 :goto_c

    .line 338
    .line 339
    :cond_11
    const v0, -0x7242a649

    .line 340
    .line 341
    .line 342
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 343
    .line 344
    .line 345
    sget v0, Lorg/iggymedia/periodtracker/design/R$raw;->check_white:I

    .line 346
    .line 347
    invoke-static {v0}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$e;->b(I)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-static {v0}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$e;->a(I)Lcom/airbnb/lottie/compose/LottieCompositionSpec$e;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    const/16 v17, 0x3e

    .line 358
    .line 359
    move v3, v10

    .line 360
    const/4 v10, 0x0

    .line 361
    move-object v5, v11

    .line 362
    const/4 v11, 0x0

    .line 363
    move v4, v12

    .line 364
    const/4 v12, 0x0

    .line 365
    move v6, v13

    .line 366
    const/4 v13, 0x0

    .line 367
    const/4 v14, 0x0

    .line 368
    move-object/from16 v31, v9

    .line 369
    .line 370
    move-object v9, v0

    .line 371
    move-object/from16 v0, v31

    .line 372
    .line 373
    move-object/from16 v31, v5

    .line 374
    .line 375
    invoke-static/range {v9 .. v17}, Lcom/airbnb/lottie/compose/c;->q(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-interface {v5}, Lcom/airbnb/lottie/compose/LottieCompositionResult;->getValue()Lcom/airbnb/lottie/i;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    const/16 v20, 0x0

    .line 384
    .line 385
    const/16 v21, 0x3fe

    .line 386
    .line 387
    const/4 v10, 0x0

    .line 388
    const/4 v11, 0x0

    .line 389
    const/4 v12, 0x0

    .line 390
    const/4 v14, 0x0

    .line 391
    move-object/from16 v26, v15

    .line 392
    .line 393
    const/4 v15, 0x0

    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    const/16 v18, 0x0

    .line 399
    .line 400
    move-object/from16 v19, v26

    .line 401
    .line 402
    invoke-static/range {v9 .. v21}, Lcom/airbnb/lottie/compose/a;->c(Lcom/airbnb/lottie/i;ZZZLk8/g;FILk8/f;ZZLandroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieAnimationState;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    move-object/from16 v15, v19

    .line 407
    .line 408
    and-int/lit8 v10, v3, 0xe

    .line 409
    .line 410
    invoke-static {v1, v2, v15, v10}, Lb71/a;->a(JLandroidx/compose/runtime/Composer;I)Lk8/k;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    filled-new-array {v10}, [Lk8/k;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    invoke-static {v10, v15, v4}, Lk8/j;->b([Lk8/k;Landroidx/compose/runtime/Composer;I)Lk8/i;

    .line 419
    .line 420
    .line 421
    move-result-object v18

    .line 422
    invoke-interface {v5}, Lcom/airbnb/lottie/compose/LottieCompositionResult;->getValue()Lcom/airbnb/lottie/i;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    sget-object v11, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 427
    .line 428
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    if-nez v10, :cond_12

    .line 437
    .line 438
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 439
    .line 440
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    if-ne v12, v10, :cond_13

    .line 445
    .line 446
    :cond_12
    new-instance v12, Lf32/u;

    .line 447
    .line 448
    invoke-direct {v12, v9}, Lf32/u;-><init>(Lcom/airbnb/lottie/compose/LottieAnimationState;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_13
    move-object v10, v12

    .line 455
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 456
    .line 457
    sget v12, Lk8/i;->k:I

    .line 458
    .line 459
    shl-int/lit8 v12, v12, 0x1b

    .line 460
    .line 461
    or-int/lit16 v12, v12, 0x180

    .line 462
    .line 463
    const/16 v28, 0x0

    .line 464
    .line 465
    const v29, 0x1fdf8

    .line 466
    .line 467
    .line 468
    move/from16 v27, v12

    .line 469
    .line 470
    const/4 v12, 0x0

    .line 471
    const/4 v13, 0x0

    .line 472
    const/4 v14, 0x0

    .line 473
    move-object/from16 v26, v15

    .line 474
    .line 475
    const/4 v15, 0x0

    .line 476
    const/16 v16, 0x0

    .line 477
    .line 478
    const/16 v17, 0x0

    .line 479
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
    const/16 v22, 0x0

    .line 487
    .line 488
    const/16 v23, 0x0

    .line 489
    .line 490
    const/16 v24, 0x0

    .line 491
    .line 492
    const/16 v25, 0x0

    .line 493
    .line 494
    move-object/from16 v32, v9

    .line 495
    .line 496
    move-object v9, v5

    .line 497
    move-object/from16 v5, v32

    .line 498
    .line 499
    invoke-static/range {v9 .. v29}, Lk8/b;->b(Lcom/airbnb/lottie/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZZLcom/airbnb/lottie/q0;ZLk8/i;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;Lcom/airbnb/lottie/a;ZLandroidx/compose/runtime/Composer;III)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v15, v26

    .line 503
    .line 504
    invoke-interface {v5}, Lcom/airbnb/lottie/compose/LottieAnimationState;->v()Lcom/airbnb/lottie/i;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    if-eqz v9, :cond_17

    .line 509
    .line 510
    invoke-interface {v5}, Lcom/airbnb/lottie/compose/LottieAnimationState;->n()Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-eqz v5, :cond_17

    .line 515
    .line 516
    const v5, -0x7239c0e0

    .line 517
    .line 518
    .line 519
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 520
    .line 521
    .line 522
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 523
    .line 524
    and-int/lit16 v9, v3, 0x380

    .line 525
    .line 526
    if-ne v9, v7, :cond_14

    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_14
    move/from16 v30, v4

    .line 530
    .line 531
    :goto_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    if-nez v30, :cond_15

    .line 536
    .line 537
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 538
    .line 539
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    if-ne v7, v9, :cond_16

    .line 544
    .line 545
    :cond_15
    new-instance v7, Lf32/w$a;

    .line 546
    .line 547
    const/4 v9, 0x0

    .line 548
    invoke-direct {v7, v0, v9}, Lf32/w$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_16
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 555
    .line 556
    invoke-static {v5, v7, v15, v6}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    .line 560
    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_17
    const v5, -0x7237f325

    .line 564
    .line 565
    .line 566
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    .line 570
    .line 571
    .line 572
    :goto_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    .line 573
    .line 574
    .line 575
    :goto_c
    sget v5, Lflo/i18n/uistrings/R$string;->alert_success_predictions_updated_text:I

    .line 576
    .line 577
    invoke-static {v5, v15, v4}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    sget-object v5, Lqr1/q;->a:Lqr1/q;

    .line 582
    .line 583
    invoke-virtual {v5, v15, v6}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->a()Landroidx/compose/ui/text/x;

    .line 588
    .line 589
    .line 590
    move-result-object v20

    .line 591
    sget-object v21, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 592
    .line 593
    sget-object v5, Lqr1/l;->a:Lqr1/l;

    .line 594
    .line 595
    invoke-virtual {v5}, Lqr1/l;->G0()F

    .line 596
    .line 597
    .line 598
    move-result v23

    .line 599
    const/16 v26, 0xd

    .line 600
    .line 601
    const/16 v27, 0x0

    .line 602
    .line 603
    const/16 v22, 0x0

    .line 604
    .line 605
    const/16 v24, 0x0

    .line 606
    .line 607
    const/16 v25, 0x0

    .line 608
    .line 609
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    shl-int/2addr v3, v6

    .line 614
    and-int/lit16 v3, v3, 0x380

    .line 615
    .line 616
    const/16 v23, 0x0

    .line 617
    .line 618
    const v24, 0xfff8

    .line 619
    .line 620
    .line 621
    move-object v9, v0

    .line 622
    move-object v0, v4

    .line 623
    move-object v1, v5

    .line 624
    const-wide/16 v4, 0x0

    .line 625
    .line 626
    const/4 v6, 0x0

    .line 627
    const/4 v7, 0x0

    .line 628
    const/4 v8, 0x0

    .line 629
    move-object v2, v9

    .line 630
    const-wide/16 v9, 0x0

    .line 631
    .line 632
    const/4 v11, 0x0

    .line 633
    const/4 v12, 0x0

    .line 634
    const-wide/16 v13, 0x0

    .line 635
    .line 636
    move-object/from16 v26, v15

    .line 637
    .line 638
    const/4 v15, 0x0

    .line 639
    const/16 v16, 0x0

    .line 640
    .line 641
    const/16 v17, 0x0

    .line 642
    .line 643
    const/16 v18, 0x0

    .line 644
    .line 645
    const/16 v19, 0x0

    .line 646
    .line 647
    move-object/from16 v25, v2

    .line 648
    .line 649
    move/from16 v22, v3

    .line 650
    .line 651
    move-object/from16 v21, v26

    .line 652
    .line 653
    move-wide/from16 v2, p0

    .line 654
    .line 655
    invoke-static/range {v0 .. v24}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v15, v21

    .line 659
    .line 660
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()V

    .line 661
    .line 662
    .line 663
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_18

    .line 668
    .line 669
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 670
    .line 671
    .line 672
    :cond_18
    move-object/from16 v4, v25

    .line 673
    .line 674
    move-object/from16 v3, v31

    .line 675
    .line 676
    goto :goto_d

    .line 677
    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()V

    .line 678
    .line 679
    .line 680
    move-object v3, v5

    .line 681
    move-object v4, v9

    .line 682
    :goto_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    if-eqz v7, :cond_1a

    .line 687
    .line 688
    new-instance v0, Lf32/v;

    .line 689
    .line 690
    move-wide/from16 v1, p0

    .line 691
    .line 692
    move/from16 v5, p5

    .line 693
    .line 694
    move/from16 v6, p6

    .line 695
    .line 696
    invoke-direct/range {v0 .. v6}, Lf32/v;-><init>(JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 700
    .line 701
    .line 702
    :cond_1a
    return-void
.end method

.method public static final e()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f(Lcom/airbnb/lottie/compose/LottieAnimationState;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
