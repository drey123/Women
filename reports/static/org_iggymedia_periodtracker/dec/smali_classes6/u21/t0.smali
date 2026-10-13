.class public abstract Lu21/t0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lt21/i;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lu21/t0;->j(Lt21/i;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu21/t0;->l(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu21/t0;->i(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroidx/compose/ui/layout/LayoutCoordinates;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lu21/t0;->k(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static e(Lt21/i;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lu21/t0;->f(Lt21/i;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final f(Lt21/i;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, -0x62f8c43a

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    and-int/lit8 v4, v1, 0x6

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v5

    .line 33
    :goto_0
    or-int/2addr v4, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v1

    .line 36
    :goto_1
    and-int/lit8 v6, v2, 0x2

    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    or-int/lit8 v4, v4, 0x30

    .line 41
    .line 42
    :cond_2
    move-object/from16 v7, p1

    .line 43
    .line 44
    :goto_2
    move v11, v4

    .line 45
    goto :goto_4

    .line 46
    :cond_3
    and-int/lit8 v7, v1, 0x30

    .line 47
    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    move-object/from16 v7, p1

    .line 51
    .line 52
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_4

    .line 57
    .line 58
    const/16 v9, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v9, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v4, v9

    .line 64
    goto :goto_2

    .line 65
    :goto_4
    and-int/lit8 v4, v11, 0x13

    .line 66
    .line 67
    const/16 v9, 0x12

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    if-eq v4, v9, :cond_5

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move v4, v13

    .line 75
    :goto_5
    and-int/lit8 v9, v11, 0x1

    .line 76
    .line 77
    invoke-interface {v8, v4, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_15

    .line 82
    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 86
    .line 87
    move-object v14, v4

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    move-object v14, v7

    .line 90
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    const/4 v4, -0x1

    .line 97
    const-string v6, "org.iggymedia.periodtracker.core.temperature.chart.uic.TemperatureChartTrend (TemperatureChartTrend.kt:37)"

    .line 98
    .line 99
    invoke-static {v3, v11, v4, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    sget-object v3, Lqr1/q;->a:Lqr1/q;

    .line 103
    .line 104
    const/4 v4, 0x6

    .line 105
    invoke-virtual {v3, v8, v4}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lqr1/m;->m6()J

    .line 110
    .line 111
    .line 112
    move-result-wide v15

    .line 113
    const/16 v21, 0xe

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const v17, 0x3dcccccd    # 0.1f

    .line 118
    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    invoke-static/range {v15 .. v22}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 139
    .line 140
    invoke-virtual {v0}, Lt21/i;->a()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    or-int/2addr v9, v10

    .line 157
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    if-nez v9, :cond_8

    .line 162
    .line 163
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 164
    .line 165
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-ne v10, v9, :cond_9

    .line 170
    .line 171
    :cond_8
    invoke-static {}, Lu21/z;->s()F

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-interface {v3, v9}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    mul-int/2addr v4, v9

    .line 180
    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/Density;->S0(I)F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {v3}, Lk3/g;->i(F)Lk3/g;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    check-cast v10, Lk3/g;

    .line 192
    .line 193
    invoke-virtual {v10}, Lk3/g;->u()F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/t3;->z(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 202
    .line 203
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$a;->m()Landroidx/compose/ui/Alignment;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-static {v8, v13}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    invoke-static {v8, v3}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 224
    .line 225
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 230
    .line 231
    .line 232
    move-result-object v17

    .line 233
    if-nez v17, :cond_a

    .line 234
    .line 235
    invoke-static {}, Lc1/j;->d()V

    .line 236
    .line 237
    .line 238
    :cond_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 242
    .line 243
    .line 244
    move-result v17

    .line 245
    if-eqz v17, :cond_b

    .line 246
    .line 247
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()V

    .line 252
    .line 253
    .line 254
    :goto_7
    invoke-static {v8}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-static {v12, v9, v13}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-static {v12, v15, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-nez v13, :cond_c

    .line 281
    .line 282
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    if-nez v13, :cond_d

    .line 295
    .line 296
    :cond_c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-interface {v12, v10, v9}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    :cond_d
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-static {v12, v3, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    sget-object v3, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 318
    .line 319
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 324
    .line 325
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    const/4 v10, 0x0

    .line 330
    if-ne v3, v9, :cond_e

    .line 331
    .line 332
    invoke-static {v10, v10, v5, v10}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_e
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 340
    .line 341
    invoke-static {v3}, Lu21/t0;->g(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    const/4 v9, 0x0

    .line 346
    invoke-static {v5, v8, v9}, Lu21/t0;->k(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/runtime/Composer;I)V

    .line 347
    .line 348
    .line 349
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 350
    .line 351
    invoke-static {}, Lu21/z;->p()F

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    const/4 v12, 0x0

    .line 360
    const/4 v13, 0x1

    .line 361
    invoke-static {v9, v12, v13, v10}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 362
    .line 363
    .line 364
    move-result-object v18

    .line 365
    sget-object v9, Lqr1/l;->a:Lqr1/l;

    .line 366
    .line 367
    invoke-virtual {v9}, Lqr1/l;->G0()F

    .line 368
    .line 369
    .line 370
    move-result v20

    .line 371
    const/16 v23, 0xd

    .line 372
    .line 373
    const/16 v24, 0x0

    .line 374
    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    const/16 v21, 0x0

    .line 378
    .line 379
    const/16 v22, 0x0

    .line 380
    .line 381
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-virtual {v9}, Lqr1/l;->f()F

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    invoke-static {v9}, Lg0/f;->c(F)Lg0/e;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-static {v10, v6, v7, v9}, Ls/p;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    const/4 v10, 0x0

    .line 398
    invoke-static {v9, v8, v10}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 399
    .line 400
    .line 401
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 402
    .line 403
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-static {v9, v4, v8, v10}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-static {v8, v10}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    invoke-static {v8, v5}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    if-nez v13, :cond_f

    .line 436
    .line 437
    invoke-static {}, Lc1/j;->d()V

    .line 438
    .line 439
    .line 440
    :cond_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    .line 441
    .line 442
    .line 443
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 444
    .line 445
    .line 446
    move-result v13

    .line 447
    if-eqz v13, :cond_10

    .line 448
    .line 449
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 450
    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()V

    .line 454
    .line 455
    .line 456
    :goto_8
    invoke-static {v8}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    invoke-static {v12, v4, v13}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-static {v12, v10, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    if-nez v10, :cond_11

    .line 483
    .line 484
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    if-nez v10, :cond_12

    .line 497
    .line 498
    :cond_11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    invoke-interface {v12, v9, v4}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 510
    .line 511
    .line 512
    :cond_12
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-static {v12, v5, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 517
    .line 518
    .line 519
    sget-object v4, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 520
    .line 521
    const v4, 0x4e7851b3

    .line 522
    .line 523
    .line 524
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Lt21/i;->a()Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-eqz v4, :cond_13

    .line 540
    .line 541
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Lt21/e;

    .line 546
    .line 547
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 548
    .line 549
    invoke-static {}, Lu21/z;->s()F

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/t3;->z(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    const/4 v9, 0x0

    .line 558
    const/4 v10, 0x0

    .line 559
    invoke-static/range {v4 .. v10}, Lu21/n;->q(Lt21/e;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 560
    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_13
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 564
    .line 565
    .line 566
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->j()V

    .line 567
    .line 568
    .line 569
    sget-object v18, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 570
    .line 571
    sget-object v4, Lqr1/l;->a:Lqr1/l;

    .line 572
    .line 573
    invoke-virtual {v4}, Lqr1/l;->J0()F

    .line 574
    .line 575
    .line 576
    move-result v20

    .line 577
    const/16 v23, 0xd

    .line 578
    .line 579
    const/16 v24, 0x0

    .line 580
    .line 581
    const/16 v19, 0x0

    .line 582
    .line 583
    const/16 v21, 0x0

    .line 584
    .line 585
    const/16 v22, 0x0

    .line 586
    .line 587
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    sget-object v5, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 592
    .line 593
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    const/4 v13, 0x1

    .line 598
    invoke-static {v4, v5, v13}, Landroidx/compose/foundation/layout/t3;->G(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;Z)Landroidx/compose/ui/Modifier;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 607
    .line 608
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    if-ne v5, v6, :cond_14

    .line 613
    .line 614
    new-instance v5, Lu21/r0;

    .line 615
    .line 616
    invoke-direct {v5, v3}, Lu21/r0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 623
    .line 624
    invoke-static {v4, v5}, Landroidx/compose/ui/layout/p0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    and-int/lit8 v4, v11, 0xe

    .line 629
    .line 630
    const/4 v9, 0x0

    .line 631
    invoke-static {v0, v3, v8, v4, v9}, Lu21/t0;->j(Lt21/i;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->j()V

    .line 635
    .line 636
    .line 637
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-eqz v3, :cond_16

    .line 642
    .line 643
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 644
    .line 645
    .line 646
    goto :goto_a

    .line 647
    :cond_15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 648
    .line 649
    .line 650
    move-object v14, v7

    .line 651
    :cond_16
    :goto_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    if-eqz v3, :cond_17

    .line 656
    .line 657
    new-instance v4, Lu21/s0;

    .line 658
    .line 659
    invoke-direct {v4, v0, v14, v1, v2}, Lu21/s0;-><init>(Lt21/i;Landroidx/compose/ui/Modifier;II)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 663
    .line 664
    .line 665
    :cond_17
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final h(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lu21/t0;->h(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final j(Lt21/i;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, -0x2c1ebeba

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v4, v1, 0x6

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v1

    .line 32
    :goto_1
    and-int/lit8 v5, v2, 0x2

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    or-int/lit8 v4, v4, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v6, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v6, v1, 0x30

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    move-object/from16 v6, p1

    .line 46
    .line 47
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v7, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v7

    .line 59
    :goto_3
    and-int/lit8 v7, v4, 0x13

    .line 60
    .line 61
    const/16 v8, 0x12

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    if-eq v7, v8, :cond_5

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move v7, v12

    .line 69
    :goto_4
    and-int/lit8 v8, v4, 0x1

    .line 70
    .line 71
    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_c

    .line 76
    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 80
    .line 81
    move-object v13, v5

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    move-object v13, v6

    .line 84
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    const/4 v5, -0x1

    .line 91
    const-string v6, "org.iggymedia.periodtracker.core.temperature.chart.uic.TrendLabel (TemperatureChartTrend.kt:96)"

    .line 92
    .line 93
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 103
    .line 104
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v3, v5, v9, v12}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v9, v12}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v9, v13}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 125
    .line 126
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    if-nez v11, :cond_8

    .line 135
    .line 136
    invoke-static {}, Lc1/j;->d()V

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_9

    .line 147
    .line 148
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()V

    .line 153
    .line 154
    .line 155
    :goto_6
    invoke-static {v9}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-static {v10, v3, v11}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v10, v6, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_a

    .line 182
    .line 183
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_b

    .line 196
    .line 197
    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-interface {v10, v5, v3}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v10, v7, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    sget-object v3, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 219
    .line 220
    sget-object v14, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 221
    .line 222
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-interface {v3, v14, v4}, Landroidx/compose/foundation/layout/RowScope;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v0}, Lt21/i;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v3, v9, v12}, Lrq0/a;->c(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    sget-object v3, Lqr1/q;->a:Lqr1/q;

    .line 239
    .line 240
    const/4 v15, 0x6

    .line 241
    invoke-virtual {v3, v9, v15}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v5}, Lqr1/m;->m6()J

    .line 246
    .line 247
    .line 248
    move-result-wide v7

    .line 249
    sget v5, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 250
    .line 251
    or-int/lit8 v10, v5, 0x30

    .line 252
    .line 253
    const/4 v11, 0x0

    .line 254
    const/4 v5, 0x0

    .line 255
    invoke-static/range {v4 .. v11}, Lv0/d3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 256
    .line 257
    .line 258
    sget-object v4, Lqr1/l;->a:Lqr1/l;

    .line 259
    .line 260
    invoke-virtual {v4}, Lqr1/l;->t0()F

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    const/16 v19, 0xe

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    move/from16 v29, v15

    .line 275
    .line 276
    move v15, v4

    .line 277
    move/from16 v4, v29

    .line 278
    .line 279
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v0}, Lt21/i;->c()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v6, v9, v12}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v3, v9, v4}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-interface {v7}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->c()Landroidx/compose/ui/text/x;

    .line 296
    .line 297
    .line 298
    move-result-object v24

    .line 299
    invoke-virtual {v3, v9, v4}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3}, Lqr1/m;->m6()J

    .line 304
    .line 305
    .line 306
    move-result-wide v3

    .line 307
    const/16 v27, 0x0

    .line 308
    .line 309
    const v28, 0xfff8

    .line 310
    .line 311
    .line 312
    move-object/from16 v25, v9

    .line 313
    .line 314
    const-wide/16 v8, 0x0

    .line 315
    .line 316
    const/4 v10, 0x0

    .line 317
    const/4 v11, 0x0

    .line 318
    const/4 v12, 0x0

    .line 319
    move-object v7, v13

    .line 320
    const-wide/16 v13, 0x0

    .line 321
    .line 322
    const/4 v15, 0x0

    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    const-wide/16 v17, 0x0

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    const/16 v23, 0x0

    .line 336
    .line 337
    const/16 v26, 0x0

    .line 338
    .line 339
    move-wide/from16 v29, v3

    .line 340
    .line 341
    move-object v4, v6

    .line 342
    move-object v3, v7

    .line 343
    move-wide/from16 v6, v29

    .line 344
    .line 345
    invoke-static/range {v4 .. v28}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v9, v25

    .line 349
    .line 350
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->j()V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_d

    .line 358
    .line 359
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 364
    .line 365
    .line 366
    move-object v3, v6

    .line 367
    :cond_d
    :goto_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    if-eqz v4, :cond_e

    .line 372
    .line 373
    new-instance v5, Lu21/o0;

    .line 374
    .line 375
    invoke-direct {v5, v0, v3, v1, v2}, Lu21/o0;-><init>(Lt21/i;Landroidx/compose/ui/Modifier;II)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    :cond_e
    return-void
.end method

.method public static final k(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, 0x5f2669d4

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x4

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    and-int/lit8 v1, p2, 0x8

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_1
    or-int/2addr v1, p2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v1, p2

    .line 35
    :goto_2
    and-int/lit8 v4, v1, 0x3

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v4, v2, :cond_3

    .line 40
    .line 41
    move v2, v6

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move v2, v5

    .line 44
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 45
    .line 46
    invoke-interface {p1, v2, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_a

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    const-string v4, "org.iggymedia.periodtracker.core.temperature.chart.uic.TrendLabelCutout (TemperatureChartTrend.kt:116)"

    .line 60
    .line 61
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    if-eqz p0, :cond_9

    .line 65
    .line 66
    const v0, -0x48c90946

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static {v0, v2, v6, v4}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {}, Lu21/z;->p()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    and-int/lit8 v2, v1, 0xe

    .line 89
    .line 90
    if-eq v2, v3, :cond_6

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0x8

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move v6, v5

    .line 104
    :cond_6
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v6, :cond_7

    .line 109
    .line 110
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-ne v1, v2, :cond_8

    .line 117
    .line 118
    :cond_7
    new-instance v1, Lu21/p0;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lu21/p0;-><init>(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-static {v0, v1, p1, v5}, Ls/h0;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_9
    const v0, -0x48c1b452

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 142
    .line 143
    .line 144
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 155
    .line 156
    .line 157
    :cond_b
    :goto_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_c

    .line 162
    .line 163
    new-instance v0, Lu21/q0;

    .line 164
    .line 165
    invoke-direct {v0, p0, p2}, Lu21/q0;-><init>(Landroidx/compose/ui/layout/LayoutCoordinates;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    :cond_c
    return-void
.end method

.method public static final l(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Lqr1/l;->f()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-long v2, v2

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v4, v0

    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    shl-long/2addr v2, v0

    .line 29
    const-wide v6, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v4, v6

    .line 35
    or-long/2addr v2, v4

    .line 36
    invoke-static {v2, v3}, Lw1/a;->b(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    sget-object v0, Lx1/a0;->b:Lx1/a0$a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lx1/a0$a;->h()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-static {v4, v5}, Lk3/p;->e(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/w;->g(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/f;->a:Landroidx/compose/ui/graphics/f$a;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f$a;->a()I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    const/16 v14, 0x70

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->z2(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/b;FLandroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v0
.end method
