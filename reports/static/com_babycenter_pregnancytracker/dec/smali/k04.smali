.class public final Lk04;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljo3;


# instance fields
.field public final a:Lg77;

.field public final b:Lg77;

.field public final c:Lg77;

.field public final d:Lg77;

.field public final e:Lnf8;

.field public f:Llo3;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lmb0;

.field public p:Lfva;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg77;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lg77;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lk04;->a:Lg77;

    .line 11
    .line 12
    new-instance v0, Lg77;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lg77;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lk04;->b:Lg77;

    .line 20
    .line 21
    new-instance v0, Lg77;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lg77;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lk04;->c:Lg77;

    .line 29
    .line 30
    new-instance v0, Lg77;

    .line 31
    .line 32
    invoke-direct {v0}, Lg77;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lk04;->d:Lg77;

    .line 36
    .line 37
    new-instance v0, Lnf8;

    .line 38
    .line 39
    new-instance v1, Ln53;

    .line 40
    .line 41
    invoke-direct {v1}, Ln53;-><init>()V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x9

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lhh0;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iput-wide v1, v0, Lnf8;->c:J

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    new-array v2, v1, [J

    .line 58
    .line 59
    iput-object v2, v0, Lnf8;->d:[J

    .line 60
    .line 61
    new-array v1, v1, [J

    .line 62
    .line 63
    iput-object v1, v0, Lnf8;->e:[J

    .line 64
    .line 65
    iput-object v0, p0, Lk04;->e:Lnf8;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput v0, p0, Lk04;->g:I

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lko3;)Lg77;
    .locals 5

    .line 1
    iget v0, p0, Lk04;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lk04;->d:Lg77;

    .line 4
    .line 5
    iget-object v2, v1, Lg77;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {v1, v4, v0}, Lg77;->H(I[B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Lg77;->J(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, Lk04;->l:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lg77;->I(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lg77;->a:[B

    .line 33
    .line 34
    iget p0, p0, Lk04;->l:I

    .line 35
    .line 36
    invoke-interface {p1, v0, v4, p0}, Lko3;->readFully([BII)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final init(Llo3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk04;->f:Llo3;

    .line 2
    .line 3
    return-void
.end method

.method public final read(Lko3;Lyi7;)I
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lk04;->f:Llo3;

    .line 6
    .line 7
    invoke-static {v2}, Lny8;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v2, v0, Lk04;->g:I

    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eq v2, v8, :cond_28

    .line 19
    .line 20
    const/4 v10, 0x3

    .line 21
    if-eq v2, v6, :cond_27

    .line 22
    .line 23
    if-eq v2, v10, :cond_25

    .line 24
    .line 25
    if-ne v2, v7, :cond_24

    .line 26
    .line 27
    iget-boolean v2, v0, Lk04;->h:Z

    .line 28
    .line 29
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide/16 v17, 0x3e8

    .line 35
    .line 36
    iget-object v11, v0, Lk04;->e:Lnf8;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-wide v3, v0, Lk04;->i:J

    .line 41
    .line 42
    move-wide/from16 v19, v3

    .line 43
    .line 44
    iget-wide v2, v0, Lk04;->m:J

    .line 45
    .line 46
    add-long v3, v19, v2

    .line 47
    .line 48
    :goto_1
    move-wide/from16 v20, v3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-wide v2, v11, Lnf8;->c:J

    .line 52
    .line 53
    cmp-long v2, v2, v13

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    const-wide/16 v20, 0x0

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-wide v3, v0, Lk04;->m:J

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    iget v2, v0, Lk04;->k:I

    .line 64
    .line 65
    const/4 v3, 0x7

    .line 66
    const-string v4, "video/x-flv"

    .line 67
    .line 68
    if-ne v2, v5, :cond_e

    .line 69
    .line 70
    iget-object v12, v0, Lk04;->o:Lmb0;

    .line 71
    .line 72
    if-eqz v12, :cond_e

    .line 73
    .line 74
    iget-boolean v2, v0, Lk04;->n:Z

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    iget-object v2, v0, Lk04;->f:Llo3;

    .line 79
    .line 80
    new-instance v12, Lnh0;

    .line 81
    .line 82
    invoke-direct {v12, v13, v14}, Lnh0;-><init>(J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v12}, Llo3;->seekMap(Lph8;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v8, v0, Lk04;->n:Z

    .line 89
    .line 90
    :cond_3
    iget-object v2, v0, Lk04;->o:Lmb0;

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p1}, Lk04;->a(Lko3;)Lg77;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    iget-object v15, v2, Lhh0;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v15, Lr4a;

    .line 99
    .line 100
    move/from16 v16, v10

    .line 101
    .line 102
    iget-boolean v10, v2, Lmb0;->c:Z

    .line 103
    .line 104
    move/from16 v26, v7

    .line 105
    .line 106
    const/16 v7, 0xa

    .line 107
    .line 108
    if-nez v10, :cond_9

    .line 109
    .line 110
    invoke-virtual {v12}, Lg77;->x()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    shr-int/lit8 v17, v10, 0x4

    .line 115
    .line 116
    and-int/lit8 v13, v17, 0xf

    .line 117
    .line 118
    iput v13, v2, Lmb0;->e:I

    .line 119
    .line 120
    if-ne v13, v6, :cond_4

    .line 121
    .line 122
    shr-int/lit8 v3, v10, 0x2

    .line 123
    .line 124
    and-int/lit8 v3, v3, 0x3

    .line 125
    .line 126
    sget-object v5, Lmb0;->f:[I

    .line 127
    .line 128
    aget v3, v5, v3

    .line 129
    .line 130
    new-instance v5, Lr14;

    .line 131
    .line 132
    invoke-direct {v5}, Lr14;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Lji6;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    iput-object v10, v5, Lr14;->l:Ljava/lang/String;

    .line 140
    .line 141
    const-string v10, "audio/mpeg"

    .line 142
    .line 143
    invoke-static {v10}, Lji6;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    iput-object v10, v5, Lr14;->m:Ljava/lang/String;

    .line 148
    .line 149
    iput v8, v5, Lr14;->E:I

    .line 150
    .line 151
    iput v3, v5, Lr14;->F:I

    .line 152
    .line 153
    invoke-static {v5, v15}, Lw18;->y(Lr14;Lr4a;)V

    .line 154
    .line 155
    .line 156
    iput-boolean v8, v2, Lmb0;->d:Z

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_4
    if-eq v13, v3, :cond_7

    .line 160
    .line 161
    if-ne v13, v5, :cond_5

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    if-ne v13, v7, :cond_6

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    new-instance v0, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 168
    .line 169
    iget v1, v2, Lmb0;->e:I

    .line 170
    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v3, "Audio format not supported: "

    .line 174
    .line 175
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v0, v1}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_7
    :goto_3
    if-ne v13, v3, :cond_8

    .line 190
    .line 191
    const-string v3, "audio/g711-alaw"

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    const-string v3, "audio/g711-mlaw"

    .line 195
    .line 196
    :goto_4
    new-instance v5, Lr14;

    .line 197
    .line 198
    invoke-direct {v5}, Lr14;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Lji6;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    iput-object v10, v5, Lr14;->l:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v3}, Lji6;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iput-object v3, v5, Lr14;->m:Ljava/lang/String;

    .line 212
    .line 213
    iput v8, v5, Lr14;->E:I

    .line 214
    .line 215
    const/16 v3, 0x1f40

    .line 216
    .line 217
    iput v3, v5, Lr14;->F:I

    .line 218
    .line 219
    invoke-static {v5, v15}, Lw18;->y(Lr14;Lr4a;)V

    .line 220
    .line 221
    .line 222
    iput-boolean v8, v2, Lmb0;->d:Z

    .line 223
    .line 224
    :goto_5
    iput-boolean v8, v2, Lmb0;->c:Z

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_9
    invoke-virtual {v12, v8}, Lg77;->K(I)V

    .line 228
    .line 229
    .line 230
    :goto_6
    iget-object v3, v2, Lhh0;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Lr4a;

    .line 233
    .line 234
    iget v5, v2, Lmb0;->e:I

    .line 235
    .line 236
    if-ne v5, v6, :cond_a

    .line 237
    .line 238
    invoke-virtual {v12}, Lg77;->a()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-interface {v3, v12, v4}, Lr4a;->sampleData(Lg77;I)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v2, Lhh0;->b:Ljava/lang/Object;

    .line 246
    .line 247
    move-object/from16 v19, v2

    .line 248
    .line 249
    check-cast v19, Lr4a;

    .line 250
    .line 251
    const/16 v24, 0x0

    .line 252
    .line 253
    const/16 v25, 0x0

    .line 254
    .line 255
    const/16 v22, 0x1

    .line 256
    .line 257
    move/from16 v23, v4

    .line 258
    .line 259
    invoke-interface/range {v19 .. v25}, Lr4a;->sampleMetadata(JIIILq4a;)V

    .line 260
    .line 261
    .line 262
    :goto_7
    move v2, v8

    .line 263
    goto/16 :goto_11

    .line 264
    .line 265
    :cond_a
    invoke-virtual {v12}, Lg77;->x()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-nez v5, :cond_c

    .line 270
    .line 271
    iget-boolean v10, v2, Lmb0;->d:Z

    .line 272
    .line 273
    if-nez v10, :cond_c

    .line 274
    .line 275
    invoke-virtual {v12}, Lg77;->a()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    new-array v7, v5, [B

    .line 280
    .line 281
    invoke-virtual {v12, v9, v5, v7}, Lg77;->h(II[B)V

    .line 282
    .line 283
    .line 284
    new-instance v10, Lkj1;

    .line 285
    .line 286
    invoke-direct {v10, v7, v5}, Lkj1;-><init>([BI)V

    .line 287
    .line 288
    .line 289
    invoke-static {v10, v9}, Lrw1;->J(Lkj1;Z)Ll;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    new-instance v10, Lr14;

    .line 294
    .line 295
    invoke-direct {v10}, Lr14;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-static {v4}, Lji6;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iput-object v4, v10, Lr14;->l:Ljava/lang/String;

    .line 303
    .line 304
    const-string v4, "audio/mp4a-latm"

    .line 305
    .line 306
    invoke-static {v4}, Lji6;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iput-object v4, v10, Lr14;->m:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v4, v5, Ll;->a:Ljava/lang/String;

    .line 313
    .line 314
    iput-object v4, v10, Lr14;->j:Ljava/lang/String;

    .line 315
    .line 316
    iget v4, v5, Ll;->c:I

    .line 317
    .line 318
    iput v4, v10, Lr14;->E:I

    .line 319
    .line 320
    iget v4, v5, Ll;->b:I

    .line 321
    .line 322
    iput v4, v10, Lr14;->F:I

    .line 323
    .line 324
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    iput-object v4, v10, Lr14;->p:Ljava/util/List;

    .line 329
    .line 330
    invoke-static {v10, v3}, Lw18;->y(Lr14;Lr4a;)V

    .line 331
    .line 332
    .line 333
    iput-boolean v8, v2, Lmb0;->d:Z

    .line 334
    .line 335
    :cond_b
    move v2, v9

    .line 336
    goto/16 :goto_11

    .line 337
    .line 338
    :cond_c
    iget v4, v2, Lmb0;->e:I

    .line 339
    .line 340
    if-ne v4, v7, :cond_d

    .line 341
    .line 342
    if-ne v5, v8, :cond_b

    .line 343
    .line 344
    :cond_d
    invoke-virtual {v12}, Lg77;->a()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-interface {v3, v12, v4}, Lr4a;->sampleData(Lg77;I)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v2, Lhh0;->b:Ljava/lang/Object;

    .line 352
    .line 353
    move-object/from16 v19, v2

    .line 354
    .line 355
    check-cast v19, Lr4a;

    .line 356
    .line 357
    const/16 v24, 0x0

    .line 358
    .line 359
    const/16 v25, 0x0

    .line 360
    .line 361
    const/16 v22, 0x1

    .line 362
    .line 363
    move/from16 v23, v4

    .line 364
    .line 365
    invoke-interface/range {v19 .. v25}, Lr4a;->sampleMetadata(JIIILq4a;)V

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_e
    move/from16 v26, v7

    .line 370
    .line 371
    move/from16 v16, v10

    .line 372
    .line 373
    const/16 v12, 0x9

    .line 374
    .line 375
    if-ne v2, v12, :cond_18

    .line 376
    .line 377
    iget-object v7, v0, Lk04;->p:Lfva;

    .line 378
    .line 379
    if-eqz v7, :cond_18

    .line 380
    .line 381
    iget-boolean v2, v0, Lk04;->n:Z

    .line 382
    .line 383
    if-nez v2, :cond_f

    .line 384
    .line 385
    iget-object v2, v0, Lk04;->f:Llo3;

    .line 386
    .line 387
    new-instance v7, Lnh0;

    .line 388
    .line 389
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    invoke-direct {v7, v12, v13}, Lnh0;-><init>(J)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v2, v7}, Llo3;->seekMap(Lph8;)V

    .line 398
    .line 399
    .line 400
    iput-boolean v8, v0, Lk04;->n:Z

    .line 401
    .line 402
    :cond_f
    iget-object v2, v0, Lk04;->p:Lfva;

    .line 403
    .line 404
    invoke-virtual/range {p0 .. p1}, Lk04;->a(Lko3;)Lg77;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7}, Lg77;->x()I

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    shr-int/lit8 v12, v10, 0x4

    .line 416
    .line 417
    and-int/lit8 v12, v12, 0xf

    .line 418
    .line 419
    and-int/lit8 v10, v10, 0xf

    .line 420
    .line 421
    if-ne v10, v3, :cond_17

    .line 422
    .line 423
    iput v12, v2, Lfva;->h:I

    .line 424
    .line 425
    const/4 v3, 0x5

    .line 426
    if-eq v12, v3, :cond_10

    .line 427
    .line 428
    move v3, v8

    .line 429
    goto :goto_8

    .line 430
    :cond_10
    move v3, v9

    .line 431
    :goto_8
    if-eqz v3, :cond_16

    .line 432
    .line 433
    iget-object v3, v2, Lfva;->c:Lg77;

    .line 434
    .line 435
    iget-object v10, v2, Lhh0;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v10, Lr4a;

    .line 438
    .line 439
    iget-object v12, v2, Lfva;->d:Lg77;

    .line 440
    .line 441
    invoke-virtual {v7}, Lg77;->x()I

    .line 442
    .line 443
    .line 444
    move-result v13

    .line 445
    iget-object v14, v7, Lg77;->a:[B

    .line 446
    .line 447
    iget v15, v7, Lg77;->b:I

    .line 448
    .line 449
    move/from16 v19, v5

    .line 450
    .line 451
    add-int/lit8 v5, v15, 0x1

    .line 452
    .line 453
    iput v5, v7, Lg77;->b:I

    .line 454
    .line 455
    move/from16 v22, v6

    .line 456
    .line 457
    aget-byte v6, v14, v15

    .line 458
    .line 459
    and-int/lit16 v6, v6, 0xff

    .line 460
    .line 461
    shl-int/lit8 v6, v6, 0x18

    .line 462
    .line 463
    shr-int/lit8 v6, v6, 0x8

    .line 464
    .line 465
    add-int/lit8 v8, v15, 0x2

    .line 466
    .line 467
    iput v8, v7, Lg77;->b:I

    .line 468
    .line 469
    aget-byte v5, v14, v5

    .line 470
    .line 471
    and-int/lit16 v5, v5, 0xff

    .line 472
    .line 473
    shl-int/lit8 v5, v5, 0x8

    .line 474
    .line 475
    or-int/2addr v5, v6

    .line 476
    add-int/lit8 v15, v15, 0x3

    .line 477
    .line 478
    iput v15, v7, Lg77;->b:I

    .line 479
    .line 480
    aget-byte v6, v14, v8

    .line 481
    .line 482
    and-int/lit16 v6, v6, 0xff

    .line 483
    .line 484
    or-int/2addr v5, v6

    .line 485
    int-to-long v5, v5

    .line 486
    mul-long v5, v5, v17

    .line 487
    .line 488
    add-long v30, v5, v20

    .line 489
    .line 490
    if-nez v13, :cond_12

    .line 491
    .line 492
    iget-boolean v5, v2, Lfva;->f:Z

    .line 493
    .line 494
    if-nez v5, :cond_12

    .line 495
    .line 496
    new-instance v3, Lg77;

    .line 497
    .line 498
    invoke-virtual {v7}, Lg77;->a()I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    new-array v5, v5, [B

    .line 503
    .line 504
    invoke-direct {v3, v5}, Lg77;-><init>([B)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7}, Lg77;->a()I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    invoke-virtual {v7, v9, v6, v5}, Lg77;->h(II[B)V

    .line 512
    .line 513
    .line 514
    invoke-static {v3}, Llh0;->a(Lg77;)Llh0;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    iget v5, v3, Llh0;->b:I

    .line 519
    .line 520
    iput v5, v2, Lfva;->e:I

    .line 521
    .line 522
    new-instance v5, Lr14;

    .line 523
    .line 524
    invoke-direct {v5}, Lr14;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-static {v4}, Lji6;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    iput-object v4, v5, Lr14;->l:Ljava/lang/String;

    .line 532
    .line 533
    const-string v4, "video/avc"

    .line 534
    .line 535
    invoke-static {v4}, Lji6;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    iput-object v4, v5, Lr14;->m:Ljava/lang/String;

    .line 540
    .line 541
    iget-object v4, v3, Llh0;->l:Ljava/lang/String;

    .line 542
    .line 543
    iput-object v4, v5, Lr14;->j:Ljava/lang/String;

    .line 544
    .line 545
    iget v4, v3, Llh0;->c:I

    .line 546
    .line 547
    iput v4, v5, Lr14;->t:I

    .line 548
    .line 549
    iget v4, v3, Llh0;->d:I

    .line 550
    .line 551
    iput v4, v5, Lr14;->u:I

    .line 552
    .line 553
    iget v4, v3, Llh0;->k:F

    .line 554
    .line 555
    iput v4, v5, Lr14;->z:F

    .line 556
    .line 557
    iget-object v3, v3, Llh0;->a:Ljava/util/ArrayList;

    .line 558
    .line 559
    iput-object v3, v5, Lr14;->p:Ljava/util/List;

    .line 560
    .line 561
    invoke-static {v5, v10}, Lw18;->y(Lr14;Lr4a;)V

    .line 562
    .line 563
    .line 564
    const/4 v4, 0x1

    .line 565
    iput-boolean v4, v2, Lfva;->f:Z

    .line 566
    .line 567
    :cond_11
    :goto_9
    move v2, v9

    .line 568
    goto :goto_c

    .line 569
    :cond_12
    const/4 v4, 0x1

    .line 570
    if-ne v13, v4, :cond_11

    .line 571
    .line 572
    iget-boolean v5, v2, Lfva;->f:Z

    .line 573
    .line 574
    if-eqz v5, :cond_11

    .line 575
    .line 576
    iget v5, v2, Lfva;->h:I

    .line 577
    .line 578
    if-ne v5, v4, :cond_13

    .line 579
    .line 580
    move/from16 v32, v4

    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_13
    move/from16 v32, v9

    .line 584
    .line 585
    :goto_a
    iget-boolean v5, v2, Lfva;->g:Z

    .line 586
    .line 587
    if-nez v5, :cond_14

    .line 588
    .line 589
    if-nez v32, :cond_14

    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_14
    iget-object v5, v12, Lg77;->a:[B

    .line 593
    .line 594
    aput-byte v9, v5, v9

    .line 595
    .line 596
    aput-byte v9, v5, v4

    .line 597
    .line 598
    aput-byte v9, v5, v22

    .line 599
    .line 600
    iget v4, v2, Lfva;->e:I

    .line 601
    .line 602
    rsub-int/lit8 v4, v4, 0x4

    .line 603
    .line 604
    move/from16 v33, v9

    .line 605
    .line 606
    :goto_b
    invoke-virtual {v7}, Lg77;->a()I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    if-lez v5, :cond_15

    .line 611
    .line 612
    iget-object v5, v12, Lg77;->a:[B

    .line 613
    .line 614
    iget v6, v2, Lfva;->e:I

    .line 615
    .line 616
    invoke-virtual {v7, v4, v6, v5}, Lg77;->h(II[B)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v12, v9}, Lg77;->J(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v12}, Lg77;->B()I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    invoke-virtual {v3, v9}, Lg77;->J(I)V

    .line 627
    .line 628
    .line 629
    move/from16 v6, v26

    .line 630
    .line 631
    invoke-interface {v10, v3, v6}, Lr4a;->sampleData(Lg77;I)V

    .line 632
    .line 633
    .line 634
    add-int/lit8 v33, v33, 0x4

    .line 635
    .line 636
    invoke-interface {v10, v7, v5}, Lr4a;->sampleData(Lg77;I)V

    .line 637
    .line 638
    .line 639
    add-int v33, v33, v5

    .line 640
    .line 641
    const/16 v26, 0x4

    .line 642
    .line 643
    goto :goto_b

    .line 644
    :cond_15
    iget-object v3, v2, Lhh0;->b:Ljava/lang/Object;

    .line 645
    .line 646
    move-object/from16 v29, v3

    .line 647
    .line 648
    check-cast v29, Lr4a;

    .line 649
    .line 650
    const/16 v34, 0x0

    .line 651
    .line 652
    const/16 v35, 0x0

    .line 653
    .line 654
    invoke-interface/range {v29 .. v35}, Lr4a;->sampleMetadata(JIIILq4a;)V

    .line 655
    .line 656
    .line 657
    const/4 v4, 0x1

    .line 658
    iput-boolean v4, v2, Lfva;->g:Z

    .line 659
    .line 660
    const/4 v2, 0x1

    .line 661
    :goto_c
    if-eqz v2, :cond_20

    .line 662
    .line 663
    const/4 v2, 0x1

    .line 664
    goto :goto_d

    .line 665
    :cond_16
    move/from16 v22, v6

    .line 666
    .line 667
    goto/16 :goto_10

    .line 668
    .line 669
    :goto_d
    const/4 v8, 0x1

    .line 670
    goto/16 :goto_11

    .line 671
    .line 672
    :cond_17
    new-instance v0, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 673
    .line 674
    const-string v1, "Video format not supported: "

    .line 675
    .line 676
    invoke-static {v10, v1}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-direct {v0, v1}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v0

    .line 684
    :cond_18
    move/from16 v19, v5

    .line 685
    .line 686
    move/from16 v22, v6

    .line 687
    .line 688
    const/16 v3, 0x12

    .line 689
    .line 690
    if-ne v2, v3, :cond_21

    .line 691
    .line 692
    iget-boolean v2, v0, Lk04;->n:Z

    .line 693
    .line 694
    if-nez v2, :cond_21

    .line 695
    .line 696
    invoke-virtual/range {p0 .. p1}, Lk04;->a(Lko3;)Lg77;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2}, Lg77;->x()I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    move/from16 v4, v22

    .line 708
    .line 709
    if-eq v3, v4, :cond_19

    .line 710
    .line 711
    goto/16 :goto_f

    .line 712
    .line 713
    :cond_19
    invoke-static {v2}, Lnf8;->H(Lg77;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    const-string v4, "onMetaData"

    .line 718
    .line 719
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-nez v3, :cond_1a

    .line 724
    .line 725
    goto/16 :goto_f

    .line 726
    .line 727
    :cond_1a
    invoke-virtual {v2}, Lg77;->a()I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-nez v3, :cond_1b

    .line 732
    .line 733
    goto/16 :goto_f

    .line 734
    .line 735
    :cond_1b
    invoke-virtual {v2}, Lg77;->x()I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    move/from16 v4, v19

    .line 740
    .line 741
    if-eq v3, v4, :cond_1c

    .line 742
    .line 743
    goto/16 :goto_f

    .line 744
    .line 745
    :cond_1c
    invoke-static {v2}, Lnf8;->G(Lg77;)Ljava/util/HashMap;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    const-string v3, "duration"

    .line 750
    .line 751
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    instance-of v4, v3, Ljava/lang/Double;

    .line 756
    .line 757
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    if-eqz v4, :cond_1d

    .line 763
    .line 764
    check-cast v3, Ljava/lang/Double;

    .line 765
    .line 766
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 767
    .line 768
    .line 769
    move-result-wide v3

    .line 770
    const-wide/16 v7, 0x0

    .line 771
    .line 772
    cmpl-double v7, v3, v7

    .line 773
    .line 774
    if-lez v7, :cond_1d

    .line 775
    .line 776
    mul-double/2addr v3, v5

    .line 777
    double-to-long v3, v3

    .line 778
    iput-wide v3, v11, Lnf8;->c:J

    .line 779
    .line 780
    :cond_1d
    const-string v3, "keyframes"

    .line 781
    .line 782
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    instance-of v3, v2, Ljava/util/Map;

    .line 787
    .line 788
    if-eqz v3, :cond_1f

    .line 789
    .line 790
    check-cast v2, Ljava/util/Map;

    .line 791
    .line 792
    const-string v3, "filepositions"

    .line 793
    .line 794
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    const-string v4, "times"

    .line 799
    .line 800
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    instance-of v4, v3, Ljava/util/List;

    .line 805
    .line 806
    if-eqz v4, :cond_1f

    .line 807
    .line 808
    instance-of v4, v2, Ljava/util/List;

    .line 809
    .line 810
    if-eqz v4, :cond_1f

    .line 811
    .line 812
    check-cast v3, Ljava/util/List;

    .line 813
    .line 814
    check-cast v2, Ljava/util/List;

    .line 815
    .line 816
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    new-array v7, v4, [J

    .line 821
    .line 822
    iput-object v7, v11, Lnf8;->d:[J

    .line 823
    .line 824
    new-array v7, v4, [J

    .line 825
    .line 826
    iput-object v7, v11, Lnf8;->e:[J

    .line 827
    .line 828
    move v7, v9

    .line 829
    :goto_e
    if-ge v7, v4, :cond_1f

    .line 830
    .line 831
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v8

    .line 835
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v10

    .line 839
    instance-of v12, v10, Ljava/lang/Double;

    .line 840
    .line 841
    if-eqz v12, :cond_1e

    .line 842
    .line 843
    instance-of v12, v8, Ljava/lang/Double;

    .line 844
    .line 845
    if-eqz v12, :cond_1e

    .line 846
    .line 847
    iget-object v12, v11, Lnf8;->d:[J

    .line 848
    .line 849
    check-cast v10, Ljava/lang/Double;

    .line 850
    .line 851
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 852
    .line 853
    .line 854
    move-result-wide v13

    .line 855
    mul-double/2addr v13, v5

    .line 856
    double-to-long v13, v13

    .line 857
    aput-wide v13, v12, v7

    .line 858
    .line 859
    iget-object v10, v11, Lnf8;->e:[J

    .line 860
    .line 861
    check-cast v8, Ljava/lang/Double;

    .line 862
    .line 863
    invoke-virtual {v8}, Ljava/lang/Double;->longValue()J

    .line 864
    .line 865
    .line 866
    move-result-wide v12

    .line 867
    aput-wide v12, v10, v7

    .line 868
    .line 869
    add-int/lit8 v7, v7, 0x1

    .line 870
    .line 871
    goto :goto_e

    .line 872
    :cond_1e
    new-array v2, v9, [J

    .line 873
    .line 874
    iput-object v2, v11, Lnf8;->d:[J

    .line 875
    .line 876
    new-array v2, v9, [J

    .line 877
    .line 878
    iput-object v2, v11, Lnf8;->e:[J

    .line 879
    .line 880
    :cond_1f
    :goto_f
    iget-wide v2, v11, Lnf8;->c:J

    .line 881
    .line 882
    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    cmp-long v4, v2, v27

    .line 888
    .line 889
    if-eqz v4, :cond_20

    .line 890
    .line 891
    iget-object v4, v0, Lk04;->f:Llo3;

    .line 892
    .line 893
    new-instance v5, Lfw4;

    .line 894
    .line 895
    iget-object v6, v11, Lnf8;->e:[J

    .line 896
    .line 897
    iget-object v7, v11, Lnf8;->d:[J

    .line 898
    .line 899
    invoke-direct {v5, v6, v7, v2, v3}, Lfw4;-><init>([J[JJ)V

    .line 900
    .line 901
    .line 902
    invoke-interface {v4, v5}, Llo3;->seekMap(Lph8;)V

    .line 903
    .line 904
    .line 905
    const/4 v4, 0x1

    .line 906
    iput-boolean v4, v0, Lk04;->n:Z

    .line 907
    .line 908
    :cond_20
    :goto_10
    move v2, v9

    .line 909
    goto/16 :goto_d

    .line 910
    .line 911
    :cond_21
    iget v2, v0, Lk04;->l:I

    .line 912
    .line 913
    invoke-interface {v1, v2}, Lko3;->j(I)V

    .line 914
    .line 915
    .line 916
    move v2, v9

    .line 917
    move v8, v2

    .line 918
    :goto_11
    iget-boolean v3, v0, Lk04;->h:Z

    .line 919
    .line 920
    if-nez v3, :cond_23

    .line 921
    .line 922
    if-eqz v2, :cond_23

    .line 923
    .line 924
    const/4 v4, 0x1

    .line 925
    iput-boolean v4, v0, Lk04;->h:Z

    .line 926
    .line 927
    iget-wide v2, v11, Lnf8;->c:J

    .line 928
    .line 929
    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    cmp-long v2, v2, v27

    .line 935
    .line 936
    if-nez v2, :cond_22

    .line 937
    .line 938
    iget-wide v2, v0, Lk04;->m:J

    .line 939
    .line 940
    neg-long v2, v2

    .line 941
    goto :goto_12

    .line 942
    :cond_22
    const-wide/16 v2, 0x0

    .line 943
    .line 944
    :goto_12
    iput-wide v2, v0, Lk04;->i:J

    .line 945
    .line 946
    :cond_23
    const/4 v6, 0x4

    .line 947
    iput v6, v0, Lk04;->j:I

    .line 948
    .line 949
    const/4 v4, 0x2

    .line 950
    iput v4, v0, Lk04;->g:I

    .line 951
    .line 952
    if-eqz v8, :cond_0

    .line 953
    .line 954
    return v9

    .line 955
    :cond_24
    invoke-static {}, Lw29;->g()V

    .line 956
    .line 957
    .line 958
    return v9

    .line 959
    :cond_25
    move/from16 v16, v10

    .line 960
    .line 961
    const-wide/16 v17, 0x3e8

    .line 962
    .line 963
    iget-object v2, v0, Lk04;->c:Lg77;

    .line 964
    .line 965
    iget-object v3, v2, Lg77;->a:[B

    .line 966
    .line 967
    const/16 v4, 0xb

    .line 968
    .line 969
    const/4 v5, 0x1

    .line 970
    invoke-interface {v1, v3, v9, v4, v5}, Lko3;->f([BIIZ)Z

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    if-nez v3, :cond_26

    .line 975
    .line 976
    goto :goto_13

    .line 977
    :cond_26
    invoke-virtual {v2, v9}, Lg77;->J(I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2}, Lg77;->x()I

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    iput v3, v0, Lk04;->k:I

    .line 985
    .line 986
    invoke-virtual {v2}, Lg77;->A()I

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    iput v3, v0, Lk04;->l:I

    .line 991
    .line 992
    invoke-virtual {v2}, Lg77;->A()I

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    int-to-long v3, v3

    .line 997
    iput-wide v3, v0, Lk04;->m:J

    .line 998
    .line 999
    invoke-virtual {v2}, Lg77;->x()I

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    shl-int/lit8 v3, v3, 0x18

    .line 1004
    .line 1005
    int-to-long v3, v3

    .line 1006
    iget-wide v5, v0, Lk04;->m:J

    .line 1007
    .line 1008
    or-long/2addr v3, v5

    .line 1009
    mul-long v3, v3, v17

    .line 1010
    .line 1011
    iput-wide v3, v0, Lk04;->m:J

    .line 1012
    .line 1013
    move/from16 v3, v16

    .line 1014
    .line 1015
    invoke-virtual {v2, v3}, Lg77;->K(I)V

    .line 1016
    .line 1017
    .line 1018
    const/4 v6, 0x4

    .line 1019
    iput v6, v0, Lk04;->g:I

    .line 1020
    .line 1021
    goto/16 :goto_0

    .line 1022
    .line 1023
    :cond_27
    move v3, v10

    .line 1024
    iget v2, v0, Lk04;->j:I

    .line 1025
    .line 1026
    invoke-interface {v1, v2}, Lko3;->j(I)V

    .line 1027
    .line 1028
    .line 1029
    iput v9, v0, Lk04;->j:I

    .line 1030
    .line 1031
    iput v3, v0, Lk04;->g:I

    .line 1032
    .line 1033
    goto/16 :goto_0

    .line 1034
    .line 1035
    :cond_28
    iget-object v3, v0, Lk04;->b:Lg77;

    .line 1036
    .line 1037
    iget-object v4, v3, Lg77;->a:[B

    .line 1038
    .line 1039
    const/16 v2, 0x9

    .line 1040
    .line 1041
    const/4 v5, 0x1

    .line 1042
    invoke-interface {v1, v4, v9, v2, v5}, Lko3;->f([BIIZ)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    if-nez v4, :cond_29

    .line 1047
    .line 1048
    :goto_13
    const/4 v0, -0x1

    .line 1049
    return v0

    .line 1050
    :cond_29
    invoke-virtual {v3, v9}, Lg77;->J(I)V

    .line 1051
    .line 1052
    .line 1053
    const/4 v6, 0x4

    .line 1054
    invoke-virtual {v3, v6}, Lg77;->K(I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v3}, Lg77;->x()I

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    and-int/lit8 v5, v4, 0x4

    .line 1062
    .line 1063
    if-eqz v5, :cond_2a

    .line 1064
    .line 1065
    const/4 v5, 0x1

    .line 1066
    goto :goto_14

    .line 1067
    :cond_2a
    move v5, v9

    .line 1068
    :goto_14
    and-int/lit8 v4, v4, 0x1

    .line 1069
    .line 1070
    if-eqz v4, :cond_2b

    .line 1071
    .line 1072
    const/4 v9, 0x1

    .line 1073
    :cond_2b
    if-eqz v5, :cond_2c

    .line 1074
    .line 1075
    iget-object v4, v0, Lk04;->o:Lmb0;

    .line 1076
    .line 1077
    if-nez v4, :cond_2c

    .line 1078
    .line 1079
    new-instance v4, Lmb0;

    .line 1080
    .line 1081
    iget-object v5, v0, Lk04;->f:Llo3;

    .line 1082
    .line 1083
    const/16 v6, 0x8

    .line 1084
    .line 1085
    const/4 v7, 0x1

    .line 1086
    invoke-interface {v5, v6, v7}, Llo3;->track(II)Lr4a;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v5

    .line 1090
    const/16 v2, 0x9

    .line 1091
    .line 1092
    invoke-direct {v4, v5, v2}, Lhh0;-><init>(Ljava/lang/Object;I)V

    .line 1093
    .line 1094
    .line 1095
    iput-object v4, v0, Lk04;->o:Lmb0;

    .line 1096
    .line 1097
    goto :goto_15

    .line 1098
    :cond_2c
    const/16 v2, 0x9

    .line 1099
    .line 1100
    :goto_15
    if-eqz v9, :cond_2d

    .line 1101
    .line 1102
    iget-object v4, v0, Lk04;->p:Lfva;

    .line 1103
    .line 1104
    if-nez v4, :cond_2d

    .line 1105
    .line 1106
    new-instance v4, Lfva;

    .line 1107
    .line 1108
    iget-object v5, v0, Lk04;->f:Llo3;

    .line 1109
    .line 1110
    const/4 v6, 0x2

    .line 1111
    invoke-interface {v5, v2, v6}, Llo3;->track(II)Lr4a;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    invoke-direct {v4, v2}, Lfva;-><init>(Lr4a;)V

    .line 1116
    .line 1117
    .line 1118
    iput-object v4, v0, Lk04;->p:Lfva;

    .line 1119
    .line 1120
    goto :goto_16

    .line 1121
    :cond_2d
    const/4 v6, 0x2

    .line 1122
    :goto_16
    iget-object v2, v0, Lk04;->f:Llo3;

    .line 1123
    .line 1124
    invoke-interface {v2}, Llo3;->endTracks()V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v3}, Lg77;->j()I

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    const/4 v3, 0x5

    .line 1132
    sub-int/2addr v2, v3

    .line 1133
    iput v2, v0, Lk04;->j:I

    .line 1134
    .line 1135
    iput v6, v0, Lk04;->g:I

    .line 1136
    .line 1137
    goto/16 :goto_0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lk04;->g:I

    .line 10
    .line 11
    iput-boolean p2, p0, Lk04;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lk04;->g:I

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Lk04;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public final sniff(Lko3;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lk04;->a:Lg77;

    .line 2
    .line 3
    iget-object v0, p0, Lg77;->a:[B

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {p1, v2, v1, v0}, Lko3;->a(II[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lg77;->J(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lg77;->A()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x464c56

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lg77;->a:[B

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-interface {p1, v2, v1, v0}, Lko3;->a(II[B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lg77;->J(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lg77;->D()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-int/lit16 v0, v0, 0xfa

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lg77;->a:[B

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-interface {p1, v2, v1, v0}, Lko3;->a(II[B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lg77;->J(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lg77;->j()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {p1}, Lko3;->e()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Lko3;->h(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lg77;->a:[B

    .line 61
    .line 62
    invoke-interface {p1, v2, v1, v0}, Lko3;->a(II[B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lg77;->J(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lg77;->j()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_2
    :goto_0
    return v2
.end method
