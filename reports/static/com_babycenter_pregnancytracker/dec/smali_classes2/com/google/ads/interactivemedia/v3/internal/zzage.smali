.class public final Lcom/google/ads/interactivemedia/v3/internal/zzage;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private zza:I


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
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzage;->zza:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/zzage;
    .locals 5

    .line 1
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzage;->zza:I

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto/16 :goto_14

    .line 6
    .line 7
    :cond_0
    if-eq p1, p2, :cond_20

    .line 8
    .line 9
    const/4 p3, -0x1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :goto_0
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzage;->zza:I

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zza(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1f

    .line 25
    .line 26
    instance-of v1, p1, [J

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    check-cast p1, [J

    .line 32
    .line 33
    check-cast p2, [J

    .line 34
    .line 35
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzage;->zza:I

    .line 36
    .line 37
    if-nez v1, :cond_20

    .line 38
    .line 39
    if-eq p1, p2, :cond_20

    .line 40
    .line 41
    array-length v1, p1

    .line 42
    array-length v3, p2

    .line 43
    if-eq v1, v3, :cond_4

    .line 44
    .line 45
    if-ge v1, v3, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move p3, v0

    .line 49
    :goto_1
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzage;->zza:I

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    :goto_2
    array-length p3, p1

    .line 53
    if-ge v2, p3, :cond_20

    .line 54
    .line 55
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzage;->zza:I

    .line 56
    .line 57
    if-nez p3, :cond_20

    .line 58
    .line 59
    aget-wide v0, p1, v2

    .line 60
    .line 61
    aget-wide v3, p2, v2

    .line 62
    .line 63
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzage;->zza:I

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    instance-of v1, p1, [I

    .line 73
    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    check-cast p1, [I

    .line 77
    .line 78
    check-cast p2, [I

    .line 79
    .line 80
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzage;->zza:I

    .line 81
    .line 82
    if-nez v1, :cond_20

    .line 83
    .line 84
    if-eq p1, p2, :cond_20

    .line 85
    .line 86
    array-length v1, p1

    .line 87
    array-length v3, p2

    .line 88
    if-eq v1, v3, :cond_7

    .line 89
    .line 90
    if-ge v1, v3, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    move p3, v0

    .line 94
    :goto_3
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzage;->zza:I

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_7
    :goto_4
    array-length p3, p1

    .line 98
    if-ge v2, p3, :cond_20

    .line 99
    .line 100
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzage;->zza:I

    .line 101
    .line 102
    if-nez p3, :cond_20

    .line 103
    .line 104
    aget p3, p1, v2

    .line 105
    .line 106
    aget v0, p2, v2

    .line 107
    .line 108
    invoke-static {p3, v0}, Ljava/lang/Integer;->compare(II)I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzage;->zza:I

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    instance-of v1, p1, [S

    .line 118
    .line 119
    if-eqz v1, :cond_b

    .line 120
    .line 121
    check-cast p1, [S

    .line 122
    .line 123
    check-cast p2, [S

    .line 124
    .line 125
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzage;->zza:I

    .line 126
    .line 127
    if-nez v1, :cond_20

    .line 128
    .line 129
    if-eq p1, p2, :cond_20

    .line 130
    .line 131
    array-length v1, p1

    .line 132
    array-length v3, p2

    .line 133
    if-eq v1, v3, :cond_a

    .line 134
    .line 135
    if-ge v1, v3, :cond_9

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_9
    move p3, v0

    .line 139
    :goto_5
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzage;->zza:I

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_a
    :goto_6
    array-length p3, p1

    .line 143
    if-ge v2, p3, :cond_20

    .line 144
    .line 145
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzage;->zza:I

    .line 146
    .line 147
    if-nez p3, :cond_20

    .line 148
    .line 149
    aget-short p3, p1, v2

    .line 150
    .line 151
    aget-short v0, p2, v2

    .line 152
    .line 153
    invoke-static {p3, v0}, Ljava/lang/Short;->compare(SS)I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzage;->zza:I

    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_b
    instance-of v1, p1, [C

    .line 163
    .line 164
    if-eqz v1, :cond_e

    .line 165
    .line 166
    check-cast p1, [C

    .line 167
    .line 168
    check-cast p2, [C

    .line 169
    .line 170
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzage;->zza:I

    .line 171
    .line 172
    if-nez v1, :cond_20

    .line 173
    .line 174
    if-eq p1, p2, :cond_20

    .line 175
    .line 176
    array-length v1, p1

    .line 177
    array-length v3, p2

    .line 178
    if-eq v1, v3, :cond_d

    .line 179
    .line 180
    if-ge v1, v3, :cond_c

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_c
    move p3, v0

    .line 184
    :goto_7
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzage;->zza:I

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_d
    :goto_8
    array-length p3, p1

    .line 188
    if-ge v2, p3, :cond_20

    .line 189
    .line 190
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzage;->zza:I

    .line 191
    .line 192
    if-nez p3, :cond_20

    .line 193
    .line 194
    aget-char p3, p1, v2

    .line 195
    .line 196
    aget-char v0, p2, v2

    .line 197
    .line 198
    invoke-static {p3, v0}, Ljava/lang/Character;->compare(CC)I

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzage;->zza:I

    .line 203
    .line 204
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_e
    instance-of v1, p1, [B

    .line 208
    .line 209
    if-eqz v1, :cond_11

    .line 210
    .line 211
    check-cast p1, [B

    .line 212
    .line 213
    check-cast p2, [B

    .line 214
    .line 215
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzage;->zza:I

    .line 216
    .line 217
    if-nez v1, :cond_20

    .line 218
    .line 219
    if-eq p1, p2, :cond_20

    .line 220
    .line 221
    array-length v1, p1

    .line 222
    array-length v3, p2

    .line 223
    if-eq v1, v3, :cond_10

    .line 224
    .line 225
    if-ge v1, v3, :cond_f

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_f
    move p3, v0

    .line 229
    :goto_9
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzage;->zza:I

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_10
    :goto_a
    array-length p3, p1

    .line 233
    if-ge v2, p3, :cond_20

    .line 234
    .line 235
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzage;->zza:I

    .line 236
    .line 237
    if-nez p3, :cond_20

    .line 238
    .line 239
    aget-byte p3, p1, v2

    .line 240
    .line 241
    aget-byte v0, p2, v2

    .line 242
    .line 243
    invoke-static {p3, v0}, Ljava/lang/Byte;->compare(BB)I

    .line 244
    .line 245
    .line 246
    move-result p3

    .line 247
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzage;->zza:I

    .line 248
    .line 249
    add-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_11
    instance-of v1, p1, [D

    .line 253
    .line 254
    if-eqz v1, :cond_14

    .line 255
    .line 256
    check-cast p1, [D

    .line 257
    .line 258
    check-cast p2, [D

    .line 259
    .line 260
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzage;->zza:I

    .line 261
    .line 262
    if-nez v1, :cond_20

    .line 263
    .line 264
    if-eq p1, p2, :cond_20

    .line 265
    .line 266
    array-length v1, p1

    .line 267
    array-length v3, p2

    .line 268
    if-eq v1, v3, :cond_13

    .line 269
    .line 270
    if-ge v1, v3, :cond_12

    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_12
    move p3, v0

    .line 274
    :goto_b
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzage;->zza:I

    .line 275
    .line 276
    return-object p0

    .line 277
    :cond_13
    :goto_c
    array-length p3, p1

    .line 278
    if-ge v2, p3, :cond_20

    .line 279
    .line 280
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzage;->zza:I

    .line 281
    .line 282
    if-nez p3, :cond_20

    .line 283
    .line 284
    aget-wide v0, p1, v2

    .line 285
    .line 286
    aget-wide v3, p2, v2

    .line 287
    .line 288
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 289
    .line 290
    .line 291
    move-result p3

    .line 292
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzage;->zza:I

    .line 293
    .line 294
    add-int/lit8 v2, v2, 0x1

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_14
    instance-of v1, p1, [F

    .line 298
    .line 299
    if-eqz v1, :cond_17

    .line 300
    .line 301
    check-cast p1, [F

    .line 302
    .line 303
    check-cast p2, [F

    .line 304
    .line 305
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzage;->zza:I

    .line 306
    .line 307
    if-nez v1, :cond_20

    .line 308
    .line 309
    if-eq p1, p2, :cond_20

    .line 310
    .line 311
    array-length v1, p1

    .line 312
    array-length v3, p2

    .line 313
    if-eq v1, v3, :cond_16

    .line 314
    .line 315
    if-ge v1, v3, :cond_15

    .line 316
    .line 317
    goto :goto_d

    .line 318
    :cond_15
    move p3, v0

    .line 319
    :goto_d
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzage;->zza:I

    .line 320
    .line 321
    return-object p0

    .line 322
    :cond_16
    :goto_e
    array-length p3, p1

    .line 323
    if-ge v2, p3, :cond_20

    .line 324
    .line 325
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzage;->zza:I

    .line 326
    .line 327
    if-nez p3, :cond_20

    .line 328
    .line 329
    aget p3, p1, v2

    .line 330
    .line 331
    aget v0, p2, v2

    .line 332
    .line 333
    invoke-static {p3, v0}, Ljava/lang/Float;->compare(FF)I

    .line 334
    .line 335
    .line 336
    move-result p3

    .line 337
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzage;->zza:I

    .line 338
    .line 339
    add-int/lit8 v2, v2, 0x1

    .line 340
    .line 341
    goto :goto_e

    .line 342
    :cond_17
    instance-of v1, p1, [Z

    .line 343
    .line 344
    if-eqz v1, :cond_1c

    .line 345
    .line 346
    check-cast p1, [Z

    .line 347
    .line 348
    check-cast p2, [Z

    .line 349
    .line 350
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzage;->zza:I

    .line 351
    .line 352
    if-nez v1, :cond_20

    .line 353
    .line 354
    if-eq p1, p2, :cond_20

    .line 355
    .line 356
    array-length v1, p1

    .line 357
    array-length v3, p2

    .line 358
    if-eq v1, v3, :cond_19

    .line 359
    .line 360
    if-ge v1, v3, :cond_18

    .line 361
    .line 362
    goto :goto_f

    .line 363
    :cond_18
    move p3, v0

    .line 364
    :goto_f
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzage;->zza:I

    .line 365
    .line 366
    return-object p0

    .line 367
    :cond_19
    :goto_10
    array-length v1, p1

    .line 368
    if-ge v2, v1, :cond_20

    .line 369
    .line 370
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzage;->zza:I

    .line 371
    .line 372
    if-nez v1, :cond_20

    .line 373
    .line 374
    aget-boolean v1, p1, v2

    .line 375
    .line 376
    aget-boolean v3, p2, v2

    .line 377
    .line 378
    if-ne v1, v3, :cond_1a

    .line 379
    .line 380
    goto :goto_11

    .line 381
    :cond_1a
    if-eqz v1, :cond_1b

    .line 382
    .line 383
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzage;->zza:I

    .line 384
    .line 385
    goto :goto_11

    .line 386
    :cond_1b
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzage;->zza:I

    .line 387
    .line 388
    :goto_11
    add-int/lit8 v2, v2, 0x1

    .line 389
    .line 390
    goto :goto_10

    .line 391
    :cond_1c
    check-cast p1, [Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p2, [Ljava/lang/Object;

    .line 394
    .line 395
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzage;->zza:I

    .line 396
    .line 397
    if-nez v1, :cond_20

    .line 398
    .line 399
    if-eq p1, p2, :cond_20

    .line 400
    .line 401
    array-length v1, p1

    .line 402
    array-length v3, p2

    .line 403
    if-eq v1, v3, :cond_1e

    .line 404
    .line 405
    if-ge v1, v3, :cond_1d

    .line 406
    .line 407
    goto :goto_12

    .line 408
    :cond_1d
    move p3, v0

    .line 409
    :goto_12
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzage;->zza:I

    .line 410
    .line 411
    return-object p0

    .line 412
    :cond_1e
    :goto_13
    array-length p3, p1

    .line 413
    if-ge v2, p3, :cond_20

    .line 414
    .line 415
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzage;->zza:I

    .line 416
    .line 417
    if-nez p3, :cond_20

    .line 418
    .line 419
    aget-object p3, p1, v2

    .line 420
    .line 421
    aget-object v0, p2, v2

    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    invoke-virtual {p0, p3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzage;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/zzage;

    .line 425
    .line 426
    .line 427
    add-int/lit8 v2, v2, 0x1

    .line 428
    .line 429
    goto :goto_13

    .line 430
    :cond_1f
    check-cast p1, Ljava/lang/Comparable;

    .line 431
    .line 432
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzage;->zza:I

    .line 437
    .line 438
    :cond_20
    :goto_14
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzage;->zza:I

    .line 2
    .line 3
    return p0
.end method
