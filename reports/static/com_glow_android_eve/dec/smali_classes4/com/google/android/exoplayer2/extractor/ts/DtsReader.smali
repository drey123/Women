.class public final Lcom/google/android/exoplayer2/extractor/ts/DtsReader;
.super Ljava/lang/Object;
.source "DtsReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Lcom/google/android/exoplayer2/Format;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->e:I

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->k:J

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_15

    .line 15
    .line 16
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->e:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 24
    .line 25
    if-eqz v2, :cond_13

    .line 26
    .line 27
    if-eq v2, v4, :cond_3

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->j:I

    .line 36
    .line 37
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->f:I

    .line 38
    .line 39
    sub-int/2addr v3, v4

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 45
    .line 46
    invoke-interface {v3, v2, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 47
    .line 48
    .line 49
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->f:I

    .line 50
    .line 51
    add-int/2addr v3, v2

    .line 52
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->f:I

    .line 53
    .line 54
    iget v13, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->j:I

    .line 55
    .line 56
    if-ne v3, v13, :cond_0

    .line 57
    .line 58
    iget-wide v10, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->k:J

    .line 59
    .line 60
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v2, v10, v2

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    const/4 v12, 0x1

    .line 73
    const/4 v14, 0x0

    .line 74
    invoke-interface/range {v9 .. v15}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->f(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 75
    .line 76
    .line 77
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->k:J

    .line 78
    .line 79
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->h:J

    .line 80
    .line 81
    add-long/2addr v2, v4

    .line 82
    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->k:J

    .line 83
    .line 84
    :cond_1
    iput v8, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->e:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_3
    iget-object v2, v9, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    iget v11, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->f:I

    .line 100
    .line 101
    const/16 v12, 0x12

    .line 102
    .line 103
    rsub-int/lit8 v11, v11, 0x12

    .line 104
    .line 105
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    iget v11, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->f:I

    .line 110
    .line 111
    invoke-virtual {v1, v11, v10, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(II[B)V

    .line 112
    .line 113
    .line 114
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->f:I

    .line 115
    .line 116
    add-int/2addr v2, v10

    .line 117
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->f:I

    .line 118
    .line 119
    if-ne v2, v12, :cond_0

    .line 120
    .line 121
    iget-object v2, v9, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 122
    .line 123
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->i:Lcom/google/android/exoplayer2/Format;

    .line 124
    .line 125
    const/16 v11, 0xe

    .line 126
    .line 127
    const/16 v12, 0x1f

    .line 128
    .line 129
    const/4 v6, -0x2

    .line 130
    const/4 v13, -0x1

    .line 131
    if-nez v10, :cond_b

    .line 132
    .line 133
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->c:Ljava/lang/String;

    .line 134
    .line 135
    aget-byte v7, v2, v8

    .line 136
    .line 137
    const/16 v14, 0x7f

    .line 138
    .line 139
    if-ne v7, v14, :cond_4

    .line 140
    .line 141
    new-instance v7, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 142
    .line 143
    array-length v14, v2

    .line 144
    invoke-direct {v7, v2, v14}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([BI)V

    .line 145
    .line 146
    .line 147
    :goto_1
    const/16 v3, 0x3c

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_4
    array-length v7, v2

    .line 152
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    aget-byte v14, v7, v8

    .line 157
    .line 158
    if-eq v14, v6, :cond_5

    .line 159
    .line 160
    if-ne v14, v13, :cond_6

    .line 161
    .line 162
    :cond_5
    move v14, v8

    .line 163
    :goto_2
    array-length v13, v7

    .line 164
    sub-int/2addr v13, v4

    .line 165
    if-ge v14, v13, :cond_6

    .line 166
    .line 167
    aget-byte v13, v7, v14

    .line 168
    .line 169
    add-int/lit8 v16, v14, 0x1

    .line 170
    .line 171
    aget-byte v17, v7, v16

    .line 172
    .line 173
    aput-byte v17, v7, v14

    .line 174
    .line 175
    aput-byte v13, v7, v16

    .line 176
    .line 177
    add-int/lit8 v14, v14, 0x2

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    new-instance v13, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 181
    .line 182
    array-length v14, v7

    .line 183
    invoke-direct {v13, v7, v14}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([BI)V

    .line 184
    .line 185
    .line 186
    aget-byte v14, v7, v8

    .line 187
    .line 188
    if-ne v14, v12, :cond_8

    .line 189
    .line 190
    new-instance v14, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 191
    .line 192
    array-length v12, v7

    .line 193
    invoke-direct {v14, v7, v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([BI)V

    .line 194
    .line 195
    .line 196
    :goto_3
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->b()I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    const/16 v6, 0x10

    .line 201
    .line 202
    if-lt v12, v6, :cond_8

    .line 203
    .line 204
    invoke-virtual {v14, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14, v11}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    and-int/lit16 v6, v6, 0x3fff

    .line 212
    .line 213
    iget v12, v13, Lcom/google/android/exoplayer2/util/ParsableBitArray;->c:I

    .line 214
    .line 215
    rsub-int/lit8 v12, v12, 0x8

    .line 216
    .line 217
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    iget v8, v13, Lcom/google/android/exoplayer2/util/ParsableBitArray;->c:I

    .line 222
    .line 223
    rsub-int/lit8 v18, v8, 0x8

    .line 224
    .line 225
    sub-int v18, v18, v12

    .line 226
    .line 227
    const v19, 0xff00

    .line 228
    .line 229
    .line 230
    shr-int v8, v19, v8

    .line 231
    .line 232
    shl-int v19, v4, v18

    .line 233
    .line 234
    add-int/lit8 v19, v19, -0x1

    .line 235
    .line 236
    or-int v8, v8, v19

    .line 237
    .line 238
    iget-object v3, v13, Lcom/google/android/exoplayer2/util/ParsableBitArray;->a:[B

    .line 239
    .line 240
    iget v15, v13, Lcom/google/android/exoplayer2/util/ParsableBitArray;->b:I

    .line 241
    .line 242
    aget-byte v20, v3, v15

    .line 243
    .line 244
    and-int v8, v20, v8

    .line 245
    .line 246
    int-to-byte v8, v8

    .line 247
    aput-byte v8, v3, v15

    .line 248
    .line 249
    rsub-int/lit8 v12, v12, 0xe

    .line 250
    .line 251
    ushr-int v20, v6, v12

    .line 252
    .line 253
    shl-int v18, v20, v18

    .line 254
    .line 255
    or-int v8, v8, v18

    .line 256
    .line 257
    int-to-byte v8, v8

    .line 258
    aput-byte v8, v3, v15

    .line 259
    .line 260
    add-int/2addr v15, v4

    .line 261
    :goto_4
    if-le v12, v5, :cond_7

    .line 262
    .line 263
    iget-object v3, v13, Lcom/google/android/exoplayer2/util/ParsableBitArray;->a:[B

    .line 264
    .line 265
    add-int/lit8 v8, v15, 0x1

    .line 266
    .line 267
    add-int/lit8 v18, v12, -0x8

    .line 268
    .line 269
    ushr-int v5, v6, v18

    .line 270
    .line 271
    int-to-byte v5, v5

    .line 272
    aput-byte v5, v3, v15

    .line 273
    .line 274
    add-int/lit8 v12, v12, -0x8

    .line 275
    .line 276
    move v15, v8

    .line 277
    const/16 v5, 0x8

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_7
    rsub-int/lit8 v3, v12, 0x8

    .line 281
    .line 282
    iget-object v5, v13, Lcom/google/android/exoplayer2/util/ParsableBitArray;->a:[B

    .line 283
    .line 284
    aget-byte v8, v5, v15

    .line 285
    .line 286
    shl-int v18, v4, v3

    .line 287
    .line 288
    add-int/lit8 v18, v18, -0x1

    .line 289
    .line 290
    and-int v8, v8, v18

    .line 291
    .line 292
    int-to-byte v8, v8

    .line 293
    aput-byte v8, v5, v15

    .line 294
    .line 295
    shl-int v12, v4, v12

    .line 296
    .line 297
    sub-int/2addr v12, v4

    .line 298
    and-int/2addr v6, v12

    .line 299
    shl-int v3, v6, v3

    .line 300
    .line 301
    or-int/2addr v3, v8

    .line 302
    int-to-byte v3, v3

    .line 303
    aput-byte v3, v5, v15

    .line 304
    .line 305
    invoke-virtual {v13, v11}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->a()V

    .line 309
    .line 310
    .line 311
    const/4 v3, 0x2

    .line 312
    const/16 v5, 0x8

    .line 313
    .line 314
    const/4 v6, -0x2

    .line 315
    const/4 v8, 0x0

    .line 316
    goto :goto_3

    .line 317
    :cond_8
    array-length v3, v7

    .line 318
    invoke-virtual {v13, v3, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->i(I[B)V

    .line 319
    .line 320
    .line 321
    move-object v7, v13

    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :goto_5
    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 325
    .line 326
    .line 327
    const/4 v3, 0x6

    .line 328
    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    sget-object v3, Lcom/google/android/exoplayer2/audio/DtsUtil;->a:[I

    .line 333
    .line 334
    aget v3, v3, v5

    .line 335
    .line 336
    const/4 v5, 0x4

    .line 337
    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    sget-object v5, Lcom/google/android/exoplayer2/audio/DtsUtil;->b:[I

    .line 342
    .line 343
    aget v5, v5, v6

    .line 344
    .line 345
    const/4 v6, 0x5

    .line 346
    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    const/16 v6, 0x1d

    .line 351
    .line 352
    if-lt v8, v6, :cond_9

    .line 353
    .line 354
    const/4 v6, -0x1

    .line 355
    const/4 v8, 0x2

    .line 356
    goto :goto_6

    .line 357
    :cond_9
    sget-object v6, Lcom/google/android/exoplayer2/audio/DtsUtil;->c:[I

    .line 358
    .line 359
    aget v6, v6, v8

    .line 360
    .line 361
    mul-int/lit16 v6, v6, 0x3e8

    .line 362
    .line 363
    const/4 v8, 0x2

    .line 364
    div-int/2addr v6, v8

    .line 365
    :goto_6
    const/16 v12, 0xa

    .line 366
    .line 367
    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-lez v7, :cond_a

    .line 375
    .line 376
    move v7, v4

    .line 377
    goto :goto_7

    .line 378
    :cond_a
    const/4 v7, 0x0

    .line 379
    :goto_7
    add-int/2addr v3, v7

    .line 380
    new-instance v7, Lcom/google/android/exoplayer2/Format$Builder;

    .line 381
    .line 382
    invoke-direct {v7}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 383
    .line 384
    .line 385
    iput-object v10, v7, Lcom/google/android/exoplayer2/Format$Builder;->a:Ljava/lang/String;

    .line 386
    .line 387
    const-string v8, "audio/vnd.dts"

    .line 388
    .line 389
    iput-object v8, v7, Lcom/google/android/exoplayer2/Format$Builder;->k:Ljava/lang/String;

    .line 390
    .line 391
    iput v6, v7, Lcom/google/android/exoplayer2/Format$Builder;->f:I

    .line 392
    .line 393
    iput v3, v7, Lcom/google/android/exoplayer2/Format$Builder;->x:I

    .line 394
    .line 395
    iput v5, v7, Lcom/google/android/exoplayer2/Format$Builder;->y:I

    .line 396
    .line 397
    const/4 v3, 0x0

    .line 398
    iput-object v3, v7, Lcom/google/android/exoplayer2/Format$Builder;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 399
    .line 400
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->b:Ljava/lang/String;

    .line 401
    .line 402
    iput-object v3, v7, Lcom/google/android/exoplayer2/Format$Builder;->c:Ljava/lang/String;

    .line 403
    .line 404
    new-instance v3, Lcom/google/android/exoplayer2/Format;

    .line 405
    .line 406
    invoke-direct {v3, v7}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 407
    .line 408
    .line 409
    iput-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->i:Lcom/google/android/exoplayer2/Format;

    .line 410
    .line 411
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 412
    .line 413
    invoke-interface {v5, v3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 414
    .line 415
    .line 416
    const/4 v3, 0x0

    .line 417
    goto :goto_8

    .line 418
    :cond_b
    move v3, v8

    .line 419
    :goto_8
    aget-byte v5, v2, v3

    .line 420
    .line 421
    const/4 v3, 0x7

    .line 422
    const/4 v6, -0x2

    .line 423
    if-eq v5, v6, :cond_e

    .line 424
    .line 425
    const/4 v6, -0x1

    .line 426
    if-eq v5, v6, :cond_d

    .line 427
    .line 428
    const/16 v6, 0x1f

    .line 429
    .line 430
    if-eq v5, v6, :cond_c

    .line 431
    .line 432
    const/4 v6, 0x5

    .line 433
    aget-byte v7, v2, v6

    .line 434
    .line 435
    const/4 v6, 0x3

    .line 436
    and-int/2addr v6, v7

    .line 437
    shl-int/lit8 v6, v6, 0xc

    .line 438
    .line 439
    const/4 v7, 0x6

    .line 440
    aget-byte v8, v2, v7

    .line 441
    .line 442
    and-int/lit16 v8, v8, 0xff

    .line 443
    .line 444
    const/4 v10, 0x4

    .line 445
    shl-int/2addr v8, v10

    .line 446
    or-int/2addr v6, v8

    .line 447
    aget-byte v8, v2, v3

    .line 448
    .line 449
    and-int/lit16 v8, v8, 0xf0

    .line 450
    .line 451
    shr-int/2addr v8, v10

    .line 452
    or-int/2addr v6, v8

    .line 453
    :goto_9
    add-int/2addr v6, v4

    .line 454
    const/4 v7, 0x0

    .line 455
    goto :goto_b

    .line 456
    :cond_c
    const/4 v7, 0x6

    .line 457
    const/4 v10, 0x4

    .line 458
    aget-byte v6, v2, v7

    .line 459
    .line 460
    const/4 v7, 0x3

    .line 461
    and-int/2addr v6, v7

    .line 462
    shl-int/lit8 v6, v6, 0xc

    .line 463
    .line 464
    aget-byte v7, v2, v3

    .line 465
    .line 466
    and-int/lit16 v7, v7, 0xff

    .line 467
    .line 468
    shl-int/2addr v7, v10

    .line 469
    or-int/2addr v6, v7

    .line 470
    const/16 v7, 0x8

    .line 471
    .line 472
    aget-byte v7, v2, v7

    .line 473
    .line 474
    const/16 v8, 0x3c

    .line 475
    .line 476
    and-int/2addr v7, v8

    .line 477
    const/4 v8, 0x2

    .line 478
    shr-int/2addr v7, v8

    .line 479
    :goto_a
    or-int/2addr v6, v7

    .line 480
    add-int/2addr v6, v4

    .line 481
    move v7, v4

    .line 482
    goto :goto_b

    .line 483
    :cond_d
    aget-byte v6, v2, v3

    .line 484
    .line 485
    const/4 v7, 0x3

    .line 486
    and-int/2addr v6, v7

    .line 487
    shl-int/lit8 v6, v6, 0xc

    .line 488
    .line 489
    const/4 v7, 0x6

    .line 490
    aget-byte v8, v2, v7

    .line 491
    .line 492
    and-int/lit16 v7, v8, 0xff

    .line 493
    .line 494
    const/4 v8, 0x4

    .line 495
    shl-int/2addr v7, v8

    .line 496
    or-int/2addr v6, v7

    .line 497
    const/16 v7, 0x9

    .line 498
    .line 499
    aget-byte v7, v2, v7

    .line 500
    .line 501
    const/16 v10, 0x3c

    .line 502
    .line 503
    and-int/2addr v7, v10

    .line 504
    const/4 v10, 0x2

    .line 505
    shr-int/2addr v7, v10

    .line 506
    goto :goto_a

    .line 507
    :cond_e
    const/4 v8, 0x4

    .line 508
    aget-byte v6, v2, v8

    .line 509
    .line 510
    const/4 v7, 0x3

    .line 511
    and-int/2addr v6, v7

    .line 512
    shl-int/lit8 v6, v6, 0xc

    .line 513
    .line 514
    aget-byte v7, v2, v3

    .line 515
    .line 516
    and-int/lit16 v7, v7, 0xff

    .line 517
    .line 518
    shl-int/2addr v7, v8

    .line 519
    or-int/2addr v6, v7

    .line 520
    const/4 v7, 0x6

    .line 521
    aget-byte v10, v2, v7

    .line 522
    .line 523
    and-int/lit16 v7, v10, 0xf0

    .line 524
    .line 525
    shr-int/2addr v7, v8

    .line 526
    or-int/2addr v6, v7

    .line 527
    goto :goto_9

    .line 528
    :goto_b
    if-eqz v7, :cond_f

    .line 529
    .line 530
    mul-int/lit8 v6, v6, 0x10

    .line 531
    .line 532
    div-int/2addr v6, v11

    .line 533
    :cond_f
    iput v6, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->j:I

    .line 534
    .line 535
    const/4 v6, -0x2

    .line 536
    if-eq v5, v6, :cond_12

    .line 537
    .line 538
    const/4 v6, -0x1

    .line 539
    if-eq v5, v6, :cond_11

    .line 540
    .line 541
    const/16 v6, 0x1f

    .line 542
    .line 543
    if-eq v5, v6, :cond_10

    .line 544
    .line 545
    const/4 v5, 0x4

    .line 546
    aget-byte v3, v2, v5

    .line 547
    .line 548
    and-int/2addr v3, v4

    .line 549
    const/4 v6, 0x6

    .line 550
    shl-int/2addr v3, v6

    .line 551
    const/4 v7, 0x5

    .line 552
    aget-byte v2, v2, v7

    .line 553
    .line 554
    and-int/lit16 v2, v2, 0xfc

    .line 555
    .line 556
    const/4 v8, 0x2

    .line 557
    :goto_c
    shr-int/2addr v2, v8

    .line 558
    or-int/2addr v2, v3

    .line 559
    goto :goto_d

    .line 560
    :cond_10
    const/4 v5, 0x4

    .line 561
    const/4 v6, 0x6

    .line 562
    const/4 v7, 0x5

    .line 563
    const/4 v8, 0x2

    .line 564
    aget-byte v7, v2, v7

    .line 565
    .line 566
    and-int/2addr v3, v7

    .line 567
    shl-int/2addr v3, v5

    .line 568
    aget-byte v2, v2, v6

    .line 569
    .line 570
    const/16 v6, 0x3c

    .line 571
    .line 572
    and-int/2addr v2, v6

    .line 573
    goto :goto_c

    .line 574
    :cond_11
    const/4 v5, 0x4

    .line 575
    const/16 v6, 0x3c

    .line 576
    .line 577
    const/4 v8, 0x2

    .line 578
    aget-byte v7, v2, v5

    .line 579
    .line 580
    and-int/2addr v7, v3

    .line 581
    shl-int/lit8 v5, v7, 0x4

    .line 582
    .line 583
    aget-byte v2, v2, v3

    .line 584
    .line 585
    and-int/2addr v2, v6

    .line 586
    shr-int/2addr v2, v8

    .line 587
    or-int/2addr v2, v5

    .line 588
    goto :goto_d

    .line 589
    :cond_12
    const/4 v3, 0x5

    .line 590
    const/4 v5, 0x4

    .line 591
    const/4 v8, 0x2

    .line 592
    aget-byte v3, v2, v3

    .line 593
    .line 594
    and-int/2addr v3, v4

    .line 595
    const/4 v6, 0x6

    .line 596
    shl-int/2addr v3, v6

    .line 597
    aget-byte v2, v2, v5

    .line 598
    .line 599
    and-int/lit16 v2, v2, 0xfc

    .line 600
    .line 601
    goto :goto_c

    .line 602
    :goto_d
    add-int/2addr v2, v4

    .line 603
    mul-int/lit8 v2, v2, 0x20

    .line 604
    .line 605
    int-to-long v2, v2

    .line 606
    const-wide/32 v4, 0xf4240

    .line 607
    .line 608
    .line 609
    mul-long/2addr v2, v4

    .line 610
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->i:Lcom/google/android/exoplayer2/Format;

    .line 611
    .line 612
    iget v4, v4, Lcom/google/android/exoplayer2/Format;->A:I

    .line 613
    .line 614
    int-to-long v4, v4

    .line 615
    div-long/2addr v2, v4

    .line 616
    long-to-int v2, v2

    .line 617
    int-to-long v2, v2

    .line 618
    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->h:J

    .line 619
    .line 620
    const/4 v2, 0x0

    .line 621
    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 622
    .line 623
    .line 624
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 625
    .line 626
    const/16 v3, 0x12

    .line 627
    .line 628
    invoke-interface {v2, v3, v9}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 629
    .line 630
    .line 631
    const/4 v2, 0x2

    .line 632
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->e:I

    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-lez v2, :cond_0

    .line 641
    .line 642
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->g:I

    .line 643
    .line 644
    const/16 v3, 0x8

    .line 645
    .line 646
    shl-int/2addr v2, v3

    .line 647
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->g:I

    .line 648
    .line 649
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    or-int/2addr v2, v5

    .line 654
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->g:I

    .line 655
    .line 656
    const v5, 0x7ffe8001

    .line 657
    .line 658
    .line 659
    if-eq v2, v5, :cond_14

    .line 660
    .line 661
    const v5, -0x180fe80

    .line 662
    .line 663
    .line 664
    if-eq v2, v5, :cond_14

    .line 665
    .line 666
    const v5, 0x1fffe800

    .line 667
    .line 668
    .line 669
    if-eq v2, v5, :cond_14

    .line 670
    .line 671
    const v5, -0xe0ff18

    .line 672
    .line 673
    .line 674
    if-ne v2, v5, :cond_13

    .line 675
    .line 676
    :cond_14
    iget-object v3, v9, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 677
    .line 678
    shr-int/lit8 v5, v2, 0x18

    .line 679
    .line 680
    and-int/lit16 v5, v5, 0xff

    .line 681
    .line 682
    int-to-byte v5, v5

    .line 683
    const/4 v6, 0x0

    .line 684
    aput-byte v5, v3, v6

    .line 685
    .line 686
    shr-int/lit8 v5, v2, 0x10

    .line 687
    .line 688
    and-int/lit16 v5, v5, 0xff

    .line 689
    .line 690
    int-to-byte v5, v5

    .line 691
    aput-byte v5, v3, v4

    .line 692
    .line 693
    shr-int/lit8 v5, v2, 0x8

    .line 694
    .line 695
    and-int/lit16 v5, v5, 0xff

    .line 696
    .line 697
    int-to-byte v5, v5

    .line 698
    const/4 v6, 0x2

    .line 699
    aput-byte v5, v3, v6

    .line 700
    .line 701
    and-int/lit16 v2, v2, 0xff

    .line 702
    .line 703
    int-to-byte v2, v2

    .line 704
    const/4 v5, 0x3

    .line 705
    aput-byte v2, v3, v5

    .line 706
    .line 707
    const/4 v2, 0x4

    .line 708
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->f:I

    .line 709
    .line 710
    const/4 v2, 0x0

    .line 711
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->g:I

    .line 712
    .line 713
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->e:I

    .line 714
    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    :cond_15
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->e:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->f:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->g:I

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->k:J

    .line 14
    .line 15
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->m(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 22
    .line 23
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->k:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method
