.class public abstract Lwr1/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lwr1/f;->g(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(FFFFJJFFJLandroidx/compose/ui/graphics/painter/a;JLandroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    .line 1
    move-object/from16 v8, p16

    .line 2
    .line 3
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p17, 0x6

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    move-object/from16 v1, p15

    .line 11
    .line 12
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x2

    .line 21
    :goto_0
    or-int v2, p17, v2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v1, p15

    .line 25
    .line 26
    move/from16 v2, p17

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v3, v2, 0x13

    .line 29
    .line 30
    const/16 v4, 0x12

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v3, v5

    .line 38
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 39
    .line 40
    invoke-interface {v8, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_a

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    const-string v4, "org.iggymedia.periodtracker.design.compose.chart.FloScoreChart.<anonymous> (FloScoreChart.kt:56)"

    .line 54
    .line 55
    const v6, 0x72316d19

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v2, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->g()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Lk3/g;->i(F)Lk3/g;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->h()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Lk3/g;->i(F)Lk3/g;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v2, v1}, Lah/d;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lk3/g;

    .line 82
    .line 83
    invoke-virtual {v1}, Lk3/g;->u()F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {v6, p0, p1, v8, v5}, Lwr1/f;->i(FFFLandroidx/compose/runtime/Composer;I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    const/16 p0, 0x20

    .line 92
    .line 93
    shr-long v3, v1, p0

    .line 94
    .line 95
    long-to-int v3, v3

    .line 96
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/high16 v4, 0x40000000    # 2.0f

    .line 101
    .line 102
    div-float v4, p2, v4

    .line 103
    .line 104
    sub-float/2addr v3, v4

    .line 105
    invoke-static {v3}, Llh/c;->d(F)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const-wide v9, 0xffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    and-long v11, v1, v9

    .line 115
    .line 116
    long-to-int v7, v11

    .line 117
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    sub-float/2addr v7, v4

    .line 122
    invoke-static {v7}, Llh/c;->d(F)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-long v11, v3

    .line 127
    shl-long/2addr v11, p0

    .line 128
    int-to-long v3, v4

    .line 129
    and-long/2addr v3, v9

    .line 130
    or-long/2addr v3, v11

    .line 131
    invoke-static {v3, v4}, Lk3/k;->d(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    sget-object p0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 136
    .line 137
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v8, v5}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v8, p0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 164
    .line 165
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    if-nez v13, :cond_4

    .line 174
    .line 175
    invoke-static {}, Lc1/j;->d()V

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-eqz v13, :cond_5

    .line 186
    .line 187
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()V

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-static {v8}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-static {v10, v3, v13}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v10, v5, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v10, v3, v4}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v10, v3}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v10, v7, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    sget-object v3, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 238
    .line 239
    move/from16 v3, p3

    .line 240
    .line 241
    invoke-static {p0, v3, v1, v2}, Lwr1/f;->j(Landroidx/compose/ui/Modifier;FJ)Landroidx/compose/ui/Modifier;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-nez v2, :cond_6

    .line 254
    .line 255
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 256
    .line 257
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-ne v3, v2, :cond_7

    .line 262
    .line 263
    :cond_6
    new-instance v3, Lwr1/c;

    .line 264
    .line 265
    invoke-direct {v3, p1}, Lwr1/c;-><init>(F)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_7
    move-object v0, v3

    .line 272
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    const/4 v10, 0x0

    .line 276
    move-wide/from16 v2, p4

    .line 277
    .line 278
    move-wide/from16 v4, p6

    .line 279
    .line 280
    move/from16 v7, p8

    .line 281
    .line 282
    invoke-static/range {v0 .. v10}, Lrr1/h2;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJFFLandroidx/compose/runtime/Composer;II)V

    .line 283
    .line 284
    .line 285
    move/from16 v0, p9

    .line 286
    .line 287
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-interface {v8, v11, v12}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-nez v0, :cond_8

    .line 300
    .line 301
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-ne v1, v0, :cond_9

    .line 308
    .line 309
    :cond_8
    new-instance v1, Lwr1/d;

    .line 310
    .line 311
    invoke-direct {v1, v11, v12}, Lwr1/d;-><init>(J)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/r2;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-static {}, Lg0/f;->f()Lg0/e;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    move-wide/from16 v1, p10

    .line 328
    .line 329
    invoke-static {p0, v1, v2, v0}, Ls/p;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    const/high16 v0, 0x40400000    # 3.0f

    .line 334
    .line 335
    div-float v0, p8, v0

    .line 336
    .line 337
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    sget v0, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 346
    .line 347
    or-int/lit8 v0, v0, 0x30

    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    const/4 v2, 0x0

    .line 351
    move-object/from16 p2, p0

    .line 352
    .line 353
    move-object/from16 p0, p12

    .line 354
    .line 355
    move-wide/from16 p3, p13

    .line 356
    .line 357
    move/from16 p6, v0

    .line 358
    .line 359
    move/from16 p7, v1

    .line 360
    .line 361
    move-object p1, v2

    .line 362
    move-object/from16 p5, v8

    .line 363
    .line 364
    invoke-static/range {p0 .. p7}, Ly0/k5;->i(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 365
    .line 366
    .line 367
    invoke-interface/range {p16 .. p16}, Landroidx/compose/runtime/Composer;->j()V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    if-eqz p0, :cond_b

    .line 375
    .line 376
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_a
    invoke-interface/range {p16 .. p16}, Landroidx/compose/runtime/Composer;->n()V

    .line 381
    .line 382
    .line 383
    :cond_b
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 384
    .line 385
    return-object p0
.end method

.method public static c(FJLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 15

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lx1/a;->d(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->i1()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lx1/a0;->b:Lx1/a0$a;

    .line 25
    .line 26
    invoke-virtual {v2}, Lx1/a0$a;->h()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    sget-object v2, Landroidx/compose/ui/graphics/f;->a:Landroidx/compose/ui/graphics/f$a;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/f$a;->a()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    const/16 v13, 0x38

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    move v6, p0

    .line 43
    move-wide/from16 v7, p1

    .line 44
    .line 45
    move-object/from16 v3, p3

    .line 46
    .line 47
    invoke-static/range {v3 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->h1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method

.method public static d(FLandroidx/compose/ui/graphics/painter/a;JJLandroidx/compose/ui/Modifier;JJFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    .line 1
    or-int/lit8 v0, p12, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v14

    .line 7
    move/from16 v1, p0

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    move-wide/from16 v3, p2

    .line 12
    .line 13
    move-wide/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-wide/from16 v8, p7

    .line 18
    .line 19
    move-wide/from16 v10, p9

    .line 20
    .line 21
    move/from16 v12, p11

    .line 22
    .line 23
    move/from16 v15, p13

    .line 24
    .line 25
    move-object/from16 v13, p14

    .line 26
    .line 27
    invoke-static/range {v1 .. v15}, Lwr1/f;->f(FLandroidx/compose/ui/graphics/painter/a;JJLandroidx/compose/ui/Modifier;JJFLandroidx/compose/runtime/Composer;II)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object v0
.end method

.method public static synthetic e(JLandroidx/compose/ui/unit/Density;)Lk3/k;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwr1/f;->h(JLandroidx/compose/ui/unit/Density;)Lk3/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(FLandroidx/compose/ui/graphics/painter/a;JJLandroidx/compose/ui/Modifier;JJFLandroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v0, p13

    .line 4
    .line 5
    move/from16 v1, p14

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, -0x6deaeabd

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p12

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    and-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    move/from16 v5, p0

    .line 24
    .line 25
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move/from16 v5, p0

    .line 37
    .line 38
    move v6, v0

    .line 39
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 40
    .line 41
    if-nez v7, :cond_4

    .line 42
    .line 43
    and-int/lit8 v7, v0, 0x40

    .line 44
    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    :goto_2
    if-eqz v7, :cond_3

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v7, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v6, v7

    .line 64
    :cond_4
    and-int/lit16 v7, v0, 0x180

    .line 65
    .line 66
    move-wide/from16 v14, p2

    .line 67
    .line 68
    if-nez v7, :cond_6

    .line 69
    .line 70
    invoke-interface {v4, v14, v15}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    const/16 v7, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v7, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v6, v7

    .line 82
    :cond_6
    and-int/lit16 v7, v0, 0xc00

    .line 83
    .line 84
    move-wide/from16 v11, p4

    .line 85
    .line 86
    if-nez v7, :cond_8

    .line 87
    .line 88
    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_7

    .line 93
    .line 94
    const/16 v7, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v7, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v6, v7

    .line 100
    :cond_8
    and-int/lit8 v7, v1, 0x10

    .line 101
    .line 102
    if-eqz v7, :cond_a

    .line 103
    .line 104
    or-int/lit16 v6, v6, 0x6000

    .line 105
    .line 106
    :cond_9
    move-object/from16 v8, p6

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v8, v0, 0x6000

    .line 110
    .line 111
    if-nez v8, :cond_9

    .line 112
    .line 113
    move-object/from16 v8, p6

    .line 114
    .line 115
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_b

    .line 120
    .line 121
    const/16 v9, 0x4000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/16 v9, 0x2000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v6, v9

    .line 127
    :goto_7
    const/high16 v9, 0x30000

    .line 128
    .line 129
    and-int/2addr v9, v0

    .line 130
    if-nez v9, :cond_e

    .line 131
    .line 132
    and-int/lit8 v9, v1, 0x20

    .line 133
    .line 134
    if-nez v9, :cond_c

    .line 135
    .line 136
    move-wide/from16 v9, p7

    .line 137
    .line 138
    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_d

    .line 143
    .line 144
    const/high16 v13, 0x20000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_c
    move-wide/from16 v9, p7

    .line 148
    .line 149
    :cond_d
    const/high16 v13, 0x10000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v6, v13

    .line 152
    goto :goto_9

    .line 153
    :cond_e
    move-wide/from16 v9, p7

    .line 154
    .line 155
    :goto_9
    const/high16 v13, 0x180000

    .line 156
    .line 157
    and-int/2addr v13, v0

    .line 158
    if-nez v13, :cond_10

    .line 159
    .line 160
    and-int/lit8 v13, v1, 0x40

    .line 161
    .line 162
    move/from16 p12, v6

    .line 163
    .line 164
    move-wide/from16 v5, p9

    .line 165
    .line 166
    if-nez v13, :cond_f

    .line 167
    .line 168
    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-eqz v13, :cond_f

    .line 173
    .line 174
    const/high16 v13, 0x100000

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_f
    const/high16 v13, 0x80000

    .line 178
    .line 179
    :goto_a
    or-int v13, p12, v13

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_10
    move/from16 p12, v6

    .line 183
    .line 184
    move-wide/from16 v5, p9

    .line 185
    .line 186
    move/from16 v13, p12

    .line 187
    .line 188
    :goto_b
    const/high16 v16, 0xc00000

    .line 189
    .line 190
    and-int v16, v0, v16

    .line 191
    .line 192
    if-nez v16, :cond_13

    .line 193
    .line 194
    and-int/lit16 v3, v1, 0x80

    .line 195
    .line 196
    if-nez v3, :cond_11

    .line 197
    .line 198
    move/from16 v3, p11

    .line 199
    .line 200
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 201
    .line 202
    .line 203
    move-result v17

    .line 204
    if-eqz v17, :cond_12

    .line 205
    .line 206
    const/high16 v17, 0x800000

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_11
    move/from16 v3, p11

    .line 210
    .line 211
    :cond_12
    const/high16 v17, 0x400000

    .line 212
    .line 213
    :goto_c
    or-int v13, v13, v17

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_13
    move/from16 v3, p11

    .line 217
    .line 218
    :goto_d
    const v17, 0x492493

    .line 219
    .line 220
    .line 221
    and-int v0, v13, v17

    .line 222
    .line 223
    const v2, 0x492492

    .line 224
    .line 225
    .line 226
    if-eq v0, v2, :cond_14

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    goto :goto_e

    .line 230
    :cond_14
    const/4 v0, 0x0

    .line 231
    :goto_e
    and-int/lit8 v2, v13, 0x1

    .line 232
    .line 233
    invoke-interface {v4, v0, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_1f

    .line 238
    .line 239
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->R()V

    .line 240
    .line 241
    .line 242
    and-int/lit8 v0, p13, 0x1

    .line 243
    .line 244
    const v2, -0x1c00001

    .line 245
    .line 246
    .line 247
    const v17, -0x380001

    .line 248
    .line 249
    .line 250
    const v18, -0x70001

    .line 251
    .line 252
    .line 253
    if-eqz v0, :cond_19

    .line 254
    .line 255
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->o()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_15

    .line 260
    .line 261
    goto :goto_f

    .line 262
    :cond_15
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 263
    .line 264
    .line 265
    and-int/lit8 v0, v1, 0x20

    .line 266
    .line 267
    if-eqz v0, :cond_16

    .line 268
    .line 269
    and-int v13, v13, v18

    .line 270
    .line 271
    :cond_16
    and-int/lit8 v0, v1, 0x40

    .line 272
    .line 273
    if-eqz v0, :cond_17

    .line 274
    .line 275
    and-int v13, v13, v17

    .line 276
    .line 277
    :cond_17
    and-int/lit16 v0, v1, 0x80

    .line 278
    .line 279
    if-eqz v0, :cond_18

    .line 280
    .line 281
    and-int/2addr v13, v2

    .line 282
    :cond_18
    move-object v0, v8

    .line 283
    move-wide v7, v5

    .line 284
    move-wide v5, v9

    .line 285
    move/from16 v9, p11

    .line 286
    .line 287
    goto :goto_10

    .line 288
    :cond_19
    :goto_f
    if-eqz v7, :cond_1a

    .line 289
    .line 290
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 291
    .line 292
    move-object v8, v0

    .line 293
    :cond_1a
    and-int/lit8 v0, v1, 0x20

    .line 294
    .line 295
    const/4 v7, 0x6

    .line 296
    if-eqz v0, :cond_1b

    .line 297
    .line 298
    sget-object v0, Lqr1/q;->a:Lqr1/q;

    .line 299
    .line 300
    invoke-virtual {v0, v4, v7}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lqr1/m;->x1()J

    .line 305
    .line 306
    .line 307
    move-result-wide v9

    .line 308
    and-int v13, v13, v18

    .line 309
    .line 310
    :cond_1b
    and-int/lit8 v0, v1, 0x40

    .line 311
    .line 312
    if-eqz v0, :cond_1c

    .line 313
    .line 314
    sget-object v0, Lqr1/q;->a:Lqr1/q;

    .line 315
    .line 316
    invoke-virtual {v0, v4, v7}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lqr1/m;->s3()J

    .line 321
    .line 322
    .line 323
    move-result-wide v5

    .line 324
    and-int v0, v13, v17

    .line 325
    .line 326
    move v13, v0

    .line 327
    :cond_1c
    and-int/lit16 v0, v1, 0x80

    .line 328
    .line 329
    if-eqz v0, :cond_18

    .line 330
    .line 331
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 332
    .line 333
    invoke-virtual {v0}, Lqr1/l;->P()F

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    and-int/2addr v13, v2

    .line 338
    move-wide/from16 v20, v9

    .line 339
    .line 340
    move v9, v0

    .line 341
    move-object v0, v8

    .line 342
    move-wide v7, v5

    .line 343
    move-wide/from16 v5, v20

    .line 344
    .line 345
    :goto_10
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_1d

    .line 353
    .line 354
    const/4 v2, -0x1

    .line 355
    const-string v10, "org.iggymedia.periodtracker.design.compose.chart.FloScoreChart (FloScoreChart.kt:44)"

    .line 356
    .line 357
    const v3, -0x6deaeabd

    .line 358
    .line 359
    .line 360
    invoke-static {v3, v13, v2, v10}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_1d
    const/high16 v2, 0x40000000    # 2.0f

    .line 364
    .line 365
    mul-float v3, v9, v2

    .line 366
    .line 367
    invoke-static {v3}, Lk3/g;->l(F)F

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 380
    .line 381
    invoke-interface {v3, v10}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    check-cast v13, Landroidx/compose/ui/unit/Density;

    .line 394
    .line 395
    invoke-interface {v13, v9}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    const/high16 v16, 0x40400000    # 3.0f

    .line 400
    .line 401
    div-float v16, v13, v16

    .line 402
    .line 403
    add-float v16, v13, v16

    .line 404
    .line 405
    move/from16 p6, v2

    .line 406
    .line 407
    const/4 v2, 0x0

    .line 408
    const/4 v1, 0x0

    .line 409
    move/from16 p7, v3

    .line 410
    .line 411
    const/4 v3, 0x1

    .line 412
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    sub-float v2, v10, v9

    .line 417
    .line 418
    invoke-static {v2}, Lk3/g;->l(F)F

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    div-float v2, v2, p6

    .line 423
    .line 424
    invoke-static {v2}, Lk3/g;->l(F)F

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 429
    .line 430
    .line 431
    move-result-object v17

    .line 432
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 433
    .line 434
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 435
    .line 436
    .line 437
    move-result-object v18

    .line 438
    move-object v1, v0

    .line 439
    new-instance v0, Lwr1/a;

    .line 440
    .line 441
    move/from16 v2, p0

    .line 442
    .line 443
    move/from16 v3, p7

    .line 444
    .line 445
    move-object/from16 v19, v4

    .line 446
    .line 447
    move/from16 v4, v16

    .line 448
    .line 449
    move-object/from16 v16, v1

    .line 450
    .line 451
    move v1, v13

    .line 452
    move-object/from16 v13, p1

    .line 453
    .line 454
    invoke-direct/range {v0 .. v15}, Lwr1/a;-><init>(FFFFJJFFJLandroidx/compose/ui/graphics/painter/a;J)V

    .line 455
    .line 456
    .line 457
    const/16 v1, 0x36

    .line 458
    .line 459
    const v2, 0x72316d19

    .line 460
    .line 461
    .line 462
    move-object/from16 v3, v19

    .line 463
    .line 464
    const/4 v4, 0x1

    .line 465
    invoke-static {v2, v4, v0, v3, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const/16 v1, 0xc30

    .line 470
    .line 471
    const/4 v2, 0x4

    .line 472
    const/4 v4, 0x0

    .line 473
    move-object/from16 p9, v0

    .line 474
    .line 475
    move/from16 p11, v1

    .line 476
    .line 477
    move/from16 p12, v2

    .line 478
    .line 479
    move-object/from16 p10, v3

    .line 480
    .line 481
    move/from16 p8, v4

    .line 482
    .line 483
    move-object/from16 p6, v17

    .line 484
    .line 485
    move-object/from16 p7, v18

    .line 486
    .line 487
    invoke-static/range {p6 .. p12}, Landroidx/compose/foundation/layout/b0;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v19, p10

    .line 491
    .line 492
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_1e

    .line 497
    .line 498
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 499
    .line 500
    .line 501
    :cond_1e
    move-wide v10, v7

    .line 502
    move v12, v9

    .line 503
    move-object/from16 v7, v16

    .line 504
    .line 505
    move-wide v8, v5

    .line 506
    goto :goto_11

    .line 507
    :cond_1f
    move-object/from16 v19, v4

    .line 508
    .line 509
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->n()V

    .line 510
    .line 511
    .line 512
    move/from16 v12, p11

    .line 513
    .line 514
    move-object v7, v8

    .line 515
    move-wide v8, v9

    .line 516
    move-wide v10, v5

    .line 517
    :goto_11
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 518
    .line 519
    .line 520
    move-result-object v15

    .line 521
    if-eqz v15, :cond_20

    .line 522
    .line 523
    new-instance v0, Lwr1/b;

    .line 524
    .line 525
    move/from16 v1, p0

    .line 526
    .line 527
    move-object/from16 v2, p1

    .line 528
    .line 529
    move-wide/from16 v3, p2

    .line 530
    .line 531
    move-wide/from16 v5, p4

    .line 532
    .line 533
    move/from16 v13, p13

    .line 534
    .line 535
    move/from16 v14, p14

    .line 536
    .line 537
    invoke-direct/range {v0 .. v14}, Lwr1/b;-><init>(FLandroidx/compose/ui/graphics/painter/a;JJLandroidx/compose/ui/Modifier;JJFII)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 541
    .line 542
    .line 543
    :cond_20
    return-void
.end method

.method public static final g(F)F
    .locals 0

    .line 1
    return p0
.end method

.method public static final h(JLandroidx/compose/ui/unit/Density;)Lk3/k;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lk3/k;->c(J)Lk3/k;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final i(FFFLandroidx/compose/runtime/Composer;I)J
    .locals 8

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
    const-string v1, "org.iggymedia.periodtracker.design.compose.chart.calculateIconCenterOffset (FloScoreChart.kt:99)"

    .line 9
    .line 10
    const v2, -0x4f4d56e0    # -1.2999273E-9f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroidx/compose/ui/unit/Density;

    .line 25
    .line 26
    invoke-interface {p3, p0}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/high16 p3, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr p0, p3

    .line 33
    div-float/2addr p1, p3

    .line 34
    sub-float p1, p0, p1

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    int-to-long p3, p3

    .line 41
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long v0, p0

    .line 46
    const/16 p0, 0x20

    .line 47
    .line 48
    shl-long/2addr p3, p0

    .line 49
    const-wide v2, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v0, v2

    .line 55
    or-long/2addr p3, v0

    .line 56
    invoke-static {p3, p4}, Lw1/e;->e(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p3

    .line 60
    const/4 v0, 0x0

    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {p2, v0, v1}, Lkotlin/ranges/f;->p(FFF)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/high16 v0, 0x43b40000    # 360.0f

    .line 68
    .line 69
    mul-float/2addr p2, v0

    .line 70
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 71
    .line 72
    add-float/2addr p2, v0

    .line 73
    float-to-double v0, p2

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    double-to-float p2, v0

    .line 79
    shr-long v0, p3, p0

    .line 80
    .line 81
    long-to-int v0, v0

    .line 82
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    float-to-double v4, p2

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    double-to-float p2, v6

    .line 92
    mul-float/2addr p2, p1

    .line 93
    add-float/2addr v0, p2

    .line 94
    and-long p2, p3, v2

    .line 95
    .line 96
    long-to-int p2, p2

    .line 97
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide p3

    .line 105
    double-to-float p3, p3

    .line 106
    mul-float/2addr p3, p1

    .line 107
    add-float/2addr p2, p3

    .line 108
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    int-to-long p3, p1

    .line 113
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    int-to-long p1, p1

    .line 118
    shl-long/2addr p3, p0

    .line 119
    and-long p0, p1, v2

    .line 120
    .line 121
    or-long/2addr p0, p3

    .line 122
    invoke-static {p0, p1}, Lw1/e;->e(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide p0

    .line 126
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_1

    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-wide p0
.end method

.method public static final j(Landroidx/compose/ui/Modifier;FJ)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Lwr1/e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lwr1/e;-><init>(FJ)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lu1/g;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
