.class public abstract Lv0/c5;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:Lq/v;

.field public static final e:Lq/v;

.field public static final f:Lq/v;

.field public static final g:Lq/v;

.field public static final h:Lq/v;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lv0/z4;->a:Lv0/z4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/z4;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lv0/c5;->a:F

    .line 8
    .line 9
    const/high16 v0, 0x43700000    # 240.0f

    .line 10
    .line 11
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lv0/c5;->b:F

    .line 16
    .line 17
    const/high16 v0, 0x42200000    # 40.0f

    .line 18
    .line 19
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lv0/c5;->c:F

    .line 24
    .line 25
    new-instance v0, Lq/v;

    .line 26
    .line 27
    const v1, 0x3e4ccccd    # 0.2f

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const v3, 0x3f4ccccd    # 0.8f

    .line 32
    .line 33
    .line 34
    const/high16 v4, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3, v4}, Lq/v;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lv0/c5;->d:Lq/v;

    .line 40
    .line 41
    new-instance v0, Lq/v;

    .line 42
    .line 43
    const v3, 0x3ecccccd    # 0.4f

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v2, v4, v4}, Lq/v;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lv0/c5;->e:Lq/v;

    .line 50
    .line 51
    new-instance v0, Lq/v;

    .line 52
    .line 53
    const v5, 0x3f266666    # 0.65f

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v2, v2, v5, v4}, Lq/v;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lv0/c5;->f:Lq/v;

    .line 60
    .line 61
    new-instance v0, Lq/v;

    .line 62
    .line 63
    const v5, 0x3dcccccd    # 0.1f

    .line 64
    .line 65
    .line 66
    const v6, 0x3ee66666    # 0.45f

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v5, v2, v6, v4}, Lq/v;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lv0/c5;->g:Lq/v;

    .line 73
    .line 74
    new-instance v0, Lq/v;

    .line 75
    .line 76
    invoke-direct {v0, v3, v2, v1, v4}, Lq/v;-><init>(FFFF)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lv0/c5;->h:Lq/v;

    .line 80
    .line 81
    return-void
.end method

