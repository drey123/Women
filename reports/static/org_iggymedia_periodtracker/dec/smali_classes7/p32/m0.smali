.class public abstract Lp32/m0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Landroidx/compose/runtime/State;Landroidx/compose/ui/unit/Density;)Lk3/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp32/m0;->j(Landroidx/compose/runtime/State;Landroidx/compose/ui/unit/Density;)Lk3/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/State;Landroidx/compose/ui/unit/Density;)Lk3/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp32/m0;->k(Landroidx/compose/runtime/State;Landroidx/compose/ui/unit/Density;)Lk3/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lo32/c;FLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lp32/m0;->f(Lo32/c;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/runtime/State;Landroidx/compose/ui/unit/Density;)Lk3/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp32/m0;->i(Landroidx/compose/runtime/State;Landroidx/compose/ui/unit/Density;)Lk3/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp32/m0;->h(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Lo32/c;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x3572ef29    # 9.050005E-7f

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    and-int/lit8 v3, v4, 0x6

    .line 20
    .line 21
    const/4 v13, 0x2

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    move v3, v13

    .line 33
    :goto_0
    or-int/2addr v3, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v4

    .line 36
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 37
    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    move v5, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v5

    .line 53
    :cond_3
    and-int/lit8 v5, p5, 0x4

    .line 54
    .line 55
    if-eqz v5, :cond_5

    .line 56
    .line 57
    or-int/lit16 v3, v3, 0x180

    .line 58
    .line 59
    :cond_4
    move-object/from16 v7, p2

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    and-int/lit16 v7, v4, 0x180

    .line 63
    .line 64
    if-nez v7, :cond_4

    .line 65
    .line 66
    move-object/from16 v7, p2

    .line 67
    .line 68
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_6

    .line 73
    .line 74
    const/16 v8, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    const/16 v8, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v3, v8

    .line 80
    :goto_4
    and-int/lit16 v8, v3, 0x93

    .line 81
    .line 82
    const/16 v9, 0x92

    .line 83
    .line 84
    const/4 v11, 0x1

    .line 85
    const/4 v14, 0x0

    .line 86
    if-eq v8, v9, :cond_7

    .line 87
    .line 88
    move v8, v11

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move v8, v14

    .line 91
    :goto_5
    and-int/lit8 v9, v3, 0x1

    .line 92
    .line 93
    invoke-interface {v10, v8, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_26

    .line 98
    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 102
    .line 103
    move-object v15, v5

    .line 104
    goto :goto_6

    .line 105
    :cond_8
    move-object v15, v7

    .line 106
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_9

    .line 111
    .line 112
    const/4 v5, -0x1

    .line 113
    const-string v7, "org.iggymedia.periodtracker.feature.cycle.week.ui.WeekDayIndicator (WeekDayIndicator.kt:39)"

    .line 114
    .line 115
    invoke-static {v0, v3, v5, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    invoke-virtual {v1}, Lo32/c;->f()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 131
    .line 132
    and-int/lit8 v3, v3, 0x70

    .line 133
    .line 134
    if-ne v3, v6, :cond_a

    .line 135
    .line 136
    move v3, v11

    .line 137
    goto :goto_7

    .line 138
    :cond_a
    move v3, v14

    .line 139
    :goto_7
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    or-int/2addr v3, v7

    .line 144
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-nez v3, :cond_b

    .line 149
    .line 150
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 151
    .line 152
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-ne v7, v3, :cond_c

    .line 157
    .line 158
    :cond_b
    invoke-interface {v5, v2}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_c
    check-cast v7, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    sget-object v16, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 180
    .line 181
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-ne v5, v7, :cond_d

    .line 186
    .line 187
    invoke-static {v14}, Lc1/e3;->a(I)Landroidx/compose/runtime/MutableIntState;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_d
    check-cast v5, Landroidx/compose/runtime/MutableIntState;

    .line 195
    .line 196
    invoke-static {v5}, Lp32/m0;->l(Landroidx/compose/runtime/MutableIntState;)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    if-nez v7, :cond_e

    .line 209
    .line 210
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-ne v8, v7, :cond_f

    .line 215
    .line 216
    :cond_e
    invoke-static {v5}, Lp32/m0;->l(Landroidx/compose/runtime/MutableIntState;)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-static {v7}, Lq32/a;->a(I)[Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_f
    check-cast v8, [Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    or-int/2addr v7, v9

    .line 238
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    const/high16 v12, 0x40000000    # 2.0f

    .line 243
    .line 244
    if-nez v7, :cond_10

    .line 245
    .line 246
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    if-ne v9, v7, :cond_11

    .line 251
    .line 252
    :cond_10
    aget-object v7, v8, v0

    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-static {v8, v0}, Lkotlin/collections/t;->W0([Ljava/lang/Object;I)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i1(Ljava/lang/Iterable;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    int-to-float v0, v0

    .line 267
    int-to-float v7, v7

    .line 268
    div-float/2addr v7, v12

    .line 269
    add-float/2addr v0, v7

    .line 270
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_11
    check-cast v9, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    or-int/2addr v7, v8

    .line 292
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    if-nez v7, :cond_12

    .line 297
    .line 298
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    if-ne v8, v7, :cond_13

    .line 303
    .line 304
    :cond_12
    div-float/2addr v3, v12

    .line 305
    sub-float/2addr v0, v3

    .line 306
    invoke-static {v0}, Llh/c;->d(F)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    int-to-long v7, v0

    .line 311
    shl-long v6, v7, v6

    .line 312
    .line 313
    invoke-static {v6, v7}, Lk3/k;->d(J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v6

    .line 317
    invoke-static {v6, v7}, Lk3/k;->c(J)Lk3/k;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_13
    check-cast v8, Lk3/k;

    .line 325
    .line 326
    invoke-virtual {v8}, Lk3/k;->o()J

    .line 327
    .line 328
    .line 329
    move-result-wide v6

    .line 330
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const/4 v8, 0x0

    .line 339
    if-ne v0, v3, :cond_14

    .line 340
    .line 341
    invoke-static {v1, v8, v13, v8}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_14
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 349
    .line 350
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    if-ne v3, v9, :cond_15

    .line 359
    .line 360
    new-instance v3, Ll32/m;

    .line 361
    .line 362
    invoke-direct {v3}, Ll32/m;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_15
    check-cast v3, Ll32/m;

    .line 369
    .line 370
    invoke-static {v0}, Lp32/m0;->n(Landroidx/compose/runtime/MutableState;)Lo32/c;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v3, v0, v1}, Ll32/m;->a(Lo32/c;Lo32/c;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_16

    .line 379
    .line 380
    invoke-static {v14, v11, v8}, Lq/j;->h(IILjava/lang/Object;)Lq/f1;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    goto :goto_8

    .line 385
    :cond_16
    const/16 v0, 0xfa

    .line 386
    .line 387
    const/4 v3, 0x6

    .line 388
    invoke-static {v0, v14, v8, v3, v8}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :goto_8
    const/4 v11, 0x0

    .line 393
    const/16 v12, 0xc

    .line 394
    .line 395
    move-object v3, v8

    .line 396
    const/4 v8, 0x0

    .line 397
    const/4 v9, 0x0

    .line 398
    move-wide/from16 v22, v6

    .line 399
    .line 400
    move-object v7, v0

    .line 401
    move-object v0, v5

    .line 402
    move-wide/from16 v5, v22

    .line 403
    .line 404
    invoke-static/range {v5 .. v12}, Lq/e;->g(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    sget-object v6, Lqr1/l;->a:Lqr1/l;

    .line 409
    .line 410
    invoke-virtual {v6}, Lqr1/l;->G0()F

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    const/4 v7, 0x0

    .line 415
    invoke-static {v15, v6, v7, v13, v3}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    if-ne v6, v7, :cond_17

    .line 428
    .line 429
    new-instance v6, Lp32/h0;

    .line 430
    .line 431
    invoke-direct {v6, v0}, Lp32/h0;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_17
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 438
    .line 439
    invoke-static {v3, v6}, Landroidx/compose/ui/layout/p0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 444
    .line 445
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v10, v14}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-static {v10, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 466
    .line 467
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    if-nez v11, :cond_18

    .line 476
    .line 477
    invoke-static {}, Lc1/j;->d()V

    .line 478
    .line 479
    .line 480
    :cond_18
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()V

    .line 481
    .line 482
    .line 483
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    if-eqz v11, :cond_19

    .line 488
    .line 489
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 490
    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_19
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()V

    .line 494
    .line 495
    .line 496
    :goto_9
    invoke-static {v10}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    invoke-static {v9, v3, v11}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-static {v9, v7, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    if-nez v7, :cond_1a

    .line 523
    .line 524
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    if-nez v7, :cond_1b

    .line 537
    .line 538
    :cond_1a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-interface {v9, v6, v3}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 550
    .line 551
    .line 552
    :cond_1b
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-static {v9, v0, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 557
    .line 558
    .line 559
    sget-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 560
    .line 561
    invoke-virtual {v1}, Lo32/c;->h()Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    instance-of v3, v0, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$a;

    .line 566
    .line 567
    if-eqz v3, :cond_1e

    .line 568
    .line 569
    const v3, -0x52599f33

    .line 570
    .line 571
    .line 572
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 573
    .line 574
    .line 575
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 576
    .line 577
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    if-nez v6, :cond_1c

    .line 590
    .line 591
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    if-ne v7, v6, :cond_1d

    .line 596
    .line 597
    :cond_1c
    new-instance v7, Lp32/i0;

    .line 598
    .line 599
    invoke-direct {v7, v5}, Lp32/i0;-><init>(Landroidx/compose/runtime/State;)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :cond_1d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 606
    .line 607
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/r2;->e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 608
    .line 609
    .line 610
    move-result-object v16

    .line 611
    check-cast v0, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$a;

    .line 612
    .line 613
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$a;->c()Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 614
    .line 615
    .line 616
    move-result-object v17

    .line 617
    invoke-static {}, Lg0/f;->f()Lg0/e;

    .line 618
    .line 619
    .line 620
    move-result-object v18

    .line 621
    const/16 v20, 0x4

    .line 622
    .line 623
    const/16 v21, 0x0

    .line 624
    .line 625
    const/16 v19, 0x0

    .line 626
    .line 627
    invoke-static/range {v16 .. v21}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0, v10, v14}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    .line 635
    .line 636
    .line 637
    :goto_a
    move-object v0, v15

    .line 638
    goto/16 :goto_b

    .line 639
    .line 640
    :cond_1e
    instance-of v3, v0, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$b;

    .line 641
    .line 642
    if-eqz v3, :cond_21

    .line 643
    .line 644
    const v3, -0x52597f50

    .line 645
    .line 646
    .line 647
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 648
    .line 649
    .line 650
    check-cast v0, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$b;

    .line 651
    .line 652
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$b;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0, v10, v14}, Lrq0/a;->c(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 661
    .line 662
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    if-nez v6, :cond_1f

    .line 675
    .line 676
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    if-ne v7, v6, :cond_20

    .line 681
    .line 682
    :cond_1f
    new-instance v7, Lp32/j0;

    .line 683
    .line 684
    invoke-direct {v7, v5}, Lp32/j0;-><init>(Landroidx/compose/runtime/State;)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :cond_20
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 691
    .line 692
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/r2;->e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    sget v3, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 697
    .line 698
    or-int/lit8 v13, v3, 0x30

    .line 699
    .line 700
    const/16 v14, 0x78

    .line 701
    .line 702
    const/4 v6, 0x0

    .line 703
    const/4 v8, 0x0

    .line 704
    const/4 v9, 0x0

    .line 705
    move-object v12, v10

    .line 706
    const/4 v10, 0x0

    .line 707
    const/4 v11, 0x0

    .line 708
    move-object v5, v0

    .line 709
    invoke-static/range {v5 .. v14}, Ls/v1;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Landroidx/compose/runtime/Composer;II)V

    .line 710
    .line 711
    .line 712
    move-object v10, v12

    .line 713
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    .line 714
    .line 715
    .line 716
    goto :goto_a

    .line 717
    :cond_21
    instance-of v3, v0, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$c;

    .line 718
    .line 719
    if-eqz v3, :cond_25

    .line 720
    .line 721
    const v3, -0x52595b1a

    .line 722
    .line 723
    .line 724
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 725
    .line 726
    .line 727
    check-cast v0, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$c;

    .line 728
    .line 729
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$c;->a()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 734
    .line 735
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    if-nez v6, :cond_22

    .line 748
    .line 749
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    if-ne v7, v6, :cond_23

    .line 754
    .line 755
    :cond_22
    new-instance v7, Lp32/k0;

    .line 756
    .line 757
    invoke-direct {v7, v5}, Lp32/k0;-><init>(Landroidx/compose/runtime/State;)V

    .line 758
    .line 759
    .line 760
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    :cond_23
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 764
    .line 765
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/r2;->e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    const/16 v16, 0x30

    .line 770
    .line 771
    const/16 v17, 0x3f8

    .line 772
    .line 773
    const/4 v6, 0x0

    .line 774
    const/4 v8, 0x0

    .line 775
    const/4 v9, 0x0

    .line 776
    move-object v12, v10

    .line 777
    const/4 v10, 0x0

    .line 778
    const/4 v11, 0x0

    .line 779
    move-object v5, v15

    .line 780
    move-object v15, v12

    .line 781
    const/4 v12, 0x0

    .line 782
    const/4 v13, 0x0

    .line 783
    const/4 v14, 0x0

    .line 784
    move-object/from16 v22, v5

    .line 785
    .line 786
    move-object v5, v0

    .line 787
    move-object/from16 v0, v22

    .line 788
    .line 789
    invoke-static/range {v5 .. v17}, Leb0/r;->g(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Leb0/s;Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 790
    .line 791
    .line 792
    move-object v10, v15

    .line 793
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    .line 794
    .line 795
    .line 796
    :goto_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->j()V

    .line 797
    .line 798
    .line 799
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-eqz v3, :cond_24

    .line 804
    .line 805
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 806
    .line 807
    .line 808
    :cond_24
    move-object v3, v0

    .line 809
    goto :goto_c

    .line 810
    :cond_25
    const v0, -0x5259aa23

    .line 811
    .line 812
    .line 813
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 814
    .line 815
    .line 816
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    .line 817
    .line 818
    .line 819
    invoke-static {}, Lapp/rive/c;->a()V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :cond_26
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()V

    .line 824
    .line 825
    .line 826
    move-object v3, v7

    .line 827
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    if-eqz v6, :cond_27

    .line 832
    .line 833
    new-instance v0, Lp32/l0;

    .line 834
    .line 835
    move/from16 v5, p5

    .line 836
    .line 837
    invoke-direct/range {v0 .. v5}, Lp32/l0;-><init>(Lo32/c;FLandroidx/compose/ui/Modifier;II)V

    .line 838
    .line 839
    .line 840
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 841
    .line 842
    .line 843
    :cond_27
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/State;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk3/k;

    .line 6
    .line 7
    invoke-virtual {p0}, Lk3/k;->o()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final h(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->c()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const/16 p1, 0x20

    .line 9
    .line 10
    shr-long/2addr v0, p1

    .line 11
    long-to-int p1, v0

    .line 12
    invoke-static {p0, p1}, Lp32/m0;->m(Landroidx/compose/runtime/MutableIntState;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final i(Landroidx/compose/runtime/State;Landroidx/compose/ui/unit/Density;)Lk3/k;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lp32/m0;->g(Landroidx/compose/runtime/State;)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    invoke-static {p0, p1}, Lk3/k;->c(J)Lk3/k;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final j(Landroidx/compose/runtime/State;Landroidx/compose/ui/unit/Density;)Lk3/k;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lp32/m0;->g(Landroidx/compose/runtime/State;)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    invoke-static {p0, p1}, Lk3/k;->c(J)Lk3/k;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final k(Landroidx/compose/runtime/State;Landroidx/compose/ui/unit/Density;)Lk3/k;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lp32/m0;->g(Landroidx/compose/runtime/State;)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    invoke-static {p0, p1}, Lk3/k;->c(J)Lk3/k;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final l(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->g()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final m(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->m(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final n(Landroidx/compose/runtime/MutableState;)Lo32/c;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lo32/c;

    .line 6
    .line 7
    return-object p0
.end method
