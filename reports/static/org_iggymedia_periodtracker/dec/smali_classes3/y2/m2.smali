.class public abstract Ly2/m2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:Landroidx/compose/ui/text/style/TextForegroundStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lk3/s;->h(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Ly2/m2;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lk3/s;->h(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Ly2/m2;->b:J

    .line 15
    .line 16
    sget-object v0, Lx1/a0;->b:Lx1/a0$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lx1/a0$a;->h()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sput-wide v1, Ly2/m2;->c:J

    .line 23
    .line 24
    invoke-virtual {v0}, Lx1/a0$a;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, Ly2/m2;->d:J

    .line 29
    .line 30
    sget-object v2, Landroidx/compose/ui/text/style/TextForegroundStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle$a;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/text/style/TextForegroundStyle$a;->b(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Ly2/m2;->e:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 37
    .line 38
    return-void
.end method

.method public static a()Landroidx/compose/ui/text/style/TextForegroundStyle;
    .locals 1

    .line 1
    sget-object v0, Ly2/m2;->e:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/text/p;JLx1/u;FJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Ly2/p;Landroidx/compose/ui/graphics/drawscope/b;)Landroidx/compose/ui/text/p;
    .locals 23

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v5, p7

    .line 6
    .line 7
    move-object/from16 v6, p8

    .line 8
    .line 9
    move-object/from16 v7, p9

    .line 10
    .line 11
    move-object/from16 v8, p10

    .line 12
    .line 13
    move-object/from16 v9, p11

    .line 14
    .line 15
    move-object/from16 v10, p14

    .line 16
    .line 17
    move-object/from16 v15, p19

    .line 18
    .line 19
    move-object/from16 v0, p20

    .line 20
    .line 21
    move-object/from16 v4, p21

    .line 22
    .line 23
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/c;->f(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v16

    .line 27
    const-wide/16 v18, 0x0

    .line 28
    .line 29
    cmp-long v16, v16, v18

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v20, 0x1

    .line 34
    .line 35
    if-nez v16, :cond_0

    .line 36
    .line 37
    move/from16 v16, v20

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move/from16 v16, v17

    .line 41
    .line 42
    :goto_0
    const-wide/16 v21, 0x10

    .line 43
    .line 44
    if-nez v16, :cond_4

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->k()J

    .line 47
    .line 48
    .line 49
    move-result-wide v13

    .line 50
    move-wide/from16 v11, p5

    .line 51
    .line 52
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/unit/c;->e(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    if-eqz v13, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object/from16 v14, p15

    .line 60
    .line 61
    :cond_2
    move-wide/from16 v7, p17

    .line 62
    .line 63
    :cond_3
    move-object/from16 v5, p22

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_4
    move-wide/from16 v11, p5

    .line 68
    .line 69
    :goto_1
    if-nez v3, :cond_5

    .line 70
    .line 71
    cmp-long v13, v1, v21

    .line 72
    .line 73
    if-eqz v13, :cond_5

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->t()Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-interface {v13}, Landroidx/compose/ui/text/style/TextForegroundStyle;->b()J

    .line 80
    .line 81
    .line 82
    move-result-wide v13

    .line 83
    invoke-static {v1, v2, v13, v14}, Lx1/a0;->q(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-eqz v13, :cond_1

    .line 88
    .line 89
    :cond_5
    if-eqz v6, :cond_6

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->l()Landroidx/compose/ui/text/font/o;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_1

    .line 100
    .line 101
    :cond_6
    if-eqz v5, :cond_7

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->n()Landroidx/compose/ui/text/font/r;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-eqz v13, :cond_1

    .line 112
    .line 113
    :cond_7
    if-eqz v8, :cond_8

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->i()Landroidx/compose/ui/text/font/FontFamily;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    if-ne v8, v13, :cond_1

    .line 120
    .line 121
    :cond_8
    invoke-static/range {p12 .. p13}, Landroidx/compose/ui/unit/c;->f(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    cmp-long v13, v13, v18

    .line 126
    .line 127
    if-nez v13, :cond_9

    .line 128
    .line 129
    move/from16 v17, v20

    .line 130
    .line 131
    :cond_9
    if-nez v17, :cond_a

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->o()J

    .line 134
    .line 135
    .line 136
    move-result-wide v13

    .line 137
    move-wide/from16 v5, p12

    .line 138
    .line 139
    invoke-static {v5, v6, v13, v14}, Landroidx/compose/ui/unit/c;->e(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_a
    move-wide/from16 v5, p12

    .line 147
    .line 148
    :goto_2
    if-eqz v15, :cond_b

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->s()Li3/k;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_1

    .line 159
    .line 160
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->t()Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-interface {v13}, Landroidx/compose/ui/text/style/TextForegroundStyle;->g()Lx1/u;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-eqz v13, :cond_1

    .line 173
    .line 174
    if-eqz v3, :cond_c

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->t()Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-interface {v13}, Landroidx/compose/ui/text/style/TextForegroundStyle;->a()F

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    cmpg-float v13, p4, v13

    .line 185
    .line 186
    if-nez v13, :cond_1

    .line 187
    .line 188
    :cond_c
    if-eqz v7, :cond_d

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->m()Landroidx/compose/ui/text/font/p;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-eqz v13, :cond_1

    .line 199
    .line 200
    :cond_d
    if-eqz v9, :cond_e

    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->j()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_1

    .line 211
    .line 212
    :cond_e
    if-eqz v10, :cond_f

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->e()Li3/a;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    if-eqz v13, :cond_1

    .line 223
    .line 224
    :cond_f
    if-eqz p15, :cond_10

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->u()Li3/o;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    move-object/from16 v14, p15

    .line 231
    .line 232
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    if-eqz v13, :cond_2

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_10
    move-object/from16 v14, p15

    .line 240
    .line 241
    :goto_3
    if-eqz p16, :cond_11

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->p()Le3/e;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    move-object/from16 v5, p16

    .line 248
    .line 249
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_2

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_11
    move-object/from16 v5, p16

    .line 257
    .line 258
    :goto_4
    cmp-long v6, p17, v21

    .line 259
    .line 260
    if-eqz v6, :cond_12

    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->d()J

    .line 263
    .line 264
    .line 265
    move-result-wide v5

    .line 266
    move-wide/from16 v7, p17

    .line 267
    .line 268
    invoke-static {v7, v8, v5, v6}, Lx1/a0;->q(JJ)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_3

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_12
    move-wide/from16 v7, p17

    .line 276
    .line 277
    :goto_5
    if-eqz v0, :cond_13

    .line 278
    .line 279
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->r()Lx1/b1;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_3

    .line 288
    .line 289
    :cond_13
    if-eqz v4, :cond_14

    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->q()Ly2/p;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_3

    .line 300
    .line 301
    :cond_14
    move-object/from16 v5, p22

    .line 302
    .line 303
    if-eqz v5, :cond_15

    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->h()Landroidx/compose/ui/graphics/drawscope/b;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-nez v6, :cond_15

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_15
    return-object p0

    .line 317
    :goto_6
    if-eqz v3, :cond_16

    .line 318
    .line 319
    sget-object v1, Landroidx/compose/ui/text/style/TextForegroundStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle$a;

    .line 320
    .line 321
    move/from16 v2, p4

    .line 322
    .line 323
    invoke-virtual {v1, v3, v2}, Landroidx/compose/ui/text/style/TextForegroundStyle$a;->a(Lx1/u;F)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    goto :goto_7

    .line 328
    :cond_16
    sget-object v3, Landroidx/compose/ui/text/style/TextForegroundStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle$a;

    .line 329
    .line 330
    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/text/style/TextForegroundStyle$a;->b(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->t()Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-interface {v2, v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->d(Landroidx/compose/ui/text/style/TextForegroundStyle;)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-nez p10, :cond_17

    .line 343
    .line 344
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->i()Landroidx/compose/ui/text/font/FontFamily;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    goto :goto_8

    .line 349
    :cond_17
    move-object/from16 v2, p10

    .line 350
    .line 351
    :goto_8
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/c;->f(J)J

    .line 352
    .line 353
    .line 354
    move-result-wide v16

    .line 355
    cmp-long v3, v16, v18

    .line 356
    .line 357
    if-nez v3, :cond_18

    .line 358
    .line 359
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->k()J

    .line 360
    .line 361
    .line 362
    move-result-wide v11

    .line 363
    :cond_18
    if-nez p7, :cond_19

    .line 364
    .line 365
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->n()Landroidx/compose/ui/text/font/r;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    goto :goto_9

    .line 370
    :cond_19
    move-object/from16 v3, p7

    .line 371
    .line 372
    :goto_9
    if-nez p8, :cond_1a

    .line 373
    .line 374
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->l()Landroidx/compose/ui/text/font/o;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    goto :goto_a

    .line 379
    :cond_1a
    move-object/from16 v6, p8

    .line 380
    .line 381
    :goto_a
    if-nez p9, :cond_1b

    .line 382
    .line 383
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->m()Landroidx/compose/ui/text/font/p;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    goto :goto_b

    .line 388
    :cond_1b
    move-object/from16 v13, p9

    .line 389
    .line 390
    :goto_b
    if-nez v9, :cond_1c

    .line 391
    .line 392
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->j()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    :cond_1c
    invoke-static/range {p12 .. p13}, Landroidx/compose/ui/unit/c;->f(J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v16

    .line 400
    cmp-long v16, v16, v18

    .line 401
    .line 402
    if-nez v16, :cond_1d

    .line 403
    .line 404
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->o()J

    .line 405
    .line 406
    .line 407
    move-result-wide v16

    .line 408
    goto :goto_c

    .line 409
    :cond_1d
    move-wide/from16 v16, p12

    .line 410
    .line 411
    :goto_c
    if-nez v10, :cond_1e

    .line 412
    .line 413
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->e()Li3/a;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    :cond_1e
    if-nez v14, :cond_1f

    .line 418
    .line 419
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->u()Li3/o;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    :cond_1f
    if-nez p16, :cond_20

    .line 424
    .line 425
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->p()Le3/e;

    .line 426
    .line 427
    .line 428
    move-result-object v18

    .line 429
    goto :goto_d

    .line 430
    :cond_20
    move-object/from16 v18, p16

    .line 431
    .line 432
    :goto_d
    cmp-long v19, v7, v21

    .line 433
    .line 434
    if-eqz v19, :cond_21

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->d()J

    .line 438
    .line 439
    .line 440
    move-result-wide v7

    .line 441
    :goto_e
    if-nez v15, :cond_22

    .line 442
    .line 443
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->s()Li3/k;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    :cond_22
    if-nez v0, :cond_23

    .line 448
    .line 449
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->r()Lx1/b1;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :cond_23
    move-object/from16 p17, v0

    .line 454
    .line 455
    move-object/from16 v0, p0

    .line 456
    .line 457
    invoke-static {v0, v4}, Ly2/m2;->g(Landroidx/compose/ui/text/p;Ly2/p;)Ly2/p;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    if-nez v5, :cond_24

    .line 462
    .line 463
    invoke-virtual {v0}, Landroidx/compose/ui/text/p;->h()Landroidx/compose/ui/graphics/drawscope/b;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    goto :goto_f

    .line 468
    :cond_24
    move-object v0, v5

    .line 469
    :goto_f
    new-instance v5, Landroidx/compose/ui/text/p;

    .line 470
    .line 471
    const/16 v19, 0x0

    .line 472
    .line 473
    move-object/from16 p19, v0

    .line 474
    .line 475
    move-object/from16 p1, v1

    .line 476
    .line 477
    move-object/from16 p7, v2

    .line 478
    .line 479
    move-object/from16 p4, v3

    .line 480
    .line 481
    move-object/from16 p18, v4

    .line 482
    .line 483
    move-object/from16 p0, v5

    .line 484
    .line 485
    move-object/from16 p5, v6

    .line 486
    .line 487
    move-wide/from16 p14, v7

    .line 488
    .line 489
    move-object/from16 p8, v9

    .line 490
    .line 491
    move-object/from16 p11, v10

    .line 492
    .line 493
    move-wide/from16 p2, v11

    .line 494
    .line 495
    move-object/from16 p6, v13

    .line 496
    .line 497
    move-object/from16 p12, v14

    .line 498
    .line 499
    move-object/from16 p16, v15

    .line 500
    .line 501
    move-wide/from16 p9, v16

    .line 502
    .line 503
    move-object/from16 p13, v18

    .line 504
    .line 505
    move-object/from16 p20, v19

    .line 506
    .line 507
    invoke-direct/range {p0 .. p20}, Landroidx/compose/ui/text/p;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Ly2/p;Landroidx/compose/ui/graphics/drawscope/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v0, p0

    .line 511
    .line 512
    return-object v0
.end method

.method public static final c(Landroidx/compose/ui/text/p;Landroidx/compose/ui/text/p;F)Landroidx/compose/ui/text/p;
    .locals 28

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->t()Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/p;->t()Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/style/a;->b(Landroidx/compose/ui/text/style/TextForegroundStyle;Landroidx/compose/ui/text/style/TextForegroundStyle;F)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->i()Landroidx/compose/ui/text/font/FontFamily;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/p;->i()Landroidx/compose/ui/text/font/FontFamily;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2, v0}, Ly2/m2;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v10, v1

    .line 28
    check-cast v10, Landroidx/compose/ui/text/font/FontFamily;

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->k()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/p;->k()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v1, v2, v5, v6, v0}, Ly2/m2;->f(JJF)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->n()Landroidx/compose/ui/text/font/r;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/text/font/r;->e:Landroidx/compose/ui/text/font/r$a;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/r$a;->e()Landroidx/compose/ui/text/font/r;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/p;->n()Landroidx/compose/ui/text/font/r;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    sget-object v2, Landroidx/compose/ui/text/font/r;->e:Landroidx/compose/ui/text/font/r$a;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/r$a;->e()Landroidx/compose/ui/text/font/r;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_1
    invoke-static {v1, v2, v0}, Lb3/l;->a(Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/r;F)Landroidx/compose/ui/text/font/r;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->l()Landroidx/compose/ui/text/font/o;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/p;->l()Landroidx/compose/ui/text/font/o;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1, v2, v0}, Ly2/m2;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v8, v1

    .line 83
    check-cast v8, Landroidx/compose/ui/text/font/o;

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->m()Landroidx/compose/ui/text/font/p;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/p;->m()Landroidx/compose/ui/text/font/p;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v1, v2, v0}, Ly2/m2;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v9, v1

    .line 98
    check-cast v9, Landroidx/compose/ui/text/font/p;

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->j()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/p;->j()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1, v2, v0}, Ly2/m2;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v11, v1

    .line 113
    check-cast v11, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->o()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/p;->o()J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    invoke-static {v1, v2, v12, v13, v0}, Ly2/m2;->f(JJF)J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->e()Li3/a;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v2, 0x0

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    invoke-virtual {v1}, Li3/a;->h()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-static {v2}, Li3/a;->c(F)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/p;->e()Li3/a;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    invoke-virtual {v3}, Li3/a;->h()F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-static {v2}, Li3/a;->c(F)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    :goto_1
    invoke-static {v1, v2, v0}, Li3/b;->a(FFF)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->u()Li3/o;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-nez v2, :cond_4

    .line 167
    .line 168
    sget-object v2, Li3/o;->c:Li3/o$a;

    .line 169
    .line 170
    invoke-virtual {v2}, Li3/o$a;->a()Li3/o;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/p;->u()Li3/o;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-nez v3, :cond_5

    .line 179
    .line 180
    sget-object v3, Li3/o;->c:Li3/o$a;

    .line 181
    .line 182
    invoke-virtual {v3}, Li3/o$a;->a()Li3/o;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :cond_5
    invoke-static {v2, v3, v0}, Li3/p;->a(Li3/o;Li3/o;F)Li3/o;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->p()Le3/e;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/p;->p()Le3/e;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v2, v3, v0}, Ly2/m2;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object/from16 v16, v2

    .line 203
    .line 204
    check-cast v16, Le3/e;

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->d()J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    move-object v14, v4

    .line 211
    move-wide/from16 v17, v5

    .line 212
    .line 213
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/p;->d()J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    invoke-static {v2, v3, v4, v5, v0}, Lx1/b0;->h(JJF)J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->s()Li3/k;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/p;->s()Li3/k;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v4, v5, v0}, Ly2/m2;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    move-object/from16 v19, v4

    .line 234
    .line 235
    check-cast v19, Li3/k;

    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->r()Lx1/b1;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-nez v4, :cond_6

    .line 242
    .line 243
    new-instance v20, Lx1/b1;

    .line 244
    .line 245
    const/16 v26, 0x7

    .line 246
    .line 247
    const/16 v27, 0x0

    .line 248
    .line 249
    const-wide/16 v21, 0x0

    .line 250
    .line 251
    const-wide/16 v23, 0x0

    .line 252
    .line 253
    const/16 v25, 0x0

    .line 254
    .line 255
    invoke-direct/range {v20 .. v27}, Lx1/b1;-><init>(JJFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v4, v20

    .line 259
    .line 260
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/p;->r()Lx1/b1;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-nez v5, :cond_7

    .line 265
    .line 266
    new-instance v20, Lx1/b1;

    .line 267
    .line 268
    const/16 v26, 0x7

    .line 269
    .line 270
    const/16 v27, 0x0

    .line 271
    .line 272
    const-wide/16 v21, 0x0

    .line 273
    .line 274
    const-wide/16 v23, 0x0

    .line 275
    .line 276
    const/16 v25, 0x0

    .line 277
    .line 278
    invoke-direct/range {v20 .. v27}, Lx1/b1;-><init>(JJFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v5, v20

    .line 282
    .line 283
    :cond_7
    invoke-static {v4, v5, v0}, Lx1/c1;->a(Lx1/b1;Lx1/b1;F)Lx1/b1;

    .line 284
    .line 285
    .line 286
    move-result-object v20

    .line 287
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->q()Ly2/p;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/p;->q()Ly2/p;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v4, v5, v0}, Ly2/m2;->e(Ly2/p;Ly2/p;F)Ly2/p;

    .line 296
    .line 297
    .line 298
    move-result-object v21

    .line 299
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->h()Landroidx/compose/ui/graphics/drawscope/b;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/p;->h()Landroidx/compose/ui/graphics/drawscope/b;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v4, v5, v0}, Ly2/m2;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    move-object/from16 v22, v0

    .line 312
    .line 313
    check-cast v22, Landroidx/compose/ui/graphics/drawscope/b;

    .line 314
    .line 315
    move-wide/from16 v5, v17

    .line 316
    .line 317
    move-wide/from16 v17, v2

    .line 318
    .line 319
    new-instance v3, Landroidx/compose/ui/text/p;

    .line 320
    .line 321
    invoke-static {v1}, Li3/a;->b(F)Li3/a;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const/16 v23, 0x0

    .line 326
    .line 327
    move-object v4, v14

    .line 328
    move-object v14, v0

    .line 329
    invoke-direct/range {v3 .. v23}, Landroidx/compose/ui/text/p;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Ly2/p;Landroidx/compose/ui/graphics/drawscope/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 330
    .line 331
    .line 332
    return-object v3
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 4

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 3
    .line 4
    cmpg-double p2, v0, v2

    .line 5
    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    return-object p1
.end method

.method public static final e(Ly2/p;Ly2/p;F)Ly2/p;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    if-nez p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Ly2/p;->a:Ly2/p$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Ly2/p$a;->a()Ly2/p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    if-nez p1, :cond_2

    .line 16
    .line 17
    sget-object p1, Ly2/p;->a:Ly2/p$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Ly2/p$a;->a()Ly2/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_2
    invoke-static {p0, p1, p2}, Ly2/c;->c(Ly2/p;Ly2/p;F)Ly2/p;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final f(JJF)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/c;->f(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/c;->f(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/c;->b(J)Landroidx/compose/ui/unit/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/c;->b(J)Landroidx/compose/ui/unit/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1, p4}, Ly2/m2;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroidx/compose/ui/unit/c;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/unit/c;->m()J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lk3/s;->i(JJF)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method public static final g(Landroidx/compose/ui/text/p;Ly2/p;)Ly2/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/p;->q()Ly2/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/text/p;->q()Ly2/p;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/p;->q()Ly2/p;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Ly2/p;->b(Ly2/p;)Ly2/p;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/text/p;)Landroidx/compose/ui/text/p;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->t()Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ly2/l2;

    .line 6
    .line 7
    invoke-direct {v1}, Ly2/l2;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->k()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/c;->f(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v0, v0, v4

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-wide v0, Ly2/m2;->a:J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->k()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->n()Landroidx/compose/ui/text/font/r;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Landroidx/compose/ui/text/font/r;->e:Landroidx/compose/ui/text/font/r$a;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/r$a;->e()Landroidx/compose/ui/text/font/r;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    move-object v6, v2

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->l()Landroidx/compose/ui/text/font/o;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/o;->i()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v2, Landroidx/compose/ui/text/font/o;->b:Landroidx/compose/ui/text/font/o$a;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/o$a;->b()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_1
    invoke-static {v2}, Landroidx/compose/ui/text/font/o;->c(I)Landroidx/compose/ui/text/font/o;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->m()Landroidx/compose/ui/text/font/p;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/p;->m()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    sget-object v2, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/p$a;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/p$a;->a()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_2
    invoke-static {v2}, Landroidx/compose/ui/text/font/p;->e(I)Landroidx/compose/ui/text/font/p;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->i()Landroidx/compose/ui/text/font/FontFamily;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    sget-object v2, Landroidx/compose/ui/text/font/FontFamily;->e:Landroidx/compose/ui/text/font/FontFamily$a;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontFamily$a;->b()Landroidx/compose/ui/text/font/x;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_4
    move-object v9, v2

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->j()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    const-string v2, ""

    .line 110
    .line 111
    :cond_5
    move-object v10, v2

    .line 112
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->o()J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/c;->f(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    cmp-long v2, v11, v4

    .line 121
    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    sget-wide v4, Ly2/m2;->b:J

    .line 125
    .line 126
    :goto_3
    move-wide v11, v4

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->o()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    goto :goto_3

    .line 133
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->e()Li3/a;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    invoke-virtual {v2}, Li3/a;->h()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    sget-object v2, Li3/a;->b:Li3/a$a;

    .line 145
    .line 146
    invoke-virtual {v2}, Li3/a$a;->a()F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    :goto_5
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_8

    .line 155
    .line 156
    sget-object v2, Li3/a;->b:Li3/a$a;

    .line 157
    .line 158
    invoke-virtual {v2}, Li3/a$a;->a()F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    :cond_8
    invoke-static {v2}, Li3/a;->b(F)Li3/a;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->u()Li3/o;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-nez v2, :cond_9

    .line 171
    .line 172
    sget-object v2, Li3/o;->c:Li3/o$a;

    .line 173
    .line 174
    invoke-virtual {v2}, Li3/o$a;->a()Li3/o;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :cond_9
    move-object v14, v2

    .line 179
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->p()Le3/e;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-nez v2, :cond_a

    .line 184
    .line 185
    sget-object v2, Le3/e;->i:Le3/e$a;

    .line 186
    .line 187
    invoke-virtual {v2}, Le3/e$a;->a()Le3/e;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :cond_a
    move-object v15, v2

    .line 192
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->d()J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    const-wide/16 v16, 0x10

    .line 197
    .line 198
    cmp-long v2, v4, v16

    .line 199
    .line 200
    if-eqz v2, :cond_b

    .line 201
    .line 202
    :goto_6
    move-wide/from16 v16, v4

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_b
    sget-wide v4, Ly2/m2;->c:J

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->s()Li3/k;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-nez v2, :cond_c

    .line 213
    .line 214
    sget-object v2, Li3/k;->b:Li3/k$a;

    .line 215
    .line 216
    invoke-virtual {v2}, Li3/k$a;->c()Li3/k;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :cond_c
    move-object/from16 v18, v2

    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->r()Lx1/b1;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-nez v2, :cond_d

    .line 227
    .line 228
    sget-object v2, Lx1/b1;->d:Lx1/b1$a;

    .line 229
    .line 230
    invoke-virtual {v2}, Lx1/b1$a;->a()Lx1/b1;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :cond_d
    move-object/from16 v19, v2

    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->q()Ly2/p;

    .line 237
    .line 238
    .line 239
    move-result-object v20

    .line 240
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->h()Landroidx/compose/ui/graphics/drawscope/b;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-nez v2, :cond_e

    .line 245
    .line 246
    sget-object v2, Landroidx/compose/ui/graphics/drawscope/c;->a:Landroidx/compose/ui/graphics/drawscope/c;

    .line 247
    .line 248
    :cond_e
    move-object/from16 v21, v2

    .line 249
    .line 250
    new-instance v2, Landroidx/compose/ui/text/p;

    .line 251
    .line 252
    const/16 v22, 0x0

    .line 253
    .line 254
    move-wide v4, v0

    .line 255
    invoke-direct/range {v2 .. v22}, Landroidx/compose/ui/text/p;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Ly2/p;Landroidx/compose/ui/graphics/drawscope/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    .line 257
    .line 258
    return-object v2
.end method
