.class public final Lcom/google/zxing/qrcode/encoder/Encoder;
.super Ljava/lang/Object;
.source "Encoder.java"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/zxing/qrcode/encoder/Encoder;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static a(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/EnumMap;)Lcom/google/zxing/qrcode/encoder/QRCode;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lcom/google/zxing/EncodeHintType;->c:Lcom/google/zxing/EncodeHintType;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v3, "ISO-8859-1"

    .line 25
    .line 26
    :goto_0
    const-string v5, "Shift_JIS"

    .line 27
    .line 28
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    sget-object v7, Lcom/google/zxing/qrcode/decoder/Mode;->f:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 33
    .line 34
    sget-object v8, Lcom/google/zxing/qrcode/encoder/Encoder;->a:[I

    .line 35
    .line 36
    const/16 v9, 0x60

    .line 37
    .line 38
    const/4 v10, -0x1

    .line 39
    const/16 v13, 0x30

    .line 40
    .line 41
    if-eqz v6, :cond_5

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v6
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    array-length v14, v6

    .line 48
    rem-int/lit8 v15, v14, 0x2

    .line 49
    .line 50
    if-eqz v15, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v15, 0x0

    .line 54
    :goto_1
    if-ge v15, v14, :cond_4

    .line 55
    .line 56
    aget-byte v12, v6, v15

    .line 57
    .line 58
    and-int/lit16 v12, v12, 0xff

    .line 59
    .line 60
    const/16 v11, 0x81

    .line 61
    .line 62
    if-lt v12, v11, :cond_2

    .line 63
    .line 64
    const/16 v11, 0x9f

    .line 65
    .line 66
    if-le v12, v11, :cond_3

    .line 67
    .line 68
    :cond_2
    const/16 v11, 0xe0

    .line 69
    .line 70
    if-lt v12, v11, :cond_5

    .line 71
    .line 72
    const/16 v11, 0xeb

    .line 73
    .line 74
    if-le v12, v11, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    add-int/lit8 v15, v15, 0x2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->g:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :catch_0
    :cond_5
    :goto_2
    const/4 v6, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    if-ge v12, v14, :cond_9

    .line 91
    .line 92
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-lt v14, v13, :cond_6

    .line 97
    .line 98
    const/16 v15, 0x39

    .line 99
    .line 100
    if-gt v14, v15, :cond_6

    .line 101
    .line 102
    const/4 v11, 0x1

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    if-ge v14, v9, :cond_7

    .line 105
    .line 106
    aget v6, v8, v14

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    move v6, v10

    .line 110
    :goto_4
    if-eq v6, v10, :cond_8

    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_8
    move-object v6, v7

    .line 117
    goto :goto_6

    .line 118
    :cond_9
    if-eqz v6, :cond_a

    .line 119
    .line 120
    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->e:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    if-eqz v11, :cond_8

    .line 124
    .line 125
    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->d:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 126
    .line 127
    :goto_6
    new-instance v11, Lcom/google/zxing/common/BitArray;

    .line 128
    .line 129
    invoke-direct {v11}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 130
    .line 131
    .line 132
    const/4 v12, 0x4

    .line 133
    const/16 v14, 0x8

    .line 134
    .line 135
    const/4 v15, 0x7

    .line 136
    if-ne v6, v7, :cond_b

    .line 137
    .line 138
    if-eqz v4, :cond_b

    .line 139
    .line 140
    sget-object v4, Lcom/google/zxing/common/CharacterSetECI;->e:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lcom/google/zxing/common/CharacterSetECI;

    .line 147
    .line 148
    if-eqz v4, :cond_b

    .line 149
    .line 150
    invoke-virtual {v11, v15, v12}, Lcom/google/zxing/common/BitArray;->c(II)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v4, Lcom/google/zxing/common/CharacterSetECI;->b:[I

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    aget v4, v4, v17

    .line 158
    .line 159
    invoke-virtual {v11, v4, v14}, Lcom/google/zxing/common/BitArray;->c(II)V

    .line 160
    .line 161
    .line 162
    :cond_b
    sget-object v4, Lcom/google/zxing/EncodeHintType;->f:Lcom/google/zxing/EncodeHintType;

    .line 163
    .line 164
    invoke-virtual {v2, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v18

    .line 168
    if-eqz v18, :cond_c

    .line 169
    .line 170
    invoke-virtual {v2, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_c

    .line 187
    .line 188
    const/4 v4, 0x5

    .line 189
    invoke-virtual {v11, v4, v12}, Lcom/google/zxing/common/BitArray;->c(II)V

    .line 190
    .line 191
    .line 192
    :cond_c
    iget v4, v6, Lcom/google/zxing/qrcode/decoder/Mode;->c:I

    .line 193
    .line 194
    invoke-virtual {v11, v4, v12}, Lcom/google/zxing/common/BitArray;->c(II)V

    .line 195
    .line 196
    .line 197
    new-instance v4, Lcom/google/zxing/common/BitArray;

    .line 198
    .line 199
    invoke-direct {v4}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    const/4 v13, 0x2

    .line 207
    const/4 v9, 0x1

    .line 208
    if-eq v15, v9, :cond_18

    .line 209
    .line 210
    const/4 v9, 0x6

    .line 211
    if-eq v15, v13, :cond_12

    .line 212
    .line 213
    if-eq v15, v12, :cond_11

    .line 214
    .line 215
    if-ne v15, v9, :cond_10

    .line 216
    .line 217
    :try_start_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 218
    .line 219
    .line 220
    move-result-object v3
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 221
    array-length v5, v3

    .line 222
    const/4 v8, 0x0

    .line 223
    :goto_7
    if-ge v8, v5, :cond_1b

    .line 224
    .line 225
    aget-byte v9, v3, v8

    .line 226
    .line 227
    and-int/lit16 v9, v9, 0xff

    .line 228
    .line 229
    add-int/lit8 v15, v8, 0x1

    .line 230
    .line 231
    aget-byte v15, v3, v15

    .line 232
    .line 233
    and-int/lit16 v15, v15, 0xff

    .line 234
    .line 235
    shl-int/2addr v9, v14

    .line 236
    or-int/2addr v9, v15

    .line 237
    const v15, 0x8140

    .line 238
    .line 239
    .line 240
    if-lt v9, v15, :cond_d

    .line 241
    .line 242
    const v13, 0x9ffc

    .line 243
    .line 244
    .line 245
    if-gt v9, v13, :cond_d

    .line 246
    .line 247
    sub-int/2addr v9, v15

    .line 248
    goto :goto_8

    .line 249
    :cond_d
    const v13, 0xe040

    .line 250
    .line 251
    .line 252
    if-lt v9, v13, :cond_e

    .line 253
    .line 254
    const v13, 0xebbf

    .line 255
    .line 256
    .line 257
    if-gt v9, v13, :cond_e

    .line 258
    .line 259
    const v13, 0xc140

    .line 260
    .line 261
    .line 262
    sub-int/2addr v9, v13

    .line 263
    goto :goto_8

    .line 264
    :cond_e
    move v9, v10

    .line 265
    :goto_8
    if-eq v9, v10, :cond_f

    .line 266
    .line 267
    shr-int/lit8 v13, v9, 0x8

    .line 268
    .line 269
    mul-int/lit16 v13, v13, 0xc0

    .line 270
    .line 271
    and-int/lit16 v9, v9, 0xff

    .line 272
    .line 273
    add-int/2addr v13, v9

    .line 274
    const/16 v9, 0xd

    .line 275
    .line 276
    invoke-virtual {v4, v13, v9}, Lcom/google/zxing/common/BitArray;->c(II)V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v8, v8, 0x2

    .line 280
    .line 281
    const/4 v13, 0x2

    .line 282
    goto :goto_7

    .line 283
    :cond_f
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 284
    .line 285
    const-string v1, "Invalid byte sequence"

    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :catch_1
    move-exception v0

    .line 292
    move-object v1, v0

    .line 293
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 294
    .line 295
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_10
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 300
    .line 301
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v2, "Invalid mode: "

    .line 306
    .line 307
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_11
    :try_start_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 316
    .line 317
    .line 318
    move-result-object v3
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 319
    array-length v5, v3

    .line 320
    const/4 v8, 0x0

    .line 321
    :goto_9
    if-ge v8, v5, :cond_1b

    .line 322
    .line 323
    aget-byte v9, v3, v8

    .line 324
    .line 325
    invoke-virtual {v4, v9, v14}, Lcom/google/zxing/common/BitArray;->c(II)V

    .line 326
    .line 327
    .line 328
    add-int/lit8 v8, v8, 0x1

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :catch_2
    move-exception v0

    .line 332
    move-object v1, v0

    .line 333
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 334
    .line 335
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    const/4 v5, 0x0

    .line 344
    :goto_a
    if-ge v5, v3, :cond_1b

    .line 345
    .line 346
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    const/16 v15, 0x60

    .line 351
    .line 352
    if-ge v13, v15, :cond_13

    .line 353
    .line 354
    aget v13, v8, v13

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_13
    move v13, v10

    .line 358
    :goto_b
    if-eq v13, v10, :cond_17

    .line 359
    .line 360
    add-int/lit8 v14, v5, 0x1

    .line 361
    .line 362
    if-ge v14, v3, :cond_16

    .line 363
    .line 364
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    if-ge v14, v15, :cond_14

    .line 369
    .line 370
    aget v14, v8, v14

    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_14
    move v14, v10

    .line 374
    :goto_c
    if-eq v14, v10, :cond_15

    .line 375
    .line 376
    mul-int/lit8 v13, v13, 0x2d

    .line 377
    .line 378
    add-int/2addr v13, v14

    .line 379
    const/16 v14, 0xb

    .line 380
    .line 381
    invoke-virtual {v4, v13, v14}, Lcom/google/zxing/common/BitArray;->c(II)V

    .line 382
    .line 383
    .line 384
    add-int/lit8 v5, v5, 0x2

    .line 385
    .line 386
    :goto_d
    const/16 v14, 0x8

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_15
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 390
    .line 391
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_16
    invoke-virtual {v4, v13, v9}, Lcom/google/zxing/common/BitArray;->c(II)V

    .line 396
    .line 397
    .line 398
    move v5, v14

    .line 399
    goto :goto_d

    .line 400
    :cond_17
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 401
    .line 402
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_18
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    const/4 v5, 0x0

    .line 411
    :goto_e
    if-ge v5, v3, :cond_1b

    .line 412
    .line 413
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    const/16 v9, 0x30

    .line 418
    .line 419
    sub-int/2addr v8, v9

    .line 420
    add-int/lit8 v13, v5, 0x2

    .line 421
    .line 422
    if-ge v13, v3, :cond_19

    .line 423
    .line 424
    add-int/lit8 v14, v5, 0x1

    .line 425
    .line 426
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 427
    .line 428
    .line 429
    move-result v14

    .line 430
    sub-int/2addr v14, v9

    .line 431
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    sub-int/2addr v13, v9

    .line 436
    mul-int/lit8 v8, v8, 0x64

    .line 437
    .line 438
    const/16 v9, 0xa

    .line 439
    .line 440
    mul-int/2addr v14, v9

    .line 441
    add-int/2addr v14, v8

    .line 442
    add-int/2addr v14, v13

    .line 443
    invoke-virtual {v4, v14, v9}, Lcom/google/zxing/common/BitArray;->c(II)V

    .line 444
    .line 445
    .line 446
    add-int/lit8 v5, v5, 0x3

    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 450
    .line 451
    if-ge v5, v3, :cond_1a

    .line 452
    .line 453
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    const/16 v9, 0x30

    .line 458
    .line 459
    sub-int/2addr v5, v9

    .line 460
    mul-int/lit8 v8, v8, 0xa

    .line 461
    .line 462
    add-int/2addr v8, v5

    .line 463
    const/4 v5, 0x7

    .line 464
    invoke-virtual {v4, v8, v5}, Lcom/google/zxing/common/BitArray;->c(II)V

    .line 465
    .line 466
    .line 467
    move v5, v13

    .line 468
    goto :goto_e

    .line 469
    :cond_1a
    const/16 v9, 0x30

    .line 470
    .line 471
    invoke-virtual {v4, v8, v12}, Lcom/google/zxing/common/BitArray;->c(II)V

    .line 472
    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_1b
    sget-object v3, Lcom/google/zxing/EncodeHintType;->e:Lcom/google/zxing/EncodeHintType;

    .line 476
    .line 477
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    const/16 v8, 0x1a

    .line 482
    .line 483
    const/16 v9, 0x9

    .line 484
    .line 485
    iget-object v13, v6, Lcom/google/zxing/qrcode/decoder/Mode;->b:[I

    .line 486
    .line 487
    if-eqz v5, :cond_21

    .line 488
    .line 489
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/Version;->a(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iget v3, v11, Lcom/google/zxing/common/BitArray;->c:I

    .line 506
    .line 507
    iget v5, v2, Lcom/google/zxing/qrcode/decoder/Version;->a:I

    .line 508
    .line 509
    if-gt v5, v9, :cond_1c

    .line 510
    .line 511
    const/4 v5, 0x0

    .line 512
    goto :goto_f

    .line 513
    :cond_1c
    if-gt v5, v8, :cond_1d

    .line 514
    .line 515
    const/4 v5, 0x1

    .line 516
    goto :goto_f

    .line 517
    :cond_1d
    const/4 v5, 0x2

    .line 518
    :goto_f
    aget v5, v13, v5

    .line 519
    .line 520
    add-int/2addr v5, v3

    .line 521
    iget v3, v4, Lcom/google/zxing/common/BitArray;->c:I

    .line 522
    .line 523
    add-int/2addr v5, v3

    .line 524
    iget-object v3, v2, Lcom/google/zxing/qrcode/decoder/Version;->b:[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 525
    .line 526
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 527
    .line 528
    .line 529
    move-result v14

    .line 530
    aget-object v3, v3, v14

    .line 531
    .line 532
    iget-object v14, v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->b:[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 533
    .line 534
    array-length v15, v14

    .line 535
    const/4 v10, 0x0

    .line 536
    const/16 v22, 0x0

    .line 537
    .line 538
    :goto_10
    if-ge v10, v15, :cond_1e

    .line 539
    .line 540
    aget-object v12, v14, v10

    .line 541
    .line 542
    iget v12, v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;->a:I

    .line 543
    .line 544
    add-int v22, v22, v12

    .line 545
    .line 546
    add-int/lit8 v10, v10, 0x1

    .line 547
    .line 548
    const/4 v12, 0x4

    .line 549
    goto :goto_10

    .line 550
    :cond_1e
    iget v3, v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->a:I

    .line 551
    .line 552
    mul-int v22, v22, v3

    .line 553
    .line 554
    iget v3, v2, Lcom/google/zxing/qrcode/decoder/Version;->c:I

    .line 555
    .line 556
    sub-int v3, v3, v22

    .line 557
    .line 558
    const/4 v10, 0x7

    .line 559
    add-int/2addr v5, v10

    .line 560
    const/16 v10, 0x8

    .line 561
    .line 562
    div-int/2addr v5, v10

    .line 563
    if-lt v3, v5, :cond_1f

    .line 564
    .line 565
    const/4 v3, 0x1

    .line 566
    goto :goto_11

    .line 567
    :cond_1f
    const/4 v3, 0x0

    .line 568
    :goto_11
    if-eqz v3, :cond_20

    .line 569
    .line 570
    goto/16 :goto_18

    .line 571
    .line 572
    :cond_20
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 573
    .line 574
    const-string v1, "Data too big for requested version"

    .line 575
    .line 576
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :cond_21
    const/4 v2, 0x1

    .line 581
    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/Version;->a(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    iget v2, v11, Lcom/google/zxing/common/BitArray;->c:I

    .line 586
    .line 587
    iget v3, v3, Lcom/google/zxing/qrcode/decoder/Version;->a:I

    .line 588
    .line 589
    if-gt v3, v9, :cond_22

    .line 590
    .line 591
    const/4 v3, 0x0

    .line 592
    goto :goto_12

    .line 593
    :cond_22
    if-gt v3, v8, :cond_23

    .line 594
    .line 595
    const/4 v3, 0x1

    .line 596
    goto :goto_12

    .line 597
    :cond_23
    const/4 v3, 0x2

    .line 598
    :goto_12
    aget v3, v13, v3

    .line 599
    .line 600
    add-int/2addr v3, v2

    .line 601
    iget v2, v4, Lcom/google/zxing/common/BitArray;->c:I

    .line 602
    .line 603
    add-int/2addr v3, v2

    .line 604
    const/4 v2, 0x1

    .line 605
    :goto_13
    const-string v5, "Data too big"

    .line 606
    .line 607
    const/16 v10, 0x28

    .line 608
    .line 609
    if-gt v2, v10, :cond_64

    .line 610
    .line 611
    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/Version;->a(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 612
    .line 613
    .line 614
    move-result-object v12

    .line 615
    iget v14, v12, Lcom/google/zxing/qrcode/decoder/Version;->c:I

    .line 616
    .line 617
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 618
    .line 619
    .line 620
    move-result v15

    .line 621
    iget-object v10, v12, Lcom/google/zxing/qrcode/decoder/Version;->b:[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 622
    .line 623
    aget-object v10, v10, v15

    .line 624
    .line 625
    iget-object v15, v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->b:[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 626
    .line 627
    array-length v8, v15

    .line 628
    const/4 v9, 0x0

    .line 629
    const/16 v24, 0x0

    .line 630
    .line 631
    :goto_14
    if-ge v9, v8, :cond_24

    .line 632
    .line 633
    aget-object v0, v15, v9

    .line 634
    .line 635
    iget v0, v0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->a:I

    .line 636
    .line 637
    add-int v24, v24, v0

    .line 638
    .line 639
    add-int/lit8 v9, v9, 0x1

    .line 640
    .line 641
    move-object/from16 v0, p0

    .line 642
    .line 643
    goto :goto_14

    .line 644
    :cond_24
    iget v0, v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->a:I

    .line 645
    .line 646
    mul-int v24, v24, v0

    .line 647
    .line 648
    sub-int v14, v14, v24

    .line 649
    .line 650
    const/4 v0, 0x7

    .line 651
    add-int/lit8 v15, v3, 0x7

    .line 652
    .line 653
    const/16 v0, 0x8

    .line 654
    .line 655
    div-int/2addr v15, v0

    .line 656
    if-lt v14, v15, :cond_63

    .line 657
    .line 658
    iget v0, v11, Lcom/google/zxing/common/BitArray;->c:I

    .line 659
    .line 660
    iget v2, v12, Lcom/google/zxing/qrcode/decoder/Version;->a:I

    .line 661
    .line 662
    const/16 v3, 0x9

    .line 663
    .line 664
    if-gt v2, v3, :cond_25

    .line 665
    .line 666
    const/4 v2, 0x0

    .line 667
    goto :goto_15

    .line 668
    :cond_25
    const/16 v3, 0x1a

    .line 669
    .line 670
    if-gt v2, v3, :cond_26

    .line 671
    .line 672
    const/4 v2, 0x1

    .line 673
    goto :goto_15

    .line 674
    :cond_26
    const/4 v2, 0x2

    .line 675
    :goto_15
    aget v2, v13, v2

    .line 676
    .line 677
    add-int/2addr v2, v0

    .line 678
    iget v0, v4, Lcom/google/zxing/common/BitArray;->c:I

    .line 679
    .line 680
    add-int/2addr v2, v0

    .line 681
    const/16 v0, 0x28

    .line 682
    .line 683
    const/4 v9, 0x1

    .line 684
    :goto_16
    if-gt v9, v0, :cond_62

    .line 685
    .line 686
    invoke-static {v9}, Lcom/google/zxing/qrcode/decoder/Version;->a(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    iget v8, v3, Lcom/google/zxing/qrcode/decoder/Version;->c:I

    .line 691
    .line 692
    iget-object v10, v3, Lcom/google/zxing/qrcode/decoder/Version;->b:[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 693
    .line 694
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 695
    .line 696
    .line 697
    move-result v12

    .line 698
    aget-object v10, v10, v12

    .line 699
    .line 700
    iget-object v12, v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->b:[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 701
    .line 702
    array-length v14, v12

    .line 703
    const/4 v15, 0x0

    .line 704
    const/16 v24, 0x0

    .line 705
    .line 706
    :goto_17
    if-ge v15, v14, :cond_27

    .line 707
    .line 708
    aget-object v0, v12, v15

    .line 709
    .line 710
    iget v0, v0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->a:I

    .line 711
    .line 712
    add-int v24, v24, v0

    .line 713
    .line 714
    add-int/lit8 v15, v15, 0x1

    .line 715
    .line 716
    const/16 v0, 0x28

    .line 717
    .line 718
    goto :goto_17

    .line 719
    :cond_27
    iget v0, v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->a:I

    .line 720
    .line 721
    mul-int v24, v24, v0

    .line 722
    .line 723
    sub-int v8, v8, v24

    .line 724
    .line 725
    const/4 v0, 0x7

    .line 726
    add-int/lit8 v15, v2, 0x7

    .line 727
    .line 728
    const/16 v0, 0x8

    .line 729
    .line 730
    div-int/2addr v15, v0

    .line 731
    if-lt v8, v15, :cond_61

    .line 732
    .line 733
    move-object v2, v3

    .line 734
    :goto_18
    new-instance v0, Lcom/google/zxing/common/BitArray;

    .line 735
    .line 736
    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 737
    .line 738
    .line 739
    iget v3, v11, Lcom/google/zxing/common/BitArray;->c:I

    .line 740
    .line 741
    iget v5, v0, Lcom/google/zxing/common/BitArray;->c:I

    .line 742
    .line 743
    add-int/2addr v5, v3

    .line 744
    invoke-virtual {v0, v5}, Lcom/google/zxing/common/BitArray;->d(I)V

    .line 745
    .line 746
    .line 747
    const/4 v5, 0x0

    .line 748
    :goto_19
    if-ge v5, v3, :cond_28

    .line 749
    .line 750
    invoke-virtual {v11, v5}, Lcom/google/zxing/common/BitArray;->e(I)Z

    .line 751
    .line 752
    .line 753
    move-result v8

    .line 754
    invoke-virtual {v0, v8}, Lcom/google/zxing/common/BitArray;->b(Z)V

    .line 755
    .line 756
    .line 757
    add-int/lit8 v5, v5, 0x1

    .line 758
    .line 759
    goto :goto_19

    .line 760
    :cond_28
    if-ne v6, v7, :cond_29

    .line 761
    .line 762
    invoke-virtual {v4}, Lcom/google/zxing/common/BitArray;->f()I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    goto :goto_1a

    .line 767
    :cond_29
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    :goto_1a
    iget v5, v2, Lcom/google/zxing/qrcode/decoder/Version;->a:I

    .line 772
    .line 773
    const/16 v8, 0x9

    .line 774
    .line 775
    if-gt v5, v8, :cond_2a

    .line 776
    .line 777
    const/16 v21, 0x0

    .line 778
    .line 779
    goto :goto_1b

    .line 780
    :cond_2a
    const/16 v10, 0x1a

    .line 781
    .line 782
    if-gt v5, v10, :cond_2b

    .line 783
    .line 784
    const/16 v21, 0x1

    .line 785
    .line 786
    goto :goto_1b

    .line 787
    :cond_2b
    const/16 v21, 0x2

    .line 788
    .line 789
    :goto_1b
    aget v7, v13, v21

    .line 790
    .line 791
    const/4 v8, 0x1

    .line 792
    shl-int v9, v8, v7

    .line 793
    .line 794
    if-ge v3, v9, :cond_60

    .line 795
    .line 796
    invoke-virtual {v0, v3, v7}, Lcom/google/zxing/common/BitArray;->c(II)V

    .line 797
    .line 798
    .line 799
    iget v3, v4, Lcom/google/zxing/common/BitArray;->c:I

    .line 800
    .line 801
    iget v7, v0, Lcom/google/zxing/common/BitArray;->c:I

    .line 802
    .line 803
    add-int/2addr v7, v3

    .line 804
    invoke-virtual {v0, v7}, Lcom/google/zxing/common/BitArray;->d(I)V

    .line 805
    .line 806
    .line 807
    const/4 v7, 0x0

    .line 808
    :goto_1c
    if-ge v7, v3, :cond_2c

    .line 809
    .line 810
    invoke-virtual {v4, v7}, Lcom/google/zxing/common/BitArray;->e(I)Z

    .line 811
    .line 812
    .line 813
    move-result v8

    .line 814
    invoke-virtual {v0, v8}, Lcom/google/zxing/common/BitArray;->b(Z)V

    .line 815
    .line 816
    .line 817
    add-int/lit8 v7, v7, 0x1

    .line 818
    .line 819
    goto :goto_1c

    .line 820
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    iget-object v4, v2, Lcom/google/zxing/qrcode/decoder/Version;->b:[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 825
    .line 826
    aget-object v3, v4, v3

    .line 827
    .line 828
    iget-object v4, v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->b:[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 829
    .line 830
    array-length v7, v4

    .line 831
    const/4 v8, 0x0

    .line 832
    const/4 v9, 0x0

    .line 833
    :goto_1d
    if-ge v8, v7, :cond_2d

    .line 834
    .line 835
    aget-object v10, v4, v8

    .line 836
    .line 837
    iget v10, v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;->a:I

    .line 838
    .line 839
    add-int/2addr v9, v10

    .line 840
    add-int/lit8 v8, v8, 0x1

    .line 841
    .line 842
    goto :goto_1d

    .line 843
    :cond_2d
    iget v4, v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->a:I

    .line 844
    .line 845
    mul-int/2addr v9, v4

    .line 846
    iget v4, v2, Lcom/google/zxing/qrcode/decoder/Version;->c:I

    .line 847
    .line 848
    sub-int v7, v4, v9

    .line 849
    .line 850
    shl-int/lit8 v8, v7, 0x3

    .line 851
    .line 852
    iget v9, v0, Lcom/google/zxing/common/BitArray;->c:I

    .line 853
    .line 854
    if-gt v9, v8, :cond_5f

    .line 855
    .line 856
    const/4 v9, 0x0

    .line 857
    :goto_1e
    const/4 v10, 0x4

    .line 858
    if-ge v9, v10, :cond_2e

    .line 859
    .line 860
    iget v10, v0, Lcom/google/zxing/common/BitArray;->c:I

    .line 861
    .line 862
    if-ge v10, v8, :cond_2e

    .line 863
    .line 864
    const/4 v10, 0x0

    .line 865
    invoke-virtual {v0, v10}, Lcom/google/zxing/common/BitArray;->b(Z)V

    .line 866
    .line 867
    .line 868
    add-int/lit8 v9, v9, 0x1

    .line 869
    .line 870
    goto :goto_1e

    .line 871
    :cond_2e
    iget v9, v0, Lcom/google/zxing/common/BitArray;->c:I

    .line 872
    .line 873
    const/4 v12, 0x7

    .line 874
    and-int/2addr v9, v12

    .line 875
    if-lez v9, :cond_2f

    .line 876
    .line 877
    :goto_1f
    const/16 v10, 0x8

    .line 878
    .line 879
    if-ge v9, v10, :cond_2f

    .line 880
    .line 881
    const/4 v10, 0x0

    .line 882
    invoke-virtual {v0, v10}, Lcom/google/zxing/common/BitArray;->b(Z)V

    .line 883
    .line 884
    .line 885
    add-int/lit8 v9, v9, 0x1

    .line 886
    .line 887
    goto :goto_1f

    .line 888
    :cond_2f
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->f()I

    .line 889
    .line 890
    .line 891
    move-result v9

    .line 892
    sub-int v9, v7, v9

    .line 893
    .line 894
    const/4 v10, 0x0

    .line 895
    :goto_20
    if-ge v10, v9, :cond_31

    .line 896
    .line 897
    and-int/lit8 v12, v10, 0x1

    .line 898
    .line 899
    if-nez v12, :cond_30

    .line 900
    .line 901
    const/16 v11, 0xec

    .line 902
    .line 903
    :goto_21
    const/16 v12, 0x8

    .line 904
    .line 905
    goto :goto_22

    .line 906
    :cond_30
    const/16 v11, 0x11

    .line 907
    .line 908
    goto :goto_21

    .line 909
    :goto_22
    invoke-virtual {v0, v11, v12}, Lcom/google/zxing/common/BitArray;->c(II)V

    .line 910
    .line 911
    .line 912
    add-int/lit8 v10, v10, 0x1

    .line 913
    .line 914
    goto :goto_20

    .line 915
    :cond_31
    iget v9, v0, Lcom/google/zxing/common/BitArray;->c:I

    .line 916
    .line 917
    if-ne v9, v8, :cond_5e

    .line 918
    .line 919
    iget-object v3, v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->b:[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 920
    .line 921
    array-length v8, v3

    .line 922
    const/4 v9, 0x0

    .line 923
    const/4 v10, 0x0

    .line 924
    :goto_23
    if-ge v9, v8, :cond_32

    .line 925
    .line 926
    aget-object v12, v3, v9

    .line 927
    .line 928
    iget v12, v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;->a:I

    .line 929
    .line 930
    add-int/2addr v10, v12

    .line 931
    add-int/lit8 v9, v9, 0x1

    .line 932
    .line 933
    goto :goto_23

    .line 934
    :cond_32
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->f()I

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    if-ne v3, v7, :cond_5d

    .line 939
    .line 940
    new-instance v3, Ljava/util/ArrayList;

    .line 941
    .line 942
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 943
    .line 944
    .line 945
    const/4 v8, 0x0

    .line 946
    const/4 v9, 0x0

    .line 947
    const/4 v12, 0x0

    .line 948
    const/4 v13, 0x0

    .line 949
    :goto_24
    if-ge v8, v10, :cond_3d

    .line 950
    .line 951
    const/4 v14, 0x1

    .line 952
    new-array v15, v14, [I

    .line 953
    .line 954
    new-array v11, v14, [I

    .line 955
    .line 956
    if-ge v8, v10, :cond_3c

    .line 957
    .line 958
    rem-int v14, v4, v10

    .line 959
    .line 960
    move/from16 v18, v5

    .line 961
    .line 962
    sub-int v5, v10, v14

    .line 963
    .line 964
    div-int v21, v4, v10

    .line 965
    .line 966
    add-int/lit8 v22, v21, 0x1

    .line 967
    .line 968
    div-int v23, v7, v10

    .line 969
    .line 970
    add-int/lit8 v24, v23, 0x1

    .line 971
    .line 972
    move-object/from16 p2, v2

    .line 973
    .line 974
    sub-int v2, v21, v23

    .line 975
    .line 976
    move-object/from16 v25, v6

    .line 977
    .line 978
    sub-int v6, v22, v24

    .line 979
    .line 980
    if-ne v2, v6, :cond_3b

    .line 981
    .line 982
    add-int v1, v5, v14

    .line 983
    .line 984
    if-ne v10, v1, :cond_3a

    .line 985
    .line 986
    add-int v1, v23, v2

    .line 987
    .line 988
    mul-int/2addr v1, v5

    .line 989
    add-int v21, v24, v6

    .line 990
    .line 991
    mul-int v21, v21, v14

    .line 992
    .line 993
    add-int v1, v21, v1

    .line 994
    .line 995
    if-ne v4, v1, :cond_39

    .line 996
    .line 997
    if-ge v8, v5, :cond_33

    .line 998
    .line 999
    const/4 v1, 0x0

    .line 1000
    aput v23, v15, v1

    .line 1001
    .line 1002
    aput v2, v11, v1

    .line 1003
    .line 1004
    goto :goto_25

    .line 1005
    :cond_33
    const/4 v1, 0x0

    .line 1006
    aput v24, v15, v1

    .line 1007
    .line 1008
    aput v6, v11, v1

    .line 1009
    .line 1010
    :goto_25
    aget v2, v15, v1

    .line 1011
    .line 1012
    new-array v1, v2, [B

    .line 1013
    .line 1014
    shl-int/lit8 v5, v9, 0x3

    .line 1015
    .line 1016
    const/4 v6, 0x0

    .line 1017
    :goto_26
    if-ge v6, v2, :cond_36

    .line 1018
    .line 1019
    move/from16 v22, v4

    .line 1020
    .line 1021
    move/from16 v21, v10

    .line 1022
    .line 1023
    const/16 v4, 0x8

    .line 1024
    .line 1025
    const/4 v10, 0x0

    .line 1026
    const/4 v14, 0x0

    .line 1027
    :goto_27
    if-ge v14, v4, :cond_35

    .line 1028
    .line 1029
    invoke-virtual {v0, v5}, Lcom/google/zxing/common/BitArray;->e(I)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v4

    .line 1033
    if-eqz v4, :cond_34

    .line 1034
    .line 1035
    rsub-int/lit8 v4, v14, 0x7

    .line 1036
    .line 1037
    const/16 v16, 0x1

    .line 1038
    .line 1039
    shl-int v4, v16, v4

    .line 1040
    .line 1041
    or-int/2addr v4, v10

    .line 1042
    move v10, v4

    .line 1043
    :cond_34
    add-int/lit8 v5, v5, 0x1

    .line 1044
    .line 1045
    add-int/lit8 v14, v14, 0x1

    .line 1046
    .line 1047
    const/16 v4, 0x8

    .line 1048
    .line 1049
    goto :goto_27

    .line 1050
    :cond_35
    int-to-byte v4, v10

    .line 1051
    aput-byte v4, v1, v6

    .line 1052
    .line 1053
    add-int/lit8 v6, v6, 0x1

    .line 1054
    .line 1055
    move/from16 v10, v21

    .line 1056
    .line 1057
    move/from16 v4, v22

    .line 1058
    .line 1059
    goto :goto_26

    .line 1060
    :cond_36
    move/from16 v22, v4

    .line 1061
    .line 1062
    move/from16 v21, v10

    .line 1063
    .line 1064
    const/4 v4, 0x0

    .line 1065
    aget v5, v11, v4

    .line 1066
    .line 1067
    add-int v4, v2, v5

    .line 1068
    .line 1069
    new-array v4, v4, [I

    .line 1070
    .line 1071
    const/4 v6, 0x0

    .line 1072
    :goto_28
    if-ge v6, v2, :cond_37

    .line 1073
    .line 1074
    aget-byte v10, v1, v6

    .line 1075
    .line 1076
    and-int/lit16 v10, v10, 0xff

    .line 1077
    .line 1078
    aput v10, v4, v6

    .line 1079
    .line 1080
    add-int/lit8 v6, v6, 0x1

    .line 1081
    .line 1082
    goto :goto_28

    .line 1083
    :cond_37
    new-instance v6, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;

    .line 1084
    .line 1085
    sget-object v10, Lcom/google/zxing/common/reedsolomon/GenericGF;->g:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 1086
    .line 1087
    invoke-direct {v6, v10}, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v6, v5, v4}, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->a(I[I)V

    .line 1091
    .line 1092
    .line 1093
    new-array v6, v5, [B

    .line 1094
    .line 1095
    const/4 v10, 0x0

    .line 1096
    :goto_29
    if-ge v10, v5, :cond_38

    .line 1097
    .line 1098
    add-int v11, v2, v10

    .line 1099
    .line 1100
    aget v11, v4, v11

    .line 1101
    .line 1102
    int-to-byte v11, v11

    .line 1103
    aput-byte v11, v6, v10

    .line 1104
    .line 1105
    add-int/lit8 v10, v10, 0x1

    .line 1106
    .line 1107
    goto :goto_29

    .line 1108
    :cond_38
    new-instance v4, Lcom/google/zxing/qrcode/encoder/BlockPair;

    .line 1109
    .line 1110
    invoke-direct {v4, v1, v6}, Lcom/google/zxing/qrcode/encoder/BlockPair;-><init>([B[B)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 1117
    .line 1118
    .line 1119
    move-result v12

    .line 1120
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 1121
    .line 1122
    .line 1123
    move-result v13

    .line 1124
    const/4 v1, 0x0

    .line 1125
    aget v2, v15, v1

    .line 1126
    .line 1127
    add-int/2addr v9, v2

    .line 1128
    add-int/lit8 v8, v8, 0x1

    .line 1129
    .line 1130
    move-object/from16 v1, p1

    .line 1131
    .line 1132
    move-object/from16 v2, p2

    .line 1133
    .line 1134
    move/from16 v5, v18

    .line 1135
    .line 1136
    move/from16 v10, v21

    .line 1137
    .line 1138
    move/from16 v4, v22

    .line 1139
    .line 1140
    move-object/from16 v6, v25

    .line 1141
    .line 1142
    goto/16 :goto_24

    .line 1143
    .line 1144
    :cond_39
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1145
    .line 1146
    const-string v1, "Total bytes mismatch"

    .line 1147
    .line 1148
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    throw v0

    .line 1152
    :cond_3a
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1153
    .line 1154
    const-string v1, "RS blocks mismatch"

    .line 1155
    .line 1156
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    throw v0

    .line 1160
    :cond_3b
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1161
    .line 1162
    const-string v1, "EC bytes mismatch"

    .line 1163
    .line 1164
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    throw v0

    .line 1168
    :cond_3c
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1169
    .line 1170
    const-string v1, "Block ID too large"

    .line 1171
    .line 1172
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    throw v0

    .line 1176
    :cond_3d
    move-object/from16 p2, v2

    .line 1177
    .line 1178
    move/from16 v22, v4

    .line 1179
    .line 1180
    move/from16 v18, v5

    .line 1181
    .line 1182
    move-object/from16 v25, v6

    .line 1183
    .line 1184
    if-ne v7, v9, :cond_5c

    .line 1185
    .line 1186
    new-instance v0, Lcom/google/zxing/common/BitArray;

    .line 1187
    .line 1188
    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 1189
    .line 1190
    .line 1191
    const/4 v1, 0x0

    .line 1192
    :goto_2a
    if-ge v1, v12, :cond_40

    .line 1193
    .line 1194
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    :cond_3e
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v4

    .line 1202
    if-eqz v4, :cond_3f

    .line 1203
    .line 1204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    check-cast v4, Lcom/google/zxing/qrcode/encoder/BlockPair;

    .line 1209
    .line 1210
    iget-object v4, v4, Lcom/google/zxing/qrcode/encoder/BlockPair;->a:[B

    .line 1211
    .line 1212
    array-length v5, v4

    .line 1213
    if-ge v1, v5, :cond_3e

    .line 1214
    .line 1215
    aget-byte v4, v4, v1

    .line 1216
    .line 1217
    const/16 v5, 0x8

    .line 1218
    .line 1219
    invoke-virtual {v0, v4, v5}, Lcom/google/zxing/common/BitArray;->c(II)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_2b

    .line 1223
    :cond_3f
    add-int/lit8 v1, v1, 0x1

    .line 1224
    .line 1225
    goto :goto_2a

    .line 1226
    :cond_40
    const/4 v1, 0x0

    .line 1227
    :goto_2c
    if-ge v1, v13, :cond_43

    .line 1228
    .line 1229
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    :cond_41
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v4

    .line 1237
    if-eqz v4, :cond_42

    .line 1238
    .line 1239
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    check-cast v4, Lcom/google/zxing/qrcode/encoder/BlockPair;

    .line 1244
    .line 1245
    iget-object v4, v4, Lcom/google/zxing/qrcode/encoder/BlockPair;->b:[B

    .line 1246
    .line 1247
    array-length v5, v4

    .line 1248
    if-ge v1, v5, :cond_41

    .line 1249
    .line 1250
    aget-byte v4, v4, v1

    .line 1251
    .line 1252
    const/16 v5, 0x8

    .line 1253
    .line 1254
    invoke-virtual {v0, v4, v5}, Lcom/google/zxing/common/BitArray;->c(II)V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_2d

    .line 1258
    :cond_42
    add-int/lit8 v1, v1, 0x1

    .line 1259
    .line 1260
    goto :goto_2c

    .line 1261
    :cond_43
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->f()I

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    move/from16 v2, v22

    .line 1266
    .line 1267
    if-ne v2, v1, :cond_5b

    .line 1268
    .line 1269
    new-instance v1, Lcom/google/zxing/qrcode/encoder/QRCode;

    .line 1270
    .line 1271
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1272
    .line 1273
    .line 1274
    const/4 v6, -0x1

    .line 1275
    iput v6, v1, Lcom/google/zxing/qrcode/encoder/QRCode;->d:I

    .line 1276
    .line 1277
    move-object/from16 v14, p1

    .line 1278
    .line 1279
    iput-object v14, v1, Lcom/google/zxing/qrcode/encoder/QRCode;->b:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 1280
    .line 1281
    move-object/from16 v15, v25

    .line 1282
    .line 1283
    iput-object v15, v1, Lcom/google/zxing/qrcode/encoder/QRCode;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 1284
    .line 1285
    move-object/from16 v2, p2

    .line 1286
    .line 1287
    iput-object v2, v1, Lcom/google/zxing/qrcode/encoder/QRCode;->c:Lcom/google/zxing/qrcode/decoder/Version;

    .line 1288
    .line 1289
    const/16 v19, 0x4

    .line 1290
    .line 1291
    mul-int/lit8 v5, v18, 0x4

    .line 1292
    .line 1293
    const/16 v3, 0x11

    .line 1294
    .line 1295
    add-int/2addr v5, v3

    .line 1296
    new-instance v3, Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    .line 1297
    .line 1298
    invoke-direct {v3, v5, v5}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;-><init>(II)V

    .line 1299
    .line 1300
    .line 1301
    const v4, 0x7fffffff

    .line 1302
    .line 1303
    .line 1304
    move v10, v6

    .line 1305
    const/4 v5, 0x0

    .line 1306
    :goto_2e
    const/16 v6, 0x8

    .line 1307
    .line 1308
    if-ge v5, v6, :cond_5a

    .line 1309
    .line 1310
    invoke-static {v0, v14, v2, v5, v3}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->a(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/Version;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 1311
    .line 1312
    .line 1313
    const/4 v7, 0x1

    .line 1314
    invoke-static {v3, v7}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->a(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I

    .line 1315
    .line 1316
    .line 1317
    move-result v8

    .line 1318
    const/4 v7, 0x0

    .line 1319
    invoke-static {v3, v7}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->a(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I

    .line 1320
    .line 1321
    .line 1322
    move-result v9

    .line 1323
    add-int/2addr v8, v9

    .line 1324
    const/4 v7, 0x0

    .line 1325
    const/4 v9, 0x0

    .line 1326
    :goto_2f
    iget v11, v3, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->c:I

    .line 1327
    .line 1328
    add-int/lit8 v12, v11, -0x1

    .line 1329
    .line 1330
    iget v13, v3, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->b:I

    .line 1331
    .line 1332
    iget-object v15, v3, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->a:[[B

    .line 1333
    .line 1334
    if-ge v7, v12, :cond_46

    .line 1335
    .line 1336
    aget-object v11, v15, v7

    .line 1337
    .line 1338
    const/4 v12, 0x0

    .line 1339
    :goto_30
    add-int/lit8 v6, v13, -0x1

    .line 1340
    .line 1341
    if-ge v12, v6, :cond_45

    .line 1342
    .line 1343
    aget-byte v6, v11, v12

    .line 1344
    .line 1345
    add-int/lit8 v18, v12, 0x1

    .line 1346
    .line 1347
    move-object/from16 p0, v0

    .line 1348
    .line 1349
    aget-byte v0, v11, v18

    .line 1350
    .line 1351
    if-ne v6, v0, :cond_44

    .line 1352
    .line 1353
    add-int/lit8 v0, v7, 0x1

    .line 1354
    .line 1355
    aget-object v0, v15, v0

    .line 1356
    .line 1357
    aget-byte v12, v0, v12

    .line 1358
    .line 1359
    if-ne v6, v12, :cond_44

    .line 1360
    .line 1361
    aget-byte v0, v0, v18

    .line 1362
    .line 1363
    if-ne v6, v0, :cond_44

    .line 1364
    .line 1365
    add-int/lit8 v9, v9, 0x1

    .line 1366
    .line 1367
    :cond_44
    const/16 v6, 0x8

    .line 1368
    .line 1369
    move-object/from16 v0, p0

    .line 1370
    .line 1371
    move/from16 v12, v18

    .line 1372
    .line 1373
    goto :goto_30

    .line 1374
    :cond_45
    move-object/from16 p0, v0

    .line 1375
    .line 1376
    add-int/lit8 v7, v7, 0x1

    .line 1377
    .line 1378
    const/16 v6, 0x8

    .line 1379
    .line 1380
    goto :goto_2f

    .line 1381
    :cond_46
    move-object/from16 p0, v0

    .line 1382
    .line 1383
    mul-int/lit8 v9, v9, 0x3

    .line 1384
    .line 1385
    add-int/2addr v9, v8

    .line 1386
    const/4 v0, 0x0

    .line 1387
    const/4 v6, 0x0

    .line 1388
    :goto_31
    if-ge v0, v11, :cond_55

    .line 1389
    .line 1390
    const/4 v7, 0x0

    .line 1391
    :goto_32
    if-ge v7, v13, :cond_54

    .line 1392
    .line 1393
    aget-object v8, v15, v0

    .line 1394
    .line 1395
    add-int/lit8 v12, v7, 0x6

    .line 1396
    .line 1397
    move-object/from16 p2, v2

    .line 1398
    .line 1399
    if-ge v12, v13, :cond_4c

    .line 1400
    .line 1401
    aget-byte v2, v8, v7

    .line 1402
    .line 1403
    move-object/from16 v18, v3

    .line 1404
    .line 1405
    const/4 v3, 0x1

    .line 1406
    if-ne v2, v3, :cond_4d

    .line 1407
    .line 1408
    add-int/lit8 v2, v7, 0x1

    .line 1409
    .line 1410
    aget-byte v2, v8, v2

    .line 1411
    .line 1412
    if-nez v2, :cond_4d

    .line 1413
    .line 1414
    add-int/lit8 v2, v7, 0x2

    .line 1415
    .line 1416
    aget-byte v2, v8, v2

    .line 1417
    .line 1418
    if-ne v2, v3, :cond_4d

    .line 1419
    .line 1420
    add-int/lit8 v2, v7, 0x3

    .line 1421
    .line 1422
    aget-byte v2, v8, v2

    .line 1423
    .line 1424
    if-ne v2, v3, :cond_4d

    .line 1425
    .line 1426
    add-int/lit8 v2, v7, 0x4

    .line 1427
    .line 1428
    aget-byte v2, v8, v2

    .line 1429
    .line 1430
    if-ne v2, v3, :cond_4d

    .line 1431
    .line 1432
    add-int/lit8 v2, v7, 0x5

    .line 1433
    .line 1434
    aget-byte v2, v8, v2

    .line 1435
    .line 1436
    if-nez v2, :cond_4d

    .line 1437
    .line 1438
    aget-byte v2, v8, v12

    .line 1439
    .line 1440
    if-ne v2, v3, :cond_4d

    .line 1441
    .line 1442
    add-int/lit8 v2, v7, -0x4

    .line 1443
    .line 1444
    const/4 v12, 0x0

    .line 1445
    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    .line 1446
    .line 1447
    .line 1448
    move-result v2

    .line 1449
    array-length v12, v8

    .line 1450
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    .line 1451
    .line 1452
    .line 1453
    move-result v12

    .line 1454
    :goto_33
    if-ge v2, v12, :cond_48

    .line 1455
    .line 1456
    move/from16 v19, v12

    .line 1457
    .line 1458
    aget-byte v12, v8, v2

    .line 1459
    .line 1460
    if-ne v12, v3, :cond_47

    .line 1461
    .line 1462
    const/4 v2, 0x0

    .line 1463
    goto :goto_34

    .line 1464
    :cond_47
    add-int/lit8 v2, v2, 0x1

    .line 1465
    .line 1466
    move/from16 v12, v19

    .line 1467
    .line 1468
    const/4 v3, 0x1

    .line 1469
    goto :goto_33

    .line 1470
    :cond_48
    const/4 v2, 0x1

    .line 1471
    :goto_34
    if-nez v2, :cond_4b

    .line 1472
    .line 1473
    add-int/lit8 v2, v7, 0x7

    .line 1474
    .line 1475
    add-int/lit8 v3, v7, 0xb

    .line 1476
    .line 1477
    const/4 v12, 0x0

    .line 1478
    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    .line 1479
    .line 1480
    .line 1481
    move-result v2

    .line 1482
    array-length v12, v8

    .line 1483
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 1484
    .line 1485
    .line 1486
    move-result v3

    .line 1487
    :goto_35
    if-ge v2, v3, :cond_4a

    .line 1488
    .line 1489
    aget-byte v12, v8, v2

    .line 1490
    .line 1491
    move/from16 v19, v3

    .line 1492
    .line 1493
    const/4 v3, 0x1

    .line 1494
    if-ne v12, v3, :cond_49

    .line 1495
    .line 1496
    const/4 v2, 0x0

    .line 1497
    goto :goto_36

    .line 1498
    :cond_49
    add-int/lit8 v2, v2, 0x1

    .line 1499
    .line 1500
    move/from16 v3, v19

    .line 1501
    .line 1502
    goto :goto_35

    .line 1503
    :cond_4a
    const/4 v2, 0x1

    .line 1504
    :goto_36
    if-eqz v2, :cond_4d

    .line 1505
    .line 1506
    :cond_4b
    add-int/lit8 v6, v6, 0x1

    .line 1507
    .line 1508
    goto :goto_37

    .line 1509
    :cond_4c
    move-object/from16 v18, v3

    .line 1510
    .line 1511
    :cond_4d
    :goto_37
    add-int/lit8 v2, v0, 0x6

    .line 1512
    .line 1513
    if-ge v2, v11, :cond_53

    .line 1514
    .line 1515
    aget-object v3, v15, v0

    .line 1516
    .line 1517
    aget-byte v3, v3, v7

    .line 1518
    .line 1519
    const/4 v8, 0x1

    .line 1520
    if-ne v3, v8, :cond_53

    .line 1521
    .line 1522
    add-int/lit8 v3, v0, 0x1

    .line 1523
    .line 1524
    aget-object v3, v15, v3

    .line 1525
    .line 1526
    aget-byte v3, v3, v7

    .line 1527
    .line 1528
    if-nez v3, :cond_53

    .line 1529
    .line 1530
    add-int/lit8 v3, v0, 0x2

    .line 1531
    .line 1532
    aget-object v3, v15, v3

    .line 1533
    .line 1534
    aget-byte v3, v3, v7

    .line 1535
    .line 1536
    if-ne v3, v8, :cond_53

    .line 1537
    .line 1538
    add-int/lit8 v3, v0, 0x3

    .line 1539
    .line 1540
    aget-object v3, v15, v3

    .line 1541
    .line 1542
    aget-byte v3, v3, v7

    .line 1543
    .line 1544
    if-ne v3, v8, :cond_53

    .line 1545
    .line 1546
    add-int/lit8 v3, v0, 0x4

    .line 1547
    .line 1548
    aget-object v3, v15, v3

    .line 1549
    .line 1550
    aget-byte v3, v3, v7

    .line 1551
    .line 1552
    if-ne v3, v8, :cond_53

    .line 1553
    .line 1554
    add-int/lit8 v3, v0, 0x5

    .line 1555
    .line 1556
    aget-object v3, v15, v3

    .line 1557
    .line 1558
    aget-byte v3, v3, v7

    .line 1559
    .line 1560
    if-nez v3, :cond_53

    .line 1561
    .line 1562
    aget-object v2, v15, v2

    .line 1563
    .line 1564
    aget-byte v2, v2, v7

    .line 1565
    .line 1566
    if-ne v2, v8, :cond_53

    .line 1567
    .line 1568
    add-int/lit8 v2, v0, -0x4

    .line 1569
    .line 1570
    const/4 v3, 0x0

    .line 1571
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1572
    .line 1573
    .line 1574
    move-result v2

    .line 1575
    array-length v3, v15

    .line 1576
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 1577
    .line 1578
    .line 1579
    move-result v3

    .line 1580
    :goto_38
    if-ge v2, v3, :cond_4f

    .line 1581
    .line 1582
    aget-object v12, v15, v2

    .line 1583
    .line 1584
    aget-byte v12, v12, v7

    .line 1585
    .line 1586
    if-ne v12, v8, :cond_4e

    .line 1587
    .line 1588
    const/4 v2, 0x0

    .line 1589
    goto :goto_39

    .line 1590
    :cond_4e
    add-int/lit8 v2, v2, 0x1

    .line 1591
    .line 1592
    const/4 v8, 0x1

    .line 1593
    goto :goto_38

    .line 1594
    :cond_4f
    const/4 v2, 0x1

    .line 1595
    :goto_39
    if-nez v2, :cond_52

    .line 1596
    .line 1597
    add-int/lit8 v2, v0, 0x7

    .line 1598
    .line 1599
    add-int/lit8 v3, v0, 0xb

    .line 1600
    .line 1601
    const/4 v8, 0x0

    .line 1602
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 1603
    .line 1604
    .line 1605
    move-result v2

    .line 1606
    array-length v12, v15

    .line 1607
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 1608
    .line 1609
    .line 1610
    move-result v3

    .line 1611
    :goto_3a
    if-ge v2, v3, :cond_51

    .line 1612
    .line 1613
    aget-object v12, v15, v2

    .line 1614
    .line 1615
    aget-byte v12, v12, v7

    .line 1616
    .line 1617
    const/4 v8, 0x1

    .line 1618
    if-ne v12, v8, :cond_50

    .line 1619
    .line 1620
    const/4 v2, 0x0

    .line 1621
    goto :goto_3b

    .line 1622
    :cond_50
    add-int/lit8 v2, v2, 0x1

    .line 1623
    .line 1624
    const/4 v8, 0x0

    .line 1625
    goto :goto_3a

    .line 1626
    :cond_51
    const/4 v2, 0x1

    .line 1627
    :goto_3b
    if-eqz v2, :cond_53

    .line 1628
    .line 1629
    :cond_52
    add-int/lit8 v6, v6, 0x1

    .line 1630
    .line 1631
    :cond_53
    add-int/lit8 v7, v7, 0x1

    .line 1632
    .line 1633
    move-object/from16 v2, p2

    .line 1634
    .line 1635
    move-object/from16 v3, v18

    .line 1636
    .line 1637
    goto/16 :goto_32

    .line 1638
    .line 1639
    :cond_54
    move-object/from16 p2, v2

    .line 1640
    .line 1641
    move-object/from16 v18, v3

    .line 1642
    .line 1643
    add-int/lit8 v0, v0, 0x1

    .line 1644
    .line 1645
    goto/16 :goto_31

    .line 1646
    .line 1647
    :cond_55
    move-object/from16 p2, v2

    .line 1648
    .line 1649
    move-object/from16 v18, v3

    .line 1650
    .line 1651
    mul-int/lit8 v6, v6, 0x28

    .line 1652
    .line 1653
    add-int/2addr v6, v9

    .line 1654
    const/4 v0, 0x0

    .line 1655
    const/4 v2, 0x0

    .line 1656
    :goto_3c
    if-ge v0, v11, :cond_58

    .line 1657
    .line 1658
    aget-object v3, v15, v0

    .line 1659
    .line 1660
    const/4 v7, 0x0

    .line 1661
    :goto_3d
    if-ge v7, v13, :cond_57

    .line 1662
    .line 1663
    aget-byte v8, v3, v7

    .line 1664
    .line 1665
    const/4 v9, 0x1

    .line 1666
    if-ne v8, v9, :cond_56

    .line 1667
    .line 1668
    add-int/lit8 v2, v2, 0x1

    .line 1669
    .line 1670
    :cond_56
    add-int/lit8 v7, v7, 0x1

    .line 1671
    .line 1672
    goto :goto_3d

    .line 1673
    :cond_57
    add-int/lit8 v0, v0, 0x1

    .line 1674
    .line 1675
    goto :goto_3c

    .line 1676
    :cond_58
    mul-int/2addr v11, v13

    .line 1677
    shl-int/lit8 v0, v2, 0x1

    .line 1678
    .line 1679
    sub-int/2addr v0, v11

    .line 1680
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 1681
    .line 1682
    .line 1683
    move-result v0

    .line 1684
    const/16 v20, 0xa

    .line 1685
    .line 1686
    mul-int/lit8 v0, v0, 0xa

    .line 1687
    .line 1688
    div-int/2addr v0, v11

    .line 1689
    mul-int/lit8 v0, v0, 0xa

    .line 1690
    .line 1691
    add-int/2addr v0, v6

    .line 1692
    if-ge v0, v4, :cond_59

    .line 1693
    .line 1694
    move v4, v0

    .line 1695
    move v10, v5

    .line 1696
    :cond_59
    add-int/lit8 v5, v5, 0x1

    .line 1697
    .line 1698
    move-object/from16 v0, p0

    .line 1699
    .line 1700
    move-object/from16 v2, p2

    .line 1701
    .line 1702
    move-object/from16 v3, v18

    .line 1703
    .line 1704
    goto/16 :goto_2e

    .line 1705
    .line 1706
    :cond_5a
    move-object/from16 p0, v0

    .line 1707
    .line 1708
    move-object/from16 p2, v2

    .line 1709
    .line 1710
    move-object/from16 v18, v3

    .line 1711
    .line 1712
    iput v10, v1, Lcom/google/zxing/qrcode/encoder/QRCode;->d:I

    .line 1713
    .line 1714
    invoke-static {v0, v14, v2, v10, v3}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->a(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/Version;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 1715
    .line 1716
    .line 1717
    iput-object v3, v1, Lcom/google/zxing/qrcode/encoder/QRCode;->e:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    .line 1718
    .line 1719
    return-object v1

    .line 1720
    :cond_5b
    new-instance v1, Lcom/google/zxing/WriterException;

    .line 1721
    .line 1722
    const-string v3, "Interleaving error: "

    .line 1723
    .line 1724
    const-string v4, " and "

    .line 1725
    .line 1726
    invoke-static {v2, v3, v4}, Landroid/support/v4/media/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v2

    .line 1730
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->f()I

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1735
    .line 1736
    .line 1737
    const-string v0, " differ."

    .line 1738
    .line 1739
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1747
    .line 1748
    .line 1749
    throw v1

    .line 1750
    :cond_5c
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1751
    .line 1752
    const-string v1, "Data bytes does not match offset"

    .line 1753
    .line 1754
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    throw v0

    .line 1758
    :cond_5d
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1759
    .line 1760
    const-string v1, "Number of bits and data bytes does not match"

    .line 1761
    .line 1762
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    throw v0

    .line 1766
    :cond_5e
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1767
    .line 1768
    const-string v1, "Bits size does not equal capacity"

    .line 1769
    .line 1770
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1771
    .line 1772
    .line 1773
    throw v0

    .line 1774
    :cond_5f
    new-instance v1, Lcom/google/zxing/WriterException;

    .line 1775
    .line 1776
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1777
    .line 1778
    const-string v3, "data bits cannot fit in the QR Code"

    .line 1779
    .line 1780
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    iget v0, v0, Lcom/google/zxing/common/BitArray;->c:I

    .line 1784
    .line 1785
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1786
    .line 1787
    .line 1788
    const-string v0, " > "

    .line 1789
    .line 1790
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1801
    .line 1802
    .line 1803
    throw v1

    .line 1804
    :cond_60
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1805
    .line 1806
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1807
    .line 1808
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1812
    .line 1813
    .line 1814
    const-string v2, " is bigger than "

    .line 1815
    .line 1816
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1817
    .line 1818
    .line 1819
    const/16 v16, 0x1

    .line 1820
    .line 1821
    add-int/lit8 v9, v9, -0x1

    .line 1822
    .line 1823
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1831
    .line 1832
    .line 1833
    throw v0

    .line 1834
    :cond_61
    move-object v14, v1

    .line 1835
    move-object v15, v6

    .line 1836
    const/4 v0, 0x0

    .line 1837
    const/16 v1, 0x8

    .line 1838
    .line 1839
    const/4 v6, -0x1

    .line 1840
    const/16 v8, 0x9

    .line 1841
    .line 1842
    const/16 v10, 0x1a

    .line 1843
    .line 1844
    const/4 v12, 0x7

    .line 1845
    const/16 v16, 0x1

    .line 1846
    .line 1847
    const/16 v19, 0x4

    .line 1848
    .line 1849
    const/16 v20, 0xa

    .line 1850
    .line 1851
    add-int/lit8 v9, v9, 0x1

    .line 1852
    .line 1853
    move-object v1, v14

    .line 1854
    move-object v6, v15

    .line 1855
    const/16 v0, 0x28

    .line 1856
    .line 1857
    goto/16 :goto_16

    .line 1858
    .line 1859
    :cond_62
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1860
    .line 1861
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1862
    .line 1863
    .line 1864
    throw v0

    .line 1865
    :cond_63
    move-object v14, v1

    .line 1866
    move-object v15, v6

    .line 1867
    const/4 v0, 0x0

    .line 1868
    const/16 v1, 0x8

    .line 1869
    .line 1870
    const/4 v6, -0x1

    .line 1871
    const/16 v8, 0x9

    .line 1872
    .line 1873
    const/16 v10, 0x1a

    .line 1874
    .line 1875
    const/4 v12, 0x7

    .line 1876
    const/16 v16, 0x1

    .line 1877
    .line 1878
    const/16 v19, 0x4

    .line 1879
    .line 1880
    const/16 v20, 0xa

    .line 1881
    .line 1882
    add-int/lit8 v2, v2, 0x1

    .line 1883
    .line 1884
    move-object/from16 v0, p0

    .line 1885
    .line 1886
    move v9, v8

    .line 1887
    move v8, v10

    .line 1888
    move-object v1, v14

    .line 1889
    move-object v6, v15

    .line 1890
    goto/16 :goto_13

    .line 1891
    .line 1892
    :cond_64
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1893
    .line 1894
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1895
    .line 1896
    .line 1897
    throw v0
.end method