.method public static a(FLandroidx/compose/ui/Modifier;JFJIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move/from16 v5, p4

    .line 11
    .line 12
    move-wide/from16 v6, p5

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    move/from16 v11, p9

    .line 17
    .line 18
    move-object/from16 v9, p10

    .line 19
    .line 20
    invoke-static/range {v1 .. v11}, Lv0/c5;->c(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic b(FJLandroidx/compose/ui/graphics/drawscope/d;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lv0/c5;->d(FJLandroidx/compose/ui/graphics/drawscope/d;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V
    .locals 26

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    const v0, 0x681b4850

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p8

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v9, 0x6

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v9

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v9

    .line 30
    :goto_1
    and-int/lit8 v4, p10, 0x2

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v5, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v5, v9, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    move-object/from16 v5, p1

    .line 44
    .line 45
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v6

    .line 57
    :goto_3
    and-int/lit16 v6, v9, 0x180

    .line 58
    .line 59
    if-nez v6, :cond_6

    .line 60
    .line 61
    and-int/lit8 v6, p10, 0x4

    .line 62
    .line 63
    move-wide/from16 v10, p2

    .line 64
    .line 65
    if-nez v6, :cond_5

    .line 66
    .line 67
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    const/16 v6, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v6, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v3, v6

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move-wide/from16 v10, p2

    .line 81
    .line 82
    :goto_5
    and-int/lit8 v6, p10, 0x8

    .line 83
    .line 84
    if-eqz v6, :cond_8

    .line 85
    .line 86
    or-int/lit16 v3, v3, 0xc00

    .line 87
    .line 88
    :cond_7
    move/from16 v8, p4

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_8
    and-int/lit16 v8, v9, 0xc00

    .line 92
    .line 93
    if-nez v8, :cond_7

    .line 94
    .line 95
    move/from16 v8, p4

    .line 96
    .line 97
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_9

    .line 102
    .line 103
    const/16 v12, 0x800

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    const/16 v12, 0x400

    .line 107
    .line 108
    :goto_6
    or-int/2addr v3, v12

    .line 109
    :goto_7
    and-int/lit8 v12, p10, 0x10

    .line 110
    .line 111
    if-eqz v12, :cond_b

    .line 112
    .line 113
    or-int/lit16 v3, v3, 0x6000

    .line 114
    .line 115
    :cond_a
    move-wide/from16 v14, p5

    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_b
    and-int/lit16 v14, v9, 0x6000

    .line 119
    .line 120
    if-nez v14, :cond_a

    .line 121
    .line 122
    move-wide/from16 v14, p5

    .line 123
    .line 124
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    if-eqz v16, :cond_c

    .line 129
    .line 130
    const/16 v16, 0x4000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_c
    const/16 v16, 0x2000

    .line 134
    .line 135
    :goto_8
    or-int v3, v3, v16

    .line 136
    .line 137
    :goto_9
    const/high16 v16, 0x30000

    .line 138
    .line 139
    and-int v16, v9, v16

    .line 140
    .line 141
    if-nez v16, :cond_e

    .line 142
    .line 143
    and-int/lit8 v16, p10, 0x20

    .line 144
    .line 145
    move/from16 v7, p7

    .line 146
    .line 147
    if-nez v16, :cond_d

    .line 148
    .line 149
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    if-eqz v16, :cond_d

    .line 154
    .line 155
    const/high16 v16, 0x20000

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_d
    const/high16 v16, 0x10000

    .line 159
    .line 160
    :goto_a
    or-int v3, v3, v16

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_e
    move/from16 v7, p7

    .line 164
    .line 165
    :goto_b
    const v16, 0x12493

    .line 166
    .line 167
    .line 168
    and-int v13, v3, v16

    .line 169
    .line 170
    const v0, 0x12492

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    const/16 v17, 0x1

    .line 175
    .line 176
    if-eq v13, v0, :cond_f

    .line 177
    .line 178
    move/from16 v0, v17

    .line 179
    .line 180
    goto :goto_c

    .line 181
    :cond_f
    move v0, v1

    .line 182
    :goto_c
    and-int/lit8 v13, v3, 0x1

    .line 183
    .line 184
    invoke-interface {v2, v0, v13}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_24

    .line 189
    .line 190
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->R()V

    .line 191
    .line 192
    .line 193
    and-int/lit8 v0, v9, 0x1

    .line 194
    .line 195
    const v13, -0x70001

    .line 196
    .line 197
    .line 198
    if-eqz v0, :cond_13

    .line 199
    .line 200
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->o()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_10

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->n()V

    .line 208
    .line 209
    .line 210
    and-int/lit8 v0, p10, 0x4

    .line 211
    .line 212
    if-eqz v0, :cond_11

    .line 213
    .line 214
    and-int/lit16 v3, v3, -0x381

    .line 215
    .line 216
    :cond_11
    and-int/lit8 v0, p10, 0x20

    .line 217
    .line 218
    if-eqz v0, :cond_12

    .line 219
    .line 220
    and-int/2addr v3, v13

    .line 221
    :cond_12
    move/from16 v21, v7

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_13
    :goto_d
    if-eqz v4, :cond_14

    .line 225
    .line 226
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 227
    .line 228
    move-object v5, v0

    .line 229
    :cond_14
    and-int/lit8 v0, p10, 0x4

    .line 230
    .line 231
    if-eqz v0, :cond_15

    .line 232
    .line 233
    sget-object v0, Lv0/k3;->a:Lv0/k3;

    .line 234
    .line 235
    const/4 v4, 0x6

    .line 236
    invoke-virtual {v0, v2, v4}, Lv0/k3;->a(Landroidx/compose/runtime/Composer;I)Lv0/c0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lv0/c0;->j()J

    .line 241
    .line 242
    .line 243
    move-result-wide v10

    .line 244
    and-int/lit16 v3, v3, -0x381

    .line 245
    .line 246
    :cond_15
    if-eqz v6, :cond_16

    .line 247
    .line 248
    sget-object v0, Lv0/z4;->a:Lv0/z4;

    .line 249
    .line 250
    invoke-virtual {v0}, Lv0/z4;->a()F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    move v8, v0

    .line 255
    :cond_16
    if-eqz v12, :cond_17

    .line 256
    .line 257
    sget-object v0, Lx1/a0;->b:Lx1/a0$a;

    .line 258
    .line 259
    invoke-virtual {v0}, Lx1/a0$a;->h()J

    .line 260
    .line 261
    .line 262
    move-result-wide v14

    .line 263
    :cond_17
    and-int/lit8 v0, p10, 0x20

    .line 264
    .line 265
    if-eqz v0, :cond_12

    .line 266
    .line 267
    sget-object v0, Lx1/e1;->a:Lx1/e1$a;

    .line 268
    .line 269
    invoke-virtual {v0}, Lx1/e1$a;->a()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    and-int/2addr v3, v13

    .line 274
    move/from16 v21, v0

    .line 275
    .line 276
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_18

    .line 284
    .line 285
    const/4 v0, -0x1

    .line 286
    const-string v4, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:313)"

    .line 287
    .line 288
    const v6, 0x681b4850

    .line 289
    .line 290
    .line 291
    invoke-static {v6, v3, v0, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_18
    const/4 v0, 0x0

    .line 295
    cmpg-float v4, p0, v0

    .line 296
    .line 297
    if-gez v4, :cond_19

    .line 298
    .line 299
    move v4, v0

    .line 300
    goto :goto_f

    .line 301
    :cond_19
    move/from16 v4, p0

    .line 302
    .line 303
    :goto_f
    const/high16 v6, 0x3f800000    # 1.0f

    .line 304
    .line 305
    cmpl-float v7, v4, v6

    .line 306
    .line 307
    if-lez v7, :cond_1a

    .line 308
    .line 309
    move v4, v6

    .line 310
    :cond_1a
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 319
    .line 320
    new-instance v18, Landroidx/compose/ui/graphics/drawscope/d;

    .line 321
    .line 322
    invoke-interface {v6, v8}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 323
    .line 324
    .line 325
    move-result v19

    .line 326
    const/16 v24, 0x1a

    .line 327
    .line 328
    const/16 v25, 0x0

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    const/16 v22, 0x0

    .line 333
    .line 334
    const/16 v23, 0x0

    .line 335
    .line 336
    invoke-direct/range {v18 .. v25}, Landroidx/compose/ui/graphics/drawscope/d;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v6, v18

    .line 340
    .line 341
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    if-nez v12, :cond_1b

    .line 354
    .line 355
    goto :goto_10

    .line 356
    :cond_1b
    const/4 v7, 0x0

    .line 357
    :goto_10
    if-eqz v7, :cond_1c

    .line 358
    .line 359
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    :cond_1c
    const/4 v7, 0x6

    .line 364
    const/4 v12, 0x0

    .line 365
    const/4 v13, 0x0

    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    move/from16 p2, v0

    .line 369
    .line 370
    move-object/from16 p1, v5

    .line 371
    .line 372
    move/from16 p5, v7

    .line 373
    .line 374
    move-object/from16 p6, v12

    .line 375
    .line 376
    move-object/from16 p3, v13

    .line 377
    .line 378
    move/from16 p4, v16

    .line 379
    .line 380
    invoke-static/range {p1 .. p6}, Ls/u2;->e(Landroidx/compose/ui/Modifier;FLkotlin/ranges/ClosedFloatingPointRange;IILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    sget v7, Lv0/c5;->c:F

    .line 385
    .line 386
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    const v12, 0xe000

    .line 395
    .line 396
    .line 397
    and-int/2addr v12, v3

    .line 398
    const/16 v13, 0x4000

    .line 399
    .line 400
    if-ne v12, v13, :cond_1d

    .line 401
    .line 402
    move/from16 v12, v17

    .line 403
    .line 404
    goto :goto_11

    .line 405
    :cond_1d
    move v12, v1

    .line 406
    :goto_11
    or-int/2addr v7, v12

    .line 407
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    or-int/2addr v7, v12

    .line 412
    and-int/lit16 v12, v3, 0x380

    .line 413
    .line 414
    xor-int/lit16 v12, v12, 0x180

    .line 415
    .line 416
    const/16 v13, 0x100

    .line 417
    .line 418
    if-le v12, v13, :cond_1e

    .line 419
    .line 420
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    if-nez v12, :cond_20

    .line 425
    .line 426
    :cond_1e
    and-int/lit16 v3, v3, 0x180

    .line 427
    .line 428
    if-ne v3, v13, :cond_1f

    .line 429
    .line 430
    goto :goto_12

    .line 431
    :cond_1f
    move/from16 v17, v1

    .line 432
    .line 433
    :cond_20
    :goto_12
    or-int v3, v7, v17

    .line 434
    .line 435
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    if-nez v3, :cond_21

    .line 440
    .line 441
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 442
    .line 443
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    if-ne v7, v3, :cond_22

    .line 448
    .line 449
    :cond_21
    new-instance v3, Lv0/a5;

    .line 450
    .line 451
    move-object/from16 p1, v3

    .line 452
    .line 453
    move/from16 p2, v4

    .line 454
    .line 455
    move-object/from16 p5, v6

    .line 456
    .line 457
    move-wide/from16 p6, v10

    .line 458
    .line 459
    move-wide/from16 p3, v14

    .line 460
    .line 461
    invoke-direct/range {p1 .. p7}, Lv0/a5;-><init>(FJLandroidx/compose/ui/graphics/drawscope/d;J)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v7, p1

    .line 465
    .line 466
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_22
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 470
    .line 471
    invoke-static {v0, v7, v2, v1}, Ls/h0;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 472
    .line 473
    .line 474
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_23

    .line 479
    .line 480
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 481
    .line 482
    .line 483
    :cond_23
    :goto_13
    move-wide v3, v10

    .line 484
    move-wide v6, v14

    .line 485
    goto :goto_14

    .line 486
    :cond_24
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->n()V

    .line 487
    .line 488
    .line 489
    move/from16 v21, v7

    .line 490
    .line 491
    goto :goto_13

    .line 492
    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    if-eqz v11, :cond_25

    .line 497
    .line 498
    new-instance v0, Lv0/b5;

    .line 499
    .line 500
    move/from16 v1, p0

    .line 501
    .line 502
    move/from16 v10, p10

    .line 503
    .line 504
    move-object v2, v5

    .line 505
    move v5, v8

    .line 506
    move/from16 v8, v21

    .line 507
    .line 508
    invoke-direct/range {v0 .. v10}, Lv0/b5;-><init>(FLandroidx/compose/ui/Modifier;JFJIII)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 512
    .line 513
    .line 514
    :cond_25
    return-void
.end method

.method public static final d(FJLandroidx/compose/ui/graphics/drawscope/d;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 3

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    invoke-static {p6, p1, p2, p3}, Lv0/c5;->f(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/graphics/drawscope/d;)V

    .line 5
    .line 6
    .line 7
    const/high16 p1, 0x43870000    # 270.0f

    .line 8
    .line 9
    move-wide v1, p4

    .line 10
    move-object p5, p3

    .line 11
    move-wide p3, v1

    .line 12
    move p2, p0

    .line 13
    move-object p0, p6

    .line 14
    invoke-static/range {p0 .. p5}, Lv0/c5;->g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/d;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/d;)V
    .locals 25

    .line 1
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/d;->f()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    shr-long/2addr v2, v4

    .line 15
    long-to-int v2, v2

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-float/2addr v1, v0

    .line 21
    sub-float/2addr v2, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr v5, v4

    .line 33
    const-wide v7, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v7

    .line 39
    or-long/2addr v0, v5

    .line 40
    invoke-static {v0, v1}, Lw1/e;->e(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v15

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v0, v0

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-long v2, v2

    .line 54
    shl-long/2addr v0, v4

    .line 55
    and-long/2addr v2, v7

    .line 56
    or-long/2addr v0, v2

    .line 57
    invoke-static {v0, v1}, Lw1/k;->d(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v17

    .line 61
    const/16 v23, 0x340

    .line 62
    .line 63
    const/16 v24, 0x0

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    move-object/from16 v9, p0

    .line 73
    .line 74
    move/from16 v12, p1

    .line 75
    .line 76
    move/from16 v13, p2

    .line 77
    .line 78
    move-wide/from16 v10, p3

    .line 79
    .line 80
    move-object/from16 v20, p5

    .line 81
    .line 82
    invoke-static/range {v9 .. v24}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->s0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final f(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/graphics/drawscope/d;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/high16 v2, 0x43b40000    # 360.0f

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-wide v3, p1

    .line 6
    move-object v5, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lv0/c5;->e(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/d;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lv0/c5;->e(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
