.class public final Lcom/google/android/exoplayer2/metadata/scte35/SpliceInfoDecoder;
.super Lcom/google/android/exoplayer2/metadata/SimpleMetadataDecoder;
.source "SpliceInfoDecoder.java"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final b:Lcom/google/android/exoplayer2/util/ParsableBitArray;

.field public c:Lcom/google/android/exoplayer2/util/TimestampAdjuster;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInfoDecoder;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInfoDecoder;->b:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 56

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v1, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInfoDecoder;->c:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    iget-wide v6, v0, Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;->j:J

    .line 13
    .line 14
    monitor-enter v5

    .line 15
    :try_start_0
    iget-wide v8, v5, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v5

    .line 18
    cmp-long v5, v6, v8

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object v2, v0

    .line 25
    monitor-exit v5

    .line 26
    throw v2

    .line 27
    :cond_0
    :goto_0
    new-instance v5, Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 28
    .line 29
    iget-wide v6, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 30
    .line 31
    invoke-direct {v5, v6, v7}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput-object v5, v1, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInfoDecoder;->c:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 35
    .line 36
    iget-wide v6, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 37
    .line 38
    iget-wide v8, v0, Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;->j:J

    .line 39
    .line 40
    sub-long/2addr v6, v8

    .line 41
    invoke-virtual {v5, v6, v7}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->a(J)J

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v6, v1, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInfoDecoder;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 53
    .line 54
    invoke-virtual {v6, v5, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->y(I[B)V

    .line 55
    .line 56
    .line 57
    iget-object v7, v1, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInfoDecoder;->b:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 58
    .line 59
    invoke-virtual {v7, v5, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->i(I[B)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x27

    .line 63
    .line 64
    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v8, v0

    .line 72
    shl-long/2addr v8, v3

    .line 73
    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v10, v0

    .line 78
    or-long/2addr v8, v10

    .line 79
    const/16 v0, 0x14

    .line 80
    .line 81
    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0xc

    .line 85
    .line 86
    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/16 v5, 0x8

    .line 91
    .line 92
    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/16 v7, 0xe

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 99
    .line 100
    .line 101
    if-eqz v5, :cond_1d

    .line 102
    .line 103
    const/16 v7, 0xff

    .line 104
    .line 105
    const/4 v10, 0x4

    .line 106
    if-eq v5, v7, :cond_1c

    .line 107
    .line 108
    const-wide/16 v15, 0x1

    .line 109
    .line 110
    const-wide/16 v17, 0x0

    .line 111
    .line 112
    const-wide/16 v19, 0x80

    .line 113
    .line 114
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    if-eq v5, v10, :cond_10

    .line 120
    .line 121
    const/4 v0, 0x5

    .line 122
    if-eq v5, v0, :cond_3

    .line 123
    .line 124
    const/4 v0, 0x6

    .line 125
    if-eq v5, v0, :cond_2

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    goto/16 :goto_18

    .line 129
    .line 130
    :cond_2
    iget-object v0, v1, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInfoDecoder;->c:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 131
    .line 132
    invoke-static {v8, v9, v6}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;->a(JLcom/google/android/exoplayer2/util/ParsableByteArray;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    invoke-virtual {v0, v5, v6}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->b(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    new-instance v0, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;

    .line 141
    .line 142
    invoke-direct {v0, v5, v6, v7, v8}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;-><init>(JJ)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_18

    .line 146
    .line 147
    :cond_3
    iget-object v0, v1, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInfoDecoder;->c:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->r()J

    .line 150
    .line 151
    .line 152
    move-result-wide v24

    .line 153
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    and-int/lit16 v5, v5, 0x80

    .line 158
    .line 159
    if-eqz v5, :cond_4

    .line 160
    .line 161
    move/from16 v26, v4

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    const/16 v26, 0x0

    .line 165
    .line 166
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-nez v26, :cond_f

    .line 171
    .line 172
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    and-int/lit16 v10, v7, 0x80

    .line 177
    .line 178
    if-eqz v10, :cond_5

    .line 179
    .line 180
    move v10, v4

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    const/4 v10, 0x0

    .line 183
    :goto_2
    and-int/lit8 v23, v7, 0x40

    .line 184
    .line 185
    if-eqz v23, :cond_6

    .line 186
    .line 187
    move/from16 v23, v4

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    const/16 v23, 0x0

    .line 191
    .line 192
    :goto_3
    and-int/lit8 v27, v7, 0x20

    .line 193
    .line 194
    if-eqz v27, :cond_7

    .line 195
    .line 196
    move/from16 v27, v4

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    const/16 v27, 0x0

    .line 200
    .line 201
    :goto_4
    and-int/lit8 v7, v7, 0x10

    .line 202
    .line 203
    if-eqz v7, :cond_8

    .line 204
    .line 205
    move v7, v4

    .line 206
    goto :goto_5

    .line 207
    :cond_8
    const/4 v7, 0x0

    .line 208
    :goto_5
    if-eqz v23, :cond_9

    .line 209
    .line 210
    if-nez v7, :cond_9

    .line 211
    .line 212
    invoke-static {v8, v9, v6}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;->a(JLcom/google/android/exoplayer2/util/ParsableByteArray;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v28

    .line 216
    goto :goto_6

    .line 217
    :cond_9
    move-wide/from16 v28, v21

    .line 218
    .line 219
    :goto_6
    if-nez v23, :cond_c

    .line 220
    .line 221
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    new-instance v2, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    :goto_7
    if-ge v11, v5, :cond_b

    .line 232
    .line 233
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 234
    .line 235
    .line 236
    move-result v31

    .line 237
    if-nez v7, :cond_a

    .line 238
    .line 239
    invoke-static {v8, v9, v6}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;->a(JLcom/google/android/exoplayer2/util/ParsableByteArray;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v32

    .line 243
    move-wide/from16 v13, v32

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_a
    move-wide/from16 v13, v21

    .line 247
    .line 248
    :goto_8
    new-instance v12, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand$ComponentSplice;

    .line 249
    .line 250
    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->b(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v34

    .line 254
    move-object/from16 v30, v12

    .line 255
    .line 256
    move-wide/from16 v32, v13

    .line 257
    .line 258
    invoke-direct/range {v30 .. v35}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand$ComponentSplice;-><init>(IJJ)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    add-int/2addr v11, v4

    .line 265
    goto :goto_7

    .line 266
    :cond_b
    move-object v5, v2

    .line 267
    :cond_c
    if-eqz v27, :cond_e

    .line 268
    .line 269
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    int-to-long v8, v2

    .line 274
    and-long v11, v8, v19

    .line 275
    .line 276
    cmp-long v2, v11, v17

    .line 277
    .line 278
    if-eqz v2, :cond_d

    .line 279
    .line 280
    move v2, v4

    .line 281
    goto :goto_9

    .line 282
    :cond_d
    const/4 v2, 0x0

    .line 283
    :goto_9
    and-long/2addr v8, v15

    .line 284
    shl-long/2addr v8, v3

    .line 285
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->r()J

    .line 286
    .line 287
    .line 288
    move-result-wide v11

    .line 289
    or-long/2addr v8, v11

    .line 290
    const-wide/16 v11, 0x3e8

    .line 291
    .line 292
    mul-long/2addr v8, v11

    .line 293
    const-wide/16 v11, 0x5a

    .line 294
    .line 295
    div-long v21, v8, v11

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_e
    const/4 v2, 0x0

    .line 299
    :goto_a
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->v()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    move/from16 v35, v2

    .line 312
    .line 313
    move/from16 v38, v3

    .line 314
    .line 315
    move-object/from16 v34, v5

    .line 316
    .line 317
    move/from16 v40, v6

    .line 318
    .line 319
    move/from16 v39, v8

    .line 320
    .line 321
    move/from16 v27, v10

    .line 322
    .line 323
    move-wide/from16 v36, v21

    .line 324
    .line 325
    move-wide/from16 v2, v28

    .line 326
    .line 327
    move/from16 v29, v7

    .line 328
    .line 329
    move/from16 v28, v23

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_f
    move-object/from16 v34, v5

    .line 333
    .line 334
    move-wide/from16 v2, v21

    .line 335
    .line 336
    move-wide/from16 v36, v2

    .line 337
    .line 338
    const/16 v27, 0x0

    .line 339
    .line 340
    const/16 v28, 0x0

    .line 341
    .line 342
    const/16 v29, 0x0

    .line 343
    .line 344
    const/16 v35, 0x0

    .line 345
    .line 346
    const/16 v38, 0x0

    .line 347
    .line 348
    const/16 v39, 0x0

    .line 349
    .line 350
    const/16 v40, 0x0

    .line 351
    .line 352
    :goto_b
    new-instance v5, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;

    .line 353
    .line 354
    move-object/from16 v23, v5

    .line 355
    .line 356
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->b(J)J

    .line 357
    .line 358
    .line 359
    move-result-wide v32

    .line 360
    move-wide/from16 v30, v2

    .line 361
    .line 362
    invoke-direct/range {v23 .. v40}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    .line 363
    .line 364
    .line 365
    move-object v0, v5

    .line 366
    goto/16 :goto_18

    .line 367
    .line 368
    :cond_10
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    new-instance v2, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 375
    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    :goto_c
    if-ge v5, v0, :cond_1b

    .line 379
    .line 380
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->r()J

    .line 381
    .line 382
    .line 383
    move-result-wide v42

    .line 384
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    and-int/lit16 v7, v7, 0x80

    .line 389
    .line 390
    if-eqz v7, :cond_11

    .line 391
    .line 392
    move/from16 v44, v4

    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_11
    const/16 v44, 0x0

    .line 396
    .line 397
    :goto_d
    new-instance v7, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    if-nez v44, :cond_1a

    .line 403
    .line 404
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    and-int/lit16 v9, v8, 0x80

    .line 409
    .line 410
    if-eqz v9, :cond_12

    .line 411
    .line 412
    move v9, v4

    .line 413
    goto :goto_e

    .line 414
    :cond_12
    const/4 v9, 0x0

    .line 415
    :goto_e
    and-int/lit8 v10, v8, 0x40

    .line 416
    .line 417
    if-eqz v10, :cond_13

    .line 418
    .line 419
    move v10, v4

    .line 420
    goto :goto_f

    .line 421
    :cond_13
    const/4 v10, 0x0

    .line 422
    :goto_f
    and-int/2addr v8, v3

    .line 423
    if-eqz v8, :cond_14

    .line 424
    .line 425
    move v8, v4

    .line 426
    goto :goto_10

    .line 427
    :cond_14
    const/4 v8, 0x0

    .line 428
    :goto_10
    if-eqz v10, :cond_15

    .line 429
    .line 430
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->r()J

    .line 431
    .line 432
    .line 433
    move-result-wide v11

    .line 434
    goto :goto_11

    .line 435
    :cond_15
    move-wide/from16 v11, v21

    .line 436
    .line 437
    :goto_11
    if-nez v10, :cond_17

    .line 438
    .line 439
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    new-instance v13, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 446
    .line 447
    .line 448
    const/4 v14, 0x0

    .line 449
    :goto_12
    if-ge v14, v7, :cond_16

    .line 450
    .line 451
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    move/from16 v25, v5

    .line 456
    .line 457
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->r()J

    .line 458
    .line 459
    .line 460
    move-result-wide v4

    .line 461
    new-instance v15, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;

    .line 462
    .line 463
    invoke-direct {v15, v3, v4, v5}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;-><init>(IJ)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    const/4 v3, 0x1

    .line 470
    add-int/2addr v14, v3

    .line 471
    move v4, v3

    .line 472
    move/from16 v5, v25

    .line 473
    .line 474
    const/16 v3, 0x20

    .line 475
    .line 476
    const-wide/16 v15, 0x1

    .line 477
    .line 478
    goto :goto_12

    .line 479
    :cond_16
    move/from16 v25, v5

    .line 480
    .line 481
    move-object v7, v13

    .line 482
    goto :goto_13

    .line 483
    :cond_17
    move/from16 v25, v5

    .line 484
    .line 485
    :goto_13
    if-eqz v8, :cond_19

    .line 486
    .line 487
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    int-to-long v3, v3

    .line 492
    and-long v13, v3, v19

    .line 493
    .line 494
    cmp-long v5, v13, v17

    .line 495
    .line 496
    if-eqz v5, :cond_18

    .line 497
    .line 498
    const/4 v5, 0x1

    .line 499
    :goto_14
    const-wide/16 v13, 0x1

    .line 500
    .line 501
    goto :goto_15

    .line 502
    :cond_18
    const/4 v5, 0x0

    .line 503
    goto :goto_14

    .line 504
    :goto_15
    and-long/2addr v3, v13

    .line 505
    const/16 v8, 0x20

    .line 506
    .line 507
    shl-long/2addr v3, v8

    .line 508
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->r()J

    .line 509
    .line 510
    .line 511
    move-result-wide v15

    .line 512
    or-long/2addr v3, v15

    .line 513
    const-wide/16 v15, 0x3e8

    .line 514
    .line 515
    mul-long/2addr v3, v15

    .line 516
    const-wide/16 v26, 0x5a

    .line 517
    .line 518
    div-long v3, v3, v26

    .line 519
    .line 520
    goto :goto_16

    .line 521
    :cond_19
    const/16 v8, 0x20

    .line 522
    .line 523
    const-wide/16 v13, 0x1

    .line 524
    .line 525
    const-wide/16 v15, 0x3e8

    .line 526
    .line 527
    const-wide/16 v26, 0x5a

    .line 528
    .line 529
    move-wide/from16 v3, v21

    .line 530
    .line 531
    const/4 v5, 0x0

    .line 532
    :goto_16
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->v()I

    .line 533
    .line 534
    .line 535
    move-result v23

    .line 536
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 537
    .line 538
    .line 539
    move-result v28

    .line 540
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 541
    .line 542
    .line 543
    move-result v29

    .line 544
    move-wide/from16 v51, v3

    .line 545
    .line 546
    move/from16 v50, v5

    .line 547
    .line 548
    move-object/from16 v47, v7

    .line 549
    .line 550
    move/from16 v45, v9

    .line 551
    .line 552
    move/from16 v46, v10

    .line 553
    .line 554
    move-wide/from16 v48, v11

    .line 555
    .line 556
    move/from16 v53, v23

    .line 557
    .line 558
    move/from16 v54, v28

    .line 559
    .line 560
    move/from16 v55, v29

    .line 561
    .line 562
    goto :goto_17

    .line 563
    :cond_1a
    move v8, v3

    .line 564
    move/from16 v25, v5

    .line 565
    .line 566
    move-wide v13, v15

    .line 567
    const-wide/16 v15, 0x3e8

    .line 568
    .line 569
    const-wide/16 v26, 0x5a

    .line 570
    .line 571
    move-object/from16 v47, v7

    .line 572
    .line 573
    move-wide/from16 v48, v21

    .line 574
    .line 575
    move-wide/from16 v51, v48

    .line 576
    .line 577
    const/16 v45, 0x0

    .line 578
    .line 579
    const/16 v46, 0x0

    .line 580
    .line 581
    const/16 v50, 0x0

    .line 582
    .line 583
    const/16 v53, 0x0

    .line 584
    .line 585
    const/16 v54, 0x0

    .line 586
    .line 587
    const/16 v55, 0x0

    .line 588
    .line 589
    :goto_17
    new-instance v3, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;

    .line 590
    .line 591
    move-object/from16 v41, v3

    .line 592
    .line 593
    invoke-direct/range {v41 .. v55}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;-><init>(JZZZLjava/util/ArrayList;JZJIII)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    const/4 v3, 0x1

    .line 600
    add-int/lit8 v5, v25, 0x1

    .line 601
    .line 602
    move v4, v3

    .line 603
    move v3, v8

    .line 604
    move-wide v15, v13

    .line 605
    goto/16 :goto_c

    .line 606
    .line 607
    :cond_1b
    new-instance v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    .line 608
    .line 609
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;-><init>(Ljava/util/ArrayList;)V

    .line 610
    .line 611
    .line 612
    goto :goto_18

    .line 613
    :cond_1c
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->r()J

    .line 614
    .line 615
    .line 616
    move-result-wide v13

    .line 617
    sub-int/2addr v0, v10

    .line 618
    new-array v15, v0, [B

    .line 619
    .line 620
    const/4 v2, 0x0

    .line 621
    invoke-virtual {v6, v2, v0, v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(II[B)V

    .line 622
    .line 623
    .line 624
    new-instance v0, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;

    .line 625
    .line 626
    move-object v12, v0

    .line 627
    move-wide/from16 v16, v8

    .line 628
    .line 629
    invoke-direct/range {v12 .. v17}, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;-><init>(J[BJ)V

    .line 630
    .line 631
    .line 632
    goto :goto_18

    .line 633
    :cond_1d
    new-instance v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;

    .line 634
    .line 635
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 636
    .line 637
    .line 638
    :goto_18
    if-nez v0, :cond_1e

    .line 639
    .line 640
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 641
    .line 642
    const/4 v2, 0x0

    .line 643
    new-array v2, v2, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 644
    .line 645
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 646
    .line 647
    .line 648
    goto :goto_19

    .line 649
    :cond_1e
    const/4 v2, 0x0

    .line 650
    new-instance v3, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 651
    .line 652
    const/4 v4, 0x1

    .line 653
    new-array v4, v4, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 654
    .line 655
    aput-object v0, v4, v2

    .line 656
    .line 657
    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 658
    .line 659
    .line 660
    move-object v0, v3

    .line 661
    :goto_19
    return-object v0
.end method
