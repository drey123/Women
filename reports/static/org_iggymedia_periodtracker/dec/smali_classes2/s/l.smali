.class public abstract Ls/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Landroid/view/TextureView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Ls/l;->g(Landroid/view/TextureView;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Landroid/view/TextureView;
    .locals 0

    .line 1
    invoke-static {p0}, Ls/l;->f(Landroid/content/Context;)Landroid/view/TextureView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroidx/compose/ui/Modifier;ZJ[FLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    move/from16 v9, p7

    .line 13
    .line 14
    move-object/from16 v7, p8

    .line 15
    .line 16
    invoke-static/range {v1 .. v9}, Ls/l;->e(Landroidx/compose/ui/Modifier;ZJ[FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic d(JLs/g;Lkotlin/jvm/functions/Function1;Z[FLandroid/view/TextureView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ls/l;->h(JLs/g;Lkotlin/jvm/functions/Function1;Z[FLandroid/view/TextureView;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;ZJ[FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0xcf76ac2

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    and-int/lit8 v1, p8, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v7, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v7, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v3, v7

    .line 42
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move/from16 v6, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v6, v7, 0x30

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    move/from16 v6, p1

    .line 56
    .line 57
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_5

    .line 62
    .line 63
    const/16 v8, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v8, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v8

    .line 69
    :goto_3
    and-int/lit16 v8, v7, 0x180

    .line 70
    .line 71
    const/16 v9, 0x100

    .line 72
    .line 73
    if-nez v8, :cond_7

    .line 74
    .line 75
    and-int/lit8 v8, p8, 0x4

    .line 76
    .line 77
    move-wide/from16 v10, p2

    .line 78
    .line 79
    if-nez v8, :cond_6

    .line 80
    .line 81
    invoke-interface {v13, v10, v11}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    move v8, v9

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v8, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v3, v8

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move-wide/from16 v10, p2

    .line 94
    .line 95
    :goto_5
    and-int/lit8 v8, p8, 0x8

    .line 96
    .line 97
    if-eqz v8, :cond_8

    .line 98
    .line 99
    or-int/lit16 v3, v3, 0xc00

    .line 100
    .line 101
    goto :goto_8

    .line 102
    :cond_8
    and-int/lit16 v14, v7, 0xc00

    .line 103
    .line 104
    if-nez v14, :cond_b

    .line 105
    .line 106
    if-eqz p4, :cond_9

    .line 107
    .line 108
    invoke-static/range {p4 .. p4}, Lx1/t0;->a([F)Lx1/t0;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    goto :goto_6

    .line 113
    :cond_9
    const/4 v14, 0x0

    .line 114
    :goto_6
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_a

    .line 119
    .line 120
    const/16 v14, 0x800

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/16 v14, 0x400

    .line 124
    .line 125
    :goto_7
    or-int/2addr v3, v14

    .line 126
    :cond_b
    :goto_8
    and-int/lit16 v14, v7, 0x6000

    .line 127
    .line 128
    if-nez v14, :cond_d

    .line 129
    .line 130
    move-object/from16 v14, p5

    .line 131
    .line 132
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    if-eqz v16, :cond_c

    .line 137
    .line 138
    const/16 v16, 0x4000

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_c
    const/16 v16, 0x2000

    .line 142
    .line 143
    :goto_9
    or-int v3, v3, v16

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_d
    move-object/from16 v14, p5

    .line 147
    .line 148
    :goto_a
    and-int/lit16 v12, v3, 0x2493

    .line 149
    .line 150
    const/16 v5, 0x2492

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v18, 0x1

    .line 154
    .line 155
    if-eq v12, v5, :cond_e

    .line 156
    .line 157
    move/from16 v5, v18

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_e
    move v5, v15

    .line 161
    :goto_b
    and-int/lit8 v12, v3, 0x1

    .line 162
    .line 163
    invoke-interface {v13, v5, v12}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_22

    .line 168
    .line 169
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->R()V

    .line 170
    .line 171
    .line 172
    and-int/lit8 v5, v7, 0x1

    .line 173
    .line 174
    if-eqz v5, :cond_11

    .line 175
    .line 176
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->o()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_f

    .line 181
    .line 182
    goto :goto_d

    .line 183
    :cond_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v1, p8, 0x4

    .line 187
    .line 188
    if-eqz v1, :cond_10

    .line 189
    .line 190
    and-int/lit16 v3, v3, -0x381

    .line 191
    .line 192
    :cond_10
    move-object/from16 v22, p4

    .line 193
    .line 194
    move-object v1, v2

    .line 195
    :goto_c
    move/from16 v21, v6

    .line 196
    .line 197
    goto :goto_f

    .line 198
    :cond_11
    :goto_d
    if-eqz v1, :cond_12

    .line 199
    .line 200
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 201
    .line 202
    goto :goto_e

    .line 203
    :cond_12
    move-object v1, v2

    .line 204
    :goto_e
    if-eqz v4, :cond_13

    .line 205
    .line 206
    move/from16 v6, v18

    .line 207
    .line 208
    :cond_13
    and-int/lit8 v2, p8, 0x4

    .line 209
    .line 210
    if-eqz v2, :cond_14

    .line 211
    .line 212
    sget-object v2, Lk3/o;->b:Lk3/o$a;

    .line 213
    .line 214
    invoke-virtual {v2}, Lk3/o$a;->a()J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    and-int/lit16 v3, v3, -0x381

    .line 219
    .line 220
    move-wide v10, v4

    .line 221
    :cond_14
    if-eqz v8, :cond_15

    .line 222
    .line 223
    move/from16 v21, v6

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    goto :goto_f

    .line 228
    :cond_15
    move-object/from16 v22, p4

    .line 229
    .line 230
    goto :goto_c

    .line 231
    :goto_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_16

    .line 239
    .line 240
    const/4 v2, -0x1

    .line 241
    const-string v4, "androidx.compose.foundation.AndroidEmbeddedExternalSurface (AndroidExternalSurface.android.kt:432)"

    .line 242
    .line 243
    invoke-static {v0, v3, v2, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_16
    invoke-static {v13, v15}, Ls/l;->i(Landroidx/compose/runtime/Composer;I)Ls/g;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 255
    .line 256
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-ne v2, v5, :cond_17

    .line 261
    .line 262
    new-instance v2, Ls/h;

    .line 263
    .line 264
    invoke-direct {v2}, Ls/h;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_17
    move-object v8, v2

    .line 271
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    if-ne v2, v5, :cond_18

    .line 282
    .line 283
    new-instance v2, Ls/i;

    .line 284
    .line 285
    invoke-direct {v2}, Ls/i;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_18
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 292
    .line 293
    and-int/lit16 v5, v3, 0x380

    .line 294
    .line 295
    xor-int/lit16 v5, v5, 0x180

    .line 296
    .line 297
    if-le v5, v9, :cond_19

    .line 298
    .line 299
    invoke-interface {v13, v10, v11}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-nez v5, :cond_1a

    .line 304
    .line 305
    :cond_19
    and-int/lit16 v5, v3, 0x180

    .line 306
    .line 307
    if-ne v5, v9, :cond_1b

    .line 308
    .line 309
    :cond_1a
    move/from16 v5, v18

    .line 310
    .line 311
    goto :goto_10

    .line 312
    :cond_1b
    move v5, v15

    .line 313
    :goto_10
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    or-int/2addr v5, v6

    .line 318
    const v6, 0xe000

    .line 319
    .line 320
    .line 321
    and-int/2addr v6, v3

    .line 322
    const/16 v9, 0x4000

    .line 323
    .line 324
    if-ne v6, v9, :cond_1c

    .line 325
    .line 326
    move/from16 v6, v18

    .line 327
    .line 328
    goto :goto_11

    .line 329
    :cond_1c
    move v6, v15

    .line 330
    :goto_11
    or-int/2addr v5, v6

    .line 331
    and-int/lit8 v6, v3, 0x70

    .line 332
    .line 333
    const/16 v9, 0x20

    .line 334
    .line 335
    if-ne v6, v9, :cond_1d

    .line 336
    .line 337
    move/from16 v15, v18

    .line 338
    .line 339
    :cond_1d
    or-int/2addr v5, v15

    .line 340
    if-eqz v22, :cond_1e

    .line 341
    .line 342
    invoke-static/range {v22 .. v22}, Lx1/t0;->a([F)Lx1/t0;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    goto :goto_12

    .line 347
    :cond_1e
    const/4 v12, 0x0

    .line 348
    :goto_12
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    or-int/2addr v5, v6

    .line 353
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    if-nez v5, :cond_20

    .line 358
    .line 359
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    if-ne v6, v4, :cond_1f

    .line 364
    .line 365
    goto :goto_13

    .line 366
    :cond_1f
    move-wide/from16 v17, v10

    .line 367
    .line 368
    goto :goto_14

    .line 369
    :cond_20
    :goto_13
    new-instance v16, Ls/j;

    .line 370
    .line 371
    move-object/from16 v19, v0

    .line 372
    .line 373
    move-wide/from16 v17, v10

    .line 374
    .line 375
    move-object/from16 v20, v14

    .line 376
    .line 377
    invoke-direct/range {v16 .. v22}, Ls/j;-><init>(JLs/g;Lkotlin/jvm/functions/Function1;Z[F)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v6, v16

    .line 381
    .line 382
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :goto_14
    move-object v12, v6

    .line 386
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 387
    .line 388
    shl-int/lit8 v0, v3, 0x3

    .line 389
    .line 390
    and-int/lit8 v0, v0, 0x70

    .line 391
    .line 392
    or-int/lit16 v14, v0, 0x186

    .line 393
    .line 394
    const/16 v15, 0x8

    .line 395
    .line 396
    const/4 v11, 0x0

    .line 397
    move-object v9, v1

    .line 398
    move-object v10, v2

    .line 399
    invoke-static/range {v8 .. v15}, Ln3/e;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_21

    .line 407
    .line 408
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 409
    .line 410
    .line 411
    :cond_21
    move-object v1, v9

    .line 412
    move-wide/from16 v3, v17

    .line 413
    .line 414
    move/from16 v2, v21

    .line 415
    .line 416
    move-object/from16 v5, v22

    .line 417
    .line 418
    goto :goto_15

    .line 419
    :cond_22
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 420
    .line 421
    .line 422
    move-object/from16 v5, p4

    .line 423
    .line 424
    move-object v1, v2

    .line 425
    move v2, v6

    .line 426
    move-wide v3, v10

    .line 427
    :goto_15
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    if-eqz v9, :cond_23

    .line 432
    .line 433
    new-instance v0, Ls/k;

    .line 434
    .line 435
    move-object/from16 v6, p5

    .line 436
    .line 437
    move/from16 v8, p8

    .line 438
    .line 439
    invoke-direct/range {v0 .. v8}, Ls/k;-><init>(Landroidx/compose/ui/Modifier;ZJ[FLkotlin/jvm/functions/Function1;II)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 443
    .line 444
    .line 445
    :cond_23
    return-void
.end method

.method public static final f(Landroid/content/Context;)Landroid/view/TextureView;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/TextureView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final g(Landroid/view/TextureView;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final h(JLs/g;Lkotlin/jvm/functions/Function1;Z[FLandroid/view/TextureView;)Lkotlin/Unit;
    .locals 4

    .line 1
    sget-object v0, Lk3/o;->b:Lk3/o$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk3/o$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p0, p1, v0, v1}, Lk3/o;->e(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p6}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    shr-long v1, p0, v1

    .line 22
    .line 23
    long-to-int v1, v1

    .line 24
    const-wide v2, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v2, p0

    .line 30
    long-to-int v2, v2

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p2, p0, p1}, Ls/g;->j(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p6}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eq p0, p2, :cond_1

    .line 42
    .line 43
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p6, p2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p6, p4}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 50
    .line 51
    .line 52
    if-eqz p5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Ls/g;->i()Landroid/graphics/Matrix;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, p5}, Lx1/i;->a(Landroid/graphics/Matrix;[F)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    :goto_0
    invoke-virtual {p6, p0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method public static final i(Landroidx/compose/runtime/Composer;I)Ls/g;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.rememberAndroidEmbeddedExternalSurfaceState (AndroidExternalSurface.android.kt:370)"

    .line 9
    .line 10
    const v2, -0x3f07357d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lkotlin/coroutines/d;->d:Lkotlin/coroutines/d;

    .line 29
    .line 30
    invoke-static {p1, p0}, Lc1/o0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 38
    .line 39
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    new-instance v1, Ls/g;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Ls/g;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    check-cast v1, Ls/g;

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-object v1
.end method
