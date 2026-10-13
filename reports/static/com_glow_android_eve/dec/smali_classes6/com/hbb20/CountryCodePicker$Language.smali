.class public final enum Lcom/hbb20/CountryCodePicker$Language;
.super Ljava/lang/Enum;
.source "CountryCodePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hbb20/CountryCodePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Language"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hbb20/CountryCodePicker$Language;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/hbb20/CountryCodePicker$Language;

.field public static final synthetic f:[Lcom/hbb20/CountryCodePicker$Language;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 1
    new-instance v1, Lcom/hbb20/CountryCodePicker$Language;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const-string v2, "af"

    .line 5
    .line 6
    const-string v3, "AFRIKAANS"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v1, v3, v4, v2}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/hbb20/CountryCodePicker$Language;

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    const-string v3, "ar"

    .line 16
    .line 17
    const-string v4, "ARABIC"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v2, v4, v5, v3}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/hbb20/CountryCodePicker$Language;

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    const-string v4, "bn"

    .line 27
    .line 28
    const-string v5, "BENGALI"

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    invoke-direct {v3, v5, v6, v4}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lcom/hbb20/CountryCodePicker$Language;

    .line 35
    .line 36
    move-object v3, v4

    .line 37
    const-string v5, "CHINESE_SIMPLIFIED"

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const-string v7, "CN"

    .line 41
    .line 42
    const-string v8, "Hans"

    .line 43
    .line 44
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lcom/hbb20/CountryCodePicker$Language;

    .line 48
    .line 49
    move-object v4, v5

    .line 50
    const-string v6, "CHINESE_TRADITIONAL"

    .line 51
    .line 52
    const/4 v7, 0x4

    .line 53
    const-string v8, "TW"

    .line 54
    .line 55
    const-string v9, "Hant"

    .line 56
    .line 57
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lcom/hbb20/CountryCodePicker$Language;

    .line 61
    .line 62
    move-object v5, v6

    .line 63
    const-string v7, "cs"

    .line 64
    .line 65
    const-string v8, "CZECH"

    .line 66
    .line 67
    const/4 v9, 0x5

    .line 68
    invoke-direct {v6, v8, v9, v7}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Lcom/hbb20/CountryCodePicker$Language;

    .line 72
    .line 73
    move-object v6, v7

    .line 74
    const-string v8, "da"

    .line 75
    .line 76
    const-string v9, "DANISH"

    .line 77
    .line 78
    const/4 v10, 0x6

    .line 79
    invoke-direct {v7, v9, v10, v8}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v8, Lcom/hbb20/CountryCodePicker$Language;

    .line 83
    .line 84
    move-object v7, v8

    .line 85
    const-string v9, "nl"

    .line 86
    .line 87
    const-string v10, "DUTCH"

    .line 88
    .line 89
    const/4 v11, 0x7

    .line 90
    invoke-direct {v8, v10, v11, v9}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v9, Lcom/hbb20/CountryCodePicker$Language;

    .line 94
    .line 95
    move-object v8, v9

    .line 96
    const-string v10, "en"

    .line 97
    .line 98
    const-string v11, "ENGLISH"

    .line 99
    .line 100
    const/16 v12, 0x8

    .line 101
    .line 102
    invoke-direct {v9, v11, v12, v10}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v9, Lcom/hbb20/CountryCodePicker$Language;->e:Lcom/hbb20/CountryCodePicker$Language;

    .line 106
    .line 107
    new-instance v10, Lcom/hbb20/CountryCodePicker$Language;

    .line 108
    .line 109
    move-object v9, v10

    .line 110
    const-string v11, "fa"

    .line 111
    .line 112
    const-string v12, "FARSI"

    .line 113
    .line 114
    const/16 v13, 0x9

    .line 115
    .line 116
    invoke-direct {v10, v12, v13, v11}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v11, Lcom/hbb20/CountryCodePicker$Language;

    .line 120
    .line 121
    move-object v10, v11

    .line 122
    const-string v12, "fr"

    .line 123
    .line 124
    const-string v13, "FRENCH"

    .line 125
    .line 126
    const/16 v14, 0xa

    .line 127
    .line 128
    invoke-direct {v11, v13, v14, v12}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v12, Lcom/hbb20/CountryCodePicker$Language;

    .line 132
    .line 133
    move-object v11, v12

    .line 134
    const-string v13, "de"

    .line 135
    .line 136
    const-string v14, "GERMAN"

    .line 137
    .line 138
    const/16 v15, 0xb

    .line 139
    .line 140
    invoke-direct {v12, v14, v15, v13}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v13, Lcom/hbb20/CountryCodePicker$Language;

    .line 144
    .line 145
    move-object v12, v13

    .line 146
    const-string v14, "el"

    .line 147
    .line 148
    const-string v15, "GREEK"

    .line 149
    .line 150
    move-object/from16 v36, v0

    .line 151
    .line 152
    const/16 v0, 0xc

    .line 153
    .line 154
    invoke-direct {v13, v15, v0, v14}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lcom/hbb20/CountryCodePicker$Language;

    .line 158
    .line 159
    move-object v13, v0

    .line 160
    const-string v14, "gu"

    .line 161
    .line 162
    const-string v15, "GUJARATI"

    .line 163
    .line 164
    move-object/from16 v37, v1

    .line 165
    .line 166
    const/16 v1, 0xd

    .line 167
    .line 168
    invoke-direct {v0, v15, v1, v14}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lcom/hbb20/CountryCodePicker$Language;

    .line 172
    .line 173
    move-object v14, v0

    .line 174
    const-string v1, "iw"

    .line 175
    .line 176
    const-string v15, "HEBREW"

    .line 177
    .line 178
    move-object/from16 v38, v2

    .line 179
    .line 180
    const/16 v2, 0xe

    .line 181
    .line 182
    invoke-direct {v0, v15, v2, v1}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lcom/hbb20/CountryCodePicker$Language;

    .line 186
    .line 187
    move-object v15, v0

    .line 188
    const-string v1, "hi"

    .line 189
    .line 190
    const-string v2, "HINDI"

    .line 191
    .line 192
    move-object/from16 v39, v3

    .line 193
    .line 194
    const/16 v3, 0xf

    .line 195
    .line 196
    invoke-direct {v0, v2, v3, v1}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lcom/hbb20/CountryCodePicker$Language;

    .line 200
    .line 201
    move-object/from16 v16, v0

    .line 202
    .line 203
    const-string v1, "in"

    .line 204
    .line 205
    const-string v2, "INDONESIA"

    .line 206
    .line 207
    const/16 v3, 0x10

    .line 208
    .line 209
    invoke-direct {v0, v2, v3, v1}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lcom/hbb20/CountryCodePicker$Language;

    .line 213
    .line 214
    move-object/from16 v17, v0

    .line 215
    .line 216
    const-string v1, "it"

    .line 217
    .line 218
    const-string v2, "ITALIAN"

    .line 219
    .line 220
    const/16 v3, 0x11

    .line 221
    .line 222
    invoke-direct {v0, v2, v3, v1}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lcom/hbb20/CountryCodePicker$Language;

    .line 226
    .line 227
    move-object/from16 v18, v0

    .line 228
    .line 229
    const-string v1, "ja"

    .line 230
    .line 231
    const-string v2, "JAPANESE"

    .line 232
    .line 233
    const/16 v3, 0x12

    .line 234
    .line 235
    invoke-direct {v0, v2, v3, v1}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lcom/hbb20/CountryCodePicker$Language;

    .line 239
    .line 240
    move-object/from16 v19, v0

    .line 241
    .line 242
    const-string v1, "kk"

    .line 243
    .line 244
    const-string v2, "KAZAKH"

    .line 245
    .line 246
    const/16 v3, 0x13

    .line 247
    .line 248
    invoke-direct {v0, v2, v3, v1}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lcom/hbb20/CountryCodePicker$Language;

    .line 252
    .line 253
    move-object/from16 v20, v0

    .line 254
    .line 255
    const-string v1, "ko"

    .line 256
    .line 257
    const-string v2, "KOREAN"

    .line 258
    .line 259
    const/16 v3, 0x14

    .line 260
    .line 261
    invoke-direct {v0, v2, v3, v1}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lcom/hbb20/CountryCodePicker$Language;

    .line 265
    .line 266
    move-object/from16 v21, v0

    .line 267
    .line 268
    const-string v1, "mr"

    .line 269
    .line 270
    const-string v2, "MARATHI"

    .line 271
    .line 272
    const/16 v3, 0x15

    .line 273
    .line 274
    invoke-direct {v0, v2, v3, v1}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lcom/hbb20/CountryCodePicker$Language;

    .line 278
    .line 279
    move-object/from16 v22, v0

    .line 280
    .line 281
    const-string v1, "pl"

    .line 282
    .line 283
    const-string v2, "POLISH"

    .line 284
    .line 285
    const/16 v3, 0x16

    .line 286
    .line 287
    invoke-direct {v0, v2, v3, v1}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Lcom/hbb20/CountryCodePicker$Language;

    .line 291
    .line 292
    move-object/from16 v23, v0

    .line 293
    .line 294
    const-string v1, "pt"

    .line 295
    .line 296
    const-string v2, "PORTUGUESE"

    .line 297
    .line 298
    const/16 v3, 0x17

    .line 299
    .line 300
    invoke-direct {v0, v2, v3, v1}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Lcom/hbb20/CountryCodePicker$Language;

    .line 304
    .line 305
    move-object/from16 v24, v0

    .line 306
    .line 307
    const-string v1, "pa"

    .line 308
    .line 309
    const-string v2, "PUNJABI"

    .line 310
    .line 311
    const/16 v3, 0x18

    .line 312
    .line 313
    invoke-direct {v0, v2, v3, v1}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lcom/hbb20/CountryCodePicker$Language;

    .line 317
    .line 318
    move-object/from16 v25, v0

    .line 319
    .line 320
    const-string v1, "ru"

    .line 321
    .line 322
    const-string v2, "RUSSIAN"

    .line 323
    .line 324
    const/16 v3, 0x19

    .line 325
    .line 326
    invoke-direct {v0, v2, v3, v1}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Lcom/hbb20/CountryCodePicker$Language;

    .line 330
    .line 331
    move-object/from16 v26, v0

    .line 332
    .line 333
    const-string v1, "sk"

    .line 334
    .line 335
    const-string v2, "SLOVAK"

    .line 336
    .line 337
    const/16 v3, 0x1a

    .line 338
    .line 339
    invoke-direct {v0, v2, v3, v1}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    new-instance v0, Lcom/hbb20/CountryCodePicker$Language;

    .line 343
    .line 344
    move-object/from16 v27, v0

    .line 345
    .line 346
    const-string v1, "si"

    .line 347
    .line 348
    const-string v2, "SLOVENIAN"

    .line 349
    .line 350
    const/16 v3, 0x1b

    .line 351
    .line 352
    invoke-direct {v0, v2, v3, v1}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance v0, Lcom/hbb20/CountryCodePicker$Language;

    .line 356
    .line 357
    move-object/from16 v28, v0

    .line 358
    .line 359
    const-string v1, "es"

    .line 360
    .line 361
    const-string v2, "SPANISH"

    .line 362
    .line 363
    const/16 v3, 0x1c

    .line 364
    .line 365
    invoke-direct {v0, v2, v3, v1}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    new-instance v0, Lcom/hbb20/CountryCodePicker$Language;

    .line 369
    .line 370
    move-object/from16 v29, v0

    .line 371
    .line 372
    const-string v1, "sv"

    .line 373
    .line 374
    const-string v2, "SWEDISH"

    .line 375
    .line 376
    const/16 v3, 0x1d

    .line 377
    .line 378
    invoke-direct {v0, v2, v3, v1}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    new-instance v0, Lcom/hbb20/CountryCodePicker$Language;

    .line 382
    .line 383
    move-object/from16 v30, v0

    .line 384
    .line 385
    const-string v1, "tl"

    .line 386
    .line 387
    const-string v2, "TAGALOG"

    .line 388
    .line 389
    const/16 v3, 0x1e

    .line 390
    .line 391
    invoke-direct {v0, v2, v3, v1}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    new-instance v0, Lcom/hbb20/CountryCodePicker$Language;

    .line 395
    .line 396
    move-object/from16 v31, v0

    .line 397
    .line 398
    const-string v1, "tr"

    .line 399
    .line 400
    const-string v2, "TURKISH"

    .line 401
    .line 402
    const/16 v3, 0x1f

    .line 403
    .line 404
    invoke-direct {v0, v2, v3, v1}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    new-instance v0, Lcom/hbb20/CountryCodePicker$Language;

    .line 408
    .line 409
    move-object/from16 v32, v0

    .line 410
    .line 411
    const-string v1, "uk"

    .line 412
    .line 413
    const-string v2, "UKRAINIAN"

    .line 414
    .line 415
    const/16 v3, 0x20

    .line 416
    .line 417
    invoke-direct {v0, v2, v3, v1}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    new-instance v0, Lcom/hbb20/CountryCodePicker$Language;

    .line 421
    .line 422
    move-object/from16 v33, v0

    .line 423
    .line 424
    const-string v1, "ur"

    .line 425
    .line 426
    const-string v2, "URDU"

    .line 427
    .line 428
    const/16 v3, 0x21

    .line 429
    .line 430
    invoke-direct {v0, v2, v3, v1}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    .line 432
    .line 433
    new-instance v0, Lcom/hbb20/CountryCodePicker$Language;

    .line 434
    .line 435
    move-object/from16 v34, v0

    .line 436
    .line 437
    const-string v1, "uz"

    .line 438
    .line 439
    const-string v2, "UZBEK"

    .line 440
    .line 441
    const/16 v3, 0x22

    .line 442
    .line 443
    invoke-direct {v0, v2, v3, v1}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    .line 445
    .line 446
    new-instance v0, Lcom/hbb20/CountryCodePicker$Language;

    .line 447
    .line 448
    move-object/from16 v35, v0

    .line 449
    .line 450
    const-string v1, "vi"

    .line 451
    .line 452
    const-string v2, "VIETNAMESE"

    .line 453
    .line 454
    const/16 v3, 0x23

    .line 455
    .line 456
    invoke-direct {v0, v2, v3, v1}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v0, v36

    .line 460
    .line 461
    move-object/from16 v1, v37

    .line 462
    .line 463
    move-object/from16 v2, v38

    .line 464
    .line 465
    move-object/from16 v3, v39

    .line 466
    .line 467
    filled-new-array/range {v0 .. v35}, [Lcom/hbb20/CountryCodePicker$Language;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sput-object v0, Lcom/hbb20/CountryCodePicker$Language;->f:[Lcom/hbb20/CountryCodePicker$Language;

    .line 472
    .line 473
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p3, p0, Lcom/hbb20/CountryCodePicker$Language;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    const-string/jumbo p1, "zh"

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker$Language;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/hbb20/CountryCodePicker$Language;->c:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/hbb20/CountryCodePicker$Language;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hbb20/CountryCodePicker$Language;
    .locals 1

    .line 1
    const-class v0, Lcom/hbb20/CountryCodePicker$Language;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hbb20/CountryCodePicker$Language;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hbb20/CountryCodePicker$Language;
    .locals 1

    .line 1
    sget-object v0, Lcom/hbb20/CountryCodePicker$Language;->f:[Lcom/hbb20/CountryCodePicker$Language;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hbb20/CountryCodePicker$Language;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hbb20/CountryCodePicker$Language;

    .line 8
    .line 9
    return-object v0
.end method
