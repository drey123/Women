.class public abstract Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final A(Lcom/airbnb/lottie/compose/LottieCompositionSpec;ZZLandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    const v1, -0x6584ccd6

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p8

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    and-int/lit8 v2, v9, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    and-int/lit8 v2, v9, 0x8

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_1
    or-int/2addr v2, v9

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v9

    .line 41
    :goto_2
    and-int/lit8 v3, v9, 0x30

    .line 42
    .line 43
    move/from16 v12, p1

    .line 44
    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v2, v3

    .line 59
    :cond_4
    and-int/lit16 v3, v9, 0x180

    .line 60
    .line 61
    move/from16 v11, p2

    .line 62
    .line 63
    if-nez v3, :cond_6

    .line 64
    .line 65
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    const/16 v3, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v3, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v2, v3

    .line 77
    :cond_6
    and-int/lit16 v3, v9, 0xc00

    .line 78
    .line 79
    move-object/from16 v13, p3

    .line 80
    .line 81
    if-nez v3, :cond_8

    .line 82
    .line 83
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    const/16 v3, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v3, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v2, v3

    .line 95
    :cond_8
    and-int/lit16 v3, v9, 0x6000

    .line 96
    .line 97
    move-object/from16 v14, p4

    .line 98
    .line 99
    if-nez v3, :cond_a

    .line 100
    .line 101
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_9

    .line 106
    .line 107
    const/16 v3, 0x4000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/16 v3, 0x2000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v2, v3

    .line 113
    :cond_a
    const/high16 v3, 0x30000

    .line 114
    .line 115
    and-int/2addr v3, v9

    .line 116
    if-nez v3, :cond_c

    .line 117
    .line 118
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_b

    .line 123
    .line 124
    const/high16 v3, 0x20000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_b
    const/high16 v3, 0x10000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v2, v3

    .line 130
    :cond_c
    const/high16 v3, 0x180000

    .line 131
    .line 132
    and-int/2addr v3, v9

    .line 133
    move-object/from16 v15, p6

    .line 134
    .line 135
    if-nez v3, :cond_e

    .line 136
    .line 137
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_d

    .line 142
    .line 143
    const/high16 v3, 0x100000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_d
    const/high16 v3, 0x80000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v2, v3

    .line 149
    :cond_e
    move/from16 v10, p10

    .line 150
    .line 151
    and-int/lit16 v3, v10, 0x80

    .line 152
    .line 153
    const/high16 v4, 0xc00000

    .line 154
    .line 155
    if-eqz v3, :cond_10

    .line 156
    .line 157
    or-int/2addr v2, v4

    .line 158
    :cond_f
    move-object/from16 v4, p7

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_10
    and-int/2addr v4, v9

    .line 162
    if-nez v4, :cond_f

    .line 163
    .line 164
    move-object/from16 v4, p7

    .line 165
    .line 166
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_11

    .line 171
    .line 172
    const/high16 v6, 0x800000

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_11
    const/high16 v6, 0x400000

    .line 176
    .line 177
    :goto_9
    or-int/2addr v2, v6

    .line 178
    :goto_a
    const v6, 0x492493

    .line 179
    .line 180
    .line 181
    and-int/2addr v6, v2

    .line 182
    const v7, 0x492492

    .line 183
    .line 184
    .line 185
    move/from16 v16, v3

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    if-eq v6, v7, :cond_12

    .line 189
    .line 190
    const/4 v6, 0x1

    .line 191
    goto :goto_b

    .line 192
    :cond_12
    move v6, v3

    .line 193
    :goto_b
    and-int/lit8 v7, v2, 0x1

    .line 194
    .line 195
    invoke-interface {v5, v6, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_1a

    .line 200
    .line 201
    if-eqz v16, :cond_13

    .line 202
    .line 203
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 204
    .line 205
    :cond_13
    move-object/from16 v16, v4

    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_14

    .line 212
    .line 213
    const/4 v4, -0x1

    .line 214
    const-string v6, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.AnimationWidget (MediaResourceWidget.kt:286)"

    .line 215
    .line 216
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_14
    shr-int/lit8 v1, v2, 0xf

    .line 220
    .line 221
    and-int/lit8 v1, v1, 0xe

    .line 222
    .line 223
    invoke-static {v8, v5, v1}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const/4 v7, 0x0

    .line 236
    if-nez v4, :cond_15

    .line 237
    .line 238
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 239
    .line 240
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-ne v6, v4, :cond_16

    .line 245
    .line 246
    :cond_15
    new-instance v6, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a$d;

    .line 247
    .line 248
    invoke-direct {v6, v1, v7}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a$d;-><init>(Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_16
    move-object v4, v6

    .line 255
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 256
    .line 257
    and-int/lit8 v6, v2, 0xe

    .line 258
    .line 259
    move-object/from16 v17, v7

    .line 260
    .line 261
    const/16 v7, 0xe

    .line 262
    .line 263
    move-object/from16 v18, v1

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    move/from16 v19, v2

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    move/from16 v20, v3

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    move-object/from16 v10, v17

    .line 273
    .line 274
    move-object/from16 v9, v18

    .line 275
    .line 276
    move/from16 v8, v19

    .line 277
    .line 278
    invoke-static/range {v0 .. v7}, Lue0/d;->a(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->G(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/i;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    or-int/2addr v2, v3

    .line 295
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    if-nez v2, :cond_17

    .line 300
    .line 301
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 302
    .line 303
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-ne v3, v2, :cond_18

    .line 308
    .line 309
    :cond_17
    new-instance v3, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a$a;

    .line 310
    .line 311
    invoke-direct {v3, v1, v9, v10}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a$a;-><init>(Lcom/airbnb/lottie/compose/LottieCompositionResult;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    invoke-static {v0, v3, v5, v2}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->G(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/i;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    shr-int/lit8 v0, v8, 0x3

    .line 328
    .line 329
    and-int/lit8 v1, v0, 0x70

    .line 330
    .line 331
    shl-int/lit8 v2, v8, 0x3

    .line 332
    .line 333
    and-int/lit16 v2, v2, 0x380

    .line 334
    .line 335
    or-int/2addr v1, v2

    .line 336
    and-int/lit16 v2, v8, 0x1c00

    .line 337
    .line 338
    or-int/2addr v1, v2

    .line 339
    const v2, 0xe000

    .line 340
    .line 341
    .line 342
    and-int/2addr v2, v8

    .line 343
    or-int/2addr v1, v2

    .line 344
    const/high16 v2, 0x70000

    .line 345
    .line 346
    and-int/2addr v2, v0

    .line 347
    or-int/2addr v1, v2

    .line 348
    const/high16 v2, 0x380000

    .line 349
    .line 350
    and-int/2addr v0, v2

    .line 351
    or-int v18, v1, v0

    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    move-object/from16 v17, v5

    .line 356
    .line 357
    invoke-static/range {v10 .. v19}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->z(Lcom/airbnb/lottie/i;ZZLandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_19

    .line 365
    .line 366
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 367
    .line 368
    .line 369
    :cond_19
    move-object/from16 v8, v16

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_1a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 373
    .line 374
    .line 375
    move-object v8, v4

    .line 376
    :goto_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    if-eqz v11, :cond_1b

    .line 381
    .line 382
    new-instance v0, Lkj2/c0;

    .line 383
    .line 384
    move-object/from16 v1, p0

    .line 385
    .line 386
    move/from16 v2, p1

    .line 387
    .line 388
    move/from16 v3, p2

    .line 389
    .line 390
    move-object/from16 v4, p3

    .line 391
    .line 392
    move-object/from16 v5, p4

    .line 393
    .line 394
    move-object/from16 v6, p5

    .line 395
    .line 396
    move-object/from16 v7, p6

    .line 397
    .line 398
    move/from16 v9, p9

    .line 399
    .line 400
    move/from16 v10, p10

    .line 401
    .line 402
    invoke-direct/range {v0 .. v10}, Lkj2/c0;-><init>(Lcom/airbnb/lottie/compose/LottieCompositionSpec;ZZLandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 406
    .line 407
    .line 408
    :cond_1b
    return-void
.end method

.method public static final B(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$Animation;ZLandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, 0x3bb4aca8

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p9

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    and-int/lit8 v2, v10, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    and-int/lit8 v2, v10, 0x8

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_1
    or-int/2addr v2, v10

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v2, v10

    .line 39
    :goto_2
    and-int/lit8 v3, v10, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    move/from16 v3, p1

    .line 44
    .line 45
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v2, v4

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move/from16 v3, p1

    .line 59
    .line 60
    :goto_4
    and-int/lit16 v4, v10, 0x180

    .line 61
    .line 62
    if-nez v4, :cond_6

    .line 63
    .line 64
    move-object/from16 v4, p2

    .line 65
    .line 66
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    const/16 v5, 0x100

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    const/16 v5, 0x80

    .line 76
    .line 77
    :goto_5
    or-int/2addr v2, v5

    .line 78
    goto :goto_6

    .line 79
    :cond_6
    move-object/from16 v4, p2

    .line 80
    .line 81
    :goto_6
    and-int/lit16 v5, v10, 0xc00

    .line 82
    .line 83
    if-nez v5, :cond_8

    .line 84
    .line 85
    move-object/from16 v5, p3

    .line 86
    .line 87
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    const/16 v7, 0x800

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_7
    const/16 v7, 0x400

    .line 97
    .line 98
    :goto_7
    or-int/2addr v2, v7

    .line 99
    goto :goto_8

    .line 100
    :cond_8
    move-object/from16 v5, p3

    .line 101
    .line 102
    :goto_8
    and-int/lit16 v7, v10, 0x6000

    .line 103
    .line 104
    if-nez v7, :cond_a

    .line 105
    .line 106
    move-object/from16 v7, p4

    .line 107
    .line 108
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_9

    .line 113
    .line 114
    const/16 v8, 0x4000

    .line 115
    .line 116
    goto :goto_9

    .line 117
    :cond_9
    const/16 v8, 0x2000

    .line 118
    .line 119
    :goto_9
    or-int/2addr v2, v8

    .line 120
    goto :goto_a

    .line 121
    :cond_a
    move-object/from16 v7, p4

    .line 122
    .line 123
    :goto_a
    const/high16 v8, 0x30000

    .line 124
    .line 125
    and-int/2addr v8, v10

    .line 126
    if-nez v8, :cond_c

    .line 127
    .line 128
    move-object/from16 v8, p5

    .line 129
    .line 130
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_b

    .line 135
    .line 136
    const/high16 v9, 0x20000

    .line 137
    .line 138
    goto :goto_b

    .line 139
    :cond_b
    const/high16 v9, 0x10000

    .line 140
    .line 141
    :goto_b
    or-int/2addr v2, v9

    .line 142
    goto :goto_c

    .line 143
    :cond_c
    move-object/from16 v8, p5

    .line 144
    .line 145
    :goto_c
    const/high16 v9, 0x180000

    .line 146
    .line 147
    and-int/2addr v9, v10

    .line 148
    if-nez v9, :cond_e

    .line 149
    .line 150
    move-object/from16 v9, p6

    .line 151
    .line 152
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_d

    .line 157
    .line 158
    const/high16 v11, 0x100000

    .line 159
    .line 160
    goto :goto_d

    .line 161
    :cond_d
    const/high16 v11, 0x80000

    .line 162
    .line 163
    :goto_d
    or-int/2addr v2, v11

    .line 164
    goto :goto_e

    .line 165
    :cond_e
    move-object/from16 v9, p6

    .line 166
    .line 167
    :goto_e
    move/from16 v11, p11

    .line 168
    .line 169
    and-int/lit16 v12, v11, 0x80

    .line 170
    .line 171
    const/high16 v13, 0xc00000

    .line 172
    .line 173
    if-eqz v12, :cond_10

    .line 174
    .line 175
    or-int/2addr v2, v13

    .line 176
    :cond_f
    move-object/from16 v13, p7

    .line 177
    .line 178
    goto :goto_10

    .line 179
    :cond_10
    and-int/2addr v13, v10

    .line 180
    if-nez v13, :cond_f

    .line 181
    .line 182
    move-object/from16 v13, p7

    .line 183
    .line 184
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-eqz v14, :cond_11

    .line 189
    .line 190
    const/high16 v14, 0x800000

    .line 191
    .line 192
    goto :goto_f

    .line 193
    :cond_11
    const/high16 v14, 0x400000

    .line 194
    .line 195
    :goto_f
    or-int/2addr v2, v14

    .line 196
    :goto_10
    const/high16 v14, 0x6000000

    .line 197
    .line 198
    and-int/2addr v14, v10

    .line 199
    if-nez v14, :cond_13

    .line 200
    .line 201
    move-object/from16 v14, p8

    .line 202
    .line 203
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    if-eqz v15, :cond_12

    .line 208
    .line 209
    const/high16 v15, 0x4000000

    .line 210
    .line 211
    goto :goto_11

    .line 212
    :cond_12
    const/high16 v15, 0x2000000

    .line 213
    .line 214
    :goto_11
    or-int/2addr v2, v15

    .line 215
    :goto_12
    move v15, v2

    .line 216
    goto :goto_13

    .line 217
    :cond_13
    move-object/from16 v14, p8

    .line 218
    .line 219
    goto :goto_12

    .line 220
    :goto_13
    const v2, 0x2492493

    .line 221
    .line 222
    .line 223
    and-int/2addr v2, v15

    .line 224
    const v0, 0x2492492

    .line 225
    .line 226
    .line 227
    const/4 v7, 0x1

    .line 228
    if-eq v2, v0, :cond_14

    .line 229
    .line 230
    move v0, v7

    .line 231
    goto :goto_14

    .line 232
    :cond_14
    const/4 v0, 0x0

    .line 233
    :goto_14
    and-int/lit8 v2, v15, 0x1

    .line 234
    .line 235
    invoke-interface {v6, v0, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_18

    .line 240
    .line 241
    if-eqz v12, :cond_15

    .line 242
    .line 243
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 244
    .line 245
    move-object v13, v0

    .line 246
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_16

    .line 251
    .line 252
    const/4 v0, -0x1

    .line 253
    const-string v2, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.AnimationWidget (MediaResourceWidget.kt:249)"

    .line 254
    .line 255
    const v12, 0x3bb4aca8

    .line 256
    .line 257
    .line 258
    invoke-static {v12, v15, v0, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_16
    new-instance v0, Lkj2/v0;

    .line 262
    .line 263
    move v2, v3

    .line 264
    move-object v3, v4

    .line 265
    move-object v4, v5

    .line 266
    move-object v5, v9

    .line 267
    invoke-direct/range {v0 .. v5}, Lkj2/v0;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$Animation;ZLandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function0;)V

    .line 268
    .line 269
    .line 270
    const/16 v1, 0x36

    .line 271
    .line 272
    const v2, 0x25e6d92e

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v7, v0, v6, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    shr-int/lit8 v0, v15, 0xc

    .line 280
    .line 281
    and-int/lit8 v1, v0, 0xe

    .line 282
    .line 283
    or-int/lit16 v1, v1, 0x6000

    .line 284
    .line 285
    and-int/lit8 v2, v0, 0x70

    .line 286
    .line 287
    or-int/2addr v1, v2

    .line 288
    shr-int/lit8 v2, v15, 0x12

    .line 289
    .line 290
    and-int/lit16 v2, v2, 0x380

    .line 291
    .line 292
    or-int/2addr v1, v2

    .line 293
    and-int/lit16 v0, v0, 0x1c00

    .line 294
    .line 295
    or-int v7, v1, v0

    .line 296
    .line 297
    const/4 v8, 0x0

    .line 298
    move-object/from16 v1, p4

    .line 299
    .line 300
    move-object/from16 v2, p5

    .line 301
    .line 302
    move-object v4, v13

    .line 303
    move-object v3, v14

    .line 304
    invoke-static/range {v1 .. v8}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->X(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_17

    .line 312
    .line 313
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 314
    .line 315
    .line 316
    :cond_17
    move-object v8, v4

    .line 317
    goto :goto_15

    .line 318
    :cond_18
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 319
    .line 320
    .line 321
    move-object v8, v13

    .line 322
    :goto_15
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    if-eqz v12, :cond_19

    .line 327
    .line 328
    new-instance v0, Lkj2/w0;

    .line 329
    .line 330
    move-object/from16 v1, p0

    .line 331
    .line 332
    move/from16 v2, p1

    .line 333
    .line 334
    move-object/from16 v3, p2

    .line 335
    .line 336
    move-object/from16 v4, p3

    .line 337
    .line 338
    move-object/from16 v5, p4

    .line 339
    .line 340
    move-object/from16 v6, p5

    .line 341
    .line 342
    move-object/from16 v7, p6

    .line 343
    .line 344
    move-object/from16 v9, p8

    .line 345
    .line 346
    invoke-direct/range {v0 .. v11}, Lkj2/w0;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$Animation;ZLandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    :cond_19
    return-void
.end method

.method public static final C(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final D(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final E(Lcom/airbnb/lottie/compose/LottieAnimationState;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->b()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final F(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final G(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/i;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/airbnb/lottie/i;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final H(Lcom/airbnb/lottie/compose/LottieAnimationState;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->b()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float p0, p0, v0

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final I(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final J(Lcom/airbnb/lottie/compose/LottieAnimationState;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->b()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float p0, p0, v0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final K(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$Image;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    move/from16 v10, p8

    .line 10
    .line 11
    const v4, 0x728a4686

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p7

    .line 15
    .line 16
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    and-int/lit8 v5, v10, 0x6

    .line 21
    .line 22
    if-nez v5, :cond_2

    .line 23
    .line 24
    and-int/lit8 v5, v10, 0x8

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    :goto_0
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v5, 0x2

    .line 42
    :goto_1
    or-int/2addr v5, v10

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v5, v10

    .line 45
    :goto_2
    and-int/lit8 v7, v10, 0x30

    .line 46
    .line 47
    if-nez v7, :cond_4

    .line 48
    .line 49
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v7, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v5, v7

    .line 61
    :cond_4
    and-int/lit16 v7, v10, 0x180

    .line 62
    .line 63
    if-nez v7, :cond_6

    .line 64
    .line 65
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    const/16 v7, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v7, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v5, v7

    .line 77
    :cond_6
    and-int/lit16 v7, v10, 0xc00

    .line 78
    .line 79
    move-object/from16 v9, p3

    .line 80
    .line 81
    if-nez v7, :cond_8

    .line 82
    .line 83
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    const/16 v7, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v7, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v5, v7

    .line 95
    :cond_8
    and-int/lit16 v7, v10, 0x6000

    .line 96
    .line 97
    move-object/from16 v11, p4

    .line 98
    .line 99
    if-nez v7, :cond_a

    .line 100
    .line 101
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_9

    .line 106
    .line 107
    const/16 v7, 0x4000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/16 v7, 0x2000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v5, v7

    .line 113
    :cond_a
    and-int/lit8 v7, p9, 0x20

    .line 114
    .line 115
    const/high16 v8, 0x30000

    .line 116
    .line 117
    if-eqz v7, :cond_c

    .line 118
    .line 119
    or-int/2addr v5, v8

    .line 120
    :cond_b
    move-object/from16 v8, p5

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_c
    and-int/2addr v8, v10

    .line 124
    if-nez v8, :cond_b

    .line 125
    .line 126
    move-object/from16 v8, p5

    .line 127
    .line 128
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_d

    .line 133
    .line 134
    const/high16 v12, 0x20000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_d
    const/high16 v12, 0x10000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v5, v12

    .line 140
    :goto_8
    const/high16 v12, 0x180000

    .line 141
    .line 142
    and-int/2addr v12, v10

    .line 143
    if-nez v12, :cond_f

    .line 144
    .line 145
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_e

    .line 150
    .line 151
    const/high16 v12, 0x100000

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_e
    const/high16 v12, 0x80000

    .line 155
    .line 156
    :goto_9
    or-int/2addr v5, v12

    .line 157
    :cond_f
    const v12, 0x92493

    .line 158
    .line 159
    .line 160
    and-int/2addr v12, v5

    .line 161
    const v13, 0x92492

    .line 162
    .line 163
    .line 164
    const/4 v14, 0x1

    .line 165
    if-eq v12, v13, :cond_10

    .line 166
    .line 167
    move v12, v14

    .line 168
    goto :goto_a

    .line 169
    :cond_10
    const/4 v12, 0x0

    .line 170
    :goto_a
    and-int/lit8 v13, v5, 0x1

    .line 171
    .line 172
    invoke-interface {v6, v12, v13}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_18

    .line 177
    .line 178
    if-eqz v7, :cond_11

    .line 179
    .line 180
    sget-object v7, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_11
    move-object v7, v8

    .line 184
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_12

    .line 189
    .line 190
    const/4 v8, -0x1

    .line 191
    const-string v12, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.ImageWidget (MediaResourceWidget.kt:146)"

    .line 192
    .line 193
    invoke-static {v4, v5, v8, v12}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_12
    instance-of v4, v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$b;

    .line 197
    .line 198
    if-eqz v4, :cond_15

    .line 199
    .line 200
    const v4, 0x294a909e

    .line 201
    .line 202
    .line 203
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 204
    .line 205
    .line 206
    shr-int/lit8 v4, v5, 0x12

    .line 207
    .line 208
    and-int/lit8 v4, v4, 0xe

    .line 209
    .line 210
    invoke-static {v0, v6, v4}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    move-object v2, v1

    .line 215
    check-cast v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$b;

    .line 216
    .line 217
    sget v13, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$b;->v:I

    .line 218
    .line 219
    and-int/lit8 v14, v5, 0xe

    .line 220
    .line 221
    or-int v4, v13, v14

    .line 222
    .line 223
    and-int/lit8 v8, v5, 0x70

    .line 224
    .line 225
    or-int/2addr v4, v8

    .line 226
    and-int/lit16 v8, v5, 0x380

    .line 227
    .line 228
    or-int/2addr v4, v8

    .line 229
    shr-int/lit8 v5, v5, 0x6

    .line 230
    .line 231
    and-int/lit16 v5, v5, 0x1c00

    .line 232
    .line 233
    or-int/2addr v4, v5

    .line 234
    const/4 v8, 0x0

    .line 235
    move-object v5, v7

    .line 236
    move v7, v4

    .line 237
    move-object v4, v3

    .line 238
    move-object/from16 v3, p1

    .line 239
    .line 240
    invoke-static/range {v2 .. v8}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->O(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$b;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 241
    .line 242
    .line 243
    move-object v15, v3

    .line 244
    move-object v2, v4

    .line 245
    move-object v7, v5

    .line 246
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-nez v3, :cond_13

    .line 255
    .line 256
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 257
    .line 258
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-ne v4, v3, :cond_14

    .line 263
    .line 264
    :cond_13
    new-instance v4, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a$e;

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    invoke-direct {v4, v12, v3}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a$e;-><init>(Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    or-int v3, v13, v14

    .line 276
    .line 277
    invoke-static {v1, v4, v6, v3}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 281
    .line 282
    .line 283
    move-object v5, v7

    .line 284
    goto :goto_c

    .line 285
    :cond_15
    move-object v15, v2

    .line 286
    move-object v2, v3

    .line 287
    instance-of v3, v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$d;

    .line 288
    .line 289
    if-eqz v3, :cond_17

    .line 290
    .line 291
    const v3, -0x6ecd602

    .line 292
    .line 293
    .line 294
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 295
    .line 296
    .line 297
    new-instance v3, Lkj2/t0;

    .line 298
    .line 299
    invoke-direct {v3, v1, v15, v2}, Lkj2/t0;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$Image;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)V

    .line 300
    .line 301
    .line 302
    const/16 v4, 0x36

    .line 303
    .line 304
    const v8, 0x7890146d

    .line 305
    .line 306
    .line 307
    invoke-static {v8, v14, v3, v6, v4}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    shr-int/lit8 v4, v5, 0x9

    .line 312
    .line 313
    and-int/lit8 v8, v4, 0xe

    .line 314
    .line 315
    or-int/lit16 v8, v8, 0x6000

    .line 316
    .line 317
    and-int/lit8 v4, v4, 0x70

    .line 318
    .line 319
    or-int/2addr v4, v8

    .line 320
    shr-int/lit8 v8, v5, 0xc

    .line 321
    .line 322
    and-int/lit16 v8, v8, 0x380

    .line 323
    .line 324
    or-int/2addr v4, v8

    .line 325
    shr-int/lit8 v5, v5, 0x6

    .line 326
    .line 327
    and-int/lit16 v5, v5, 0x1c00

    .line 328
    .line 329
    or-int v8, v4, v5

    .line 330
    .line 331
    const/4 v9, 0x0

    .line 332
    move-object/from16 v2, p3

    .line 333
    .line 334
    move-object v4, v0

    .line 335
    move-object v5, v7

    .line 336
    move-object v7, v6

    .line 337
    move-object v6, v3

    .line 338
    move-object v3, v11

    .line 339
    invoke-static/range {v2 .. v9}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->X(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 340
    .line 341
    .line 342
    move-object v6, v7

    .line 343
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 344
    .line 345
    .line 346
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_16

    .line 351
    .line 352
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 353
    .line 354
    .line 355
    :cond_16
    move-object v8, v5

    .line 356
    goto :goto_d

    .line 357
    :cond_17
    const v0, -0x6ed181a

    .line 358
    .line 359
    .line 360
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lapp/rive/c;->a()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_18
    move-object v15, v2

    .line 371
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 372
    .line 373
    .line 374
    :goto_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    if-eqz v11, :cond_19

    .line 379
    .line 380
    new-instance v0, Lkj2/u0;

    .line 381
    .line 382
    move-object/from16 v3, p2

    .line 383
    .line 384
    move-object/from16 v4, p3

    .line 385
    .line 386
    move-object/from16 v5, p4

    .line 387
    .line 388
    move-object/from16 v7, p6

    .line 389
    .line 390
    move/from16 v9, p9

    .line 391
    .line 392
    move-object v6, v8

    .line 393
    move v8, v10

    .line 394
    move-object v2, v15

    .line 395
    invoke-direct/range {v0 .. v9}, Lkj2/u0;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$Image;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    :cond_19
    return-void
.end method

.method public static final L(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final M(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$Image;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v3, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.ImageWidget.<anonymous>.<anonymous> (MediaResourceWidget.kt:170)"

    .line 30
    .line 31
    const v5, -0x6eff908a

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v6, Lkj2/p0;

    .line 38
    .line 39
    move-object v7, p0

    .line 40
    move-object v8, p1

    .line 41
    move-object v9, p2

    .line 42
    move-object v10, p3

    .line 43
    move-object/from16 v11, p4

    .line 44
    .line 45
    invoke-direct/range {v6 .. v11}, Lkj2/p0;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$Image;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;)V

    .line 46
    .line 47
    .line 48
    const/16 p0, 0x36

    .line 49
    .line 50
    const p1, -0x6f13c893

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v4, v6, v0, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 p1, 0x6

    .line 58
    invoke-static {p0, v0, p1}, Lkj2/d1;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->n()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method

.method public static final N(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$Image;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    move-object/from16 v8, p5

    .line 14
    .line 15
    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.ImageWidget.<anonymous>.<anonymous>.<anonymous> (MediaResourceWidget.kt:171)"

    .line 29
    .line 30
    const v3, -0x6f13c893

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    move-object v3, p0

    .line 37
    check-cast v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$d;

    .line 38
    .line 39
    sget v9, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$d;->i:I

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    move-object v4, p1

    .line 43
    move-object v5, p2

    .line 44
    move-object v6, p3

    .line 45
    move-object v7, p4

    .line 46
    invoke-static/range {v3 .. v10}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->Q(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$d;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->n()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method

.method public static final O(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$b;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, 0x5c1b4249

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    and-int/lit8 v2, v5, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    and-int/lit8 v2, v5, 0x8

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_1
    or-int/2addr v2, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v2, v5

    .line 39
    :goto_2
    and-int/lit8 v3, v5, 0x30

    .line 40
    .line 41
    move-object/from16 v10, p1

    .line 42
    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v2, v3

    .line 57
    :cond_4
    and-int/lit16 v3, v5, 0x180

    .line 58
    .line 59
    move-object/from16 v9, p2

    .line 60
    .line 61
    if-nez v3, :cond_6

    .line 62
    .line 63
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    const/16 v3, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v3, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v2, v3

    .line 75
    :cond_6
    and-int/lit8 v3, p6, 0x8

    .line 76
    .line 77
    if-eqz v3, :cond_8

    .line 78
    .line 79
    or-int/lit16 v2, v2, 0xc00

    .line 80
    .line 81
    :cond_7
    move-object/from16 v4, p3

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_8
    and-int/lit16 v4, v5, 0xc00

    .line 85
    .line 86
    if-nez v4, :cond_7

    .line 87
    .line 88
    move-object/from16 v4, p3

    .line 89
    .line 90
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_9

    .line 95
    .line 96
    const/16 v6, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_9
    const/16 v6, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v2, v6

    .line 102
    :goto_6
    and-int/lit16 v6, v2, 0x493

    .line 103
    .line 104
    const/16 v7, 0x492

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    if-eq v6, v7, :cond_a

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    goto :goto_7

    .line 111
    :cond_a
    move v6, v8

    .line 112
    :goto_7
    and-int/lit8 v7, v2, 0x1

    .line 113
    .line 114
    invoke-interface {v13, v6, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_f

    .line 119
    .line 120
    if-eqz v3, :cond_b

    .line 121
    .line 122
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_b
    move-object v3, v4

    .line 126
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_c

    .line 131
    .line 132
    const/4 v4, -0x1

    .line 133
    const-string v6, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.LocalImageWidget (MediaResourceWidget.kt:190)"

    .line 134
    .line 135
    invoke-static {v0, v2, v4, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_c
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$b;->b()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0, v13, v8}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$b;->getContentDescription()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$b;->a()Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_d

    .line 155
    .line 156
    const v0, -0x77d3a9c7

    .line 157
    .line 158
    .line 159
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    :goto_9
    move-object v12, v0

    .line 167
    goto :goto_a

    .line 168
    :cond_d
    const v4, -0x77d3a9c6

    .line 169
    .line 170
    .line 171
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 172
    .line 173
    .line 174
    sget-object v14, Landroidx/compose/ui/graphics/j;->b:Landroidx/compose/ui/graphics/j$a;

    .line 175
    .line 176
    sget-object v4, Lqr1/q;->a:Lqr1/q;

    .line 177
    .line 178
    const/4 v8, 0x6

    .line 179
    invoke-virtual {v4, v13, v8}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4, v0}, Lorg/iggymedia/periodtracker/design/g;->c(Lqr1/m;Lorg/iggymedia/periodtracker/design/ColorToken;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v15

    .line 187
    const/16 v18, 0x2

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    invoke-static/range {v14 .. v19}, Landroidx/compose/ui/graphics/j$a;->c(Landroidx/compose/ui/graphics/j$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/j;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 198
    .line 199
    .line 200
    goto :goto_9

    .line 201
    :goto_a
    sget v0, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 202
    .line 203
    shr-int/lit8 v4, v2, 0x3

    .line 204
    .line 205
    and-int/lit16 v4, v4, 0x380

    .line 206
    .line 207
    or-int/2addr v0, v4

    .line 208
    shl-int/lit8 v4, v2, 0x3

    .line 209
    .line 210
    and-int/lit16 v4, v4, 0x1c00

    .line 211
    .line 212
    or-int/2addr v0, v4

    .line 213
    shl-int/lit8 v2, v2, 0x9

    .line 214
    .line 215
    const v4, 0xe000

    .line 216
    .line 217
    .line 218
    and-int/2addr v2, v4

    .line 219
    or-int v14, v0, v2

    .line 220
    .line 221
    const/16 v15, 0x20

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    move-object v8, v3

    .line 225
    invoke-static/range {v6 .. v15}, Ls/v1;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Landroidx/compose/runtime/Composer;II)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_e

    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 235
    .line 236
    .line 237
    :cond_e
    move-object v4, v8

    .line 238
    goto :goto_b

    .line 239
    :cond_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 240
    .line 241
    .line 242
    :goto_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    if-eqz v7, :cond_10

    .line 247
    .line 248
    new-instance v0, Lkj2/z0;

    .line 249
    .line 250
    move-object/from16 v2, p1

    .line 251
    .line 252
    move-object/from16 v3, p2

    .line 253
    .line 254
    move/from16 v6, p6

    .line 255
    .line 256
    invoke-direct/range {v0 .. v6}, Lkj2/z0;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$b;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;II)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    :cond_10
    return-void
.end method

.method public static final P(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x7ca456d3

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p9

    .line 14
    .line 15
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, v10, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    and-int/lit8 v3, v10, 0x8

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_1
    or-int/2addr v3, v10

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v3, v10

    .line 44
    :goto_2
    and-int/lit8 v4, v11, 0x2

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v5, p1

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    and-int/lit8 v5, v10, 0x30

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    move-object/from16 v5, p1

    .line 58
    .line 59
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    const/16 v6, 0x10

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v6

    .line 71
    :goto_4
    and-int/lit8 v6, v11, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    :cond_6
    move/from16 v7, p2

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_7
    and-int/lit16 v7, v10, 0x180

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    move/from16 v7, p2

    .line 85
    .line 86
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    const/16 v8, 0x100

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_8
    const/16 v8, 0x80

    .line 96
    .line 97
    :goto_5
    or-int/2addr v3, v8

    .line 98
    :goto_6
    and-int/lit8 v8, v11, 0x8

    .line 99
    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v9, p3

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_a
    and-int/lit16 v9, v10, 0xc00

    .line 108
    .line 109
    if-nez v9, :cond_9

    .line 110
    .line 111
    move-object/from16 v9, p3

    .line 112
    .line 113
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_b

    .line 118
    .line 119
    const/16 v12, 0x800

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_b
    const/16 v12, 0x400

    .line 123
    .line 124
    :goto_7
    or-int/2addr v3, v12

    .line 125
    :goto_8
    and-int/lit8 v12, v11, 0x10

    .line 126
    .line 127
    if-eqz v12, :cond_d

    .line 128
    .line 129
    or-int/lit16 v3, v3, 0x6000

    .line 130
    .line 131
    :cond_c
    move-object/from16 v13, p4

    .line 132
    .line 133
    goto :goto_a

    .line 134
    :cond_d
    and-int/lit16 v13, v10, 0x6000

    .line 135
    .line 136
    if-nez v13, :cond_c

    .line 137
    .line 138
    move-object/from16 v13, p4

    .line 139
    .line 140
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_e

    .line 145
    .line 146
    const/16 v14, 0x4000

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_e
    const/16 v14, 0x2000

    .line 150
    .line 151
    :goto_9
    or-int/2addr v3, v14

    .line 152
    :goto_a
    and-int/lit8 v14, v11, 0x20

    .line 153
    .line 154
    const/high16 v15, 0x30000

    .line 155
    .line 156
    if-eqz v14, :cond_10

    .line 157
    .line 158
    or-int/2addr v3, v15

    .line 159
    :cond_f
    move-object/from16 v15, p5

    .line 160
    .line 161
    goto :goto_c

    .line 162
    :cond_10
    and-int/2addr v15, v10

    .line 163
    if-nez v15, :cond_f

    .line 164
    .line 165
    move-object/from16 v15, p5

    .line 166
    .line 167
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    if-eqz v16, :cond_11

    .line 172
    .line 173
    const/high16 v16, 0x20000

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_11
    const/high16 v16, 0x10000

    .line 177
    .line 178
    :goto_b
    or-int v3, v3, v16

    .line 179
    .line 180
    :goto_c
    and-int/lit8 v16, v11, 0x40

    .line 181
    .line 182
    const/high16 v17, 0x180000

    .line 183
    .line 184
    if-eqz v16, :cond_12

    .line 185
    .line 186
    or-int v3, v3, v17

    .line 187
    .line 188
    move-object/from16 v0, p6

    .line 189
    .line 190
    goto :goto_e

    .line 191
    :cond_12
    and-int v17, v10, v17

    .line 192
    .line 193
    move-object/from16 v0, p6

    .line 194
    .line 195
    if-nez v17, :cond_14

    .line 196
    .line 197
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v18

    .line 201
    if-eqz v18, :cond_13

    .line 202
    .line 203
    const/high16 v18, 0x100000

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_13
    const/high16 v18, 0x80000

    .line 207
    .line 208
    :goto_d
    or-int v3, v3, v18

    .line 209
    .line 210
    :cond_14
    :goto_e
    and-int/lit16 v0, v11, 0x80

    .line 211
    .line 212
    const/high16 v18, 0xc00000

    .line 213
    .line 214
    if-eqz v0, :cond_16

    .line 215
    .line 216
    or-int v3, v3, v18

    .line 217
    .line 218
    :cond_15
    move/from16 v18, v0

    .line 219
    .line 220
    move-object/from16 v0, p7

    .line 221
    .line 222
    goto :goto_10

    .line 223
    :cond_16
    and-int v18, v10, v18

    .line 224
    .line 225
    if-nez v18, :cond_15

    .line 226
    .line 227
    move/from16 v18, v0

    .line 228
    .line 229
    move-object/from16 v0, p7

    .line 230
    .line 231
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v19

    .line 235
    if-eqz v19, :cond_17

    .line 236
    .line 237
    const/high16 v19, 0x800000

    .line 238
    .line 239
    goto :goto_f

    .line 240
    :cond_17
    const/high16 v19, 0x400000

    .line 241
    .line 242
    :goto_f
    or-int v3, v3, v19

    .line 243
    .line 244
    :goto_10
    and-int/lit16 v0, v11, 0x100

    .line 245
    .line 246
    const/high16 v19, 0x6000000

    .line 247
    .line 248
    if-eqz v0, :cond_19

    .line 249
    .line 250
    or-int v3, v3, v19

    .line 251
    .line 252
    :cond_18
    move/from16 v19, v0

    .line 253
    .line 254
    move-object/from16 v0, p8

    .line 255
    .line 256
    goto :goto_12

    .line 257
    :cond_19
    and-int v19, v10, v19

    .line 258
    .line 259
    if-nez v19, :cond_18

    .line 260
    .line 261
    move/from16 v19, v0

    .line 262
    .line 263
    move-object/from16 v0, p8

    .line 264
    .line 265
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v20

    .line 269
    if-eqz v20, :cond_1a

    .line 270
    .line 271
    const/high16 v20, 0x4000000

    .line 272
    .line 273
    goto :goto_11

    .line 274
    :cond_1a
    const/high16 v20, 0x2000000

    .line 275
    .line 276
    :goto_11
    or-int v3, v3, v20

    .line 277
    .line 278
    :goto_12
    const v20, 0x2492493

    .line 279
    .line 280
    .line 281
    and-int v0, v3, v20

    .line 282
    .line 283
    move/from16 p9, v4

    .line 284
    .line 285
    const v4, 0x2492492

    .line 286
    .line 287
    .line 288
    const/4 v10, 0x1

    .line 289
    if-eq v0, v4, :cond_1b

    .line 290
    .line 291
    move v0, v10

    .line 292
    goto :goto_13

    .line 293
    :cond_1b
    const/4 v0, 0x0

    .line 294
    :goto_13
    and-int/lit8 v4, v3, 0x1

    .line 295
    .line 296
    invoke-interface {v2, v0, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_28

    .line 301
    .line 302
    if-eqz p9, :cond_1c

    .line 303
    .line 304
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 305
    .line 306
    move-object/from16 v17, v0

    .line 307
    .line 308
    :goto_14
    const v0, -0x7ca456d3

    .line 309
    .line 310
    .line 311
    goto :goto_15

    .line 312
    :cond_1c
    move-object/from16 v17, v5

    .line 313
    .line 314
    goto :goto_14

    .line 315
    :goto_15
    if-eqz v6, :cond_1d

    .line 316
    .line 317
    move v7, v10

    .line 318
    :cond_1d
    if-eqz v8, :cond_1e

    .line 319
    .line 320
    sget-object v4, Lkj2/a0;->a:Lkj2/a0;

    .line 321
    .line 322
    invoke-virtual {v4}, Lkj2/a0;->g()Landroidx/compose/ui/layout/ContentScale;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    move-object v13, v4

    .line 327
    goto :goto_16

    .line 328
    :cond_1e
    move-object v13, v9

    .line 329
    :goto_16
    if-eqz v12, :cond_1f

    .line 330
    .line 331
    sget-object v4, Lkj2/a0;->a:Lkj2/a0;

    .line 332
    .line 333
    invoke-virtual {v4}, Lkj2/a0;->f()Landroidx/compose/ui/Alignment;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    goto :goto_17

    .line 338
    :cond_1f
    move-object/from16 v4, p4

    .line 339
    .line 340
    :goto_17
    if-eqz v14, :cond_20

    .line 341
    .line 342
    sget-object v5, Lkj2/n;->a:Lkj2/n;

    .line 343
    .line 344
    invoke-virtual {v5}, Lkj2/n;->b()Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    goto :goto_18

    .line 349
    :cond_20
    move-object v5, v15

    .line 350
    :goto_18
    const/16 v12, 0x36

    .line 351
    .line 352
    if-eqz v16, :cond_21

    .line 353
    .line 354
    new-instance v6, Lkj2/b0;

    .line 355
    .line 356
    invoke-direct {v6, v1}, Lkj2/b0;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;)V

    .line 357
    .line 358
    .line 359
    const v8, 0x43bf702b

    .line 360
    .line 361
    .line 362
    invoke-static {v8, v10, v6, v2, v12}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    goto :goto_19

    .line 367
    :cond_21
    move-object/from16 v6, p6

    .line 368
    .line 369
    :goto_19
    const/4 v8, 0x0

    .line 370
    move v9, v7

    .line 371
    if-eqz v18, :cond_22

    .line 372
    .line 373
    move-object v7, v8

    .line 374
    goto :goto_1a

    .line 375
    :cond_22
    move-object/from16 v7, p7

    .line 376
    .line 377
    :goto_1a
    if-eqz v19, :cond_23

    .line 378
    .line 379
    move-object/from16 v18, v8

    .line 380
    .line 381
    goto :goto_1b

    .line 382
    :cond_23
    move-object/from16 v18, p8

    .line 383
    .line 384
    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-eqz v8, :cond_24

    .line 389
    .line 390
    const/4 v8, -0x1

    .line 391
    const-string v14, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.MediaResourceWidget (MediaResourceWidget.kt:109)"

    .line 392
    .line 393
    invoke-static {v0, v3, v8, v14}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_24
    instance-of v0, v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$Image;

    .line 397
    .line 398
    if-eqz v0, :cond_25

    .line 399
    .line 400
    const v0, 0x1b166448

    .line 401
    .line 402
    .line 403
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 404
    .line 405
    .line 406
    move-object v12, v1

    .line 407
    check-cast v12, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$Image;

    .line 408
    .line 409
    and-int/lit8 v0, v3, 0xe

    .line 410
    .line 411
    shr-int/lit8 v8, v3, 0x6

    .line 412
    .line 413
    and-int/lit8 v10, v8, 0x70

    .line 414
    .line 415
    or-int/2addr v0, v10

    .line 416
    and-int/lit16 v10, v8, 0x380

    .line 417
    .line 418
    or-int/2addr v0, v10

    .line 419
    and-int/lit16 v10, v8, 0x1c00

    .line 420
    .line 421
    or-int/2addr v0, v10

    .line 422
    const v10, 0xe000

    .line 423
    .line 424
    .line 425
    and-int/2addr v10, v8

    .line 426
    or-int/2addr v0, v10

    .line 427
    shl-int/lit8 v3, v3, 0xc

    .line 428
    .line 429
    const/high16 v10, 0x70000

    .line 430
    .line 431
    and-int/2addr v3, v10

    .line 432
    or-int/2addr v0, v3

    .line 433
    const/high16 v3, 0x380000

    .line 434
    .line 435
    and-int/2addr v3, v8

    .line 436
    or-int v20, v0, v3

    .line 437
    .line 438
    const/16 v21, 0x0

    .line 439
    .line 440
    move-object/from16 v19, v2

    .line 441
    .line 442
    move-object v14, v4

    .line 443
    move-object v15, v5

    .line 444
    move-object/from16 v16, v6

    .line 445
    .line 446
    invoke-static/range {v12 .. v21}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->K(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$Image;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 447
    .line 448
    .line 449
    move-object v3, v13

    .line 450
    move-object/from16 v8, v17

    .line 451
    .line 452
    move-object/from16 v13, v19

    .line 453
    .line 454
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 455
    .line 456
    .line 457
    goto :goto_1c

    .line 458
    :cond_25
    move-object v3, v13

    .line 459
    move-object/from16 v8, v17

    .line 460
    .line 461
    move-object v13, v2

    .line 462
    instance-of v0, v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$Animation;

    .line 463
    .line 464
    if-eqz v0, :cond_27

    .line 465
    .line 466
    const v0, 0x1b16919f

    .line 467
    .line 468
    .line 469
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 470
    .line 471
    .line 472
    new-instance v0, Lkj2/m0;

    .line 473
    .line 474
    move v2, v9

    .line 475
    move-object/from16 v9, v18

    .line 476
    .line 477
    invoke-direct/range {v0 .. v9}, Lkj2/m0;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;ZLandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)V

    .line 478
    .line 479
    .line 480
    move v9, v2

    .line 481
    const v1, -0x40990b99

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v10, v0, v13, v12}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const/4 v1, 0x6

    .line 489
    invoke-static {v0, v13, v1}, Lkj2/h1;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 493
    .line 494
    .line 495
    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_26

    .line 500
    .line 501
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 502
    .line 503
    .line 504
    :cond_26
    move-object v2, v8

    .line 505
    move-object v8, v7

    .line 506
    move-object v7, v6

    .line 507
    move-object v6, v5

    .line 508
    move-object v5, v4

    .line 509
    move-object v4, v3

    .line 510
    move v3, v9

    .line 511
    move-object/from16 v9, v18

    .line 512
    .line 513
    goto :goto_1d

    .line 514
    :cond_27
    const v0, 0x1b165f45

    .line 515
    .line 516
    .line 517
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 521
    .line 522
    .line 523
    invoke-static {}, Lapp/rive/c;->a()V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_28
    move-object v13, v2

    .line 528
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 529
    .line 530
    .line 531
    move-object/from16 v8, p7

    .line 532
    .line 533
    move-object v2, v5

    .line 534
    move v3, v7

    .line 535
    move-object v4, v9

    .line 536
    move-object v6, v15

    .line 537
    move-object/from16 v5, p4

    .line 538
    .line 539
    move-object/from16 v7, p6

    .line 540
    .line 541
    move-object/from16 v9, p8

    .line 542
    .line 543
    :goto_1d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    if-eqz v12, :cond_29

    .line 548
    .line 549
    new-instance v0, Lkj2/s0;

    .line 550
    .line 551
    move-object/from16 v1, p0

    .line 552
    .line 553
    move/from16 v10, p10

    .line 554
    .line 555
    invoke-direct/range {v0 .. v11}, Lkj2/s0;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 559
    .line 560
    .line 561
    :cond_29
    return-void
.end method

.method public static final Q(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$d;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, -0x69daaa02

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p5

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v6, 0x6

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    and-int/lit8 v3, v6, 0x8

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v5

    .line 39
    :goto_1
    or-int/2addr v3, v6

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v3, v6

    .line 42
    :goto_2
    and-int/lit8 v7, v6, 0x30

    .line 43
    .line 44
    move-object/from16 v11, p1

    .line 45
    .line 46
    if-nez v7, :cond_4

    .line 47
    .line 48
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v7, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v3, v7

    .line 60
    :cond_4
    and-int/lit16 v7, v6, 0x180

    .line 61
    .line 62
    move-object/from16 v10, p2

    .line 63
    .line 64
    if-nez v7, :cond_6

    .line 65
    .line 66
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    const/16 v7, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v7, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v3, v7

    .line 78
    :cond_6
    and-int/lit16 v7, v6, 0xc00

    .line 79
    .line 80
    if-nez v7, :cond_8

    .line 81
    .line 82
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    const/16 v7, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v7, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v3, v7

    .line 94
    :cond_8
    and-int/lit8 v7, p7, 0x10

    .line 95
    .line 96
    if-eqz v7, :cond_a

    .line 97
    .line 98
    or-int/lit16 v3, v3, 0x6000

    .line 99
    .line 100
    :cond_9
    move-object/from16 v8, p4

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_a
    and-int/lit16 v8, v6, 0x6000

    .line 104
    .line 105
    if-nez v8, :cond_9

    .line 106
    .line 107
    move-object/from16 v8, p4

    .line 108
    .line 109
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_b

    .line 114
    .line 115
    const/16 v9, 0x4000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_b
    const/16 v9, 0x2000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v3, v9

    .line 121
    :goto_7
    and-int/lit16 v9, v3, 0x2493

    .line 122
    .line 123
    const/16 v12, 0x2492

    .line 124
    .line 125
    if-eq v9, v12, :cond_c

    .line 126
    .line 127
    const/4 v9, 0x1

    .line 128
    goto :goto_8

    .line 129
    :cond_c
    const/4 v9, 0x0

    .line 130
    :goto_8
    and-int/lit8 v12, v3, 0x1

    .line 131
    .line 132
    invoke-interface {v2, v9, v12}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_17

    .line 137
    .line 138
    if-eqz v7, :cond_d

    .line 139
    .line 140
    sget-object v7, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_d
    move-object v7, v8

    .line 144
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_e

    .line 149
    .line 150
    const/4 v8, -0x1

    .line 151
    const-string v9, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.RemoteImageWidget (MediaResourceWidget.kt:210)"

    .line 152
    .line 153
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v20, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 161
    .line 162
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const/4 v9, 0x0

    .line 167
    if-ne v0, v8, :cond_f

    .line 168
    .line 169
    invoke-static {v9, v9, v5, v9}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_f
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 177
    .line 178
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    if-ne v8, v12, :cond_10

    .line 187
    .line 188
    invoke-static {v9, v9, v5, v9}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_10
    move-object v5, v8

    .line 196
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 197
    .line 198
    shr-int/lit8 v8, v3, 0x9

    .line 199
    .line 200
    and-int/lit8 v8, v8, 0xe

    .line 201
    .line 202
    invoke-static {v4, v2, v8}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-static {}, Lkj2/w;->j()Lc1/g2;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    move-object v15, v12

    .line 215
    check-cast v15, Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;

    .line 216
    .line 217
    if-eqz v15, :cond_13

    .line 218
    .line 219
    const v12, -0x5d258785

    .line 220
    .line 221
    .line 222
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$d;->a()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    move-object v14, v8

    .line 230
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$d;->getContentDescription()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->R(Landroidx/compose/runtime/MutableState;)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-ne v13, v1, :cond_11

    .line 247
    .line 248
    sget-object v13, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a$f;->G:Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a$f;

    .line 249
    .line 250
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_11
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    invoke-static {v7, v9, v13}, Lxk1/f;->e(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    if-ne v1, v13, :cond_12

    .line 268
    .line 269
    new-instance v1, Lkj2/q0;

    .line 270
    .line 271
    invoke-direct {v1, v0, v5}, Lkj2/q0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_12
    move-object/from16 v16, v1

    .line 278
    .line 279
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 280
    .line 281
    shl-int/lit8 v0, v3, 0x3

    .line 282
    .line 283
    and-int/lit16 v0, v0, 0x1c00

    .line 284
    .line 285
    const/high16 v1, 0x30000000

    .line 286
    .line 287
    or-int/2addr v0, v1

    .line 288
    const v1, 0xe000

    .line 289
    .line 290
    .line 291
    shl-int/lit8 v3, v3, 0x9

    .line 292
    .line 293
    and-int/2addr v1, v3

    .line 294
    or-int v18, v0, v1

    .line 295
    .line 296
    const/16 v19, 0xe0

    .line 297
    .line 298
    move-object v0, v7

    .line 299
    move-object v7, v12

    .line 300
    const/4 v12, 0x0

    .line 301
    const/4 v13, 0x0

    .line 302
    move-object v1, v14

    .line 303
    const/4 v14, 0x0

    .line 304
    move-object/from16 v17, v2

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    const/4 v3, 0x0

    .line 308
    invoke-static/range {v7 .. v19}, Leb0/r;->g(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Leb0/s;Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v7, v17

    .line 312
    .line 313
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 314
    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_13
    move-object v0, v7

    .line 318
    move-object v1, v8

    .line 319
    move-object v3, v9

    .line 320
    move-object v7, v2

    .line 321
    const/4 v2, 0x0

    .line 322
    const v8, -0x5d1dcc7c

    .line 323
    .line 324
    .line 325
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 329
    .line 330
    .line 331
    :goto_a
    invoke-static {v5}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->T(Landroidx/compose/runtime/MutableState;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/MediaResourceWidgetState$Loaded;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    if-nez v9, :cond_14

    .line 344
    .line 345
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    if-ne v10, v9, :cond_15

    .line 350
    .line 351
    :cond_14
    new-instance v10, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a$g;

    .line 352
    .line 353
    invoke-direct {v10, v5, v1, v3}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a$g;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_15
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 360
    .line 361
    invoke-static {v8, v10, v7, v2}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_16

    .line 369
    .line 370
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 371
    .line 372
    .line 373
    :cond_16
    move-object v5, v0

    .line 374
    goto :goto_b

    .line 375
    :cond_17
    move-object v7, v2

    .line 376
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 377
    .line 378
    .line 379
    move-object v5, v8

    .line 380
    :goto_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    if-eqz v8, :cond_18

    .line 385
    .line 386
    new-instance v0, Lkj2/r0;

    .line 387
    .line 388
    move-object/from16 v1, p0

    .line 389
    .line 390
    move-object/from16 v2, p1

    .line 391
    .line 392
    move-object/from16 v3, p2

    .line 393
    .line 394
    move/from16 v7, p7

    .line 395
    .line 396
    invoke-direct/range {v0 .. v7}, Lkj2/r0;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$d;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    :cond_18
    return-void
.end method

.method public static final R(Landroidx/compose/runtime/MutableState;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final S(Landroidx/compose/runtime/MutableState;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final T(Landroidx/compose/runtime/MutableState;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/MediaResourceWidgetState$Loaded;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/MediaResourceWidgetState$Loaded;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final U(Landroidx/compose/runtime/MutableState;Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/MediaResourceWidgetState$Loaded;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final V(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final W(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lxg/q;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lxg/q;->k()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxg/q;->g(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    :cond_0
    check-cast v0, Lk3/o;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lk3/o;->j()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->v0(J)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    invoke-static {p0, v2}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->S(Landroidx/compose/runtime/MutableState;Ljava/lang/Float;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lxg/q;->k()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->w0(Ljava/lang/Object;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/MediaResourceWidgetState$Loaded;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->U(Landroidx/compose/runtime/MutableState;Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/MediaResourceWidgetState$Loaded;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method

.method public static final X(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, 0x4f7c43d2

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p5

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v1, v6, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v11, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v6

    .line 32
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v11, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v4

    .line 48
    :cond_3
    and-int/lit16 v4, v6, 0x180

    .line 49
    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    const/16 v4, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v4, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v4

    .line 64
    :cond_5
    and-int/lit8 v4, p7, 0x8

    .line 65
    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    or-int/lit16 v1, v1, 0xc00

    .line 69
    .line 70
    :cond_6
    move-object/from16 v7, p3

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    and-int/lit16 v7, v6, 0xc00

    .line 74
    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    move-object/from16 v7, p3

    .line 78
    .line 79
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_8

    .line 84
    .line 85
    const/16 v8, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const/16 v8, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v1, v8

    .line 91
    :goto_5
    and-int/lit16 v8, v6, 0x6000

    .line 92
    .line 93
    if-nez v8, :cond_a

    .line 94
    .line 95
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_9

    .line 100
    .line 101
    const/16 v8, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_9
    const/16 v8, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v1, v8

    .line 107
    :cond_a
    and-int/lit16 v8, v1, 0x2493

    .line 108
    .line 109
    const/16 v9, 0x2492

    .line 110
    .line 111
    const/4 v10, 0x1

    .line 112
    if-eq v8, v9, :cond_b

    .line 113
    .line 114
    move v8, v10

    .line 115
    goto :goto_7

    .line 116
    :cond_b
    const/4 v8, 0x0

    .line 117
    :goto_7
    and-int/lit8 v9, v1, 0x1

    .line 118
    .line 119
    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_e

    .line 124
    .line 125
    if-eqz v4, :cond_c

    .line 126
    .line 127
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_c
    move-object v4, v7

    .line 131
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_d

    .line 136
    .line 137
    const/4 v7, -0x1

    .line 138
    const-string v8, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.WithLoader (MediaResourceWidget.kt:365)"

    .line 139
    .line 140
    invoke-static {v0, v1, v7, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_d
    const/4 v0, 0x3

    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-static {v4, v1, v1, v0, v1}, Lp/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    new-instance v0, Lkj2/x0;

    .line 156
    .line 157
    invoke-direct {v0, v3, v5, p0, p1}, Lkj2/x0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    const/16 v1, 0x36

    .line 161
    .line 162
    const v9, -0x1fe67258

    .line 163
    .line 164
    .line 165
    invoke-static {v9, v10, v0, v11, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const/16 v12, 0xc30

    .line 170
    .line 171
    const/4 v13, 0x4

    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/b0;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_f

    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 183
    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 187
    .line 188
    .line 189
    move-object v4, v7

    .line 190
    :cond_f
    :goto_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    if-eqz v8, :cond_10

    .line 195
    .line 196
    new-instance v0, Lkj2/y0;

    .line 197
    .line 198
    move-object v1, p0

    .line 199
    move-object v2, p1

    .line 200
    move/from16 v7, p7

    .line 201
    .line 202
    invoke-direct/range {v0 .. v7}, Lkj2/y0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;II)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    :cond_10
    return-void
.end method

.method public static final Y(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final Z(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->k0(Landroidx/compose/runtime/State;)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->d(F)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$Animation;ZLandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p8, 0x6

    .line 10
    .line 11
    move-object/from16 v7, p5

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p8, v0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v0, p8

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v1, p8, 0x30

    .line 30
    .line 31
    move-object/from16 v5, p6

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    and-int/lit16 v1, v0, 0x93

    .line 48
    .line 49
    const/16 v2, 0x92

    .line 50
    .line 51
    if-eq v1, v2, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/4 v1, 0x0

    .line 56
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 57
    .line 58
    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_a

    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/4 v1, -0x1

    .line 71
    const-string v2, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.AnimationWidget.<anonymous> (MediaResourceWidget.kt:256)"

    .line 72
    .line 73
    const v3, 0x25e6d92e

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v2, v1, :cond_8

    .line 96
    .line 97
    :cond_6
    instance-of v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$a;

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    move-object v1, p0

    .line 102
    check-cast v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$a;

    .line 103
    .line 104
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$a;->a()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$e;->b(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$e;->a(I)Lcom/airbnb/lottie/compose/LottieCompositionSpec$e;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_4
    move-object v2, v1

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    instance-of v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$c;

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    move-object v1, p0

    .line 123
    check-cast v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$c;

    .line 124
    .line 125
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$c;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$f;->a(Ljava/lang/String;)Lcom/airbnb/lottie/compose/LottieCompositionSpec$f;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_4

    .line 138
    :goto_5
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    check-cast v2, Lcom/airbnb/lottie/compose/LottieCompositionSpec;

    .line 142
    .line 143
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$Animation;->X0()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    shl-int/lit8 p0, v0, 0xc

    .line 148
    .line 149
    const/high16 v3, 0x70000

    .line 150
    .line 151
    and-int/2addr p0, v3

    .line 152
    shl-int/lit8 v0, v0, 0x15

    .line 153
    .line 154
    const/high16 v3, 0x1c00000

    .line 155
    .line 156
    and-int/2addr v0, v3

    .line 157
    or-int v9, p0, v0

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    move-object v3, p2

    .line 161
    move-object v4, p3

    .line 162
    move-object v6, p4

    .line 163
    move-object v0, v2

    .line 164
    move v2, p1

    .line 165
    invoke-static/range {v0 .. v10}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->A(Lcom/airbnb/lottie/compose/LottieCompositionSpec;ZZLandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_b

    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    invoke-static {}, Lapp/rive/c;->a()V

    .line 179
    .line 180
    .line 181
    const/4 p0, 0x0

    .line 182
    return-object p0

    .line 183
    :cond_a
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->n()V

    .line 184
    .line 185
    .line 186
    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0
.end method

.method public static final a0(Landroidx/compose/runtime/MutableState;Lk3/o;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->h0(Landroidx/compose/runtime/MutableState;Lk3/o;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static b(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$d;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->Q(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$d;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final b0(Landroidx/compose/runtime/MutableState;Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/MediaResourceWidgetState$Loaded;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->f0(Landroidx/compose/runtime/MutableState;Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/MediaResourceWidgetState;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->Z(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c0(Lq/n2;Landroidx/compose/animation/AnimatedContentTransitionScope;)Lp/i;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/animation/e;->o(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/animation/e;->q(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v2, p0}, Landroidx/compose/animation/a;->f(Landroidx/compose/animation/f;Landroidx/compose/animation/g;)Lp/i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic d(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$Image;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->M(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$Image;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d0(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/animation/AnimatedContentScope;Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/MediaResourceWidgetState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    and-int/lit8 p4, p7, 0x30

    .line 13
    .line 14
    if-nez p4, :cond_2

    .line 15
    .line 16
    and-int/lit8 p4, p7, 0x40

    .line 17
    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    invoke-interface {p6, p5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p6, p5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    :goto_0
    if-eqz p4, :cond_1

    .line 30
    .line 31
    const/16 p4, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 p4, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr p7, p4

    .line 37
    :cond_2
    and-int/lit16 p4, p7, 0x91

    .line 38
    .line 39
    const/16 v2, 0x90

    .line 40
    .line 41
    if-eq p4, v2, :cond_3

    .line 42
    .line 43
    const/4 p4, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move p4, v0

    .line 46
    :goto_2
    and-int/lit8 v2, p7, 0x1

    .line 47
    .line 48
    invoke-interface {p6, p4, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-eqz p4, :cond_9

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    if-eqz p4, :cond_4

    .line 59
    .line 60
    const/4 p4, -0x1

    .line 61
    const-string v2, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.WithLoader.<anonymous>.<anonymous> (MediaResourceWidget.kt:410)"

    .line 62
    .line 63
    const v3, -0x24440d44

    .line 64
    .line 65
    .line 66
    invoke-static {v3, p7, p4, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    sget-object p4, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/MediaResourceWidgetState$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/MediaResourceWidgetState$b;

    .line 70
    .line 71
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-eqz p4, :cond_5

    .line 76
    .line 77
    const p1, -0x2375c19c

    .line 78
    .line 79
    .line 80
    invoke-interface {p6, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, p6, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->q()V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    sget-object p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/MediaResourceWidgetState$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/MediaResourceWidgetState$a;

    .line 91
    .line 92
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    const p0, -0x2375bc1c

    .line 99
    .line 100
    .line 101
    invoke-interface {p6, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, p6, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->q()V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    sget-object p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/MediaResourceWidgetState$c;->a:Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/MediaResourceWidgetState$c;

    .line 112
    .line 113
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_8

    .line 118
    .line 119
    const p0, -0x2375b747

    .line 120
    .line 121
    .line 122
    invoke-interface {p6, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p3}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->j0(Landroidx/compose/runtime/State;)Lk3/o;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 134
    .line 135
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    if-ne p1, p3, :cond_7

    .line 140
    .line 141
    sget-object p1, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a$h;->d:Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a$h;

    .line 142
    .line 143
    invoke-interface {p6, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    check-cast p1, Lkotlin/reflect/KFunction;

    .line 147
    .line 148
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {p2, p0, p1}, Lxk1/f;->e(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0, p6, v0}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->q()V

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_a

    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    const p0, -0x2375c7b1

    .line 171
    .line 172
    .line 173
    invoke-interface {p6, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->q()V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lapp/rive/c;->a()V

    .line 180
    .line 181
    .line 182
    const/4 p0, 0x0

    .line 183
    return-object p0

    .line 184
    :cond_9
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->n()V

    .line 185
    .line 186
    .line 187
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0
.end method

.method public static e(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$b;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->O(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$b;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final e0(Landroidx/compose/runtime/MutableState;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/MediaResourceWidgetState;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/MediaResourceWidgetState;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic f(Lcom/airbnb/lottie/compose/LottieAnimationState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->E(Lcom/airbnb/lottie/compose/LottieAnimationState;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f0(Landroidx/compose/runtime/MutableState;Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/MediaResourceWidgetState;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;ZLandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    move-object/from16 v12, p9

    .line 14
    .line 15
    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.MediaResourceWidget.<anonymous> (MediaResourceWidget.kt:122)"

    .line 29
    .line 30
    const v3, -0x40990b99

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    move-object v3, p0

    .line 37
    check-cast v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$Animation;

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    move/from16 v4, p1

    .line 42
    .line 43
    move-object/from16 v5, p2

    .line 44
    .line 45
    move-object/from16 v6, p3

    .line 46
    .line 47
    move-object/from16 v7, p4

    .line 48
    .line 49
    move-object/from16 v8, p5

    .line 50
    .line 51
    move-object/from16 v9, p6

    .line 52
    .line 53
    move-object/from16 v10, p7

    .line 54
    .line 55
    move-object/from16 v11, p8

    .line 56
    .line 57
    invoke-static/range {v3 .. v14}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->B(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$Animation;ZLandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->n()V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method

.method public static final g0(Landroidx/compose/runtime/MutableState;)Lk3/o;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk3/o;

    .line 6
    .line 7
    return-object p0
.end method

.method public static h(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$Image;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->K(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$Image;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final h0(Landroidx/compose/runtime/MutableState;Lk3/o;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/airbnb/lottie/compose/LottieAnimationState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->H(Lcom/airbnb/lottie/compose/LottieAnimationState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final i0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lk3/o;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->e0(Landroidx/compose/runtime/MutableState;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/MediaResourceWidgetState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/MediaResourceWidgetState$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/MediaResourceWidgetState$b;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/MediaResourceWidgetState$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/MediaResourceWidgetState$a;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/MediaResourceWidgetState$c;->a:Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/MediaResourceWidgetState$c;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->g0(Landroidx/compose/runtime/MutableState;)Lk3/o;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static j(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$Image;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p6, 0x6

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p6, v1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v1, p6

    .line 24
    .line 25
    :goto_1
    const/16 v8, 0x30

    .line 26
    .line 27
    and-int/lit8 v2, p6, 0x30

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v2, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v1, v2

    .line 43
    :cond_3
    and-int/lit16 v2, v1, 0x93

    .line 44
    .line 45
    const/16 v3, 0x92

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    if-eq v2, v3, :cond_4

    .line 49
    .line 50
    move v2, v9

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/4 v2, 0x0

    .line 53
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 54
    .line 55
    invoke-interface {p5, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    const/4 v2, -0x1

    .line 68
    const-string v3, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.ImageWidget.<anonymous> (MediaResourceWidget.kt:169)"

    .line 69
    .line 70
    const v4, 0x7890146d

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    new-instance v2, Lkj2/d0;

    .line 77
    .line 78
    move-object v3, p0

    .line 79
    move-object v4, p1

    .line 80
    move-object v5, p2

    .line 81
    move-object v7, p3

    .line 82
    move-object v6, p4

    .line 83
    invoke-direct/range {v2 .. v7}, Lkj2/d0;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$Image;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x36

    .line 87
    .line 88
    const v3, -0x6eff908a

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v9, v2, p5, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {v2, v1, p5, v8, v9}, Lkj2/w;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->n()V

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object v0
.end method

.method public static final j0(Landroidx/compose/runtime/State;)Lk3/o;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk3/o;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/runtime/MutableState;Lk3/o;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->a0(Landroidx/compose/runtime/MutableState;Lk3/o;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k0(Landroidx/compose/runtime/State;)F
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

.method public static synthetic l(Lq/n2;Landroidx/compose/animation/AnimatedContentTransitionScope;)Lp/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->c0(Lq/n2;Landroidx/compose/animation/AnimatedContentTransitionScope;)Lp/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l0(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->C(Landroidx/compose/runtime/State;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lk3/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->i0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lk3/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->D(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lxg/q;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->W(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lxg/q;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->F(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static o(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$Animation;ZLandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move/from16 v12, p10

    .line 23
    .line 24
    move-object/from16 v10, p11

    .line 25
    .line 26
    invoke-static/range {v1 .. v12}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->B(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$Animation;ZLandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final synthetic o0(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->G(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$Image;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->N(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$Image;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p0(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->I(Landroidx/compose/runtime/State;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic q(Landroidx/compose/runtime/MutableState;Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/MediaResourceWidgetState$Loaded;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->b0(Landroidx/compose/runtime/MutableState;Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/MediaResourceWidgetState$Loaded;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->L(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/animation/AnimatedContentScope;Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/MediaResourceWidgetState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->d0(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/animation/AnimatedContentScope;Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/MediaResourceWidgetState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r0(Landroidx/compose/runtime/MutableState;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/MediaResourceWidgetState$Loaded;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->T(Landroidx/compose/runtime/MutableState;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/MediaResourceWidgetState$Loaded;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static s(Lcom/airbnb/lottie/compose/LottieCompositionSpec;ZZLandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move/from16 v11, p9

    .line 20
    .line 21
    move-object/from16 v9, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->A(Lcom/airbnb/lottie/compose/LottieCompositionSpec;ZZLandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final synthetic s0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->V(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static t(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.MediaResourceWidget.<anonymous> (MediaResourceWidget.kt:106)"

    .line 25
    .line 26
    const v2, 0x43bf702b

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v3, Lkj2/a0;->a:Lkj2/a0;

    .line 33
    .line 34
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;->getContentDescription()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/16 v8, 0xc00

    .line 39
    .line 40
    const/4 v9, 0x6

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v7, p1

    .line 44
    invoke-virtual/range {v3 .. v9}, Lkj2/a0;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v7, p1

    .line 58
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method

.method public static final synthetic t0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->Y(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lcom/airbnb/lottie/compose/LottieAnimationState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->J(Lcom/airbnb/lottie/compose/LottieAnimationState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic u0(Landroidx/compose/runtime/MutableState;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/MediaResourceWidgetState;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->e0(Landroidx/compose/runtime/MutableState;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/MediaResourceWidgetState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static v(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move/from16 v12, p10

    .line 23
    .line 24
    move-object/from16 v10, p11

    .line 25
    .line 26
    invoke-static/range {v1 .. v12}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->P(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final v0(J)F
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    int-to-float v0, v0

    .line 7
    const-wide v1, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p0, v1

    .line 13
    long-to-int p0, p0

    .line 14
    int-to-float p0, p0

    .line 15
    div-float/2addr v0, p0

    .line 16
    return v0
.end method

.method public static w(Lcom/airbnb/lottie/i;ZZLandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->z(Lcom/airbnb/lottie/i;ZZLandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final w0(Ljava/lang/Object;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/MediaResourceWidgetState$Loaded;
    .locals 0

    .line 1
    invoke-static {p0}, Lxg/q;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/MediaResourceWidgetState$c;->a:Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/MediaResourceWidgetState$c;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/MediaResourceWidgetState$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/MediaResourceWidgetState$a;

    .line 11
    .line 12
    return-object p0
.end method

.method public static x(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->X(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static y(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p6, 0x6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int v0, p6, v0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v0, p6

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v2, v0, 0x13

    .line 28
    .line 29
    const/16 v3, 0x12

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v9, 0x1

    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    move v2, v9

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v2, v10

    .line 38
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 39
    .line 40
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_12

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    const-string v3, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.WithLoader.<anonymous> (MediaResourceWidget.kt:370)"

    .line 54
    .line 55
    const v4, -0x1fe67258

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v0, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    move-object/from16 v0, p0

    .line 62
    .line 63
    invoke-static {v0, v5, v10}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 72
    .line 73
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v13, 0x0

    .line 78
    if-ne v0, v2, :cond_4

    .line 79
    .line 80
    sget-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/MediaResourceWidgetState$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/MediaResourceWidgetState$b;

    .line 81
    .line 82
    invoke-static {v0, v13, v1, v13}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    move-object v14, v0

    .line 90
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 91
    .line 92
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v0, v2, :cond_5

    .line 101
    .line 102
    invoke-static {v13, v13, v1, v13}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    move-object v15, v0

    .line 110
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 111
    .line 112
    invoke-static {v14}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->e0(Landroidx/compose/runtime/MutableState;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/MediaResourceWidgetState;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v1, v0, :cond_7

    .line 131
    .line 132
    :cond_6
    new-instance v0, Lkj2/e0;

    .line 133
    .line 134
    invoke-direct {v0, v14, v15}, Lkj2/e0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    check-cast v1, Landroidx/compose/runtime/State;

    .line 145
    .line 146
    const/4 v0, 0x7

    .line 147
    invoke-static {v10, v10, v13, v0, v13}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v14}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->e0(Landroidx/compose/runtime/MutableState;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/MediaResourceWidgetState;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    instance-of v2, v2, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/MediaResourceWidgetState$c;

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    const/high16 v2, 0x3f800000    # 1.0f

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    move v2, v3

    .line 164
    :goto_3
    const/16 v6, 0xc30

    .line 165
    .line 166
    const/16 v7, 0x14

    .line 167
    .line 168
    move-object v4, v1

    .line 169
    move-object v1, v0

    .line 170
    move v0, v2

    .line 171
    const/4 v2, 0x0

    .line 172
    move/from16 v16, v3

    .line 173
    .line 174
    const-string v3, "content_alpha"

    .line 175
    .line 176
    move-object/from16 v17, v4

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    move/from16 v8, v16

    .line 180
    .line 181
    move-object/from16 v10, v17

    .line 182
    .line 183
    invoke-static/range {v0 .. v7}, Lq/e;->e(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 188
    .line 189
    invoke-interface/range {p4 .. p4}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->f()J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    invoke-static {v3, v4}, Lk3/c;->i(J)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_9

    .line 198
    .line 199
    invoke-static {v2, v8, v9, v13}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :cond_9
    invoke-interface/range {p4 .. p4}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->f()J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    invoke-static {v3, v4}, Lk3/c;->j(J)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_a

    .line 212
    .line 213
    invoke-static {v2, v8, v9, v13}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :cond_a
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-nez v3, :cond_b

    .line 226
    .line 227
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-ne v4, v3, :cond_c

    .line 232
    .line 233
    :cond_b
    new-instance v4, Lkj2/f0;

    .line 234
    .line 235
    invoke-direct {v4, v0}, Lkj2/f0;-><init>(Landroidx/compose/runtime/State;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/n;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    if-ne v3, v4, :cond_d

    .line 256
    .line 257
    new-instance v3, Lkj2/g0;

    .line 258
    .line 259
    invoke-direct {v3, v15}, Lkj2/g0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    invoke-static {v0, v3}, Landroidx/compose/ui/layout/s0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    if-ne v3, v4, :cond_e

    .line 280
    .line 281
    new-instance v3, Lkj2/h0;

    .line 282
    .line 283
    invoke-direct {v3, v14}, Lkj2/h0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    const/16 v4, 0x30

    .line 292
    .line 293
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    move-object/from16 v6, p1

    .line 298
    .line 299
    invoke-interface {v6, v0, v3, v5, v4}, Lkotlin/jvm/functions/Function4;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-static {v14}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->e0(Landroidx/compose/runtime/MutableState;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/MediaResourceWidgetState;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    if-ne v3, v4, :cond_f

    .line 315
    .line 316
    new-instance v3, Lkj2/i0;

    .line 317
    .line 318
    invoke-direct {v3, v1}, Lkj2/i0;-><init>(Lq/n2;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 325
    .line 326
    new-instance v1, Lkj2/j0;

    .line 327
    .line 328
    move-object/from16 v4, p2

    .line 329
    .line 330
    move-object/from16 v6, p3

    .line 331
    .line 332
    invoke-direct {v1, v4, v6, v2, v10}, Lkj2/j0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;)V

    .line 333
    .line 334
    .line 335
    const/16 v2, 0x36

    .line 336
    .line 337
    const v4, -0x24440d44

    .line 338
    .line 339
    .line 340
    invoke-static {v4, v9, v1, v5, v2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    const v8, 0x186180

    .line 345
    .line 346
    .line 347
    const/16 v9, 0x2a

    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    move-object v2, v3

    .line 351
    const/4 v3, 0x0

    .line 352
    const-string v4, "Loading/Failure animations"

    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    move-object/from16 v7, p5

    .line 356
    .line 357
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/a;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 358
    .line 359
    .line 360
    move-object v5, v7

    .line 361
    invoke-static {v14}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->e0(Landroidx/compose/runtime/MutableState;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/MediaResourceWidgetState;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-nez v1, :cond_10

    .line 374
    .line 375
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-ne v2, v1, :cond_11

    .line 380
    .line 381
    :cond_10
    new-instance v2, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a$i;

    .line 382
    .line 383
    invoke-direct {v2, v11, v14, v13}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a$i;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    invoke-static {v0, v2, v5, v1}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_13

    .line 400
    .line 401
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 406
    .line 407
    .line 408
    :cond_13
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 409
    .line 410
    return-object v0
.end method

.method public static final z(Lcom/airbnb/lottie/i;ZZLandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 39

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move/from16 v13, p2

    .line 4
    .line 5
    move-object/from16 v14, p5

    .line 6
    .line 7
    move/from16 v15, p8

    .line 8
    .line 9
    const v0, -0x234c0d44

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p7

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    and-int/lit8 v2, v15, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

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
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v15

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v2, p0

    .line 36
    .line 37
    move v3, v15

    .line 38
    :goto_1
    and-int/lit8 v4, v15, 0x30

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    move v4, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v4

    .line 55
    :cond_3
    and-int/lit16 v4, v15, 0x180

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v4

    .line 71
    :cond_5
    and-int/lit16 v4, v15, 0xc00

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    move-object/from16 v4, p3

    .line 76
    .line 77
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    const/16 v6, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v6, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v3, v6

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move-object/from16 v4, p3

    .line 91
    .line 92
    :goto_5
    and-int/lit16 v6, v15, 0x6000

    .line 93
    .line 94
    if-nez v6, :cond_9

    .line 95
    .line 96
    move-object/from16 v6, p4

    .line 97
    .line 98
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_8

    .line 103
    .line 104
    const/16 v7, 0x4000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    const/16 v7, 0x2000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v3, v7

    .line 110
    goto :goto_7

    .line 111
    :cond_9
    move-object/from16 v6, p4

    .line 112
    .line 113
    :goto_7
    const/high16 v7, 0x30000

    .line 114
    .line 115
    and-int/2addr v7, v15

    .line 116
    if-nez v7, :cond_b

    .line 117
    .line 118
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_a

    .line 123
    .line 124
    const/high16 v7, 0x20000

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_a
    const/high16 v7, 0x10000

    .line 128
    .line 129
    :goto_8
    or-int/2addr v3, v7

    .line 130
    :cond_b
    and-int/lit8 v7, p9, 0x40

    .line 131
    .line 132
    const/high16 v8, 0x180000

    .line 133
    .line 134
    if-eqz v7, :cond_d

    .line 135
    .line 136
    or-int/2addr v3, v8

    .line 137
    :cond_c
    move-object/from16 v8, p6

    .line 138
    .line 139
    goto :goto_a

    .line 140
    :cond_d
    and-int/2addr v8, v15

    .line 141
    if-nez v8, :cond_c

    .line 142
    .line 143
    move-object/from16 v8, p6

    .line 144
    .line 145
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_e

    .line 150
    .line 151
    const/high16 v9, 0x100000

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_e
    const/high16 v9, 0x80000

    .line 155
    .line 156
    :goto_9
    or-int/2addr v3, v9

    .line 157
    :goto_a
    const v9, 0x92493

    .line 158
    .line 159
    .line 160
    and-int/2addr v9, v3

    .line 161
    const v11, 0x92492

    .line 162
    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    const/16 v37, 0x1

    .line 166
    .line 167
    if-eq v9, v11, :cond_f

    .line 168
    .line 169
    move/from16 v9, v37

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_f
    move v9, v12

    .line 173
    :goto_b
    and-int/lit8 v11, v3, 0x1

    .line 174
    .line 175
    invoke-interface {v10, v9, v11}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_1d

    .line 180
    .line 181
    if-eqz v7, :cond_10

    .line 182
    .line 183
    sget-object v7, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 184
    .line 185
    move-object/from16 v18, v7

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_10
    move-object/from16 v18, v8

    .line 189
    .line 190
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_11

    .line 195
    .line 196
    const/4 v7, -0x1

    .line 197
    const-string v8, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.AnimationWidget (MediaResourceWidget.kt:321)"

    .line 198
    .line 199
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_11
    if-eqz v13, :cond_12

    .line 203
    .line 204
    const v0, 0x7fffffff

    .line 205
    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_12
    move/from16 v0, v37

    .line 209
    .line 210
    :goto_d
    and-int/lit8 v7, v3, 0xe

    .line 211
    .line 212
    or-int/lit16 v8, v7, 0x180

    .line 213
    .line 214
    and-int/lit8 v9, v3, 0x70

    .line 215
    .line 216
    or-int v11, v8, v9

    .line 217
    .line 218
    move v8, v12

    .line 219
    const/16 v12, 0x3b8

    .line 220
    .line 221
    const/4 v2, 0x1

    .line 222
    move/from16 v16, v3

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    const/4 v4, 0x0

    .line 226
    move/from16 v17, v5

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    move/from16 v19, v7

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    move/from16 v20, v8

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    move/from16 v21, v9

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    move v6, v0

    .line 239
    move/from16 v38, v16

    .line 240
    .line 241
    move/from16 v15, v17

    .line 242
    .line 243
    move/from16 v13, v21

    .line 244
    .line 245
    move-object/from16 v0, p0

    .line 246
    .line 247
    invoke-static/range {v0 .. v12}, Lcom/airbnb/lottie/compose/a;->c(Lcom/airbnb/lottie/i;ZZZLk8/g;FILk8/f;ZZLandroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieAnimationState;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 256
    .line 257
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-ne v0, v4, :cond_13

    .line 262
    .line 263
    new-instance v0, Lkj2/k0;

    .line 264
    .line 265
    invoke-direct {v0, v2}, Lkj2/k0;-><init>(Lcom/airbnb/lottie/compose/LottieAnimationState;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_13
    check-cast v0, Landroidx/compose/runtime/State;

    .line 276
    .line 277
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-ne v4, v5, :cond_14

    .line 286
    .line 287
    new-instance v4, Lkj2/l0;

    .line 288
    .line 289
    invoke-direct {v4, v2}, Lkj2/l0;-><init>(Lcom/airbnb/lottie/compose/LottieAnimationState;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v4}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_14
    check-cast v4, Landroidx/compose/runtime/State;

    .line 300
    .line 301
    shr-int/lit8 v5, v38, 0xf

    .line 302
    .line 303
    and-int/lit8 v5, v5, 0xe

    .line 304
    .line 305
    invoke-static {v14, v10, v5}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    if-nez v6, :cond_15

    .line 318
    .line 319
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    if-ne v7, v6, :cond_16

    .line 324
    .line 325
    :cond_15
    new-instance v7, Lkj2/n0;

    .line 326
    .line 327
    invoke-direct {v7, v2}, Lkj2/n0;-><init>(Lcom/airbnb/lottie/compose/LottieAnimationState;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_16
    move-object/from16 v17, v7

    .line 334
    .line 335
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 336
    .line 337
    shr-int/lit8 v6, v38, 0xc

    .line 338
    .line 339
    and-int/lit16 v7, v6, 0x380

    .line 340
    .line 341
    or-int v34, v19, v7

    .line 342
    .line 343
    and-int/lit8 v6, v6, 0xe

    .line 344
    .line 345
    shr-int/lit8 v7, v38, 0x6

    .line 346
    .line 347
    and-int/lit8 v7, v7, 0x70

    .line 348
    .line 349
    or-int v35, v6, v7

    .line 350
    .line 351
    const v36, 0x1f3f8

    .line 352
    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    const/16 v21, 0x0

    .line 359
    .line 360
    const/16 v22, 0x0

    .line 361
    .line 362
    const/16 v23, 0x0

    .line 363
    .line 364
    const/16 v24, 0x0

    .line 365
    .line 366
    const/16 v25, 0x0

    .line 367
    .line 368
    const/16 v28, 0x0

    .line 369
    .line 370
    const/16 v29, 0x0

    .line 371
    .line 372
    const/16 v30, 0x0

    .line 373
    .line 374
    const/16 v31, 0x0

    .line 375
    .line 376
    const/16 v32, 0x0

    .line 377
    .line 378
    move-object/from16 v16, p0

    .line 379
    .line 380
    move-object/from16 v27, p3

    .line 381
    .line 382
    move-object/from16 v26, p4

    .line 383
    .line 384
    move-object/from16 v33, v10

    .line 385
    .line 386
    invoke-static/range {v16 .. v36}, Lk8/b;->b(Lcom/airbnb/lottie/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZZLcom/airbnb/lottie/q0;ZLk8/i;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;Lcom/airbnb/lottie/a;ZLandroidx/compose/runtime/Composer;III)V

    .line 387
    .line 388
    .line 389
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    if-ne v13, v15, :cond_17

    .line 394
    .line 395
    move/from16 v12, v37

    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_17
    const/4 v12, 0x0

    .line 399
    :goto_e
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    or-int/2addr v7, v12

    .line 404
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    const/4 v9, 0x0

    .line 409
    if-nez v7, :cond_18

    .line 410
    .line 411
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    if-ne v8, v7, :cond_19

    .line 416
    .line 417
    :cond_18
    new-instance v8, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a$b;

    .line 418
    .line 419
    invoke-direct {v8, v1, v2, v0, v9}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a$b;-><init>(ZLcom/airbnb/lottie/compose/LottieAnimationState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_19
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 426
    .line 427
    shr-int/lit8 v0, v38, 0x3

    .line 428
    .line 429
    and-int/lit8 v0, v0, 0xe

    .line 430
    .line 431
    invoke-static {v6, v8, v10, v0}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v4}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->C(Landroidx/compose/runtime/State;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    if-nez v2, :cond_1a

    .line 451
    .line 452
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-ne v6, v2, :cond_1b

    .line 457
    .line 458
    :cond_1a
    new-instance v6, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a$c;

    .line 459
    .line 460
    invoke-direct {v6, v4, v5, v9}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a$c;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_1b
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 467
    .line 468
    const/4 v8, 0x0

    .line 469
    invoke-static {v0, v6, v10, v8}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 470
    .line 471
    .line 472
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_1c

    .line 477
    .line 478
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 479
    .line 480
    .line 481
    :cond_1c
    move-object/from16 v7, v18

    .line 482
    .line 483
    goto :goto_f

    .line 484
    :cond_1d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()V

    .line 485
    .line 486
    .line 487
    move-object v7, v8

    .line 488
    :goto_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    if-eqz v10, :cond_1e

    .line 493
    .line 494
    new-instance v0, Lkj2/o0;

    .line 495
    .line 496
    move/from16 v3, p2

    .line 497
    .line 498
    move-object/from16 v4, p3

    .line 499
    .line 500
    move-object/from16 v5, p4

    .line 501
    .line 502
    move/from16 v8, p8

    .line 503
    .line 504
    move/from16 v9, p9

    .line 505
    .line 506
    move v2, v1

    .line 507
    move-object v6, v14

    .line 508
    move-object/from16 v1, p0

    .line 509
    .line 510
    invoke-direct/range {v0 .. v9}, Lkj2/o0;-><init>(Lcom/airbnb/lottie/i;ZZLandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 514
    .line 515
    .line 516
    :cond_1e
    return-void
.end method
