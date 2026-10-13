.class public abstract Lsr1/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Landroidx/compose/animation/core/Easing;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const v3, 0x3e4ccccd    # 0.2f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v1, v2}, Lq/v;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lsr1/h;->a:Landroidx/compose/animation/core/Easing;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsr1/h;->k(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;ILandroidx/compose/animation/AnimatedContentTransitionScope;)Lp/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsr1/h;->i(Lkotlin/jvm/functions/Function1;ILandroidx/compose/animation/AnimatedContentTransitionScope;)Lp/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lk3/o;Lk3/o;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsr1/h;->l(Lk3/o;Lk3/o;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lsr1/h;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lsr1/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsr1/h;->j(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p7

    .line 6
    .line 7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v1, -0x31e5f53e

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p6

    .line 17
    .line 18
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    and-int/lit8 v2, v11, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    and-int/lit8 v2, v11, 0x8

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x2

    .line 44
    :goto_1
    or-int/2addr v2, v11

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v2, v11

    .line 47
    :goto_2
    and-int/lit8 v3, v11, 0x30

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    move v3, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v3, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v2, v3

    .line 64
    :cond_4
    and-int/lit8 v3, p8, 0x4

    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    or-int/lit16 v2, v2, 0x180

    .line 69
    .line 70
    :cond_5
    move-object/from16 v5, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    and-int/lit16 v5, v11, 0x180

    .line 74
    .line 75
    if-nez v5, :cond_5

    .line 76
    .line 77
    move-object/from16 v5, p2

    .line 78
    .line 79
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_7

    .line 84
    .line 85
    const/16 v6, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v6, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v2, v6

    .line 91
    :goto_5
    and-int/lit8 v6, p8, 0x8

    .line 92
    .line 93
    if-eqz v6, :cond_9

    .line 94
    .line 95
    or-int/lit16 v2, v2, 0xc00

    .line 96
    .line 97
    :cond_8
    move-object/from16 v8, p3

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_9
    and-int/lit16 v8, v11, 0xc00

    .line 101
    .line 102
    if-nez v8, :cond_8

    .line 103
    .line 104
    move-object/from16 v8, p3

    .line 105
    .line 106
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_a

    .line 111
    .line 112
    const/16 v9, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_a
    const/16 v9, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v2, v9

    .line 118
    :goto_7
    and-int/lit8 v9, p8, 0x10

    .line 119
    .line 120
    if-eqz v9, :cond_c

    .line 121
    .line 122
    or-int/lit16 v2, v2, 0x6000

    .line 123
    .line 124
    :cond_b
    move-object/from16 v12, p4

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_c
    and-int/lit16 v12, v11, 0x6000

    .line 128
    .line 129
    if-nez v12, :cond_b

    .line 130
    .line 131
    move-object/from16 v12, p4

    .line 132
    .line 133
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_d

    .line 138
    .line 139
    const/16 v13, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_d
    const/16 v13, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v2, v13

    .line 145
    :goto_9
    const/high16 v13, 0x30000

    .line 146
    .line 147
    and-int/2addr v13, v11

    .line 148
    if-nez v13, :cond_f

    .line 149
    .line 150
    move-object/from16 v13, p5

    .line 151
    .line 152
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-eqz v14, :cond_e

    .line 157
    .line 158
    const/high16 v14, 0x20000

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_e
    const/high16 v14, 0x10000

    .line 162
    .line 163
    :goto_a
    or-int/2addr v2, v14

    .line 164
    goto :goto_b

    .line 165
    :cond_f
    move-object/from16 v13, p5

    .line 166
    .line 167
    :goto_b
    const v14, 0x12493

    .line 168
    .line 169
    .line 170
    and-int/2addr v14, v2

    .line 171
    const v15, 0x12492

    .line 172
    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x1

    .line 177
    .line 178
    if-eq v14, v15, :cond_10

    .line 179
    .line 180
    move/from16 v14, v17

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_10
    move/from16 v14, v16

    .line 184
    .line 185
    :goto_c
    and-int/lit8 v15, v2, 0x1

    .line 186
    .line 187
    invoke-interface {v7, v14, v15}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-eqz v14, :cond_1a

    .line 192
    .line 193
    if-eqz v3, :cond_11

    .line 194
    .line 195
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 196
    .line 197
    goto :goto_d

    .line 198
    :cond_11
    move-object v3, v5

    .line 199
    :goto_d
    if-eqz v6, :cond_12

    .line 200
    .line 201
    const-string v5, "SharedAxisX"

    .line 202
    .line 203
    move-object v8, v5

    .line 204
    :cond_12
    if-eqz v9, :cond_14

    .line 205
    .line 206
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 211
    .line 212
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-ne v5, v6, :cond_13

    .line 217
    .line 218
    new-instance v5, Lsr1/e;

    .line 219
    .line 220
    invoke-direct {v5}, Lsr1/e;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    goto :goto_e

    .line 229
    :cond_14
    move-object v5, v12

    .line 230
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_15

    .line 235
    .line 236
    const/4 v6, -0x1

    .line 237
    const-string v9, "org.iggymedia.periodtracker.design.compose.animation.SharedAxisX (SharedAxisX.kt:53)"

    .line 238
    .line 239
    invoke-static {v1, v2, v6, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_15
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 251
    .line 252
    const/high16 v6, 0x41f00000    # 30.0f

    .line 253
    .line 254
    invoke-static {v6}, Lk3/g;->l(F)F

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    and-int/lit8 v6, v2, 0x70

    .line 263
    .line 264
    if-ne v6, v4, :cond_16

    .line 265
    .line 266
    move/from16 v16, v17

    .line 267
    .line 268
    :cond_16
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    or-int v4, v16, v4

    .line 273
    .line 274
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    if-nez v4, :cond_17

    .line 279
    .line 280
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 281
    .line 282
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-ne v6, v4, :cond_18

    .line 287
    .line 288
    :cond_17
    new-instance v6, Lsr1/f;

    .line 289
    .line 290
    invoke-direct {v6, v10, v1}, Lsr1/f;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_18
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    and-int/lit8 v1, v2, 0xe

    .line 299
    .line 300
    shr-int/lit8 v4, v2, 0x3

    .line 301
    .line 302
    and-int/lit8 v4, v4, 0x70

    .line 303
    .line 304
    or-int/2addr v1, v4

    .line 305
    shl-int/lit8 v2, v2, 0x3

    .line 306
    .line 307
    const v4, 0xe000

    .line 308
    .line 309
    .line 310
    and-int/2addr v4, v2

    .line 311
    or-int/2addr v1, v4

    .line 312
    const/high16 v4, 0x70000

    .line 313
    .line 314
    and-int/2addr v4, v2

    .line 315
    or-int/2addr v1, v4

    .line 316
    const/high16 v4, 0x380000

    .line 317
    .line 318
    and-int/2addr v2, v4

    .line 319
    or-int/2addr v1, v2

    .line 320
    const/16 v9, 0x8

    .line 321
    .line 322
    move-object v4, v8

    .line 323
    move v8, v1

    .line 324
    move-object v1, v3

    .line 325
    const/4 v3, 0x0

    .line 326
    move-object v2, v6

    .line 327
    move-object v6, v13

    .line 328
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/a;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_19

    .line 336
    .line 337
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 338
    .line 339
    .line 340
    :cond_19
    move-object v3, v1

    .line 341
    goto :goto_f

    .line 342
    :cond_1a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 343
    .line 344
    .line 345
    move-object v3, v5

    .line 346
    move-object v4, v8

    .line 347
    move-object v5, v12

    .line 348
    :goto_f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    if-eqz v9, :cond_1b

    .line 353
    .line 354
    new-instance v0, Lsr1/g;

    .line 355
    .line 356
    move-object/from16 v1, p0

    .line 357
    .line 358
    move-object/from16 v6, p5

    .line 359
    .line 360
    move/from16 v8, p8

    .line 361
    .line 362
    move-object v2, v10

    .line 363
    move v7, v11

    .line 364
    invoke-direct/range {v0 .. v8}, Lsr1/g;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;II)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    :cond_1b
    return-void
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final i(Lkotlin/jvm/functions/Function1;ILandroidx/compose/animation/AnimatedContentTransitionScope;)Lp/i;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    move p2, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    neg-int p2, p1

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    neg-int p1, p1

    .line 22
    :cond_1
    new-instance v0, Lp/i;

    .line 23
    .line 24
    sget-object p0, Lsr1/h;->a:Landroidx/compose/animation/core/Easing;

    .line 25
    .line 26
    const/16 v1, 0x1c2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v1, v2, p0, v3, v4}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v6, Lsr1/b;

    .line 36
    .line 37
    invoke-direct {v6, p2}, Lsr1/b;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v6}, Landroidx/compose/animation/e;->C(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/f;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/16 v5, 0x125

    .line 45
    .line 46
    const/16 v6, 0x9d

    .line 47
    .line 48
    invoke-static {v5, v6, p0}, Lq/j;->k(IILandroidx/compose/animation/core/Easing;)Lq/n2;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-static {v5, v7, v3, v4}, Landroidx/compose/animation/e;->o(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {p2, v5}, Landroidx/compose/animation/f;->c(Landroidx/compose/animation/f;)Landroidx/compose/animation/f;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {v1, v2, p0, v3, v4}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v5, Lsr1/c;

    .line 66
    .line 67
    invoke-direct {v5, p1}, Lsr1/c;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v5}, Landroidx/compose/animation/e;->H(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v6, v2, p0, v3, v4}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0, v7, v3, v4}, Landroidx/compose/animation/e;->q(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, p0}, Landroidx/compose/animation/g;->c(Landroidx/compose/animation/g;)Landroidx/compose/animation/g;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Lsr1/d;

    .line 87
    .line 88
    invoke-direct {p1}, Lsr1/d;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, p1}, Landroidx/compose/animation/a;->c(ZLkotlin/jvm/functions/Function2;)Landroidx/compose/animation/SizeTransform;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v5, 0x4

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    move-object v2, p0

    .line 99
    move-object v1, p2

    .line 100
    invoke-direct/range {v0 .. v6}, Lp/i;-><init>(Landroidx/compose/animation/f;Landroidx/compose/animation/g;FLandroidx/compose/animation/SizeTransform;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public static final j(II)I
    .locals 0

    .line 1
    return p0
.end method

.method public static final k(II)I
    .locals 0

    .line 1
    return p0
.end method

.method public static final l(Lk3/o;Lk3/o;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 3

    .line 1
    sget-object p0, Lsr1/h;->a:Landroidx/compose/animation/core/Easing;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0x1c2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, p0, p1, v0}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
