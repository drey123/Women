.class public abstract Ld32/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Lk3/o;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld32/c;->d(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Lk3/o;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroidx/compose/foundation/layout/BoxScope;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;ZLkotlin/jvm/functions/Function1;FLorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsDO;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move/from16 v5, p4

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
    invoke-static/range {v1 .. v11}, Ld32/c;->c(Landroidx/compose/foundation/layout/BoxScope;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;ZLkotlin/jvm/functions/Function1;FLorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsDO;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final c(Landroidx/compose/foundation/layout/BoxScope;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;ZLkotlin/jvm/functions/Function1;FLorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsDO;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v11, p5

    .line 8
    .line 9
    move/from16 v12, p9

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const v3, -0x2c535452

    .line 24
    .line 25
    .line 26
    move-object/from16 v4, p8

    .line 27
    .line 28
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    and-int/lit8 v4, v12, 0x6

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v4, 0x2

    .line 45
    :goto_0
    or-int/2addr v4, v12

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v4, v12

    .line 48
    :goto_1
    and-int/lit8 v5, v12, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_4

    .line 51
    .line 52
    and-int/lit8 v5, v12, 0x40

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :goto_2
    if-eqz v5, :cond_3

    .line 66
    .line 67
    const/16 v5, 0x20

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v5, 0x10

    .line 71
    .line 72
    :goto_3
    or-int/2addr v4, v5

    .line 73
    :cond_4
    and-int/lit16 v5, v12, 0x180

    .line 74
    .line 75
    if-nez v5, :cond_6

    .line 76
    .line 77
    move/from16 v5, p2

    .line 78
    .line 79
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    const/16 v6, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    const/16 v6, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v4, v6

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    move/from16 v5, p2

    .line 93
    .line 94
    :goto_5
    and-int/lit16 v6, v12, 0xc00

    .line 95
    .line 96
    if-nez v6, :cond_8

    .line 97
    .line 98
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    const/16 v6, 0x800

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_7
    const/16 v6, 0x400

    .line 108
    .line 109
    :goto_6
    or-int/2addr v4, v6

    .line 110
    :cond_8
    and-int/lit16 v6, v12, 0x6000

    .line 111
    .line 112
    move/from16 v15, p4

    .line 113
    .line 114
    if-nez v6, :cond_a

    .line 115
    .line 116
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_9

    .line 121
    .line 122
    const/16 v6, 0x4000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_9
    const/16 v6, 0x2000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v4, v6

    .line 128
    :cond_a
    const/high16 v6, 0x30000

    .line 129
    .line 130
    and-int/2addr v6, v12

    .line 131
    if-nez v6, :cond_d

    .line 132
    .line 133
    const/high16 v6, 0x40000

    .line 134
    .line 135
    and-int/2addr v6, v12

    .line 136
    if-nez v6, :cond_b

    .line 137
    .line 138
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    goto :goto_8

    .line 143
    :cond_b
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    :goto_8
    if-eqz v6, :cond_c

    .line 148
    .line 149
    const/high16 v6, 0x20000

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_c
    const/high16 v6, 0x10000

    .line 153
    .line 154
    :goto_9
    or-int/2addr v4, v6

    .line 155
    :cond_d
    const/high16 v6, 0x180000

    .line 156
    .line 157
    and-int/2addr v6, v12

    .line 158
    if-nez v6, :cond_f

    .line 159
    .line 160
    move-object/from16 v6, p6

    .line 161
    .line 162
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_e

    .line 167
    .line 168
    const/high16 v9, 0x100000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_e
    const/high16 v9, 0x80000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v4, v9

    .line 174
    goto :goto_b

    .line 175
    :cond_f
    move-object/from16 v6, p6

    .line 176
    .line 177
    :goto_b
    and-int/lit8 v9, p10, 0x40

    .line 178
    .line 179
    const/high16 v10, 0xc00000

    .line 180
    .line 181
    if-eqz v9, :cond_11

    .line 182
    .line 183
    or-int/2addr v4, v10

    .line 184
    :cond_10
    move-object/from16 v10, p7

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_11
    and-int/2addr v10, v12

    .line 188
    if-nez v10, :cond_10

    .line 189
    .line 190
    move-object/from16 v10, p7

    .line 191
    .line 192
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-eqz v13, :cond_12

    .line 197
    .line 198
    const/high16 v13, 0x800000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_12
    const/high16 v13, 0x400000

    .line 202
    .line 203
    :goto_c
    or-int/2addr v4, v13

    .line 204
    :goto_d
    const v13, 0x492493

    .line 205
    .line 206
    .line 207
    and-int/2addr v13, v4

    .line 208
    const v14, 0x492492

    .line 209
    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    const/16 v16, 0x1

    .line 213
    .line 214
    if-eq v13, v14, :cond_13

    .line 215
    .line 216
    move/from16 v13, v16

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_13
    move v13, v7

    .line 220
    :goto_e
    and-int/lit8 v14, v4, 0x1

    .line 221
    .line 222
    invoke-interface {v8, v13, v14}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    if-eqz v13, :cond_1d

    .line 227
    .line 228
    if-eqz v9, :cond_14

    .line 229
    .line 230
    sget-object v9, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 231
    .line 232
    move-object v13, v9

    .line 233
    goto :goto_f

    .line 234
    :cond_14
    move-object v13, v10

    .line 235
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_15

    .line 240
    .line 241
    const/4 v9, -0x1

    .line 242
    const-string v10, "org.iggymedia.periodtracker.feature.cycle.day.ui.button.CycleDayButtons (CycleDayButtons.kt:26)"

    .line 243
    .line 244
    invoke-static {v3, v4, v9, v10}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_15
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 266
    .line 267
    and-int/lit16 v10, v4, 0x1c00

    .line 268
    .line 269
    const/16 v14, 0x800

    .line 270
    .line 271
    if-ne v10, v14, :cond_16

    .line 272
    .line 273
    goto :goto_10

    .line 274
    :cond_16
    move/from16 v16, v7

    .line 275
    .line 276
    :goto_10
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    or-int v9, v16, v9

    .line 281
    .line 282
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    if-nez v9, :cond_17

    .line 287
    .line 288
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 289
    .line 290
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    if-ne v10, v9, :cond_18

    .line 295
    .line 296
    :cond_17
    sget-object v9, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 297
    .line 298
    new-instance v10, Ld32/a;

    .line 299
    .line 300
    invoke-direct {v10, v0, v3}, Ld32/a;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v9, v10}, Landroidx/compose/ui/layout/s0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_18
    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 311
    .line 312
    instance-of v3, v11, Lv22/h;

    .line 313
    .line 314
    if-eqz v3, :cond_19

    .line 315
    .line 316
    const v3, 0x61499b52

    .line 317
    .line 318
    .line 319
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 320
    .line 321
    .line 322
    move-object v3, v11

    .line 323
    check-cast v3, Lv22/h;

    .line 324
    .line 325
    const/16 v18, 0xd

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    const/4 v14, 0x0

    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-interface {v9, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    sget v10, Lv22/h;->b:I

    .line 343
    .line 344
    shr-int/lit8 v4, v4, 0xf

    .line 345
    .line 346
    and-int/lit8 v4, v4, 0xe

    .line 347
    .line 348
    or-int/2addr v4, v10

    .line 349
    invoke-static {v3, v9, v8, v4, v7}, Ld32/k;->b(Lv22/h;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 353
    .line 354
    .line 355
    move-object/from16 v20, v13

    .line 356
    .line 357
    goto :goto_11

    .line 358
    :cond_19
    instance-of v3, v11, Lv22/c;

    .line 359
    .line 360
    if-eqz v3, :cond_1a

    .line 361
    .line 362
    const v3, 0x614e1d1a

    .line 363
    .line 364
    .line 365
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 366
    .line 367
    .line 368
    move v3, v4

    .line 369
    move-object v4, v11

    .line 370
    check-cast v4, Lv22/c;

    .line 371
    .line 372
    sget-object v7, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 373
    .line 374
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$a;->m()Landroidx/compose/ui/Alignment;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-interface {v1, v13, v7}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    const/16 v18, 0xd

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    const/4 v14, 0x0

    .line 387
    const/16 v16, 0x0

    .line 388
    .line 389
    const/16 v17, 0x0

    .line 390
    .line 391
    move/from16 v15, p4

    .line 392
    .line 393
    move-object/from16 v20, v13

    .line 394
    .line 395
    move-object v13, v7

    .line 396
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-interface {v7, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    shr-int/lit8 v9, v3, 0x3

    .line 405
    .line 406
    and-int/lit8 v9, v9, 0x7e

    .line 407
    .line 408
    sget v10, Lv22/c;->b:I

    .line 409
    .line 410
    shl-int/lit8 v10, v10, 0x6

    .line 411
    .line 412
    or-int/2addr v9, v10

    .line 413
    shr-int/lit8 v3, v3, 0x9

    .line 414
    .line 415
    and-int/lit16 v10, v3, 0x380

    .line 416
    .line 417
    or-int/2addr v9, v10

    .line 418
    and-int/lit16 v3, v3, 0x1c00

    .line 419
    .line 420
    or-int/2addr v9, v3

    .line 421
    const/16 v10, 0x20

    .line 422
    .line 423
    move-object v6, v7

    .line 424
    const/4 v7, 0x0

    .line 425
    move v3, v5

    .line 426
    move-object/from16 v5, p6

    .line 427
    .line 428
    invoke-static/range {v2 .. v10}, Ld32/i;->f(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;ZLv22/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;II)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 432
    .line 433
    .line 434
    goto :goto_11

    .line 435
    :cond_1a
    move-object/from16 v20, v13

    .line 436
    .line 437
    if-nez v11, :cond_1c

    .line 438
    .line 439
    const v2, 0x61544d9d

    .line 440
    .line 441
    .line 442
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 446
    .line 447
    .line 448
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_1b

    .line 453
    .line 454
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 455
    .line 456
    .line 457
    :cond_1b
    move-object/from16 v10, v20

    .line 458
    .line 459
    goto :goto_12

    .line 460
    :cond_1c
    const v0, 0x2c6db380

    .line 461
    .line 462
    .line 463
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 467
    .line 468
    .line 469
    invoke-static {}, Lapp/rive/c;->a()V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_1d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 474
    .line 475
    .line 476
    :goto_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    if-eqz v13, :cond_1e

    .line 481
    .line 482
    new-instance v0, Ld32/b;

    .line 483
    .line 484
    move-object/from16 v2, p1

    .line 485
    .line 486
    move/from16 v3, p2

    .line 487
    .line 488
    move-object/from16 v4, p3

    .line 489
    .line 490
    move/from16 v5, p4

    .line 491
    .line 492
    move-object/from16 v7, p6

    .line 493
    .line 494
    move-object v8, v10

    .line 495
    move-object v6, v11

    .line 496
    move v9, v12

    .line 497
    move/from16 v10, p10

    .line 498
    .line 499
    invoke-direct/range {v0 .. v10}, Ld32/b;-><init>(Landroidx/compose/foundation/layout/BoxScope;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;ZLkotlin/jvm/functions/Function1;FLorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsDO;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 503
    .line 504
    .line 505
    :cond_1e
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Lk3/o;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lk3/o;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int p2, v0

    .line 12
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->S0(I)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Lk3/g;->i(F)Lk3/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
