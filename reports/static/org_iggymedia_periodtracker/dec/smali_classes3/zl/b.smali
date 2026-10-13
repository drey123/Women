.class public abstract Lzl/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x3e000000    # 0.125f

    .line 2
    .line 3
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lzl/b;->a:F

    .line 8
    .line 9
    const/high16 v1, 0x41900000    # 18.0f

    .line 10
    .line 11
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput v1, Lzl/b;->b:F

    .line 16
    .line 17
    div-float/2addr v0, v1

    .line 18
    sput v0, Lzl/b;->c:F

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    instance-of v3, v2, Lzl/b$a;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lzl/b$a;

    .line 11
    .line 12
    iget v4, v3, Lzl/b$a;->G:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lzl/b$a;->G:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lzl/b$a;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lzl/b$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lzl/b$a;->F:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v5, v3, Lzl/b$a;->G:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget v0, v3, Lzl/b$a;->E:F

    .line 47
    .line 48
    iget-wide v9, v3, Lzl/b$a;->w:J

    .line 49
    .line 50
    iget-object v1, v3, Lzl/b$a;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lj2/w;

    .line 53
    .line 54
    iget-object v5, v3, Lzl/b$a;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lkotlin/jvm/internal/l0;

    .line 57
    .line 58
    iget-object v11, v3, Lzl/b$a;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    iget-object v12, v3, Lzl/b$a;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v12, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 65
    .line 66
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move v2, v0

    .line 70
    move-object/from16 p5, v8

    .line 71
    .line 72
    move-object v0, v12

    .line 73
    goto/16 :goto_b

    .line 74
    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v8

    .line 81
    :cond_2
    iget v0, v3, Lzl/b$a;->E:F

    .line 82
    .line 83
    iget-wide v9, v3, Lzl/b$a;->w:J

    .line 84
    .line 85
    iget-object v1, v3, Lzl/b$a;->i:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lkotlin/jvm/internal/l0;

    .line 88
    .line 89
    iget-object v5, v3, Lzl/b$a;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    iget-object v11, v3, Lzl/b$a;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v11, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 96
    .line 97
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v18, v3

    .line 101
    .line 102
    move v3, v0

    .line 103
    move-object v0, v11

    .line 104
    move-wide v10, v9

    .line 105
    move-object v9, v1

    .line 106
    move-object v1, v5

    .line 107
    :goto_1
    move-object/from16 v5, v18

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->V1()Lj2/l;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2, v0, v1}, Lzl/b;->b(Lj2/l;J)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    return-object v8

    .line 124
    :cond_4
    sget-object v2, Lw1/e;->b:Lw1/e$a;

    .line 125
    .line 126
    invoke-virtual {v2}, Lw1/e$a;->c()J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move/from16 v5, p3

    .line 135
    .line 136
    invoke-static {v2, v5}, Lzl/b;->c(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    new-instance v5, Lkotlin/jvm/internal/l0;

    .line 141
    .line 142
    invoke-direct {v5}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-wide v0, v5, Lkotlin/jvm/internal/l0;->d:J

    .line 146
    .line 147
    move-object/from16 v0, p0

    .line 148
    .line 149
    move-object/from16 v1, p4

    .line 150
    .line 151
    :goto_2
    iput-object v0, v3, Lzl/b$a;->d:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v1, v3, Lzl/b$a;->e:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v5, v3, Lzl/b$a;->i:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v8, v3, Lzl/b$a;->v:Ljava/lang/Object;

    .line 158
    .line 159
    iput-wide v9, v3, Lzl/b$a;->w:J

    .line 160
    .line 161
    iput v2, v3, Lzl/b$a;->E:F

    .line 162
    .line 163
    iput v7, v3, Lzl/b$a;->G:I

    .line 164
    .line 165
    invoke-static {v0, v8, v3, v7, v8}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->y1(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lj2/n;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    if-ne v11, v4, :cond_5

    .line 170
    .line 171
    goto/16 :goto_a

    .line 172
    .line 173
    :cond_5
    move-object/from16 v18, v3

    .line 174
    .line 175
    move v3, v2

    .line 176
    move-object v2, v11

    .line 177
    move-wide v10, v9

    .line 178
    move-object v9, v5

    .line 179
    goto :goto_1

    .line 180
    :goto_3
    check-cast v2, Lj2/l;

    .line 181
    .line 182
    invoke-virtual {v2}, Lj2/l;->c()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    const/4 v15, 0x0

    .line 191
    :goto_4
    if-ge v15, v13, :cond_7

    .line 192
    .line 193
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    move-object/from16 v17, v16

    .line 198
    .line 199
    check-cast v17, Lj2/w;

    .line 200
    .line 201
    move-object/from16 p5, v8

    .line 202
    .line 203
    invoke-virtual/range {v17 .. v17}, Lj2/w;->f()J

    .line 204
    .line 205
    .line 206
    move-result-wide v7

    .line 207
    move/from16 v17, v15

    .line 208
    .line 209
    iget-wide v14, v9, Lkotlin/jvm/internal/l0;->d:J

    .line 210
    .line 211
    invoke-static {v7, v8, v14, v15}, Lj2/v;->b(JJ)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_6

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_6
    add-int/lit8 v15, v17, 0x1

    .line 219
    .line 220
    move-object/from16 v8, p5

    .line 221
    .line 222
    const/4 v7, 0x1

    .line 223
    goto :goto_4

    .line 224
    :cond_7
    move-object/from16 p5, v8

    .line 225
    .line 226
    move-object/from16 v16, p5

    .line 227
    .line 228
    :goto_5
    move-object/from16 v7, v16

    .line 229
    .line 230
    check-cast v7, Lj2/w;

    .line 231
    .line 232
    if-nez v7, :cond_8

    .line 233
    .line 234
    return-object p5

    .line 235
    :cond_8
    invoke-virtual {v7}, Lj2/w;->p()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_9

    .line 240
    .line 241
    return-object p5

    .line 242
    :cond_9
    invoke-static {v7}, Lj2/m;->d(Lj2/w;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_d

    .line 247
    .line 248
    invoke-virtual {v2}, Lj2/l;->c()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    const/4 v14, 0x0

    .line 257
    :goto_6
    if-ge v14, v7, :cond_b

    .line 258
    .line 259
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    move-object v12, v8

    .line 264
    check-cast v12, Lj2/w;

    .line 265
    .line 266
    invoke-virtual {v12}, Lj2/w;->i()Z

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    if-eqz v12, :cond_a

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_b
    move-object/from16 v8, p5

    .line 277
    .line 278
    :goto_7
    check-cast v8, Lj2/w;

    .line 279
    .line 280
    if-nez v8, :cond_c

    .line 281
    .line 282
    return-object p5

    .line 283
    :cond_c
    invoke-virtual {v8}, Lj2/w;->f()J

    .line 284
    .line 285
    .line 286
    move-result-wide v7

    .line 287
    iput-wide v7, v9, Lkotlin/jvm/internal/l0;->d:J

    .line 288
    .line 289
    move-object/from16 v8, p5

    .line 290
    .line 291
    move v2, v3

    .line 292
    move-object v3, v5

    .line 293
    move-object v5, v9

    .line 294
    move-wide v9, v10

    .line 295
    :goto_8
    const/4 v7, 0x1

    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_d
    invoke-static {v7}, Lj2/m;->g(Lj2/w;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v12

    .line 302
    invoke-static {v10, v11, v12, v13}, Lw1/e;->q(JJ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v10

    .line 306
    invoke-static {v10, v11}, Lw1/e;->k(J)F

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    cmpl-float v8, v2, v3

    .line 311
    .line 312
    if-ltz v8, :cond_f

    .line 313
    .line 314
    invoke-static {v10, v11, v2}, Lw1/e;->h(JF)J

    .line 315
    .line 316
    .line 317
    move-result-wide v12

    .line 318
    invoke-static {v12, v13, v3}, Lw1/e;->r(JF)J

    .line 319
    .line 320
    .line 321
    move-result-wide v12

    .line 322
    invoke-static {v10, v11, v12, v13}, Lw1/e;->p(JJ)J

    .line 323
    .line 324
    .line 325
    move-result-wide v12

    .line 326
    invoke-static {v12, v13}, Lw1/e;->d(J)Lw1/e;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-interface {v1, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7}, Lj2/w;->p()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_e

    .line 338
    .line 339
    const/4 v14, 0x1

    .line 340
    goto :goto_9

    .line 341
    :cond_e
    sget-object v2, Lw1/e;->b:Lw1/e$a;

    .line 342
    .line 343
    invoke-virtual {v2}, Lw1/e$a;->c()J

    .line 344
    .line 345
    .line 346
    move-result-wide v10

    .line 347
    :cond_f
    const/4 v14, 0x0

    .line 348
    :goto_9
    if-eqz v14, :cond_10

    .line 349
    .line 350
    return-object v7

    .line 351
    :cond_10
    sget-object v2, Lj2/n;->i:Lj2/n;

    .line 352
    .line 353
    iput-object v0, v5, Lzl/b$a;->d:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v1, v5, Lzl/b$a;->e:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v9, v5, Lzl/b$a;->i:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v7, v5, Lzl/b$a;->v:Ljava/lang/Object;

    .line 360
    .line 361
    iput-wide v10, v5, Lzl/b$a;->w:J

    .line 362
    .line 363
    iput v3, v5, Lzl/b$a;->E:F

    .line 364
    .line 365
    iput v6, v5, Lzl/b$a;->G:I

    .line 366
    .line 367
    invoke-interface {v0, v2, v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->m0(Lj2/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-ne v2, v4, :cond_11

    .line 372
    .line 373
    :goto_a
    return-object v4

    .line 374
    :cond_11
    move v2, v3

    .line 375
    move-object v3, v5

    .line 376
    move-object v5, v9

    .line 377
    move-wide v9, v10

    .line 378
    move-object v11, v1

    .line 379
    move-object v1, v7

    .line 380
    :goto_b
    invoke-virtual {v1}, Lj2/w;->p()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_12

    .line 385
    .line 386
    return-object p5

    .line 387
    :cond_12
    move-object/from16 v8, p5

    .line 388
    .line 389
    move-object v1, v11

    .line 390
    goto :goto_8
.end method

.method public static final b(Lj2/l;J)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lj2/l;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Lj2/w;

    .line 19
    .line 20
    invoke-virtual {v4}, Lj2/w;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v4, v5, p1, p2}, Lj2/v;->b(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_1
    check-cast v3, Lj2/w;

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Lj2/w;->i()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, p0, :cond_2

    .line 45
    .line 46
    move v1, p0

    .line 47
    :cond_2
    xor-int/2addr p0, v1

    .line 48
    return p0
.end method

.method public static final c(Landroidx/compose/ui/platform/ViewConfiguration;I)F
    .locals 1

    .line 1
    sget-object v0, Lj2/i0;->b:Lj2/i0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/i0$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lj2/i0;->i(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->c()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget p1, Lzl/b;->c:F

    .line 18
    .line 19
    mul-float/2addr p0, p1

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->c()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method
