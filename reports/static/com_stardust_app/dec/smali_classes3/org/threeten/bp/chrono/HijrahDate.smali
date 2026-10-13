.class public final Lorg/threeten/bp/chrono/HijrahDate;
.super Lorg/threeten/bp/chrono/ChronoDateImpl;
.source "HijrahDate.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/threeten/bp/chrono/ChronoDateImpl<",
        "Lorg/threeten/bp/chrono/HijrahDate;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final A:[Ljava/lang/Integer;

.field public static final B:[Ljava/lang/Integer;

.field public static final C:[Ljava/lang/Integer;

.field public static final D:[Ljava/lang/Integer;

.field public static final E:[Ljava/lang/Integer;

.field public static final F:[Ljava/lang/Integer;

.field public static final G:[Ljava/lang/Integer;

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:[I

.field public static final p:[I

.field public static final q:[I

.field public static final r:[I

.field public static final s:C

.field private static final serialVersionUID:J = -0x4846033461a5e4e4L

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:[Ljava/lang/Long;

.field public static final z:[Ljava/lang/Integer;


# instance fields
.field public final transient a:Lorg/threeten/bp/chrono/HijrahEra;

.field public final transient c:I

.field public final transient d:I

.field public final transient e:I

.field private final gregorianEpochDay:J

.field public final transient i:I

.field public final transient j:Lorg/threeten/bp/DayOfWeek;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x1e

    .line 3
    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    new-array v3, v2, [I

    .line 7
    .line 8
    fill-array-data v3, :array_0

    .line 9
    .line 10
    .line 11
    sput-object v3, Lorg/threeten/bp/chrono/HijrahDate;->k:[I

    .line 12
    .line 13
    new-array v3, v2, [I

    .line 14
    .line 15
    fill-array-data v3, :array_1

    .line 16
    .line 17
    .line 18
    sput-object v3, Lorg/threeten/bp/chrono/HijrahDate;->l:[I

    .line 19
    .line 20
    new-array v3, v2, [I

    .line 21
    .line 22
    fill-array-data v3, :array_2

    .line 23
    .line 24
    .line 25
    sput-object v3, Lorg/threeten/bp/chrono/HijrahDate;->m:[I

    .line 26
    .line 27
    new-array v3, v2, [I

    .line 28
    .line 29
    fill-array-data v3, :array_3

    .line 30
    .line 31
    .line 32
    sput-object v3, Lorg/threeten/bp/chrono/HijrahDate;->n:[I

    .line 33
    .line 34
    const/4 v3, 0x7

    .line 35
    new-array v4, v3, [I

    .line 36
    .line 37
    fill-array-data v4, :array_4

    .line 38
    .line 39
    .line 40
    sput-object v4, Lorg/threeten/bp/chrono/HijrahDate;->o:[I

    .line 41
    .line 42
    new-array v4, v3, [I

    .line 43
    .line 44
    fill-array-data v4, :array_5

    .line 45
    .line 46
    .line 47
    sput-object v4, Lorg/threeten/bp/chrono/HijrahDate;->p:[I

    .line 48
    .line 49
    new-array v4, v3, [I

    .line 50
    .line 51
    fill-array-data v4, :array_6

    .line 52
    .line 53
    .line 54
    sput-object v4, Lorg/threeten/bp/chrono/HijrahDate;->q:[I

    .line 55
    .line 56
    new-array v4, v1, [I

    .line 57
    .line 58
    fill-array-data v4, :array_7

    .line 59
    .line 60
    .line 61
    sput-object v4, Lorg/threeten/bp/chrono/HijrahDate;->r:[I

    .line 62
    .line 63
    sget-char v4, Ljava/io/File;->separatorChar:C

    .line 64
    .line 65
    sput-char v4, Lorg/threeten/bp/chrono/HijrahDate;->s:C

    .line 66
    .line 67
    sget-object v5, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 68
    .line 69
    sput-object v5, Lorg/threeten/bp/chrono/HijrahDate;->t:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v6, "org"

    .line 74
    .line 75
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v6, "threeten"

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v6, "bp"

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, "chrono"

    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sput-object v4, Lorg/threeten/bp/chrono/HijrahDate;->u:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v4, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    sput-object v4, Lorg/threeten/bp/chrono/HijrahDate;->v:Ljava/util/HashMap;

    .line 114
    .line 115
    new-instance v4, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    sput-object v4, Lorg/threeten/bp/chrono/HijrahDate;->w:Ljava/util/HashMap;

    .line 121
    .line 122
    new-instance v4, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    sput-object v4, Lorg/threeten/bp/chrono/HijrahDate;->x:Ljava/util/HashMap;

    .line 128
    .line 129
    new-array v4, v2, [Ljava/lang/Integer;

    .line 130
    .line 131
    sput-object v4, Lorg/threeten/bp/chrono/HijrahDate;->C:[Ljava/lang/Integer;

    .line 132
    .line 133
    move v4, v0

    .line 134
    :goto_0
    sget-object v5, Lorg/threeten/bp/chrono/HijrahDate;->k:[I

    .line 135
    .line 136
    if-ge v4, v2, :cond_0

    .line 137
    .line 138
    sget-object v6, Lorg/threeten/bp/chrono/HijrahDate;->C:[Ljava/lang/Integer;

    .line 139
    .line 140
    aget v5, v5, v4

    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    aput-object v5, v6, v4

    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    new-array v4, v2, [Ljava/lang/Integer;

    .line 152
    .line 153
    sput-object v4, Lorg/threeten/bp/chrono/HijrahDate;->D:[Ljava/lang/Integer;

    .line 154
    .line 155
    move v4, v0

    .line 156
    :goto_1
    sget-object v5, Lorg/threeten/bp/chrono/HijrahDate;->l:[I

    .line 157
    .line 158
    if-ge v4, v2, :cond_1

    .line 159
    .line 160
    sget-object v6, Lorg/threeten/bp/chrono/HijrahDate;->D:[Ljava/lang/Integer;

    .line 161
    .line 162
    aget v5, v5, v4

    .line 163
    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    aput-object v5, v6, v4

    .line 169
    .line 170
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    new-array v4, v2, [Ljava/lang/Integer;

    .line 174
    .line 175
    sput-object v4, Lorg/threeten/bp/chrono/HijrahDate;->E:[Ljava/lang/Integer;

    .line 176
    .line 177
    move v4, v0

    .line 178
    :goto_2
    sget-object v5, Lorg/threeten/bp/chrono/HijrahDate;->m:[I

    .line 179
    .line 180
    if-ge v4, v2, :cond_2

    .line 181
    .line 182
    sget-object v6, Lorg/threeten/bp/chrono/HijrahDate;->E:[Ljava/lang/Integer;

    .line 183
    .line 184
    aget v5, v5, v4

    .line 185
    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    aput-object v5, v6, v4

    .line 191
    .line 192
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_2
    new-array v4, v2, [Ljava/lang/Integer;

    .line 196
    .line 197
    sput-object v4, Lorg/threeten/bp/chrono/HijrahDate;->F:[Ljava/lang/Integer;

    .line 198
    .line 199
    move v4, v0

    .line 200
    :goto_3
    sget-object v5, Lorg/threeten/bp/chrono/HijrahDate;->n:[I

    .line 201
    .line 202
    if-ge v4, v2, :cond_3

    .line 203
    .line 204
    sget-object v6, Lorg/threeten/bp/chrono/HijrahDate;->F:[Ljava/lang/Integer;

    .line 205
    .line 206
    aget v5, v5, v4

    .line 207
    .line 208
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    aput-object v5, v6, v4

    .line 213
    .line 214
    add-int/lit8 v4, v4, 0x1

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_3
    new-array v2, v1, [Ljava/lang/Integer;

    .line 218
    .line 219
    sput-object v2, Lorg/threeten/bp/chrono/HijrahDate;->G:[Ljava/lang/Integer;

    .line 220
    .line 221
    move v2, v0

    .line 222
    :goto_4
    sget-object v4, Lorg/threeten/bp/chrono/HijrahDate;->r:[I

    .line 223
    .line 224
    if-ge v2, v1, :cond_4

    .line 225
    .line 226
    sget-object v5, Lorg/threeten/bp/chrono/HijrahDate;->G:[Ljava/lang/Integer;

    .line 227
    .line 228
    aget v4, v4, v2

    .line 229
    .line 230
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    aput-object v4, v5, v2

    .line 235
    .line 236
    add-int/lit8 v2, v2, 0x1

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_4
    const/16 v1, 0x14e

    .line 240
    .line 241
    new-array v1, v1, [Ljava/lang/Long;

    .line 242
    .line 243
    sput-object v1, Lorg/threeten/bp/chrono/HijrahDate;->y:[Ljava/lang/Long;

    .line 244
    .line 245
    move v1, v0

    .line 246
    :goto_5
    sget-object v2, Lorg/threeten/bp/chrono/HijrahDate;->y:[Ljava/lang/Long;

    .line 247
    .line 248
    array-length v4, v2

    .line 249
    if-ge v1, v4, :cond_5

    .line 250
    .line 251
    mul-int/lit16 v4, v1, 0x2987

    .line 252
    .line 253
    int-to-long v4, v4

    .line 254
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    aput-object v4, v2, v1

    .line 259
    .line 260
    add-int/lit8 v1, v1, 0x1

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_5
    new-array v1, v3, [Ljava/lang/Integer;

    .line 264
    .line 265
    sput-object v1, Lorg/threeten/bp/chrono/HijrahDate;->z:[Ljava/lang/Integer;

    .line 266
    .line 267
    move v1, v0

    .line 268
    :goto_6
    sget-object v2, Lorg/threeten/bp/chrono/HijrahDate;->o:[I

    .line 269
    .line 270
    if-ge v1, v3, :cond_6

    .line 271
    .line 272
    sget-object v4, Lorg/threeten/bp/chrono/HijrahDate;->z:[Ljava/lang/Integer;

    .line 273
    .line 274
    aget v2, v2, v1

    .line 275
    .line 276
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    aput-object v2, v4, v1

    .line 281
    .line 282
    add-int/lit8 v1, v1, 0x1

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_6
    new-array v1, v3, [Ljava/lang/Integer;

    .line 286
    .line 287
    sput-object v1, Lorg/threeten/bp/chrono/HijrahDate;->A:[Ljava/lang/Integer;

    .line 288
    .line 289
    move v1, v0

    .line 290
    :goto_7
    sget-object v2, Lorg/threeten/bp/chrono/HijrahDate;->p:[I

    .line 291
    .line 292
    if-ge v1, v3, :cond_7

    .line 293
    .line 294
    sget-object v4, Lorg/threeten/bp/chrono/HijrahDate;->A:[Ljava/lang/Integer;

    .line 295
    .line 296
    aget v2, v2, v1

    .line 297
    .line 298
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    aput-object v2, v4, v1

    .line 303
    .line 304
    add-int/lit8 v1, v1, 0x1

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_7
    new-array v1, v3, [Ljava/lang/Integer;

    .line 308
    .line 309
    sput-object v1, Lorg/threeten/bp/chrono/HijrahDate;->B:[Ljava/lang/Integer;

    .line 310
    .line 311
    :goto_8
    sget-object v1, Lorg/threeten/bp/chrono/HijrahDate;->q:[I

    .line 312
    .line 313
    if-ge v0, v3, :cond_8

    .line 314
    .line 315
    sget-object v2, Lorg/threeten/bp/chrono/HijrahDate;->B:[Ljava/lang/Integer;

    .line 316
    .line 317
    aget v1, v1, v0

    .line 318
    .line 319
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    aput-object v1, v2, v0

    .line 324
    .line 325
    add-int/lit8 v0, v0, 0x1

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_8
    :try_start_0
    invoke-static {}, Lorg/threeten/bp/chrono/HijrahDate;->Q()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    .line 330
    .line 331
    :catch_0
    return-void

    .line 332
    nop

    .line 333
    :array_0
    .array-data 4
        0x0
        0x1e
        0x3b
        0x59
        0x76
        0x94
        0xb1
        0xcf
        0xec
        0x10a
        0x127
        0x145
    .end array-data

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :array_1
    .array-data 4
        0x0
        0x1e
        0x3b
        0x59
        0x76
        0x94
        0xb1
        0xcf
        0xec
        0x10a
        0x127
        0x145
    .end array-data

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    :array_2
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    :array_3
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
    .end array-data

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    :array_4
    .array-data 4
        0x0
        0x1
        0x0
        0x1
        0x0
        0x1
        0x1
    .end array-data

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    :array_5
    .array-data 4
        0x1
        0x270f
        0xb
        0x33
        0x5
        0x1d
        0x162
    .end array-data

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    :array_6
    .array-data 4
        0x1
        0x270f
        0xb
        0x34
        0x6
        0x1e
        0x163
    .end array-data

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    :array_7
    .array-data 4
        0x0
        0x162
        0x2c5
        0x427
        0x589
        0x6ec
        0x84e
        0x9b1
        0xb13
        0xc75
        0xdd8
        0xf3a
        0x109c
        0x11ff
        0x1361
        0x14c3
        0x1626
        0x1788
        0x18eb
        0x1a4d
        0x1baf
        0x1d12
        0x1e74
        0x1fd6
        0x2139
        0x229b
        0x23fe
        0x2560
        0x26c2
        0x2825
    .end array-data
.end method

.method public constructor <init>(J)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/chrono/ChronoDateImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate;->y:[Ljava/lang/Long;

    .line 5
    .line 6
    const-wide/32 v1, -0x78274

    .line 7
    .line 8
    .line 9
    sub-long v1, p1, v1

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-ltz v3, :cond_4

    .line 18
    .line 19
    move v3, v5

    .line 20
    :goto_0
    :try_start_0
    array-length v6, v0

    .line 21
    if-ge v3, v6, :cond_1

    .line 22
    .line 23
    aget-object v6, v0, v3

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    cmp-long v6, v1, v6

    .line 30
    .line 31
    if-gez v6, :cond_0

    .line 32
    .line 33
    sub-int/2addr v3, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    long-to-int v3, v1

    .line 39
    div-int/lit16 v3, v3, 0x2987
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    long-to-int v3, v1

    .line 43
    div-int/lit16 v3, v3, 0x2987

    .line 44
    .line 45
    :goto_1
    :try_start_1
    aget-object v0, v0, v3
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_1
    const/4 v0, 0x0

    .line 49
    :goto_2
    if-nez v0, :cond_2

    .line 50
    .line 51
    mul-int/lit16 v0, v3, 0x2987

    .line 52
    .line 53
    int-to-long v6, v0

    .line 54
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    sub-long/2addr v1, v6

    .line 63
    long-to-int v0, v1

    .line 64
    int-to-long v1, v0

    .line 65
    invoke-static {v3, v1, v2}, Lorg/threeten/bp/chrono/HijrahDate;->L(IJ)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v3}, Lorg/threeten/bp/chrono/HijrahDate;->G(I)[Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-lez v0, :cond_3

    .line 74
    .line 75
    aget-object v2, v2, v1

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sub-int/2addr v0, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    aget-object v2, v2, v1

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/2addr v0, v2

    .line 90
    :goto_3
    mul-int/lit8 v3, v3, 0x1e

    .line 91
    .line 92
    add-int/2addr v3, v1

    .line 93
    add-int/2addr v3, v4

    .line 94
    invoke-static {v0, v3}, Lorg/threeten/bp/chrono/HijrahDate;->K(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v0, v1, v3}, Lorg/threeten/bp/chrono/HijrahDate;->I(III)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/2addr v2, v4

    .line 103
    move v6, v4

    .line 104
    :goto_4
    move v9, v2

    .line 105
    move v7, v3

    .line 106
    goto :goto_7

    .line 107
    :cond_4
    long-to-int v0, v1

    .line 108
    div-int/lit16 v1, v0, 0x2987

    .line 109
    .line 110
    rem-int/lit16 v0, v0, 0x2987

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    const/16 v0, -0x2987

    .line 117
    .line 118
    :cond_5
    int-to-long v2, v0

    .line 119
    invoke-static {v1, v2, v3}, Lorg/threeten/bp/chrono/HijrahDate;->L(IJ)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v1}, Lorg/threeten/bp/chrono/HijrahDate;->G(I)[Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-lez v0, :cond_6

    .line 128
    .line 129
    aget-object v3, v3, v2

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    sub-int/2addr v0, v3

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    aget-object v3, v3, v2

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    add-int/2addr v0, v3

    .line 144
    :goto_5
    mul-int/lit8 v1, v1, 0x1e

    .line 145
    .line 146
    sub-int/2addr v1, v2

    .line 147
    rsub-int/lit8 v3, v1, 0x1

    .line 148
    .line 149
    int-to-long v1, v3

    .line 150
    invoke-static {v1, v2}, Lorg/threeten/bp/chrono/HijrahDate;->M(J)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    add-int/lit16 v0, v0, 0x163

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_7
    add-int/lit16 v0, v0, 0x162

    .line 160
    .line 161
    :goto_6
    invoke-static {v0, v3}, Lorg/threeten/bp/chrono/HijrahDate;->K(II)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v0, v1, v3}, Lorg/threeten/bp/chrono/HijrahDate;->I(III)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    add-int/2addr v2, v4

    .line 170
    move v6, v5

    .line 171
    goto :goto_4

    .line 172
    :goto_7
    const-wide/32 v2, -0x78279

    .line 173
    .line 174
    .line 175
    sub-long v2, p1, v2

    .line 176
    .line 177
    const-wide/16 v10, 0x7

    .line 178
    .line 179
    rem-long/2addr v2, v10

    .line 180
    long-to-int v2, v2

    .line 181
    if-gtz v2, :cond_8

    .line 182
    .line 183
    const/4 v3, 0x7

    .line 184
    goto :goto_8

    .line 185
    :cond_8
    move v3, v5

    .line 186
    :goto_8
    add-int v11, v2, v3

    .line 187
    .line 188
    add-int/lit8 v8, v1, 0x1

    .line 189
    .line 190
    add-int/lit8 v10, v0, 0x1

    .line 191
    .line 192
    filled-new-array/range {v6 .. v11}, [I

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    aget v1, v0, v4

    .line 197
    .line 198
    if-lt v1, v4, :cond_d

    .line 199
    .line 200
    const/16 v2, 0x270f

    .line 201
    .line 202
    if-gt v1, v2, :cond_d

    .line 203
    .line 204
    const/4 v1, 0x2

    .line 205
    aget v2, v0, v1

    .line 206
    .line 207
    if-lt v2, v4, :cond_c

    .line 208
    .line 209
    const/16 v3, 0xc

    .line 210
    .line 211
    if-gt v2, v3, :cond_c

    .line 212
    .line 213
    const/4 v2, 0x3

    .line 214
    aget v3, v0, v2

    .line 215
    .line 216
    invoke-static {v3}, Lorg/threeten/bp/chrono/HijrahDate;->F(I)V

    .line 217
    .line 218
    .line 219
    const/4 v3, 0x4

    .line 220
    aget v6, v0, v3

    .line 221
    .line 222
    if-lt v6, v4, :cond_b

    .line 223
    .line 224
    sget-object v7, Lorg/threeten/bp/chrono/HijrahDate;->B:[Ljava/lang/Integer;

    .line 225
    .line 226
    const/4 v8, 0x6

    .line 227
    aget-object v7, v7, v8

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-gt v6, v7, :cond_b

    .line 234
    .line 235
    aget v5, v0, v5

    .line 236
    .line 237
    if-eqz v5, :cond_a

    .line 238
    .line 239
    if-ne v5, v4, :cond_9

    .line 240
    .line 241
    sget-object v5, Lorg/threeten/bp/chrono/HijrahEra;->c:Lorg/threeten/bp/chrono/HijrahEra;

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_9
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 245
    .line 246
    const-string p2, "HijrahEra not valid"

    .line 247
    .line 248
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_a
    sget-object v5, Lorg/threeten/bp/chrono/HijrahEra;->a:Lorg/threeten/bp/chrono/HijrahEra;

    .line 253
    .line 254
    :goto_9
    iput-object v5, p0, Lorg/threeten/bp/chrono/HijrahDate;->a:Lorg/threeten/bp/chrono/HijrahEra;

    .line 255
    .line 256
    aget v4, v0, v4

    .line 257
    .line 258
    iput v4, p0, Lorg/threeten/bp/chrono/HijrahDate;->c:I

    .line 259
    .line 260
    aget v1, v0, v1

    .line 261
    .line 262
    iput v1, p0, Lorg/threeten/bp/chrono/HijrahDate;->d:I

    .line 263
    .line 264
    aget v1, v0, v2

    .line 265
    .line 266
    iput v1, p0, Lorg/threeten/bp/chrono/HijrahDate;->e:I

    .line 267
    .line 268
    aget v1, v0, v3

    .line 269
    .line 270
    iput v1, p0, Lorg/threeten/bp/chrono/HijrahDate;->i:I

    .line 271
    .line 272
    const/4 v1, 0x5

    .line 273
    aget v0, v0, v1

    .line 274
    .line 275
    invoke-static {v0}, Lorg/threeten/bp/DayOfWeek;->t(I)Lorg/threeten/bp/DayOfWeek;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, Lorg/threeten/bp/chrono/HijrahDate;->j:Lorg/threeten/bp/DayOfWeek;

    .line 280
    .line 281
    iput-wide p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->gregorianEpochDay:J

    .line 282
    .line 283
    return-void

    .line 284
    :cond_b
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 285
    .line 286
    const-string p2, "Invalid day of year of Hijrah date"

    .line 287
    .line 288
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :cond_c
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 293
    .line 294
    const-string p2, "Invalid month of Hijrah date"

    .line 295
    .line 296
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :cond_d
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 301
    .line 302
    const-string p2, "Invalid year of Hijrah Era"

    .line 303
    .line 304
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1
.end method

.method public static F(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x5

    .line 3
    sget-object v2, Lorg/threeten/bp/chrono/HijrahDate;->B:[Ljava/lang/Integer;

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    aget-object v0, v2, v1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gt p0, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 17
    .line 18
    const-string v3, "Invalid day of month of Hijrah date, day "

    .line 19
    .line 20
    const-string v4, " greater than "

    .line 21
    .line 22
    invoke-static {p0, v3, v4}, Landroidx/appcompat/widget/Q;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    aget-object v1, v2, v1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " or less than 1"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public static G(I)[Ljava/lang/Integer;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate;->x:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lorg/threeten/bp/chrono/HijrahDate;->G:[Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public static H(I)[Ljava/lang/Integer;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate;->v:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    int-to-long v0, p0

    .line 18
    invoke-static {v0, v1}, Lorg/threeten/bp/chrono/HijrahDate;->M(J)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate;->D:[Ljava/lang/Integer;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate;->C:[Ljava/lang/Integer;

    .line 28
    .line 29
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static I(III)I
    .locals 3

    .line 1
    invoke-static {p2}, Lorg/threeten/bp/chrono/HijrahDate;->H(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ltz p0, :cond_1

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    sub-int/2addr p0, p1

    .line 16
    :cond_0
    return p0

    .line 17
    :cond_1
    int-to-long v1, p2

    .line 18
    invoke-static {v1, v2}, Lorg/threeten/bp/chrono/HijrahDate;->M(J)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    add-int/lit16 p0, p0, 0x163

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    add-int/lit16 p0, p0, 0x162

    .line 28
    .line 29
    :goto_1
    if-lez p1, :cond_3

    .line 30
    .line 31
    aget-object p1, v0, p1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return p0
.end method

.method public static J(III)J
    .locals 4

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 2
    .line 3
    div-int/lit8 v1, v0, 0x1e

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x1e

    .line 6
    .line 7
    invoke-static {v1}, Lorg/threeten/bp/chrono/HijrahDate;->G(I)[Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    aget-object v2, v2, v3

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    neg-int v2, v2

    .line 24
    :cond_0
    :try_start_0
    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate;->y:[Ljava/lang/Long;

    .line 25
    .line 26
    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    mul-int/lit16 v1, v1, 0x2987

    .line 33
    .line 34
    int-to-long v0, v1

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    int-to-long v2, v2

    .line 44
    add-long/2addr v0, v2

    .line 45
    const-wide/32 v2, -0x78275

    .line 46
    .line 47
    .line 48
    add-long/2addr v0, v2

    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    invoke-static {p0}, Lorg/threeten/bp/chrono/HijrahDate;->H(I)[Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    aget-object p0, p0, p1

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-long p0, p0

    .line 62
    add-long/2addr v0, p0

    .line 63
    int-to-long p0, p2

    .line 64
    add-long/2addr v0, p0

    .line 65
    return-wide v0
.end method

.method public static K(II)I
    .locals 5

    .line 1
    invoke-static {p1}, Lorg/threeten/bp/chrono/HijrahDate;->H(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ltz p0, :cond_2

    .line 9
    .line 10
    :goto_0
    array-length p1, v0

    .line 11
    if-ge v2, p1, :cond_1

    .line 12
    .line 13
    aget-object p1, v0, v2

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ge p0, p1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    int-to-long v3, p1

    .line 29
    invoke-static {v3, v4}, Lorg/threeten/bp/chrono/HijrahDate;->M(J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    add-int/lit16 p0, p0, 0x163

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    add-int/lit16 p0, p0, 0x162

    .line 39
    .line 40
    :goto_1
    array-length p1, v0

    .line 41
    if-ge v2, p1, :cond_5

    .line 42
    .line 43
    aget-object p1, v0, v2

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ge p0, p1, :cond_4

    .line 50
    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    return v1
.end method

.method public static L(IJ)I
    .locals 5

    .line 1
    invoke-static {p0}, Lorg/threeten/bp/chrono/HijrahDate;->G(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/16 v2, 0x1d

    .line 14
    .line 15
    if-lez v0, :cond_3

    .line 16
    .line 17
    :goto_0
    array-length v0, p0

    .line 18
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    aget-object v0, p0, v1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v3, v0

    .line 27
    cmp-long v0, p1, v3

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v2

    .line 38
    :cond_3
    neg-long p1, p1

    .line 39
    :goto_1
    array-length v0, p0

    .line 40
    if-ge v1, v0, :cond_5

    .line 41
    .line 42
    aget-object v0, p0, v1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v3, v0

    .line 49
    cmp-long v0, p1, v3

    .line 50
    .line 51
    if-gtz v0, :cond_4

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    return v1

    .line 56
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    return v2
.end method

.method public static M(J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    neg-long p0, p0

    .line 9
    :goto_0
    const-wide/16 v0, 0xb

    .line 10
    .line 11
    mul-long/2addr p0, v0

    .line 12
    const-wide/16 v2, 0xe

    .line 13
    .line 14
    add-long/2addr p0, v2

    .line 15
    const-wide/16 v2, 0x1e

    .line 16
    .line 17
    rem-long/2addr p0, v2

    .line 18
    cmp-long p0, p0, v0

    .line 19
    .line 20
    if-gez p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static N(Lorg/threeten/bp/chrono/HijrahEra;III)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 2

    .line 1
    const-string v0, "era"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJb/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-lt p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v1, 0x270f

    .line 10
    .line 11
    if-gt p1, v1, :cond_2

    .line 12
    .line 13
    if-lt p2, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    if-gt p2, v0, :cond_1

    .line 18
    .line 19
    invoke-static {p3}, Lorg/threeten/bp/chrono/HijrahDate;->F(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lorg/threeten/bp/chrono/HijrahEra;->c:Lorg/threeten/bp/chrono/HijrahEra;

    .line 23
    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    rsub-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    :goto_0
    invoke-static {p1, p2, p3}, Lorg/threeten/bp/chrono/HijrahDate;->J(III)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    new-instance p2, Lorg/threeten/bp/chrono/HijrahDate;

    .line 34
    .line 35
    invoke-direct {p2, p0, p1}, Lorg/threeten/bp/chrono/HijrahDate;-><init>(J)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_1
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    .line 40
    .line 41
    const-string p1, "Invalid month of Hijrah date"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    .line 48
    .line 49
    const-string p1, "Invalid year of Hijrah Era"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static O(ILjava/lang/String;)V
    .locals 24

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/StringTokenizer;

    .line 4
    .line 5
    const-string v2, ";"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-direct {v1, v3, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_30

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v3, 0x3a

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, -0x1

    .line 29
    const-string v5, "."

    .line 30
    .line 31
    if-eq v3, v4, :cond_2f

    .line 32
    .line 33
    add-int/lit8 v6, v3, 0x1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    .line 47
    const/16 v7, 0x2d

    .line 48
    .line 49
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eq v7, v4, :cond_2e

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v3, 0x2f

    .line 67
    .line 68
    invoke-virtual {v9, v3}, Ljava/lang/String;->indexOf(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eq v7, v4, :cond_2d

    .line 77
    .line 78
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-virtual {v9, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :try_start_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    .line 96
    :try_start_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    if-eq v3, v4, :cond_2c

    .line 101
    .line 102
    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-virtual {v2, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :try_start_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 120
    :try_start_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 124
    if-eq v9, v4, :cond_2b

    .line 125
    .line 126
    if-eq v7, v4, :cond_2b

    .line 127
    .line 128
    if-eq v3, v4, :cond_2b

    .line 129
    .line 130
    if-eq v2, v4, :cond_2b

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    if-lt v9, v4, :cond_2a

    .line 134
    .line 135
    if-lt v3, v4, :cond_29

    .line 136
    .line 137
    if-ltz v7, :cond_28

    .line 138
    .line 139
    const/16 v5, 0xb

    .line 140
    .line 141
    if-gt v7, v5, :cond_28

    .line 142
    .line 143
    if-ltz v2, :cond_27

    .line 144
    .line 145
    if-gt v2, v5, :cond_27

    .line 146
    .line 147
    const/16 v10, 0x270f

    .line 148
    .line 149
    if-gt v3, v10, :cond_26

    .line 150
    .line 151
    if-lt v3, v9, :cond_25

    .line 152
    .line 153
    if-ne v3, v9, :cond_1

    .line 154
    .line 155
    if-lt v2, v7, :cond_0

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string v1, "startYear == endYear && endMonth < startMonth"

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_1
    :goto_1
    int-to-long v10, v9

    .line 167
    invoke-static {v10, v11}, Lorg/threeten/bp/chrono/HijrahDate;->M(J)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    sget-object v12, Lorg/threeten/bp/chrono/HijrahDate;->v:Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    check-cast v11, [Ljava/lang/Integer;

    .line 182
    .line 183
    sget-object v13, Lorg/threeten/bp/chrono/HijrahDate;->k:[I

    .line 184
    .line 185
    sget-object v14, Lorg/threeten/bp/chrono/HijrahDate;->l:[I

    .line 186
    .line 187
    if-nez v11, :cond_3

    .line 188
    .line 189
    if-eqz v10, :cond_2

    .line 190
    .line 191
    array-length v11, v14

    .line 192
    new-array v11, v11, [Ljava/lang/Integer;

    .line 193
    .line 194
    move/from16 p1, v4

    .line 195
    .line 196
    move v15, v8

    .line 197
    :goto_2
    array-length v4, v14

    .line 198
    if-ge v15, v4, :cond_4

    .line 199
    .line 200
    aget v4, v14, v15

    .line 201
    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    aput-object v4, v11, v15

    .line 207
    .line 208
    add-int/lit8 v15, v15, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_2
    move/from16 p1, v4

    .line 212
    .line 213
    array-length v4, v13

    .line 214
    new-array v11, v4, [Ljava/lang/Integer;

    .line 215
    .line 216
    move v4, v8

    .line 217
    :goto_3
    array-length v15, v13

    .line 218
    if-ge v4, v15, :cond_4

    .line 219
    .line 220
    aget v15, v13, v4

    .line 221
    .line 222
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    aput-object v15, v11, v4

    .line 227
    .line 228
    add-int/lit8 v4, v4, 0x1

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_3
    move/from16 p1, v4

    .line 232
    .line 233
    :cond_4
    array-length v4, v11

    .line 234
    new-array v4, v4, [Ljava/lang/Integer;

    .line 235
    .line 236
    move/from16 v16, v5

    .line 237
    .line 238
    move v15, v8

    .line 239
    :goto_4
    const/16 v5, 0xc

    .line 240
    .line 241
    if-ge v15, v5, :cond_6

    .line 242
    .line 243
    if-le v15, v7, :cond_5

    .line 244
    .line 245
    aget-object v5, v11, v15

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    sub-int/2addr v5, v6

    .line 252
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    aput-object v5, v4, v15

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_5
    aget-object v5, v11, v15

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    aput-object v5, v4, v15

    .line 265
    .line 266
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-virtual {v12, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    sget-object v11, Lorg/threeten/bp/chrono/HijrahDate;->w:Ljava/util/HashMap;

    .line 281
    .line 282
    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, [Ljava/lang/Integer;

    .line 287
    .line 288
    sget-object v15, Lorg/threeten/bp/chrono/HijrahDate;->m:[I

    .line 289
    .line 290
    sget-object v8, Lorg/threeten/bp/chrono/HijrahDate;->n:[I

    .line 291
    .line 292
    if-nez v4, :cond_8

    .line 293
    .line 294
    if-eqz v10, :cond_7

    .line 295
    .line 296
    array-length v4, v8

    .line 297
    new-array v4, v4, [Ljava/lang/Integer;

    .line 298
    .line 299
    const/4 v10, 0x0

    .line 300
    :goto_6
    array-length v5, v8

    .line 301
    if-ge v10, v5, :cond_8

    .line 302
    .line 303
    aget v5, v8, v10

    .line 304
    .line 305
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    aput-object v5, v4, v10

    .line 310
    .line 311
    add-int/lit8 v10, v10, 0x1

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_7
    array-length v4, v15

    .line 315
    new-array v4, v4, [Ljava/lang/Integer;

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    :goto_7
    array-length v10, v15

    .line 319
    if-ge v5, v10, :cond_8

    .line 320
    .line 321
    aget v10, v15, v5

    .line 322
    .line 323
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    aput-object v10, v4, v5

    .line 328
    .line 329
    add-int/lit8 v5, v5, 0x1

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_8
    array-length v5, v4

    .line 333
    new-array v5, v5, [Ljava/lang/Integer;

    .line 334
    .line 335
    move-object/from16 v17, v1

    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    :goto_8
    const/16 v10, 0xc

    .line 339
    .line 340
    if-ge v1, v10, :cond_a

    .line 341
    .line 342
    if-ne v1, v7, :cond_9

    .line 343
    .line 344
    aget-object v10, v4, v1

    .line 345
    .line 346
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    sub-int/2addr v10, v6

    .line 351
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    aput-object v10, v5, v1

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_9
    aget-object v10, v4, v1

    .line 359
    .line 360
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    aput-object v10, v5, v1

    .line 364
    .line 365
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v11, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    if-eq v9, v3, :cond_14

    .line 376
    .line 377
    add-int/lit8 v1, v9, -0x1

    .line 378
    .line 379
    div-int/lit8 v4, v1, 0x1e

    .line 380
    .line 381
    rem-int/lit8 v1, v1, 0x1e

    .line 382
    .line 383
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    sget-object v10, Lorg/threeten/bp/chrono/HijrahDate;->x:Ljava/util/HashMap;

    .line 388
    .line 389
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    check-cast v5, [Ljava/lang/Integer;

    .line 394
    .line 395
    move/from16 v18, v1

    .line 396
    .line 397
    sget-object v1, Lorg/threeten/bp/chrono/HijrahDate;->r:[I

    .line 398
    .line 399
    if-nez v5, :cond_c

    .line 400
    .line 401
    array-length v5, v1

    .line 402
    move/from16 v19, v7

    .line 403
    .line 404
    new-array v7, v5, [Ljava/lang/Integer;

    .line 405
    .line 406
    move-object/from16 v20, v7

    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    :goto_a
    if-ge v7, v5, :cond_b

    .line 410
    .line 411
    aget v21, v1, v7

    .line 412
    .line 413
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v21

    .line 417
    aput-object v21, v20, v7

    .line 418
    .line 419
    add-int/lit8 v7, v7, 0x1

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_b
    move-object/from16 v5, v20

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_c
    move/from16 v19, v7

    .line 426
    .line 427
    :goto_b
    add-int/lit8 v7, v18, 0x1

    .line 428
    .line 429
    move/from16 v18, v9

    .line 430
    .line 431
    :goto_c
    array-length v9, v1

    .line 432
    if-ge v7, v9, :cond_d

    .line 433
    .line 434
    aget-object v9, v5, v7

    .line 435
    .line 436
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    sub-int/2addr v9, v6

    .line 441
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    aput-object v9, v5, v7

    .line 446
    .line 447
    add-int/lit8 v7, v7, 0x1

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-virtual {v10, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    add-int/lit8 v5, v3, -0x1

    .line 458
    .line 459
    div-int/lit8 v7, v5, 0x1e

    .line 460
    .line 461
    if-eq v4, v7, :cond_f

    .line 462
    .line 463
    add-int/lit8 v4, v4, 0x1

    .line 464
    .line 465
    :goto_d
    sget-object v9, Lorg/threeten/bp/chrono/HijrahDate;->y:[Ljava/lang/Long;

    .line 466
    .line 467
    move/from16 v20, v5

    .line 468
    .line 469
    array-length v5, v9

    .line 470
    if-ge v4, v5, :cond_e

    .line 471
    .line 472
    aget-object v5, v9, v4

    .line 473
    .line 474
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 475
    .line 476
    .line 477
    move-result-wide v21

    .line 478
    move/from16 v23, v4

    .line 479
    .line 480
    int-to-long v4, v6

    .line 481
    sub-long v21, v21, v4

    .line 482
    .line 483
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    aput-object v4, v9, v23

    .line 488
    .line 489
    add-int/lit8 v4, v23, 0x1

    .line 490
    .line 491
    move/from16 v5, v20

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_e
    add-int/lit8 v4, v7, 0x1

    .line 495
    .line 496
    :goto_e
    array-length v5, v9

    .line 497
    if-ge v4, v5, :cond_10

    .line 498
    .line 499
    aget-object v5, v9, v4

    .line 500
    .line 501
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 502
    .line 503
    .line 504
    move-result-wide v21

    .line 505
    move/from16 v23, v4

    .line 506
    .line 507
    int-to-long v4, v6

    .line 508
    add-long v21, v21, v4

    .line 509
    .line 510
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    aput-object v4, v9, v23

    .line 515
    .line 516
    add-int/lit8 v4, v23, 0x1

    .line 517
    .line 518
    goto :goto_e

    .line 519
    :cond_f
    move/from16 v20, v5

    .line 520
    .line 521
    :cond_10
    rem-int/lit8 v5, v20, 0x1e

    .line 522
    .line 523
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    check-cast v4, [Ljava/lang/Integer;

    .line 532
    .line 533
    if-nez v4, :cond_12

    .line 534
    .line 535
    array-length v4, v1

    .line 536
    new-array v9, v4, [Ljava/lang/Integer;

    .line 537
    .line 538
    move/from16 v20, v5

    .line 539
    .line 540
    const/4 v5, 0x0

    .line 541
    :goto_f
    if-ge v5, v4, :cond_11

    .line 542
    .line 543
    aget v21, v1, v5

    .line 544
    .line 545
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v21

    .line 549
    aput-object v21, v9, v5

    .line 550
    .line 551
    add-int/lit8 v5, v5, 0x1

    .line 552
    .line 553
    goto :goto_f

    .line 554
    :cond_11
    move-object v4, v9

    .line 555
    goto :goto_10

    .line 556
    :cond_12
    move/from16 v20, v5

    .line 557
    .line 558
    :goto_10
    add-int/lit8 v5, v20, 0x1

    .line 559
    .line 560
    :goto_11
    array-length v9, v1

    .line 561
    if-ge v5, v9, :cond_13

    .line 562
    .line 563
    aget-object v9, v4, v5

    .line 564
    .line 565
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    add-int/2addr v9, v6

    .line 570
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    aput-object v9, v4, v5

    .line 575
    .line 576
    add-int/lit8 v5, v5, 0x1

    .line 577
    .line 578
    goto :goto_11

    .line 579
    :cond_13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v10, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    goto :goto_12

    .line 587
    :cond_14
    move/from16 v19, v7

    .line 588
    .line 589
    move/from16 v18, v9

    .line 590
    .line 591
    :goto_12
    int-to-long v4, v3

    .line 592
    invoke-static {v4, v5}, Lorg/threeten/bp/chrono/HijrahDate;->M(J)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    check-cast v4, [Ljava/lang/Integer;

    .line 605
    .line 606
    if-nez v4, :cond_16

    .line 607
    .line 608
    if-eqz v1, :cond_15

    .line 609
    .line 610
    array-length v4, v14

    .line 611
    new-array v4, v4, [Ljava/lang/Integer;

    .line 612
    .line 613
    const/4 v5, 0x0

    .line 614
    :goto_13
    array-length v7, v14

    .line 615
    if-ge v5, v7, :cond_16

    .line 616
    .line 617
    aget v7, v14, v5

    .line 618
    .line 619
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    aput-object v7, v4, v5

    .line 624
    .line 625
    add-int/lit8 v5, v5, 0x1

    .line 626
    .line 627
    goto :goto_13

    .line 628
    :cond_15
    array-length v4, v13

    .line 629
    new-array v4, v4, [Ljava/lang/Integer;

    .line 630
    .line 631
    const/4 v5, 0x0

    .line 632
    :goto_14
    array-length v7, v13

    .line 633
    if-ge v5, v7, :cond_16

    .line 634
    .line 635
    aget v7, v13, v5

    .line 636
    .line 637
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    aput-object v7, v4, v5

    .line 642
    .line 643
    add-int/lit8 v5, v5, 0x1

    .line 644
    .line 645
    goto :goto_14

    .line 646
    :cond_16
    array-length v5, v4

    .line 647
    new-array v5, v5, [Ljava/lang/Integer;

    .line 648
    .line 649
    const/4 v7, 0x0

    .line 650
    :goto_15
    const/16 v10, 0xc

    .line 651
    .line 652
    if-ge v7, v10, :cond_18

    .line 653
    .line 654
    if-le v7, v2, :cond_17

    .line 655
    .line 656
    aget-object v9, v4, v7

    .line 657
    .line 658
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result v9

    .line 662
    add-int/2addr v9, v6

    .line 663
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    aput-object v9, v5, v7

    .line 668
    .line 669
    goto :goto_16

    .line 670
    :cond_17
    aget-object v9, v4, v7

    .line 671
    .line 672
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 673
    .line 674
    .line 675
    aput-object v9, v5, v7

    .line 676
    .line 677
    :goto_16
    add-int/lit8 v7, v7, 0x1

    .line 678
    .line 679
    goto :goto_15

    .line 680
    :cond_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-virtual {v12, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    check-cast v4, [Ljava/lang/Integer;

    .line 696
    .line 697
    if-nez v4, :cond_1a

    .line 698
    .line 699
    if-eqz v1, :cond_19

    .line 700
    .line 701
    array-length v1, v8

    .line 702
    new-array v4, v1, [Ljava/lang/Integer;

    .line 703
    .line 704
    const/4 v1, 0x0

    .line 705
    :goto_17
    array-length v5, v8

    .line 706
    if-ge v1, v5, :cond_1a

    .line 707
    .line 708
    aget v5, v8, v1

    .line 709
    .line 710
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    aput-object v5, v4, v1

    .line 715
    .line 716
    add-int/lit8 v1, v1, 0x1

    .line 717
    .line 718
    goto :goto_17

    .line 719
    :cond_19
    array-length v1, v15

    .line 720
    new-array v4, v1, [Ljava/lang/Integer;

    .line 721
    .line 722
    const/4 v1, 0x0

    .line 723
    :goto_18
    array-length v5, v15

    .line 724
    if-ge v1, v5, :cond_1a

    .line 725
    .line 726
    aget v5, v15, v1

    .line 727
    .line 728
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    aput-object v5, v4, v1

    .line 733
    .line 734
    add-int/lit8 v1, v1, 0x1

    .line 735
    .line 736
    goto :goto_18

    .line 737
    :cond_1a
    array-length v1, v4

    .line 738
    new-array v1, v1, [Ljava/lang/Integer;

    .line 739
    .line 740
    const/4 v8, 0x0

    .line 741
    const/16 v10, 0xc

    .line 742
    .line 743
    :goto_19
    if-ge v8, v10, :cond_1c

    .line 744
    .line 745
    if-ne v8, v2, :cond_1b

    .line 746
    .line 747
    aget-object v5, v4, v8

    .line 748
    .line 749
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    add-int/2addr v5, v6

    .line 754
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    aput-object v5, v1, v8

    .line 759
    .line 760
    goto :goto_1a

    .line 761
    :cond_1b
    aget-object v5, v4, v8

    .line 762
    .line 763
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 764
    .line 765
    .line 766
    aput-object v5, v1, v8

    .line 767
    .line 768
    :goto_1a
    add-int/lit8 v8, v8, 0x1

    .line 769
    .line 770
    goto :goto_19

    .line 771
    :cond_1c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-virtual {v11, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    check-cast v1, [Ljava/lang/Integer;

    .line 787
    .line 788
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    check-cast v4, [Ljava/lang/Integer;

    .line 797
    .line 798
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    check-cast v5, [Ljava/lang/Integer;

    .line 807
    .line 808
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-virtual {v12, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    check-cast v3, [Ljava/lang/Integer;

    .line 817
    .line 818
    aget-object v6, v1, v19

    .line 819
    .line 820
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    aget-object v2, v4, v2

    .line 825
    .line 826
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    aget-object v5, v5, v16

    .line 831
    .line 832
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    aget-object v1, v1, v16

    .line 837
    .line 838
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    add-int/2addr v1, v5

    .line 843
    aget-object v3, v3, v16

    .line 844
    .line 845
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    aget-object v4, v4, v16

    .line 850
    .line 851
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    add-int/2addr v4, v3

    .line 856
    sget-object v3, Lorg/threeten/bp/chrono/HijrahDate;->B:[Ljava/lang/Integer;

    .line 857
    .line 858
    const/4 v5, 0x5

    .line 859
    aget-object v7, v3, v5

    .line 860
    .line 861
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 862
    .line 863
    .line 864
    move-result v7

    .line 865
    sget-object v8, Lorg/threeten/bp/chrono/HijrahDate;->A:[Ljava/lang/Integer;

    .line 866
    .line 867
    aget-object v9, v8, v5

    .line 868
    .line 869
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 870
    .line 871
    .line 872
    move-result v9

    .line 873
    if-ge v7, v6, :cond_1d

    .line 874
    .line 875
    move v7, v6

    .line 876
    :cond_1d
    if-ge v7, v2, :cond_1e

    .line 877
    .line 878
    move v7, v2

    .line 879
    :cond_1e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    aput-object v7, v3, v5

    .line 884
    .line 885
    if-le v9, v6, :cond_1f

    .line 886
    .line 887
    goto :goto_1b

    .line 888
    :cond_1f
    move v6, v9

    .line 889
    :goto_1b
    if-le v6, v2, :cond_20

    .line 890
    .line 891
    goto :goto_1c

    .line 892
    :cond_20
    move v2, v6

    .line 893
    :goto_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    aput-object v2, v8, v5

    .line 898
    .line 899
    const/4 v2, 0x6

    .line 900
    aget-object v5, v3, v2

    .line 901
    .line 902
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    aget-object v6, v8, v2

    .line 907
    .line 908
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 909
    .line 910
    .line 911
    move-result v6

    .line 912
    if-ge v5, v1, :cond_21

    .line 913
    .line 914
    move v5, v1

    .line 915
    :cond_21
    if-ge v5, v4, :cond_22

    .line 916
    .line 917
    move v5, v4

    .line 918
    :cond_22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    aput-object v5, v3, v2

    .line 923
    .line 924
    if-le v6, v1, :cond_23

    .line 925
    .line 926
    goto :goto_1d

    .line 927
    :cond_23
    move v1, v6

    .line 928
    :goto_1d
    if-le v1, v4, :cond_24

    .line 929
    .line 930
    goto :goto_1e

    .line 931
    :cond_24
    move v4, v1

    .line 932
    :goto_1e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    aput-object v1, v8, v2

    .line 937
    .line 938
    move-object/from16 v1, v17

    .line 939
    .line 940
    goto/16 :goto_0

    .line 941
    .line 942
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 943
    .line 944
    const-string v1, "startYear > endYear"

    .line 945
    .line 946
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    throw v0

    .line 950
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 951
    .line 952
    const-string v1, "endYear > 9999"

    .line 953
    .line 954
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    throw v0

    .line 958
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 959
    .line 960
    const-string v1, "endMonth < 0 || endMonth > 11"

    .line 961
    .line 962
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    throw v0

    .line 966
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 967
    .line 968
    const-string v1, "startMonth < 0 || startMonth > 11"

    .line 969
    .line 970
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    throw v0

    .line 974
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 975
    .line 976
    const-string v1, "endYear < 1"

    .line 977
    .line 978
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    throw v0

    .line 982
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 983
    .line 984
    const-string v1, "startYear < 1"

    .line 985
    .line 986
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    throw v0

    .line 990
    :cond_2b
    new-instance v1, Ljava/text/ParseException;

    .line 991
    .line 992
    const-string v2, "Unknown error at line "

    .line 993
    .line 994
    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/j0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-direct {v1, v2, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 999
    .line 1000
    .line 1001
    throw v1

    .line 1002
    :catch_0
    new-instance v1, Ljava/text/ParseException;

    .line 1003
    .line 1004
    const-string v2, "End month is not properly set at line "

    .line 1005
    .line 1006
    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/j0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-direct {v1, v2, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1011
    .line 1012
    .line 1013
    throw v1

    .line 1014
    :catch_1
    new-instance v1, Ljava/text/ParseException;

    .line 1015
    .line 1016
    const-string v2, "End year is not properly set at line "

    .line 1017
    .line 1018
    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/j0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-direct {v1, v2, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1023
    .line 1024
    .line 1025
    throw v1

    .line 1026
    :cond_2c
    new-instance v1, Ljava/text/ParseException;

    .line 1027
    .line 1028
    const-string v2, "End year/month has incorrect format at line "

    .line 1029
    .line 1030
    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/j0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    invoke-direct {v1, v2, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1035
    .line 1036
    .line 1037
    throw v1

    .line 1038
    :catch_2
    new-instance v1, Ljava/text/ParseException;

    .line 1039
    .line 1040
    const-string v2, "Start month is not properly set at line "

    .line 1041
    .line 1042
    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/j0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    invoke-direct {v1, v2, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1047
    .line 1048
    .line 1049
    throw v1

    .line 1050
    :catch_3
    new-instance v1, Ljava/text/ParseException;

    .line 1051
    .line 1052
    const-string v2, "Start year is not properly set at line "

    .line 1053
    .line 1054
    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/j0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    invoke-direct {v1, v2, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1059
    .line 1060
    .line 1061
    throw v1

    .line 1062
    :cond_2d
    new-instance v1, Ljava/text/ParseException;

    .line 1063
    .line 1064
    const-string v2, "Start year/month has incorrect format at line "

    .line 1065
    .line 1066
    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/j0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    invoke-direct {v1, v2, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1071
    .line 1072
    .line 1073
    throw v1

    .line 1074
    :cond_2e
    new-instance v1, Ljava/text/ParseException;

    .line 1075
    .line 1076
    const-string v2, "Start and end year/month has incorrect format at line "

    .line 1077
    .line 1078
    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/j0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    invoke-direct {v1, v2, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1083
    .line 1084
    .line 1085
    throw v1

    .line 1086
    :catch_4
    new-instance v1, Ljava/text/ParseException;

    .line 1087
    .line 1088
    const-string v2, "Offset is not properly set at line "

    .line 1089
    .line 1090
    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/j0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    invoke-direct {v1, v2, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1095
    .line 1096
    .line 1097
    throw v1

    .line 1098
    :cond_2f
    new-instance v1, Ljava/text/ParseException;

    .line 1099
    .line 1100
    const-string v2, "Offset has incorrect format at line "

    .line 1101
    .line 1102
    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/j0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    invoke-direct {v1, v2, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1107
    .line 1108
    .line 1109
    throw v1

    .line 1110
    :cond_30
    return-void
.end method

.method public static Q()V
    .locals 8

    .line 1
    const-string v0, "org.threeten.bp.i18n.HijrahDate.deviationConfigFile"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "hijrah_deviation.cfg"

    .line 10
    .line 11
    :cond_0
    const-string v1, "org.threeten.bp.i18n.HijrahDate.deviationConfigDir"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    sget-char v3, Lorg/threeten/bp/chrono/HijrahDate;->s:C

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v5, "file.separator"

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-static {v1}, Landroidx/compose/ui/autofill/r;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_2
    new-instance v4, Ljava/io/File;

    .line 56
    .line 57
    invoke-static {v3, v1, v0}, Landroidx/compose/foundation/text/modifiers/d;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    new-instance v0, Ljava/io/FileInputStream;

    .line 71
    .line 72
    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_3
    move-object v0, v2

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_4
    const-string v1, "java.class.path"

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v4, Ljava/util/StringTokenizer;

    .line 87
    .line 88
    sget-object v5, Lorg/threeten/bp/chrono/HijrahDate;->t:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v4, v1, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v5, Ljava/io/File;

    .line 104
    .line 105
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    sget-object v7, Lorg/threeten/bp/chrono/HijrahDate;->u:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    new-instance v5, Ljava/io/File;

    .line 123
    .line 124
    invoke-static {v3, v1, v7}, Landroidx/compose/foundation/text/modifiers/d;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    new-instance v4, Ljava/io/FileInputStream;

    .line 138
    .line 139
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v0, v4

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    .line 169
    .line 170
    invoke-direct {v1, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :catch_0
    move-object v1, v2

    .line 175
    :goto_0
    if-eqz v1, :cond_5

    .line 176
    .line 177
    invoke-static {v3, v7, v0}, Landroidx/compose/foundation/text/modifiers/d;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v1, v5}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-nez v6, :cond_9

    .line 186
    .line 187
    const/16 v6, 0x5c

    .line 188
    .line 189
    const/16 v7, 0x2f

    .line 190
    .line 191
    if-ne v3, v7, :cond_7

    .line 192
    .line 193
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    goto :goto_1

    .line 198
    :cond_7
    if-ne v3, v6, :cond_8

    .line 199
    .line 200
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    :cond_8
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    :cond_9
    if-eqz v6, :cond_5

    .line 209
    .line 210
    invoke-virtual {v1, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_2
    if-eqz v0, :cond_c

    .line 215
    .line 216
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    .line 217
    .line 218
    new-instance v3, Ljava/io/InputStreamReader;

    .line 219
    .line 220
    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_a

    .line 232
    .line 233
    add-int/lit8 v0, v0, 0x1

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v0, v2}, Lorg/threeten/bp/chrono/HijrahDate;->O(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    move-object v2, v1

    .line 245
    goto :goto_4

    .line 246
    :cond_a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    :goto_4
    if-eqz v2, :cond_b

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 254
    .line 255
    .line 256
    :cond_b
    throw v0

    .line 257
    :cond_c
    :goto_5
    return-void
.end method

.method public static R(III)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 2

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    invoke-static {p0}, Lorg/threeten/bp/chrono/HijrahDate;->H(I)[Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le p2, v0, :cond_0

    .line 14
    .line 15
    move p2, v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-lt p0, v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lorg/threeten/bp/chrono/HijrahEra;->c:Lorg/threeten/bp/chrono/HijrahEra;

    .line 20
    .line 21
    invoke-static {v0, p0, p1, p2}, Lorg/threeten/bp/chrono/HijrahDate;->N(Lorg/threeten/bp/chrono/HijrahEra;III)Lorg/threeten/bp/chrono/HijrahDate;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object v1, Lorg/threeten/bp/chrono/HijrahEra;->a:Lorg/threeten/bp/chrono/HijrahEra;

    .line 27
    .line 28
    sub-int/2addr v0, p0

    .line 29
    invoke-static {v1, v0, p1, p2}, Lorg/threeten/bp/chrono/HijrahDate;->N(Lorg/threeten/bp/chrono/HijrahEra;III)Lorg/threeten/bp/chrono/HijrahDate;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/HijrahDate;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/threeten/bp/chrono/HijrahDate;->gregorianEpochDay:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/chrono/HijrahDate;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/Ser;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/chrono/Ser;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final A(Lfg/c;)Lorg/threeten/bp/chrono/a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/a;->A(Lfg/c;)Lorg/threeten/bp/chrono/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/HijrahDate;

    .line 6
    .line 7
    return-object p1
.end method

.method public final B(JLfg/h;)Lorg/threeten/bp/chrono/ChronoDateImpl;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/ChronoDateImpl;->B(JLfg/h;)Lorg/threeten/bp/chrono/ChronoDateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/HijrahDate;

    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge synthetic C(J)Lorg/threeten/bp/chrono/ChronoDateImpl;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/HijrahDate;->P(J)Lorg/threeten/bp/chrono/HijrahDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final D(J)Lorg/threeten/bp/chrono/ChronoDateImpl;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget v0, p0, Lorg/threeten/bp/chrono/HijrahDate;->d:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    long-to-int p1, p1

    .line 13
    add-int/2addr v0, p1

    .line 14
    div-int/lit8 p1, v0, 0xc

    .line 15
    .line 16
    rem-int/lit8 v0, v0, 0xc

    .line 17
    .line 18
    :goto_0
    if-gez v0, :cond_3

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0xc

    .line 21
    .line 22
    add-int/lit8 p2, p1, -0x1

    .line 23
    .line 24
    xor-int v1, p1, p2

    .line 25
    .line 26
    if-gez v1, :cond_2

    .line 27
    .line 28
    xor-int/lit8 v1, p1, 0x1

    .line 29
    .line 30
    if-ltz v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance p2, Ljava/lang/ArithmeticException;

    .line 34
    .line 35
    const-string v0, "Subtraction overflows an int: "

    .line 36
    .line 37
    const-string v1, " - 1"

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/j0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p2

    .line 47
    :cond_2
    :goto_1
    move p1, p2

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget p2, p0, Lorg/threeten/bp/chrono/HijrahDate;->c:I

    .line 50
    .line 51
    invoke-static {p2, p1}, LJb/n;->e(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iget p2, p0, Lorg/threeten/bp/chrono/HijrahDate;->e:I

    .line 58
    .line 59
    iget-object v1, p0, Lorg/threeten/bp/chrono/HijrahDate;->a:Lorg/threeten/bp/chrono/HijrahEra;

    .line 60
    .line 61
    invoke-static {v1, p1, v0, p2}, Lorg/threeten/bp/chrono/HijrahDate;->N(Lorg/threeten/bp/chrono/HijrahEra;III)Lorg/threeten/bp/chrono/HijrahDate;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final E(J)Lorg/threeten/bp/chrono/ChronoDateImpl;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget v0, p0, Lorg/threeten/bp/chrono/HijrahDate;->c:I

    .line 9
    .line 10
    long-to-int p1, p1

    .line 11
    invoke-static {v0, p1}, LJb/n;->e(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Lorg/threeten/bp/chrono/HijrahDate;->e:I

    .line 16
    .line 17
    iget-object v0, p0, Lorg/threeten/bp/chrono/HijrahDate;->a:Lorg/threeten/bp/chrono/HijrahEra;

    .line 18
    .line 19
    iget v1, p0, Lorg/threeten/bp/chrono/HijrahDate;->d:I

    .line 20
    .line 21
    invoke-static {v0, p1, v1, p2}, Lorg/threeten/bp/chrono/HijrahDate;->N(Lorg/threeten/bp/chrono/HijrahEra;III)Lorg/threeten/bp/chrono/HijrahDate;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final P(J)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 3

    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/HijrahDate;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/threeten/bp/chrono/HijrahDate;->gregorianEpochDay:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/chrono/HijrahDate;-><init>(J)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final S(JLfg/e;)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 8

    .line 1
    instance-of v0, p3, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/temporal/ChronoField;->n(J)V

    .line 9
    .line 10
    .line 11
    long-to-int v1, p1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    const-wide/16 v3, 0x7

    .line 18
    .line 19
    iget v5, p0, Lorg/threeten/bp/chrono/HijrahDate;->e:I

    .line 20
    .line 21
    iget v6, p0, Lorg/threeten/bp/chrono/HijrahDate;->d:I

    .line 22
    .line 23
    iget v7, p0, Lorg/threeten/bp/chrono/HijrahDate;->c:I

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 29
    .line 30
    const-string p2, "Unsupported field: "

    .line 31
    .line 32
    invoke-static {p2, p3}, Lbg/a;->a(Ljava/lang/String;Lfg/e;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :pswitch_1
    sub-int/2addr v2, v7

    .line 41
    invoke-static {v2, v6, v5}, Lorg/threeten/bp/chrono/HijrahDate;->R(III)Lorg/threeten/bp/chrono/HijrahDate;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_2
    invoke-static {v1, v6, v5}, Lorg/threeten/bp/chrono/HijrahDate;->R(III)Lorg/threeten/bp/chrono/HijrahDate;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_3
    if-lt v7, v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    rsub-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    :goto_0
    invoke-static {v1, v6, v5}, Lorg/threeten/bp/chrono/HijrahDate;->R(III)Lorg/threeten/bp/chrono/HijrahDate;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_4
    invoke-static {v7, v1, v5}, Lorg/threeten/bp/chrono/HijrahDate;->R(III)Lorg/threeten/bp/chrono/HijrahDate;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_5
    sget-object p3, Lorg/threeten/bp/temporal/ChronoField;->z:Lorg/threeten/bp/temporal/ChronoField;

    .line 67
    .line 68
    invoke-virtual {p0, p3}, Lorg/threeten/bp/chrono/HijrahDate;->j(Lfg/e;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    sub-long/2addr p1, v0

    .line 73
    mul-long/2addr p1, v3

    .line 74
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/HijrahDate;->P(J)Lorg/threeten/bp/chrono/HijrahDate;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_6
    sget-object p3, Lorg/threeten/bp/temporal/ChronoField;->y:Lorg/threeten/bp/temporal/ChronoField;

    .line 80
    .line 81
    invoke-virtual {p0, p3}, Lorg/threeten/bp/chrono/HijrahDate;->j(Lfg/e;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    sub-long/2addr p1, v0

    .line 86
    mul-long/2addr p1, v3

    .line 87
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/HijrahDate;->P(J)Lorg/threeten/bp/chrono/HijrahDate;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_7
    new-instance p1, Lorg/threeten/bp/chrono/HijrahDate;

    .line 93
    .line 94
    int-to-long p2, v1

    .line 95
    invoke-direct {p1, p2, p3}, Lorg/threeten/bp/chrono/HijrahDate;-><init>(J)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_8
    sub-int/2addr v1, v2

    .line 100
    div-int/lit8 p1, v1, 0x1e

    .line 101
    .line 102
    add-int/2addr p1, v2

    .line 103
    rem-int/lit8 v1, v1, 0x1e

    .line 104
    .line 105
    add-int/2addr v1, v2

    .line 106
    invoke-static {v7, p1, v1}, Lorg/threeten/bp/chrono/HijrahDate;->R(III)Lorg/threeten/bp/chrono/HijrahDate;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_9
    invoke-static {v7, v6, v1}, Lorg/threeten/bp/chrono/HijrahDate;->R(III)Lorg/threeten/bp/chrono/HijrahDate;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_a
    sget-object p3, Lorg/threeten/bp/temporal/ChronoField;->u:Lorg/threeten/bp/temporal/ChronoField;

    .line 117
    .line 118
    invoke-virtual {p0, p3}, Lorg/threeten/bp/chrono/HijrahDate;->j(Lfg/e;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    sub-long/2addr p1, v0

    .line 123
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/HijrahDate;->P(J)Lorg/threeten/bp/chrono/HijrahDate;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_b
    sget-object p3, Lorg/threeten/bp/temporal/ChronoField;->t:Lorg/threeten/bp/temporal/ChronoField;

    .line 129
    .line 130
    invoke-virtual {p0, p3}, Lorg/threeten/bp/chrono/HijrahDate;->j(Lfg/e;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    sub-long/2addr p1, v0

    .line 135
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/HijrahDate;->P(J)Lorg/threeten/bp/chrono/HijrahDate;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_c
    iget-object p3, p0, Lorg/threeten/bp/chrono/HijrahDate;->j:Lorg/threeten/bp/DayOfWeek;

    .line 141
    .line 142
    invoke-virtual {p3}, Lorg/threeten/bp/DayOfWeek;->s()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    int-to-long v0, p3

    .line 147
    sub-long/2addr p1, v0

    .line 148
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/HijrahDate;->P(J)Lorg/threeten/bp/chrono/HijrahDate;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_1
    invoke-interface {p3, p0, p1, p2}, Lfg/e;->a(Lfg/a;J)Lfg/a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lorg/threeten/bp/chrono/HijrahDate;

    .line 158
    .line 159
    return-object p1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final g(JLfg/h;)Lfg/a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/ChronoDateImpl;->B(JLfg/h;)Lorg/threeten/bp/chrono/ChronoDateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/HijrahDate;

    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge synthetic h(JLfg/e;)Lfg/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/HijrahDate;->S(JLfg/e;)Lorg/threeten/bp/chrono/HijrahDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j(Lfg/e;)J
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lorg/threeten/bp/chrono/HijrahDate;->c:I

    .line 13
    .line 14
    iget v2, p0, Lorg/threeten/bp/chrono/HijrahDate;->e:I

    .line 15
    .line 16
    iget v3, p0, Lorg/threeten/bp/chrono/HijrahDate;->i:I

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 22
    .line 23
    const-string v1, "Unsupported field: "

    .line 24
    .line 25
    invoke-static {v1, p1}, Lbg/a;->a(Ljava/lang/String;Lfg/e;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_1
    iget-object p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->a:Lorg/threeten/bp/chrono/HijrahEra;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-long v0, p1

    .line 40
    return-wide v0

    .line 41
    :pswitch_2
    int-to-long v0, v1

    .line 42
    return-wide v0

    .line 43
    :pswitch_3
    int-to-long v0, v1

    .line 44
    return-wide v0

    .line 45
    :pswitch_4
    iget p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->d:I

    .line 46
    .line 47
    int-to-long v0, p1

    .line 48
    return-wide v0

    .line 49
    :pswitch_5
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    div-int/lit8 v3, v3, 0x7

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    int-to-long v0, v3

    .line 56
    return-wide v0

    .line 57
    :pswitch_6
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    div-int/lit8 v2, v2, 0x7

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    int-to-long v0, v2

    .line 64
    return-wide v0

    .line 65
    :pswitch_7
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/HijrahDate;->y()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    return-wide v0

    .line 70
    :pswitch_8
    int-to-long v0, v3

    .line 71
    return-wide v0

    .line 72
    :pswitch_9
    int-to-long v0, v2

    .line 73
    return-wide v0

    .line 74
    :pswitch_a
    add-int/lit8 v3, v3, -0x1

    .line 75
    .line 76
    rem-int/lit8 v3, v3, 0x7

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    int-to-long v0, v3

    .line 81
    return-wide v0

    .line 82
    :pswitch_b
    add-int/lit8 v2, v2, -0x1

    .line 83
    .line 84
    rem-int/lit8 v2, v2, 0x7

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    int-to-long v0, v2

    .line 89
    return-wide v0

    .line 90
    :pswitch_c
    iget-object p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->j:Lorg/threeten/bp/DayOfWeek;

    .line 91
    .line 92
    invoke-virtual {p1}, Lorg/threeten/bp/DayOfWeek;->s()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    int-to-long v0, p1

    .line 97
    return-wide v0

    .line 98
    :cond_0
    invoke-interface {p1, p0}, Lfg/e;->k(Lfg/b;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    return-wide v0

    .line 103
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final m(JLfg/h;)Lfg/a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/a;->w(JLfg/h;)Lorg/threeten/bp/chrono/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/HijrahDate;

    .line 6
    .line 7
    return-object p1
.end method

.method public final n(Lfg/e;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 7

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/a;->k(Lfg/e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    check-cast p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget v3, p0, Lorg/threeten/bp/chrono/HijrahDate;->c:I

    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    if-eq v0, v1, :cond_6

    .line 25
    .line 26
    const/16 v1, 0x13

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x15

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x19

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    sget-object v0, Lorg/threeten/bp/chrono/HijrahChronology;->d:Lorg/threeten/bp/chrono/HijrahChronology;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ChronoField;->g()Lorg/threeten/bp/temporal/ValueRange;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 49
    .line 50
    invoke-static {v4, v5, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->f(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    const-wide/16 v0, 0x5

    .line 56
    .line 57
    invoke-static {v4, v5, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->f(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    add-int/lit8 p1, v3, -0x1

    .line 63
    .line 64
    div-int/lit8 v0, p1, 0x1e

    .line 65
    .line 66
    :try_start_0
    sget-object v1, Lorg/threeten/bp/chrono/HijrahDate;->x:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, [Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    move-object v2, v1

    .line 79
    :catch_0
    if-eqz v2, :cond_4

    .line 80
    .line 81
    rem-int/lit8 p1, p1, 0x1e

    .line 82
    .line 83
    const/16 v1, 0x1d

    .line 84
    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    add-int/lit8 v1, v0, 0x1

    .line 88
    .line 89
    sget-object v3, Lorg/threeten/bp/chrono/HijrahDate;->y:[Ljava/lang/Long;

    .line 90
    .line 91
    aget-object v1, v3, v1

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    aget-object v0, v3, v0

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-int/2addr v1, v0

    .line 104
    aget-object p1, v2, p1

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    sub-int/2addr v1, p1

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    add-int/lit8 v0, p1, 0x1

    .line 113
    .line 114
    aget-object v0, v2, v0

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    aget-object p1, v2, p1

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    sub-int v1, v0, p1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    int-to-long v0, v3

    .line 130
    invoke-static {v0, v1}, Lorg/threeten/bp/chrono/HijrahDate;->M(J)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    const/16 p1, 0x163

    .line 137
    .line 138
    :goto_0
    move v1, p1

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const/16 p1, 0x162

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :goto_1
    int-to-long v0, v1

    .line 144
    invoke-static {v4, v5, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->f(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_6
    iget p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->d:I

    .line 150
    .line 151
    add-int/lit8 p1, p1, -0x1

    .line 152
    .line 153
    :try_start_1
    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate;->w:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, [Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    .line 165
    move-object v2, v0

    .line 166
    :catch_1
    if-nez v2, :cond_8

    .line 167
    .line 168
    int-to-long v0, v3

    .line 169
    invoke-static {v0, v1}, Lorg/threeten/bp/chrono/HijrahDate;->M(J)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    sget-object v2, Lorg/threeten/bp/chrono/HijrahDate;->F:[Ljava/lang/Integer;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    sget-object v2, Lorg/threeten/bp/chrono/HijrahDate;->E:[Ljava/lang/Integer;

    .line 179
    .line 180
    :cond_8
    :goto_2
    aget-object p1, v2, p1

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    int-to-long v0, p1

    .line 187
    invoke-static {v4, v5, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->f(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_9
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 193
    .line 194
    const-string v1, "Unsupported field: "

    .line 195
    .line 196
    invoke-static {v1, p1}, Lbg/a;->a(Ljava/lang/String;Lfg/e;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_a
    invoke-interface {p1, p0}, Lfg/e;->h(Lfg/b;)Lorg/threeten/bp/temporal/ValueRange;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1
.end method

.method public final q(Lorg/threeten/bp/LocalDate;)Lfg/a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/a;->A(Lfg/c;)Lorg/threeten/bp/chrono/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/HijrahDate;

    .line 6
    .line 7
    return-object p1
.end method

.method public final s(Lorg/threeten/bp/LocalTime;)Lcg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/LocalTime;",
            ")",
            "Lcg/a<",
            "Lorg/threeten/bp/chrono/HijrahDate;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;-><init>(Lorg/threeten/bp/chrono/a;Lorg/threeten/bp/LocalTime;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final u()Lorg/threeten/bp/chrono/b;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/HijrahChronology;->d:Lorg/threeten/bp/chrono/HijrahChronology;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lcg/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/HijrahDate;->a:Lorg/threeten/bp/chrono/HijrahEra;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(JLfg/h;)Lorg/threeten/bp/chrono/a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/a;->w(JLfg/h;)Lorg/threeten/bp/chrono/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/HijrahDate;

    .line 6
    .line 7
    return-object p1
.end method

.method public final x(JLfg/h;)Lorg/threeten/bp/chrono/a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/ChronoDateImpl;->B(JLfg/h;)Lorg/threeten/bp/chrono/ChronoDateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/HijrahDate;

    .line 6
    .line 7
    return-object p1
.end method

.method public final y()J
    .locals 3

    .line 1
    iget v0, p0, Lorg/threeten/bp/chrono/HijrahDate;->d:I

    .line 2
    .line 3
    iget v1, p0, Lorg/threeten/bp/chrono/HijrahDate;->e:I

    .line 4
    .line 5
    iget v2, p0, Lorg/threeten/bp/chrono/HijrahDate;->c:I

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lorg/threeten/bp/chrono/HijrahDate;->J(III)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final bridge synthetic z(JLfg/e;)Lorg/threeten/bp/chrono/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/HijrahDate;->S(JLfg/e;)Lorg/threeten/bp/chrono/HijrahDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
