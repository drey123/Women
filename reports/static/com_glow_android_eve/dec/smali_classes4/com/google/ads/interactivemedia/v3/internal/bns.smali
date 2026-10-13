.class public final Lcom/google/ads/interactivemedia/v3/internal/bns;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bns;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bns;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    const/4 v0, -0x1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    const/4 v1, 0x1

    .line 16
    if-nez p2, :cond_3

    .line 17
    .line 18
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_24

    .line 30
    .line 31
    instance-of v2, p1, [J

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_7

    .line 35
    .line 36
    check-cast p1, [J

    .line 37
    .line 38
    check-cast p2, [J

    .line 39
    .line 40
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    goto/16 :goto_14

    .line 45
    .line 46
    :cond_4
    if-eq p1, p2, :cond_23

    .line 47
    .line 48
    array-length v2, p1

    .line 49
    array-length v4, p2

    .line 50
    if-eq v2, v4, :cond_6

    .line 51
    .line 52
    if-ge v2, v4, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    move v0, v1

    .line 56
    :goto_0
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_6
    :goto_1
    array-length v0, p1

    .line 60
    if-ge v3, v0, :cond_23

    .line 61
    .line 62
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    .line 63
    .line 64
    if-nez v0, :cond_23

    .line 65
    .line 66
    aget-wide v0, p1, v3

    .line 67
    .line 68
    aget-wide v4, p2, v3

    .line 69
    .line 70
    cmp-long v0, v0, v4

    .line 71
    .line 72
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_7
    instance-of v2, p1, [I

    .line 78
    .line 79
    if-eqz v2, :cond_c

    .line 80
    .line 81
    check-cast p1, [I

    .line 82
    .line 83
    check-cast p2, [I

    .line 84
    .line 85
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    .line 86
    .line 87
    if-nez v2, :cond_23

    .line 88
    .line 89
    if-eq p1, p2, :cond_23

    .line 90
    .line 91
    array-length v2, p1

    .line 92
    array-length v4, p2

    .line 93
    if-eq v2, v4, :cond_9

    .line 94
    .line 95
    if-ge v2, v4, :cond_8

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_8
    move v0, v1

    .line 99
    :goto_2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    .line 100
    .line 101
    return-void

    .line 102
    :cond_9
    move v2, v3

    .line 103
    :goto_3
    array-length v4, p1

    .line 104
    if-ge v2, v4, :cond_23

    .line 105
    .line 106
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    .line 107
    .line 108
    if-nez v4, :cond_23

    .line 109
    .line 110
    aget v4, p1, v2

    .line 111
    .line 112
    aget v5, p2, v2

    .line 113
    .line 114
    if-ne v4, v5, :cond_a

    .line 115
    .line 116
    move v4, v3

    .line 117
    goto :goto_4

    .line 118
    :cond_a
    if-ge v4, v5, :cond_b

    .line 119
    .line 120
    move v4, v0

    .line 121
    goto :goto_4

    .line 122
    :cond_b
    move v4, v1

    .line 123
    :goto_4
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_c
    instance-of v2, p1, [S

    .line 129
    .line 130
    if-eqz v2, :cond_f

    .line 131
    .line 132
    check-cast p1, [S

    .line 133
    .line 134
    check-cast p2, [S

    .line 135
    .line 136
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    .line 137
    .line 138
    if-nez v2, :cond_23

    .line 139
    .line 140
    if-eq p1, p2, :cond_23

    .line 141
    .line 142
    array-length v2, p1

    .line 143
    array-length v4, p2

    .line 144
    if-eq v2, v4, :cond_e

    .line 145
    .line 146
    if-ge v2, v4, :cond_d

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_d
    move v0, v1

    .line 150
    :goto_5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    .line 151
    .line 152
    return-void

    .line 153
    :cond_e
    :goto_6
    array-length v0, p1

    .line 154
    if-ge v3, v0, :cond_23

    .line 155
    .line 156
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    .line 157
    .line 158
    if-nez v0, :cond_23

    .line 159
    .line 160
    aget-short v0, p1, v3

    .line 161
    .line 162
    aget-short v1, p2, v3

    .line 163
    .line 164
    sub-int/2addr v0, v1

    .line 165
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_f
    instance-of v2, p1, [C

    .line 171
    .line 172
    if-eqz v2, :cond_12

    .line 173
    .line 174
    check-cast p1, [C

    .line 175
    .line 176
    check-cast p2, [C

    .line 177
    .line 178
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    .line 179
    .line 180
    if-nez v2, :cond_23

    .line 181
    .line 182
    if-eq p1, p2, :cond_23

    .line 183
    .line 184
    array-length v2, p1

    .line 185
    array-length v4, p2

    .line 186
    if-eq v2, v4, :cond_11

    .line 187
    .line 188
    if-ge v2, v4, :cond_10

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_10
    move v0, v1

    .line 192
    :goto_7
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    .line 193
    .line 194
    return-void

    .line 195
    :cond_11
    :goto_8
    array-length v0, p1

    .line 196
    if-ge v3, v0, :cond_23

    .line 197
    .line 198
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    .line 199
    .line 200
    if-nez v0, :cond_23

    .line 201
    .line 202
    aget-char v0, p1, v3

    .line 203
    .line 204
    aget-char v1, p2, v3

    .line 205
    .line 206
    sub-int/2addr v0, v1

    .line 207
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    .line 208
    .line 209
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_12
    instance-of v2, p1, [B

    .line 213
    .line 214
    if-eqz v2, :cond_15

    .line 215
    .line 216
    check-cast p1, [B

    .line 217
    .line 218
    check-cast p2, [B

    .line 219
    .line 220
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    .line 221
    .line 222
    if-nez v2, :cond_23

    .line 223
    .line 224
    if-eq p1, p2, :cond_23

    .line 225
    .line 226
    array-length v2, p1

    .line 227
    array-length v4, p2

    .line 228
    if-eq v2, v4, :cond_14

    .line 229
    .line 230
    if-ge v2, v4, :cond_13

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_13
    move v0, v1

    .line 234
    :goto_9
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    .line 235
    .line 236
    return-void

    .line 237
    :cond_14
    :goto_a
    array-length v0, p1

    .line 238
    if-ge v3, v0, :cond_23

    .line 239
    .line 240
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    .line 241
    .line 242
    if-nez v0, :cond_23

    .line 243
    .line 244
    aget-byte v0, p1, v3

    .line 245
    .line 246
    aget-byte v1, p2, v3

    .line 247
    .line 248
    sub-int/2addr v0, v1

    .line 249
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    .line 250
    .line 251
    add-int/lit8 v3, v3, 0x1

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_15
    instance-of v2, p1, [D

    .line 255
    .line 256
    if-eqz v2, :cond_18

    .line 257
    .line 258
    check-cast p1, [D

    .line 259
    .line 260
    check-cast p2, [D

    .line 261
    .line 262
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    .line 263
    .line 264
    if-nez v2, :cond_23

    .line 265
    .line 266
    if-eq p1, p2, :cond_23

    .line 267
    .line 268
    array-length v2, p1

    .line 269
    array-length v4, p2

    .line 270
    if-eq v2, v4, :cond_17

    .line 271
    .line 272
    if-ge v2, v4, :cond_16

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_16
    move v0, v1

    .line 276
    :goto_b
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    .line 277
    .line 278
    return-void

    .line 279
    :cond_17
    :goto_c
    array-length v0, p1

    .line 280
    if-ge v3, v0, :cond_23

    .line 281
    .line 282
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    .line 283
    .line 284
    if-nez v0, :cond_23

    .line 285
    .line 286
    aget-wide v0, p1, v3

    .line 287
    .line 288
    aget-wide v4, p2, v3

    .line 289
    .line 290
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    .line 295
    .line 296
    add-int/lit8 v3, v3, 0x1

    .line 297
    .line 298
    goto :goto_c

    .line 299
    :cond_18
    instance-of v2, p1, [F

    .line 300
    .line 301
    if-eqz v2, :cond_1b

    .line 302
    .line 303
    check-cast p1, [F

    .line 304
    .line 305
    check-cast p2, [F

    .line 306
    .line 307
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    .line 308
    .line 309
    if-nez v2, :cond_23

    .line 310
    .line 311
    if-eq p1, p2, :cond_23

    .line 312
    .line 313
    array-length v2, p1

    .line 314
    array-length v4, p2

    .line 315
    if-eq v2, v4, :cond_1a

    .line 316
    .line 317
    if-ge v2, v4, :cond_19

    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_19
    move v0, v1

    .line 321
    :goto_d
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    .line 322
    .line 323
    return-void

    .line 324
    :cond_1a
    :goto_e
    array-length v0, p1

    .line 325
    if-ge v3, v0, :cond_23

    .line 326
    .line 327
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    .line 328
    .line 329
    if-nez v0, :cond_23

    .line 330
    .line 331
    aget v0, p1, v3

    .line 332
    .line 333
    aget v1, p2, v3

    .line 334
    .line 335
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    .line 340
    .line 341
    add-int/lit8 v3, v3, 0x1

    .line 342
    .line 343
    goto :goto_e

    .line 344
    :cond_1b
    instance-of v2, p1, [Z

    .line 345
    .line 346
    if-eqz v2, :cond_20

    .line 347
    .line 348
    check-cast p1, [Z

    .line 349
    .line 350
    check-cast p2, [Z

    .line 351
    .line 352
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    .line 353
    .line 354
    if-nez v2, :cond_23

    .line 355
    .line 356
    if-eq p1, p2, :cond_23

    .line 357
    .line 358
    array-length v2, p1

    .line 359
    array-length v4, p2

    .line 360
    if-eq v2, v4, :cond_1d

    .line 361
    .line 362
    if-ge v2, v4, :cond_1c

    .line 363
    .line 364
    goto :goto_f

    .line 365
    :cond_1c
    move v0, v1

    .line 366
    :goto_f
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    .line 367
    .line 368
    return-void

    .line 369
    :cond_1d
    :goto_10
    array-length v2, p1

    .line 370
    if-ge v3, v2, :cond_23

    .line 371
    .line 372
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    .line 373
    .line 374
    if-nez v2, :cond_23

    .line 375
    .line 376
    aget-boolean v2, p1, v3

    .line 377
    .line 378
    aget-boolean v4, p2, v3

    .line 379
    .line 380
    if-ne v2, v4, :cond_1e

    .line 381
    .line 382
    goto :goto_11

    .line 383
    :cond_1e
    if-eqz v2, :cond_1f

    .line 384
    .line 385
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    .line 386
    .line 387
    goto :goto_11

    .line 388
    :cond_1f
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    .line 389
    .line 390
    :goto_11
    add-int/lit8 v3, v3, 0x1

    .line 391
    .line 392
    goto :goto_10

    .line 393
    :cond_20
    check-cast p1, [Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p2, [Ljava/lang/Object;

    .line 396
    .line 397
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    .line 398
    .line 399
    if-nez v2, :cond_23

    .line 400
    .line 401
    if-eq p1, p2, :cond_23

    .line 402
    .line 403
    array-length v2, p1

    .line 404
    array-length v4, p2

    .line 405
    if-eq v2, v4, :cond_22

    .line 406
    .line 407
    if-ge v2, v4, :cond_21

    .line 408
    .line 409
    goto :goto_12

    .line 410
    :cond_21
    move v0, v1

    .line 411
    :goto_12
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    .line 412
    .line 413
    return-void

    .line 414
    :cond_22
    :goto_13
    array-length v0, p1

    .line 415
    if-ge v3, v0, :cond_23

    .line 416
    .line 417
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    .line 418
    .line 419
    if-nez v0, :cond_23

    .line 420
    .line 421
    aget-object v0, p1, v3

    .line 422
    .line 423
    aget-object v1, p2, v3

    .line 424
    .line 425
    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bns;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    add-int/lit8 v3, v3, 0x1

    .line 429
    .line 430
    goto :goto_13

    .line 431
    :cond_23
    :goto_14
    return-void

    .line 432
    :cond_24
    check-cast p1, Ljava/lang/Comparable;

    .line 433
    .line 434
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    .line 439
    .line 440
    return-void
.end method
