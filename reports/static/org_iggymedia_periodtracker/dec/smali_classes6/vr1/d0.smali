.class public abstract Lvr1/d0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqr1/l;->B()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Lvr1/d0;->a:F

    .line 8
    .line 9
    invoke-virtual {v0}, Lqr1/l;->I()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sput v1, Lvr1/d0;->b:F

    .line 14
    .line 15
    invoke-virtual {v0}, Lqr1/l;->a0()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lvr1/d0;->c:F

    .line 20
    .line 21
    sput v1, Lvr1/d0;->d:F

    .line 22
    .line 23
    sput v1, Lvr1/d0;->e:F

    .line 24
    .line 25
    add-float/2addr v1, v1

    .line 26
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sput v1, Lvr1/d0;->f:F

    .line 31
    .line 32
    sput v0, Lvr1/d0;->g:F

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function0;ILandroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function0;ILorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move/from16 v6, p5

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
    invoke-static/range {v1 .. v11}, Lvr1/d0;->i(Lkotlin/jvm/functions/Function0;ILandroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function0;ILorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static b(Lkotlin/jvm/functions/Function0;ILandroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v3, p2

    .line 10
    move v4, p3

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
    invoke-static/range {v1 .. v11}, Lvr1/d0;->g(Lkotlin/jvm/functions/Function0;ILandroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic c()F
    .locals 1

    .line 1
    invoke-static {}, Lvr1/d0;->j()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic d()F
    .locals 1

    .line 1
    invoke-static {}, Lvr1/d0;->h()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic e(Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lvr1/d0;->k(Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(ILkotlin/jvm/functions/Function0;IJJLkotlin/jvm/functions/Function0;ILandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lvr1/d0;->l(ILkotlin/jvm/functions/Function0;IJJLkotlin/jvm/functions/Function0;ILandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Lkotlin/jvm/functions/Function0;ILandroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x21fec2b9

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p8

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    and-int/lit8 v2, v9, 0x6

    .line 18
    .line 19
    move-object/from16 v11, p0

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v9

    .line 35
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 36
    .line 37
    move/from16 v12, p1

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v3

    .line 53
    :cond_3
    and-int/lit8 v3, v10, 0x4

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    or-int/lit16 v2, v2, 0x180

    .line 58
    .line 59
    :cond_4
    move-object/from16 v4, p2

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    and-int/lit16 v4, v9, 0x180

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    move-object/from16 v4, p2

    .line 67
    .line 68
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    const/16 v5, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    const/16 v5, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v2, v5

    .line 80
    :goto_4
    and-int/lit8 v5, v10, 0x8

    .line 81
    .line 82
    if-eqz v5, :cond_8

    .line 83
    .line 84
    or-int/lit16 v2, v2, 0xc00

    .line 85
    .line 86
    :cond_7
    move/from16 v6, p3

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_8
    and-int/lit16 v6, v9, 0xc00

    .line 90
    .line 91
    if-nez v6, :cond_7

    .line 92
    .line 93
    move/from16 v6, p3

    .line 94
    .line 95
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_9

    .line 100
    .line 101
    const/16 v7, 0x800

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_9
    const/16 v7, 0x400

    .line 105
    .line 106
    :goto_5
    or-int/2addr v2, v7

    .line 107
    :goto_6
    and-int/lit8 v7, v10, 0x10

    .line 108
    .line 109
    if-eqz v7, :cond_b

    .line 110
    .line 111
    or-int/lit16 v2, v2, 0x6000

    .line 112
    .line 113
    :cond_a
    move-object/from16 v8, p4

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_b
    and-int/lit16 v8, v9, 0x6000

    .line 117
    .line 118
    if-nez v8, :cond_a

    .line 119
    .line 120
    move-object/from16 v8, p4

    .line 121
    .line 122
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_c

    .line 127
    .line 128
    const/16 v13, 0x4000

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_c
    const/16 v13, 0x2000

    .line 132
    .line 133
    :goto_7
    or-int/2addr v2, v13

    .line 134
    :goto_8
    and-int/lit8 v13, v10, 0x20

    .line 135
    .line 136
    const/high16 v14, 0x30000

    .line 137
    .line 138
    if-eqz v13, :cond_e

    .line 139
    .line 140
    or-int/2addr v2, v14

    .line 141
    :cond_d
    move-object/from16 v14, p5

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_e
    and-int/2addr v14, v9

    .line 145
    if-nez v14, :cond_d

    .line 146
    .line 147
    move-object/from16 v14, p5

    .line 148
    .line 149
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    if-eqz v15, :cond_f

    .line 154
    .line 155
    const/high16 v15, 0x20000

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_f
    const/high16 v15, 0x10000

    .line 159
    .line 160
    :goto_9
    or-int/2addr v2, v15

    .line 161
    :goto_a
    const/high16 v15, 0x180000

    .line 162
    .line 163
    and-int/2addr v15, v9

    .line 164
    if-nez v15, :cond_12

    .line 165
    .line 166
    and-int/lit8 v15, v10, 0x40

    .line 167
    .line 168
    if-nez v15, :cond_10

    .line 169
    .line 170
    move-object/from16 v15, p6

    .line 171
    .line 172
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    if-eqz v16, :cond_11

    .line 177
    .line 178
    const/high16 v16, 0x100000

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_10
    move-object/from16 v15, p6

    .line 182
    .line 183
    :cond_11
    const/high16 v16, 0x80000

    .line 184
    .line 185
    :goto_b
    or-int v2, v2, v16

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_12
    move-object/from16 v15, p6

    .line 189
    .line 190
    :goto_c
    const/high16 v16, 0xc00000

    .line 191
    .line 192
    and-int v16, v9, v16

    .line 193
    .line 194
    if-nez v16, :cond_15

    .line 195
    .line 196
    and-int/lit16 v0, v10, 0x80

    .line 197
    .line 198
    if-nez v0, :cond_13

    .line 199
    .line 200
    move-object/from16 v0, p7

    .line 201
    .line 202
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    if-eqz v17, :cond_14

    .line 207
    .line 208
    const/high16 v17, 0x800000

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_13
    move-object/from16 v0, p7

    .line 212
    .line 213
    :cond_14
    const/high16 v17, 0x400000

    .line 214
    .line 215
    :goto_d
    or-int v2, v2, v17

    .line 216
    .line 217
    goto :goto_e

    .line 218
    :cond_15
    move-object/from16 v0, p7

    .line 219
    .line 220
    :goto_e
    const v17, 0x492493

    .line 221
    .line 222
    .line 223
    and-int v0, v2, v17

    .line 224
    .line 225
    move/from16 p8, v2

    .line 226
    .line 227
    const v2, 0x492492

    .line 228
    .line 229
    .line 230
    if-eq v0, v2, :cond_16

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    goto :goto_f

    .line 234
    :cond_16
    const/4 v0, 0x0

    .line 235
    :goto_f
    and-int/lit8 v2, p8, 0x1

    .line 236
    .line 237
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_25

    .line 242
    .line 243
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->R()V

    .line 244
    .line 245
    .line 246
    and-int/lit8 v0, v9, 0x1

    .line 247
    .line 248
    const v2, -0x1c00001

    .line 249
    .line 250
    .line 251
    const v17, -0x380001

    .line 252
    .line 253
    .line 254
    if-eqz v0, :cond_1a

    .line 255
    .line 256
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_17

    .line 261
    .line 262
    goto :goto_12

    .line 263
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()V

    .line 264
    .line 265
    .line 266
    and-int/lit8 v0, v10, 0x40

    .line 267
    .line 268
    if-eqz v0, :cond_18

    .line 269
    .line 270
    and-int v0, p8, v17

    .line 271
    .line 272
    goto :goto_10

    .line 273
    :cond_18
    move/from16 v0, p8

    .line 274
    .line 275
    :goto_10
    and-int/lit16 v3, v10, 0x80

    .line 276
    .line 277
    if-eqz v3, :cond_19

    .line 278
    .line 279
    and-int/2addr v0, v2

    .line 280
    :cond_19
    move-object/from16 v18, p7

    .line 281
    .line 282
    move v2, v0

    .line 283
    move-object v13, v4

    .line 284
    :goto_11
    move-object v0, v14

    .line 285
    move-object/from16 v17, v15

    .line 286
    .line 287
    move v14, v6

    .line 288
    move-object v15, v8

    .line 289
    goto :goto_15

    .line 290
    :cond_1a
    :goto_12
    if-eqz v3, :cond_1b

    .line 291
    .line 292
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 293
    .line 294
    goto :goto_13

    .line 295
    :cond_1b
    move-object v0, v4

    .line 296
    :goto_13
    if-eqz v5, :cond_1c

    .line 297
    .line 298
    const/4 v3, 0x5

    .line 299
    move v6, v3

    .line 300
    :cond_1c
    if-eqz v7, :cond_1e

    .line 301
    .line 302
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 307
    .line 308
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    if-ne v3, v4, :cond_1d

    .line 313
    .line 314
    new-instance v3, Lvr1/x;

    .line 315
    .line 316
    invoke-direct {v3}, Lvr1/x;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_1d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 323
    .line 324
    move-object v8, v3

    .line 325
    :cond_1e
    if-eqz v13, :cond_1f

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    move-object v14, v3

    .line 329
    :cond_1f
    and-int/lit8 v3, v10, 0x40

    .line 330
    .line 331
    if-eqz v3, :cond_20

    .line 332
    .line 333
    sget-object v3, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 334
    .line 335
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->U0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    and-int v4, p8, v17

    .line 340
    .line 341
    move-object v15, v3

    .line 342
    goto :goto_14

    .line 343
    :cond_20
    move/from16 v4, p8

    .line 344
    .line 345
    :goto_14
    and-int/lit16 v3, v10, 0x80

    .line 346
    .line 347
    if-eqz v3, :cond_21

    .line 348
    .line 349
    sget-object v3, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 350
    .line 351
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->Y0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    and-int/2addr v2, v4

    .line 356
    move-object v13, v0

    .line 357
    move-object/from16 v18, v3

    .line 358
    .line 359
    goto :goto_11

    .line 360
    :cond_21
    move-object/from16 v18, p7

    .line 361
    .line 362
    move-object v13, v0

    .line 363
    move v2, v4

    .line 364
    goto :goto_11

    .line 365
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    const/4 v4, -0x1

    .line 373
    if-eqz v3, :cond_22

    .line 374
    .line 375
    const-string v3, "org.iggymedia.periodtracker.design.compose.carousel.FloPageIndicatorWithProgress (FloPageIndicatorWithProgress.kt:168)"

    .line 376
    .line 377
    const v5, -0x21fec2b9

    .line 378
    .line 379
    .line 380
    invoke-static {v5, v2, v4, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_22
    if-eqz v0, :cond_23

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    :cond_23
    move/from16 v16, v4

    .line 390
    .line 391
    const v3, 0x1f8fffe

    .line 392
    .line 393
    .line 394
    and-int v20, v2, v3

    .line 395
    .line 396
    const/16 v21, 0x0

    .line 397
    .line 398
    move-object/from16 v19, v1

    .line 399
    .line 400
    invoke-static/range {v11 .. v21}, Lvr1/d0;->i(Lkotlin/jvm/functions/Function0;ILandroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function0;ILorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;II)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_24

    .line 408
    .line 409
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 410
    .line 411
    .line 412
    :cond_24
    move-object v6, v0

    .line 413
    move-object v3, v13

    .line 414
    move v4, v14

    .line 415
    move-object v5, v15

    .line 416
    move-object/from16 v7, v17

    .line 417
    .line 418
    move-object/from16 v8, v18

    .line 419
    .line 420
    goto :goto_16

    .line 421
    :cond_25
    move-object/from16 v19, v1

    .line 422
    .line 423
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->n()V

    .line 424
    .line 425
    .line 426
    move-object v3, v4

    .line 427
    move v4, v6

    .line 428
    move-object v5, v8

    .line 429
    move-object v6, v14

    .line 430
    move-object v7, v15

    .line 431
    move-object/from16 v8, p7

    .line 432
    .line 433
    :goto_16
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    if-eqz v11, :cond_26

    .line 438
    .line 439
    new-instance v0, Lvr1/y;

    .line 440
    .line 441
    move-object/from16 v1, p0

    .line 442
    .line 443
    move/from16 v2, p1

    .line 444
    .line 445
    invoke-direct/range {v0 .. v10}, Lvr1/y;-><init>(Lkotlin/jvm/functions/Function0;ILandroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;II)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 449
    .line 450
    .line 451
    :cond_26
    return-void
.end method

.method public static final h()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public static final i(Lkotlin/jvm/functions/Function0;ILandroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function0;ILorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;II)V
    .locals 24

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move/from16 v10, p9

    .line 4
    .line 5
    move/from16 v11, p10

    .line 6
    .line 7
    const v0, 0x7b85f0c3

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p8

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v2, v10, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v10

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v2, p0

    .line 34
    .line 35
    move v4, v10

    .line 36
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v5

    .line 52
    :cond_3
    and-int/lit8 v5, v11, 0x4

    .line 53
    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    or-int/lit16 v4, v4, 0x180

    .line 57
    .line 58
    :cond_4
    move-object/from16 v7, p2

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    and-int/lit16 v7, v10, 0x180

    .line 62
    .line 63
    if-nez v7, :cond_4

    .line 64
    .line 65
    move-object/from16 v7, p2

    .line 66
    .line 67
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_6

    .line 72
    .line 73
    const/16 v8, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/16 v8, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v4, v8

    .line 79
    :goto_4
    and-int/lit8 v8, v11, 0x8

    .line 80
    .line 81
    if-eqz v8, :cond_8

    .line 82
    .line 83
    or-int/lit16 v4, v4, 0xc00

    .line 84
    .line 85
    :cond_7
    move/from16 v9, p3

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_8
    and-int/lit16 v9, v10, 0xc00

    .line 89
    .line 90
    if-nez v9, :cond_7

    .line 91
    .line 92
    move/from16 v9, p3

    .line 93
    .line 94
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_9

    .line 99
    .line 100
    const/16 v13, 0x800

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_9
    const/16 v13, 0x400

    .line 104
    .line 105
    :goto_5
    or-int/2addr v4, v13

    .line 106
    :goto_6
    and-int/lit8 v13, v11, 0x10

    .line 107
    .line 108
    if-eqz v13, :cond_b

    .line 109
    .line 110
    or-int/lit16 v4, v4, 0x6000

    .line 111
    .line 112
    :cond_a
    move-object/from16 v15, p4

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_b
    and-int/lit16 v15, v10, 0x6000

    .line 116
    .line 117
    if-nez v15, :cond_a

    .line 118
    .line 119
    move-object/from16 v15, p4

    .line 120
    .line 121
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-eqz v16, :cond_c

    .line 126
    .line 127
    const/16 v16, 0x4000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_c
    const/16 v16, 0x2000

    .line 131
    .line 132
    :goto_7
    or-int v4, v4, v16

    .line 133
    .line 134
    :goto_8
    and-int/lit8 v16, v11, 0x20

    .line 135
    .line 136
    const/high16 v17, 0x30000

    .line 137
    .line 138
    if-eqz v16, :cond_d

    .line 139
    .line 140
    or-int v4, v4, v17

    .line 141
    .line 142
    move/from16 v14, p5

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_d
    and-int v17, v10, v17

    .line 146
    .line 147
    move/from16 v14, p5

    .line 148
    .line 149
    if-nez v17, :cond_f

    .line 150
    .line 151
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 152
    .line 153
    .line 154
    move-result v18

    .line 155
    if-eqz v18, :cond_e

    .line 156
    .line 157
    const/high16 v18, 0x20000

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_e
    const/high16 v18, 0x10000

    .line 161
    .line 162
    :goto_9
    or-int v4, v4, v18

    .line 163
    .line 164
    :cond_f
    :goto_a
    const/high16 v18, 0x180000

    .line 165
    .line 166
    and-int v18, v10, v18

    .line 167
    .line 168
    if-nez v18, :cond_11

    .line 169
    .line 170
    and-int/lit8 v18, v11, 0x40

    .line 171
    .line 172
    move-object/from16 v3, p6

    .line 173
    .line 174
    if-nez v18, :cond_10

    .line 175
    .line 176
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v19

    .line 180
    if-eqz v19, :cond_10

    .line 181
    .line 182
    const/high16 v19, 0x100000

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_10
    const/high16 v19, 0x80000

    .line 186
    .line 187
    :goto_b
    or-int v4, v4, v19

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_11
    move-object/from16 v3, p6

    .line 191
    .line 192
    :goto_c
    const/high16 v19, 0xc00000

    .line 193
    .line 194
    and-int v19, v10, v19

    .line 195
    .line 196
    if-nez v19, :cond_14

    .line 197
    .line 198
    and-int/lit16 v6, v11, 0x80

    .line 199
    .line 200
    if-nez v6, :cond_12

    .line 201
    .line 202
    move-object/from16 v6, p7

    .line 203
    .line 204
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v20

    .line 208
    if-eqz v20, :cond_13

    .line 209
    .line 210
    const/high16 v20, 0x800000

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_12
    move-object/from16 v6, p7

    .line 214
    .line 215
    :cond_13
    const/high16 v20, 0x400000

    .line 216
    .line 217
    :goto_d
    or-int v4, v4, v20

    .line 218
    .line 219
    goto :goto_e

    .line 220
    :cond_14
    move-object/from16 v6, p7

    .line 221
    .line 222
    :goto_e
    const v20, 0x492493

    .line 223
    .line 224
    .line 225
    and-int v0, v4, v20

    .line 226
    .line 227
    const v2, 0x492492

    .line 228
    .line 229
    .line 230
    const/4 v10, 0x1

    .line 231
    if-eq v0, v2, :cond_15

    .line 232
    .line 233
    move v0, v10

    .line 234
    goto :goto_f

    .line 235
    :cond_15
    const/4 v0, 0x0

    .line 236
    :goto_f
    and-int/lit8 v2, v4, 0x1

    .line 237
    .line 238
    invoke-interface {v12, v0, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_2e

    .line 243
    .line 244
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->R()V

    .line 245
    .line 246
    .line 247
    and-int/lit8 v0, p9, 0x1

    .line 248
    .line 249
    const/4 v2, -0x1

    .line 250
    const v22, -0x1c00001

    .line 251
    .line 252
    .line 253
    const v23, -0x380001

    .line 254
    .line 255
    .line 256
    if-eqz v0, :cond_19

    .line 257
    .line 258
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->o()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_16

    .line 263
    .line 264
    goto :goto_10

    .line 265
    :cond_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()V

    .line 266
    .line 267
    .line 268
    and-int/lit8 v0, v11, 0x40

    .line 269
    .line 270
    if-eqz v0, :cond_17

    .line 271
    .line 272
    and-int v4, v4, v23

    .line 273
    .line 274
    :cond_17
    and-int/lit16 v0, v11, 0x80

    .line 275
    .line 276
    if-eqz v0, :cond_18

    .line 277
    .line 278
    and-int v4, v4, v22

    .line 279
    .line 280
    :cond_18
    move v0, v14

    .line 281
    move v14, v9

    .line 282
    move v9, v0

    .line 283
    move-object v0, v6

    .line 284
    move-object v13, v7

    .line 285
    move-object v8, v15

    .line 286
    move-object v15, v3

    .line 287
    goto/16 :goto_12

    .line 288
    .line 289
    :cond_19
    :goto_10
    if-eqz v5, :cond_1a

    .line 290
    .line 291
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 292
    .line 293
    move-object v7, v0

    .line 294
    :cond_1a
    if-eqz v8, :cond_1b

    .line 295
    .line 296
    const/4 v0, 0x5

    .line 297
    move v9, v0

    .line 298
    :cond_1b
    if-eqz v13, :cond_1d

    .line 299
    .line 300
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 305
    .line 306
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    if-ne v0, v5, :cond_1c

    .line 311
    .line 312
    new-instance v0, Lvr1/z;

    .line 313
    .line 314
    invoke-direct {v0}, Lvr1/z;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_1c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 321
    .line 322
    move-object v15, v0

    .line 323
    :cond_1d
    if-eqz v16, :cond_1e

    .line 324
    .line 325
    move v14, v2

    .line 326
    :cond_1e
    and-int/lit8 v0, v11, 0x40

    .line 327
    .line 328
    if-eqz v0, :cond_1f

    .line 329
    .line 330
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 331
    .line 332
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->U0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    and-int v4, v4, v23

    .line 337
    .line 338
    goto :goto_11

    .line 339
    :cond_1f
    move-object v0, v3

    .line 340
    :goto_11
    and-int/lit16 v3, v11, 0x80

    .line 341
    .line 342
    if-eqz v3, :cond_20

    .line 343
    .line 344
    sget-object v3, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 345
    .line 346
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->Y0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    and-int v4, v4, v22

    .line 351
    .line 352
    move v8, v14

    .line 353
    move v14, v9

    .line 354
    move v9, v8

    .line 355
    move-object v13, v7

    .line 356
    move-object v8, v15

    .line 357
    move-object v15, v0

    .line 358
    move-object v0, v3

    .line 359
    goto :goto_12

    .line 360
    :cond_20
    move v8, v14

    .line 361
    move v14, v9

    .line 362
    move v9, v8

    .line 363
    move-object v13, v7

    .line 364
    move-object v8, v15

    .line 365
    move-object v15, v0

    .line 366
    move-object v0, v6

    .line 367
    :goto_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_21

    .line 375
    .line 376
    const-string v3, "org.iggymedia.periodtracker.design.compose.carousel.PageIndicatorDots (FloPageIndicatorWithProgress.kt:211)"

    .line 377
    .line 378
    const v5, 0x7b85f0c3

    .line 379
    .line 380
    .line 381
    invoke-static {v5, v4, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_21
    sget-object v2, Lqr1/q;->a:Lqr1/q;

    .line 385
    .line 386
    const/4 v3, 0x6

    .line 387
    invoke-virtual {v2, v12, v3}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    move v3, v4

    .line 392
    invoke-static {v2, v15}, Lorg/iggymedia/periodtracker/design/g;->c(Lqr1/m;Lorg/iggymedia/periodtracker/design/ColorToken;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    invoke-static {v2, v0}, Lorg/iggymedia/periodtracker/design/g;->c(Lqr1/m;Lorg/iggymedia/periodtracker/design/ColorToken;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v6

    .line 400
    if-ge v1, v10, :cond_22

    .line 401
    .line 402
    move v2, v10

    .line 403
    goto :goto_13

    .line 404
    :cond_22
    move v2, v1

    .line 405
    :goto_13
    if-ge v14, v10, :cond_23

    .line 406
    .line 407
    goto :goto_14

    .line 408
    :cond_23
    move v10, v14

    .line 409
    :goto_14
    if-le v10, v2, :cond_24

    .line 410
    .line 411
    goto :goto_15

    .line 412
    :cond_24
    move v2, v10

    .line 413
    :goto_15
    if-gtz v1, :cond_25

    .line 414
    .line 415
    sget v10, Lvr1/d0;->b:F

    .line 416
    .line 417
    move-object/from16 v21, v0

    .line 418
    .line 419
    goto :goto_16

    .line 420
    :cond_25
    sget v10, Lvr1/d0;->f:F

    .line 421
    .line 422
    move-object/from16 v21, v0

    .line 423
    .line 424
    int-to-float v0, v2

    .line 425
    mul-float/2addr v0, v10

    .line 426
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    sget v22, Lvr1/d0;->g:F

    .line 431
    .line 432
    sub-float v22, v22, v10

    .line 433
    .line 434
    invoke-static/range {v22 .. v22}, Lk3/g;->l(F)F

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    add-float/2addr v0, v10

    .line 439
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    :goto_16
    sget v0, Lvr1/d0;->b:F

    .line 444
    .line 445
    invoke-static {v13, v10, v0}, Landroidx/compose/foundation/layout/t3;->w(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    sget-object v22, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 454
    .line 455
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    if-ne v10, v1, :cond_26

    .line 460
    .line 461
    new-instance v10, Lvr1/a0;

    .line 462
    .line 463
    invoke-direct {v10}, Lvr1/a0;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_26
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 470
    .line 471
    invoke-static {v0, v10}, Landroidx/compose/ui/graphics/n;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    and-int/lit8 v0, v3, 0x70

    .line 476
    .line 477
    const/16 v1, 0x20

    .line 478
    .line 479
    if-ne v0, v1, :cond_27

    .line 480
    .line 481
    const/4 v0, 0x1

    .line 482
    goto :goto_17

    .line 483
    :cond_27
    const/4 v0, 0x0

    .line 484
    :goto_17
    and-int/lit8 v1, v3, 0xe

    .line 485
    .line 486
    move/from16 p2, v0

    .line 487
    .line 488
    const/4 v0, 0x4

    .line 489
    if-ne v1, v0, :cond_28

    .line 490
    .line 491
    const/4 v0, 0x1

    .line 492
    goto :goto_18

    .line 493
    :cond_28
    const/4 v0, 0x0

    .line 494
    :goto_18
    or-int v0, p2, v0

    .line 495
    .line 496
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    or-int/2addr v0, v1

    .line 501
    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    or-int/2addr v0, v1

    .line 506
    invoke-interface {v12, v6, v7}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    or-int/2addr v0, v1

    .line 511
    const v1, 0xe000

    .line 512
    .line 513
    .line 514
    and-int/2addr v1, v3

    .line 515
    move/from16 p2, v0

    .line 516
    .line 517
    const/16 v0, 0x4000

    .line 518
    .line 519
    if-ne v1, v0, :cond_29

    .line 520
    .line 521
    const/4 v0, 0x1

    .line 522
    goto :goto_19

    .line 523
    :cond_29
    const/4 v0, 0x0

    .line 524
    :goto_19
    or-int v0, p2, v0

    .line 525
    .line 526
    const/high16 v1, 0x70000

    .line 527
    .line 528
    and-int/2addr v1, v3

    .line 529
    const/high16 v3, 0x20000

    .line 530
    .line 531
    if-ne v1, v3, :cond_2a

    .line 532
    .line 533
    const/16 v16, 0x1

    .line 534
    .line 535
    goto :goto_1a

    .line 536
    :cond_2a
    const/16 v16, 0x0

    .line 537
    .line 538
    :goto_1a
    or-int v0, v0, v16

    .line 539
    .line 540
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    if-nez v0, :cond_2b

    .line 545
    .line 546
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    if-ne v1, v0, :cond_2c

    .line 551
    .line 552
    :cond_2b
    new-instance v0, Lvr1/b0;

    .line 553
    .line 554
    move/from16 v1, p1

    .line 555
    .line 556
    move v3, v2

    .line 557
    move-object/from16 v2, p0

    .line 558
    .line 559
    invoke-direct/range {v0 .. v9}, Lvr1/b0;-><init>(ILkotlin/jvm/functions/Function0;IJJLkotlin/jvm/functions/Function0;I)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    move-object v1, v0

    .line 566
    :cond_2c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 567
    .line 568
    invoke-static {v10, v1}, Lu1/g;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    const/4 v1, 0x0

    .line 573
    invoke-static {v0, v12, v1}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 574
    .line 575
    .line 576
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_2d

    .line 581
    .line 582
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 583
    .line 584
    .line 585
    :cond_2d
    move-object v5, v8

    .line 586
    move v6, v9

    .line 587
    move-object v3, v13

    .line 588
    move v4, v14

    .line 589
    move-object v7, v15

    .line 590
    move-object/from16 v8, v21

    .line 591
    .line 592
    goto :goto_1b

    .line 593
    :cond_2e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()V

    .line 594
    .line 595
    .line 596
    move-object v4, v7

    .line 597
    move-object v7, v3

    .line 598
    move-object v3, v4

    .line 599
    move-object v8, v6

    .line 600
    move v4, v9

    .line 601
    move v6, v14

    .line 602
    move-object v5, v15

    .line 603
    :goto_1b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 604
    .line 605
    .line 606
    move-result-object v12

    .line 607
    if-eqz v12, :cond_2f

    .line 608
    .line 609
    new-instance v0, Lvr1/c0;

    .line 610
    .line 611
    move-object/from16 v1, p0

    .line 612
    .line 613
    move/from16 v2, p1

    .line 614
    .line 615
    move/from16 v9, p9

    .line 616
    .line 617
    move v10, v11

    .line 618
    invoke-direct/range {v0 .. v10}, Lvr1/c0;-><init>(Lkotlin/jvm/functions/Function0;ILandroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function0;ILorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;II)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 622
    .line 623
    .line 624
    :cond_2f
    return-void
.end method

.method public static final j()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
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

.method public static final l(ILkotlin/jvm/functions/Function0;IJJLkotlin/jvm/functions/Function0;ILandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-lez p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    move v2, p0

    .line 27
    move v3, p2

    .line 28
    move-wide v4, p3

    .line 29
    move-wide v6, p5

    .line 30
    move/from16 v9, p8

    .line 31
    .line 32
    move-object/from16 v0, p9

    .line 33
    .line 34
    invoke-static/range {v0 .. v9}, Lvr1/d0;->p(Landroidx/compose/ui/graphics/drawscope/DrawScope;FIIJJFI)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final m(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFFFFJJ)V
    .locals 26

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float v7, p4, v1

    .line 6
    .line 7
    sub-float v4, p2, v7

    .line 8
    .line 9
    const/4 v13, 0x0

    .line 10
    cmpl-float v2, v0, v13

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    mul-float v2, p3, p6

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v13

    .line 18
    :goto_0
    sub-float v3, v2, v7

    .line 19
    .line 20
    cmpg-float v5, v3, v13

    .line 21
    .line 22
    if-gez v5, :cond_1

    .line 23
    .line 24
    move v3, v13

    .line 25
    :cond_1
    cmpl-float v5, v3, v7

    .line 26
    .line 27
    if-lez v5, :cond_2

    .line 28
    .line 29
    move v14, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v14, v3

    .line 32
    :goto_1
    add-float v3, p1, v2

    .line 33
    .line 34
    sub-float v16, v3, v14

    .line 35
    .line 36
    cmpg-float v3, v2, v13

    .line 37
    .line 38
    if-gtz v3, :cond_3

    .line 39
    .line 40
    const/16 v11, 0x80

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    move-object/from16 v2, p0

    .line 45
    .line 46
    move/from16 v3, p1

    .line 47
    .line 48
    move/from16 v5, p3

    .line 49
    .line 50
    move/from16 v6, p4

    .line 51
    .line 52
    move-wide/from16 v8, p9

    .line 53
    .line 54
    invoke-static/range {v2 .. v12}, Lvr1/d0;->o(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFFFJIILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    cmpg-float v2, v2, p3

    .line 59
    .line 60
    const/16 v21, 0x20

    .line 61
    .line 62
    const-wide v22, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    if-gez v2, :cond_4

    .line 68
    .line 69
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    shr-long v2, v2, v21

    .line 74
    .line 75
    long-to-int v2, v2

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v18

    .line 80
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    and-long v2, v2, v22

    .line 85
    .line 86
    long-to-int v2, v2

    .line 87
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v19

    .line 91
    sget-object v2, Landroidx/compose/ui/graphics/i;->a:Landroidx/compose/ui/graphics/i$a;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/i$a;->b()I

    .line 94
    .line 95
    .line 96
    move-result v20

    .line 97
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->a()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->u()V

    .line 110
    .line 111
    .line 112
    :try_start_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->h()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    invoke-interface/range {v15 .. v20}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->c(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    .line 120
    .line 121
    const/16 v11, 0x80

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    move/from16 v3, p1

    .line 126
    .line 127
    move-wide/from16 v8, p9

    .line 128
    .line 129
    move-object v15, v2

    .line 130
    move/from16 p2, v13

    .line 131
    .line 132
    move/from16 v17, v14

    .line 133
    .line 134
    move-object/from16 v2, p0

    .line 135
    .line 136
    move-wide v13, v5

    .line 137
    move/from16 v5, p3

    .line 138
    .line 139
    move/from16 v6, p4

    .line 140
    .line 141
    :try_start_1
    invoke-static/range {v2 .. v12}, Lvr1/d0;->o(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFFFJIILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->o()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v15, v13, v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->f(J)V

    .line 152
    .line 153
    .line 154
    :goto_2
    move-wide/from16 v2, p7

    .line 155
    .line 156
    move-wide/from16 v8, p9

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    goto :goto_3

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    move-object v15, v2

    .line 163
    move-wide v13, v5

    .line 164
    :goto_3
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->o()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v15, v13, v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->f(J)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_4
    move/from16 p2, v13

    .line 176
    .line 177
    move/from16 v17, v14

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :goto_4
    invoke-static {v8, v9, v2, v3, v0}, Lx1/b0;->h(JJF)J

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    and-long v2, v2, v22

    .line 189
    .line 190
    long-to-int v0, v2

    .line 191
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    sget-object v2, Landroidx/compose/ui/graphics/i;->a:Landroidx/compose/ui/graphics/i$a;

    .line 196
    .line 197
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/i$a;->b()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->a()J

    .line 206
    .line 207
    .line 208
    move-result-wide v12

    .line 209
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->u()V

    .line 214
    .line 215
    .line 216
    :try_start_2
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->h()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const/4 v5, 0x0

    .line 221
    const/4 v6, 0x0

    .line 222
    move/from16 p9, v0

    .line 223
    .line 224
    move/from16 p10, v2

    .line 225
    .line 226
    move-object/from16 p5, v3

    .line 227
    .line 228
    move/from16 p6, v5

    .line 229
    .line 230
    move/from16 p7, v6

    .line 231
    .line 232
    move/from16 p8, v16

    .line 233
    .line 234
    invoke-interface/range {p5 .. p10}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->c(FFFFI)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Landroidx/compose/ui/graphics/f;->a:Landroidx/compose/ui/graphics/f$a;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f$a;->x()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    move-object/from16 v2, p0

    .line 244
    .line 245
    move/from16 v3, p1

    .line 246
    .line 247
    move/from16 v5, p3

    .line 248
    .line 249
    move/from16 v6, p4

    .line 250
    .line 251
    invoke-static/range {v2 .. v10}, Lvr1/d0;->n(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFFFJI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 252
    .line 253
    .line 254
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->o()V

    .line 259
    .line 260
    .line 261
    invoke-interface {v11, v12, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->f(J)V

    .line 262
    .line 263
    .line 264
    cmpl-float v2, v17, p2

    .line 265
    .line 266
    if-lez v2, :cond_5

    .line 267
    .line 268
    sub-float v16, v16, v17

    .line 269
    .line 270
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    int-to-long v2, v2

    .line 275
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    int-to-long v4, v4

    .line 280
    shl-long v2, v2, v21

    .line 281
    .line 282
    and-long v4, v4, v22

    .line 283
    .line 284
    or-long/2addr v2, v4

    .line 285
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    mul-float v14, v17, v1

    .line 290
    .line 291
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    int-to-long v4, v1

    .line 296
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    int-to-long v6, v1

    .line 301
    shl-long v4, v4, v21

    .line 302
    .line 303
    and-long v6, v6, v22

    .line 304
    .line 305
    or-long/2addr v4, v6

    .line 306
    invoke-static {v4, v5}, Lw1/k;->d(J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v18

    .line 310
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f$a;->x()I

    .line 311
    .line 312
    .line 313
    move-result v23

    .line 314
    const/16 v24, 0x38

    .line 315
    .line 316
    const/16 v25, 0x0

    .line 317
    .line 318
    const/16 v20, 0x0

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    const/16 v22, 0x0

    .line 323
    .line 324
    move-object/from16 v13, p0

    .line 325
    .line 326
    move-wide/from16 v16, v2

    .line 327
    .line 328
    move-wide v14, v8

    .line 329
    invoke-static/range {v13 .. v25}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->I1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_5
    return-void

    .line 333
    :catchall_2
    move-exception v0

    .line 334
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->o()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v11, v12, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->f(J)V

    .line 342
    .line 343
    .line 344
    throw v0
.end method

.method public static final n(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFFFJI)V
    .locals 22

    .line 1
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v4

    .line 14
    const-wide v5, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v2, v5

    .line 20
    or-long/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, Lw1/e;->e(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-long v2, v2

    .line 35
    shl-long/2addr v0, v4

    .line 36
    and-long/2addr v2, v5

    .line 37
    or-long/2addr v0, v2

    .line 38
    invoke-static {v0, v1}, Lw1/k;->d(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v12

    .line 42
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v0, v0

    .line 47
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-long v2, v2

    .line 52
    shl-long/2addr v0, v4

    .line 53
    and-long/2addr v2, v5

    .line 54
    or-long/2addr v0, v2

    .line 55
    invoke-static {v0, v1}, Lw1/a;->b(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    const/16 v20, 0x70

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    move-object/from16 v7, p0

    .line 70
    .line 71
    move-wide/from16 v8, p6

    .line 72
    .line 73
    move/from16 v19, p8

    .line 74
    .line 75
    invoke-static/range {v7 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->z2(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/b;FLandroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic o(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFFFJIILjava/lang/Object;)V
    .locals 10

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g:Landroidx/compose/ui/graphics/drawscope/DrawScope$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move v9, v0

    .line 14
    :goto_0
    move-object v1, p0

    .line 15
    move v2, p1

    .line 16
    move v3, p2

    .line 17
    move v4, p3

    .line 18
    move v5, p4

    .line 19
    move v6, p5

    .line 20
    move-wide/from16 v7, p6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move/from16 v9, p8

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-static/range {v1 .. v9}, Lvr1/d0;->n(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFFFJI)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final p(Landroidx/compose/ui/graphics/drawscope/DrawScope;FIIJJFI)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v12, p9

    .line 6
    .line 7
    sget v2, Lvr1/d0;->a:F

    .line 8
    .line 9
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 10
    .line 11
    .line 12
    move-result v13

    .line 13
    sget v2, Lvr1/d0;->b:F

    .line 14
    .line 15
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 16
    .line 17
    .line 18
    move-result v14

    .line 19
    sget v2, Lvr1/d0;->c:F

    .line 20
    .line 21
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 22
    .line 23
    .line 24
    move-result v15

    .line 25
    sget v2, Lvr1/d0;->d:F

    .line 26
    .line 27
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sget v3, Lvr1/d0;->f:F

    .line 32
    .line 33
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sget v4, Lvr1/d0;->g:F

    .line 38
    .line 39
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    cmpg-float v6, p8, v5

    .line 45
    .line 46
    if-gez v6, :cond_0

    .line 47
    .line 48
    move v6, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move/from16 v6, p8

    .line 51
    .line 52
    :goto_0
    const/high16 v16, 0x3f800000    # 1.0f

    .line 53
    .line 54
    cmpl-float v7, v6, v16

    .line 55
    .line 56
    if-lez v7, :cond_1

    .line 57
    .line 58
    move/from16 v17, v16

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move/from16 v17, v6

    .line 62
    .line 63
    :goto_1
    add-int/lit8 v6, p2, -0x1

    .line 64
    .line 65
    invoke-static/range {p1 .. p3}, Lvr1/d0;->q(FII)F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    add-int/lit8 v8, v1, -0x1

    .line 70
    .line 71
    int-to-float v8, v8

    .line 72
    add-float/2addr v8, v7

    .line 73
    sub-float v9, v16, v7

    .line 74
    .line 75
    cmpg-float v10, v9, v5

    .line 76
    .line 77
    if-gez v10, :cond_2

    .line 78
    .line 79
    move v9, v5

    .line 80
    :cond_2
    cmpl-float v10, v9, v16

    .line 81
    .line 82
    if-lez v10, :cond_3

    .line 83
    .line 84
    move/from16 v18, v16

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move/from16 v18, v9

    .line 88
    .line 89
    :goto_2
    int-to-float v9, v6

    .line 90
    sub-float/2addr v9, v8

    .line 91
    sub-float v9, v16, v9

    .line 92
    .line 93
    cmpg-float v10, v9, v5

    .line 94
    .line 95
    if-gez v10, :cond_4

    .line 96
    .line 97
    move v9, v5

    .line 98
    :cond_4
    cmpl-float v10, v9, v16

    .line 99
    .line 100
    if-lez v10, :cond_5

    .line 101
    .line 102
    move/from16 v19, v16

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move/from16 v19, v9

    .line 106
    .line 107
    :goto_3
    float-to-double v9, v7

    .line 108
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    double-to-float v9, v9

    .line 113
    float-to-int v9, v9

    .line 114
    add-int/lit8 v9, v9, -0x1

    .line 115
    .line 116
    if-gez v9, :cond_6

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    :cond_6
    move/from16 p8, v6

    .line 120
    .line 121
    float-to-double v5, v8

    .line 122
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    double-to-float v5, v5

    .line 127
    float-to-int v5, v5

    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    move/from16 v6, p8

    .line 131
    .line 132
    if-le v5, v6, :cond_7

    .line 133
    .line 134
    move v5, v6

    .line 135
    :cond_7
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 136
    .line 137
    .line 138
    move-result-wide v20

    .line 139
    const-wide v22, 0xffffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    and-long v10, v20, v22

    .line 145
    .line 146
    long-to-int v6, v10

    .line 147
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    const/high16 v11, 0x40000000    # 2.0f

    .line 152
    .line 153
    div-float/2addr v6, v11

    .line 154
    int-to-float v1, v1

    .line 155
    mul-float/2addr v1, v3

    .line 156
    sub-float v10, v4, v3

    .line 157
    .line 158
    move/from16 p8, v11

    .line 159
    .line 160
    move/from16 v11, p1

    .line 161
    .line 162
    invoke-static {v11, v7, v8}, Lvr1/d0;->s(FFF)F

    .line 163
    .line 164
    .line 165
    move-result v20

    .line 166
    mul-float v10, v10, v20

    .line 167
    .line 168
    add-float/2addr v1, v10

    .line 169
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 170
    .line 171
    .line 172
    move-result-wide v20

    .line 173
    const/16 v10, 0x20

    .line 174
    .line 175
    move/from16 p3, v1

    .line 176
    .line 177
    shr-long v0, v20, v10

    .line 178
    .line 179
    long-to-int v0, v0

    .line 180
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    sub-float v0, v0, p3

    .line 185
    .line 186
    div-float v0, v0, p8

    .line 187
    .line 188
    if-gt v9, v5, :cond_e

    .line 189
    .line 190
    move/from16 v20, v0

    .line 191
    .line 192
    move v0, v9

    .line 193
    :goto_4
    invoke-static {v0, v7, v8}, Lvr1/d0;->t(IFF)F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    move v9, v5

    .line 198
    invoke-static {v11, v0}, Lvr1/d0;->r(FI)F

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-static {v3, v4, v5}, Lm3/c;->b(FFF)F

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    mul-float v21, v1, v10

    .line 207
    .line 208
    invoke-static {v2, v15, v5}, Lm3/c;->b(FFF)F

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    mul-float v22, v1, v10

    .line 213
    .line 214
    int-to-float v10, v0

    .line 215
    cmpg-float v23, v10, v11

    .line 216
    .line 217
    if-gez v23, :cond_8

    .line 218
    .line 219
    move/from16 v23, v20

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_8
    sub-float v23, v21, v22

    .line 223
    .line 224
    add-float v23, v20, v23

    .line 225
    .line 226
    :goto_5
    sub-float v24, v10, v7

    .line 227
    .line 228
    move/from16 v25, v2

    .line 229
    .line 230
    add-float v2, v24, v18

    .line 231
    .line 232
    sub-float v10, v8, v10

    .line 233
    .line 234
    add-float v10, v10, v19

    .line 235
    .line 236
    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    move/from16 p2, v2

    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    invoke-static {v10, v13, v1}, Lm3/c;->b(FFF)F

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    cmpg-float v24, p2, v10

    .line 248
    .line 249
    if-gez v24, :cond_9

    .line 250
    .line 251
    const/16 v24, 0x0

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_9
    move/from16 v24, p2

    .line 255
    .line 256
    :goto_6
    cmpl-float v26, v24, v16

    .line 257
    .line 258
    if-lez v26, :cond_a

    .line 259
    .line 260
    move/from16 v10, v16

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_a
    move/from16 v10, v24

    .line 264
    .line 265
    :goto_7
    invoke-static {v2, v14, v10}, Lm3/c;->b(FFF)F

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    mul-float v1, v1, v25

    .line 270
    .line 271
    sub-float/2addr v1, v2

    .line 272
    div-float v1, v1, p8

    .line 273
    .line 274
    const/4 v10, 0x0

    .line 275
    cmpl-float v24, v2, v10

    .line 276
    .line 277
    if-lez v24, :cond_d

    .line 278
    .line 279
    add-float v23, v23, v1

    .line 280
    .line 281
    mul-float v1, v1, p8

    .line 282
    .line 283
    sub-float v22, v22, v1

    .line 284
    .line 285
    const/4 v1, -0x1

    .line 286
    if-eq v12, v1, :cond_c

    .line 287
    .line 288
    if-ne v0, v12, :cond_b

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_b
    move/from16 v1, v22

    .line 292
    .line 293
    move/from16 v22, v3

    .line 294
    .line 295
    move v3, v1

    .line 296
    move/from16 v27, v10

    .line 297
    .line 298
    move/from16 v1, v23

    .line 299
    .line 300
    move/from16 v23, v4

    .line 301
    .line 302
    move v4, v2

    .line 303
    move v2, v6

    .line 304
    move/from16 v6, v27

    .line 305
    .line 306
    :goto_8
    move v12, v0

    .line 307
    move/from16 v24, v7

    .line 308
    .line 309
    move/from16 v26, v8

    .line 310
    .line 311
    move v11, v9

    .line 312
    move-object/from16 v0, p0

    .line 313
    .line 314
    move-wide/from16 v7, p4

    .line 315
    .line 316
    move-wide/from16 v9, p6

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_c
    :goto_9
    move/from16 v1, v22

    .line 320
    .line 321
    move/from16 v22, v3

    .line 322
    .line 323
    move v3, v1

    .line 324
    move/from16 v27, v10

    .line 325
    .line 326
    move/from16 v1, v23

    .line 327
    .line 328
    move/from16 v23, v4

    .line 329
    .line 330
    move v4, v2

    .line 331
    move v2, v6

    .line 332
    move/from16 v6, v17

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :goto_a
    invoke-static/range {v0 .. v10}, Lvr1/d0;->m(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFFFFJJ)V

    .line 336
    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_d
    move v12, v0

    .line 340
    move/from16 v22, v3

    .line 341
    .line 342
    move/from16 v23, v4

    .line 343
    .line 344
    move v2, v6

    .line 345
    move/from16 v24, v7

    .line 346
    .line 347
    move/from16 v26, v8

    .line 348
    .line 349
    move v11, v9

    .line 350
    move/from16 v27, v10

    .line 351
    .line 352
    :goto_b
    add-float v20, v20, v21

    .line 353
    .line 354
    if-eq v12, v11, :cond_e

    .line 355
    .line 356
    add-int/lit8 v0, v12, 0x1

    .line 357
    .line 358
    move/from16 v12, p9

    .line 359
    .line 360
    move v6, v2

    .line 361
    move v5, v11

    .line 362
    move/from16 v3, v22

    .line 363
    .line 364
    move/from16 v4, v23

    .line 365
    .line 366
    move/from16 v7, v24

    .line 367
    .line 368
    move/from16 v2, v25

    .line 369
    .line 370
    move/from16 v8, v26

    .line 371
    .line 372
    move/from16 v11, p1

    .line 373
    .line 374
    goto/16 :goto_4

    .line 375
    .line 376
    :cond_e
    return-void
.end method

.method public static final q(FII)F
    .locals 1

    .line 1
    sub-int/2addr p1, p2

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    int-to-float p1, p1

    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    int-to-float p2, p2

    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p2, v0

    .line 12
    sub-float/2addr p0, p2

    .line 13
    const/4 p2, 0x0

    .line 14
    cmpg-float v0, p0, p2

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    move p0, p2

    .line 19
    :cond_1
    cmpl-float p2, p0, p1

    .line 20
    .line 21
    if-lez p2, :cond_2

    .line 22
    .line 23
    return p1

    .line 24
    :cond_2
    return p0
.end method

.method public static final r(FI)F
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    sub-float/2addr p0, p1

    .line 3
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sub-float p0, p1, p0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpg-float v1, p0, v0

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    move p0, v0

    .line 17
    :cond_0
    cmpl-float v0, p0, p1

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    return p0
.end method

.method public static final s(FFF)F
    .locals 3

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float v0, v0

    .line 7
    float-to-int v0, v0

    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lvr1/d0;->t(IFF)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {p0, v0}, Lvr1/d0;->r(FI)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float/2addr v2, v0

    .line 19
    invoke-static {v1, p1, p2}, Lvr1/d0;->t(IFF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p0, v1}, Lvr1/d0;->r(FI)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    mul-float/2addr p1, p0

    .line 28
    add-float/2addr v2, p1

    .line 29
    return v2
.end method

.method public static final t(IFF)F
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    sub-float p1, p0, p1

    .line 3
    .line 4
    sub-float/2addr p2, p0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    add-float/2addr p0, p1

    .line 12
    const/4 p2, 0x0

    .line 13
    cmpg-float v0, p0, p2

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    move p0, p2

    .line 18
    :cond_0
    cmpl-float p2, p0, p1

    .line 19
    .line 20
    if-lez p2, :cond_1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    return p0
.end method
