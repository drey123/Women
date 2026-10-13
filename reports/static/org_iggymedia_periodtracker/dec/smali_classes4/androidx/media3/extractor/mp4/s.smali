.class public abstract Landroidx/media3/extractor/mp4/s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/extractor/mp4/s;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static a(IZ)Z
    .locals 5

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    const v1, 0x336770

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const v0, 0x68656963

    .line 11
    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    sget-object p1, Landroidx/media3/extractor/mp4/s;->a:[I

    .line 19
    .line 20
    array-length v0, p1

    .line 21
    const/4 v1, 0x0

    .line 22
    move v3, v1

    .line 23
    :goto_0
    if-ge v3, v0, :cond_3

    .line 24
    .line 25
    aget v4, p1, v3

    .line 26
    .line 27
    if-ne v4, p0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return v1
.end method

.method public static b(Landroidx/media3/extractor/ExtractorInput;)Landroidx/media3/extractor/SniffFailure;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Landroidx/media3/extractor/mp4/s;->c(Landroidx/media3/extractor/ExtractorInput;ZZ)Landroidx/media3/extractor/SniffFailure;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Landroidx/media3/extractor/ExtractorInput;ZZ)Landroidx/media3/extractor/SniffFailure;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    const-wide/16 v7, 0x1000

    .line 14
    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    cmp-long v9, v2, v7

    .line 18
    .line 19
    if-lez v9, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v7, v2

    .line 23
    :cond_1
    :goto_0
    long-to-int v7, v7

    .line 24
    new-instance v8, Landroidx/media3/common/util/z;

    .line 25
    .line 26
    const/16 v9, 0x40

    .line 27
    .line 28
    invoke-direct {v8, v9}, Landroidx/media3/common/util/z;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    move v10, v9

    .line 33
    move v11, v10

    .line 34
    :goto_1
    if-ge v10, v7, :cond_2

    .line 35
    .line 36
    const/16 v13, 0x8

    .line 37
    .line 38
    invoke-virtual {v8, v13}, Landroidx/media3/common/util/z;->b0(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Landroidx/media3/common/util/z;->f()[B

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    const/4 v15, 0x1

    .line 46
    invoke-interface {v0, v14, v9, v13, v15}, Landroidx/media3/extractor/ExtractorInput;->j([BIIZ)Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    if-nez v14, :cond_3

    .line 51
    .line 52
    :cond_2
    move v5, v9

    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :cond_3
    invoke-virtual {v8}, Landroidx/media3/common/util/z;->S()J

    .line 58
    .line 59
    .line 60
    move-result-wide v16

    .line 61
    invoke-virtual {v8}, Landroidx/media3/common/util/z;->z()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    const-wide/16 v18, 0x1

    .line 66
    .line 67
    cmp-long v18, v16, v18

    .line 68
    .line 69
    if-nez v18, :cond_4

    .line 70
    .line 71
    move-wide/from16 v18, v4

    .line 72
    .line 73
    invoke-virtual {v8}, Landroidx/media3/common/util/z;->f()[B

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v0, v4, v13, v13}, Landroidx/media3/extractor/ExtractorInput;->h([BII)V

    .line 78
    .line 79
    .line 80
    const/16 v4, 0x10

    .line 81
    .line 82
    invoke-virtual {v8, v4}, Landroidx/media3/common/util/z;->e0(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Landroidx/media3/common/util/z;->J()J

    .line 86
    .line 87
    .line 88
    move-result-wide v16

    .line 89
    move-wide/from16 v24, v16

    .line 90
    .line 91
    move/from16 v16, v10

    .line 92
    .line 93
    move-wide/from16 v9, v24

    .line 94
    .line 95
    move/from16 v17, v6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-wide/from16 v18, v4

    .line 99
    .line 100
    const-wide/16 v4, 0x0

    .line 101
    .line 102
    cmp-long v4, v16, v4

    .line 103
    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    cmp-long v20, v4, v18

    .line 111
    .line 112
    if-eqz v20, :cond_5

    .line 113
    .line 114
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorInput;->l()J

    .line 115
    .line 116
    .line 117
    move-result-wide v16

    .line 118
    sub-long v4, v4, v16

    .line 119
    .line 120
    const-wide/16 v16, 0x8

    .line 121
    .line 122
    add-long v16, v4, v16

    .line 123
    .line 124
    :cond_5
    move-wide/from16 v24, v16

    .line 125
    .line 126
    move/from16 v16, v10

    .line 127
    .line 128
    move-wide/from16 v9, v24

    .line 129
    .line 130
    move/from16 v17, v6

    .line 131
    .line 132
    move v4, v13

    .line 133
    :goto_2
    int-to-long v5, v4

    .line 134
    cmp-long v21, v9, v5

    .line 135
    .line 136
    if-gez v21, :cond_7

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    const v12, 0x66726565

    .line 141
    .line 142
    .line 143
    if-ne v14, v12, :cond_6

    .line 144
    .line 145
    if-ne v4, v13, :cond_6

    .line 146
    .line 147
    move-wide v9, v5

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    new-instance v0, Landroidx/media3/extractor/mp4/a;

    .line 150
    .line 151
    invoke-direct {v0, v14, v9, v10, v4}, Landroidx/media3/extractor/mp4/a;-><init>(IJI)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_7
    const/16 v21, 0x0

    .line 156
    .line 157
    :goto_3
    add-int v4, v16, v4

    .line 158
    .line 159
    const v12, 0x6d6f6f76

    .line 160
    .line 161
    .line 162
    if-eq v14, v12, :cond_8

    .line 163
    .line 164
    const v15, 0x75756964

    .line 165
    .line 166
    .line 167
    if-ne v14, v15, :cond_a

    .line 168
    .line 169
    :cond_8
    long-to-int v15, v9

    .line 170
    add-int/2addr v7, v15

    .line 171
    if-eqz v17, :cond_9

    .line 172
    .line 173
    int-to-long v12, v7

    .line 174
    cmp-long v12, v12, v2

    .line 175
    .line 176
    if-lez v12, :cond_9

    .line 177
    .line 178
    long-to-int v7, v2

    .line 179
    :cond_9
    const v12, 0x6d6f6f76

    .line 180
    .line 181
    .line 182
    if-ne v14, v12, :cond_a

    .line 183
    .line 184
    move v10, v4

    .line 185
    move/from16 v6, v17

    .line 186
    .line 187
    move-wide/from16 v4, v18

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_a
    const v12, 0x7472616b

    .line 193
    .line 194
    .line 195
    if-eq v14, v12, :cond_b

    .line 196
    .line 197
    const v12, 0x6d646961

    .line 198
    .line 199
    .line 200
    if-eq v14, v12, :cond_b

    .line 201
    .line 202
    const v12, 0x6d696e66

    .line 203
    .line 204
    .line 205
    if-ne v14, v12, :cond_c

    .line 206
    .line 207
    :cond_b
    move-wide/from16 v22, v2

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    goto/16 :goto_9

    .line 211
    .line 212
    :cond_c
    const v12, 0x6d6f6f66

    .line 213
    .line 214
    .line 215
    if-eq v14, v12, :cond_19

    .line 216
    .line 217
    const v12, 0x6d766578

    .line 218
    .line 219
    .line 220
    if-ne v14, v12, :cond_d

    .line 221
    .line 222
    goto/16 :goto_8

    .line 223
    .line 224
    :cond_d
    const v12, 0x6d646174

    .line 225
    .line 226
    .line 227
    if-ne v14, v12, :cond_e

    .line 228
    .line 229
    const/4 v11, 0x1

    .line 230
    :cond_e
    const v12, 0x7374626c

    .line 231
    .line 232
    .line 233
    if-ne v14, v12, :cond_f

    .line 234
    .line 235
    const-wide/32 v12, 0xf4240

    .line 236
    .line 237
    .line 238
    cmp-long v12, v9, v12

    .line 239
    .line 240
    if-lez v12, :cond_f

    .line 241
    .line 242
    :goto_4
    const/4 v9, 0x0

    .line 243
    goto/16 :goto_b

    .line 244
    .line 245
    :cond_f
    int-to-long v12, v4

    .line 246
    add-long/2addr v12, v9

    .line 247
    sub-long/2addr v12, v5

    .line 248
    move-wide/from16 v22, v2

    .line 249
    .line 250
    int-to-long v2, v7

    .line 251
    cmp-long v2, v12, v2

    .line 252
    .line 253
    if-ltz v2, :cond_10

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_10
    sub-long/2addr v9, v5

    .line 257
    long-to-int v2, v9

    .line 258
    add-int v10, v4, v2

    .line 259
    .line 260
    const v3, 0x66747970

    .line 261
    .line 262
    .line 263
    if-ne v14, v3, :cond_17

    .line 264
    .line 265
    const/16 v15, 0x8

    .line 266
    .line 267
    if-ge v2, v15, :cond_11

    .line 268
    .line 269
    new-instance v0, Landroidx/media3/extractor/mp4/a;

    .line 270
    .line 271
    int-to-long v1, v2

    .line 272
    invoke-direct {v0, v14, v1, v2, v15}, Landroidx/media3/extractor/mp4/a;-><init>(IJI)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_11
    invoke-virtual {v8, v2}, Landroidx/media3/common/util/z;->b0(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, Landroidx/media3/common/util/z;->f()[B

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const/4 v5, 0x0

    .line 284
    invoke-interface {v0, v3, v5, v2}, Landroidx/media3/extractor/ExtractorInput;->h([BII)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8}, Landroidx/media3/common/util/z;->z()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-static {v2, v1}, Landroidx/media3/extractor/mp4/s;->a(IZ)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_12

    .line 296
    .line 297
    const/4 v11, 0x1

    .line 298
    :cond_12
    const/4 v3, 0x4

    .line 299
    invoke-virtual {v8, v3}, Landroidx/media3/common/util/z;->g0(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8}, Landroidx/media3/common/util/z;->a()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    div-int/2addr v4, v3

    .line 307
    if-nez v11, :cond_15

    .line 308
    .line 309
    if-lez v4, :cond_15

    .line 310
    .line 311
    new-array v12, v4, [I

    .line 312
    .line 313
    move v3, v5

    .line 314
    :goto_5
    if-ge v3, v4, :cond_14

    .line 315
    .line 316
    invoke-virtual {v8}, Landroidx/media3/common/util/z;->z()I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    aput v6, v12, v3

    .line 321
    .line 322
    invoke-static {v6, v1}, Landroidx/media3/extractor/mp4/s;->a(IZ)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_13

    .line 327
    .line 328
    const/4 v15, 0x1

    .line 329
    goto :goto_6

    .line 330
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_14
    move v15, v11

    .line 334
    goto :goto_6

    .line 335
    :cond_15
    move v15, v11

    .line 336
    move-object/from16 v12, v21

    .line 337
    .line 338
    :goto_6
    if-nez v15, :cond_16

    .line 339
    .line 340
    new-instance v0, Landroidx/media3/extractor/mp4/w;

    .line 341
    .line 342
    invoke-direct {v0, v2, v12}, Landroidx/media3/extractor/mp4/w;-><init>(I[I)V

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    :cond_16
    move v11, v15

    .line 347
    goto :goto_7

    .line 348
    :cond_17
    const/4 v5, 0x0

    .line 349
    if-eqz v2, :cond_18

    .line 350
    .line 351
    invoke-interface {v0, v2}, Landroidx/media3/extractor/ExtractorInput;->m(I)V

    .line 352
    .line 353
    .line 354
    :cond_18
    :goto_7
    move v9, v5

    .line 355
    move/from16 v6, v17

    .line 356
    .line 357
    move-wide/from16 v4, v18

    .line 358
    .line 359
    move-wide/from16 v2, v22

    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_19
    :goto_8
    const/4 v9, 0x1

    .line 364
    goto :goto_b

    .line 365
    :goto_9
    move v10, v4

    .line 366
    goto :goto_7

    .line 367
    :goto_a
    move v9, v5

    .line 368
    :goto_b
    if-nez v11, :cond_1a

    .line 369
    .line 370
    sget-object v0, Landroidx/media3/extractor/mp4/o;->a:Landroidx/media3/extractor/mp4/o;

    .line 371
    .line 372
    return-object v0

    .line 373
    :cond_1a
    move/from16 v0, p1

    .line 374
    .line 375
    if-eq v0, v9, :cond_1c

    .line 376
    .line 377
    if-eqz v9, :cond_1b

    .line 378
    .line 379
    sget-object v0, Landroidx/media3/extractor/mp4/g;->b:Landroidx/media3/extractor/mp4/g;

    .line 380
    .line 381
    return-object v0

    .line 382
    :cond_1b
    sget-object v0, Landroidx/media3/extractor/mp4/g;->c:Landroidx/media3/extractor/mp4/g;

    .line 383
    .line 384
    return-object v0

    .line 385
    :cond_1c
    return-object v21
.end method

.method public static d(Landroidx/media3/extractor/ExtractorInput;Z)Landroidx/media3/extractor/SniffFailure;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Landroidx/media3/extractor/mp4/s;->c(Landroidx/media3/extractor/ExtractorInput;ZZ)Landroidx/media3/extractor/SniffFailure;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
