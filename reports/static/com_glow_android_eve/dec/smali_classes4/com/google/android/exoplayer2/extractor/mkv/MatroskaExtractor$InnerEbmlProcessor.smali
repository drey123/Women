.class final Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InnerEbmlProcessor"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->a:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IILcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v11, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->a:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 10
    .line 11
    iget-object v4, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->c:Landroid/util/SparseArray;

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x1

    .line 17
    const/16 v7, 0xa1

    .line 18
    .line 19
    const/16 v8, 0xa3

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-eq v0, v7, :cond_b

    .line 23
    .line 24
    if-eq v0, v8, :cond_b

    .line 25
    .line 26
    const/16 v7, 0xa5

    .line 27
    .line 28
    if-eq v0, v7, :cond_8

    .line 29
    .line 30
    const/16 v4, 0x41ed

    .line 31
    .line 32
    if-eq v0, v4, :cond_5

    .line 33
    .line 34
    const/16 v4, 0x4255

    .line 35
    .line 36
    if-eq v0, v4, :cond_4

    .line 37
    .line 38
    const/16 v4, 0x47e2

    .line 39
    .line 40
    if-eq v0, v4, :cond_3

    .line 41
    .line 42
    const/16 v4, 0x53ab

    .line 43
    .line 44
    if-eq v0, v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x63a2

    .line 47
    .line 48
    if-eq v0, v4, :cond_1

    .line 49
    .line 50
    const/16 v4, 0x7672

    .line 51
    .line 52
    if-ne v0, v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {v11, v0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 58
    .line 59
    new-array v4, v1, [B

    .line 60
    .line 61
    iput-object v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->v:[B

    .line 62
    .line 63
    invoke-virtual {v2, v4, v12, v1, v12}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->i([BIIZ)Z

    .line 64
    .line 65
    .line 66
    goto/16 :goto_12

    .line 67
    .line 68
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const/16 v2, 0x1a

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const-string v2, "Unexpected id: "

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_1
    invoke-virtual {v11, v0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 96
    .line 97
    new-array v4, v1, [B

    .line 98
    .line 99
    iput-object v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->k:[B

    .line 100
    .line 101
    invoke-virtual {v2, v4, v12, v1, v12}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->i([BIIZ)Z

    .line 102
    .line 103
    .line 104
    goto/16 :goto_12

    .line 105
    .line 106
    :cond_2
    iget-object v0, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->i:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 107
    .line 108
    iget-object v4, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 109
    .line 110
    invoke-static {v4, v12}, Ljava/util/Arrays;->fill([BB)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 114
    .line 115
    rsub-int/lit8 v5, v1, 0x4

    .line 116
    .line 117
    invoke-virtual {v2, v4, v5, v1, v12}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->i([BIIZ)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->r()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    long-to-int v0, v0

    .line 128
    iput v0, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->w:I

    .line 129
    .line 130
    goto/16 :goto_12

    .line 131
    .line 132
    :cond_3
    new-array v4, v1, [B

    .line 133
    .line 134
    invoke-virtual {v2, v4, v12, v1, v12}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->i([BIIZ)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 141
    .line 142
    new-instance v1, Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 143
    .line 144
    invoke-direct {v1, v13, v4, v12, v12}, Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;-><init>(I[BII)V

    .line 145
    .line 146
    .line 147
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->j:Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 148
    .line 149
    goto/16 :goto_12

    .line 150
    .line 151
    :cond_4
    invoke-virtual {v11, v0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 155
    .line 156
    new-array v4, v1, [B

    .line 157
    .line 158
    iput-object v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->i:[B

    .line 159
    .line 160
    invoke-virtual {v2, v4, v12, v1, v12}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->i([BIIZ)Z

    .line 161
    .line 162
    .line 163
    goto/16 :goto_12

    .line 164
    .line 165
    :cond_5
    invoke-virtual {v11, v0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 169
    .line 170
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->g:I

    .line 171
    .line 172
    const v5, 0x64767643

    .line 173
    .line 174
    .line 175
    if-eq v4, v5, :cond_7

    .line 176
    .line 177
    const v5, 0x64766343

    .line 178
    .line 179
    .line 180
    if-ne v4, v5, :cond_6

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_6
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->n(I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_12

    .line 187
    .line 188
    :cond_7
    :goto_0
    new-array v4, v1, [B

    .line 189
    .line 190
    iput-object v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->N:[B

    .line 191
    .line 192
    invoke-virtual {v2, v4, v12, v1, v12}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->i([BIIZ)Z

    .line 193
    .line 194
    .line 195
    goto/16 :goto_12

    .line 196
    .line 197
    :cond_8
    iget v0, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->G:I

    .line 198
    .line 199
    if-eq v0, v6, :cond_9

    .line 200
    .line 201
    goto/16 :goto_12

    .line 202
    .line 203
    :cond_9
    iget v0, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->M:I

    .line 204
    .line 205
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 210
    .line 211
    iget v4, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->P:I

    .line 212
    .line 213
    if-ne v4, v5, :cond_a

    .line 214
    .line 215
    const-string v4, "V_VP9"

    .line 216
    .line 217
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    iget-object v0, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->n:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->x(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 231
    .line 232
    invoke-virtual {v2, v0, v12, v1, v12}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->i([BIIZ)Z

    .line 233
    .line 234
    .line 235
    goto/16 :goto_12

    .line 236
    .line 237
    :cond_a
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->n(I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_12

    .line 241
    .line 242
    :cond_b
    iget v7, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->G:I

    .line 243
    .line 244
    const/16 v10, 0x8

    .line 245
    .line 246
    iget-object v14, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 247
    .line 248
    if-nez v7, :cond_c

    .line 249
    .line 250
    iget-object v7, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->b:Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;

    .line 251
    .line 252
    invoke-virtual {v7, v2, v12, v13, v10}, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->c(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;ZZI)J

    .line 253
    .line 254
    .line 255
    move-result-wide v8

    .line 256
    long-to-int v8, v8

    .line 257
    iput v8, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->M:I

    .line 258
    .line 259
    iget v7, v7, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->c:I

    .line 260
    .line 261
    iput v7, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->N:I

    .line 262
    .line 263
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    iput-wide v7, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->I:J

    .line 269
    .line 270
    iput v13, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->G:I

    .line 271
    .line 272
    invoke-virtual {v14, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->x(I)V

    .line 273
    .line 274
    .line 275
    :cond_c
    iget v7, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->M:I

    .line 276
    .line 277
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    move-object v9, v4

    .line 282
    check-cast v9, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 283
    .line 284
    if-nez v9, :cond_d

    .line 285
    .line 286
    iget v0, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->N:I

    .line 287
    .line 288
    sub-int v0, v1, v0

    .line 289
    .line 290
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->n(I)V

    .line 291
    .line 292
    .line 293
    iput v12, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->G:I

    .line 294
    .line 295
    goto/16 :goto_12

    .line 296
    .line 297
    :cond_d
    iget-object v4, v9, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->X:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget v4, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->G:I

    .line 303
    .line 304
    if-ne v4, v13, :cond_22

    .line 305
    .line 306
    const/4 v4, 0x3

    .line 307
    invoke-virtual {v11, v2, v4}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->i(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;I)V

    .line 308
    .line 309
    .line 310
    iget-object v7, v14, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 311
    .line 312
    aget-byte v7, v7, v6

    .line 313
    .line 314
    and-int/lit8 v7, v7, 0x6

    .line 315
    .line 316
    shr-int/2addr v7, v13

    .line 317
    const/16 v8, 0xff

    .line 318
    .line 319
    if-nez v7, :cond_10

    .line 320
    .line 321
    iput v13, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->K:I

    .line 322
    .line 323
    iget-object v5, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->L:[I

    .line 324
    .line 325
    if-nez v5, :cond_e

    .line 326
    .line 327
    new-array v5, v13, [I

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_e
    array-length v7, v5

    .line 331
    if-lt v7, v13, :cond_f

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_f
    array-length v5, v5

    .line 335
    mul-int/2addr v5, v6

    .line 336
    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    new-array v5, v5, [I

    .line 341
    .line 342
    :goto_1
    iput-object v5, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->L:[I

    .line 343
    .line 344
    iget v7, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->N:I

    .line 345
    .line 346
    sub-int/2addr v1, v7

    .line 347
    sub-int/2addr v1, v4

    .line 348
    aput v1, v5, v12

    .line 349
    .line 350
    :goto_2
    move-object/from16 v19, v9

    .line 351
    .line 352
    goto/16 :goto_b

    .line 353
    .line 354
    :cond_10
    invoke-virtual {v11, v2, v5}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->i(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;I)V

    .line 355
    .line 356
    .line 357
    iget-object v15, v14, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 358
    .line 359
    aget-byte v15, v15, v4

    .line 360
    .line 361
    and-int/2addr v15, v8

    .line 362
    add-int/2addr v15, v13

    .line 363
    iput v15, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->K:I

    .line 364
    .line 365
    iget-object v10, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->L:[I

    .line 366
    .line 367
    if-nez v10, :cond_11

    .line 368
    .line 369
    new-array v10, v15, [I

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_11
    array-length v4, v10

    .line 373
    if-lt v4, v15, :cond_12

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_12
    array-length v4, v10

    .line 377
    mul-int/2addr v4, v6

    .line 378
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    new-array v10, v4, [I

    .line 383
    .line 384
    :goto_3
    iput-object v10, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->L:[I

    .line 385
    .line 386
    if-ne v7, v6, :cond_13

    .line 387
    .line 388
    iget v4, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->N:I

    .line 389
    .line 390
    sub-int/2addr v1, v4

    .line 391
    sub-int/2addr v1, v5

    .line 392
    iget v4, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->K:I

    .line 393
    .line 394
    div-int/2addr v1, v4

    .line 395
    invoke-static {v10, v12, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 396
    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_13
    if-ne v7, v13, :cond_16

    .line 400
    .line 401
    move v4, v12

    .line 402
    move v7, v4

    .line 403
    :goto_4
    iget v10, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->K:I

    .line 404
    .line 405
    sub-int/2addr v10, v13

    .line 406
    if-ge v4, v10, :cond_15

    .line 407
    .line 408
    iget-object v10, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->L:[I

    .line 409
    .line 410
    aput v12, v10, v4

    .line 411
    .line 412
    :goto_5
    add-int/lit8 v10, v5, 0x1

    .line 413
    .line 414
    invoke-virtual {v11, v2, v10}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->i(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;I)V

    .line 415
    .line 416
    .line 417
    iget-object v15, v14, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 418
    .line 419
    aget-byte v5, v15, v5

    .line 420
    .line 421
    and-int/2addr v5, v8

    .line 422
    iget-object v15, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->L:[I

    .line 423
    .line 424
    aget v16, v15, v4

    .line 425
    .line 426
    add-int v16, v16, v5

    .line 427
    .line 428
    aput v16, v15, v4

    .line 429
    .line 430
    if-eq v5, v8, :cond_14

    .line 431
    .line 432
    add-int v7, v7, v16

    .line 433
    .line 434
    add-int/lit8 v4, v4, 0x1

    .line 435
    .line 436
    move v5, v10

    .line 437
    goto :goto_4

    .line 438
    :cond_14
    move v5, v10

    .line 439
    goto :goto_5

    .line 440
    :cond_15
    iget-object v4, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->L:[I

    .line 441
    .line 442
    iget v15, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->N:I

    .line 443
    .line 444
    sub-int/2addr v1, v15

    .line 445
    sub-int/2addr v1, v5

    .line 446
    sub-int/2addr v1, v7

    .line 447
    aput v1, v4, v10

    .line 448
    .line 449
    goto :goto_2

    .line 450
    :cond_16
    const/4 v4, 0x3

    .line 451
    if-ne v7, v4, :cond_21

    .line 452
    .line 453
    move v4, v12

    .line 454
    move v7, v4

    .line 455
    :goto_6
    iget v10, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->K:I

    .line 456
    .line 457
    sub-int/2addr v10, v13

    .line 458
    if-ge v4, v10, :cond_1e

    .line 459
    .line 460
    iget-object v10, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->L:[I

    .line 461
    .line 462
    aput v12, v10, v4

    .line 463
    .line 464
    add-int/lit8 v10, v5, 0x1

    .line 465
    .line 466
    invoke-virtual {v11, v2, v10}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->i(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;I)V

    .line 467
    .line 468
    .line 469
    iget-object v15, v14, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 470
    .line 471
    aget-byte v15, v15, v5

    .line 472
    .line 473
    if-eqz v15, :cond_1d

    .line 474
    .line 475
    move v6, v12

    .line 476
    :goto_7
    const/16 v15, 0x8

    .line 477
    .line 478
    if-ge v6, v15, :cond_1a

    .line 479
    .line 480
    rsub-int/lit8 v15, v6, 0x7

    .line 481
    .line 482
    shl-int v15, v13, v15

    .line 483
    .line 484
    iget-object v13, v14, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 485
    .line 486
    aget-byte v13, v13, v5

    .line 487
    .line 488
    and-int/2addr v13, v15

    .line 489
    if-eqz v13, :cond_19

    .line 490
    .line 491
    add-int v13, v10, v6

    .line 492
    .line 493
    invoke-virtual {v11, v2, v13}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->i(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;I)V

    .line 494
    .line 495
    .line 496
    iget-object v12, v14, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 497
    .line 498
    aget-byte v5, v12, v5

    .line 499
    .line 500
    and-int/2addr v5, v8

    .line 501
    not-int v12, v15

    .line 502
    and-int/2addr v5, v12

    .line 503
    move-object v12, v9

    .line 504
    int-to-long v8, v5

    .line 505
    :goto_8
    if-ge v10, v13, :cond_17

    .line 506
    .line 507
    const/16 v5, 0x8

    .line 508
    .line 509
    shl-long/2addr v8, v5

    .line 510
    iget-object v5, v14, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 511
    .line 512
    add-int/lit8 v17, v10, 0x1

    .line 513
    .line 514
    aget-byte v5, v5, v10

    .line 515
    .line 516
    const/16 v10, 0xff

    .line 517
    .line 518
    and-int/2addr v5, v10

    .line 519
    move-object/from16 v19, v12

    .line 520
    .line 521
    move/from16 v18, v13

    .line 522
    .line 523
    int-to-long v12, v5

    .line 524
    or-long/2addr v8, v12

    .line 525
    move/from16 v10, v17

    .line 526
    .line 527
    move/from16 v13, v18

    .line 528
    .line 529
    move-object/from16 v12, v19

    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_17
    move-object/from16 v19, v12

    .line 533
    .line 534
    move/from16 v18, v13

    .line 535
    .line 536
    if-lez v4, :cond_18

    .line 537
    .line 538
    mul-int/lit8 v6, v6, 0x7

    .line 539
    .line 540
    add-int/lit8 v6, v6, 0x6

    .line 541
    .line 542
    const-wide/16 v12, 0x1

    .line 543
    .line 544
    shl-long v5, v12, v6

    .line 545
    .line 546
    sub-long/2addr v5, v12

    .line 547
    sub-long/2addr v8, v5

    .line 548
    :cond_18
    move/from16 v5, v18

    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_19
    move-object/from16 v19, v9

    .line 552
    .line 553
    add-int/lit8 v6, v6, 0x1

    .line 554
    .line 555
    const/16 v8, 0xff

    .line 556
    .line 557
    const/4 v12, 0x0

    .line 558
    const/4 v13, 0x1

    .line 559
    goto :goto_7

    .line 560
    :cond_1a
    move-object/from16 v19, v9

    .line 561
    .line 562
    const-wide/16 v8, 0x0

    .line 563
    .line 564
    move v5, v10

    .line 565
    :goto_9
    const-wide/32 v12, -0x80000000

    .line 566
    .line 567
    .line 568
    cmp-long v6, v8, v12

    .line 569
    .line 570
    if-ltz v6, :cond_1c

    .line 571
    .line 572
    const-wide/32 v12, 0x7fffffff

    .line 573
    .line 574
    .line 575
    cmp-long v6, v8, v12

    .line 576
    .line 577
    if-gtz v6, :cond_1c

    .line 578
    .line 579
    long-to-int v6, v8

    .line 580
    iget-object v8, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->L:[I

    .line 581
    .line 582
    if-nez v4, :cond_1b

    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_1b
    add-int/lit8 v9, v4, -0x1

    .line 586
    .line 587
    aget v9, v8, v9

    .line 588
    .line 589
    add-int/2addr v6, v9

    .line 590
    :goto_a
    aput v6, v8, v4

    .line 591
    .line 592
    add-int/2addr v7, v6

    .line 593
    add-int/lit8 v4, v4, 0x1

    .line 594
    .line 595
    move-object/from16 v9, v19

    .line 596
    .line 597
    const/4 v6, 0x2

    .line 598
    const/16 v8, 0xff

    .line 599
    .line 600
    const/4 v12, 0x0

    .line 601
    const/4 v13, 0x1

    .line 602
    goto/16 :goto_6

    .line 603
    .line 604
    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    .line 605
    .line 606
    const/4 v1, 0x0

    .line 607
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    throw v0

    .line 612
    :cond_1d
    const/4 v1, 0x0

    .line 613
    const-string v0, "No valid varint length mask found"

    .line 614
    .line 615
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    throw v0

    .line 620
    :cond_1e
    move-object/from16 v19, v9

    .line 621
    .line 622
    iget-object v4, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->L:[I

    .line 623
    .line 624
    iget v6, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->N:I

    .line 625
    .line 626
    sub-int/2addr v1, v6

    .line 627
    sub-int/2addr v1, v5

    .line 628
    sub-int/2addr v1, v7

    .line 629
    aput v1, v4, v10

    .line 630
    .line 631
    :goto_b
    iget-object v1, v14, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 632
    .line 633
    const/4 v4, 0x0

    .line 634
    aget-byte v5, v1, v4

    .line 635
    .line 636
    const/16 v4, 0x8

    .line 637
    .line 638
    shl-int/lit8 v4, v5, 0x8

    .line 639
    .line 640
    const/4 v5, 0x1

    .line 641
    aget-byte v1, v1, v5

    .line 642
    .line 643
    const/16 v5, 0xff

    .line 644
    .line 645
    and-int/2addr v1, v5

    .line 646
    or-int/2addr v1, v4

    .line 647
    iget-wide v4, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->B:J

    .line 648
    .line 649
    int-to-long v6, v1

    .line 650
    invoke-virtual {v11, v6, v7}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->k(J)J

    .line 651
    .line 652
    .line 653
    move-result-wide v6

    .line 654
    add-long/2addr v6, v4

    .line 655
    iput-wide v6, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->H:J

    .line 656
    .line 657
    move-object/from16 v1, v19

    .line 658
    .line 659
    iget v4, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->d:I

    .line 660
    .line 661
    const/4 v5, 0x2

    .line 662
    if-eq v4, v5, :cond_20

    .line 663
    .line 664
    const/16 v4, 0xa3

    .line 665
    .line 666
    if-ne v0, v4, :cond_1f

    .line 667
    .line 668
    iget-object v4, v14, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 669
    .line 670
    aget-byte v4, v4, v5

    .line 671
    .line 672
    const/16 v6, 0x80

    .line 673
    .line 674
    and-int/2addr v4, v6

    .line 675
    if-ne v4, v6, :cond_1f

    .line 676
    .line 677
    goto :goto_c

    .line 678
    :cond_1f
    const/4 v4, 0x0

    .line 679
    goto :goto_d

    .line 680
    :cond_20
    :goto_c
    const/4 v4, 0x1

    .line 681
    :goto_d
    iput v4, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->O:I

    .line 682
    .line 683
    iput v5, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->G:I

    .line 684
    .line 685
    const/4 v4, 0x0

    .line 686
    iput v4, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->J:I

    .line 687
    .line 688
    :goto_e
    const/16 v4, 0xa3

    .line 689
    .line 690
    goto :goto_f

    .line 691
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    const/16 v1, 0x24

    .line 694
    .line 695
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 696
    .line 697
    .line 698
    const-string v1, "Unexpected lacing value: "

    .line 699
    .line 700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    const/4 v1, 0x0

    .line 711
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    throw v0

    .line 716
    :cond_22
    move-object v1, v9

    .line 717
    goto :goto_e

    .line 718
    :goto_f
    if-ne v0, v4, :cond_24

    .line 719
    .line 720
    :goto_10
    iget v0, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->J:I

    .line 721
    .line 722
    iget v4, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->K:I

    .line 723
    .line 724
    if-ge v0, v4, :cond_23

    .line 725
    .line 726
    iget-object v4, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->L:[I

    .line 727
    .line 728
    aget v0, v4, v0

    .line 729
    .line 730
    invoke-virtual {v11, v2, v1, v0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->l(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;I)I

    .line 731
    .line 732
    .line 733
    move-result v9

    .line 734
    iget-wide v4, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->H:J

    .line 735
    .line 736
    iget v0, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->J:I

    .line 737
    .line 738
    iget v6, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->e:I

    .line 739
    .line 740
    mul-int/2addr v0, v6

    .line 741
    div-int/lit16 v0, v0, 0x3e8

    .line 742
    .line 743
    int-to-long v6, v0

    .line 744
    add-long/2addr v6, v4

    .line 745
    iget v8, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->O:I

    .line 746
    .line 747
    const/4 v10, 0x0

    .line 748
    move-object v4, v11

    .line 749
    move-object v5, v1

    .line 750
    move-object v0, v1

    .line 751
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;JIII)V

    .line 752
    .line 753
    .line 754
    iget v1, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->J:I

    .line 755
    .line 756
    const/4 v4, 0x1

    .line 757
    add-int/2addr v1, v4

    .line 758
    iput v1, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->J:I

    .line 759
    .line 760
    move-object v1, v0

    .line 761
    goto :goto_10

    .line 762
    :cond_23
    const/4 v1, 0x0

    .line 763
    iput v1, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->G:I

    .line 764
    .line 765
    goto :goto_12

    .line 766
    :cond_24
    move-object v0, v1

    .line 767
    :goto_11
    iget v1, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->J:I

    .line 768
    .line 769
    iget v4, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->K:I

    .line 770
    .line 771
    if-ge v1, v4, :cond_25

    .line 772
    .line 773
    iget-object v4, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->L:[I

    .line 774
    .line 775
    aget v5, v4, v1

    .line 776
    .line 777
    invoke-virtual {v11, v2, v0, v5}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->l(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;I)I

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    aput v5, v4, v1

    .line 782
    .line 783
    iget v1, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->J:I

    .line 784
    .line 785
    const/4 v4, 0x1

    .line 786
    add-int/2addr v1, v4

    .line 787
    iput v1, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->J:I

    .line 788
    .line 789
    goto :goto_11

    .line 790
    :cond_25
    :goto_12
    return-void
.end method

.method public final b(IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->a:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x5031

    .line 7
    .line 8
    const/16 v2, 0x37

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, " not supported"

    .line 12
    .line 13
    if-eq p1, v1, :cond_16

    .line 14
    .line 15
    const/16 v1, 0x5032

    .line 16
    .line 17
    const-wide/16 v5, 0x1

    .line 18
    .line 19
    if-eq p1, v1, :cond_14

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x3

    .line 23
    const/16 v7, 0x32

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x2

    .line 27
    sparse-switch p1, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    packed-switch p1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 40
    .line 41
    long-to-int p2, p2

    .line 42
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->C:I

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :pswitch_1
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 50
    .line 51
    long-to-int p2, p2

    .line 52
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->B:I

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :pswitch_2
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 60
    .line 61
    iput-boolean v1, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->x:Z

    .line 62
    .line 63
    long-to-int p1, p2

    .line 64
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/ColorInfo;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eq p1, v3, :cond_17

    .line 69
    .line 70
    iget-object p2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 71
    .line 72
    iput p1, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->y:I

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :pswitch_3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f(I)V

    .line 77
    .line 78
    .line 79
    long-to-int p1, p2

    .line 80
    if-eq p1, v1, :cond_2

    .line 81
    .line 82
    const/16 p2, 0x10

    .line 83
    .line 84
    const/4 p3, 0x6

    .line 85
    if-eq p1, p2, :cond_1

    .line 86
    .line 87
    const/16 p2, 0x12

    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    if-eq p1, p2, :cond_0

    .line 91
    .line 92
    if-eq p1, p3, :cond_2

    .line 93
    .line 94
    if-eq p1, v1, :cond_2

    .line 95
    .line 96
    move v2, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move v2, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move v2, p3

    .line 101
    :cond_2
    :goto_0
    if-eq v2, v3, :cond_17

    .line 102
    .line 103
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 104
    .line 105
    iput v2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->z:I

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :pswitch_4
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f(I)V

    .line 110
    .line 111
    .line 112
    long-to-int p1, p2

    .line 113
    if-eq p1, v1, :cond_4

    .line 114
    .line 115
    if-eq p1, v9, :cond_3

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_3
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 120
    .line 121
    iput v1, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->A:I

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_4
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 126
    .line 127
    iput v9, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->A:I

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :sswitch_0
    iput-wide p2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->r:J

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :sswitch_1
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 139
    .line 140
    long-to-int p2, p2

    .line 141
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->e:I

    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :sswitch_2
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f(I)V

    .line 146
    .line 147
    .line 148
    long-to-int p1, p2

    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    if-eq p1, v1, :cond_7

    .line 152
    .line 153
    if-eq p1, v9, :cond_6

    .line 154
    .line 155
    if-eq p1, v2, :cond_5

    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_5
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 160
    .line 161
    iput v2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->r:I

    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_6
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 166
    .line 167
    iput v9, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->r:I

    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :cond_7
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 172
    .line 173
    iput v1, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->r:I

    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_8
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 178
    .line 179
    iput v8, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->r:I

    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :sswitch_3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 187
    .line 188
    long-to-int p2, p2

    .line 189
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->P:I

    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :sswitch_4
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f(I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 197
    .line 198
    iput-wide p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->S:J

    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :sswitch_5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f(I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 206
    .line 207
    iput-wide p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->R:J

    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :sswitch_6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f(I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 215
    .line 216
    long-to-int p2, p2

    .line 217
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->f:I

    .line 218
    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :sswitch_7
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f(I)V

    .line 222
    .line 223
    .line 224
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 225
    .line 226
    cmp-long p2, p2, v5

    .line 227
    .line 228
    if-nez p2, :cond_9

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_9
    move v1, v8

    .line 232
    :goto_1
    iput-boolean v1, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->U:Z

    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :sswitch_8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f(I)V

    .line 237
    .line 238
    .line 239
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 240
    .line 241
    long-to-int p2, p2

    .line 242
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->p:I

    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :sswitch_9
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f(I)V

    .line 247
    .line 248
    .line 249
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 250
    .line 251
    long-to-int p2, p2

    .line 252
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->q:I

    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :sswitch_a
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f(I)V

    .line 257
    .line 258
    .line 259
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 260
    .line 261
    long-to-int p2, p2

    .line 262
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->o:I

    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :sswitch_b
    long-to-int p2, p2

    .line 267
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f(I)V

    .line 268
    .line 269
    .line 270
    if-eqz p2, :cond_d

    .line 271
    .line 272
    if-eq p2, v1, :cond_c

    .line 273
    .line 274
    if-eq p2, v2, :cond_b

    .line 275
    .line 276
    const/16 p1, 0xf

    .line 277
    .line 278
    if-eq p2, p1, :cond_a

    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_a
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 283
    .line 284
    iput v2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->w:I

    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :cond_b
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 289
    .line 290
    iput v1, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->w:I

    .line 291
    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_c
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 295
    .line 296
    iput v9, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->w:I

    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :cond_d
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 301
    .line 302
    iput v8, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->w:I

    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :sswitch_c
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->q:J

    .line 307
    .line 308
    add-long/2addr p2, v1

    .line 309
    iput-wide p2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->x:J

    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :sswitch_d
    cmp-long p1, p2, v5

    .line 314
    .line 315
    if-nez p1, :cond_e

    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :cond_e
    const/16 p1, 0x38

    .line 320
    .line 321
    const-string v0, "AESSettingsCipherMode "

    .line 322
    .line 323
    invoke-static {p2, p3, v0, v4, p1}, Lcom/facebook/react/views/image/a;->m(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    throw p1

    .line 332
    :sswitch_e
    const-wide/16 v0, 0x5

    .line 333
    .line 334
    cmp-long p1, p2, v0

    .line 335
    .line 336
    if-nez p1, :cond_f

    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_f
    const/16 p1, 0x31

    .line 341
    .line 342
    const-string v0, "ContentEncAlgo "

    .line 343
    .line 344
    invoke-static {p2, p3, v0, v4, p1}, Lcom/facebook/react/views/image/a;->m(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    throw p1

    .line 353
    :sswitch_f
    cmp-long p1, p2, v5

    .line 354
    .line 355
    if-nez p1, :cond_10

    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :cond_10
    const-string p1, "EBMLReadVersion "

    .line 360
    .line 361
    invoke-static {p2, p3, p1, v4, v7}, Lcom/facebook/react/views/image/a;->m(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    throw p1

    .line 370
    :sswitch_10
    cmp-long p1, p2, v5

    .line 371
    .line 372
    if-ltz p1, :cond_11

    .line 373
    .line 374
    const-wide/16 v0, 0x2

    .line 375
    .line 376
    cmp-long p1, p2, v0

    .line 377
    .line 378
    if-gtz p1, :cond_11

    .line 379
    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :cond_11
    const/16 p1, 0x35

    .line 383
    .line 384
    const-string v0, "DocTypeReadVersion "

    .line 385
    .line 386
    invoke-static {p2, p3, v0, v4, p1}, Lcom/facebook/react/views/image/a;->m(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    throw p1

    .line 395
    :sswitch_11
    const-wide/16 v0, 0x3

    .line 396
    .line 397
    cmp-long p1, p2, v0

    .line 398
    .line 399
    if-nez p1, :cond_12

    .line 400
    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :cond_12
    const-string p1, "ContentCompAlgo "

    .line 404
    .line 405
    invoke-static {p2, p3, p1, v4, v7}, Lcom/facebook/react/views/image/a;->m(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    throw p1

    .line 414
    :sswitch_12
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f(I)V

    .line 415
    .line 416
    .line 417
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 418
    .line 419
    long-to-int p2, p2

    .line 420
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->g:I

    .line 421
    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :sswitch_13
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->Q:Z

    .line 425
    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :sswitch_14
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->E:Z

    .line 429
    .line 430
    if-nez v2, :cond_17

    .line 431
    .line 432
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->b(I)V

    .line 433
    .line 434
    .line 435
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->D:Lcom/google/android/exoplayer2/util/LongArray;

    .line 436
    .line 437
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/util/LongArray;->a(J)V

    .line 438
    .line 439
    .line 440
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->E:Z

    .line 441
    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :sswitch_15
    long-to-int p1, p2

    .line 445
    iput p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->P:I

    .line 446
    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :sswitch_16
    invoke-virtual {v0, p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->k(J)J

    .line 450
    .line 451
    .line 452
    move-result-wide p1

    .line 453
    iput-wide p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->B:J

    .line 454
    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :sswitch_17
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f(I)V

    .line 458
    .line 459
    .line 460
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 461
    .line 462
    long-to-int p2, p2

    .line 463
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->c:I

    .line 464
    .line 465
    goto :goto_3

    .line 466
    :sswitch_18
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f(I)V

    .line 467
    .line 468
    .line 469
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 470
    .line 471
    long-to-int p2, p2

    .line 472
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->n:I

    .line 473
    .line 474
    goto :goto_3

    .line 475
    :sswitch_19
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->b(I)V

    .line 476
    .line 477
    .line 478
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->C:Lcom/google/android/exoplayer2/util/LongArray;

    .line 479
    .line 480
    invoke-virtual {v0, p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->k(J)J

    .line 481
    .line 482
    .line 483
    move-result-wide p2

    .line 484
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/util/LongArray;->a(J)V

    .line 485
    .line 486
    .line 487
    goto :goto_3

    .line 488
    :sswitch_1a
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f(I)V

    .line 489
    .line 490
    .line 491
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 492
    .line 493
    long-to-int p2, p2

    .line 494
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->m:I

    .line 495
    .line 496
    goto :goto_3

    .line 497
    :sswitch_1b
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f(I)V

    .line 498
    .line 499
    .line 500
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 501
    .line 502
    long-to-int p2, p2

    .line 503
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->O:I

    .line 504
    .line 505
    goto :goto_3

    .line 506
    :sswitch_1c
    invoke-virtual {v0, p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->k(J)J

    .line 507
    .line 508
    .line 509
    move-result-wide p1

    .line 510
    iput-wide p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->I:J

    .line 511
    .line 512
    goto :goto_3

    .line 513
    :sswitch_1d
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f(I)V

    .line 514
    .line 515
    .line 516
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 517
    .line 518
    cmp-long p2, p2, v5

    .line 519
    .line 520
    if-nez p2, :cond_13

    .line 521
    .line 522
    goto :goto_2

    .line 523
    :cond_13
    move v1, v8

    .line 524
    :goto_2
    iput-boolean v1, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->V:Z

    .line 525
    .line 526
    goto :goto_3

    .line 527
    :sswitch_1e
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f(I)V

    .line 528
    .line 529
    .line 530
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 531
    .line 532
    long-to-int p2, p2

    .line 533
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->d:I

    .line 534
    .line 535
    goto :goto_3

    .line 536
    :cond_14
    cmp-long p1, p2, v5

    .line 537
    .line 538
    if-nez p1, :cond_15

    .line 539
    .line 540
    goto :goto_3

    .line 541
    :cond_15
    const-string p1, "ContentEncodingScope "

    .line 542
    .line 543
    invoke-static {p2, p3, p1, v4, v2}, Lcom/facebook/react/views/image/a;->m(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    throw p1

    .line 552
    :cond_16
    const-wide/16 v0, 0x0

    .line 553
    .line 554
    cmp-long p1, p2, v0

    .line 555
    .line 556
    if-nez p1, :cond_18

    .line 557
    .line 558
    :cond_17
    :goto_3
    return-void

    .line 559
    :cond_18
    const-string p1, "ContentEncodingOrder "

    .line 560
    .line 561
    invoke-static {p2, p3, p1, v4, v2}, Lcom/facebook/react/views/image/a;->m(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    throw p1

    .line 570
    nop

    .line 571
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1e
        0x88 -> :sswitch_1d
        0x9b -> :sswitch_1c
        0x9f -> :sswitch_1b
        0xb0 -> :sswitch_1a
        0xb3 -> :sswitch_19
        0xba -> :sswitch_18
        0xd7 -> :sswitch_17
        0xe7 -> :sswitch_16
        0xee -> :sswitch_15
        0xf1 -> :sswitch_14
        0xfb -> :sswitch_13
        0x41e7 -> :sswitch_12
        0x4254 -> :sswitch_11
        0x4285 -> :sswitch_10
        0x42f7 -> :sswitch_f
        0x47e1 -> :sswitch_e
        0x47e8 -> :sswitch_d
        0x53ac -> :sswitch_c
        0x53b8 -> :sswitch_b
        0x54b0 -> :sswitch_a
        0x54b2 -> :sswitch_9
        0x54ba -> :sswitch_8
        0x55aa -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
