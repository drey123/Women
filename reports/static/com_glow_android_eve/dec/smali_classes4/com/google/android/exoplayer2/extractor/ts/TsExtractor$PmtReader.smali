.class Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/SectionPayloadReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PmtReader"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/ParsableBitArray;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v1, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->a:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 15
    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->b:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance p1, Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->c:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->d:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 14
    .line 15
    iget v4, v2, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->a:I

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    iget-object v7, v2, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->b:Ljava/util/List;

    .line 20
    .line 21
    if-eq v4, v5, :cond_2

    .line 22
    .line 23
    if-eq v4, v3, :cond_2

    .line 24
    .line 25
    iget v4, v2, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->l:I

    .line 26
    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v4, Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 31
    .line 32
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 37
    .line 38
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-direct {v4, v8, v9}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 54
    .line 55
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    and-int/lit16 v7, v7, 0x80

    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->v()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v8, 0x3

    .line 72
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 73
    .line 74
    .line 75
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->a:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 76
    .line 77
    iget-object v10, v9, Lcom/google/android/exoplayer2/util/ParsableBitArray;->a:[B

    .line 78
    .line 79
    invoke-virtual {v1, v6, v3, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(II[B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->j(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v8}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 86
    .line 87
    .line 88
    const/16 v10, 0xd

    .line 89
    .line 90
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    iput v11, v2, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->r:I

    .line 95
    .line 96
    iget-object v11, v9, Lcom/google/android/exoplayer2/util/ParsableBitArray;->a:[B

    .line 97
    .line 98
    invoke-virtual {v1, v6, v3, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(II[B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->j(I)V

    .line 102
    .line 103
    .line 104
    const/4 v11, 0x4

    .line 105
    invoke-virtual {v9, v11}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 106
    .line 107
    .line 108
    const/16 v12, 0xc

    .line 109
    .line 110
    invoke-virtual {v9, v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    invoke-virtual {v1, v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 115
    .line 116
    .line 117
    iget-object v13, v2, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->e:Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$Factory;

    .line 118
    .line 119
    iget v14, v2, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->a:I

    .line 120
    .line 121
    const/16 v15, 0x2000

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const/16 v12, 0x15

    .line 125
    .line 126
    if-ne v14, v3, :cond_4

    .line 127
    .line 128
    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->p:Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    .line 129
    .line 130
    if-nez v3, :cond_4

    .line 131
    .line 132
    new-instance v3, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;

    .line 133
    .line 134
    sget-object v11, Lcom/google/android/exoplayer2/util/Util;->f:[B

    .line 135
    .line 136
    invoke-direct {v3, v12, v5, v5, v11}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v13, v12, v3}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$Factory;->a(ILcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iput-object v3, v2, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->p:Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    .line 144
    .line 145
    iget-object v11, v2, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->k:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 146
    .line 147
    new-instance v5, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;

    .line 148
    .line 149
    invoke-direct {v5, v7, v12, v15}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;-><init>(III)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v3, v4, v11, v5}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;->a(Lcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->b:Landroid/util/SparseArray;

    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 158
    .line 159
    .line 160
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->c:Landroid/util/SparseIntArray;

    .line 161
    .line 162
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->clear()V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    :goto_2
    iget-object v15, v2, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->g:Landroid/util/SparseBooleanArray;

    .line 170
    .line 171
    if-lez v11, :cond_1b

    .line 172
    .line 173
    iget-object v12, v9, Lcom/google/android/exoplayer2/util/ParsableBitArray;->a:[B

    .line 174
    .line 175
    const/4 v10, 0x5

    .line 176
    invoke-virtual {v1, v6, v10, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(II[B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->j(I)V

    .line 180
    .line 181
    .line 182
    const/16 v12, 0x8

    .line 183
    .line 184
    invoke-virtual {v9, v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v9, v8}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 189
    .line 190
    .line 191
    const/16 v6, 0xd

    .line 192
    .line 193
    invoke-virtual {v9, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    const/4 v6, 0x4

    .line 198
    invoke-virtual {v9, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 199
    .line 200
    .line 201
    const/16 v6, 0xc

    .line 202
    .line 203
    invoke-virtual {v9, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    iget v6, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 208
    .line 209
    add-int v10, v6, v16

    .line 210
    .line 211
    const/16 v17, -0x1

    .line 212
    .line 213
    move/from16 v19, v7

    .line 214
    .line 215
    move-object/from16 v18, v9

    .line 216
    .line 217
    move/from16 v9, v17

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    move-object/from16 v17, v4

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    :goto_3
    iget v7, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 224
    .line 225
    if-ge v7, v10, :cond_13

    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 232
    .line 233
    .line 234
    move-result v20

    .line 235
    move-object/from16 v21, v3

    .line 236
    .line 237
    iget v3, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 238
    .line 239
    add-int v3, v3, v20

    .line 240
    .line 241
    if-le v3, v10, :cond_5

    .line 242
    .line 243
    :goto_4
    move-object/from16 v20, v5

    .line 244
    .line 245
    move/from16 v24, v8

    .line 246
    .line 247
    const/4 v8, 0x4

    .line 248
    goto/16 :goto_a

    .line 249
    .line 250
    :cond_5
    const/16 v20, 0xac

    .line 251
    .line 252
    const/16 v22, 0x87

    .line 253
    .line 254
    const/16 v23, 0x81

    .line 255
    .line 256
    move/from16 v24, v8

    .line 257
    .line 258
    const/4 v8, 0x5

    .line 259
    if-ne v7, v8, :cond_a

    .line 260
    .line 261
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->r()J

    .line 262
    .line 263
    .line 264
    move-result-wide v7

    .line 265
    const-wide/32 v25, 0x41432d33

    .line 266
    .line 267
    .line 268
    cmp-long v25, v7, v25

    .line 269
    .line 270
    if-nez v25, :cond_6

    .line 271
    .line 272
    move/from16 v9, v23

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_6
    const-wide/32 v25, 0x45414333

    .line 276
    .line 277
    .line 278
    cmp-long v23, v7, v25

    .line 279
    .line 280
    if-nez v23, :cond_7

    .line 281
    .line 282
    move/from16 v9, v22

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_7
    const-wide/32 v22, 0x41432d34

    .line 286
    .line 287
    .line 288
    cmp-long v22, v7, v22

    .line 289
    .line 290
    if-nez v22, :cond_8

    .line 291
    .line 292
    :goto_5
    move/from16 v9, v20

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_8
    const-wide/32 v22, 0x48455643

    .line 296
    .line 297
    .line 298
    cmp-long v7, v7, v22

    .line 299
    .line 300
    if-nez v7, :cond_9

    .line 301
    .line 302
    const/16 v9, 0x24

    .line 303
    .line 304
    :cond_9
    :goto_6
    move-object/from16 v20, v5

    .line 305
    .line 306
    :goto_7
    const/4 v8, 0x4

    .line 307
    goto/16 :goto_9

    .line 308
    .line 309
    :cond_a
    const/16 v8, 0x6a

    .line 310
    .line 311
    if-ne v7, v8, :cond_b

    .line 312
    .line 313
    move-object/from16 v20, v5

    .line 314
    .line 315
    move/from16 v9, v23

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_b
    const/16 v8, 0x7a

    .line 319
    .line 320
    if-ne v7, v8, :cond_c

    .line 321
    .line 322
    move-object/from16 v20, v5

    .line 323
    .line 324
    move/from16 v9, v22

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_c
    const/16 v8, 0x7f

    .line 328
    .line 329
    if-ne v7, v8, :cond_d

    .line 330
    .line 331
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    const/16 v8, 0x15

    .line 336
    .line 337
    if-ne v7, v8, :cond_9

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_d
    const/16 v8, 0x7b

    .line 341
    .line 342
    if-ne v7, v8, :cond_e

    .line 343
    .line 344
    const/16 v7, 0x8a

    .line 345
    .line 346
    move-object/from16 v20, v5

    .line 347
    .line 348
    move v9, v7

    .line 349
    goto :goto_7

    .line 350
    :cond_e
    const/16 v8, 0xa

    .line 351
    .line 352
    if-ne v7, v8, :cond_f

    .line 353
    .line 354
    sget-object v0, Lcom/google/common/base/Charsets;->c:Ljava/nio/charset/Charset;

    .line 355
    .line 356
    const/4 v7, 0x3

    .line 357
    invoke-virtual {v1, v7, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->o(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto :goto_6

    .line 366
    :cond_f
    const/16 v8, 0x59

    .line 367
    .line 368
    if-ne v7, v8, :cond_11

    .line 369
    .line 370
    new-instance v4, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    :goto_8
    iget v7, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 376
    .line 377
    if-ge v7, v3, :cond_10

    .line 378
    .line 379
    sget-object v7, Lcom/google/common/base/Charsets;->c:Ljava/nio/charset/Charset;

    .line 380
    .line 381
    const/4 v9, 0x3

    .line 382
    invoke-virtual {v1, v9, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->o(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 391
    .line 392
    .line 393
    const/4 v8, 0x4

    .line 394
    new-array v9, v8, [B

    .line 395
    .line 396
    move-object/from16 v20, v5

    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    invoke-virtual {v1, v5, v8, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(II[B)V

    .line 400
    .line 401
    .line 402
    new-instance v5, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$DvbSubtitleInfo;

    .line 403
    .line 404
    invoke-direct {v5, v7, v9}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$DvbSubtitleInfo;-><init>(Ljava/lang/String;[B)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-object/from16 v5, v20

    .line 411
    .line 412
    const/16 v8, 0x59

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_10
    move-object/from16 v20, v5

    .line 416
    .line 417
    const/4 v8, 0x4

    .line 418
    const/16 v9, 0x59

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_11
    move-object/from16 v20, v5

    .line 422
    .line 423
    const/4 v8, 0x4

    .line 424
    const/16 v5, 0x6f

    .line 425
    .line 426
    if-ne v7, v5, :cond_12

    .line 427
    .line 428
    const/16 v5, 0x101

    .line 429
    .line 430
    move v9, v5

    .line 431
    :cond_12
    :goto_9
    iget v5, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 432
    .line 433
    sub-int/2addr v3, v5

    .line 434
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v5, v20

    .line 438
    .line 439
    move-object/from16 v3, v21

    .line 440
    .line 441
    move/from16 v8, v24

    .line 442
    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :cond_13
    move-object/from16 v21, v3

    .line 446
    .line 447
    goto/16 :goto_4

    .line 448
    .line 449
    :goto_a
    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 450
    .line 451
    .line 452
    new-instance v3, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;

    .line 453
    .line 454
    iget-object v5, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 455
    .line 456
    invoke-static {v5, v6, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-direct {v3, v9, v0, v4, v5}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    .line 461
    .line 462
    .line 463
    const/4 v0, 0x6

    .line 464
    if-eq v12, v0, :cond_14

    .line 465
    .line 466
    const/4 v0, 0x5

    .line 467
    if-ne v12, v0, :cond_15

    .line 468
    .line 469
    :cond_14
    move v12, v9

    .line 470
    :cond_15
    add-int/lit8 v16, v16, 0x5

    .line 471
    .line 472
    sub-int v11, v11, v16

    .line 473
    .line 474
    const/4 v0, 0x2

    .line 475
    if-ne v14, v0, :cond_16

    .line 476
    .line 477
    move v4, v12

    .line 478
    goto :goto_b

    .line 479
    :cond_16
    move/from16 v4, v24

    .line 480
    .line 481
    :goto_b
    invoke-virtual {v15, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-eqz v5, :cond_17

    .line 486
    .line 487
    move-object/from16 v6, v20

    .line 488
    .line 489
    move-object/from16 v0, v21

    .line 490
    .line 491
    const/16 v5, 0x15

    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_17
    const/16 v5, 0x15

    .line 495
    .line 496
    if-ne v14, v0, :cond_18

    .line 497
    .line 498
    if-ne v12, v5, :cond_18

    .line 499
    .line 500
    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->p:Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_18
    invoke-interface {v13, v12, v3}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$Factory;->a(ILcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    :goto_c
    move-object/from16 v6, v20

    .line 508
    .line 509
    if-ne v14, v0, :cond_1a

    .line 510
    .line 511
    const/16 v0, 0x2000

    .line 512
    .line 513
    invoke-virtual {v6, v4, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    move/from16 v0, v24

    .line 518
    .line 519
    if-ge v0, v7, :cond_19

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_19
    move-object/from16 v0, v21

    .line 523
    .line 524
    goto :goto_e

    .line 525
    :cond_1a
    move/from16 v0, v24

    .line 526
    .line 527
    :goto_d
    invoke-virtual {v6, v4, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v0, v21

    .line 531
    .line 532
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :goto_e
    move-object v3, v0

    .line 536
    move v12, v5

    .line 537
    move-object v5, v6

    .line 538
    move-object/from16 v4, v17

    .line 539
    .line 540
    move-object/from16 v9, v18

    .line 541
    .line 542
    move/from16 v7, v19

    .line 543
    .line 544
    const/4 v6, 0x0

    .line 545
    const/4 v8, 0x3

    .line 546
    const/16 v10, 0xd

    .line 547
    .line 548
    move-object/from16 v0, p0

    .line 549
    .line 550
    goto/16 :goto_2

    .line 551
    .line 552
    :cond_1b
    move-object v0, v3

    .line 553
    move-object/from16 v17, v4

    .line 554
    .line 555
    move-object v6, v5

    .line 556
    move/from16 v19, v7

    .line 557
    .line 558
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    const/4 v5, 0x0

    .line 563
    :goto_f
    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->f:Landroid/util/SparseArray;

    .line 564
    .line 565
    if-ge v5, v1, :cond_1e

    .line 566
    .line 567
    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    const/4 v8, 0x1

    .line 576
    invoke-virtual {v15, v4, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 577
    .line 578
    .line 579
    iget-object v9, v2, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->h:Landroid/util/SparseBooleanArray;

    .line 580
    .line 581
    invoke-virtual {v9, v7, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    check-cast v8, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    .line 589
    .line 590
    if-eqz v8, :cond_1d

    .line 591
    .line 592
    iget-object v9, v2, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->p:Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    .line 593
    .line 594
    if-eq v8, v9, :cond_1c

    .line 595
    .line 596
    iget-object v9, v2, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->k:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 597
    .line 598
    new-instance v10, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;

    .line 599
    .line 600
    move/from16 v11, v19

    .line 601
    .line 602
    const/16 v12, 0x2000

    .line 603
    .line 604
    invoke-direct {v10, v11, v4, v12}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;-><init>(III)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v4, v17

    .line 608
    .line 609
    invoke-interface {v8, v4, v9, v10}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;->a(Lcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 610
    .line 611
    .line 612
    goto :goto_10

    .line 613
    :cond_1c
    move-object/from16 v4, v17

    .line 614
    .line 615
    move/from16 v11, v19

    .line 616
    .line 617
    const/16 v12, 0x2000

    .line 618
    .line 619
    :goto_10
    invoke-virtual {v3, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    goto :goto_11

    .line 623
    :cond_1d
    move-object/from16 v4, v17

    .line 624
    .line 625
    move/from16 v11, v19

    .line 626
    .line 627
    const/16 v12, 0x2000

    .line 628
    .line 629
    :goto_11
    add-int/lit8 v5, v5, 0x1

    .line 630
    .line 631
    move-object/from16 v17, v4

    .line 632
    .line 633
    move/from16 v19, v11

    .line 634
    .line 635
    goto :goto_f

    .line 636
    :cond_1e
    const/4 v5, 0x2

    .line 637
    if-ne v14, v5, :cond_20

    .line 638
    .line 639
    iget-boolean v0, v2, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->m:Z

    .line 640
    .line 641
    if-nez v0, :cond_1f

    .line 642
    .line 643
    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->k:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 644
    .line 645
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->b()V

    .line 646
    .line 647
    .line 648
    const/4 v0, 0x0

    .line 649
    iput v0, v2, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->l:I

    .line 650
    .line 651
    const/4 v1, 0x1

    .line 652
    iput-boolean v1, v2, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->m:Z

    .line 653
    .line 654
    :cond_1f
    move-object/from16 v4, p0

    .line 655
    .line 656
    goto :goto_13

    .line 657
    :cond_20
    move-object/from16 v4, p0

    .line 658
    .line 659
    const/4 v0, 0x0

    .line 660
    const/4 v1, 0x1

    .line 661
    iget v5, v4, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->d:I

    .line 662
    .line 663
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 664
    .line 665
    .line 666
    if-ne v14, v1, :cond_21

    .line 667
    .line 668
    move v6, v0

    .line 669
    goto :goto_12

    .line 670
    :cond_21
    iget v0, v2, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->l:I

    .line 671
    .line 672
    add-int/lit8 v6, v0, -0x1

    .line 673
    .line 674
    :goto_12
    iput v6, v2, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->l:I

    .line 675
    .line 676
    if-nez v6, :cond_22

    .line 677
    .line 678
    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->k:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 679
    .line 680
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->b()V

    .line 681
    .line 682
    .line 683
    iput-boolean v1, v2, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->m:Z

    .line 684
    .line 685
    :cond_22
    :goto_13
    return-void
.end method
