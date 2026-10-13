.class public final Lvl/c0$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvl/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvl/c0$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lvl/c0$a;JLvl/k;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p9, 0x4

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move v4, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v4, p4

    .line 16
    :goto_0
    and-int/lit8 p1, p9, 0x10

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    move v6, p2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v6, p6

    .line 23
    :goto_1
    and-int/lit8 p1, p9, 0x20

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    move v7, p1

    .line 32
    :goto_2
    move-object v0, p0

    .line 33
    move-object v3, p3

    .line 34
    move-object v5, p5

    .line 35
    move-object/from16 v8, p8

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move/from16 v7, p7

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_3
    invoke-virtual/range {v0 .. v8}, Lvl/c0$a;->a(JLvl/k;ILjava/util/List;IILjava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(JLvl/k;ILjava/util/List;IILjava/util/List;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move/from16 v10, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move/from16 v1, p6

    .line 10
    .line 11
    move/from16 v11, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    const-string v2, "Failed requirement."

    .line 16
    .line 17
    if-ge v1, v11, :cond_12

    .line 18
    .line 19
    move v3, v1

    .line 20
    :goto_0
    if-ge v3, v11, :cond_1

    .line 21
    .line 22
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lvl/m;

    .line 27
    .line 28
    invoke-virtual {v4}, Lvl/m;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-lt v4, v10, :cond_0

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2}, Lvl/h;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lvl/m;

    .line 46
    .line 47
    add-int/lit8 v3, v11, -0x1

    .line 48
    .line 49
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lvl/m;

    .line 54
    .line 55
    invoke-virtual {v2}, Lvl/m;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v12, -0x1

    .line 60
    if-ne v10, v4, :cond_2

    .line 61
    .line 62
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lvl/m;

    .line 79
    .line 80
    move v6, v1

    .line 81
    move v1, v2

    .line 82
    move-object v2, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v6, v1

    .line 85
    move v1, v12

    .line 86
    :goto_1
    invoke-virtual {v2, v10}, Lvl/m;->k(I)B

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v3, v10}, Lvl/m;->k(I)B

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const-wide/16 v13, 0x2

    .line 95
    .line 96
    if-eq v4, v7, :cond_c

    .line 97
    .line 98
    add-int/lit8 v2, v6, 0x1

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    :goto_2
    if-ge v2, v11, :cond_4

    .line 102
    .line 103
    add-int/lit8 v4, v2, -0x1

    .line 104
    .line 105
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lvl/m;

    .line 110
    .line 111
    invoke-virtual {v4, v10}, Lvl/m;->k(I)B

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lvl/m;

    .line 120
    .line 121
    invoke-virtual {v7, v10}, Lvl/m;->k(I)B

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eq v4, v7, :cond_3

    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {v0, v9}, Lvl/c0$a;->c(Lvl/k;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v15

    .line 136
    add-long v15, p1, v15

    .line 137
    .line 138
    add-long/2addr v15, v13

    .line 139
    mul-int/lit8 v2, v3, 0x2

    .line 140
    .line 141
    int-to-long v13, v2

    .line 142
    add-long/2addr v15, v13

    .line 143
    invoke-virtual {v9, v3}, Lvl/k;->o1(I)Lvl/k;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v1}, Lvl/k;->o1(I)Lvl/k;

    .line 147
    .line 148
    .line 149
    move v1, v6

    .line 150
    :goto_3
    if-ge v1, v11, :cond_7

    .line 151
    .line 152
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lvl/m;

    .line 157
    .line 158
    invoke-virtual {v2, v10}, Lvl/m;->k(I)B

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eq v1, v6, :cond_5

    .line 163
    .line 164
    add-int/lit8 v3, v1, -0x1

    .line 165
    .line 166
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lvl/m;

    .line 171
    .line 172
    invoke-virtual {v3, v10}, Lvl/m;->k(I)B

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eq v2, v3, :cond_6

    .line 177
    .line 178
    :cond_5
    and-int/lit16 v2, v2, 0xff

    .line 179
    .line 180
    invoke-virtual {v9, v2}, Lvl/k;->o1(I)Lvl/k;

    .line 181
    .line 182
    .line 183
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    new-instance v3, Lvl/k;

    .line 187
    .line 188
    invoke-direct {v3}, Lvl/k;-><init>()V

    .line 189
    .line 190
    .line 191
    :goto_4
    if-ge v6, v11, :cond_b

    .line 192
    .line 193
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lvl/m;

    .line 198
    .line 199
    invoke-virtual {v1, v10}, Lvl/m;->k(I)B

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    add-int/lit8 v2, v6, 0x1

    .line 204
    .line 205
    move v4, v2

    .line 206
    :goto_5
    if-ge v4, v11, :cond_9

    .line 207
    .line 208
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Lvl/m;

    .line 213
    .line 214
    invoke-virtual {v7, v10}, Lvl/m;->k(I)B

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eq v1, v7, :cond_8

    .line 219
    .line 220
    move v7, v4

    .line 221
    goto :goto_6

    .line 222
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    move v7, v11

    .line 226
    :goto_6
    if-ne v2, v7, :cond_a

    .line 227
    .line 228
    add-int/lit8 v1, v10, 0x1

    .line 229
    .line 230
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lvl/m;

    .line 235
    .line 236
    invoke-virtual {v2}, Lvl/m;->size()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-ne v1, v2, :cond_a

    .line 241
    .line 242
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v9, v1}, Lvl/k;->o1(I)Lvl/k;

    .line 253
    .line 254
    .line 255
    move-wide v1, v15

    .line 256
    goto :goto_7

    .line 257
    :cond_a
    invoke-virtual {v0, v3}, Lvl/c0$a;->c(Lvl/k;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v1

    .line 261
    add-long/2addr v1, v15

    .line 262
    long-to-int v1, v1

    .line 263
    mul-int/2addr v1, v12

    .line 264
    invoke-virtual {v9, v1}, Lvl/k;->o1(I)Lvl/k;

    .line 265
    .line 266
    .line 267
    add-int/lit8 v4, v10, 0x1

    .line 268
    .line 269
    move-wide v1, v15

    .line 270
    invoke-virtual/range {v0 .. v8}, Lvl/c0$a;->a(JLvl/k;ILjava/util/List;IILjava/util/List;)V

    .line 271
    .line 272
    .line 273
    :goto_7
    move-wide v15, v1

    .line 274
    move v6, v7

    .line 275
    goto :goto_4

    .line 276
    :cond_b
    invoke-virtual {v9, v3}, Lvl/k;->Z0(Lokio/Source;)J

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_c
    invoke-virtual {v2}, Lvl/m;->size()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-virtual {v3}, Lvl/m;->size()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    const/4 v7, 0x0

    .line 293
    move v15, v10

    .line 294
    :goto_8
    move/from16 v16, v12

    .line 295
    .line 296
    if-ge v15, v4, :cond_d

    .line 297
    .line 298
    invoke-virtual {v2, v15}, Lvl/m;->k(I)B

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    move-wide/from16 v17, v13

    .line 303
    .line 304
    invoke-virtual {v3, v15}, Lvl/m;->k(I)B

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    if-ne v12, v13, :cond_e

    .line 309
    .line 310
    add-int/lit8 v7, v7, 0x1

    .line 311
    .line 312
    add-int/lit8 v15, v15, 0x1

    .line 313
    .line 314
    move/from16 v12, v16

    .line 315
    .line 316
    move-wide/from16 v13, v17

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_d
    move-wide/from16 v17, v13

    .line 320
    .line 321
    :cond_e
    invoke-virtual {v0, v9}, Lvl/c0$a;->c(Lvl/k;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v3

    .line 325
    add-long v3, p1, v3

    .line 326
    .line 327
    add-long v3, v3, v17

    .line 328
    .line 329
    int-to-long v12, v7

    .line 330
    add-long/2addr v3, v12

    .line 331
    const-wide/16 v12, 0x1

    .line 332
    .line 333
    add-long/2addr v3, v12

    .line 334
    neg-int v12, v7

    .line 335
    invoke-virtual {v9, v12}, Lvl/k;->o1(I)Lvl/k;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v1}, Lvl/k;->o1(I)Lvl/k;

    .line 339
    .line 340
    .line 341
    add-int v1, v10, v7

    .line 342
    .line 343
    :goto_9
    if-ge v10, v1, :cond_f

    .line 344
    .line 345
    invoke-virtual {v2, v10}, Lvl/m;->k(I)B

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    and-int/lit16 v7, v7, 0xff

    .line 350
    .line 351
    invoke-virtual {v9, v7}, Lvl/k;->o1(I)Lvl/k;

    .line 352
    .line 353
    .line 354
    add-int/lit8 v10, v10, 0x1

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_f
    add-int/lit8 v2, v6, 0x1

    .line 358
    .line 359
    if-ne v2, v11, :cond_11

    .line 360
    .line 361
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lvl/m;

    .line 366
    .line 367
    invoke-virtual {v0}, Lvl/m;->size()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-ne v1, v0, :cond_10

    .line 372
    .line 373
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ljava/lang/Number;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-virtual {v9, v0}, Lvl/k;->o1(I)Lvl/k;

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_10
    const-string v0, "Check failed."

    .line 388
    .line 389
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_11
    move-wide/from16 v19, v3

    .line 394
    .line 395
    move v4, v1

    .line 396
    move-wide/from16 v1, v19

    .line 397
    .line 398
    new-instance v3, Lvl/k;

    .line 399
    .line 400
    invoke-direct {v3}, Lvl/k;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v3}, Lvl/c0$a;->c(Lvl/k;)J

    .line 404
    .line 405
    .line 406
    move-result-wide v12

    .line 407
    add-long/2addr v12, v1

    .line 408
    long-to-int v7, v12

    .line 409
    mul-int/lit8 v7, v7, -0x1

    .line 410
    .line 411
    invoke-virtual {v9, v7}, Lvl/k;->o1(I)Lvl/k;

    .line 412
    .line 413
    .line 414
    move v7, v11

    .line 415
    invoke-virtual/range {v0 .. v8}, Lvl/c0$a;->a(JLvl/k;ILjava/util/List;IILjava/util/List;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9, v3}, Lvl/k;->Z0(Lokio/Source;)J

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_12
    invoke-static {v2}, Lvl/h;->a(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return-void
.end method

.method public final c(Lvl/k;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lvl/k;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x4

    .line 6
    .line 7
    div-long/2addr p0, v0

    .line 8
    return-wide p0
.end method

.method public final varargs d([Lvl/m;)Lvl/c0;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lvl/c0;

    .line 13
    .line 14
    new-array v1, v4, [Lvl/m;

    .line 15
    .line 16
    filled-new-array {v4, v3}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v0, v1, v3, v2}, Lvl/c0;-><init>([Lvl/m;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {v0}, Lkotlin/collections/t;->q1([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Lkotlin/collections/a0;->C(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    array-length v6, v0

    .line 34
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    array-length v6, v0

    .line 38
    move v7, v4

    .line 39
    :goto_0
    if-ge v7, v6, :cond_1

    .line 40
    .line 41
    aget-object v8, v0, v7

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v7, v7, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-array v3, v4, [Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, [Ljava/lang/Integer;

    .line 60
    .line 61
    array-length v3, v1

    .line 62
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lkotlin/collections/w;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    array-length v1, v0

    .line 71
    move v3, v4

    .line 72
    move v11, v3

    .line 73
    :goto_1
    if-ge v3, v1, :cond_2

    .line 74
    .line 75
    aget-object v6, v0, v3

    .line 76
    .line 77
    add-int/lit8 v12, v11, 0x1

    .line 78
    .line 79
    const/4 v9, 0x6

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-static/range {v5 .. v10}, Lkotlin/collections/w;->n(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v13, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    move v11, v12

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lvl/m;

    .line 103
    .line 104
    invoke-virtual {v1}, Lvl/m;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lez v1, :cond_8

    .line 109
    .line 110
    move v1, v4

    .line 111
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-ge v1, v3, :cond_6

    .line 116
    .line 117
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lvl/m;

    .line 122
    .line 123
    add-int/lit8 v6, v1, 0x1

    .line 124
    .line 125
    move v7, v6

    .line 126
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-ge v7, v8, :cond_5

    .line 131
    .line 132
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lvl/m;

    .line 137
    .line 138
    invoke-virtual {v8, v3}, Lvl/m;->M(Lvl/m;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_5

    .line 143
    .line 144
    invoke-virtual {v8}, Lvl/m;->size()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-virtual {v3}, Lvl/m;->size()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eq v9, v10, :cond_4

    .line 153
    .line 154
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-le v8, v9, :cond_3

    .line 175
    .line 176
    invoke-interface {v5, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-interface {v13, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    const-string v0, "duplicate option: "

    .line 187
    .line 188
    invoke-static {v0, v8}, Lvl/b0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :cond_5
    move v1, v6

    .line 193
    goto :goto_2

    .line 194
    :cond_6
    new-instance v8, Lvl/k;

    .line 195
    .line 196
    invoke-direct {v8}, Lvl/k;-><init>()V

    .line 197
    .line 198
    .line 199
    const/16 v14, 0x35

    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    const-wide/16 v6, 0x0

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    move-object v10, v5

    .line 208
    move-object/from16 v5, p0

    .line 209
    .line 210
    invoke-static/range {v5 .. v15}, Lvl/c0$a;->b(Lvl/c0$a;JLvl/k;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v8}, Lvl/c0$a;->c(Lvl/k;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    long-to-int v1, v5

    .line 218
    new-array v1, v1, [I

    .line 219
    .line 220
    :goto_4
    invoke-virtual {v8}, Lvl/k;->t1()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_7

    .line 225
    .line 226
    add-int/lit8 v3, v4, 0x1

    .line 227
    .line 228
    invoke-virtual {v8}, Lvl/k;->readInt()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    aput v5, v1, v4

    .line 233
    .line 234
    move v4, v3

    .line 235
    goto :goto_4

    .line 236
    :cond_7
    new-instance v3, Lvl/c0;

    .line 237
    .line 238
    array-length v4, v0

    .line 239
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, [Lvl/m;

    .line 244
    .line 245
    invoke-direct {v3, v0, v1, v2}, Lvl/c0;-><init>([Lvl/m;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    .line 247
    .line 248
    return-object v3

    .line 249
    :cond_8
    const-string v0, "the empty byte string is not a supported option"

    .line 250
    .line 251
    invoke-static {v0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object v2
.end method
