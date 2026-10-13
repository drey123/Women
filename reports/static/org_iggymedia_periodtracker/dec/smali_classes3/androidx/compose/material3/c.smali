.class public abstract Landroidx/compose/material3/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lc1/g2;

.field public static final b:Lc1/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly0/x5;

    .line 2
    .line 3
    invoke-direct {v0}, Ly0/x5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lc1/d0;->h(Lkotlin/jvm/functions/Function0;)Lc1/g2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/compose/material3/c;->a:Lc1/g2;

    .line 11
    .line 12
    new-instance v0, Ly0/y5;

    .line 13
    .line 14
    invoke-direct {v0}, Ly0/y5;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lc1/d0;->h(Lkotlin/jvm/functions/Function0;)Lc1/g2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/compose/material3/c;->b:Lc1/g2;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ly0/x0;Landroidx/compose/material3/MotionScheme;Ly0/u9;Ly0/ag;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/c;->e(Ly0/x0;Landroidx/compose/material3/MotionScheme;Ly0/u9;Ly0/ag;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static b()Landroidx/compose/material3/MotionScheme;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/MotionScheme;->a:Landroidx/compose/material3/MotionScheme$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/MotionScheme$a;->a()Landroidx/compose/material3/MotionScheme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static c(Ly0/x0;Ly0/u9;Ly0/ag;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/c;->f(Ly0/x0;Ly0/u9;Ly0/ag;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static final e(Ly0/x0;Landroidx/compose/material3/MotionScheme;Ly0/u9;Ly0/ag;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, 0x35e9c094

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v6, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    and-int/lit8 v2, p7, 0x1

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object/from16 v2, p0

    .line 33
    .line 34
    :cond_1
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object/from16 v2, p0

    .line 38
    .line 39
    move v3, v6

    .line 40
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_5

    .line 43
    .line 44
    and-int/lit8 v4, p7, 0x2

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    move-object/from16 v4, p1

    .line 49
    .line 50
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object/from16 v4, p1

    .line 60
    .line 61
    :cond_4
    const/16 v7, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v7

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    move-object/from16 v4, p1

    .line 66
    .line 67
    :goto_3
    and-int/lit16 v7, v6, 0x180

    .line 68
    .line 69
    if-nez v7, :cond_8

    .line 70
    .line 71
    and-int/lit8 v7, p7, 0x4

    .line 72
    .line 73
    if-nez v7, :cond_6

    .line 74
    .line 75
    move-object/from16 v7, p2

    .line 76
    .line 77
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_7

    .line 82
    .line 83
    const/16 v8, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move-object/from16 v7, p2

    .line 87
    .line 88
    :cond_7
    const/16 v8, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v8

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    move-object/from16 v7, p2

    .line 93
    .line 94
    :goto_5
    and-int/lit16 v8, v6, 0xc00

    .line 95
    .line 96
    if-nez v8, :cond_b

    .line 97
    .line 98
    and-int/lit8 v8, p7, 0x8

    .line 99
    .line 100
    if-nez v8, :cond_9

    .line 101
    .line 102
    move-object/from16 v8, p3

    .line 103
    .line 104
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_a

    .line 109
    .line 110
    const/16 v9, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    move-object/from16 v8, p3

    .line 114
    .line 115
    :cond_a
    const/16 v9, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v3, v9

    .line 118
    goto :goto_7

    .line 119
    :cond_b
    move-object/from16 v8, p3

    .line 120
    .line 121
    :goto_7
    and-int/lit8 v9, p7, 0x10

    .line 122
    .line 123
    if-eqz v9, :cond_c

    .line 124
    .line 125
    or-int/lit16 v3, v3, 0x6000

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_c
    and-int/lit16 v9, v6, 0x6000

    .line 129
    .line 130
    if-nez v9, :cond_e

    .line 131
    .line 132
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_d

    .line 137
    .line 138
    const/16 v9, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_d
    const/16 v9, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v3, v9

    .line 144
    :cond_e
    :goto_9
    and-int/lit16 v9, v3, 0x2493

    .line 145
    .line 146
    const/16 v10, 0x2492

    .line 147
    .line 148
    const/4 v11, 0x1

    .line 149
    if-eq v9, v10, :cond_f

    .line 150
    .line 151
    move v9, v11

    .line 152
    goto :goto_a

    .line 153
    :cond_f
    const/4 v9, 0x0

    .line 154
    :goto_a
    and-int/lit8 v10, v3, 0x1

    .line 155
    .line 156
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_1b

    .line 161
    .line 162
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->R()V

    .line 163
    .line 164
    .line 165
    and-int/lit8 v9, v6, 0x1

    .line 166
    .line 167
    if-eqz v9, :cond_14

    .line 168
    .line 169
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_10

    .line 174
    .line 175
    goto :goto_c

    .line 176
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()V

    .line 177
    .line 178
    .line 179
    and-int/lit8 v9, p7, 0x1

    .line 180
    .line 181
    if-eqz v9, :cond_11

    .line 182
    .line 183
    and-int/lit8 v3, v3, -0xf

    .line 184
    .line 185
    :cond_11
    and-int/lit8 v9, p7, 0x2

    .line 186
    .line 187
    if-eqz v9, :cond_12

    .line 188
    .line 189
    and-int/lit8 v3, v3, -0x71

    .line 190
    .line 191
    :cond_12
    and-int/lit8 v9, p7, 0x4

    .line 192
    .line 193
    if-eqz v9, :cond_13

    .line 194
    .line 195
    and-int/lit16 v3, v3, -0x381

    .line 196
    .line 197
    :cond_13
    and-int/lit8 v9, p7, 0x8

    .line 198
    .line 199
    if-eqz v9, :cond_18

    .line 200
    .line 201
    :goto_b
    and-int/lit16 v3, v3, -0x1c01

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_14
    :goto_c
    and-int/lit8 v9, p7, 0x1

    .line 205
    .line 206
    const/4 v10, 0x6

    .line 207
    if-eqz v9, :cond_15

    .line 208
    .line 209
    sget-object v2, Ly0/v5;->a:Ly0/v5;

    .line 210
    .line 211
    invoke-virtual {v2, v1, v10}, Ly0/v5;->a(Landroidx/compose/runtime/Composer;I)Ly0/x0;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    and-int/lit8 v3, v3, -0xf

    .line 216
    .line 217
    :cond_15
    and-int/lit8 v9, p7, 0x2

    .line 218
    .line 219
    if-eqz v9, :cond_16

    .line 220
    .line 221
    sget-object v4, Ly0/v5;->a:Ly0/v5;

    .line 222
    .line 223
    invoke-virtual {v4, v1, v10}, Ly0/v5;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/MotionScheme;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    and-int/lit8 v3, v3, -0x71

    .line 228
    .line 229
    :cond_16
    and-int/lit8 v9, p7, 0x4

    .line 230
    .line 231
    if-eqz v9, :cond_17

    .line 232
    .line 233
    sget-object v7, Ly0/v5;->a:Ly0/v5;

    .line 234
    .line 235
    invoke-virtual {v7, v1, v10}, Ly0/v5;->d(Landroidx/compose/runtime/Composer;I)Ly0/u9;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    and-int/lit16 v3, v3, -0x381

    .line 240
    .line 241
    :cond_17
    and-int/lit8 v9, p7, 0x8

    .line 242
    .line 243
    if-eqz v9, :cond_18

    .line 244
    .line 245
    sget-object v8, Ly0/v5;->a:Ly0/v5;

    .line 246
    .line 247
    invoke-virtual {v8, v1, v10}, Ly0/v5;->e(Landroidx/compose/runtime/Composer;I)Ly0/ag;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    goto :goto_b

    .line 252
    :cond_18
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-eqz v9, :cond_19

    .line 260
    .line 261
    const/4 v9, -0x1

    .line 262
    const-string v10, "androidx.compose.material3.MaterialTheme (MaterialTheme.kt:95)"

    .line 263
    .line 264
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_19
    const/16 v16, 0x7

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    const/4 v12, 0x0

    .line 272
    const/4 v13, 0x0

    .line 273
    const-wide/16 v14, 0x0

    .line 274
    .line 275
    invoke-static/range {v12 .. v17}, Ly0/j9;->d(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    and-int/lit8 v3, v3, 0xe

    .line 280
    .line 281
    invoke-static {v2, v1, v3}, Landroidx/compose/material3/c;->h(Ly0/x0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/r2;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {}, Ly0/a1;->g()Lc1/g2;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {v9, v2}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    sget-object v9, Landroidx/compose/material3/c;->b:Lc1/g2;

    .line 294
    .line 295
    invoke-virtual {v9, v4}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-static {}, Ls/y1;->c()Lc1/g2;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-virtual {v9, v0}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    invoke-static {}, Ly0/w9;->g()Lc1/g2;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0, v7}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    invoke-static {}, Landroidx/compose/foundation/text/selection/t2;->b()Lc1/g2;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0, v3}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 320
    .line 321
    .line 322
    move-result-object v16

    .line 323
    invoke-static {}, Ly0/cg;->c()Lc1/g2;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0, v8}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 328
    .line 329
    .line 330
    move-result-object v17

    .line 331
    filled-new-array/range {v12 .. v17}, [Lc1/h2;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v3, Landroidx/compose/material3/c$a;

    .line 336
    .line 337
    invoke-direct {v3, v8, v5}, Landroidx/compose/material3/c$a;-><init>(Ly0/ag;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    const/16 v9, 0x36

    .line 341
    .line 342
    const v10, -0x68571c2c

    .line 343
    .line 344
    .line 345
    invoke-static {v10, v11, v3, v1, v9}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    sget v9, Lc1/h2;->i:I

    .line 350
    .line 351
    or-int/lit8 v9, v9, 0x30

    .line 352
    .line 353
    invoke-static {v0, v3, v1, v9}, Lc1/d0;->d([Lc1/h2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_1a

    .line 361
    .line 362
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 363
    .line 364
    .line 365
    :cond_1a
    :goto_e
    move-object v3, v7

    .line 366
    goto :goto_f

    .line 367
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()V

    .line 368
    .line 369
    .line 370
    goto :goto_e

    .line 371
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    if-eqz v9, :cond_1c

    .line 376
    .line 377
    new-instance v0, Ly0/z5;

    .line 378
    .line 379
    move/from16 v7, p7

    .line 380
    .line 381
    move-object v1, v2

    .line 382
    move-object v2, v4

    .line 383
    move-object v4, v8

    .line 384
    invoke-direct/range {v0 .. v7}, Ly0/z5;-><init>(Ly0/x0;Landroidx/compose/material3/MotionScheme;Ly0/u9;Ly0/ag;Lkotlin/jvm/functions/Function2;II)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 388
    .line 389
    .line 390
    :cond_1c
    return-void
.end method

.method public static final f(Ly0/x0;Ly0/u9;Ly0/ag;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 9

    .line 1
    const v0, -0x1ace2e0b

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p4, p5, 0x6

    .line 9
    .line 10
    if-nez p4, :cond_1

    .line 11
    .line 12
    and-int/lit8 p4, p6, 0x1

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    const/4 p4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p4, 0x2

    .line 25
    :goto_0
    or-int/2addr p4, p5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p4, p5

    .line 28
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    and-int/lit8 v1, p6, 0x2

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr p4, v1

    .line 48
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 49
    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    and-int/lit8 v1, p6, 0x4

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/16 v1, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v1, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr p4, v1

    .line 68
    :cond_5
    and-int/lit8 v1, p6, 0x8

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    or-int/lit16 p4, p4, 0xc00

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v1, p5, 0xc00

    .line 76
    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    const/16 v1, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v1, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr p4, v1

    .line 91
    :cond_8
    :goto_5
    and-int/lit16 v1, p4, 0x493

    .line 92
    .line 93
    const/16 v2, 0x492

    .line 94
    .line 95
    if-eq v1, v2, :cond_9

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    goto :goto_6

    .line 99
    :cond_9
    const/4 v1, 0x0

    .line 100
    :goto_6
    and-int/lit8 v2, p4, 0x1

    .line 101
    .line 102
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_13

    .line 107
    .line 108
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->R()V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v1, p5, 0x1

    .line 112
    .line 113
    const/4 v2, 0x6

    .line 114
    if-eqz v1, :cond_e

    .line 115
    .line 116
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->o()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 124
    .line 125
    .line 126
    and-int/lit8 v1, p6, 0x1

    .line 127
    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    and-int/lit8 p4, p4, -0xf

    .line 131
    .line 132
    :cond_b
    and-int/lit8 v1, p6, 0x2

    .line 133
    .line 134
    if-eqz v1, :cond_c

    .line 135
    .line 136
    and-int/lit8 p4, p4, -0x71

    .line 137
    .line 138
    :cond_c
    and-int/lit8 v1, p6, 0x4

    .line 139
    .line 140
    if-eqz v1, :cond_d

    .line 141
    .line 142
    :goto_7
    and-int/lit16 p4, p4, -0x381

    .line 143
    .line 144
    :cond_d
    move-object v1, p0

    .line 145
    move-object v3, p1

    .line 146
    move-object v4, p2

    .line 147
    goto :goto_9

    .line 148
    :cond_e
    :goto_8
    and-int/lit8 v1, p6, 0x1

    .line 149
    .line 150
    if-eqz v1, :cond_f

    .line 151
    .line 152
    sget-object p0, Ly0/v5;->a:Ly0/v5;

    .line 153
    .line 154
    invoke-virtual {p0, v6, v2}, Ly0/v5;->a(Landroidx/compose/runtime/Composer;I)Ly0/x0;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    and-int/lit8 p4, p4, -0xf

    .line 159
    .line 160
    :cond_f
    and-int/lit8 v1, p6, 0x2

    .line 161
    .line 162
    if-eqz v1, :cond_10

    .line 163
    .line 164
    sget-object p1, Ly0/v5;->a:Ly0/v5;

    .line 165
    .line 166
    invoke-virtual {p1, v6, v2}, Ly0/v5;->d(Landroidx/compose/runtime/Composer;I)Ly0/u9;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    and-int/lit8 p4, p4, -0x71

    .line 171
    .line 172
    :cond_10
    and-int/lit8 v1, p6, 0x4

    .line 173
    .line 174
    if-eqz v1, :cond_d

    .line 175
    .line 176
    sget-object p2, Ly0/v5;->a:Ly0/v5;

    .line 177
    .line 178
    invoke-virtual {p2, v6, v2}, Ly0/v5;->e(Landroidx/compose/runtime/Composer;I)Ly0/ag;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    goto :goto_7

    .line 183
    :goto_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_11

    .line 191
    .line 192
    const/4 p0, -0x1

    .line 193
    const-string p1, "androidx.compose.material3.MaterialTheme (MaterialTheme.kt:59)"

    .line 194
    .line 195
    invoke-static {v0, p4, p0, p1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_11
    sget-object p0, Ly0/v5;->a:Ly0/v5;

    .line 199
    .line 200
    invoke-virtual {p0, v6, v2}, Ly0/v5;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/MotionScheme;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    and-int/lit8 p0, p4, 0xe

    .line 205
    .line 206
    shl-int/lit8 p1, p4, 0x3

    .line 207
    .line 208
    and-int/lit16 p2, p1, 0x380

    .line 209
    .line 210
    or-int/2addr p0, p2

    .line 211
    and-int/lit16 p2, p1, 0x1c00

    .line 212
    .line 213
    or-int/2addr p0, p2

    .line 214
    const p2, 0xe000

    .line 215
    .line 216
    .line 217
    and-int/2addr p1, p2

    .line 218
    or-int v7, p0, p1

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    move-object v5, p3

    .line 222
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/c;->e(Ly0/x0;Landroidx/compose/material3/MotionScheme;Ly0/u9;Ly0/ag;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 223
    .line 224
    .line 225
    move-object p4, v5

    .line 226
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_12

    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 233
    .line 234
    .line 235
    :cond_12
    move-object p1, v1

    .line 236
    move-object p2, v3

    .line 237
    move-object p3, v4

    .line 238
    goto :goto_a

    .line 239
    :cond_13
    move-object p4, p3

    .line 240
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 241
    .line 242
    .line 243
    move-object p3, p2

    .line 244
    move-object p2, p1

    .line 245
    move-object p1, p0

    .line 246
    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_14

    .line 251
    .line 252
    new-instance p0, Ly0/w5;

    .line 253
    .line 254
    invoke-direct/range {p0 .. p6}, Ly0/w5;-><init>(Ly0/x0;Ly0/u9;Ly0/ag;Lkotlin/jvm/functions/Function2;II)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    :cond_14
    return-void
.end method

.method public static final synthetic g()Lc1/g2;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/c;->b:Lc1/g2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h(Ly0/x0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/r2;
    .locals 11

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
    const-string v1, "androidx.compose.material3.rememberTextSelectionColors (MaterialTheme.kt:217)"

    .line 9
    .line 10
    const v2, 0x6f3fd9d8

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Ly0/x0;->L()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-ne p2, p0, :cond_2

    .line 37
    .line 38
    :cond_1
    new-instance p0, Landroidx/compose/foundation/text/selection/r2;

    .line 39
    .line 40
    const/16 v9, 0xe

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const v5, 0x3ecccccd    # 0.4f

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static/range {v3 .. v10}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    const/4 v8, 0x0

    .line 54
    move-wide v4, v3

    .line 55
    move-object v3, p0

    .line 56
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/selection/r2;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p2, v3

    .line 63
    :cond_2
    check-cast p2, Landroidx/compose/foundation/text/selection/r2;

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-object p2
.end method
