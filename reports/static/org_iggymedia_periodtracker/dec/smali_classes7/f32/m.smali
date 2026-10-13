.class public abstract Lf32/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Lk3/c;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lf32/m;->i(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Lk3/c;)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Ljava/lang/String;JLandroidx/compose/ui/text/x;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-wide v2, p1

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v10, p8

    .line 16
    .line 17
    move-object/from16 v8, p9

    .line 18
    .line 19
    invoke-static/range {v1 .. v10}, Lf32/m;->f(Ljava/lang/String;JLandroidx/compose/ui/text/x;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;II)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Lk3/o;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf32/m;->h(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Lk3/o;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/layout/a1;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf32/m;->j(Landroidx/compose/ui/layout/a1;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lk3/g;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lf32/m;->g(Lk3/g;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Ljava/lang/String;JLandroidx/compose/ui/text/x;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;II)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, 0x147bf621

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p7

    .line 15
    .line 16
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    and-int/lit8 v3, v8, 0x6

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v8

    .line 36
    :goto_1
    and-int/lit8 v6, v8, 0x30

    .line 37
    .line 38
    move-wide/from16 v11, p1

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v6

    .line 54
    :cond_3
    and-int/lit16 v6, v8, 0x180

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    move-object/from16 v6, p3

    .line 59
    .line 60
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v7, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v3, v7

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move-object/from16 v6, p3

    .line 74
    .line 75
    :goto_4
    and-int/lit8 v7, p9, 0x8

    .line 76
    .line 77
    if-eqz v7, :cond_7

    .line 78
    .line 79
    or-int/lit16 v3, v3, 0xc00

    .line 80
    .line 81
    :cond_6
    move-object/from16 v9, p4

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_7
    and-int/lit16 v9, v8, 0xc00

    .line 85
    .line 86
    if-nez v9, :cond_6

    .line 87
    .line 88
    move-object/from16 v9, p4

    .line 89
    .line 90
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_8

    .line 95
    .line 96
    const/16 v10, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v10, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v3, v10

    .line 102
    :goto_6
    and-int/lit8 v10, p9, 0x10

    .line 103
    .line 104
    if-eqz v10, :cond_a

    .line 105
    .line 106
    or-int/lit16 v3, v3, 0x6000

    .line 107
    .line 108
    :cond_9
    move-object/from16 v14, p5

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_a
    and-int/lit16 v14, v8, 0x6000

    .line 112
    .line 113
    if-nez v14, :cond_9

    .line 114
    .line 115
    move-object/from16 v14, p5

    .line 116
    .line 117
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-eqz v15, :cond_b

    .line 122
    .line 123
    const/16 v15, 0x4000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_b
    const/16 v15, 0x2000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v3, v15

    .line 129
    :goto_8
    const/high16 v15, 0x30000

    .line 130
    .line 131
    and-int v16, v8, v15

    .line 132
    .line 133
    move/from16 p7, v15

    .line 134
    .line 135
    if-nez v16, :cond_d

    .line 136
    .line 137
    and-int/lit8 v16, p9, 0x20

    .line 138
    .line 139
    move-object/from16 v13, p6

    .line 140
    .line 141
    if-nez v16, :cond_c

    .line 142
    .line 143
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    if-eqz v17, :cond_c

    .line 148
    .line 149
    const/high16 v17, 0x20000

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_c
    const/high16 v17, 0x10000

    .line 153
    .line 154
    :goto_9
    or-int v3, v3, v17

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_d
    move-object/from16 v13, p6

    .line 158
    .line 159
    :goto_a
    const v17, 0x12493

    .line 160
    .line 161
    .line 162
    and-int v15, v3, v17

    .line 163
    .line 164
    const v4, 0x12492

    .line 165
    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    if-eq v15, v4, :cond_e

    .line 171
    .line 172
    move v4, v5

    .line 173
    goto :goto_b

    .line 174
    :cond_e
    move/from16 v4, v20

    .line 175
    .line 176
    :goto_b
    and-int/lit8 v15, v3, 0x1

    .line 177
    .line 178
    invoke-interface {v2, v4, v15}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_2e

    .line 183
    .line 184
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->R()V

    .line 185
    .line 186
    .line 187
    and-int/lit8 v4, v8, 0x1

    .line 188
    .line 189
    const v15, -0x70001

    .line 190
    .line 191
    .line 192
    if-eqz v4, :cond_11

    .line 193
    .line 194
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->o()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_f

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->n()V

    .line 202
    .line 203
    .line 204
    and-int/lit8 v4, p9, 0x20

    .line 205
    .line 206
    if-eqz v4, :cond_10

    .line 207
    .line 208
    and-int/2addr v3, v15

    .line 209
    :cond_10
    move-object v4, v9

    .line 210
    move v9, v3

    .line 211
    move-object v3, v4

    .line 212
    move-object v7, v13

    .line 213
    :goto_c
    move-object v4, v14

    .line 214
    goto :goto_e

    .line 215
    :cond_11
    :goto_d
    if-eqz v7, :cond_12

    .line 216
    .line 217
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 218
    .line 219
    move-object v9, v4

    .line 220
    :cond_12
    if-eqz v10, :cond_14

    .line 221
    .line 222
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 227
    .line 228
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    if-ne v4, v7, :cond_13

    .line 233
    .line 234
    new-instance v4, Lf32/h;

    .line 235
    .line 236
    invoke-direct {v4}, Lf32/h;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    move-object v14, v4

    .line 245
    :cond_14
    and-int/lit8 v4, p9, 0x20

    .line 246
    .line 247
    if-eqz v4, :cond_10

    .line 248
    .line 249
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 258
    .line 259
    and-int/2addr v3, v15

    .line 260
    move-object v7, v9

    .line 261
    move v9, v3

    .line 262
    move-object v3, v7

    .line 263
    move-object v7, v4

    .line 264
    goto :goto_c

    .line 265
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-eqz v10, :cond_15

    .line 273
    .line 274
    const/4 v10, -0x1

    .line 275
    const-string v13, "org.iggymedia.periodtracker.feature.cycle.day.ui.loading.CycleDayLoadingProgress (CycleDayLoadingProgress.kt:38)"

    .line 276
    .line 277
    invoke-static {v0, v9, v10, v13}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_15
    and-int/lit8 v0, v9, 0xe

    .line 281
    .line 282
    const/4 v10, 0x4

    .line 283
    if-ne v0, v10, :cond_16

    .line 284
    .line 285
    move v10, v5

    .line 286
    goto :goto_f

    .line 287
    :cond_16
    move/from16 v10, v20

    .line 288
    .line 289
    :goto_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    if-nez v10, :cond_17

    .line 294
    .line 295
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 296
    .line 297
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    if-ne v13, v10, :cond_18

    .line 302
    .line 303
    :cond_17
    invoke-static/range {v20 .. v20}, Lc1/e3;->a(I)Landroidx/compose/runtime/MutableIntState;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_18
    check-cast v13, Landroidx/compose/runtime/MutableIntState;

    .line 311
    .line 312
    const/4 v10, 0x4

    .line 313
    if-ne v0, v10, :cond_19

    .line 314
    .line 315
    move v10, v5

    .line 316
    goto :goto_10

    .line 317
    :cond_19
    move/from16 v10, v20

    .line 318
    .line 319
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    if-nez v10, :cond_1a

    .line 324
    .line 325
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 326
    .line 327
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    if-ne v14, v10, :cond_1b

    .line 332
    .line 333
    :cond_1a
    invoke-static/range {v20 .. v20}, Lc1/e3;->a(I)Landroidx/compose/runtime/MutableIntState;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_1b
    check-cast v14, Landroidx/compose/runtime/MutableIntState;

    .line 341
    .line 342
    invoke-interface {v13}, Landroidx/compose/runtime/MutableIntState;->g()I

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-eq v10, v5, :cond_1e

    .line 347
    .line 348
    const/4 v15, 0x2

    .line 349
    if-eq v10, v15, :cond_1d

    .line 350
    .line 351
    const/4 v15, 0x3

    .line 352
    if-eq v10, v15, :cond_1c

    .line 353
    .line 354
    const-string v10, ""

    .line 355
    .line 356
    goto :goto_11

    .line 357
    :cond_1c
    const-string v10, "..."

    .line 358
    .line 359
    goto :goto_11

    .line 360
    :cond_1d
    const-string v10, ".."

    .line 361
    .line 362
    goto :goto_11

    .line 363
    :cond_1e
    const-string v10, "."

    .line 364
    .line 365
    :goto_11
    new-instance v15, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    const/4 v6, 0x0

    .line 389
    if-nez v15, :cond_1f

    .line 390
    .line 391
    sget-object v15, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 392
    .line 393
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    if-ne v5, v15, :cond_20

    .line 398
    .line 399
    :cond_1f
    new-instance v5, Lf32/m$a;

    .line 400
    .line 401
    invoke-direct {v5, v13, v6}, Lf32/m$a;-><init>(Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_20
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 408
    .line 409
    invoke-static {v1, v5, v2, v0}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 410
    .line 411
    .line 412
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 413
    .line 414
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const/high16 v5, 0x70000

    .line 419
    .line 420
    and-int/2addr v5, v9

    .line 421
    xor-int v5, v5, p7

    .line 422
    .line 423
    const/high16 v13, 0x20000

    .line 424
    .line 425
    if-le v5, v13, :cond_21

    .line 426
    .line 427
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-nez v5, :cond_22

    .line 432
    .line 433
    :cond_21
    and-int v5, v9, p7

    .line 434
    .line 435
    if-ne v5, v13, :cond_23

    .line 436
    .line 437
    :cond_22
    const/4 v5, 0x1

    .line 438
    goto :goto_12

    .line 439
    :cond_23
    move/from16 v5, v20

    .line 440
    .line 441
    :goto_12
    const v13, 0xe000

    .line 442
    .line 443
    .line 444
    and-int/2addr v13, v9

    .line 445
    const/16 v15, 0x4000

    .line 446
    .line 447
    if-ne v13, v15, :cond_24

    .line 448
    .line 449
    const/4 v13, 0x1

    .line 450
    goto :goto_13

    .line 451
    :cond_24
    move/from16 v13, v20

    .line 452
    .line 453
    :goto_13
    or-int/2addr v5, v13

    .line 454
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    if-nez v5, :cond_25

    .line 459
    .line 460
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 461
    .line 462
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    if-ne v13, v5, :cond_26

    .line 467
    .line 468
    :cond_25
    new-instance v13, Lf32/i;

    .line 469
    .line 470
    invoke-direct {v13, v7, v4}, Lf32/i;-><init>(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_26
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 477
    .line 478
    invoke-static {v3, v13}, Landroidx/compose/ui/layout/s0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    sget-object v13, Lqr1/l;->a:Lqr1/l;

    .line 483
    .line 484
    invoke-virtual {v13}, Lqr1/l;->E0()F

    .line 485
    .line 486
    .line 487
    move-result v13

    .line 488
    const/4 v15, 0x0

    .line 489
    const/4 v1, 0x1

    .line 490
    invoke-static {v5, v15, v13, v1, v6}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    move/from16 v5, v20

    .line 495
    .line 496
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v2, v5}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-static {v2, v1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 513
    .line 514
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 515
    .line 516
    .line 517
    move-result-object v15

    .line 518
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 519
    .line 520
    .line 521
    move-result-object v16

    .line 522
    if-nez v16, :cond_27

    .line 523
    .line 524
    invoke-static {}, Lc1/j;->d()V

    .line 525
    .line 526
    .line 527
    :cond_27
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->l()V

    .line 528
    .line 529
    .line 530
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Z

    .line 531
    .line 532
    .line 533
    move-result v16

    .line 534
    if-eqz v16, :cond_28

    .line 535
    .line 536
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 537
    .line 538
    .line 539
    goto :goto_14

    .line 540
    :cond_28
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->g()V

    .line 541
    .line 542
    .line 543
    :goto_14
    invoke-static {v2}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 544
    .line 545
    .line 546
    move-result-object v15

    .line 547
    move-object/from16 p4, v3

    .line 548
    .line 549
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-static {v15, v0, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v15, v6, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-nez v3, :cond_29

    .line 572
    .line 573
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-nez v3, :cond_2a

    .line 586
    .line 587
    :cond_29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-interface {v15, v3, v0}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 599
    .line 600
    .line 601
    :cond_2a
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v15, v1, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 606
    .line 607
    .line 608
    sget-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 609
    .line 610
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 611
    .line 612
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    if-nez v1, :cond_2b

    .line 621
    .line 622
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 623
    .line 624
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    if-ne v3, v1, :cond_2c

    .line 629
    .line 630
    :cond_2b
    new-instance v3, Lf32/j;

    .line 631
    .line 632
    invoke-direct {v3, v14}, Lf32/j;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    :cond_2c
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 639
    .line 640
    invoke-static {v0, v3}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    shl-int/lit8 v1, v9, 0x3

    .line 645
    .line 646
    and-int/lit16 v1, v1, 0x380

    .line 647
    .line 648
    shl-int/lit8 v3, v9, 0xc

    .line 649
    .line 650
    const/high16 v5, 0x380000

    .line 651
    .line 652
    and-int v32, v3, v5

    .line 653
    .line 654
    const v33, 0xfff8

    .line 655
    .line 656
    .line 657
    const-wide/16 v13, 0x0

    .line 658
    .line 659
    const/4 v15, 0x0

    .line 660
    const/16 v16, 0x0

    .line 661
    .line 662
    const/16 v17, 0x0

    .line 663
    .line 664
    const-wide/16 v18, 0x0

    .line 665
    .line 666
    const/16 v20, 0x0

    .line 667
    .line 668
    const/16 v21, 0x0

    .line 669
    .line 670
    const-wide/16 v22, 0x0

    .line 671
    .line 672
    const/16 v24, 0x0

    .line 673
    .line 674
    const/16 v25, 0x0

    .line 675
    .line 676
    const/16 v26, 0x0

    .line 677
    .line 678
    const/16 v27, 0x0

    .line 679
    .line 680
    const/16 v28, 0x0

    .line 681
    .line 682
    move-object/from16 v29, p3

    .line 683
    .line 684
    move/from16 v31, v1

    .line 685
    .line 686
    move-object/from16 v30, v2

    .line 687
    .line 688
    move-object v9, v10

    .line 689
    move-object v10, v0

    .line 690
    invoke-static/range {v9 .. v33}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 691
    .line 692
    .line 693
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->j()V

    .line 694
    .line 695
    .line 696
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_2d

    .line 701
    .line 702
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 703
    .line 704
    .line 705
    :cond_2d
    move-object/from16 v5, p4

    .line 706
    .line 707
    move-object v6, v4

    .line 708
    goto :goto_15

    .line 709
    :cond_2e
    move-object/from16 v30, v2

    .line 710
    .line 711
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->n()V

    .line 712
    .line 713
    .line 714
    move-object v5, v9

    .line 715
    move-object v7, v13

    .line 716
    move-object v6, v14

    .line 717
    :goto_15
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 718
    .line 719
    .line 720
    move-result-object v10

    .line 721
    if-eqz v10, :cond_2f

    .line 722
    .line 723
    new-instance v0, Lf32/k;

    .line 724
    .line 725
    move-object/from16 v1, p0

    .line 726
    .line 727
    move-wide/from16 v2, p1

    .line 728
    .line 729
    move-object/from16 v4, p3

    .line 730
    .line 731
    move/from16 v9, p9

    .line 732
    .line 733
    invoke-direct/range {v0 .. v9}, Lf32/k;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/x;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;II)V

    .line 734
    .line 735
    .line 736
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 737
    .line 738
    .line 739
    :cond_2f
    return-void
.end method

.method public static final g(Lk3/g;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Lk3/o;)Lkotlin/Unit;
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
    invoke-interface {p0, p2}, Landroidx/compose/ui/unit/Density;->S0(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Lk3/g;->i(F)Lk3/g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final i(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Lk3/c;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lk3/c;->q()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p0}, Landroidx/compose/runtime/MutableIntState;->g()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-interface {p0, p3}, Landroidx/compose/runtime/MutableIntState;->m(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    new-instance v4, Lf32/l;

    .line 37
    .line 38
    invoke-direct {v4, p2, p0}, Lf32/l;-><init>(Landroidx/compose/ui/layout/a1;Landroidx/compose/runtime/MutableIntState;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v0, p1

    .line 45
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/layout/a1;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/MutableIntState;->g()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sub-int/2addr v0, p1

    .line 13
    int-to-float p1, v0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p1, v0

    .line 17
    invoke-static {p1}, Llh/c;->d(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move-object v0, p2

    .line 27
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a1$a;->A(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
