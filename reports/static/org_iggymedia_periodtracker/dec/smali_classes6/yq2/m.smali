.class public final Lyq2/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# instance fields
.field public final a:F

.field public final b:J

.field public final c:F

.field public final d:I

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FJFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyq2/m;->a:F

    .line 5
    .line 6
    iput-wide p2, p0, Lyq2/m;->b:J

    .line 7
    .line 8
    iput p4, p0, Lyq2/m;->c:F

    .line 9
    .line 10
    iput p5, p0, Lyq2/m;->d:I

    .line 11
    .line 12
    const/16 p1, 0x20

    .line 13
    .line 14
    shr-long p4, p2, p1

    .line 15
    .line 16
    long-to-int p1, p4

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lyq2/m;->e:F

    .line 22
    .line 23
    const-wide p4, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long p1, p2, p4

    .line 29
    .line 30
    long-to-int p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lyq2/m;->f:F

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(FJFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p5}, Lyq2/m;-><init>(FJFI)V

    return-void
.end method


# virtual methods
.method public a(JLk3/q;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/o;
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-wide p3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p3, p1

    .line 13
    long-to-int p3, p3

    .line 14
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    shr-long/2addr p1, v0

    .line 21
    long-to-int p1, p1

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget p3, p0, Lyq2/m;->f:F

    .line 31
    .line 32
    sub-float/2addr p2, p3

    .line 33
    invoke-virtual {p0, p1, p2}, Lyq2/m;->c(FF)Landroidx/compose/ui/graphics/Path;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, p2, p4}, Lyq2/m;->b(FF)Landroidx/compose/ui/graphics/Path;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {}, Landroidx/compose/ui/graphics/e;->a()Landroidx/compose/ui/graphics/Path;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v4, 0x2

    .line 46
    const/4 v5, 0x0

    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/Path;->k(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;JILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    const/4 v7, 0x0

    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    move-object v3, p0

    .line 57
    move-object v2, v0

    .line 58
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/Path;->k(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;JILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Landroidx/compose/ui/graphics/o$a;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/o$a;-><init>(Landroidx/compose/ui/graphics/Path;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public final b(FF)Landroidx/compose/ui/graphics/Path;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyq2/m;->c:F

    .line 4
    .line 5
    iget v2, v0, Lyq2/m;->a:F

    .line 6
    .line 7
    sub-float/2addr v1, v2

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-long v1, v1

    .line 13
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-long v3, v3

    .line 18
    const/16 v5, 0x20

    .line 19
    .line 20
    shl-long/2addr v1, v5

    .line 21
    const-wide v6, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v3, v6

    .line 27
    or-long/2addr v1, v3

    .line 28
    invoke-static {v1, v2}, Lw1/e;->e(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget v3, v0, Lyq2/m;->c:F

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-long v3, v3

    .line 39
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    int-to-long v8, v8

    .line 44
    shl-long/2addr v3, v5

    .line 45
    and-long/2addr v8, v6

    .line 46
    or-long/2addr v3, v8

    .line 47
    invoke-static {v3, v4}, Lw1/e;->e(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget v8, v0, Lyq2/m;->c:F

    .line 52
    .line 53
    iget v9, v0, Lyq2/m;->a:F

    .line 54
    .line 55
    add-float v9, p1, v9

    .line 56
    .line 57
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    int-to-long v10, v8

    .line 62
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    int-to-long v8, v8

    .line 67
    shl-long/2addr v10, v5

    .line 68
    and-long/2addr v8, v6

    .line 69
    or-long/2addr v8, v10

    .line 70
    invoke-static {v8, v9}, Lw1/e;->e(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    iget v10, v0, Lyq2/m;->c:F

    .line 75
    .line 76
    iget v11, v0, Lyq2/m;->a:F

    .line 77
    .line 78
    sub-float v11, p2, v11

    .line 79
    .line 80
    iget v12, v0, Lyq2/m;->d:I

    .line 81
    .line 82
    int-to-float v12, v12

    .line 83
    sub-float/2addr v11, v12

    .line 84
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    int-to-long v12, v10

    .line 89
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    int-to-long v10, v10

    .line 94
    shl-long/2addr v12, v5

    .line 95
    and-long/2addr v10, v6

    .line 96
    or-long/2addr v10, v12

    .line 97
    invoke-static {v10, v11}, Lw1/e;->e(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    iget v12, v0, Lyq2/m;->c:F

    .line 102
    .line 103
    iget v13, v0, Lyq2/m;->d:I

    .line 104
    .line 105
    int-to-float v13, v13

    .line 106
    sub-float v13, p2, v13

    .line 107
    .line 108
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    int-to-long v14, v12

    .line 113
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    int-to-long v12, v12

    .line 118
    shl-long/2addr v14, v5

    .line 119
    and-long/2addr v12, v6

    .line 120
    or-long/2addr v12, v14

    .line 121
    invoke-static {v12, v13}, Lw1/e;->e(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    iget v14, v0, Lyq2/m;->c:F

    .line 126
    .line 127
    iget v15, v0, Lyq2/m;->a:F

    .line 128
    .line 129
    add-float/2addr v14, v15

    .line 130
    iget v15, v0, Lyq2/m;->d:I

    .line 131
    .line 132
    int-to-float v15, v15

    .line 133
    sub-float v15, p2, v15

    .line 134
    .line 135
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    move/from16 v16, v5

    .line 140
    .line 141
    move-wide/from16 v17, v6

    .line 142
    .line 143
    int-to-long v5, v14

    .line 144
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    int-to-long v14, v7

    .line 149
    shl-long v5, v5, v16

    .line 150
    .line 151
    and-long v14, v14, v17

    .line 152
    .line 153
    or-long/2addr v5, v14

    .line 154
    invoke-static {v5, v6}, Lw1/e;->e(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    iget v7, v0, Lyq2/m;->c:F

    .line 159
    .line 160
    iget v14, v0, Lyq2/m;->e:F

    .line 161
    .line 162
    add-float/2addr v7, v14

    .line 163
    iget v14, v0, Lyq2/m;->a:F

    .line 164
    .line 165
    sub-float/2addr v7, v14

    .line 166
    iget v14, v0, Lyq2/m;->d:I

    .line 167
    .line 168
    int-to-float v14, v14

    .line 169
    sub-float v14, p2, v14

    .line 170
    .line 171
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    move-wide/from16 v19, v1

    .line 176
    .line 177
    int-to-long v1, v7

    .line 178
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    int-to-long v14, v7

    .line 183
    shl-long v1, v1, v16

    .line 184
    .line 185
    and-long v14, v14, v17

    .line 186
    .line 187
    or-long/2addr v1, v14

    .line 188
    invoke-static {v1, v2}, Lw1/e;->e(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    iget v7, v0, Lyq2/m;->c:F

    .line 193
    .line 194
    iget v14, v0, Lyq2/m;->e:F

    .line 195
    .line 196
    add-float/2addr v7, v14

    .line 197
    iget v14, v0, Lyq2/m;->d:I

    .line 198
    .line 199
    int-to-float v14, v14

    .line 200
    sub-float v14, p2, v14

    .line 201
    .line 202
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    move-wide/from16 v21, v1

    .line 207
    .line 208
    int-to-long v1, v7

    .line 209
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    int-to-long v14, v7

    .line 214
    shl-long v1, v1, v16

    .line 215
    .line 216
    and-long v14, v14, v17

    .line 217
    .line 218
    or-long/2addr v1, v14

    .line 219
    invoke-static {v1, v2}, Lw1/e;->e(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    iget v7, v0, Lyq2/m;->c:F

    .line 224
    .line 225
    iget v14, v0, Lyq2/m;->e:F

    .line 226
    .line 227
    add-float/2addr v7, v14

    .line 228
    iget v14, v0, Lyq2/m;->a:F

    .line 229
    .line 230
    sub-float v14, p2, v14

    .line 231
    .line 232
    iget v15, v0, Lyq2/m;->d:I

    .line 233
    .line 234
    int-to-float v15, v15

    .line 235
    sub-float/2addr v14, v15

    .line 236
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    move-wide/from16 v23, v1

    .line 241
    .line 242
    int-to-long v1, v7

    .line 243
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    int-to-long v14, v7

    .line 248
    shl-long v1, v1, v16

    .line 249
    .line 250
    and-long v14, v14, v17

    .line 251
    .line 252
    or-long/2addr v1, v14

    .line 253
    invoke-static {v1, v2}, Lw1/e;->e(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v1

    .line 257
    iget v7, v0, Lyq2/m;->c:F

    .line 258
    .line 259
    iget v14, v0, Lyq2/m;->e:F

    .line 260
    .line 261
    add-float/2addr v7, v14

    .line 262
    iget v14, v0, Lyq2/m;->a:F

    .line 263
    .line 264
    add-float v14, p1, v14

    .line 265
    .line 266
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    move-wide/from16 v25, v1

    .line 271
    .line 272
    int-to-long v1, v7

    .line 273
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    int-to-long v14, v7

    .line 278
    shl-long v1, v1, v16

    .line 279
    .line 280
    and-long v14, v14, v17

    .line 281
    .line 282
    or-long/2addr v1, v14

    .line 283
    invoke-static {v1, v2}, Lw1/e;->e(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v1

    .line 287
    iget v7, v0, Lyq2/m;->c:F

    .line 288
    .line 289
    iget v14, v0, Lyq2/m;->e:F

    .line 290
    .line 291
    add-float/2addr v7, v14

    .line 292
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    int-to-long v14, v7

    .line 297
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    move-wide/from16 v27, v1

    .line 302
    .line 303
    int-to-long v1, v7

    .line 304
    shl-long v14, v14, v16

    .line 305
    .line 306
    and-long v1, v1, v17

    .line 307
    .line 308
    or-long/2addr v1, v14

    .line 309
    invoke-static {v1, v2}, Lw1/e;->e(J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v1

    .line 313
    iget v7, v0, Lyq2/m;->c:F

    .line 314
    .line 315
    iget v14, v0, Lyq2/m;->e:F

    .line 316
    .line 317
    add-float/2addr v7, v14

    .line 318
    iget v0, v0, Lyq2/m;->a:F

    .line 319
    .line 320
    add-float/2addr v7, v0

    .line 321
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    int-to-long v14, v0

    .line 326
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    move-wide/from16 v29, v1

    .line 331
    .line 332
    int-to-long v0, v0

    .line 333
    shl-long v14, v14, v16

    .line 334
    .line 335
    and-long v0, v0, v17

    .line 336
    .line 337
    or-long/2addr v0, v14

    .line 338
    invoke-static {v0, v1}, Lw1/e;->e(J)J

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    invoke-static {}, Landroidx/compose/ui/graphics/e;->a()Landroidx/compose/ui/graphics/Path;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    shr-long v14, v19, v16

    .line 347
    .line 348
    long-to-int v7, v14

    .line 349
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    and-long v14, v19, v17

    .line 354
    .line 355
    long-to-int v14, v14

    .line 356
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    invoke-interface {v2, v7, v14}, Landroidx/compose/ui/graphics/Path;->l(FF)V

    .line 361
    .line 362
    .line 363
    shr-long v14, v3, v16

    .line 364
    .line 365
    long-to-int v7, v14

    .line 366
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    and-long v3, v3, v17

    .line 371
    .line 372
    long-to-int v3, v3

    .line 373
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    shr-long v14, v8, v16

    .line 378
    .line 379
    long-to-int v4, v14

    .line 380
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    and-long v8, v8, v17

    .line 385
    .line 386
    long-to-int v8, v8

    .line 387
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    invoke-interface {v2, v7, v3, v4, v8}, Landroidx/compose/ui/graphics/Path;->q(FFFF)V

    .line 392
    .line 393
    .line 394
    shr-long v3, v10, v16

    .line 395
    .line 396
    long-to-int v3, v3

    .line 397
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    and-long v7, v10, v17

    .line 402
    .line 403
    long-to-int v4, v7

    .line 404
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/graphics/Path;->n(FF)V

    .line 409
    .line 410
    .line 411
    shr-long v3, v12, v16

    .line 412
    .line 413
    long-to-int v3, v3

    .line 414
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    and-long v7, v12, v17

    .line 419
    .line 420
    long-to-int v4, v7

    .line 421
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    shr-long v7, v5, v16

    .line 426
    .line 427
    long-to-int v7, v7

    .line 428
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    and-long v5, v5, v17

    .line 433
    .line 434
    long-to-int v5, v5

    .line 435
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    invoke-interface {v2, v3, v4, v7, v5}, Landroidx/compose/ui/graphics/Path;->q(FFFF)V

    .line 440
    .line 441
    .line 442
    shr-long v3, v21, v16

    .line 443
    .line 444
    long-to-int v3, v3

    .line 445
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    and-long v4, v21, v17

    .line 450
    .line 451
    long-to-int v4, v4

    .line 452
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/graphics/Path;->n(FF)V

    .line 457
    .line 458
    .line 459
    shr-long v3, v23, v16

    .line 460
    .line 461
    long-to-int v3, v3

    .line 462
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    and-long v4, v23, v17

    .line 467
    .line 468
    long-to-int v4, v4

    .line 469
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    shr-long v5, v25, v16

    .line 474
    .line 475
    long-to-int v5, v5

    .line 476
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    and-long v6, v25, v17

    .line 481
    .line 482
    long-to-int v6, v6

    .line 483
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    invoke-interface {v2, v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Path;->q(FFFF)V

    .line 488
    .line 489
    .line 490
    shr-long v3, v27, v16

    .line 491
    .line 492
    long-to-int v3, v3

    .line 493
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    and-long v4, v27, v17

    .line 498
    .line 499
    long-to-int v4, v4

    .line 500
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/graphics/Path;->n(FF)V

    .line 505
    .line 506
    .line 507
    shr-long v3, v29, v16

    .line 508
    .line 509
    long-to-int v3, v3

    .line 510
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    and-long v4, v29, v17

    .line 515
    .line 516
    long-to-int v4, v4

    .line 517
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    shr-long v5, v0, v16

    .line 522
    .line 523
    long-to-int v5, v5

    .line 524
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    and-long v0, v0, v17

    .line 529
    .line 530
    long-to-int v0, v0

    .line 531
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    invoke-interface {v2, v3, v4, v5, v0}, Landroidx/compose/ui/graphics/Path;->q(FFFF)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 539
    .line 540
    .line 541
    return-object v2
.end method

.method public final c(FF)Landroidx/compose/ui/graphics/Path;
    .locals 12

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/e;->a()Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lyq2/m;->a:F

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-long v3, p0

    .line 17
    const/16 p0, 0x20

    .line 18
    .line 19
    shl-long/2addr v1, p0

    .line 20
    const-wide v5, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v3, v5

    .line 26
    or-long/2addr v1, v3

    .line 27
    invoke-static {v1, v2}, Lw1/a;->b(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    new-instance v3, Lw1/g;

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-direct {v3, p0, p0, p1, p2}, Lw1/g;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    move-wide v6, v4

    .line 38
    move-wide v8, v4

    .line 39
    move-wide v10, v4

    .line 40
    invoke-static/range {v3 .. v11}, Lw1/j;->c(Lw1/g;JJJJ)Lw1/i;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x0

    .line 45
    const/4 p2, 0x2

    .line 46
    invoke-static {v0, p0, p1, p2, p1}, Landroidx/compose/ui/graphics/Path;->v(Landroidx/compose/ui/graphics/Path;Lw1/i;Landroidx/compose/ui/graphics/Path$b;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
