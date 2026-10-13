.class public abstract Lg71/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lx1/c0;->a([F)[F

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lg71/o;->a:[F

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x42c80000    # 100.0f
        0x0
    .end array-data
.end method

.method public static synthetic a(FLg71/p;La2/c;Lx1/u;JLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lg71/o;->o(FLg71/p;La2/c;Lx1/u;JLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;FIILkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lg71/o;->g(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;FIILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic c(La2/c;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg71/o;->n(La2/c;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lg71/o;->m(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lg71/o;->k(Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(FJJLg71/p;Lu1/c;)Lu1/h;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lg71/o;->l(FJJLg71/p;Lu1/c;)Lu1/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;FIILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x23eddc14

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p6

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    and-int/lit8 v1, p8, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v2, v7, 0x6

    .line 22
    .line 23
    move v3, v2

    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v2, v7, 0x6

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move-object/from16 v2, p0

    .line 32
    .line 33
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x2

    .line 42
    :goto_0
    or-int/2addr v3, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v2, p0

    .line 45
    .line 46
    move v3, v7

    .line 47
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x30

    .line 52
    .line 53
    :cond_3
    move-object/from16 v5, p1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    and-int/lit8 v5, v7, 0x30

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    move-object/from16 v5, p1

    .line 61
    .line 62
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_5

    .line 67
    .line 68
    const/16 v8, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/16 v8, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v3, v8

    .line 74
    :goto_3
    and-int/lit8 v8, p8, 0x4

    .line 75
    .line 76
    if-eqz v8, :cond_7

    .line 77
    .line 78
    or-int/lit16 v3, v3, 0x180

    .line 79
    .line 80
    :cond_6
    move/from16 v9, p2

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    and-int/lit16 v9, v7, 0x180

    .line 84
    .line 85
    if-nez v9, :cond_6

    .line 86
    .line 87
    move/from16 v9, p2

    .line 88
    .line 89
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_8

    .line 94
    .line 95
    const/16 v10, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const/16 v10, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v3, v10

    .line 101
    :goto_5
    and-int/lit8 v10, p8, 0x8

    .line 102
    .line 103
    if-eqz v10, :cond_a

    .line 104
    .line 105
    or-int/lit16 v3, v3, 0xc00

    .line 106
    .line 107
    :cond_9
    move/from16 v12, p3

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_a
    and-int/lit16 v12, v7, 0xc00

    .line 111
    .line 112
    if-nez v12, :cond_9

    .line 113
    .line 114
    move/from16 v12, p3

    .line 115
    .line 116
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_b

    .line 121
    .line 122
    const/16 v13, 0x800

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_b
    const/16 v13, 0x400

    .line 126
    .line 127
    :goto_6
    or-int/2addr v3, v13

    .line 128
    :goto_7
    and-int/lit8 v13, p8, 0x10

    .line 129
    .line 130
    if-eqz v13, :cond_d

    .line 131
    .line 132
    or-int/lit16 v3, v3, 0x6000

    .line 133
    .line 134
    :cond_c
    move/from16 v14, p4

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_d
    and-int/lit16 v14, v7, 0x6000

    .line 138
    .line 139
    if-nez v14, :cond_c

    .line 140
    .line 141
    move/from16 v14, p4

    .line 142
    .line 143
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-eqz v15, :cond_e

    .line 148
    .line 149
    const/16 v15, 0x4000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_e
    const/16 v15, 0x2000

    .line 153
    .line 154
    :goto_8
    or-int/2addr v3, v15

    .line 155
    :goto_9
    const/high16 v15, 0x30000

    .line 156
    .line 157
    and-int/2addr v15, v7

    .line 158
    if-nez v15, :cond_10

    .line 159
    .line 160
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_f

    .line 165
    .line 166
    const/high16 v15, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    const/high16 v15, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v3, v15

    .line 172
    :cond_10
    const v15, 0x12493

    .line 173
    .line 174
    .line 175
    and-int/2addr v15, v3

    .line 176
    const v0, 0x12492

    .line 177
    .line 178
    .line 179
    move/from16 p6, v13

    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    if-eq v15, v0, :cond_11

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    goto :goto_b

    .line 186
    :cond_11
    move v0, v13

    .line 187
    :goto_b
    and-int/lit8 v15, v3, 0x1

    .line 188
    .line 189
    invoke-interface {v11, v0, v15}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1c

    .line 194
    .line 195
    if-eqz v1, :cond_12

    .line 196
    .line 197
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_12
    move-object v0, v2

    .line 201
    :goto_c
    if-eqz v4, :cond_13

    .line 202
    .line 203
    sget-object v1, Lg71/h;->a:Lg71/h;

    .line 204
    .line 205
    invoke-virtual {v1}, Lg71/h;->a()Landroidx/compose/foundation/layout/PaddingValues;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto :goto_d

    .line 210
    :cond_13
    move-object v1, v5

    .line 211
    :goto_d
    if-eqz v8, :cond_14

    .line 212
    .line 213
    sget-object v2, Lg71/h;->a:Lg71/h;

    .line 214
    .line 215
    invoke-virtual {v2}, Lg71/h;->b()F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    move/from16 v16, v10

    .line 220
    .line 221
    move v10, v2

    .line 222
    move/from16 v2, v16

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_14
    move v2, v10

    .line 226
    move v10, v9

    .line 227
    :goto_e
    if-eqz v2, :cond_15

    .line 228
    .line 229
    const/16 v2, 0x12c

    .line 230
    .line 231
    goto :goto_f

    .line 232
    :cond_15
    move v2, v12

    .line 233
    :goto_f
    if-eqz p6, :cond_16

    .line 234
    .line 235
    const/16 v4, 0x2bc

    .line 236
    .line 237
    move v14, v4

    .line 238
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_17

    .line 243
    .line 244
    const/4 v4, -0x1

    .line 245
    const-string v5, "org.iggymedia.periodtracker.core.ui.compose.progress.Shimmer (Shimmer.kt:82)"

    .line 246
    .line 247
    const v8, 0x23eddc14

    .line 248
    .line 249
    .line 250
    invoke-static {v8, v3, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_17
    invoke-static {}, Landroidx/compose/ui/platform/s1;->a()Lc1/g2;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_18

    .line 268
    .line 269
    const v4, 0x1d039e52

    .line 270
    .line 271
    .line 272
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    .line 276
    .line 277
    .line 278
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 279
    .line 280
    sget-object v5, Lx1/a0;->b:Lx1/a0$a;

    .line 281
    .line 282
    invoke-virtual {v5}, Lx1/a0$a;->d()J

    .line 283
    .line 284
    .line 285
    move-result-wide v8

    .line 286
    const/high16 v5, 0x41000000    # 8.0f

    .line 287
    .line 288
    invoke-static {v5}, Lk3/g;->l(F)F

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-static {v5}, Lg0/f;->c(F)Lg0/e;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {v4, v8, v9, v5}, Ls/p;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    move-object v5, v4

    .line 301
    move v4, v13

    .line 302
    goto :goto_10

    .line 303
    :cond_18
    const v4, 0x1d05a68a

    .line 304
    .line 305
    .line 306
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 307
    .line 308
    .line 309
    shr-int/lit8 v4, v3, 0x9

    .line 310
    .line 311
    and-int/lit8 v4, v4, 0x7e

    .line 312
    .line 313
    invoke-static {v2, v14, v11, v4, v13}, Lg71/o;->i(IILandroidx/compose/runtime/Composer;II)Lg71/p;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    sget-object v8, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 318
    .line 319
    and-int/lit16 v4, v3, 0x380

    .line 320
    .line 321
    or-int/lit8 v12, v4, 0x6

    .line 322
    .line 323
    move v4, v13

    .line 324
    const/4 v13, 0x0

    .line 325
    invoke-static/range {v8 .. v13}, Lg71/o;->j(Landroidx/compose/ui/Modifier;Lg71/p;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    .line 330
    .line 331
    .line 332
    :goto_10
    invoke-interface {v0, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/d3;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    sget-object v8, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 341
    .line 342
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-static {v11, v4}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v12

    .line 354
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-static {v11, v5}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 367
    .line 368
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    if-nez v15, :cond_19

    .line 377
    .line 378
    invoke-static {}, Lc1/j;->d()V

    .line 379
    .line 380
    .line 381
    :cond_19
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    .line 382
    .line 383
    .line 384
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 385
    .line 386
    .line 387
    move-result v15

    .line 388
    if-eqz v15, :cond_1a

    .line 389
    .line 390
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 391
    .line 392
    .line 393
    goto :goto_11

    .line 394
    :cond_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()V

    .line 395
    .line 396
    .line 397
    :goto_11
    invoke-static {v11}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    invoke-static {v13, v8, v15}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-static {v13, v9, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-static {v13, v4, v8}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-static {v13, v4}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-static {v13, v5, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    .line 439
    .line 440
    sget-object v4, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 441
    .line 442
    shr-int/lit8 v3, v3, 0xf

    .line 443
    .line 444
    and-int/lit8 v3, v3, 0xe

    .line 445
    .line 446
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-interface {v6, v11, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->j()V

    .line 454
    .line 455
    .line 456
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_1b

    .line 461
    .line 462
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 463
    .line 464
    .line 465
    :cond_1b
    move v4, v2

    .line 466
    move v3, v10

    .line 467
    move-object v2, v1

    .line 468
    move-object v1, v0

    .line 469
    :goto_12
    move v5, v14

    .line 470
    goto :goto_13

    .line 471
    :cond_1c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 472
    .line 473
    .line 474
    move-object v1, v2

    .line 475
    move-object v2, v5

    .line 476
    move v3, v9

    .line 477
    move v4, v12

    .line 478
    goto :goto_12

    .line 479
    :goto_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    if-eqz v9, :cond_1d

    .line 484
    .line 485
    new-instance v0, Lg71/n;

    .line 486
    .line 487
    move/from16 v8, p8

    .line 488
    .line 489
    invoke-direct/range {v0 .. v8}, Lg71/n;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;FIILkotlin/jvm/functions/Function2;II)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 493
    .line 494
    .line 495
    :cond_1d
    return-void
.end method

.method public static final h(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p0

    .line 2
    mul-float/2addr p1, p2

    .line 3
    add-float/2addr p0, p1

    .line 4
    return p0
.end method

.method public static final i(IILandroidx/compose/runtime/Composer;II)Lg71/p;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x12c

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/16 p1, 0x2bc

    .line 12
    .line 13
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    const/4 p4, -0x1

    .line 20
    const-string v0, "org.iggymedia.periodtracker.core.ui.compose.progress.rememberShimmerProgressState (Shimmer.kt:51)"

    .line 21
    .line 22
    const v1, 0x438ebfe6

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 p3, 0x6

    .line 29
    const/4 p4, 0x0

    .line 30
    const-string v0, "shimmer"

    .line 31
    .line 32
    invoke-static {v0, p2, p3, p4}, Lq/t0;->g(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lq/o0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Lq/h0;->d()Landroidx/compose/animation/core/Easing;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p0, p1, p3}, Lq/j;->k(IILandroidx/compose/animation/core/Easing;)Lq/n2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p3, Lq/e1;->d:Lq/e1;

    .line 45
    .line 46
    sget-object p4, Lq/m1;->a:Lq/m1$a;

    .line 47
    .line 48
    invoke-virtual {p4}, Lq/m1$a;->b()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    invoke-static {p1, p4}, Lq/l1;->a(II)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {p0, p3, v2, v3}, Lq/j;->d(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Lq/e1;J)Lq/m0;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget p0, Lq/o0;->f:I

    .line 61
    .line 62
    or-int/lit16 p0, p0, 0x61b0

    .line 63
    .line 64
    sget p1, Lq/m0;->d:I

    .line 65
    .line 66
    shl-int/lit8 p1, p1, 0x9

    .line 67
    .line 68
    or-int v7, p0, p1

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/high16 v3, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const-string v5, "shimmerPosition"

    .line 75
    .line 76
    move-object v6, p2

    .line 77
    invoke-static/range {v1 .. v8}, Lq/t0;->c(Lq/o0;FFLq/m0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p2, p1, :cond_4

    .line 98
    .line 99
    :cond_3
    new-instance p2, Lg71/p;

    .line 100
    .line 101
    invoke-direct {p2, p0}, Lg71/p;-><init>(Landroidx/compose/runtime/State;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    check-cast p2, Lg71/p;

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-object p2
.end method

.method public static final j(Landroidx/compose/ui/Modifier;Lg71/p;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p5, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-static {v1, v1, p3, v1, p1}, Lg71/o;->i(IILandroidx/compose/runtime/Composer;II)Lg71/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    move-object v8, p1

    .line 15
    and-int/lit8 p1, p5, 0x2

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lg71/h;->a:Lg71/h;

    .line 20
    .line 21
    invoke-virtual {p1}, Lg71/h;->b()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :cond_1
    move v3, p2

    .line 26
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    const-string p2, "org.iggymedia.periodtracker.core.ui.compose.progress.shimmer (Shimmer.kt:113)"

    .line 34
    .line 35
    const p5, -0x2daea151

    .line 36
    .line 37
    .line 38
    invoke-static {p5, p4, p1, p2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    sget-object p1, Lqr1/q;->a:Lqr1/q;

    .line 42
    .line 43
    const/4 p2, 0x6

    .line 44
    invoke-virtual {p1, p3, p2}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    invoke-virtual {p5}, Lqr1/m;->p1()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-virtual {p1, p3, p2}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lqr1/m;->z1()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {p0}, Lu1/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    if-ne p1, p5, :cond_3

    .line 75
    .line 76
    new-instance p1, Lg71/i;

    .line 77
    .line 78
    invoke-direct {p1}, Lg71/i;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/n;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    and-int/lit16 p1, p4, 0x380

    .line 91
    .line 92
    xor-int/lit16 p1, p1, 0x180

    .line 93
    .line 94
    const/16 p5, 0x100

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    if-le p1, p5, :cond_4

    .line 98
    .line 99
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    :cond_4
    and-int/lit16 p1, p4, 0x180

    .line 106
    .line 107
    if-ne p1, p5, :cond_6

    .line 108
    .line 109
    :cond_5
    move p1, v0

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    move p1, v1

    .line 112
    :goto_0
    invoke-interface {p3, v4, v5}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 113
    .line 114
    .line 115
    move-result p5

    .line 116
    or-int/2addr p1, p5

    .line 117
    invoke-interface {p3, v6, v7}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 118
    .line 119
    .line 120
    move-result p5

    .line 121
    or-int/2addr p1, p5

    .line 122
    and-int/lit8 p5, p4, 0x70

    .line 123
    .line 124
    xor-int/lit8 p5, p5, 0x30

    .line 125
    .line 126
    const/16 v2, 0x20

    .line 127
    .line 128
    if-le p5, v2, :cond_7

    .line 129
    .line 130
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p5

    .line 134
    if-nez p5, :cond_8

    .line 135
    .line 136
    :cond_7
    and-int/lit8 p4, p4, 0x30

    .line 137
    .line 138
    if-ne p4, v2, :cond_9

    .line 139
    .line 140
    :cond_8
    move v1, v0

    .line 141
    :cond_9
    or-int/2addr p1, v1

    .line 142
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    if-nez p1, :cond_a

    .line 147
    .line 148
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p4, p1, :cond_b

    .line 153
    .line 154
    :cond_a
    new-instance v2, Lg71/j;

    .line 155
    .line 156
    invoke-direct/range {v2 .. v8}, Lg71/j;-><init>(FJJLg71/p;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object p4, v2

    .line 163
    :cond_b
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    invoke-static {p0, p4}, Lu1/g;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, Ls/u2;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_c

    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 180
    .line 181
    .line 182
    :cond_c
    return-object p0
.end method

.method public static final k(Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/graphics/l;->a:Landroidx/compose/ui/graphics/l$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/l$a;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p0, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->a0(I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final l(FJJLg71/p;Lu1/c;)Lu1/h;
    .locals 13

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p0}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    move v4, v1

    .line 11
    sget-object v1, Lx1/u;->Companion:Lx1/u$a;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lx1/a0;->k(J)Lx1/a0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static/range {p3 .. p4}, Lx1/a0;->k(J)Lx1/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1, p2}, Lx1/a0;->k(J)Lx1/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {p0, v2, v3}, [Lx1/a0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v1 .. v7}, Lx1/u$a;->c(Lx1/u$a;Ljava/util/List;FFIILjava/lang/Object;)Lx1/u;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move v9, v4

    .line 43
    invoke-virtual {v0}, Lu1/c;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const-wide v3, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v1, v3

    .line 53
    long-to-int v1, v1

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-long v5, v2

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-long v1, v1

    .line 68
    const/16 v7, 0x20

    .line 69
    .line 70
    shl-long/2addr v5, v7

    .line 71
    and-long/2addr v1, v3

    .line 72
    or-long/2addr v1, v5

    .line 73
    invoke-static {v1, v2}, Lw1/k;->d(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    invoke-virtual {v0}, Lu1/c;->g()La2/c;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Landroidx/compose/ui/graphics/j;->b:Landroidx/compose/ui/graphics/j$a;

    .line 82
    .line 83
    sget-object v3, Lg71/o;->a:[F

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/j$a;->a([F)Landroidx/compose/ui/graphics/j;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, La2/c;->P(Landroidx/compose/ui/graphics/j;)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Lg71/k;

    .line 93
    .line 94
    invoke-direct {v6}, Lg71/k;-><init>()V

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x7

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    const-wide/16 v4, 0x0

    .line 102
    .line 103
    invoke-static/range {v0 .. v8}, Lu1/c;->w(Lu1/c;La2/c;Landroidx/compose/ui/unit/Density;Lk3/q;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v12, Landroidx/compose/ui/graphics/f;->a:Landroidx/compose/ui/graphics/f$a;

    .line 107
    .line 108
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/f$a;->C()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v1, v0}, La2/c;->M(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p6 .. p6}, Lu1/c;->g()La2/c;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v6, Lg71/l;

    .line 120
    .line 121
    invoke-direct {v6, v1}, Lg71/l;-><init>(La2/c;)V

    .line 122
    .line 123
    .line 124
    move-object v1, v3

    .line 125
    const/4 v3, 0x0

    .line 126
    move-object/from16 v0, p6

    .line 127
    .line 128
    invoke-static/range {v0 .. v8}, Lu1/c;->w(Lu1/c;La2/c;Landroidx/compose/ui/unit/Density;Lk3/q;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v7, v0

    .line 132
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/f$a;->j()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v1, v0}, La2/c;->M(I)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lg71/m;

    .line 140
    .line 141
    move-object v4, p0

    .line 142
    move-object/from16 v2, p5

    .line 143
    .line 144
    move-object v3, v1

    .line 145
    move v1, v9

    .line 146
    move-wide v5, v10

    .line 147
    invoke-direct/range {v0 .. v6}, Lg71/m;-><init>(FLg71/p;La2/c;Lx1/u;J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v0}, Lu1/c;->u(Lkotlin/jvm/functions/Function1;)Lu1/h;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method

.method public static final m(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->i1()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final n(La2/c;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx1/a0;->b:Lx1/a0$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lx1/a0$a;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/16 v12, 0x7e

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    move-object v1, p1

    .line 22
    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->X0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p0}, La2/d;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;La2/c;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final o(FLg71/p;La2/c;Lx1/u;JLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 14

    .line 1
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->i1()V

    .line 5
    .line 6
    .line 7
    neg-float p0, p0

    .line 8
    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shr-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Lg71/p;->getValue()Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p0, v0, v1}, Lg71/o;->h(FFF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->h()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->d(FF)V

    .line 42
    .line 43
    .line 44
    const/16 v12, 0x7a

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    const/high16 v1, -0x80000000

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    move-object/from16 v3, p3

    .line 56
    .line 57
    move-wide/from16 v6, p4

    .line 58
    .line 59
    move-object/from16 v2, p6

    .line 60
    .line 61
    :try_start_0
    invoke-static/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->M0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lx1/u;JJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->h()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    neg-float p0, p0

    .line 73
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->d(FF)V

    .line 74
    .line 75
    .line 76
    move-object/from16 p0, p2

    .line 77
    .line 78
    move-object/from16 v2, p6

    .line 79
    .line 80
    invoke-static {v2, p0}, La2/d;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;La2/c;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->h()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    neg-float p0, p0

    .line 96
    invoke-interface {v2, p0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->d(FF)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method
