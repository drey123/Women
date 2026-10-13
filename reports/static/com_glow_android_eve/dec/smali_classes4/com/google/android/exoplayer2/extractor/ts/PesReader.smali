.class public final Lcom/google/android/exoplayer2/extractor/ts/PesReader;
.super Ljava/lang/Object;
.source "PesReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;

.field public final b:Lcom/google/android/exoplayer2/util/ParsableBitArray;

.field public c:I

.field public d:I

.field public e:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->a:Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([BI)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->b:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->e:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->a:Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;->d(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->e:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const-string v5, "PesReader"

    .line 15
    .line 16
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->a:Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;

    .line 17
    .line 18
    const/4 v7, -0x1

    .line 19
    const/4 v8, 0x3

    .line 20
    const/4 v9, 0x2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->c:I

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    if-eq v2, v4, :cond_3

    .line 28
    .line 29
    if-eq v2, v9, :cond_2

    .line 30
    .line 31
    if-ne v2, v8, :cond_1

    .line 32
    .line 33
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->j:I

    .line 34
    .line 35
    if-eq v2, v7, :cond_0

    .line 36
    .line 37
    new-instance v10, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const/16 v11, 0x3b

    .line 40
    .line 41
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v11, "Unexpected start indicator: expected "

    .line 45
    .line 46
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " more bytes"

    .line 53
    .line 54
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-interface {v6}, Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;->e()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    .line 75
    .line 76
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->c:I

    .line 80
    .line 81
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->d:I

    .line 82
    .line 83
    :cond_4
    move/from16 v2, p1

    .line 84
    .line 85
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-lez v10, :cond_14

    .line 90
    .line 91
    iget v10, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->c:I

    .line 92
    .line 93
    if-eqz v10, :cond_13

    .line 94
    .line 95
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->b:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 96
    .line 97
    if-eq v10, v4, :cond_e

    .line 98
    .line 99
    if-eq v10, v9, :cond_9

    .line 100
    .line 101
    if-ne v10, v8, :cond_8

    .line 102
    .line 103
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    iget v11, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->j:I

    .line 108
    .line 109
    if-ne v11, v7, :cond_5

    .line 110
    .line 111
    move v11, v3

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    sub-int v11, v10, v11

    .line 114
    .line 115
    :goto_2
    if-lez v11, :cond_6

    .line 116
    .line 117
    sub-int/2addr v10, v11

    .line 118
    iget v11, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 119
    .line 120
    add-int/2addr v11, v10

    .line 121
    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->z(I)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-interface {v6, v1}, Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;->b(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 125
    .line 126
    .line 127
    iget v11, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->j:I

    .line 128
    .line 129
    if-eq v11, v7, :cond_7

    .line 130
    .line 131
    sub-int/2addr v11, v10

    .line 132
    iput v11, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->j:I

    .line 133
    .line 134
    if-nez v11, :cond_7

    .line 135
    .line 136
    invoke-interface {v6}, Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;->e()V

    .line 137
    .line 138
    .line 139
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->c:I

    .line 140
    .line 141
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->d:I

    .line 142
    .line 143
    :cond_7
    move v10, v9

    .line 144
    move/from16 v17, v8

    .line 145
    .line 146
    move v8, v7

    .line 147
    move/from16 v7, v17

    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_9
    const/16 v10, 0xa

    .line 158
    .line 159
    iget v12, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->i:I

    .line 160
    .line 161
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    iget-object v12, v11, Lcom/google/android/exoplayer2/util/ParsableBitArray;->a:[B

    .line 166
    .line 167
    invoke-virtual {v0, v1, v12, v10}, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->d(Lcom/google/android/exoplayer2/util/ParsableByteArray;[BI)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_d

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    iget v12, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->i:I

    .line 175
    .line 176
    invoke-virtual {v0, v1, v10, v12}, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->d(Lcom/google/android/exoplayer2/util/ParsableByteArray;[BI)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_d

    .line 181
    .line 182
    invoke-virtual {v11, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->j(I)V

    .line 183
    .line 184
    .line 185
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    iput-wide v12, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->l:J

    .line 191
    .line 192
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->f:Z

    .line 193
    .line 194
    const/4 v12, 0x4

    .line 195
    if-eqz v10, :cond_b

    .line 196
    .line 197
    invoke-virtual {v11, v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v8}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    int-to-long v13, v10

    .line 205
    const/16 v10, 0x1e

    .line 206
    .line 207
    shl-long/2addr v13, v10

    .line 208
    invoke-virtual {v11, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 209
    .line 210
    .line 211
    const/16 v15, 0xf

    .line 212
    .line 213
    invoke-virtual {v11, v15}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    shl-int/lit8 v9, v16, 0xf

    .line 218
    .line 219
    int-to-long v7, v9

    .line 220
    or-long/2addr v7, v13

    .line 221
    invoke-virtual {v11, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v15}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    int-to-long v13, v9

    .line 229
    or-long/2addr v7, v13

    .line 230
    invoke-virtual {v11, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 231
    .line 232
    .line 233
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->h:Z

    .line 234
    .line 235
    if-nez v9, :cond_a

    .line 236
    .line 237
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->g:Z

    .line 238
    .line 239
    if-eqz v9, :cond_a

    .line 240
    .line 241
    invoke-virtual {v11, v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 242
    .line 243
    .line 244
    const/4 v9, 0x3

    .line 245
    invoke-virtual {v11, v9}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    int-to-long v13, v13

    .line 250
    shl-long v9, v13, v10

    .line 251
    .line 252
    invoke-virtual {v11, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v15}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    shl-int/2addr v13, v15

    .line 260
    int-to-long v13, v13

    .line 261
    or-long/2addr v9, v13

    .line 262
    invoke-virtual {v11, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11, v15}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    int-to-long v13, v13

    .line 270
    or-long/2addr v9, v13

    .line 271
    invoke-virtual {v11, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 272
    .line 273
    .line 274
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->e:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 275
    .line 276
    invoke-virtual {v11, v9, v10}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->b(J)J

    .line 277
    .line 278
    .line 279
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->h:Z

    .line 280
    .line 281
    :cond_a
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->e:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 282
    .line 283
    invoke-virtual {v9, v7, v8}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->b(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v7

    .line 287
    iput-wide v7, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->l:J

    .line 288
    .line 289
    :cond_b
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->k:Z

    .line 290
    .line 291
    if-eqz v7, :cond_c

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_c
    move v12, v3

    .line 295
    :goto_3
    or-int/2addr v2, v12

    .line 296
    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->l:J

    .line 297
    .line 298
    invoke-interface {v6, v2, v7, v8}, Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;->f(IJ)V

    .line 299
    .line 300
    .line 301
    const/4 v7, 0x3

    .line 302
    iput v7, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->c:I

    .line 303
    .line 304
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->d:I

    .line 305
    .line 306
    move v8, v7

    .line 307
    const/4 v7, -0x1

    .line 308
    const/4 v9, 0x2

    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_d
    move v7, v8

    .line 312
    move v10, v9

    .line 313
    const/4 v8, -0x1

    .line 314
    goto/16 :goto_6

    .line 315
    .line 316
    :cond_e
    move v7, v8

    .line 317
    iget-object v8, v11, Lcom/google/android/exoplayer2/util/ParsableBitArray;->a:[B

    .line 318
    .line 319
    const/16 v9, 0x9

    .line 320
    .line 321
    invoke-virtual {v0, v1, v8, v9}, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->d(Lcom/google/android/exoplayer2/util/ParsableByteArray;[BI)Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-eqz v8, :cond_12

    .line 326
    .line 327
    invoke-virtual {v11, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->j(I)V

    .line 328
    .line 329
    .line 330
    const/16 v8, 0x18

    .line 331
    .line 332
    invoke-virtual {v11, v8}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-eq v8, v4, :cond_f

    .line 337
    .line 338
    const/16 v9, 0x29

    .line 339
    .line 340
    const-string v10, "Unexpected start code prefix: "

    .line 341
    .line 342
    invoke-static {v9, v8, v10, v5}, Lcom/facebook/react/views/image/a;->p(IILjava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const/4 v8, -0x1

    .line 346
    iput v8, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->j:I

    .line 347
    .line 348
    move v9, v3

    .line 349
    const/4 v8, -0x1

    .line 350
    const/4 v10, 0x2

    .line 351
    goto :goto_5

    .line 352
    :cond_f
    const/16 v8, 0x8

    .line 353
    .line 354
    invoke-virtual {v11, v8}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 355
    .line 356
    .line 357
    const/16 v9, 0x10

    .line 358
    .line 359
    invoke-virtual {v11, v9}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    const/4 v10, 0x5

    .line 364
    invoke-virtual {v11, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    iput-boolean v10, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->k:Z

    .line 372
    .line 373
    const/4 v10, 0x2

    .line 374
    invoke-virtual {v11, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->f:Z

    .line 382
    .line 383
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->g:Z

    .line 388
    .line 389
    const/4 v12, 0x6

    .line 390
    invoke-virtual {v11, v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11, v8}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    iput v8, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->i:I

    .line 398
    .line 399
    if-nez v9, :cond_10

    .line 400
    .line 401
    const/4 v11, -0x1

    .line 402
    iput v11, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->j:I

    .line 403
    .line 404
    move v8, v11

    .line 405
    goto :goto_4

    .line 406
    :cond_10
    add-int/lit8 v9, v9, -0x3

    .line 407
    .line 408
    sub-int/2addr v9, v8

    .line 409
    iput v9, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->j:I

    .line 410
    .line 411
    if-gez v9, :cond_11

    .line 412
    .line 413
    const/16 v8, 0x2f

    .line 414
    .line 415
    const-string v11, "Found negative packet payload size: "

    .line 416
    .line 417
    invoke-static {v8, v9, v11, v5}, Lcom/facebook/react/views/image/a;->p(IILjava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const/4 v8, -0x1

    .line 421
    iput v8, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->j:I

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_11
    const/4 v8, -0x1

    .line 425
    :goto_4
    move v9, v10

    .line 426
    :goto_5
    iput v9, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->c:I

    .line 427
    .line 428
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->d:I

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_12
    const/4 v8, -0x1

    .line 432
    const/4 v10, 0x2

    .line 433
    goto :goto_6

    .line 434
    :cond_13
    move v10, v9

    .line 435
    move/from16 v17, v8

    .line 436
    .line 437
    move v8, v7

    .line 438
    move/from16 v7, v17

    .line 439
    .line 440
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 445
    .line 446
    .line 447
    :goto_6
    move v9, v10

    .line 448
    move/from16 v17, v8

    .line 449
    .line 450
    move v8, v7

    .line 451
    move/from16 v7, v17

    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :cond_14
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->c:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->d:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->a:Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/util/ParsableByteArray;[BI)Z
    .locals 3
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->d:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->d:I

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(II[B)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->d:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->d:I

    .line 32
    .line 33
    if-ne p1, p3, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_1
    return v1
.end method
