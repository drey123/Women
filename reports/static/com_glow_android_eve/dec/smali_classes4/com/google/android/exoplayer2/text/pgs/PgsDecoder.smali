.class public final Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;
.super Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;
.source "PgsDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;
    }
.end annotation


# instance fields
.field public final m:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final n:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final o:Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;

.field public p:Ljava/util/zip/Inflater;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->m:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->n:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->o:Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final h([BIZ)Lcom/google/android/exoplayer2/text/Subtitle;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->m:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->y(I[B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0xff

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 21
    .line 22
    iget v4, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 23
    .line 24
    aget-byte v2, v2, v4

    .line 25
    .line 26
    and-int/2addr v2, v3

    .line 27
    const/16 v4, 0x78

    .line 28
    .line 29
    if-ne v2, v4, :cond_1

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->p:Ljava/util/zip/Inflater;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Ljava/util/zip/Inflater;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->p:Ljava/util/zip/Inflater;

    .line 41
    .line 42
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->p:Ljava/util/zip/Inflater;

    .line 43
    .line 44
    iget-object v4, v0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->n:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 45
    .line 46
    invoke-static {v1, v4, v2}, Lcom/google/android/exoplayer2/util/Util;->F(Lcom/google/android/exoplayer2/util/ParsableByteArray;Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/util/zip/Inflater;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v2, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 53
    .line 54
    iget v4, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c:I

    .line 55
    .line 56
    invoke-virtual {v1, v4, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->y(I[B)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->o:Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    iput v4, v2, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->d:I

    .line 63
    .line 64
    iput v4, v2, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->e:I

    .line 65
    .line 66
    iput v4, v2, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->f:I

    .line 67
    .line 68
    iput v4, v2, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->g:I

    .line 69
    .line 70
    iput v4, v2, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->h:I

    .line 71
    .line 72
    iput v4, v2, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->i:I

    .line 73
    .line 74
    iget-object v5, v2, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->x(I)V

    .line 77
    .line 78
    .line 79
    iput-boolean v4, v2, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->c:Z

    .line 80
    .line 81
    new-instance v6, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const/4 v8, 0x3

    .line 91
    if-lt v7, v8, :cond_15

    .line 92
    .line 93
    iget v7, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c:I

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->v()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    iget v11, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 104
    .line 105
    add-int/2addr v11, v10

    .line 106
    if-le v11, v7, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 109
    .line 110
    .line 111
    move-object v0, v1

    .line 112
    move v7, v3

    .line 113
    move v1, v4

    .line 114
    const/4 v12, 0x0

    .line 115
    goto/16 :goto_d

    .line 116
    .line 117
    :cond_2
    const/16 v7, 0x80

    .line 118
    .line 119
    iget-object v13, v2, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->b:[I

    .line 120
    .line 121
    if-eq v9, v7, :cond_c

    .line 122
    .line 123
    packed-switch v9, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    move-object v12, v1

    .line 127
    move v7, v3

    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :pswitch_0
    const/16 v7, 0x13

    .line 131
    .line 132
    if-ge v10, v7, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->v()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    iput v7, v2, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->d:I

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->v()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    iput v7, v2, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->e:I

    .line 146
    .line 147
    const/16 v7, 0xb

    .line 148
    .line 149
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->v()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    iput v7, v2, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->f:I

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->v()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    iput v7, v2, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->g:I

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_1
    const/4 v9, 0x4

    .line 166
    if-ge v10, v9, :cond_5

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    and-int/2addr v7, v8

    .line 177
    if-eqz v7, :cond_6

    .line 178
    .line 179
    const/4 v14, 0x1

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    move v14, v4

    .line 182
    :goto_2
    add-int/lit8 v7, v10, -0x4

    .line 183
    .line 184
    if-eqz v14, :cond_9

    .line 185
    .line 186
    const/4 v8, 0x7

    .line 187
    if-ge v7, v8, :cond_7

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->s()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-ge v7, v9, :cond_8

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->v()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    iput v8, v2, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->h:I

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->v()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    iput v8, v2, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->i:I

    .line 208
    .line 209
    add-int/lit8 v7, v7, -0x4

    .line 210
    .line 211
    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->x(I)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v7, v10, -0xb

    .line 215
    .line 216
    :cond_9
    iget v8, v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 217
    .line 218
    iget v9, v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c:I

    .line 219
    .line 220
    if-ge v8, v9, :cond_3

    .line 221
    .line 222
    if-lez v7, :cond_3

    .line 223
    .line 224
    sub-int/2addr v9, v8

    .line 225
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    iget-object v9, v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 230
    .line 231
    invoke-virtual {v1, v8, v7, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(II[B)V

    .line 232
    .line 233
    .line 234
    add-int/2addr v8, v7

    .line 235
    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :pswitch_2
    rem-int/lit8 v8, v10, 0x5

    .line 240
    .line 241
    const/4 v9, 0x2

    .line 242
    if-eq v8, v9, :cond_a

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_a
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v13, v4}, Ljava/util/Arrays;->fill([II)V

    .line 249
    .line 250
    .line 251
    div-int/lit8 v10, v10, 0x5

    .line 252
    .line 253
    move v8, v4

    .line 254
    :goto_3
    if-ge v8, v10, :cond_b

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 265
    .line 266
    .line 267
    move-result v16

    .line 268
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 269
    .line 270
    .line 271
    move-result v17

    .line 272
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 273
    .line 274
    .line 275
    move-result v18

    .line 276
    int-to-double v14, v15

    .line 277
    add-int/lit8 v12, v16, -0x80

    .line 278
    .line 279
    int-to-double v3, v12

    .line 280
    const-wide v19, 0x3ff66e978d4fdf3bL    # 1.402

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    mul-double v19, v19, v3

    .line 286
    .line 287
    move-object v12, v1

    .line 288
    add-double v0, v19, v14

    .line 289
    .line 290
    double-to-int v0, v0

    .line 291
    add-int/lit8 v1, v17, -0x80

    .line 292
    .line 293
    move/from16 v19, v8

    .line 294
    .line 295
    int-to-double v7, v1

    .line 296
    const-wide v20, 0x3fd60663c74fb54aL    # 0.34414

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    mul-double v20, v20, v7

    .line 302
    .line 303
    sub-double v20, v14, v20

    .line 304
    .line 305
    const-wide v22, 0x3fe6da3c21187e7cL    # 0.71414

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    mul-double v3, v3, v22

    .line 311
    .line 312
    sub-double v3, v20, v3

    .line 313
    .line 314
    double-to-int v1, v3

    .line 315
    const-wide v3, 0x3ffc5a1cac083127L    # 1.772

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    mul-double/2addr v7, v3

    .line 321
    add-double/2addr v7, v14

    .line 322
    double-to-int v3, v7

    .line 323
    shl-int/lit8 v4, v18, 0x18

    .line 324
    .line 325
    const/16 v7, 0xff

    .line 326
    .line 327
    const/4 v8, 0x0

    .line 328
    invoke-static {v0, v8, v7}, Lcom/google/android/exoplayer2/util/Util;->k(III)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    shl-int/lit8 v0, v0, 0x10

    .line 333
    .line 334
    or-int/2addr v0, v4

    .line 335
    invoke-static {v1, v8, v7}, Lcom/google/android/exoplayer2/util/Util;->k(III)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    shl-int/lit8 v1, v1, 0x8

    .line 340
    .line 341
    or-int/2addr v0, v1

    .line 342
    invoke-static {v3, v8, v7}, Lcom/google/android/exoplayer2/util/Util;->k(III)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    or-int/2addr v0, v1

    .line 347
    aput v0, v13, v9

    .line 348
    .line 349
    add-int/lit8 v8, v19, 0x1

    .line 350
    .line 351
    move-object/from16 v0, p0

    .line 352
    .line 353
    move v3, v7

    .line 354
    move-object v1, v12

    .line 355
    const/4 v4, 0x0

    .line 356
    const/16 v7, 0x80

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_b
    move-object v12, v1

    .line 360
    move v7, v3

    .line 361
    const/4 v0, 0x1

    .line 362
    iput-boolean v0, v2, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->c:Z

    .line 363
    .line 364
    :goto_4
    move-object v0, v12

    .line 365
    const/4 v1, 0x0

    .line 366
    const/4 v12, 0x0

    .line 367
    goto/16 :goto_c

    .line 368
    .line 369
    :cond_c
    move-object v12, v1

    .line 370
    move v7, v3

    .line 371
    iget v0, v2, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->d:I

    .line 372
    .line 373
    if-eqz v0, :cond_13

    .line 374
    .line 375
    iget v0, v2, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->e:I

    .line 376
    .line 377
    if-eqz v0, :cond_13

    .line 378
    .line 379
    iget v0, v2, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->h:I

    .line 380
    .line 381
    if-eqz v0, :cond_13

    .line 382
    .line 383
    iget v0, v2, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->i:I

    .line 384
    .line 385
    if-eqz v0, :cond_13

    .line 386
    .line 387
    iget v0, v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c:I

    .line 388
    .line 389
    if-eqz v0, :cond_13

    .line 390
    .line 391
    iget v1, v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 392
    .line 393
    if-ne v1, v0, :cond_13

    .line 394
    .line 395
    iget-boolean v0, v2, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->c:Z

    .line 396
    .line 397
    if-nez v0, :cond_d

    .line 398
    .line 399
    goto/16 :goto_a

    .line 400
    .line 401
    :cond_d
    const/4 v0, 0x0

    .line 402
    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 403
    .line 404
    .line 405
    iget v0, v2, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->h:I

    .line 406
    .line 407
    iget v1, v2, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->i:I

    .line 408
    .line 409
    mul-int/2addr v0, v1

    .line 410
    new-array v1, v0, [I

    .line 411
    .line 412
    const/4 v3, 0x0

    .line 413
    :cond_e
    :goto_5
    if-ge v3, v0, :cond_12

    .line 414
    .line 415
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_f

    .line 420
    .line 421
    add-int/lit8 v8, v3, 0x1

    .line 422
    .line 423
    aget v4, v13, v4

    .line 424
    .line 425
    aput v4, v1, v3

    .line 426
    .line 427
    :goto_6
    move v3, v8

    .line 428
    goto :goto_5

    .line 429
    :cond_f
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_e

    .line 434
    .line 435
    and-int/lit8 v8, v4, 0x40

    .line 436
    .line 437
    if-nez v8, :cond_10

    .line 438
    .line 439
    and-int/lit8 v8, v4, 0x3f

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_10
    and-int/lit8 v8, v4, 0x3f

    .line 443
    .line 444
    shl-int/lit8 v8, v8, 0x8

    .line 445
    .line 446
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    or-int/2addr v8, v9

    .line 451
    :goto_7
    and-int/lit16 v4, v4, 0x80

    .line 452
    .line 453
    if-nez v4, :cond_11

    .line 454
    .line 455
    const/4 v4, 0x0

    .line 456
    goto :goto_8

    .line 457
    :cond_11
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    aget v4, v13, v4

    .line 462
    .line 463
    :goto_8
    add-int/2addr v8, v3

    .line 464
    invoke-static {v1, v3, v8, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_12
    iget v0, v2, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->h:I

    .line 469
    .line 470
    iget v3, v2, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->i:I

    .line 471
    .line 472
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 473
    .line 474
    invoke-static {v1, v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    new-instance v1, Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 479
    .line 480
    invoke-direct {v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;-><init>()V

    .line 481
    .line 482
    .line 483
    iput-object v0, v1, Lcom/google/android/exoplayer2/text/Cue$Builder;->b:Landroid/graphics/Bitmap;

    .line 484
    .line 485
    iget v0, v2, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->f:I

    .line 486
    .line 487
    int-to-float v0, v0

    .line 488
    iget v3, v2, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->d:I

    .line 489
    .line 490
    int-to-float v3, v3

    .line 491
    div-float/2addr v0, v3

    .line 492
    iput v0, v1, Lcom/google/android/exoplayer2/text/Cue$Builder;->h:F

    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    iput v0, v1, Lcom/google/android/exoplayer2/text/Cue$Builder;->i:I

    .line 496
    .line 497
    iget v4, v2, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->g:I

    .line 498
    .line 499
    int-to-float v4, v4

    .line 500
    iget v8, v2, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->e:I

    .line 501
    .line 502
    int-to-float v8, v8

    .line 503
    div-float/2addr v4, v8

    .line 504
    iput v4, v1, Lcom/google/android/exoplayer2/text/Cue$Builder;->e:F

    .line 505
    .line 506
    iput v0, v1, Lcom/google/android/exoplayer2/text/Cue$Builder;->f:I

    .line 507
    .line 508
    iput v0, v1, Lcom/google/android/exoplayer2/text/Cue$Builder;->g:I

    .line 509
    .line 510
    iget v0, v2, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->h:I

    .line 511
    .line 512
    int-to-float v0, v0

    .line 513
    div-float/2addr v0, v3

    .line 514
    iput v0, v1, Lcom/google/android/exoplayer2/text/Cue$Builder;->l:F

    .line 515
    .line 516
    iget v0, v2, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->i:I

    .line 517
    .line 518
    int-to-float v0, v0

    .line 519
    div-float/2addr v0, v8

    .line 520
    iput v0, v1, Lcom/google/android/exoplayer2/text/Cue$Builder;->m:F

    .line 521
    .line 522
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->a()Lcom/google/android/exoplayer2/text/Cue;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    :goto_9
    const/4 v1, 0x0

    .line 527
    goto :goto_b

    .line 528
    :cond_13
    :goto_a
    const/4 v0, 0x0

    .line 529
    goto :goto_9

    .line 530
    :goto_b
    iput v1, v2, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->d:I

    .line 531
    .line 532
    iput v1, v2, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->e:I

    .line 533
    .line 534
    iput v1, v2, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->f:I

    .line 535
    .line 536
    iput v1, v2, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->g:I

    .line 537
    .line 538
    iput v1, v2, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->h:I

    .line 539
    .line 540
    iput v1, v2, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->i:I

    .line 541
    .line 542
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->x(I)V

    .line 543
    .line 544
    .line 545
    iput-boolean v1, v2, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->c:Z

    .line 546
    .line 547
    move-object/from16 v24, v12

    .line 548
    .line 549
    move-object v12, v0

    .line 550
    move-object/from16 v0, v24

    .line 551
    .line 552
    :goto_c
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 553
    .line 554
    .line 555
    :goto_d
    if-eqz v12, :cond_14

    .line 556
    .line 557
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    :cond_14
    move v4, v1

    .line 561
    move v3, v7

    .line 562
    move-object v1, v0

    .line 563
    move-object/from16 v0, p0

    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :cond_15
    new-instance v0, Lcom/google/android/exoplayer2/text/pgs/PgsSubtitle;

    .line 568
    .line 569
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/text/pgs/PgsSubtitle;-><init>(Ljava/util/List;)V

    .line 574
    .line 575
    .line 576
    return-object v0

    .line 577
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
