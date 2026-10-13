.class public final enum Lcom/google/zxing/common/CharacterSetECI;
.super Ljava/lang/Enum;
.source "CharacterSetECI.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/common/CharacterSetECI;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/HashMap;

.field public static final e:Ljava/util/HashMap;

.field public static final synthetic f:[Lcom/google/zxing/common/CharacterSetECI;


# instance fields
.field public final b:[I

.field public final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 2
    .line 3
    const/4 v15, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    filled-new-array {v15, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-array v3, v15, [Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, "Cp437"

    .line 12
    .line 13
    invoke-direct {v0, v4, v15, v2, v3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x3

    .line 20
    filled-new-array {v3, v4}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v6, "ISO-8859-1"

    .line 25
    .line 26
    filled-new-array {v6}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v7, "ISO8859_1"

    .line 31
    .line 32
    invoke-direct {v2, v7, v3, v5, v6}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/google/zxing/common/CharacterSetECI;

    .line 36
    .line 37
    const-string v5, "ISO-8859-2"

    .line 38
    .line 39
    filled-new-array {v5}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "ISO8859_2"

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    invoke-direct {v3, v6, v1, v7, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lcom/google/zxing/common/CharacterSetECI;

    .line 50
    .line 51
    const-string v1, "ISO-8859-3"

    .line 52
    .line 53
    filled-new-array {v1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v6, "ISO8859_3"

    .line 58
    .line 59
    const/4 v8, 0x5

    .line 60
    invoke-direct {v5, v6, v4, v8, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lcom/google/zxing/common/CharacterSetECI;

    .line 64
    .line 65
    const-string v1, "ISO-8859-4"

    .line 66
    .line 67
    filled-new-array {v1}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v6, "ISO8859_4"

    .line 72
    .line 73
    const/4 v9, 0x6

    .line 74
    invoke-direct {v4, v6, v7, v9, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lcom/google/zxing/common/CharacterSetECI;

    .line 78
    .line 79
    const-string v1, "ISO-8859-5"

    .line 80
    .line 81
    filled-new-array {v1}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v7, "ISO8859_5"

    .line 86
    .line 87
    const/4 v10, 0x7

    .line 88
    invoke-direct {v6, v7, v8, v10, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Lcom/google/zxing/common/CharacterSetECI;

    .line 92
    .line 93
    const-string v1, "ISO-8859-6"

    .line 94
    .line 95
    filled-new-array {v1}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v8, "ISO8859_6"

    .line 100
    .line 101
    const/16 v11, 0x8

    .line 102
    .line 103
    invoke-direct {v7, v8, v9, v11, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v8, Lcom/google/zxing/common/CharacterSetECI;

    .line 107
    .line 108
    const-string v1, "ISO-8859-7"

    .line 109
    .line 110
    filled-new-array {v1}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v9, "ISO8859_7"

    .line 115
    .line 116
    const/16 v12, 0x9

    .line 117
    .line 118
    invoke-direct {v8, v9, v10, v12, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v9, Lcom/google/zxing/common/CharacterSetECI;

    .line 122
    .line 123
    const-string v1, "ISO-8859-8"

    .line 124
    .line 125
    filled-new-array {v1}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v10, "ISO8859_8"

    .line 130
    .line 131
    const/16 v13, 0xa

    .line 132
    .line 133
    invoke-direct {v9, v10, v11, v13, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v10, Lcom/google/zxing/common/CharacterSetECI;

    .line 137
    .line 138
    const-string v1, "ISO-8859-9"

    .line 139
    .line 140
    filled-new-array {v1}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v11, "ISO8859_9"

    .line 145
    .line 146
    const/16 v14, 0xb

    .line 147
    .line 148
    invoke-direct {v10, v11, v12, v14, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v11, Lcom/google/zxing/common/CharacterSetECI;

    .line 152
    .line 153
    const-string v1, "ISO-8859-10"

    .line 154
    .line 155
    filled-new-array {v1}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v12, "ISO8859_10"

    .line 160
    .line 161
    const/16 v15, 0xc

    .line 162
    .line 163
    invoke-direct {v11, v12, v13, v15, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v12, Lcom/google/zxing/common/CharacterSetECI;

    .line 167
    .line 168
    const-string v1, "ISO-8859-11"

    .line 169
    .line 170
    filled-new-array {v1}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v13, "ISO8859_11"

    .line 175
    .line 176
    const/16 v15, 0xd

    .line 177
    .line 178
    invoke-direct {v12, v13, v14, v15, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v13, Lcom/google/zxing/common/CharacterSetECI;

    .line 182
    .line 183
    const-string v1, "ISO-8859-13"

    .line 184
    .line 185
    filled-new-array {v1}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v14, "ISO8859_13"

    .line 190
    .line 191
    const/16 v15, 0xf

    .line 192
    .line 193
    move-object/from16 v19, v12

    .line 194
    .line 195
    const/16 v12, 0xc

    .line 196
    .line 197
    invoke-direct {v13, v14, v12, v15, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v14, Lcom/google/zxing/common/CharacterSetECI;

    .line 201
    .line 202
    const-string v1, "ISO-8859-14"

    .line 203
    .line 204
    filled-new-array {v1}, [Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v12, "ISO8859_14"

    .line 209
    .line 210
    const/16 v15, 0x10

    .line 211
    .line 212
    move-object/from16 v20, v13

    .line 213
    .line 214
    const/16 v13, 0xd

    .line 215
    .line 216
    invoke-direct {v14, v12, v13, v15, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v13, Lcom/google/zxing/common/CharacterSetECI;

    .line 220
    .line 221
    const-string v1, "ISO-8859-15"

    .line 222
    .line 223
    filled-new-array {v1}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v12, "ISO8859_15"

    .line 228
    .line 229
    const/16 v15, 0xe

    .line 230
    .line 231
    move-object/from16 v21, v14

    .line 232
    .line 233
    const/16 v14, 0x11

    .line 234
    .line 235
    invoke-direct {v13, v12, v15, v14, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v15, Lcom/google/zxing/common/CharacterSetECI;

    .line 239
    .line 240
    const-string v1, "ISO-8859-16"

    .line 241
    .line 242
    filled-new-array {v1}, [Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v12, "ISO8859_16"

    .line 247
    .line 248
    const/16 v14, 0x12

    .line 249
    .line 250
    move-object/from16 v23, v13

    .line 251
    .line 252
    const/16 v13, 0xf

    .line 253
    .line 254
    invoke-direct {v15, v12, v13, v14, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v13, Lcom/google/zxing/common/CharacterSetECI;

    .line 258
    .line 259
    const-string v1, "Shift_JIS"

    .line 260
    .line 261
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v12, "SJIS"

    .line 266
    .line 267
    const/16 v14, 0x14

    .line 268
    .line 269
    move-object/from16 v24, v15

    .line 270
    .line 271
    const/16 v15, 0x10

    .line 272
    .line 273
    invoke-direct {v13, v12, v15, v14, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v15, Lcom/google/zxing/common/CharacterSetECI;

    .line 277
    .line 278
    const-string v1, "windows-1250"

    .line 279
    .line 280
    filled-new-array {v1}, [Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v12, "Cp1250"

    .line 285
    .line 286
    const/16 v14, 0x15

    .line 287
    .line 288
    move-object/from16 v27, v13

    .line 289
    .line 290
    const/16 v13, 0x11

    .line 291
    .line 292
    invoke-direct {v15, v12, v13, v14, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v13, Lcom/google/zxing/common/CharacterSetECI;

    .line 296
    .line 297
    const-string v1, "windows-1251"

    .line 298
    .line 299
    filled-new-array {v1}, [Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v12, "Cp1251"

    .line 304
    .line 305
    const/16 v14, 0x16

    .line 306
    .line 307
    move-object/from16 v28, v15

    .line 308
    .line 309
    const/16 v15, 0x12

    .line 310
    .line 311
    invoke-direct {v13, v12, v15, v14, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v15, Lcom/google/zxing/common/CharacterSetECI;

    .line 315
    .line 316
    const-string v1, "windows-1252"

    .line 317
    .line 318
    filled-new-array {v1}, [Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v12, "Cp1252"

    .line 323
    .line 324
    const/16 v14, 0x13

    .line 325
    .line 326
    move-object/from16 v29, v13

    .line 327
    .line 328
    const/16 v13, 0x17

    .line 329
    .line 330
    invoke-direct {v15, v12, v14, v13, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v14, Lcom/google/zxing/common/CharacterSetECI;

    .line 334
    .line 335
    const-string v1, "windows-1256"

    .line 336
    .line 337
    filled-new-array {v1}, [Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v12, "Cp1256"

    .line 342
    .line 343
    const/16 v13, 0x18

    .line 344
    .line 345
    move-object/from16 v30, v15

    .line 346
    .line 347
    const/16 v15, 0x14

    .line 348
    .line 349
    invoke-direct {v14, v12, v15, v13, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    new-instance v15, Lcom/google/zxing/common/CharacterSetECI;

    .line 353
    .line 354
    const-string v1, "UTF-16BE"

    .line 355
    .line 356
    const-string v12, "UnicodeBig"

    .line 357
    .line 358
    filled-new-array {v1, v12}, [Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v12, "UnicodeBigUnmarked"

    .line 363
    .line 364
    const/16 v13, 0x19

    .line 365
    .line 366
    move-object/from16 v31, v14

    .line 367
    .line 368
    const/16 v14, 0x15

    .line 369
    .line 370
    invoke-direct {v15, v12, v14, v13, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    new-instance v14, Lcom/google/zxing/common/CharacterSetECI;

    .line 374
    .line 375
    const-string v1, "UTF-8"

    .line 376
    .line 377
    filled-new-array {v1}, [Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v12, "UTF8"

    .line 382
    .line 383
    const/16 v13, 0x1a

    .line 384
    .line 385
    move-object/from16 v32, v15

    .line 386
    .line 387
    const/16 v15, 0x16

    .line 388
    .line 389
    invoke-direct {v14, v12, v15, v13, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    new-instance v15, Lcom/google/zxing/common/CharacterSetECI;

    .line 393
    .line 394
    const/16 v1, 0x1b

    .line 395
    .line 396
    const/16 v12, 0xaa

    .line 397
    .line 398
    filled-new-array {v1, v12}, [I

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v12, "US-ASCII"

    .line 403
    .line 404
    filled-new-array {v12}, [Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    const-string v13, "ASCII"

    .line 409
    .line 410
    move-object/from16 v33, v14

    .line 411
    .line 412
    const/16 v14, 0x17

    .line 413
    .line 414
    invoke-direct {v15, v13, v14, v1, v12}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    new-instance v14, Lcom/google/zxing/common/CharacterSetECI;

    .line 418
    .line 419
    const/16 v1, 0x1c

    .line 420
    .line 421
    filled-new-array {v1}, [I

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const/4 v13, 0x0

    .line 426
    new-array v12, v13, [Ljava/lang/String;

    .line 427
    .line 428
    const-string v13, "Big5"

    .line 429
    .line 430
    move-object/from16 v34, v15

    .line 431
    .line 432
    const/16 v15, 0x18

    .line 433
    .line 434
    invoke-direct {v14, v13, v15, v1, v12}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    .line 438
    .line 439
    move-object/from16 v25, v1

    .line 440
    .line 441
    const-string v12, "GBK"

    .line 442
    .line 443
    const-string v13, "GB2312"

    .line 444
    .line 445
    const-string v15, "EUC_CN"

    .line 446
    .line 447
    filled-new-array {v13, v15, v12}, [Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    const-string v13, "GB18030"

    .line 452
    .line 453
    const/16 v15, 0x1d

    .line 454
    .line 455
    move-object/from16 v18, v14

    .line 456
    .line 457
    const/16 v14, 0x19

    .line 458
    .line 459
    invoke-direct {v1, v13, v14, v15, v12}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    .line 463
    .line 464
    move-object/from16 v26, v1

    .line 465
    .line 466
    const-string v12, "EUC-KR"

    .line 467
    .line 468
    filled-new-array {v12}, [Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    const-string v13, "EUC_KR"

    .line 473
    .line 474
    const/16 v14, 0x1e

    .line 475
    .line 476
    const/16 v15, 0x1a

    .line 477
    .line 478
    invoke-direct {v1, v13, v15, v14, v12}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    move-object v1, v2

    .line 482
    move-object v2, v3

    .line 483
    move-object v3, v5

    .line 484
    move-object v5, v6

    .line 485
    move-object v6, v7

    .line 486
    move-object v7, v8

    .line 487
    move-object v8, v9

    .line 488
    move-object v9, v10

    .line 489
    move-object v10, v11

    .line 490
    move-object/from16 v11, v19

    .line 491
    .line 492
    move-object/from16 v12, v20

    .line 493
    .line 494
    move-object/from16 v14, v23

    .line 495
    .line 496
    move-object/from16 v16, v27

    .line 497
    .line 498
    move-object/from16 v19, v29

    .line 499
    .line 500
    const/4 v15, 0x0

    .line 501
    move-object/from16 v13, v21

    .line 502
    .line 503
    move-object/from16 v27, v18

    .line 504
    .line 505
    move-object/from16 v20, v31

    .line 506
    .line 507
    move-object/from16 v22, v33

    .line 508
    .line 509
    move-object/from16 v17, v28

    .line 510
    .line 511
    move-object/from16 v21, v30

    .line 512
    .line 513
    move-object/from16 v23, v32

    .line 514
    .line 515
    move-object/from16 v29, v34

    .line 516
    .line 517
    move/from16 v28, v15

    .line 518
    .line 519
    move-object/from16 v15, v24

    .line 520
    .line 521
    move-object/from16 v18, v19

    .line 522
    .line 523
    move-object/from16 v19, v21

    .line 524
    .line 525
    move-object/from16 v21, v23

    .line 526
    .line 527
    move-object/from16 v23, v29

    .line 528
    .line 529
    move-object/from16 v24, v27

    .line 530
    .line 531
    filled-new-array/range {v0 .. v26}, [Lcom/google/zxing/common/CharacterSetECI;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->f:[Lcom/google/zxing/common/CharacterSetECI;

    .line 536
    .line 537
    new-instance v0, Ljava/util/HashMap;

    .line 538
    .line 539
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 540
    .line 541
    .line 542
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->d:Ljava/util/HashMap;

    .line 543
    .line 544
    new-instance v0, Ljava/util/HashMap;

    .line 545
    .line 546
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 547
    .line 548
    .line 549
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->e:Ljava/util/HashMap;

    .line 550
    .line 551
    invoke-static {}, Lcom/google/zxing/common/CharacterSetECI;->values()[Lcom/google/zxing/common/CharacterSetECI;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    array-length v1, v0

    .line 556
    move/from16 v15, v28

    .line 557
    .line 558
    :goto_0
    if-ge v15, v1, :cond_2

    .line 559
    .line 560
    aget-object v2, v0, v15

    .line 561
    .line 562
    iget-object v3, v2, Lcom/google/zxing/common/CharacterSetECI;->b:[I

    .line 563
    .line 564
    array-length v4, v3

    .line 565
    move/from16 v5, v28

    .line 566
    .line 567
    :goto_1
    if-ge v5, v4, :cond_0

    .line 568
    .line 569
    aget v6, v3, v5

    .line 570
    .line 571
    sget-object v7, Lcom/google/zxing/common/CharacterSetECI;->d:Ljava/util/HashMap;

    .line 572
    .line 573
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-virtual {v7, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    add-int/lit8 v5, v5, 0x1

    .line 581
    .line 582
    goto :goto_1

    .line 583
    :cond_0
    sget-object v3, Lcom/google/zxing/common/CharacterSetECI;->e:Ljava/util/HashMap;

    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    iget-object v3, v2, Lcom/google/zxing/common/CharacterSetECI;->c:[Ljava/lang/String;

    .line 593
    .line 594
    array-length v4, v3

    .line 595
    move/from16 v5, v28

    .line 596
    .line 597
    :goto_2
    if-ge v5, v4, :cond_1

    .line 598
    .line 599
    aget-object v6, v3, v5

    .line 600
    .line 601
    sget-object v7, Lcom/google/zxing/common/CharacterSetECI;->e:Ljava/util/HashMap;

    .line 602
    .line 603
    invoke-virtual {v7, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    add-int/lit8 v5, v5, 0x1

    .line 607
    .line 608
    goto :goto_2

    .line 609
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 610
    .line 611
    goto :goto_0

    .line 612
    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    filled-new-array {p3}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/common/CharacterSetECI;->b:[I

    .line 3
    iput-object p4, p0, Lcom/google/zxing/common/CharacterSetECI;->c:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-object p3, p0, Lcom/google/zxing/common/CharacterSetECI;->b:[I

    .line 6
    iput-object p4, p0, Lcom/google/zxing/common/CharacterSetECI;->c:[Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 1
    const-class v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->f:[Lcom/google/zxing/common/CharacterSetECI;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/zxing/common/CharacterSetECI;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/zxing/common/CharacterSetECI;

    .line 8
    .line 9
    return-object v0
.end method
