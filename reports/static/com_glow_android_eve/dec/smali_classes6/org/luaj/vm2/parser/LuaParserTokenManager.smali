.class public Lorg/luaj/vm2/parser/LuaParserTokenManager;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/luaj/vm2/parser/LuaParserConstants;


# static fields
.field public static final m:[J

.field public static final n:[J

.field public static final o:[I

.field public static final p:[Ljava/lang/String;

.field public static final q:[I

.field public static final r:[J

.field public static final s:[J

.field public static final t:[J


# instance fields
.field public final b:Lorg/luaj/vm2/parser/SimpleCharStream;

.field public final c:[I

.field public final d:[I

.field public final e:Ljava/lang/StringBuffer;

.field public f:Ljava/lang/StringBuffer;

.field public g:C

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 96

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->m:[J

    .line 8
    .line 9
    new-array v0, v0, [J

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->n:[J

    .line 15
    .line 16
    const/16 v0, 0x2d

    .line 17
    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->o:[I

    .line 24
    .line 25
    const-string v94, "=="

    .line 26
    .line 27
    const-string/jumbo v95, "~="

    .line 28
    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    const/16 v22, 0x0

    .line 59
    .line 60
    const/16 v23, 0x0

    .line 61
    .line 62
    const/16 v24, 0x0

    .line 63
    .line 64
    const/16 v25, 0x0

    .line 65
    .line 66
    const/16 v26, 0x0

    .line 67
    .line 68
    const/16 v27, 0x0

    .line 69
    .line 70
    const/16 v28, 0x0

    .line 71
    .line 72
    const/16 v29, 0x0

    .line 73
    .line 74
    const-string v30, "and"

    .line 75
    .line 76
    const-string v31, "break"

    .line 77
    .line 78
    const-string v32, "do"

    .line 79
    .line 80
    const-string v33, "else"

    .line 81
    .line 82
    const-string v34, "elseif"

    .line 83
    .line 84
    const-string v35, "end"

    .line 85
    .line 86
    const-string v36, "false"

    .line 87
    .line 88
    const-string v37, "for"

    .line 89
    .line 90
    const-string v38, "function"

    .line 91
    .line 92
    const-string v39, "goto"

    .line 93
    .line 94
    const-string v40, "if"

    .line 95
    .line 96
    const-string v41, "in"

    .line 97
    .line 98
    const-string v42, "local"

    .line 99
    .line 100
    const-string v43, "nil"

    .line 101
    .line 102
    const-string v44, "not"

    .line 103
    .line 104
    const-string v45, "or"

    .line 105
    .line 106
    const-string v46, "return"

    .line 107
    .line 108
    const-string v47, "repeat"

    .line 109
    .line 110
    const-string v48, "then"

    .line 111
    .line 112
    const-string v49, "true"

    .line 113
    .line 114
    const-string v50, "until"

    .line 115
    .line 116
    const-string v51, "while"

    .line 117
    .line 118
    const/16 v52, 0x0

    .line 119
    .line 120
    const/16 v53, 0x0

    .line 121
    .line 122
    const/16 v54, 0x0

    .line 123
    .line 124
    const/16 v55, 0x0

    .line 125
    .line 126
    const/16 v56, 0x0

    .line 127
    .line 128
    const/16 v57, 0x0

    .line 129
    .line 130
    const/16 v58, 0x0

    .line 131
    .line 132
    const/16 v59, 0x0

    .line 133
    .line 134
    const/16 v60, 0x0

    .line 135
    .line 136
    const/16 v61, 0x0

    .line 137
    .line 138
    const/16 v62, 0x0

    .line 139
    .line 140
    const/16 v63, 0x0

    .line 141
    .line 142
    const/16 v64, 0x0

    .line 143
    .line 144
    const/16 v65, 0x0

    .line 145
    .line 146
    const-string v66, "::"

    .line 147
    .line 148
    const/16 v67, 0x0

    .line 149
    .line 150
    const/16 v68, 0x0

    .line 151
    .line 152
    const/16 v69, 0x0

    .line 153
    .line 154
    const-string v70, "#"

    .line 155
    .line 156
    const-string v71, ";"

    .line 157
    .line 158
    const-string v72, "="

    .line 159
    .line 160
    const-string v73, ","

    .line 161
    .line 162
    const-string v74, "."

    .line 163
    .line 164
    const-string v75, ":"

    .line 165
    .line 166
    const-string v76, "("

    .line 167
    .line 168
    const-string v77, ")"

    .line 169
    .line 170
    const-string v78, "["

    .line 171
    .line 172
    const-string v79, "]"

    .line 173
    .line 174
    const-string v80, "..."

    .line 175
    .line 176
    const-string/jumbo v81, "{"

    .line 177
    .line 178
    .line 179
    const-string/jumbo v82, "}"

    .line 180
    .line 181
    .line 182
    const-string v83, "+"

    .line 183
    .line 184
    const-string v84, "-"

    .line 185
    .line 186
    const-string v85, "*"

    .line 187
    .line 188
    const-string v86, "/"

    .line 189
    .line 190
    const-string v87, "^"

    .line 191
    .line 192
    const-string v88, "%"

    .line 193
    .line 194
    const-string v89, ".."

    .line 195
    .line 196
    const-string v90, "<"

    .line 197
    .line 198
    const-string v91, "<="

    .line 199
    .line 200
    const-string v92, ">"

    .line 201
    .line 202
    const-string v93, ">="

    .line 203
    .line 204
    filled-new-array/range {v1 .. v95}, [Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sput-object v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->p:[Ljava/lang/String;

    .line 209
    .line 210
    const/4 v0, 0x2

    .line 211
    const/16 v1, 0x5f

    .line 212
    .line 213
    new-array v1, v1, [I

    .line 214
    .line 215
    fill-array-data v1, :array_3

    .line 216
    .line 217
    .line 218
    sput-object v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->q:[I

    .line 219
    .line 220
    new-array v1, v0, [J

    .line 221
    .line 222
    fill-array-data v1, :array_4

    .line 223
    .line 224
    .line 225
    sput-object v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->r:[J

    .line 226
    .line 227
    new-array v1, v0, [J

    .line 228
    .line 229
    fill-array-data v1, :array_5

    .line 230
    .line 231
    .line 232
    sput-object v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->s:[J

    .line 233
    .line 234
    new-array v0, v0, [J

    .line 235
    .line 236
    fill-array-data v0, :array_6

    .line 237
    .line 238
    .line 239
    sput-object v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->t:[J

    .line 240
    .line 241
    return-void

    .line 242
    nop

    .line 243
    :array_0
    .array-data 8
        -0x2
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :array_1
    .array-data 8
        0x0
        0x0
        -0x1
        -0x1
    .end array-data

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :array_2
    .array-data 4
        0x3e
        0x3f
        0x41
        0x20
        0x31
        0x32
        0x33
        0x24
        0x25
        0x26
        0x1a
        0x1b
        0x1d
        0x16
        0x24
        0x25
        0x26
        0x2e
        0x24
        0x2f
        0x25
        0x26
        0x31
        0x32
        0x33
        0x3b
        0x31
        0x3c
        0x32
        0x33
        0x14
        0x19
        0x17
        0x18
        0x21
        0x22
        0x27
        0x28
        0x2d
        0x34
        0x35
        0x3a
        0x0
        0x1
        0x3
    .end array-data

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
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
    :array_3
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
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
        -0x1
        -0x1
        -0x1
    .end array-data

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
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    :array_4
    .array-data 8
        0x601fffffef800001L    # 1.0726246014297432E155
        0x7fffffe2
    .end array-data

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
    :array_5
    .array-data 8
        0x7e003e
        0x0
    .end array-data

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
    :array_6
    .array-data 8
        0x7e0000
        0x0
    .end array-data
.end method

.method public constructor <init>(Lorg/luaj/vm2/parser/SimpleCharStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x42

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->c:[I

    .line 9
    .line 10
    const/16 v0, 0x84

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->d:[I

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuffer;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->e:Ljava/lang/StringBuffer;

    .line 22
    .line 23
    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->f:Ljava/lang/StringBuffer;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->h:I

    .line 27
    .line 28
    iput-object p1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->b:Lorg/luaj/vm2/parser/SimpleCharStream;

    .line 29
    .line 30
    return-void
.end method

.method public static final d(IIJJI)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget-object p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->m:[J

    .line 8
    .line 9
    aget-wide p4, p0, p1

    .line 10
    .line 11
    and-long p0, p4, p2

    .line 12
    .line 13
    cmp-long p0, p0, v2

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    sget-object p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->n:[J

    .line 20
    .line 21
    aget-wide p1, p0, p6

    .line 22
    .line 23
    and-long p0, p1, p4

    .line 24
    .line 25
    cmp-long p0, p0, v2

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    move v0, v1

    .line 30
    :cond_2
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const v0, -0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->j:I

    .line 5
    .line 6
    const/16 v0, 0x42

    .line 7
    .line 8
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->c:[I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    aput v2, v0, v1

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final b()Lorg/luaj/vm2/parser/Token;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->b:Lorg/luaj/vm2/parser/SimpleCharStream;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move v6, v4

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    const/4 v7, -0x1

    .line 11
    :try_start_0
    iput v7, v2, Lorg/luaj/vm2/parser/SimpleCharStream;->c:I

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/luaj/vm2/parser/SimpleCharStream;->d()C

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget v9, v2, Lorg/luaj/vm2/parser/SimpleCharStream;->d:I

    .line 18
    .line 19
    iput v9, v2, Lorg/luaj/vm2/parser/SimpleCharStream;->c:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1c

    .line 20
    .line 21
    :try_start_1
    iput-char v8, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1b

    .line 22
    .line 23
    iget-object v8, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->e:Ljava/lang/StringBuffer;

    .line 24
    .line 25
    iput-object v8, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->f:Ljava/lang/StringBuffer;

    .line 26
    .line 27
    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget v8, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->h:I

    .line 31
    .line 32
    const/4 v12, 0x6

    .line 33
    const/4 v13, 0x7

    .line 34
    const/4 v14, 0x1

    .line 35
    const/16 v3, 0x40

    .line 36
    .line 37
    iget-object v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->d:[I

    .line 38
    .line 39
    const-wide/16 v16, 0x1

    .line 40
    .line 41
    const/4 v11, 0x3

    .line 42
    const v15, 0x7fffffff

    .line 43
    .line 44
    .line 45
    packed-switch v8, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3c

    .line 49
    .line 50
    :pswitch_0
    iput v15, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l:I

    .line 51
    .line 52
    iput v4, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->k:I

    .line 53
    .line 54
    iput v13, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 55
    .line 56
    aput v12, v9, v4

    .line 57
    .line 58
    move v8, v4

    .line 59
    move v10, v8

    .line 60
    move v6, v14

    .line 61
    move v13, v15

    .line 62
    :goto_2
    iget v12, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->j:I

    .line 63
    .line 64
    add-int/2addr v12, v14

    .line 65
    iput v12, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->j:I

    .line 66
    .line 67
    if-ne v12, v15, :cond_0

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->a()V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-char v12, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C

    .line 73
    .line 74
    if-ge v12, v3, :cond_7

    .line 75
    .line 76
    :goto_3
    add-int/2addr v6, v7

    .line 77
    aget v12, v9, v6

    .line 78
    .line 79
    if-eqz v12, :cond_5

    .line 80
    .line 81
    if-eq v12, v14, :cond_5

    .line 82
    .line 83
    if-eq v12, v11, :cond_4

    .line 84
    .line 85
    const/4 v3, 0x4

    .line 86
    if-eq v12, v3, :cond_3

    .line 87
    .line 88
    const/4 v15, 0x5

    .line 89
    if-eq v12, v15, :cond_2

    .line 90
    .line 91
    :cond_1
    :goto_4
    const/4 v3, 0x2

    .line 92
    goto :goto_5

    .line 93
    :cond_2
    iget-char v12, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C

    .line 94
    .line 95
    const/16 v15, 0x3d

    .line 96
    .line 97
    if-ne v12, v15, :cond_1

    .line 98
    .line 99
    iget v12, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 100
    .line 101
    add-int/lit8 v7, v12, 0x1

    .line 102
    .line 103
    iput v7, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 104
    .line 105
    aput v3, v9, v12

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_3
    const/16 v15, 0x3d

    .line 109
    .line 110
    iget-char v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C

    .line 111
    .line 112
    if-ne v3, v15, :cond_1

    .line 113
    .line 114
    iget v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 115
    .line 116
    add-int/lit8 v7, v3, 0x1

    .line 117
    .line 118
    iput v7, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 119
    .line 120
    aput v11, v9, v3

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    const/16 v15, 0x3d

    .line 124
    .line 125
    iget-char v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C

    .line 126
    .line 127
    if-ne v3, v15, :cond_1

    .line 128
    .line 129
    iget v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 130
    .line 131
    add-int/lit8 v7, v3, 0x1

    .line 132
    .line 133
    iput v7, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 134
    .line 135
    aput v4, v9, v3

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    const/16 v15, 0x3d

    .line 139
    .line 140
    iget-char v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C

    .line 141
    .line 142
    if-ne v3, v15, :cond_1

    .line 143
    .line 144
    const/4 v3, 0x2

    .line 145
    invoke-virtual {v0, v14, v3}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g(II)V

    .line 146
    .line 147
    .line 148
    :goto_5
    if-ne v6, v8, :cond_6

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_6
    const/16 v3, 0x40

    .line 152
    .line 153
    const/4 v7, -0x1

    .line 154
    const v15, 0x7fffffff

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    const/4 v3, 0x2

    .line 159
    const/16 v7, 0x80

    .line 160
    .line 161
    if-ge v12, v7, :cond_c

    .line 162
    .line 163
    :goto_6
    const/4 v7, -0x1

    .line 164
    add-int/2addr v6, v7

    .line 165
    aget v7, v9, v6

    .line 166
    .line 167
    if-eq v7, v3, :cond_9

    .line 168
    .line 169
    const/4 v3, 0x6

    .line 170
    if-eq v7, v3, :cond_8

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_8
    iget-char v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C

    .line 174
    .line 175
    const/16 v7, 0x5d

    .line 176
    .line 177
    if-ne v3, v7, :cond_a

    .line 178
    .line 179
    iget v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 180
    .line 181
    add-int/lit8 v12, v3, 0x1

    .line 182
    .line 183
    iput v12, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 184
    .line 185
    const/4 v12, 0x5

    .line 186
    aput v12, v9, v3

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_9
    const/16 v7, 0x5d

    .line 190
    .line 191
    iget-char v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C

    .line 192
    .line 193
    if-ne v3, v7, :cond_a

    .line 194
    .line 195
    const/16 v3, 0x1b

    .line 196
    .line 197
    if-le v13, v3, :cond_a

    .line 198
    .line 199
    move v13, v3

    .line 200
    :cond_a
    :goto_7
    if-ne v6, v8, :cond_b

    .line 201
    .line 202
    :goto_8
    const v3, 0x7fffffff

    .line 203
    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_b
    const/4 v3, 0x2

    .line 207
    goto :goto_6

    .line 208
    :cond_c
    const/4 v3, -0x1

    .line 209
    add-int/2addr v6, v3

    .line 210
    aget v3, v9, v6

    .line 211
    .line 212
    if-ne v6, v8, :cond_c

    .line 213
    .line 214
    :goto_9
    goto :goto_8

    .line 215
    :goto_a
    if-eq v13, v3, :cond_d

    .line 216
    .line 217
    iput v13, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l:I

    .line 218
    .line 219
    iput v10, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->k:I

    .line 220
    .line 221
    const v13, 0x7fffffff

    .line 222
    .line 223
    .line 224
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 225
    .line 226
    iget v6, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 227
    .line 228
    iput v8, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 229
    .line 230
    rsub-int/lit8 v8, v8, 0x7

    .line 231
    .line 232
    if-ne v6, v8, :cond_e

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_e
    :try_start_2
    invoke-virtual {v2}, Lorg/luaj/vm2/parser/SimpleCharStream;->d()C

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    iput-char v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 240
    .line 241
    const/16 v3, 0x40

    .line 242
    .line 243
    const/4 v7, -0x1

    .line 244
    const v15, 0x7fffffff

    .line 245
    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :catch_0
    :goto_b
    iget v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->k:I

    .line 250
    .line 251
    if-nez v3, :cond_f

    .line 252
    .line 253
    iget v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l:I

    .line 254
    .line 255
    const/16 v6, 0x1c

    .line 256
    .line 257
    if-le v3, v6, :cond_f

    .line 258
    .line 259
    :goto_c
    iput v6, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l:I

    .line 260
    .line 261
    :catch_1
    :cond_f
    :goto_d
    move v6, v10

    .line 262
    goto/16 :goto_3c

    .line 263
    .line 264
    :pswitch_1
    move v3, v15

    .line 265
    iput v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l:I

    .line 266
    .line 267
    iput v4, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->k:I

    .line 268
    .line 269
    iget-char v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C

    .line 270
    .line 271
    const/16 v6, 0x5d

    .line 272
    .line 273
    if-eq v3, v6, :cond_10

    .line 274
    .line 275
    :catch_2
    move v15, v14

    .line 276
    goto :goto_10

    .line 277
    :cond_10
    :try_start_3
    invoke-virtual {v2}, Lorg/luaj/vm2/parser/SimpleCharStream;->d()C

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    iput-char v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 282
    .line 283
    const/16 v6, 0x3d

    .line 284
    .line 285
    if-eq v3, v6, :cond_11

    .line 286
    .line 287
    const/4 v15, 0x2

    .line 288
    goto :goto_10

    .line 289
    :cond_11
    :try_start_4
    invoke-virtual {v2}, Lorg/luaj/vm2/parser/SimpleCharStream;->d()C

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    iput-char v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 294
    .line 295
    if-eq v3, v6, :cond_12

    .line 296
    .line 297
    goto :goto_f

    .line 298
    :cond_12
    :try_start_5
    invoke-virtual {v2}, Lorg/luaj/vm2/parser/SimpleCharStream;->d()C

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    iput-char v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 303
    .line 304
    if-eq v3, v6, :cond_13

    .line 305
    .line 306
    goto :goto_e

    .line 307
    :cond_13
    :try_start_6
    invoke-virtual {v2}, Lorg/luaj/vm2/parser/SimpleCharStream;->d()C

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    iput-char v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 312
    .line 313
    const/16 v6, 0x5d

    .line 314
    .line 315
    if-eq v3, v6, :cond_14

    .line 316
    .line 317
    const/4 v11, 0x5

    .line 318
    goto :goto_f

    .line 319
    :cond_14
    const/16 v3, 0x1a

    .line 320
    .line 321
    const/4 v6, 0x4

    .line 322
    invoke-virtual {v0, v6, v3}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->r(II)I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    goto :goto_f

    .line 327
    :catch_3
    :goto_e
    const/4 v11, 0x4

    .line 328
    goto :goto_f

    .line 329
    :catch_4
    const/4 v11, 0x2

    .line 330
    :catch_5
    :goto_f
    move v15, v11

    .line 331
    :goto_10
    iget v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->k:I

    .line 332
    .line 333
    if-nez v3, :cond_15

    .line 334
    .line 335
    iget v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l:I

    .line 336
    .line 337
    const/16 v6, 0x1c

    .line 338
    .line 339
    if-le v3, v6, :cond_15

    .line 340
    .line 341
    :goto_11
    iput v6, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l:I

    .line 342
    .line 343
    :cond_15
    move v6, v15

    .line 344
    goto/16 :goto_3c

    .line 345
    .line 346
    :pswitch_2
    move v3, v15

    .line 347
    iput v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l:I

    .line 348
    .line 349
    iput v4, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->k:I

    .line 350
    .line 351
    iget-char v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C

    .line 352
    .line 353
    const/16 v6, 0x5d

    .line 354
    .line 355
    if-eq v3, v6, :cond_16

    .line 356
    .line 357
    :catch_6
    move v15, v14

    .line 358
    goto :goto_13

    .line 359
    :cond_16
    :try_start_7
    invoke-virtual {v2}, Lorg/luaj/vm2/parser/SimpleCharStream;->d()C

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    iput-char v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 364
    .line 365
    const/16 v6, 0x3d

    .line 366
    .line 367
    if-eq v3, v6, :cond_17

    .line 368
    .line 369
    const/4 v15, 0x2

    .line 370
    goto :goto_13

    .line 371
    :cond_17
    :try_start_8
    invoke-virtual {v2}, Lorg/luaj/vm2/parser/SimpleCharStream;->d()C

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    iput-char v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 376
    .line 377
    if-eq v3, v6, :cond_18

    .line 378
    .line 379
    goto :goto_12

    .line 380
    :cond_18
    :try_start_9
    invoke-virtual {v2}, Lorg/luaj/vm2/parser/SimpleCharStream;->d()C

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    iput-char v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 385
    .line 386
    const/16 v6, 0x5d

    .line 387
    .line 388
    if-eq v3, v6, :cond_19

    .line 389
    .line 390
    const/4 v11, 0x4

    .line 391
    goto :goto_12

    .line 392
    :cond_19
    const/16 v3, 0x19

    .line 393
    .line 394
    invoke-virtual {v0, v11, v3}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->r(II)I

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    goto :goto_12

    .line 399
    :catch_7
    const/4 v11, 0x2

    .line 400
    :catch_8
    :goto_12
    move v15, v11

    .line 401
    :goto_13
    iget v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->k:I

    .line 402
    .line 403
    if-nez v3, :cond_15

    .line 404
    .line 405
    iget v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l:I

    .line 406
    .line 407
    const/16 v6, 0x1c

    .line 408
    .line 409
    if-le v3, v6, :cond_15

    .line 410
    .line 411
    goto :goto_11

    .line 412
    :pswitch_3
    move v3, v15

    .line 413
    iput v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l:I

    .line 414
    .line 415
    iput v4, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->k:I

    .line 416
    .line 417
    iget-char v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C

    .line 418
    .line 419
    const/16 v6, 0x5d

    .line 420
    .line 421
    if-eq v3, v6, :cond_1a

    .line 422
    .line 423
    :catch_9
    move v15, v14

    .line 424
    goto :goto_15

    .line 425
    :cond_1a
    :try_start_a
    invoke-virtual {v2}, Lorg/luaj/vm2/parser/SimpleCharStream;->d()C

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    iput-char v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 430
    .line 431
    const/16 v6, 0x3d

    .line 432
    .line 433
    if-eq v3, v6, :cond_1b

    .line 434
    .line 435
    const/4 v15, 0x2

    .line 436
    goto :goto_15

    .line 437
    :cond_1b
    :try_start_b
    invoke-virtual {v2}, Lorg/luaj/vm2/parser/SimpleCharStream;->d()C

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    iput-char v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    .line 442
    .line 443
    const/16 v6, 0x5d

    .line 444
    .line 445
    if-eq v3, v6, :cond_1c

    .line 446
    .line 447
    goto :goto_14

    .line 448
    :cond_1c
    const/16 v3, 0x18

    .line 449
    .line 450
    const/4 v6, 0x2

    .line 451
    invoke-virtual {v0, v6, v3}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->r(II)I

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    goto :goto_14

    .line 456
    :catch_a
    const/4 v11, 0x2

    .line 457
    :goto_14
    move v15, v11

    .line 458
    :goto_15
    iget v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->k:I

    .line 459
    .line 460
    if-nez v3, :cond_15

    .line 461
    .line 462
    iget v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l:I

    .line 463
    .line 464
    const/16 v6, 0x1c

    .line 465
    .line 466
    if-le v3, v6, :cond_15

    .line 467
    .line 468
    goto :goto_11

    .line 469
    :pswitch_4
    move v3, v15

    .line 470
    iput v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l:I

    .line 471
    .line 472
    iput v4, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->k:I

    .line 473
    .line 474
    iget-char v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C

    .line 475
    .line 476
    const/16 v6, 0x5d

    .line 477
    .line 478
    if-eq v3, v6, :cond_1d

    .line 479
    .line 480
    :catch_b
    move v15, v14

    .line 481
    goto :goto_16

    .line 482
    :cond_1d
    :try_start_c
    invoke-virtual {v2}, Lorg/luaj/vm2/parser/SimpleCharStream;->d()C

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    iput-char v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    .line 487
    .line 488
    if-eq v3, v6, :cond_1e

    .line 489
    .line 490
    const/4 v15, 0x2

    .line 491
    goto :goto_16

    .line 492
    :cond_1e
    const/16 v3, 0x17

    .line 493
    .line 494
    invoke-virtual {v0, v14, v3}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->r(II)I

    .line 495
    .line 496
    .line 497
    move-result v15

    .line 498
    :goto_16
    iget v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->k:I

    .line 499
    .line 500
    if-nez v3, :cond_15

    .line 501
    .line 502
    iget v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l:I

    .line 503
    .line 504
    const/16 v6, 0x1c

    .line 505
    .line 506
    if-le v3, v6, :cond_15

    .line 507
    .line 508
    goto/16 :goto_11

    .line 509
    .line 510
    :pswitch_5
    move v3, v15

    .line 511
    iput v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l:I

    .line 512
    .line 513
    iput v4, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->k:I

    .line 514
    .line 515
    iput v13, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 516
    .line 517
    const/4 v6, 0x6

    .line 518
    aput v6, v9, v4

    .line 519
    .line 520
    move v6, v3

    .line 521
    move v8, v4

    .line 522
    move v10, v8

    .line 523
    move v7, v14

    .line 524
    :goto_17
    iget v12, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->j:I

    .line 525
    .line 526
    add-int/2addr v12, v14

    .line 527
    iput v12, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->j:I

    .line 528
    .line 529
    if-ne v12, v3, :cond_1f

    .line 530
    .line 531
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->a()V

    .line 532
    .line 533
    .line 534
    :cond_1f
    iget-char v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C

    .line 535
    .line 536
    const/16 v12, 0x40

    .line 537
    .line 538
    if-ge v3, v12, :cond_26

    .line 539
    .line 540
    :cond_20
    const/4 v3, -0x1

    .line 541
    add-int/2addr v7, v3

    .line 542
    aget v3, v9, v7

    .line 543
    .line 544
    if-eqz v3, :cond_25

    .line 545
    .line 546
    if-eq v3, v14, :cond_25

    .line 547
    .line 548
    if-eq v3, v11, :cond_24

    .line 549
    .line 550
    const/4 v12, 0x4

    .line 551
    if-eq v3, v12, :cond_23

    .line 552
    .line 553
    const/4 v13, 0x5

    .line 554
    if-eq v3, v13, :cond_22

    .line 555
    .line 556
    :cond_21
    :goto_18
    const/4 v12, 0x2

    .line 557
    goto :goto_19

    .line 558
    :cond_22
    iget-char v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C

    .line 559
    .line 560
    const/16 v13, 0x3d

    .line 561
    .line 562
    if-ne v3, v13, :cond_21

    .line 563
    .line 564
    iget v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 565
    .line 566
    add-int/lit8 v15, v3, 0x1

    .line 567
    .line 568
    iput v15, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 569
    .line 570
    aput v12, v9, v3

    .line 571
    .line 572
    goto :goto_18

    .line 573
    :cond_23
    const/16 v13, 0x3d

    .line 574
    .line 575
    iget-char v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C

    .line 576
    .line 577
    if-ne v3, v13, :cond_21

    .line 578
    .line 579
    iget v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 580
    .line 581
    add-int/lit8 v12, v3, 0x1

    .line 582
    .line 583
    iput v12, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 584
    .line 585
    aput v11, v9, v3

    .line 586
    .line 587
    goto :goto_18

    .line 588
    :cond_24
    const/16 v13, 0x3d

    .line 589
    .line 590
    iget-char v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C

    .line 591
    .line 592
    if-ne v3, v13, :cond_21

    .line 593
    .line 594
    iget v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 595
    .line 596
    add-int/lit8 v12, v3, 0x1

    .line 597
    .line 598
    iput v12, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 599
    .line 600
    aput v4, v9, v3

    .line 601
    .line 602
    goto :goto_18

    .line 603
    :cond_25
    const/16 v13, 0x3d

    .line 604
    .line 605
    iget-char v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C

    .line 606
    .line 607
    if-ne v3, v13, :cond_21

    .line 608
    .line 609
    const/4 v12, 0x2

    .line 610
    invoke-virtual {v0, v14, v12}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g(II)V

    .line 611
    .line 612
    .line 613
    :goto_19
    if-ne v7, v8, :cond_20

    .line 614
    .line 615
    const/4 v13, 0x5

    .line 616
    goto :goto_1d

    .line 617
    :cond_26
    const/4 v12, 0x2

    .line 618
    const/16 v13, 0x80

    .line 619
    .line 620
    if-ge v3, v13, :cond_2c

    .line 621
    .line 622
    const/4 v3, -0x1

    .line 623
    :goto_1a
    add-int/2addr v7, v3

    .line 624
    aget v3, v9, v7

    .line 625
    .line 626
    if-eq v3, v12, :cond_29

    .line 627
    .line 628
    const/4 v12, 0x6

    .line 629
    if-eq v3, v12, :cond_28

    .line 630
    .line 631
    :cond_27
    const/4 v13, 0x5

    .line 632
    goto :goto_1b

    .line 633
    :cond_28
    iget-char v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C

    .line 634
    .line 635
    const/16 v12, 0x5d

    .line 636
    .line 637
    if-ne v3, v12, :cond_27

    .line 638
    .line 639
    iget v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 640
    .line 641
    add-int/lit8 v13, v3, 0x1

    .line 642
    .line 643
    iput v13, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 644
    .line 645
    const/4 v13, 0x5

    .line 646
    aput v13, v9, v3

    .line 647
    .line 648
    goto :goto_1b

    .line 649
    :cond_29
    const/16 v12, 0x5d

    .line 650
    .line 651
    const/4 v13, 0x5

    .line 652
    iget-char v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C

    .line 653
    .line 654
    if-ne v3, v12, :cond_2a

    .line 655
    .line 656
    const/16 v3, 0x16

    .line 657
    .line 658
    if-le v6, v3, :cond_2a

    .line 659
    .line 660
    move v6, v3

    .line 661
    :cond_2a
    :goto_1b
    if-ne v7, v8, :cond_2b

    .line 662
    .line 663
    :goto_1c
    const v3, 0x7fffffff

    .line 664
    .line 665
    .line 666
    goto :goto_1e

    .line 667
    :cond_2b
    const/4 v3, -0x1

    .line 668
    const/4 v12, 0x2

    .line 669
    goto :goto_1a

    .line 670
    :cond_2c
    const/4 v13, 0x5

    .line 671
    :cond_2d
    const/4 v3, -0x1

    .line 672
    add-int/2addr v7, v3

    .line 673
    aget v3, v9, v7

    .line 674
    .line 675
    if-ne v7, v8, :cond_2d

    .line 676
    .line 677
    :goto_1d
    goto :goto_1c

    .line 678
    :goto_1e
    if-eq v6, v3, :cond_2e

    .line 679
    .line 680
    iput v6, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l:I

    .line 681
    .line 682
    iput v10, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->k:I

    .line 683
    .line 684
    const v6, 0x7fffffff

    .line 685
    .line 686
    .line 687
    :cond_2e
    add-int/lit8 v10, v10, 0x1

    .line 688
    .line 689
    iget v7, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 690
    .line 691
    iput v8, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 692
    .line 693
    rsub-int/lit8 v8, v8, 0x7

    .line 694
    .line 695
    if-ne v7, v8, :cond_2f

    .line 696
    .line 697
    goto :goto_1f

    .line 698
    :cond_2f
    :try_start_d
    invoke-virtual {v2}, Lorg/luaj/vm2/parser/SimpleCharStream;->d()C

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    iput-char v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    .line 703
    .line 704
    const v3, 0x7fffffff

    .line 705
    .line 706
    .line 707
    goto/16 :goto_17

    .line 708
    .line 709
    :catch_c
    :goto_1f
    iget v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->k:I

    .line 710
    .line 711
    if-nez v3, :cond_f

    .line 712
    .line 713
    iget v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l:I

    .line 714
    .line 715
    const/16 v6, 0x1c

    .line 716
    .line 717
    if-le v3, v6, :cond_f

    .line 718
    .line 719
    goto/16 :goto_c

    .line 720
    .line 721
    :pswitch_6
    move v3, v15

    .line 722
    const/4 v13, 0x5

    .line 723
    iput v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l:I

    .line 724
    .line 725
    iput v4, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->k:I

    .line 726
    .line 727
    iget-char v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C

    .line 728
    .line 729
    const/16 v6, 0x5d

    .line 730
    .line 731
    if-eq v3, v6, :cond_30

    .line 732
    .line 733
    :catch_d
    move v15, v14

    .line 734
    goto :goto_22

    .line 735
    :cond_30
    :try_start_e
    invoke-virtual {v2}, Lorg/luaj/vm2/parser/SimpleCharStream;->d()C

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    iput-char v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d

    .line 740
    .line 741
    const/16 v6, 0x3d

    .line 742
    .line 743
    if-eq v3, v6, :cond_31

    .line 744
    .line 745
    const/4 v15, 0x2

    .line 746
    goto :goto_22

    .line 747
    :cond_31
    :try_start_f
    invoke-virtual {v2}, Lorg/luaj/vm2/parser/SimpleCharStream;->d()C

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    iput-char v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_f

    .line 752
    .line 753
    if-eq v3, v6, :cond_32

    .line 754
    .line 755
    goto :goto_21

    .line 756
    :cond_32
    :try_start_10
    invoke-virtual {v2}, Lorg/luaj/vm2/parser/SimpleCharStream;->d()C

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    iput-char v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_10

    .line 761
    .line 762
    if-eq v3, v6, :cond_33

    .line 763
    .line 764
    goto :goto_20

    .line 765
    :cond_33
    :try_start_11
    invoke-virtual {v2}, Lorg/luaj/vm2/parser/SimpleCharStream;->d()C

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    iput-char v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e

    .line 770
    .line 771
    const/16 v6, 0x5d

    .line 772
    .line 773
    if-eq v3, v6, :cond_34

    .line 774
    .line 775
    move v11, v13

    .line 776
    goto :goto_21

    .line 777
    :cond_34
    const/16 v3, 0x15

    .line 778
    .line 779
    const/4 v6, 0x4

    .line 780
    invoke-virtual {v0, v6, v3}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->r(II)I

    .line 781
    .line 782
    .line 783
    move-result v11

    .line 784
    goto :goto_21

    .line 785
    :catch_e
    :goto_20
    const/4 v11, 0x4

    .line 786
    goto :goto_21

    .line 787
    :catch_f
    const/4 v11, 0x2

    .line 788
    :catch_10
    :goto_21
    move v15, v11

    .line 789
    :goto_22
    iget v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->k:I

    .line 790
    .line 791
    if-nez v3, :cond_15

    .line 792
    .line 793
    iget v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l:I

    .line 794
    .line 795
    const/16 v6, 0x1c

    .line 796
    .line 797
    if-le v3, v6, :cond_15

    .line 798
    .line 799
    goto/16 :goto_11

    .line 800
    .line 801
    :pswitch_7
    move v3, v15

    .line 802
    iput v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l:I

    .line 803
    .line 804
    iput v4, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->k:I

    .line 805
    .line 806
    iget-char v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C

    .line 807
    .line 808
    const/16 v6, 0x5d

    .line 809
    .line 810
    if-eq v3, v6, :cond_35

    .line 811
    .line 812
    :catch_11
    move v15, v14

    .line 813
    goto :goto_24

    .line 814
    :cond_35
    :try_start_12
    invoke-virtual {v2}, Lorg/luaj/vm2/parser/SimpleCharStream;->d()C

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    iput-char v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_11

    .line 819
    .line 820
    const/16 v6, 0x3d

    .line 821
    .line 822
    if-eq v3, v6, :cond_36

    .line 823
    .line 824
    const/4 v15, 0x2

    .line 825
    goto :goto_24

    .line 826
    :cond_36
    :try_start_13
    invoke-virtual {v2}, Lorg/luaj/vm2/parser/SimpleCharStream;->d()C

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    iput-char v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_12

    .line 831
    .line 832
    if-eq v3, v6, :cond_37

    .line 833
    .line 834
    goto :goto_23

    .line 835
    :cond_37
    :try_start_14
    invoke-virtual {v2}, Lorg/luaj/vm2/parser/SimpleCharStream;->d()C

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    iput-char v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_13

    .line 840
    .line 841
    const/16 v6, 0x5d

    .line 842
    .line 843
    if-eq v3, v6, :cond_38

    .line 844
    .line 845
    const/4 v11, 0x4

    .line 846
    goto :goto_23

    .line 847
    :cond_38
    const/16 v3, 0x14

    .line 848
    .line 849
    invoke-virtual {v0, v11, v3}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->r(II)I

    .line 850
    .line 851
    .line 852
    move-result v11

    .line 853
    goto :goto_23

    .line 854
    :catch_12
    const/4 v11, 0x2

    .line 855
    :catch_13
    :goto_23
    move v15, v11

    .line 856
    :goto_24
    iget v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->k:I

    .line 857
    .line 858
    if-nez v3, :cond_15

    .line 859
    .line 860
    iget v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l:I

    .line 861
    .line 862
    const/16 v6, 0x1c

    .line 863
    .line 864
    if-le v3, v6, :cond_15

    .line 865
    .line 866
    goto/16 :goto_11

    .line 867
    .line 868
    :pswitch_8
    move v3, v15

    .line 869
    iput v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l:I

    .line 870
    .line 871
    iput v4, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->k:I

    .line 872
    .line 873
    iget-char v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C

    .line 874
    .line 875
    const/16 v6, 0x5d

    .line 876
    .line 877
    if-eq v3, v6, :cond_39

    .line 878
    .line 879
    :catch_14
    move v15, v14

    .line 880
    goto :goto_26

    .line 881
    :cond_39
    :try_start_15
    invoke-virtual {v2}, Lorg/luaj/vm2/parser/SimpleCharStream;->d()C

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    iput-char v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_14

    .line 886
    .line 887
    const/16 v6, 0x3d

    .line 888
    .line 889
    if-eq v3, v6, :cond_3a

    .line 890
    .line 891
    const/4 v15, 0x2

    .line 892
    goto :goto_26

    .line 893
    :cond_3a
    :try_start_16
    invoke-virtual {v2}, Lorg/luaj/vm2/parser/SimpleCharStream;->d()C

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    iput-char v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_15

    .line 898
    .line 899
    const/16 v6, 0x5d

    .line 900
    .line 901
    if-eq v3, v6, :cond_3b

    .line 902
    .line 903
    goto :goto_25

    .line 904
    :cond_3b
    const/16 v3, 0x13

    .line 905
    .line 906
    const/4 v6, 0x2

    .line 907
    invoke-virtual {v0, v6, v3}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->r(II)I

    .line 908
    .line 909
    .line 910
    move-result v11

    .line 911
    goto :goto_25

    .line 912
    :catch_15
    const/4 v11, 0x2

    .line 913
    :goto_25
    move v15, v11

    .line 914
    :goto_26
    iget v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->k:I

    .line 915
    .line 916
    if-nez v3, :cond_15

    .line 917
    .line 918
    iget v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l:I

    .line 919
    .line 920
    const/16 v6, 0x1c

    .line 921
    .line 922
    if-le v3, v6, :cond_15

    .line 923
    .line 924
    goto/16 :goto_11

    .line 925
    .line 926
    :pswitch_9
    move v3, v15

    .line 927
    iput v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l:I

    .line 928
    .line 929
    iput v4, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->k:I

    .line 930
    .line 931
    iget-char v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C

    .line 932
    .line 933
    const/16 v6, 0x5d

    .line 934
    .line 935
    if-eq v3, v6, :cond_3c

    .line 936
    .line 937
    :catch_16
    move v15, v14

    .line 938
    goto :goto_27

    .line 939
    :cond_3c
    :try_start_17
    invoke-virtual {v2}, Lorg/luaj/vm2/parser/SimpleCharStream;->d()C

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    iput-char v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_16

    .line 944
    .line 945
    if-eq v3, v6, :cond_3d

    .line 946
    .line 947
    const/4 v15, 0x2

    .line 948
    goto :goto_27

    .line 949
    :cond_3d
    const/16 v3, 0x12

    .line 950
    .line 951
    invoke-virtual {v0, v14, v3}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->r(II)I

    .line 952
    .line 953
    .line 954
    move-result v15

    .line 955
    :goto_27
    iget v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->k:I

    .line 956
    .line 957
    if-nez v3, :cond_15

    .line 958
    .line 959
    iget v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l:I

    .line 960
    .line 961
    const/16 v6, 0x1c

    .line 962
    .line 963
    if-le v3, v6, :cond_15

    .line 964
    .line 965
    goto/16 :goto_11

    .line 966
    .line 967
    :pswitch_a
    const/16 v3, 0x11

    .line 968
    .line 969
    iput v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l:I

    .line 970
    .line 971
    const/4 v6, -0x1

    .line 972
    iput v6, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->k:I

    .line 973
    .line 974
    const/4 v6, 0x4

    .line 975
    iput v6, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 976
    .line 977
    aput v6, v9, v4

    .line 978
    .line 979
    move v8, v4

    .line 980
    move v10, v8

    .line 981
    move v7, v14

    .line 982
    const v6, 0x7fffffff

    .line 983
    .line 984
    .line 985
    :goto_28
    iget v12, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->j:I

    .line 986
    .line 987
    add-int/2addr v12, v14

    .line 988
    iput v12, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->j:I

    .line 989
    .line 990
    const v13, 0x7fffffff

    .line 991
    .line 992
    .line 993
    if-ne v12, v13, :cond_3e

    .line 994
    .line 995
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->a()V

    .line 996
    .line 997
    .line 998
    :cond_3e
    iget-char v12, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C

    .line 999
    .line 1000
    const/16 v13, 0x2c

    .line 1001
    .line 1002
    const/16 v15, 0x2a

    .line 1003
    .line 1004
    const/16 v4, 0x40

    .line 1005
    .line 1006
    if-ge v12, v4, :cond_4b

    .line 1007
    .line 1008
    shl-long v22, v16, v12

    .line 1009
    .line 1010
    :goto_29
    const/4 v12, -0x1

    .line 1011
    add-int/2addr v7, v12

    .line 1012
    aget v12, v9, v7

    .line 1013
    .line 1014
    const-wide/16 v25, -0x2401

    .line 1015
    .line 1016
    if-eqz v12, :cond_47

    .line 1017
    .line 1018
    const-wide/16 v27, 0x2400

    .line 1019
    .line 1020
    if-eq v12, v14, :cond_46

    .line 1021
    .line 1022
    const/4 v4, 0x2

    .line 1023
    if-eq v12, v4, :cond_45

    .line 1024
    .line 1025
    if-eq v12, v11, :cond_44

    .line 1026
    .line 1027
    const/4 v4, 0x4

    .line 1028
    if-eq v12, v4, :cond_3f

    .line 1029
    .line 1030
    goto :goto_2b

    .line 1031
    :cond_3f
    and-long v25, v22, v25

    .line 1032
    .line 1033
    const-wide/16 v18, 0x0

    .line 1034
    .line 1035
    cmp-long v4, v25, v18

    .line 1036
    .line 1037
    if-eqz v4, :cond_41

    .line 1038
    .line 1039
    if-le v6, v3, :cond_40

    .line 1040
    .line 1041
    move v6, v3

    .line 1042
    :cond_40
    invoke-virtual {v0, v15, v13}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->f(II)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_2a

    .line 1046
    :cond_41
    and-long v25, v22, v27

    .line 1047
    .line 1048
    cmp-long v4, v25, v18

    .line 1049
    .line 1050
    if-eqz v4, :cond_42

    .line 1051
    .line 1052
    if-le v6, v3, :cond_42

    .line 1053
    .line 1054
    move v6, v3

    .line 1055
    :cond_42
    :goto_2a
    iget-char v4, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C

    .line 1056
    .line 1057
    const/16 v12, 0xd

    .line 1058
    .line 1059
    if-ne v4, v12, :cond_43

    .line 1060
    .line 1061
    iget v4, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 1062
    .line 1063
    add-int/lit8 v11, v4, 0x1

    .line 1064
    .line 1065
    iput v11, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 1066
    .line 1067
    const/4 v11, 0x2

    .line 1068
    aput v11, v9, v4

    .line 1069
    .line 1070
    goto :goto_2d

    .line 1071
    :cond_43
    :goto_2b
    const/4 v11, 0x2

    .line 1072
    goto :goto_2d

    .line 1073
    :cond_44
    const/4 v11, 0x2

    .line 1074
    const/16 v12, 0xd

    .line 1075
    .line 1076
    iget-char v4, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C

    .line 1077
    .line 1078
    if-ne v4, v12, :cond_49

    .line 1079
    .line 1080
    iget v4, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 1081
    .line 1082
    add-int/lit8 v12, v4, 0x1

    .line 1083
    .line 1084
    iput v12, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 1085
    .line 1086
    aput v11, v9, v4

    .line 1087
    .line 1088
    goto :goto_2d

    .line 1089
    :cond_45
    move v11, v4

    .line 1090
    iget-char v4, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C

    .line 1091
    .line 1092
    const/16 v12, 0xa

    .line 1093
    .line 1094
    if-ne v4, v12, :cond_49

    .line 1095
    .line 1096
    if-le v6, v3, :cond_49

    .line 1097
    .line 1098
    :goto_2c
    move v6, v3

    .line 1099
    goto :goto_2d

    .line 1100
    :cond_46
    const/4 v11, 0x2

    .line 1101
    and-long v20, v22, v27

    .line 1102
    .line 1103
    const-wide/16 v18, 0x0

    .line 1104
    .line 1105
    cmp-long v4, v20, v18

    .line 1106
    .line 1107
    if-eqz v4, :cond_49

    .line 1108
    .line 1109
    if-le v6, v3, :cond_49

    .line 1110
    .line 1111
    goto :goto_2c

    .line 1112
    :cond_47
    const/4 v11, 0x2

    .line 1113
    const-wide/16 v18, 0x0

    .line 1114
    .line 1115
    and-long v20, v22, v25

    .line 1116
    .line 1117
    cmp-long v4, v20, v18

    .line 1118
    .line 1119
    if-nez v4, :cond_48

    .line 1120
    .line 1121
    goto :goto_2d

    .line 1122
    :cond_48
    invoke-virtual {v0, v15, v13}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->f(II)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_2c

    .line 1126
    :cond_49
    :goto_2d
    if-ne v7, v8, :cond_4a

    .line 1127
    .line 1128
    :goto_2e
    const v4, 0x7fffffff

    .line 1129
    .line 1130
    .line 1131
    const/4 v14, 0x4

    .line 1132
    const/16 v24, 0x6

    .line 1133
    .line 1134
    goto :goto_33

    .line 1135
    :cond_4a
    const/16 v4, 0x40

    .line 1136
    .line 1137
    const/4 v11, 0x3

    .line 1138
    goto/16 :goto_29

    .line 1139
    .line 1140
    :cond_4b
    const/16 v4, 0x80

    .line 1141
    .line 1142
    const/4 v11, 0x2

    .line 1143
    if-ge v12, v4, :cond_4e

    .line 1144
    .line 1145
    :goto_2f
    const/4 v12, -0x1

    .line 1146
    add-int/2addr v7, v12

    .line 1147
    aget v12, v9, v7

    .line 1148
    .line 1149
    if-eqz v12, :cond_4c

    .line 1150
    .line 1151
    const/4 v4, 0x4

    .line 1152
    if-eq v12, v4, :cond_4c

    .line 1153
    .line 1154
    goto :goto_30

    .line 1155
    :cond_4c
    invoke-virtual {v0, v15, v13}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->f(II)V

    .line 1156
    .line 1157
    .line 1158
    move v6, v3

    .line 1159
    :goto_30
    if-ne v7, v8, :cond_4d

    .line 1160
    .line 1161
    goto :goto_2e

    .line 1162
    :cond_4d
    const/16 v4, 0x80

    .line 1163
    .line 1164
    goto :goto_2f

    .line 1165
    :cond_4e
    shr-int/lit8 v4, v12, 0x8

    .line 1166
    .line 1167
    shr-int/lit8 v21, v12, 0xe

    .line 1168
    .line 1169
    and-int/lit8 v20, v4, 0x3f

    .line 1170
    .line 1171
    shl-long v22, v16, v20

    .line 1172
    .line 1173
    and-int/lit16 v11, v12, 0xff

    .line 1174
    .line 1175
    const/16 v24, 0x6

    .line 1176
    .line 1177
    shr-int/lit8 v11, v11, 0x6

    .line 1178
    .line 1179
    and-int/lit8 v12, v12, 0x3f

    .line 1180
    .line 1181
    shl-long v26, v16, v12

    .line 1182
    .line 1183
    const/4 v12, -0x1

    .line 1184
    :goto_31
    add-int/2addr v7, v12

    .line 1185
    aget v12, v9, v7

    .line 1186
    .line 1187
    const/4 v14, 0x4

    .line 1188
    if-eqz v12, :cond_4f

    .line 1189
    .line 1190
    if-eq v12, v14, :cond_4f

    .line 1191
    .line 1192
    goto :goto_32

    .line 1193
    :cond_4f
    move/from16 v29, v4

    .line 1194
    .line 1195
    move/from16 v30, v21

    .line 1196
    .line 1197
    move-wide/from16 v31, v22

    .line 1198
    .line 1199
    move-wide/from16 v33, v26

    .line 1200
    .line 1201
    move/from16 v35, v11

    .line 1202
    .line 1203
    invoke-static/range {v29 .. v35}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->d(IIJJI)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v12

    .line 1207
    if-nez v12, :cond_50

    .line 1208
    .line 1209
    goto :goto_32

    .line 1210
    :cond_50
    if-le v6, v3, :cond_51

    .line 1211
    .line 1212
    move v6, v3

    .line 1213
    :cond_51
    invoke-virtual {v0, v15, v13}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->f(II)V

    .line 1214
    .line 1215
    .line 1216
    :goto_32
    if-ne v7, v8, :cond_54

    .line 1217
    .line 1218
    const v4, 0x7fffffff

    .line 1219
    .line 1220
    .line 1221
    :goto_33
    if-eq v6, v4, :cond_52

    .line 1222
    .line 1223
    iput v6, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l:I

    .line 1224
    .line 1225
    iput v10, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->k:I

    .line 1226
    .line 1227
    const v6, 0x7fffffff

    .line 1228
    .line 1229
    .line 1230
    :cond_52
    add-int/lit8 v10, v10, 0x1

    .line 1231
    .line 1232
    iget v7, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 1233
    .line 1234
    iput v8, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 1235
    .line 1236
    rsub-int/lit8 v8, v8, 0x4

    .line 1237
    .line 1238
    if-ne v7, v8, :cond_53

    .line 1239
    .line 1240
    goto/16 :goto_d

    .line 1241
    .line 1242
    :cond_53
    :try_start_18
    invoke-virtual {v2}, Lorg/luaj/vm2/parser/SimpleCharStream;->d()C

    .line 1243
    .line 1244
    .line 1245
    move-result v4

    .line 1246
    iput-char v4, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1

    .line 1247
    .line 1248
    const/4 v4, 0x0

    .line 1249
    const/4 v11, 0x3

    .line 1250
    const/4 v14, 0x1

    .line 1251
    goto/16 :goto_28

    .line 1252
    .line 1253
    :cond_54
    const/4 v12, -0x1

    .line 1254
    const/4 v14, 0x1

    .line 1255
    goto :goto_31

    .line 1256
    :pswitch_b
    move v7, v4

    .line 1257
    :try_start_19
    invoke-virtual {v2, v7}, Lorg/luaj/vm2/parser/SimpleCharStream;->c(I)V

    .line 1258
    .line 1259
    .line 1260
    :goto_34
    iget-char v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C

    .line 1261
    .line 1262
    const/16 v4, 0x20

    .line 1263
    .line 1264
    if-gt v3, v4, :cond_55

    .line 1265
    .line 1266
    shl-long v7, v16, v3

    .line 1267
    .line 1268
    const-wide v9, 0x100003600L

    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    and-long/2addr v7, v9

    .line 1274
    const-wide/16 v9, 0x0

    .line 1275
    .line 1276
    cmp-long v4, v7, v9

    .line 1277
    .line 1278
    if-eqz v4, :cond_55

    .line 1279
    .line 1280
    const/4 v4, -0x1

    .line 1281
    iput v4, v2, Lorg/luaj/vm2/parser/SimpleCharStream;->c:I

    .line 1282
    .line 1283
    invoke-virtual {v2}, Lorg/luaj/vm2/parser/SimpleCharStream;->d()C

    .line 1284
    .line 1285
    .line 1286
    move-result v3

    .line 1287
    iget v4, v2, Lorg/luaj/vm2/parser/SimpleCharStream;->d:I

    .line 1288
    .line 1289
    iput v4, v2, Lorg/luaj/vm2/parser/SimpleCharStream;->c:I

    .line 1290
    .line 1291
    iput-char v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_17

    .line 1292
    .line 1293
    goto :goto_34

    .line 1294
    :cond_55
    const v4, 0x7fffffff

    .line 1295
    .line 1296
    .line 1297
    iput v4, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l:I

    .line 1298
    .line 1299
    const/4 v4, 0x0

    .line 1300
    iput v4, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->k:I

    .line 1301
    .line 1302
    const/16 v4, 0x23

    .line 1303
    .line 1304
    if-eq v3, v4, :cond_67

    .line 1305
    .line 1306
    const/16 v4, 0x25

    .line 1307
    .line 1308
    if-eq v3, v4, :cond_66

    .line 1309
    .line 1310
    const/16 v4, 0x5b

    .line 1311
    .line 1312
    if-eq v3, v4, :cond_65

    .line 1313
    .line 1314
    const/16 v6, 0x69

    .line 1315
    .line 1316
    if-eq v3, v6, :cond_64

    .line 1317
    .line 1318
    const/16 v6, 0x6c

    .line 1319
    .line 1320
    if-eq v3, v6, :cond_63

    .line 1321
    .line 1322
    const/16 v6, 0x72

    .line 1323
    .line 1324
    if-eq v3, v6, :cond_62

    .line 1325
    .line 1326
    const/16 v6, 0x77

    .line 1327
    .line 1328
    if-eq v3, v6, :cond_61

    .line 1329
    .line 1330
    const/16 v6, 0x7b

    .line 1331
    .line 1332
    if-eq v3, v6, :cond_60

    .line 1333
    .line 1334
    const/16 v6, 0x5d

    .line 1335
    .line 1336
    if-eq v3, v6, :cond_5f

    .line 1337
    .line 1338
    const/16 v6, 0x5e

    .line 1339
    .line 1340
    if-eq v3, v6, :cond_5e

    .line 1341
    .line 1342
    const/16 v6, 0x61

    .line 1343
    .line 1344
    const-wide/32 v7, 0x20000000

    .line 1345
    .line 1346
    .line 1347
    if-eq v3, v6, :cond_5d

    .line 1348
    .line 1349
    const/16 v6, 0x62

    .line 1350
    .line 1351
    const-wide/32 v9, 0x40000000

    .line 1352
    .line 1353
    .line 1354
    if-eq v3, v6, :cond_5c

    .line 1355
    .line 1356
    const/16 v6, 0x6e

    .line 1357
    .line 1358
    if-eq v3, v6, :cond_5b

    .line 1359
    .line 1360
    const/16 v6, 0x6f

    .line 1361
    .line 1362
    if-eq v3, v6, :cond_5a

    .line 1363
    .line 1364
    const/16 v6, 0x74

    .line 1365
    .line 1366
    if-eq v3, v6, :cond_59

    .line 1367
    .line 1368
    const/16 v6, 0x75

    .line 1369
    .line 1370
    if-eq v3, v6, :cond_58

    .line 1371
    .line 1372
    const/16 v6, 0x7d

    .line 1373
    .line 1374
    if-eq v3, v6, :cond_57

    .line 1375
    .line 1376
    const/16 v6, 0x7e

    .line 1377
    .line 1378
    if-eq v3, v6, :cond_56

    .line 1379
    .line 1380
    packed-switch v3, :pswitch_data_1

    .line 1381
    .line 1382
    .line 1383
    packed-switch v3, :pswitch_data_2

    .line 1384
    .line 1385
    .line 1386
    packed-switch v3, :pswitch_data_3

    .line 1387
    .line 1388
    .line 1389
    const/16 v3, 0x8

    .line 1390
    .line 1391
    const/4 v4, 0x0

    .line 1392
    invoke-virtual {v0, v3, v4}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i(II)I

    .line 1393
    .line 1394
    .line 1395
    move-result v3

    .line 1396
    goto/16 :goto_3b

    .line 1397
    .line 1398
    :pswitch_c
    const-wide v3, 0x4000000000L

    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    const-wide/16 v9, 0x0

    .line 1404
    .line 1405
    :goto_35
    invoke-virtual {v0, v3, v4, v9, v10}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->j(JJ)I

    .line 1406
    .line 1407
    .line 1408
    move-result v3

    .line 1409
    goto/16 :goto_3b

    .line 1410
    .line 1411
    :pswitch_d
    const-wide/16 v9, 0x0

    .line 1412
    .line 1413
    const-wide v3, 0x3800000000L

    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    goto :goto_35

    .line 1419
    :pswitch_e
    const-wide/16 v9, 0x0

    .line 1420
    .line 1421
    const-wide v3, 0x700000000L

    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    goto :goto_35

    .line 1427
    :pswitch_f
    const-wide/16 v9, 0x0

    .line 1428
    .line 1429
    const-wide v3, 0x80000000L

    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    goto :goto_35

    .line 1435
    :pswitch_10
    const-wide/16 v9, 0x0

    .line 1436
    .line 1437
    iput v4, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l:I

    .line 1438
    .line 1439
    const-wide/32 v3, 0x10000000

    .line 1440
    .line 1441
    .line 1442
    :goto_36
    invoke-virtual {v0, v9, v10, v3, v4}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->j(JJ)I

    .line 1443
    .line 1444
    .line 1445
    move-result v3

    .line 1446
    goto/16 :goto_3b

    .line 1447
    .line 1448
    :pswitch_11
    const-wide/16 v9, 0x0

    .line 1449
    .line 1450
    const/16 v3, 0x47

    .line 1451
    .line 1452
    iput v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l:I

    .line 1453
    .line 1454
    invoke-virtual {v0, v9, v10, v7, v8}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->j(JJ)I

    .line 1455
    .line 1456
    .line 1457
    move-result v3

    .line 1458
    goto/16 :goto_3b

    .line 1459
    .line 1460
    :pswitch_12
    const-wide/16 v9, 0x0

    .line 1461
    .line 1462
    const/16 v3, 0x59

    .line 1463
    .line 1464
    iput v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l:I

    .line 1465
    .line 1466
    const-wide/32 v3, 0x4000000

    .line 1467
    .line 1468
    .line 1469
    goto :goto_36

    .line 1470
    :pswitch_13
    const-wide/16 v9, 0x0

    .line 1471
    .line 1472
    const/16 v3, 0x46

    .line 1473
    .line 1474
    :goto_37
    const/4 v4, 0x0

    .line 1475
    :goto_38
    invoke-virtual {v0, v4, v3}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->r(II)I

    .line 1476
    .line 1477
    .line 1478
    move-result v3

    .line 1479
    goto/16 :goto_3b

    .line 1480
    .line 1481
    :pswitch_14
    const/4 v4, 0x0

    .line 1482
    const-wide/16 v9, 0x0

    .line 1483
    .line 1484
    const/16 v3, 0x4a

    .line 1485
    .line 1486
    iput v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l:I

    .line 1487
    .line 1488
    const-wide/16 v6, 0x2

    .line 1489
    .line 1490
    invoke-virtual {v0, v9, v10, v6, v7}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->j(JJ)I

    .line 1491
    .line 1492
    .line 1493
    move-result v3

    .line 1494
    goto/16 :goto_3b

    .line 1495
    .line 1496
    :pswitch_15
    const/4 v4, 0x0

    .line 1497
    const-wide/16 v9, 0x0

    .line 1498
    .line 1499
    const/16 v3, 0x55

    .line 1500
    .line 1501
    goto :goto_38

    .line 1502
    :pswitch_16
    const-wide/16 v9, 0x0

    .line 1503
    .line 1504
    const/16 v3, 0x49

    .line 1505
    .line 1506
    iput v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l:I

    .line 1507
    .line 1508
    const-wide/32 v3, 0x1008000

    .line 1509
    .line 1510
    .line 1511
    goto :goto_36

    .line 1512
    :pswitch_17
    const-wide/16 v9, 0x0

    .line 1513
    .line 1514
    const/16 v3, 0x53

    .line 1515
    .line 1516
    iput v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l:I

    .line 1517
    .line 1518
    const-wide/32 v3, 0x103c0

    .line 1519
    .line 1520
    .line 1521
    goto :goto_35

    .line 1522
    :pswitch_18
    const/16 v3, 0x48

    .line 1523
    .line 1524
    goto :goto_37

    .line 1525
    :pswitch_19
    const/4 v4, 0x0

    .line 1526
    const/16 v3, 0x52

    .line 1527
    .line 1528
    goto :goto_38

    .line 1529
    :pswitch_1a
    const/4 v4, 0x0

    .line 1530
    const/16 v3, 0x54

    .line 1531
    .line 1532
    goto :goto_38

    .line 1533
    :pswitch_1b
    const/4 v4, 0x0

    .line 1534
    const/16 v3, 0x4c

    .line 1535
    .line 1536
    goto :goto_38

    .line 1537
    :pswitch_1c
    const/4 v4, 0x0

    .line 1538
    const/16 v3, 0x4b

    .line 1539
    .line 1540
    goto :goto_38

    .line 1541
    :cond_56
    const/4 v4, 0x0

    .line 1542
    const-wide/16 v11, 0x0

    .line 1543
    .line 1544
    invoke-virtual {v0, v11, v12, v9, v10}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->j(JJ)I

    .line 1545
    .line 1546
    .line 1547
    move-result v3

    .line 1548
    goto/16 :goto_3b

    .line 1549
    .line 1550
    :cond_57
    const/4 v4, 0x0

    .line 1551
    const-wide/16 v11, 0x0

    .line 1552
    .line 1553
    const/16 v3, 0x51

    .line 1554
    .line 1555
    goto :goto_38

    .line 1556
    :cond_58
    const-wide/16 v11, 0x0

    .line 1557
    .line 1558
    const-wide/high16 v3, 0x2000000000000L

    .line 1559
    .line 1560
    :goto_39
    invoke-virtual {v0, v3, v4, v11, v12}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->j(JJ)I

    .line 1561
    .line 1562
    .line 1563
    move-result v3

    .line 1564
    goto/16 :goto_3b

    .line 1565
    .line 1566
    :cond_59
    const-wide/16 v11, 0x0

    .line 1567
    .line 1568
    const-wide v3, 0x1800000000000L

    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    goto :goto_39

    .line 1574
    :cond_5a
    const-wide/16 v11, 0x0

    .line 1575
    .line 1576
    const-wide v3, 0x100000000000L

    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    goto :goto_39

    .line 1582
    :cond_5b
    const-wide/16 v11, 0x0

    .line 1583
    .line 1584
    const-wide v3, 0xc0000000000L

    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    goto :goto_39

    .line 1590
    :cond_5c
    const-wide/16 v11, 0x0

    .line 1591
    .line 1592
    invoke-virtual {v0, v9, v10, v11, v12}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->j(JJ)I

    .line 1593
    .line 1594
    .line 1595
    move-result v3

    .line 1596
    goto :goto_3b

    .line 1597
    :cond_5d
    const-wide/16 v11, 0x0

    .line 1598
    .line 1599
    invoke-virtual {v0, v7, v8, v11, v12}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->j(JJ)I

    .line 1600
    .line 1601
    .line 1602
    move-result v3

    .line 1603
    goto :goto_3b

    .line 1604
    :cond_5e
    const/16 v3, 0x56

    .line 1605
    .line 1606
    goto/16 :goto_37

    .line 1607
    .line 1608
    :cond_5f
    const/4 v4, 0x0

    .line 1609
    const/16 v3, 0x4e

    .line 1610
    .line 1611
    goto/16 :goto_38

    .line 1612
    .line 1613
    :cond_60
    const/4 v4, 0x0

    .line 1614
    const/16 v3, 0x50

    .line 1615
    .line 1616
    goto/16 :goto_38

    .line 1617
    .line 1618
    :cond_61
    const-wide/high16 v3, 0x4000000000000L

    .line 1619
    .line 1620
    const-wide/16 v6, 0x0

    .line 1621
    .line 1622
    :goto_3a
    invoke-virtual {v0, v3, v4, v6, v7}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->j(JJ)I

    .line 1623
    .line 1624
    .line 1625
    move-result v3

    .line 1626
    goto :goto_3b

    .line 1627
    :cond_62
    const-wide/16 v6, 0x0

    .line 1628
    .line 1629
    const-wide v3, 0x600000000000L

    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    goto :goto_3a

    .line 1635
    :cond_63
    const-wide/16 v6, 0x0

    .line 1636
    .line 1637
    const-wide v3, 0x20000000000L

    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    goto :goto_3a

    .line 1643
    :cond_64
    const-wide/16 v6, 0x0

    .line 1644
    .line 1645
    const-wide v3, 0x18000000000L

    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    goto :goto_3a

    .line 1651
    :cond_65
    const-wide/16 v6, 0x0

    .line 1652
    .line 1653
    const/16 v3, 0x4d

    .line 1654
    .line 1655
    iput v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l:I

    .line 1656
    .line 1657
    const-wide/16 v3, 0x7800

    .line 1658
    .line 1659
    goto :goto_3a

    .line 1660
    :cond_66
    const/16 v3, 0x57

    .line 1661
    .line 1662
    goto/16 :goto_37

    .line 1663
    .line 1664
    :cond_67
    const/4 v4, 0x0

    .line 1665
    const/16 v3, 0x45

    .line 1666
    .line 1667
    goto/16 :goto_38

    .line 1668
    .line 1669
    :goto_3b
    move v6, v3

    .line 1670
    :goto_3c
    iget v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l:I

    .line 1671
    .line 1672
    const v4, 0x7fffffff

    .line 1673
    .line 1674
    .line 1675
    if-eq v3, v4, :cond_70

    .line 1676
    .line 1677
    iget v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->k:I

    .line 1678
    .line 1679
    add-int/lit8 v4, v3, 0x1

    .line 1680
    .line 1681
    if-ge v4, v6, :cond_68

    .line 1682
    .line 1683
    sub-int v3, v6, v3

    .line 1684
    .line 1685
    const/4 v4, 0x1

    .line 1686
    sub-int/2addr v3, v4

    .line 1687
    invoke-virtual {v2, v3}, Lorg/luaj/vm2/parser/SimpleCharStream;->c(I)V

    .line 1688
    .line 1689
    .line 1690
    :cond_68
    sget-object v3, Lorg/luaj/vm2/parser/LuaParserTokenManager;->r:[J

    .line 1691
    .line 1692
    iget v4, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l:I

    .line 1693
    .line 1694
    shr-int/lit8 v7, v4, 0x6

    .line 1695
    .line 1696
    aget-wide v8, v3, v7

    .line 1697
    .line 1698
    and-int/lit8 v3, v4, 0x3f

    .line 1699
    .line 1700
    shl-long v10, v16, v3

    .line 1701
    .line 1702
    and-long/2addr v8, v10

    .line 1703
    const-wide/16 v12, 0x0

    .line 1704
    .line 1705
    cmp-long v3, v8, v12

    .line 1706
    .line 1707
    sget-object v8, Lorg/luaj/vm2/parser/LuaParserTokenManager;->q:[I

    .line 1708
    .line 1709
    if-eqz v3, :cond_6a

    .line 1710
    .line 1711
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->h()Lorg/luaj/vm2/parser/Token;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    iget v2, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l:I

    .line 1716
    .line 1717
    aget v2, v8, v2

    .line 1718
    .line 1719
    const/4 v3, -0x1

    .line 1720
    if-eq v2, v3, :cond_69

    .line 1721
    .line 1722
    iput v2, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->h:I

    .line 1723
    .line 1724
    :cond_69
    return-object v1

    .line 1725
    :cond_6a
    sget-object v3, Lorg/luaj/vm2/parser/LuaParserTokenManager;->s:[J

    .line 1726
    .line 1727
    aget-wide v12, v3, v7

    .line 1728
    .line 1729
    and-long/2addr v12, v10

    .line 1730
    const-wide/16 v14, 0x0

    .line 1731
    .line 1732
    cmp-long v3, v12, v14

    .line 1733
    .line 1734
    if-eqz v3, :cond_6e

    .line 1735
    .line 1736
    sget-object v3, Lorg/luaj/vm2/parser/LuaParserTokenManager;->t:[J

    .line 1737
    .line 1738
    aget-wide v12, v3, v7

    .line 1739
    .line 1740
    and-long v3, v12, v10

    .line 1741
    .line 1742
    cmp-long v3, v3, v14

    .line 1743
    .line 1744
    if-eqz v3, :cond_6c

    .line 1745
    .line 1746
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->h()Lorg/luaj/vm2/parser/Token;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v3

    .line 1750
    if-nez v5, :cond_6b

    .line 1751
    .line 1752
    goto :goto_3d

    .line 1753
    :cond_6b
    iput-object v3, v5, Lorg/luaj/vm2/parser/Token;->g:Lorg/luaj/vm2/parser/Token;

    .line 1754
    .line 1755
    :goto_3d
    move-object v5, v3

    .line 1756
    :cond_6c
    iget v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l:I

    .line 1757
    .line 1758
    aget v3, v8, v3

    .line 1759
    .line 1760
    const/4 v7, -0x1

    .line 1761
    if-eq v3, v7, :cond_6d

    .line 1762
    .line 1763
    iput v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->h:I

    .line 1764
    .line 1765
    :catch_17
    :cond_6d
    const/4 v4, 0x0

    .line 1766
    goto/16 :goto_0

    .line 1767
    .line 1768
    :cond_6e
    const/4 v7, -0x1

    .line 1769
    aget v3, v8, v4

    .line 1770
    .line 1771
    if-eq v3, v7, :cond_6f

    .line 1772
    .line 1773
    iput v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->h:I

    .line 1774
    .line 1775
    :cond_6f
    const v3, 0x7fffffff

    .line 1776
    .line 1777
    .line 1778
    iput v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l:I

    .line 1779
    .line 1780
    :try_start_1a
    invoke-virtual {v2}, Lorg/luaj/vm2/parser/SimpleCharStream;->d()C

    .line 1781
    .line 1782
    .line 1783
    move-result v3

    .line 1784
    iput-char v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_18

    .line 1785
    .line 1786
    const/4 v4, 0x0

    .line 1787
    const/4 v6, 0x0

    .line 1788
    goto/16 :goto_1

    .line 1789
    .line 1790
    :catch_18
    const/4 v7, 0x0

    .line 1791
    goto :goto_3e

    .line 1792
    :cond_70
    move v7, v6

    .line 1793
    :goto_3e
    iget-object v3, v2, Lorg/luaj/vm2/parser/SimpleCharStream;->e:[I

    .line 1794
    .line 1795
    iget v4, v2, Lorg/luaj/vm2/parser/SimpleCharStream;->d:I

    .line 1796
    .line 1797
    aget v3, v3, v4

    .line 1798
    .line 1799
    iget-object v5, v2, Lorg/luaj/vm2/parser/SimpleCharStream;->f:[I

    .line 1800
    .line 1801
    aget v4, v5, v4

    .line 1802
    .line 1803
    :try_start_1b
    invoke-virtual {v2}, Lorg/luaj/vm2/parser/SimpleCharStream;->d()C
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_19

    .line 1804
    .line 1805
    .line 1806
    const/4 v5, 0x1

    .line 1807
    :try_start_1c
    invoke-virtual {v2, v5}, Lorg/luaj/vm2/parser/SimpleCharStream;->c(I)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_1a

    .line 1808
    .line 1809
    .line 1810
    move v6, v4

    .line 1811
    const/4 v4, 0x0

    .line 1812
    const/4 v5, 0x0

    .line 1813
    goto :goto_41

    .line 1814
    :catch_19
    const/4 v5, 0x1

    .line 1815
    :catch_1a
    if-gt v7, v5, :cond_71

    .line 1816
    .line 1817
    move-object v5, v1

    .line 1818
    goto :goto_3f

    .line 1819
    :cond_71
    invoke-virtual {v2}, Lorg/luaj/vm2/parser/SimpleCharStream;->b()Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v5

    .line 1823
    :goto_3f
    iget-char v6, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C

    .line 1824
    .line 1825
    const/16 v8, 0xa

    .line 1826
    .line 1827
    if-eq v6, v8, :cond_73

    .line 1828
    .line 1829
    const/16 v8, 0xd

    .line 1830
    .line 1831
    if-ne v6, v8, :cond_72

    .line 1832
    .line 1833
    goto :goto_40

    .line 1834
    :cond_72
    add-int/lit8 v4, v4, 0x1

    .line 1835
    .line 1836
    move v6, v4

    .line 1837
    const/4 v4, 0x1

    .line 1838
    goto :goto_41

    .line 1839
    :cond_73
    :goto_40
    add-int/lit8 v3, v3, 0x1

    .line 1840
    .line 1841
    const/4 v4, 0x1

    .line 1842
    const/4 v6, 0x0

    .line 1843
    :goto_41
    if-nez v4, :cond_75

    .line 1844
    .line 1845
    const/4 v8, 0x1

    .line 1846
    invoke-virtual {v2, v8}, Lorg/luaj/vm2/parser/SimpleCharStream;->c(I)V

    .line 1847
    .line 1848
    .line 1849
    if-gt v7, v8, :cond_74

    .line 1850
    .line 1851
    goto :goto_42

    .line 1852
    :cond_74
    invoke-virtual {v2}, Lorg/luaj/vm2/parser/SimpleCharStream;->b()Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v1

    .line 1856
    :goto_42
    move-object v5, v1

    .line 1857
    :cond_75
    new-instance v1, Lorg/luaj/vm2/parser/TokenMgrError;

    .line 1858
    .line 1859
    iget-char v2, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C

    .line 1860
    .line 1861
    new-instance v7, Ljava/lang/StringBuffer;

    .line 1862
    .line 1863
    const-string v8, "Lexical error at line "

    .line 1864
    .line 1865
    invoke-direct {v7, v8}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1869
    .line 1870
    .line 1871
    const-string v3, ", column "

    .line 1872
    .line 1873
    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1877
    .line 1878
    .line 1879
    const-string v3, ".  Encountered: "

    .line 1880
    .line 1881
    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1882
    .line 1883
    .line 1884
    const-string v3, "\""

    .line 1885
    .line 1886
    if-eqz v4, :cond_76

    .line 1887
    .line 1888
    const-string v2, "<EOF> "

    .line 1889
    .line 1890
    goto :goto_43

    .line 1891
    :cond_76
    new-instance v4, Ljava/lang/StringBuffer;

    .line 1892
    .line 1893
    invoke-direct {v4, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1894
    .line 1895
    .line 1896
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v6

    .line 1900
    invoke-static {v6}, Lorg/luaj/vm2/parser/TokenMgrError;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v6

    .line 1904
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1905
    .line 1906
    .line 1907
    const-string v6, "\" ("

    .line 1908
    .line 1909
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1913
    .line 1914
    .line 1915
    const-string v2, "), "

    .line 1916
    .line 1917
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v2

    .line 1924
    :goto_43
    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1925
    .line 1926
    .line 1927
    const-string v2, "after : \""

    .line 1928
    .line 1929
    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1930
    .line 1931
    .line 1932
    invoke-static {v5}, Lorg/luaj/vm2/parser/TokenMgrError;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v2

    .line 1936
    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v2

    .line 1946
    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 1947
    .line 1948
    .line 1949
    throw v1

    .line 1950
    :catch_1b
    move v1, v4

    .line 1951
    goto :goto_44

    .line 1952
    :catch_1c
    const/4 v1, 0x0

    .line 1953
    :goto_44
    iput v1, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l:I

    .line 1954
    .line 1955
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->h()Lorg/luaj/vm2/parser/Token;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v1

    .line 1959
    return-object v1

    .line 1960
    nop

    .line 1961
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    :pswitch_data_2
    .packed-switch 0x3a
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    :pswitch_data_3
    .packed-switch 0x64
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public final c(II)V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 6
    .line 7
    sget-object v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->o:[I

    .line 8
    .line 9
    aget v1, v1, p1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->d:[I

    .line 12
    .line 13
    aput v1, v2, v0

    .line 14
    .line 15
    add-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    move p1, v0

    .line 21
    goto :goto_0
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->c:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    iget v2, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->j:I

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 10
    .line 11
    add-int/lit8 v3, v1, 0x1

    .line 12
    .line 13
    iput v3, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 14
    .line 15
    iget-object v3, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->d:[I

    .line 16
    .line 17
    aput p1, v3, v1

    .line 18
    .line 19
    aput v2, v0, p1

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final f(II)V
    .locals 1

    .line 1
    :goto_0
    sget-object v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->o:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->e(I)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move p1, v0

    .line 14
    goto :goto_0
.end method

.method public final g(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->e(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->e(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h()Lorg/luaj/vm2/parser/Token;
    .locals 6

    .line 1
    iget v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->b:Lorg/luaj/vm2/parser/SimpleCharStream;

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->f:Ljava/lang/StringBuffer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iget-object v2, v1, Lorg/luaj/vm2/parser/SimpleCharStream;->e:[I

    .line 19
    .line 20
    iget v3, v1, Lorg/luaj/vm2/parser/SimpleCharStream;->c:I

    .line 21
    .line 22
    aget v2, v2, v3

    .line 23
    .line 24
    iget-object v1, v1, Lorg/luaj/vm2/parser/SimpleCharStream;->f:[I

    .line 25
    .line 26
    aget v1, v1, v3

    .line 27
    .line 28
    move v3, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->p:[Ljava/lang/String;

    .line 31
    .line 32
    iget v2, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l:I

    .line 33
    .line 34
    aget-object v0, v0, v2

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/luaj/vm2/parser/SimpleCharStream;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    iget-object v2, v1, Lorg/luaj/vm2/parser/SimpleCharStream;->e:[I

    .line 43
    .line 44
    iget v3, v1, Lorg/luaj/vm2/parser/SimpleCharStream;->c:I

    .line 45
    .line 46
    aget v4, v2, v3

    .line 47
    .line 48
    iget-object v5, v1, Lorg/luaj/vm2/parser/SimpleCharStream;->f:[I

    .line 49
    .line 50
    aget v3, v5, v3

    .line 51
    .line 52
    iget v1, v1, Lorg/luaj/vm2/parser/SimpleCharStream;->d:I

    .line 53
    .line 54
    aget v2, v2, v1

    .line 55
    .line 56
    aget v1, v5, v1

    .line 57
    .line 58
    move v1, v3

    .line 59
    move v3, v2

    .line 60
    move v2, v4

    .line 61
    :goto_1
    iget v4, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l:I

    .line 62
    .line 63
    new-instance v5, Lorg/luaj/vm2/parser/Token;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput v4, v5, Lorg/luaj/vm2/parser/Token;->b:I

    .line 69
    .line 70
    iput-object v0, v5, Lorg/luaj/vm2/parser/Token;->f:Ljava/lang/String;

    .line 71
    .line 72
    iput v2, v5, Lorg/luaj/vm2/parser/Token;->c:I

    .line 73
    .line 74
    iput v3, v5, Lorg/luaj/vm2/parser/Token;->e:I

    .line 75
    .line 76
    iput v1, v5, Lorg/luaj/vm2/parser/Token;->d:I

    .line 77
    .line 78
    return-object v5
.end method

.method public final i(II)I
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x42

    .line 4
    .line 5
    iput v1, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 6
    .line 7
    iget-object v1, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->d:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput p1, v1, v2

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const v4, 0x7fffffff

    .line 14
    .line 15
    .line 16
    move/from16 v5, p2

    .line 17
    .line 18
    move v8, v2

    .line 19
    move v6, v3

    .line 20
    move v7, v4

    .line 21
    :goto_0
    iget v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->j:I

    .line 22
    .line 23
    add-int/2addr v9, v3

    .line 24
    iput v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->j:I

    .line 25
    .line 26
    if-ne v9, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-char v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C

    .line 32
    .line 33
    const/16 v10, 0x40

    .line 34
    .line 35
    const/16 v13, 0x27

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    const/16 v3, 0x16

    .line 40
    .line 41
    const/4 v15, 0x4

    .line 42
    const/4 v11, 0x6

    .line 43
    const/16 v14, 0x34

    .line 44
    .line 45
    const-wide/16 v19, 0x0

    .line 46
    .line 47
    if-ge v9, v10, :cond_21

    .line 48
    .line 49
    const-wide/16 v21, 0x1

    .line 50
    .line 51
    shl-long v21, v21, v9

    .line 52
    .line 53
    :goto_1
    add-int/lit8 v6, v6, -0x1

    .line 54
    .line 55
    aget v9, v1, v6

    .line 56
    .line 57
    const/16 v10, 0x2e

    .line 58
    .line 59
    const/16 v12, 0x3d

    .line 60
    .line 61
    const-wide/high16 v24, 0x3ff000000000000L

    .line 62
    .line 63
    packed-switch v9, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    :pswitch_0
    goto :goto_3

    .line 67
    :pswitch_1
    and-long v9, v21, v24

    .line 68
    .line 69
    cmp-long v9, v9, v19

    .line 70
    .line 71
    if-nez v9, :cond_1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_1
    if-le v7, v14, :cond_2

    .line 75
    .line 76
    move v7, v14

    .line 77
    :cond_2
    const/16 v9, 0x41

    .line 78
    .line 79
    :goto_2
    invoke-virtual {v0, v9, v4}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g(II)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_3
    const/4 v10, 0x1

    .line 83
    goto/16 :goto_10

    .line 84
    .line 85
    :pswitch_2
    and-long v9, v21, v24

    .line 86
    .line 87
    cmp-long v9, v9, v19

    .line 88
    .line 89
    if-nez v9, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    if-le v7, v14, :cond_5

    .line 93
    .line 94
    :goto_4
    move v7, v14

    .line 95
    :cond_5
    const/16 v9, 0x40

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_3
    iget-char v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C

    .line 99
    .line 100
    if-eq v9, v10, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    if-le v7, v14, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :pswitch_4
    and-long v9, v21, v24

    .line 107
    .line 108
    cmp-long v9, v9, v19

    .line 109
    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    const/16 v9, 0x3e

    .line 113
    .line 114
    const/16 v10, 0x3f

    .line 115
    .line 116
    :goto_5
    invoke-virtual {v0, v9, v10}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g(II)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :pswitch_5
    and-long v9, v21, v24

    .line 121
    .line 122
    cmp-long v9, v9, v19

    .line 123
    .line 124
    if-nez v9, :cond_7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    if-le v7, v14, :cond_8

    .line 128
    .line 129
    move v7, v14

    .line 130
    :cond_8
    const/4 v9, 0x3

    .line 131
    invoke-virtual {v0, v2, v9}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->f(II)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :pswitch_6
    and-long v9, v21, v24

    .line 136
    .line 137
    cmp-long v9, v9, v19

    .line 138
    .line 139
    if-eqz v9, :cond_3

    .line 140
    .line 141
    const/16 v9, 0x1a

    .line 142
    .line 143
    const/16 v10, 0x1d

    .line 144
    .line 145
    :goto_6
    invoke-virtual {v0, v9, v10}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->f(II)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :pswitch_7
    and-long v9, v21, v24

    .line 150
    .line 151
    cmp-long v9, v9, v19

    .line 152
    .line 153
    if-eqz v9, :cond_3

    .line 154
    .line 155
    const/16 v9, 0x19

    .line 156
    .line 157
    invoke-virtual {v0, v3, v9}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->f(II)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :pswitch_8
    and-long v9, v21, v24

    .line 162
    .line 163
    cmp-long v9, v9, v19

    .line 164
    .line 165
    if-eqz v9, :cond_3

    .line 166
    .line 167
    :goto_7
    :pswitch_9
    invoke-virtual {v0, v15, v11}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->f(II)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :pswitch_a
    and-long v9, v21, v24

    .line 172
    .line 173
    cmp-long v9, v9, v19

    .line 174
    .line 175
    if-eqz v9, :cond_3

    .line 176
    .line 177
    iget v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 178
    .line 179
    add-int/lit8 v10, v9, 0x1

    .line 180
    .line 181
    iput v10, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 182
    .line 183
    const/16 v10, 0x39

    .line 184
    .line 185
    aput v10, v1, v9

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :pswitch_b
    and-long v9, v21, v24

    .line 189
    .line 190
    cmp-long v9, v9, v19

    .line 191
    .line 192
    if-eqz v9, :cond_3

    .line 193
    .line 194
    iget v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 195
    .line 196
    add-int/lit8 v10, v9, 0x1

    .line 197
    .line 198
    iput v10, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 199
    .line 200
    const/16 v10, 0x38

    .line 201
    .line 202
    aput v10, v1, v9

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_c
    and-long v9, v21, v24

    .line 206
    .line 207
    cmp-long v9, v9, v19

    .line 208
    .line 209
    if-eqz v9, :cond_3

    .line 210
    .line 211
    iget v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 212
    .line 213
    add-int/lit8 v10, v9, 0x1

    .line 214
    .line 215
    iput v10, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 216
    .line 217
    const/16 v10, 0x37

    .line 218
    .line 219
    aput v10, v1, v9

    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :pswitch_d
    iget-char v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C

    .line 224
    .line 225
    if-ne v9, v13, :cond_3

    .line 226
    .line 227
    const/16 v9, 0x3e

    .line 228
    .line 229
    if-le v7, v9, :cond_3

    .line 230
    .line 231
    const/16 v7, 0x3e

    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :pswitch_e
    const-wide v9, -0x8000000001L

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    and-long v9, v21, v9

    .line 241
    .line 242
    cmp-long v9, v9, v19

    .line 243
    .line 244
    if-eqz v9, :cond_3

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :pswitch_f
    iget-char v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C

    .line 248
    .line 249
    if-ne v9, v13, :cond_3

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :pswitch_10
    and-long v9, v21, v24

    .line 253
    .line 254
    cmp-long v9, v9, v19

    .line 255
    .line 256
    if-eqz v9, :cond_3

    .line 257
    .line 258
    const/16 v9, 0x12

    .line 259
    .line 260
    const/16 v10, 0x15

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :pswitch_11
    and-long v9, v21, v24

    .line 264
    .line 265
    cmp-long v9, v9, v19

    .line 266
    .line 267
    if-eqz v9, :cond_3

    .line 268
    .line 269
    const/16 v9, 0xe

    .line 270
    .line 271
    const/16 v10, 0x11

    .line 272
    .line 273
    goto/16 :goto_6

    .line 274
    .line 275
    :pswitch_12
    and-long v9, v21, v24

    .line 276
    .line 277
    cmp-long v9, v9, v19

    .line 278
    .line 279
    if-eqz v9, :cond_3

    .line 280
    .line 281
    :goto_8
    :pswitch_13
    const/16 v9, 0x9

    .line 282
    .line 283
    const/4 v10, 0x7

    .line 284
    goto/16 :goto_c

    .line 285
    .line 286
    :pswitch_14
    and-long v9, v21, v24

    .line 287
    .line 288
    cmp-long v9, v9, v19

    .line 289
    .line 290
    if-eqz v9, :cond_3

    .line 291
    .line 292
    iget v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 293
    .line 294
    add-int/lit8 v10, v9, 0x1

    .line 295
    .line 296
    iput v10, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 297
    .line 298
    const/16 v10, 0x2c

    .line 299
    .line 300
    aput v10, v1, v9

    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :pswitch_15
    and-long v9, v21, v24

    .line 305
    .line 306
    cmp-long v9, v9, v19

    .line 307
    .line 308
    if-eqz v9, :cond_3

    .line 309
    .line 310
    iget v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 311
    .line 312
    add-int/lit8 v10, v9, 0x1

    .line 313
    .line 314
    iput v10, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 315
    .line 316
    const/16 v10, 0x2b

    .line 317
    .line 318
    aput v10, v1, v9

    .line 319
    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :pswitch_16
    and-long v9, v21, v24

    .line 323
    .line 324
    cmp-long v9, v9, v19

    .line 325
    .line 326
    if-eqz v9, :cond_3

    .line 327
    .line 328
    iget v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 329
    .line 330
    add-int/lit8 v10, v9, 0x1

    .line 331
    .line 332
    iput v10, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 333
    .line 334
    const/16 v10, 0x2a

    .line 335
    .line 336
    aput v10, v1, v9

    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :pswitch_17
    iget-char v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C

    .line 341
    .line 342
    const/16 v10, 0x22

    .line 343
    .line 344
    if-ne v9, v10, :cond_3

    .line 345
    .line 346
    if-le v7, v12, :cond_3

    .line 347
    .line 348
    move v7, v12

    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :pswitch_18
    const-wide v9, -0x400000001L

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    and-long v9, v21, v9

    .line 357
    .line 358
    cmp-long v9, v9, v19

    .line 359
    .line 360
    if-eqz v9, :cond_3

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :pswitch_19
    const/16 v9, 0x9

    .line 364
    .line 365
    const/4 v10, 0x7

    .line 366
    iget-char v12, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C

    .line 367
    .line 368
    const/16 v11, 0x22

    .line 369
    .line 370
    if-ne v12, v11, :cond_3

    .line 371
    .line 372
    goto/16 :goto_c

    .line 373
    .line 374
    :pswitch_1a
    const/16 v11, 0x22

    .line 375
    .line 376
    and-long v9, v21, v24

    .line 377
    .line 378
    cmp-long v9, v9, v19

    .line 379
    .line 380
    if-nez v9, :cond_9

    .line 381
    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :cond_9
    if-le v7, v14, :cond_a

    .line 385
    .line 386
    move v7, v14

    .line 387
    :cond_a
    :goto_9
    invoke-virtual {v0, v11}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->e(I)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :pswitch_1b
    const/16 v11, 0x22

    .line 393
    .line 394
    const-wide v9, 0x280000000000L

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    and-long v9, v21, v9

    .line 400
    .line 401
    cmp-long v9, v9, v19

    .line 402
    .line 403
    if-eqz v9, :cond_3

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :pswitch_1c
    and-long v9, v21, v24

    .line 407
    .line 408
    cmp-long v9, v9, v19

    .line 409
    .line 410
    if-nez v9, :cond_b

    .line 411
    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :cond_b
    if-le v7, v14, :cond_c

    .line 415
    .line 416
    move v7, v14

    .line 417
    :cond_c
    const/16 v9, 0x1f

    .line 418
    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :pswitch_1d
    iget-char v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C

    .line 422
    .line 423
    if-ne v9, v10, :cond_3

    .line 424
    .line 425
    const/16 v9, 0x1f

    .line 426
    .line 427
    goto :goto_e

    .line 428
    :pswitch_1e
    and-long v9, v21, v24

    .line 429
    .line 430
    cmp-long v9, v9, v19

    .line 431
    .line 432
    if-nez v9, :cond_d

    .line 433
    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :cond_d
    if-le v7, v14, :cond_e

    .line 437
    .line 438
    move v7, v14

    .line 439
    :cond_e
    const/16 v9, 0x1d

    .line 440
    .line 441
    :goto_a
    invoke-virtual {v0, v9, v3}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g(II)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_3

    .line 445
    .line 446
    :pswitch_1f
    and-long v9, v21, v24

    .line 447
    .line 448
    cmp-long v9, v9, v19

    .line 449
    .line 450
    if-nez v9, :cond_f

    .line 451
    .line 452
    goto/16 :goto_3

    .line 453
    .line 454
    :cond_f
    if-le v7, v14, :cond_10

    .line 455
    .line 456
    :goto_b
    move v7, v14

    .line 457
    :cond_10
    const/16 v9, 0x1c

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :pswitch_20
    iget-char v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C

    .line 461
    .line 462
    if-eq v9, v10, :cond_11

    .line 463
    .line 464
    goto/16 :goto_3

    .line 465
    .line 466
    :cond_11
    if-le v7, v14, :cond_10

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :pswitch_21
    and-long v9, v21, v24

    .line 470
    .line 471
    cmp-long v9, v9, v19

    .line 472
    .line 473
    if-eqz v9, :cond_3

    .line 474
    .line 475
    const/16 v9, 0x1a

    .line 476
    .line 477
    const/16 v10, 0x1b

    .line 478
    .line 479
    goto/16 :goto_5

    .line 480
    .line 481
    :pswitch_22
    and-long v9, v21, v24

    .line 482
    .line 483
    cmp-long v9, v9, v19

    .line 484
    .line 485
    if-nez v9, :cond_12

    .line 486
    .line 487
    goto/16 :goto_3

    .line 488
    .line 489
    :cond_12
    if-le v7, v14, :cond_13

    .line 490
    .line 491
    move v7, v14

    .line 492
    :cond_13
    const/16 v9, 0xd

    .line 493
    .line 494
    const/16 v10, 0xa

    .line 495
    .line 496
    :goto_c
    invoke-virtual {v0, v10, v9}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->f(II)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_3

    .line 500
    .line 501
    :pswitch_23
    and-long v9, v21, v24

    .line 502
    .line 503
    cmp-long v9, v9, v19

    .line 504
    .line 505
    if-nez v9, :cond_14

    .line 506
    .line 507
    goto/16 :goto_3

    .line 508
    .line 509
    :cond_14
    if-le v7, v14, :cond_15

    .line 510
    .line 511
    move v7, v14

    .line 512
    :cond_15
    :goto_d
    const/16 v9, 0x18

    .line 513
    .line 514
    :goto_e
    invoke-virtual {v0, v9}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->e(I)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_3

    .line 518
    .line 519
    :pswitch_24
    const-wide v9, 0x280000000000L

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    and-long v9, v21, v9

    .line 525
    .line 526
    cmp-long v9, v9, v19

    .line 527
    .line 528
    if-eqz v9, :cond_3

    .line 529
    .line 530
    goto :goto_d

    .line 531
    :pswitch_25
    and-long v9, v21, v24

    .line 532
    .line 533
    cmp-long v9, v9, v19

    .line 534
    .line 535
    if-nez v9, :cond_16

    .line 536
    .line 537
    goto/16 :goto_3

    .line 538
    .line 539
    :cond_16
    if-le v7, v14, :cond_17

    .line 540
    .line 541
    move v7, v14

    .line 542
    :cond_17
    const/16 v9, 0x15

    .line 543
    .line 544
    goto :goto_a

    .line 545
    :pswitch_26
    const/16 v9, 0x15

    .line 546
    .line 547
    iget-char v11, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C

    .line 548
    .line 549
    if-ne v11, v10, :cond_3

    .line 550
    .line 551
    goto :goto_e

    .line 552
    :pswitch_27
    iget-char v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C

    .line 553
    .line 554
    const/16 v10, 0x30

    .line 555
    .line 556
    if-ne v9, v10, :cond_3

    .line 557
    .line 558
    iget v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 559
    .line 560
    add-int/lit8 v10, v9, 0x1

    .line 561
    .line 562
    iput v10, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 563
    .line 564
    const/16 v10, 0x13

    .line 565
    .line 566
    aput v10, v1, v9

    .line 567
    .line 568
    goto/16 :goto_3

    .line 569
    .line 570
    :pswitch_28
    and-long v9, v21, v24

    .line 571
    .line 572
    cmp-long v9, v9, v19

    .line 573
    .line 574
    if-nez v9, :cond_18

    .line 575
    .line 576
    goto/16 :goto_3

    .line 577
    .line 578
    :cond_18
    const/16 v9, 0x33

    .line 579
    .line 580
    if-le v7, v9, :cond_19

    .line 581
    .line 582
    const/16 v7, 0x33

    .line 583
    .line 584
    :cond_19
    iget v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 585
    .line 586
    add-int/lit8 v10, v9, 0x1

    .line 587
    .line 588
    iput v10, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 589
    .line 590
    const/16 v10, 0x11

    .line 591
    .line 592
    aput v10, v1, v9

    .line 593
    .line 594
    goto/16 :goto_3

    .line 595
    .line 596
    :pswitch_29
    iget-char v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C

    .line 597
    .line 598
    if-ne v9, v12, :cond_3

    .line 599
    .line 600
    iget v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 601
    .line 602
    add-int/lit8 v10, v9, 0x1

    .line 603
    .line 604
    iput v10, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 605
    .line 606
    const/16 v10, 0xd

    .line 607
    .line 608
    aput v10, v1, v9

    .line 609
    .line 610
    goto/16 :goto_3

    .line 611
    .line 612
    :pswitch_2a
    iget-char v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C

    .line 613
    .line 614
    if-ne v9, v12, :cond_3

    .line 615
    .line 616
    iget v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 617
    .line 618
    add-int/lit8 v10, v9, 0x1

    .line 619
    .line 620
    iput v10, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 621
    .line 622
    const/16 v10, 0xc

    .line 623
    .line 624
    aput v10, v1, v9

    .line 625
    .line 626
    goto/16 :goto_3

    .line 627
    .line 628
    :pswitch_2b
    iget-char v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C

    .line 629
    .line 630
    if-ne v9, v12, :cond_3

    .line 631
    .line 632
    iget v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 633
    .line 634
    add-int/lit8 v10, v9, 0x1

    .line 635
    .line 636
    iput v10, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 637
    .line 638
    const/16 v10, 0x9

    .line 639
    .line 640
    aput v10, v1, v9

    .line 641
    .line 642
    goto/16 :goto_3

    .line 643
    .line 644
    :pswitch_2c
    iget-char v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C

    .line 645
    .line 646
    if-ne v9, v12, :cond_3

    .line 647
    .line 648
    const/16 v9, 0xb

    .line 649
    .line 650
    const/16 v10, 0xa

    .line 651
    .line 652
    invoke-virtual {v0, v10, v9}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g(II)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_3

    .line 656
    .line 657
    :pswitch_2d
    and-long v11, v21, v24

    .line 658
    .line 659
    cmp-long v9, v11, v19

    .line 660
    .line 661
    if-eqz v9, :cond_1b

    .line 662
    .line 663
    if-le v7, v14, :cond_1a

    .line 664
    .line 665
    move v7, v14

    .line 666
    :cond_1a
    const/4 v9, 0x3

    .line 667
    invoke-virtual {v0, v2, v9}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->f(II)V

    .line 668
    .line 669
    .line 670
    goto :goto_f

    .line 671
    :cond_1b
    iget-char v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C

    .line 672
    .line 673
    if-ne v9, v13, :cond_1c

    .line 674
    .line 675
    const/4 v11, 0x6

    .line 676
    invoke-virtual {v0, v15, v11}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->f(II)V

    .line 677
    .line 678
    .line 679
    goto :goto_f

    .line 680
    :cond_1c
    const/16 v11, 0x22

    .line 681
    .line 682
    if-ne v9, v11, :cond_1d

    .line 683
    .line 684
    const/16 v11, 0x9

    .line 685
    .line 686
    const/4 v12, 0x7

    .line 687
    invoke-virtual {v0, v12, v11}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->f(II)V

    .line 688
    .line 689
    .line 690
    goto :goto_f

    .line 691
    :cond_1d
    if-ne v9, v10, :cond_1e

    .line 692
    .line 693
    const/16 v9, 0x1f

    .line 694
    .line 695
    invoke-virtual {v0, v9}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->e(I)V

    .line 696
    .line 697
    .line 698
    goto :goto_f

    .line 699
    :cond_1e
    const/16 v10, 0x2d

    .line 700
    .line 701
    if-ne v9, v10, :cond_1f

    .line 702
    .line 703
    iget v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 704
    .line 705
    add-int/lit8 v10, v9, 0x1

    .line 706
    .line 707
    iput v10, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 708
    .line 709
    const/4 v10, 0x7

    .line 710
    aput v10, v1, v9

    .line 711
    .line 712
    :cond_1f
    :goto_f
    iget-char v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C

    .line 713
    .line 714
    const/16 v10, 0x30

    .line 715
    .line 716
    if-ne v9, v10, :cond_3

    .line 717
    .line 718
    iget v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 719
    .line 720
    add-int/lit8 v10, v9, 0x1

    .line 721
    .line 722
    iput v10, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 723
    .line 724
    const/16 v10, 0x13

    .line 725
    .line 726
    aput v10, v1, v9

    .line 727
    .line 728
    goto/16 :goto_3

    .line 729
    .line 730
    :pswitch_2e
    iget-char v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C

    .line 731
    .line 732
    const/16 v10, 0x2d

    .line 733
    .line 734
    if-ne v9, v10, :cond_3

    .line 735
    .line 736
    iget v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 737
    .line 738
    add-int/lit8 v10, v9, 0x1

    .line 739
    .line 740
    iput v10, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 741
    .line 742
    const/4 v10, 0x6

    .line 743
    aput v10, v1, v9

    .line 744
    .line 745
    goto/16 :goto_3

    .line 746
    .line 747
    :pswitch_2f
    iget-char v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C

    .line 748
    .line 749
    if-ne v9, v12, :cond_3

    .line 750
    .line 751
    iget v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 752
    .line 753
    add-int/lit8 v10, v9, 0x1

    .line 754
    .line 755
    iput v10, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 756
    .line 757
    aput v15, v1, v9

    .line 758
    .line 759
    goto/16 :goto_3

    .line 760
    .line 761
    :pswitch_30
    iget-char v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C

    .line 762
    .line 763
    if-ne v9, v12, :cond_3

    .line 764
    .line 765
    iget v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 766
    .line 767
    add-int/lit8 v10, v9, 0x1

    .line 768
    .line 769
    iput v10, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 770
    .line 771
    const/4 v10, 0x3

    .line 772
    aput v10, v1, v9

    .line 773
    .line 774
    goto/16 :goto_3

    .line 775
    .line 776
    :pswitch_31
    iget-char v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C

    .line 777
    .line 778
    if-ne v9, v12, :cond_3

    .line 779
    .line 780
    iget v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 781
    .line 782
    add-int/lit8 v10, v9, 0x1

    .line 783
    .line 784
    iput v10, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 785
    .line 786
    aput v2, v1, v9

    .line 787
    .line 788
    goto/16 :goto_3

    .line 789
    .line 790
    :pswitch_32
    iget-char v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C

    .line 791
    .line 792
    if-ne v9, v12, :cond_3

    .line 793
    .line 794
    const/4 v9, 0x2

    .line 795
    const/4 v10, 0x1

    .line 796
    invoke-virtual {v0, v10, v9}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g(II)V

    .line 797
    .line 798
    .line 799
    :goto_10
    if-ne v6, v8, :cond_20

    .line 800
    .line 801
    :goto_11
    const v2, 0x7fffffff

    .line 802
    .line 803
    .line 804
    goto/16 :goto_1c

    .line 805
    .line 806
    :cond_20
    const/4 v11, 0x6

    .line 807
    goto/16 :goto_1

    .line 808
    .line 809
    :cond_21
    const/4 v10, 0x1

    .line 810
    const/16 v11, 0x80

    .line 811
    .line 812
    if-ge v9, v11, :cond_40

    .line 813
    .line 814
    and-int/lit8 v9, v9, 0x3f

    .line 815
    .line 816
    const-wide/16 v11, 0x1

    .line 817
    .line 818
    shl-long/2addr v11, v9

    .line 819
    :goto_12
    add-int/lit8 v6, v6, -0x1

    .line 820
    .line 821
    aget v9, v1, v6

    .line 822
    .line 823
    const/4 v2, 0x2

    .line 824
    const/16 v10, 0x5b

    .line 825
    .line 826
    if-eq v9, v2, :cond_3d

    .line 827
    .line 828
    const/4 v2, 0x6

    .line 829
    if-eq v9, v2, :cond_3c

    .line 830
    .line 831
    const/16 v2, 0x8

    .line 832
    .line 833
    if-eq v9, v2, :cond_38

    .line 834
    .line 835
    const/16 v2, 0xb

    .line 836
    .line 837
    if-eq v9, v2, :cond_37

    .line 838
    .line 839
    const/16 v2, 0x13

    .line 840
    .line 841
    if-eq v9, v2, :cond_36

    .line 842
    .line 843
    if-eq v9, v4, :cond_35

    .line 844
    .line 845
    const/16 v2, 0x24

    .line 846
    .line 847
    if-eq v9, v2, :cond_34

    .line 848
    .line 849
    const/16 v2, 0x31

    .line 850
    .line 851
    if-eq v9, v2, :cond_33

    .line 852
    .line 853
    const-wide v24, 0x7e0000007eL

    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    const/16 v2, 0x15

    .line 859
    .line 860
    if-eq v9, v2, :cond_30

    .line 861
    .line 862
    if-eq v9, v3, :cond_2f

    .line 863
    .line 864
    const/16 v2, 0x19

    .line 865
    .line 866
    if-eq v9, v2, :cond_2c

    .line 867
    .line 868
    const/16 v2, 0x1a

    .line 869
    .line 870
    if-eq v9, v2, :cond_2b

    .line 871
    .line 872
    const/16 v2, 0x1c

    .line 873
    .line 874
    if-eq v9, v2, :cond_28

    .line 875
    .line 876
    const/16 v2, 0x1d

    .line 877
    .line 878
    if-eq v9, v2, :cond_25

    .line 879
    .line 880
    packed-switch v9, :pswitch_data_1

    .line 881
    .line 882
    .line 883
    packed-switch v9, :pswitch_data_2

    .line 884
    .line 885
    .line 886
    packed-switch v9, :pswitch_data_3

    .line 887
    .line 888
    .line 889
    :goto_13
    goto/16 :goto_15

    .line 890
    .line 891
    :pswitch_33
    and-long v9, v11, v24

    .line 892
    .line 893
    cmp-long v2, v9, v19

    .line 894
    .line 895
    if-eqz v2, :cond_24

    .line 896
    .line 897
    :pswitch_34
    const/4 v2, 0x6

    .line 898
    invoke-virtual {v0, v15, v2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->f(II)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_15

    .line 902
    .line 903
    :pswitch_35
    and-long v9, v11, v24

    .line 904
    .line 905
    cmp-long v2, v9, v19

    .line 906
    .line 907
    if-eqz v2, :cond_24

    .line 908
    .line 909
    iget v2, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 910
    .line 911
    add-int/lit8 v9, v2, 0x1

    .line 912
    .line 913
    iput v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 914
    .line 915
    const/16 v9, 0x39

    .line 916
    .line 917
    aput v9, v1, v2

    .line 918
    .line 919
    goto/16 :goto_15

    .line 920
    .line 921
    :pswitch_36
    and-long v9, v11, v24

    .line 922
    .line 923
    cmp-long v2, v9, v19

    .line 924
    .line 925
    if-eqz v2, :cond_24

    .line 926
    .line 927
    iget v2, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 928
    .line 929
    add-int/lit8 v9, v2, 0x1

    .line 930
    .line 931
    iput v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 932
    .line 933
    const/16 v9, 0x38

    .line 934
    .line 935
    aput v9, v1, v2

    .line 936
    .line 937
    goto/16 :goto_15

    .line 938
    .line 939
    :pswitch_37
    and-long v9, v11, v24

    .line 940
    .line 941
    cmp-long v2, v9, v19

    .line 942
    .line 943
    if-eqz v2, :cond_24

    .line 944
    .line 945
    iget v2, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 946
    .line 947
    add-int/lit8 v9, v2, 0x1

    .line 948
    .line 949
    iput v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 950
    .line 951
    const/16 v9, 0x37

    .line 952
    .line 953
    aput v9, v1, v2

    .line 954
    .line 955
    goto/16 :goto_15

    .line 956
    .line 957
    :pswitch_38
    iget-char v2, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C

    .line 958
    .line 959
    const/16 v9, 0x75

    .line 960
    .line 961
    if-ne v2, v9, :cond_24

    .line 962
    .line 963
    iget v2, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 964
    .line 965
    add-int/lit8 v9, v2, 0x1

    .line 966
    .line 967
    iput v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 968
    .line 969
    const/16 v9, 0x36

    .line 970
    .line 971
    aput v9, v1, v2

    .line 972
    .line 973
    goto/16 :goto_15

    .line 974
    .line 975
    :pswitch_39
    iget-char v2, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C

    .line 976
    .line 977
    const/16 v9, 0x5c

    .line 978
    .line 979
    if-ne v2, v9, :cond_24

    .line 980
    .line 981
    const/16 v2, 0x29

    .line 982
    .line 983
    invoke-virtual {v0, v13, v2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->c(II)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_15

    .line 987
    .line 988
    :pswitch_3a
    and-long v9, v11, v24

    .line 989
    .line 990
    cmp-long v2, v9, v19

    .line 991
    .line 992
    if-eqz v2, :cond_24

    .line 993
    .line 994
    :pswitch_3b
    const/16 v2, 0x9

    .line 995
    .line 996
    const/4 v9, 0x7

    .line 997
    invoke-virtual {v0, v9, v2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->f(II)V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_15

    .line 1001
    .line 1002
    :pswitch_3c
    and-long v9, v11, v24

    .line 1003
    .line 1004
    cmp-long v2, v9, v19

    .line 1005
    .line 1006
    if-eqz v2, :cond_24

    .line 1007
    .line 1008
    iget v2, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 1009
    .line 1010
    add-int/lit8 v9, v2, 0x1

    .line 1011
    .line 1012
    iput v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 1013
    .line 1014
    const/16 v9, 0x2c

    .line 1015
    .line 1016
    aput v9, v1, v2

    .line 1017
    .line 1018
    goto :goto_15

    .line 1019
    :pswitch_3d
    and-long v9, v11, v24

    .line 1020
    .line 1021
    cmp-long v2, v9, v19

    .line 1022
    .line 1023
    if-eqz v2, :cond_24

    .line 1024
    .line 1025
    iget v2, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 1026
    .line 1027
    add-int/lit8 v9, v2, 0x1

    .line 1028
    .line 1029
    iput v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 1030
    .line 1031
    const/16 v9, 0x2b

    .line 1032
    .line 1033
    aput v9, v1, v2

    .line 1034
    .line 1035
    goto :goto_15

    .line 1036
    :pswitch_3e
    and-long v9, v11, v24

    .line 1037
    .line 1038
    cmp-long v2, v9, v19

    .line 1039
    .line 1040
    if-eqz v2, :cond_24

    .line 1041
    .line 1042
    iget v2, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 1043
    .line 1044
    add-int/lit8 v9, v2, 0x1

    .line 1045
    .line 1046
    iput v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 1047
    .line 1048
    const/16 v9, 0x2a

    .line 1049
    .line 1050
    aput v9, v1, v2

    .line 1051
    .line 1052
    goto :goto_15

    .line 1053
    :pswitch_3f
    iget-char v2, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C

    .line 1054
    .line 1055
    const/16 v9, 0x75

    .line 1056
    .line 1057
    if-ne v2, v9, :cond_24

    .line 1058
    .line 1059
    iget v2, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 1060
    .line 1061
    add-int/lit8 v9, v2, 0x1

    .line 1062
    .line 1063
    iput v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 1064
    .line 1065
    const/16 v9, 0x29

    .line 1066
    .line 1067
    aput v9, v1, v2

    .line 1068
    .line 1069
    goto :goto_15

    .line 1070
    :pswitch_40
    iget-char v2, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C

    .line 1071
    .line 1072
    const/16 v9, 0x5c

    .line 1073
    .line 1074
    if-ne v2, v9, :cond_24

    .line 1075
    .line 1076
    const/16 v2, 0x24

    .line 1077
    .line 1078
    const/16 v9, 0x26

    .line 1079
    .line 1080
    invoke-virtual {v0, v2, v9}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->c(II)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_15

    .line 1084
    :pswitch_41
    const-wide v9, 0x7fffffe87fffffeL

    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    and-long/2addr v9, v11

    .line 1090
    cmp-long v2, v9, v19

    .line 1091
    .line 1092
    if-nez v2, :cond_22

    .line 1093
    .line 1094
    goto/16 :goto_13

    .line 1095
    .line 1096
    :cond_22
    const/16 v2, 0x33

    .line 1097
    .line 1098
    if-le v7, v2, :cond_23

    .line 1099
    .line 1100
    const/16 v9, 0x33

    .line 1101
    .line 1102
    goto :goto_14

    .line 1103
    :cond_23
    move v9, v7

    .line 1104
    :goto_14
    const/16 v2, 0x11

    .line 1105
    .line 1106
    invoke-virtual {v0, v2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->e(I)V

    .line 1107
    .line 1108
    .line 1109
    move v7, v9

    .line 1110
    :cond_24
    :goto_15
    const/16 v2, 0xa

    .line 1111
    .line 1112
    :goto_16
    const/16 v9, 0x33

    .line 1113
    .line 1114
    goto/16 :goto_19

    .line 1115
    .line 1116
    :pswitch_42
    iget-char v2, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C

    .line 1117
    .line 1118
    if-ne v2, v10, :cond_24

    .line 1119
    .line 1120
    iget v2, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 1121
    .line 1122
    add-int/lit8 v9, v2, 0x1

    .line 1123
    .line 1124
    iput v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 1125
    .line 1126
    const/16 v9, 0xe

    .line 1127
    .line 1128
    aput v9, v1, v2

    .line 1129
    .line 1130
    goto :goto_15

    .line 1131
    :cond_25
    and-long v9, v11, v24

    .line 1132
    .line 1133
    cmp-long v2, v9, v19

    .line 1134
    .line 1135
    if-nez v2, :cond_26

    .line 1136
    .line 1137
    goto/16 :goto_13

    .line 1138
    .line 1139
    :cond_26
    if-le v7, v14, :cond_27

    .line 1140
    .line 1141
    move v7, v14

    .line 1142
    :cond_27
    const/16 v2, 0x1d

    .line 1143
    .line 1144
    :goto_17
    invoke-virtual {v0, v2, v3}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g(II)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_15

    .line 1148
    :cond_28
    and-long v9, v11, v24

    .line 1149
    .line 1150
    cmp-long v2, v9, v19

    .line 1151
    .line 1152
    if-nez v2, :cond_29

    .line 1153
    .line 1154
    goto/16 :goto_13

    .line 1155
    .line 1156
    :cond_29
    if-le v7, v14, :cond_2a

    .line 1157
    .line 1158
    move v7, v14

    .line 1159
    :cond_2a
    const/16 v2, 0x1c

    .line 1160
    .line 1161
    goto :goto_17

    .line 1162
    :cond_2b
    and-long v9, v11, v24

    .line 1163
    .line 1164
    cmp-long v2, v9, v19

    .line 1165
    .line 1166
    if-eqz v2, :cond_24

    .line 1167
    .line 1168
    const/16 v2, 0x1a

    .line 1169
    .line 1170
    const/16 v9, 0x1b

    .line 1171
    .line 1172
    invoke-virtual {v0, v2, v9}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g(II)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_15

    .line 1176
    :cond_2c
    and-long v9, v11, v24

    .line 1177
    .line 1178
    cmp-long v2, v9, v19

    .line 1179
    .line 1180
    if-nez v2, :cond_2d

    .line 1181
    .line 1182
    goto/16 :goto_13

    .line 1183
    .line 1184
    :cond_2d
    if-le v7, v14, :cond_2e

    .line 1185
    .line 1186
    move v7, v14

    .line 1187
    :cond_2e
    const/16 v2, 0xd

    .line 1188
    .line 1189
    const/16 v9, 0xa

    .line 1190
    .line 1191
    invoke-virtual {v0, v9, v2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->f(II)V

    .line 1192
    .line 1193
    .line 1194
    move v2, v9

    .line 1195
    goto :goto_16

    .line 1196
    :cond_2f
    const-wide v9, 0x1002000010020L

    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    and-long/2addr v9, v11

    .line 1202
    cmp-long v2, v9, v19

    .line 1203
    .line 1204
    if-eqz v2, :cond_24

    .line 1205
    .line 1206
    const/16 v2, 0x21

    .line 1207
    .line 1208
    invoke-virtual {v0, v4, v2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->c(II)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_15

    .line 1212
    :cond_30
    and-long v9, v11, v24

    .line 1213
    .line 1214
    cmp-long v2, v9, v19

    .line 1215
    .line 1216
    if-nez v2, :cond_31

    .line 1217
    .line 1218
    goto/16 :goto_13

    .line 1219
    .line 1220
    :cond_31
    if-le v7, v14, :cond_32

    .line 1221
    .line 1222
    move v7, v14

    .line 1223
    :cond_32
    const/16 v2, 0x15

    .line 1224
    .line 1225
    goto :goto_17

    .line 1226
    :cond_33
    const/16 v2, 0x15

    .line 1227
    .line 1228
    const-wide/32 v9, -0x10000001

    .line 1229
    .line 1230
    .line 1231
    and-long/2addr v9, v11

    .line 1232
    cmp-long v9, v9, v19

    .line 1233
    .line 1234
    if-eqz v9, :cond_24

    .line 1235
    .line 1236
    const/4 v9, 0x6

    .line 1237
    invoke-virtual {v0, v15, v9}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->f(II)V

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_15

    .line 1241
    .line 1242
    :cond_34
    const/16 v2, 0x15

    .line 1243
    .line 1244
    const-wide/32 v9, -0x10000001

    .line 1245
    .line 1246
    .line 1247
    and-long/2addr v9, v11

    .line 1248
    cmp-long v9, v9, v19

    .line 1249
    .line 1250
    if-eqz v9, :cond_24

    .line 1251
    .line 1252
    const/16 v9, 0x9

    .line 1253
    .line 1254
    const/4 v10, 0x7

    .line 1255
    invoke-virtual {v0, v10, v9}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->f(II)V

    .line 1256
    .line 1257
    .line 1258
    goto/16 :goto_15

    .line 1259
    .line 1260
    :cond_35
    const/16 v2, 0x15

    .line 1261
    .line 1262
    const-wide v9, 0x2000000020L

    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    and-long/2addr v9, v11

    .line 1268
    cmp-long v9, v9, v19

    .line 1269
    .line 1270
    if-eqz v9, :cond_24

    .line 1271
    .line 1272
    const/16 v9, 0x23

    .line 1273
    .line 1274
    const/16 v10, 0x22

    .line 1275
    .line 1276
    invoke-virtual {v0, v10, v9}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->c(II)V

    .line 1277
    .line 1278
    .line 1279
    goto/16 :goto_15

    .line 1280
    .line 1281
    :cond_36
    const/16 v2, 0x15

    .line 1282
    .line 1283
    const/16 v10, 0x22

    .line 1284
    .line 1285
    const-wide v22, 0x100000001000000L

    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    and-long v22, v11, v22

    .line 1291
    .line 1292
    cmp-long v9, v22, v19

    .line 1293
    .line 1294
    if-eqz v9, :cond_24

    .line 1295
    .line 1296
    const/16 v9, 0x1e

    .line 1297
    .line 1298
    const/16 v2, 0x1f

    .line 1299
    .line 1300
    invoke-virtual {v0, v9, v2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->c(II)V

    .line 1301
    .line 1302
    .line 1303
    goto/16 :goto_15

    .line 1304
    .line 1305
    :cond_37
    const/16 v2, 0x22

    .line 1306
    .line 1307
    iget-char v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C

    .line 1308
    .line 1309
    if-ne v9, v10, :cond_24

    .line 1310
    .line 1311
    const/16 v9, 0xf

    .line 1312
    .line 1313
    if-le v7, v9, :cond_24

    .line 1314
    .line 1315
    const/16 v7, 0xf

    .line 1316
    .line 1317
    goto/16 :goto_15

    .line 1318
    .line 1319
    :cond_38
    const/16 v2, 0x22

    .line 1320
    .line 1321
    const-wide v24, 0x7fffffe87fffffeL

    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    and-long v24, v11, v24

    .line 1327
    .line 1328
    cmp-long v9, v24, v19

    .line 1329
    .line 1330
    if-eqz v9, :cond_3b

    .line 1331
    .line 1332
    const/16 v9, 0x33

    .line 1333
    .line 1334
    if-le v7, v9, :cond_39

    .line 1335
    .line 1336
    move v7, v9

    .line 1337
    :cond_39
    const/16 v10, 0x11

    .line 1338
    .line 1339
    invoke-virtual {v0, v10}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->e(I)V

    .line 1340
    .line 1341
    .line 1342
    :cond_3a
    :goto_18
    const/16 v2, 0xa

    .line 1343
    .line 1344
    goto :goto_19

    .line 1345
    :cond_3b
    const/16 v9, 0x33

    .line 1346
    .line 1347
    iget-char v2, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C

    .line 1348
    .line 1349
    if-ne v2, v10, :cond_3a

    .line 1350
    .line 1351
    iget v2, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 1352
    .line 1353
    add-int/lit8 v10, v2, 0x1

    .line 1354
    .line 1355
    iput v10, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 1356
    .line 1357
    const/16 v10, 0xe

    .line 1358
    .line 1359
    aput v10, v1, v2

    .line 1360
    .line 1361
    goto :goto_18

    .line 1362
    :cond_3c
    const/16 v9, 0x33

    .line 1363
    .line 1364
    iget-char v2, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C

    .line 1365
    .line 1366
    if-ne v2, v10, :cond_3a

    .line 1367
    .line 1368
    iget v2, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 1369
    .line 1370
    add-int/lit8 v10, v2, 0x1

    .line 1371
    .line 1372
    iput v10, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 1373
    .line 1374
    const/4 v10, 0x5

    .line 1375
    aput v10, v1, v2

    .line 1376
    .line 1377
    goto :goto_18

    .line 1378
    :cond_3d
    const/16 v9, 0x33

    .line 1379
    .line 1380
    iget-char v2, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C

    .line 1381
    .line 1382
    if-ne v2, v10, :cond_3a

    .line 1383
    .line 1384
    const/16 v2, 0xa

    .line 1385
    .line 1386
    if-le v7, v2, :cond_3e

    .line 1387
    .line 1388
    move v7, v2

    .line 1389
    :cond_3e
    :goto_19
    if-ne v6, v8, :cond_3f

    .line 1390
    .line 1391
    goto/16 :goto_11

    .line 1392
    .line 1393
    :cond_3f
    const/4 v2, 0x0

    .line 1394
    const/4 v10, 0x1

    .line 1395
    goto/16 :goto_12

    .line 1396
    .line 1397
    :cond_40
    shr-int/lit8 v2, v9, 0x8

    .line 1398
    .line 1399
    shr-int/lit8 v3, v9, 0xe

    .line 1400
    .line 1401
    and-int/lit8 v4, v2, 0x3f

    .line 1402
    .line 1403
    const-wide/16 v10, 0x1

    .line 1404
    .line 1405
    shl-long/2addr v10, v4

    .line 1406
    and-int/lit16 v4, v9, 0xff

    .line 1407
    .line 1408
    const/4 v12, 0x6

    .line 1409
    shr-int/2addr v4, v12

    .line 1410
    and-int/lit8 v9, v9, 0x3f

    .line 1411
    .line 1412
    const-wide/16 v16, 0x1

    .line 1413
    .line 1414
    shl-long v16, v16, v9

    .line 1415
    .line 1416
    :cond_41
    add-int/lit8 v6, v6, -0x1

    .line 1417
    .line 1418
    aget v9, v1, v6

    .line 1419
    .line 1420
    const/16 v12, 0x24

    .line 1421
    .line 1422
    if-eq v9, v12, :cond_44

    .line 1423
    .line 1424
    if-eq v9, v13, :cond_44

    .line 1425
    .line 1426
    const/16 v12, 0x31

    .line 1427
    .line 1428
    if-eq v9, v12, :cond_43

    .line 1429
    .line 1430
    if-eq v9, v14, :cond_43

    .line 1431
    .line 1432
    :cond_42
    :goto_1a
    const/4 v9, 0x7

    .line 1433
    const/16 v12, 0x9

    .line 1434
    .line 1435
    goto :goto_1b

    .line 1436
    :cond_43
    move/from16 v26, v2

    .line 1437
    .line 1438
    move/from16 v27, v3

    .line 1439
    .line 1440
    move-wide/from16 v28, v10

    .line 1441
    .line 1442
    move-wide/from16 v30, v16

    .line 1443
    .line 1444
    move/from16 v32, v4

    .line 1445
    .line 1446
    invoke-static/range {v26 .. v32}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->d(IIJJI)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v9

    .line 1450
    if-eqz v9, :cond_42

    .line 1451
    .line 1452
    const/4 v9, 0x6

    .line 1453
    invoke-virtual {v0, v15, v9}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->f(II)V

    .line 1454
    .line 1455
    .line 1456
    goto :goto_1a

    .line 1457
    :cond_44
    const/4 v9, 0x6

    .line 1458
    move/from16 v26, v2

    .line 1459
    .line 1460
    move/from16 v27, v3

    .line 1461
    .line 1462
    move-wide/from16 v28, v10

    .line 1463
    .line 1464
    move-wide/from16 v30, v16

    .line 1465
    .line 1466
    move/from16 v32, v4

    .line 1467
    .line 1468
    invoke-static/range {v26 .. v32}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->d(IIJJI)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v12

    .line 1472
    if-eqz v12, :cond_42

    .line 1473
    .line 1474
    const/4 v9, 0x7

    .line 1475
    const/16 v12, 0x9

    .line 1476
    .line 1477
    invoke-virtual {v0, v9, v12}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->f(II)V

    .line 1478
    .line 1479
    .line 1480
    :goto_1b
    if-ne v6, v8, :cond_41

    .line 1481
    .line 1482
    goto/16 :goto_11

    .line 1483
    .line 1484
    :goto_1c
    if-eq v7, v2, :cond_45

    .line 1485
    .line 1486
    iput v7, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l:I

    .line 1487
    .line 1488
    iput v5, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->k:I

    .line 1489
    .line 1490
    move v7, v2

    .line 1491
    :cond_45
    add-int/lit8 v5, v5, 0x1

    .line 1492
    .line 1493
    iget v6, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 1494
    .line 1495
    iput v8, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i:I

    .line 1496
    .line 1497
    rsub-int/lit8 v8, v8, 0x42

    .line 1498
    .line 1499
    if-ne v6, v8, :cond_46

    .line 1500
    .line 1501
    return v5

    .line 1502
    :cond_46
    :try_start_0
    iget-object v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->b:Lorg/luaj/vm2/parser/SimpleCharStream;

    .line 1503
    .line 1504
    invoke-virtual {v3}, Lorg/luaj/vm2/parser/SimpleCharStream;->d()C

    .line 1505
    .line 1506
    .line 1507
    move-result v3

    .line 1508
    iput-char v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1509
    .line 1510
    move v4, v2

    .line 1511
    const/4 v2, 0x0

    .line 1512
    const/4 v3, 0x1

    .line 1513
    goto/16 :goto_0

    .line 1514
    .line 1515
    :catch_0
    return v5

    .line 1516
    nop

    .line 1517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_32
        :pswitch_0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2c
        :pswitch_0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_42
        :pswitch_41
        :pswitch_41
    .end packed-switch

    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    :pswitch_data_2
    .packed-switch 0x26
        :pswitch_40
        :pswitch_3b
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3a
    .end packed-switch

    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    :pswitch_data_3
    .packed-switch 0x33
        :pswitch_39
        :pswitch_34
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_33
    .end packed-switch
.end method

.method public final j(JJ)I
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->b:Lorg/luaj/vm2/parser/SimpleCharStream;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/luaj/vm2/parser/SimpleCharStream;->d()C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iput-char v1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    const/16 v2, 0x2d

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    if-eq v1, v2, :cond_17

    .line 15
    .line 16
    const/16 v2, 0x2e

    .line 17
    .line 18
    if-eq v1, v2, :cond_15

    .line 19
    .line 20
    const/16 v2, 0x3a

    .line 21
    .line 22
    if-eq v1, v2, :cond_13

    .line 23
    .line 24
    const/16 v2, 0x3d

    .line 25
    .line 26
    if-eq v1, v2, :cond_e

    .line 27
    .line 28
    const/16 v2, 0x5b

    .line 29
    .line 30
    if-eq v1, v2, :cond_d

    .line 31
    .line 32
    const/16 v2, 0x61

    .line 33
    .line 34
    if-eq v1, v2, :cond_c

    .line 35
    .line 36
    const/16 v2, 0x6c

    .line 37
    .line 38
    if-eq v1, v2, :cond_b

    .line 39
    .line 40
    const/16 v2, 0x72

    .line 41
    .line 42
    if-eq v1, v2, :cond_9

    .line 43
    .line 44
    const/16 v2, 0x75

    .line 45
    .line 46
    if-eq v1, v2, :cond_8

    .line 47
    .line 48
    const/16 v2, 0x65

    .line 49
    .line 50
    if-eq v1, v2, :cond_7

    .line 51
    .line 52
    const/16 v2, 0x66

    .line 53
    .line 54
    if-eq v1, v2, :cond_6

    .line 55
    .line 56
    const/16 v2, 0x68

    .line 57
    .line 58
    if-eq v1, v2, :cond_5

    .line 59
    .line 60
    const/16 v2, 0x69

    .line 61
    .line 62
    if-eq v1, v2, :cond_4

    .line 63
    .line 64
    const/16 v2, 0x6e

    .line 65
    .line 66
    if-eq v1, v2, :cond_2

    .line 67
    .line 68
    const/16 v2, 0x6f

    .line 69
    .line 70
    if-eq v1, v2, :cond_0

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_0
    const-wide v1, 0x80000000L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v1, p1

    .line 80
    cmp-long v1, v1, v3

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    const/16 p1, 0x1f

    .line 85
    .line 86
    invoke-virtual {p0, v0, p1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->p(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_1
    const-wide v3, 0xa5000000000L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const-wide/16 v7, 0x0

    .line 97
    .line 98
    move-object v0, p0

    .line 99
    move-wide v1, p1

    .line 100
    move-wide v5, p3

    .line 101
    invoke-virtual/range {v0 .. v8}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->k(JJJJ)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :cond_2
    const-wide v1, 0x10000000000L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long/2addr v1, p1

    .line 112
    cmp-long v1, v1, v3

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    const/16 p1, 0x28

    .line 117
    .line 118
    invoke-virtual {p0, v0, p1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->p(II)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    :cond_3
    const-wide v3, 0x2000420000000L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    const-wide/16 v7, 0x0

    .line 129
    .line 130
    move-object v0, p0

    .line 131
    move-wide v1, p1

    .line 132
    move-wide v5, p3

    .line 133
    invoke-virtual/range {v0 .. v8}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->k(JJJJ)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1

    .line 138
    :cond_4
    const-wide v3, 0x40000000000L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    const-wide/16 v7, 0x0

    .line 144
    .line 145
    move-object v0, p0

    .line 146
    move-wide v1, p1

    .line 147
    move-wide v5, p3

    .line 148
    invoke-virtual/range {v0 .. v8}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->k(JJJJ)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    return p1

    .line 153
    :cond_5
    const-wide v3, 0x4800000000000L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    const-wide/16 v7, 0x0

    .line 159
    .line 160
    move-object v0, p0

    .line 161
    move-wide v1, p1

    .line 162
    move-wide v5, p3

    .line 163
    invoke-virtual/range {v0 .. v8}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->k(JJJJ)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    return p1

    .line 168
    :cond_6
    const-wide v1, 0x8000000000L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    and-long/2addr v1, p1

    .line 174
    cmp-long v1, v1, v3

    .line 175
    .line 176
    if-eqz v1, :cond_14

    .line 177
    .line 178
    const/16 p1, 0x27

    .line 179
    .line 180
    invoke-virtual {p0, v0, p1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->p(II)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    return p1

    .line 185
    :cond_7
    const-wide v3, 0x600000000000L

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    const-wide/16 v7, 0x0

    .line 191
    .line 192
    move-object v0, p0

    .line 193
    move-wide v1, p1

    .line 194
    move-wide v5, p3

    .line 195
    invoke-virtual/range {v0 .. v8}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->k(JJJJ)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    return p1

    .line 200
    :cond_8
    const-wide v3, 0x2000000000L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    const-wide/16 v7, 0x0

    .line 206
    .line 207
    move-object v0, p0

    .line 208
    move-wide v1, p1

    .line 209
    move-wide v5, p3

    .line 210
    invoke-virtual/range {v0 .. v8}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->k(JJJJ)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    return p1

    .line 215
    :cond_9
    const-wide v1, 0x100000000000L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    and-long/2addr v1, p1

    .line 221
    cmp-long v1, v1, v3

    .line 222
    .line 223
    if-eqz v1, :cond_a

    .line 224
    .line 225
    const/16 p1, 0x2c

    .line 226
    .line 227
    invoke-virtual {p0, v0, p1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->p(II)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    return p1

    .line 232
    :cond_a
    const-wide v3, 0x1000040000000L

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    const-wide/16 v7, 0x0

    .line 238
    .line 239
    move-object v0, p0

    .line 240
    move-wide v1, p1

    .line 241
    move-wide v5, p3

    .line 242
    invoke-virtual/range {v0 .. v8}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->k(JJJJ)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    return p1

    .line 247
    :cond_b
    const-wide v3, 0x300000000L

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    const-wide/16 v7, 0x0

    .line 253
    .line 254
    move-object v0, p0

    .line 255
    move-wide v1, p1

    .line 256
    move-wide v5, p3

    .line 257
    invoke-virtual/range {v0 .. v8}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->k(JJJJ)I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    return p1

    .line 262
    :cond_c
    const-wide v3, 0x800000000L

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    const-wide/16 v7, 0x0

    .line 268
    .line 269
    move-object v0, p0

    .line 270
    move-wide v1, p1

    .line 271
    move-wide v5, p3

    .line 272
    invoke-virtual/range {v0 .. v8}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->k(JJJJ)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    return p1

    .line 277
    :cond_d
    const-wide/16 v1, 0x800

    .line 278
    .line 279
    and-long/2addr v1, p1

    .line 280
    cmp-long v1, v1, v3

    .line 281
    .line 282
    if-eqz v1, :cond_14

    .line 283
    .line 284
    const/16 p1, 0xb

    .line 285
    .line 286
    invoke-virtual {p0, v0, p1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->r(II)I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    return p1

    .line 291
    :cond_e
    const-wide/32 v1, 0x4000000

    .line 292
    .line 293
    .line 294
    and-long/2addr v1, p3

    .line 295
    cmp-long v1, v1, v3

    .line 296
    .line 297
    if-eqz v1, :cond_f

    .line 298
    .line 299
    const/16 p1, 0x5a

    .line 300
    .line 301
    invoke-virtual {p0, v0, p1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->r(II)I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    return p1

    .line 306
    :cond_f
    const-wide/32 v1, 0x10000000

    .line 307
    .line 308
    .line 309
    and-long/2addr v1, p3

    .line 310
    cmp-long v1, v1, v3

    .line 311
    .line 312
    if-eqz v1, :cond_10

    .line 313
    .line 314
    const/16 p1, 0x5c

    .line 315
    .line 316
    invoke-virtual {p0, v0, p1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->r(II)I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    return p1

    .line 321
    :cond_10
    const-wide/32 v1, 0x20000000

    .line 322
    .line 323
    .line 324
    and-long/2addr v1, p3

    .line 325
    cmp-long v1, v1, v3

    .line 326
    .line 327
    if-eqz v1, :cond_11

    .line 328
    .line 329
    const/16 p1, 0x5d

    .line 330
    .line 331
    invoke-virtual {p0, v0, p1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->r(II)I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    return p1

    .line 336
    :cond_11
    const-wide/32 v1, 0x40000000

    .line 337
    .line 338
    .line 339
    and-long/2addr v1, p3

    .line 340
    cmp-long v1, v1, v3

    .line 341
    .line 342
    if-eqz v1, :cond_12

    .line 343
    .line 344
    const/16 p1, 0x5e

    .line 345
    .line 346
    invoke-virtual {p0, v0, p1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->r(II)I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    return p1

    .line 351
    :cond_12
    const-wide/16 v3, 0x7000

    .line 352
    .line 353
    const-wide/16 v7, 0x0

    .line 354
    .line 355
    move-object v0, p0

    .line 356
    move-wide v1, p1

    .line 357
    move-wide v5, p3

    .line 358
    invoke-virtual/range {v0 .. v8}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->k(JJJJ)I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    return p1

    .line 363
    :cond_13
    const-wide/16 v1, 0x2

    .line 364
    .line 365
    and-long/2addr v1, p3

    .line 366
    cmp-long v1, v1, v3

    .line 367
    .line 368
    if-eqz v1, :cond_14

    .line 369
    .line 370
    const/16 p1, 0x41

    .line 371
    .line 372
    invoke-virtual {p0, v0, p1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->r(II)I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    return p1

    .line 377
    :cond_14
    :goto_0
    const/4 v1, 0x0

    .line 378
    move-object v0, p0

    .line 379
    move-wide v2, p1

    .line 380
    move-wide v4, p3

    .line 381
    invoke-virtual/range {v0 .. v5}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->q(IJJ)I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    return p1

    .line 386
    :cond_15
    const-wide/32 v1, 0x1000000

    .line 387
    .line 388
    .line 389
    and-long/2addr v1, p3

    .line 390
    cmp-long v1, v1, v3

    .line 391
    .line 392
    if-eqz v1, :cond_16

    .line 393
    .line 394
    const/16 v1, 0x58

    .line 395
    .line 396
    iput v1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l:I

    .line 397
    .line 398
    iput v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->k:I

    .line 399
    .line 400
    :cond_16
    const-wide/16 v5, 0x0

    .line 401
    .line 402
    const-wide/32 v9, 0x8000

    .line 403
    .line 404
    .line 405
    move-object v2, p0

    .line 406
    move-wide v3, p1

    .line 407
    move-wide v7, p3

    .line 408
    invoke-virtual/range {v2 .. v10}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->k(JJJJ)I

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    return p1

    .line 413
    :cond_17
    const-wide/32 v1, 0x10000

    .line 414
    .line 415
    .line 416
    and-long/2addr v1, p1

    .line 417
    cmp-long v1, v1, v3

    .line 418
    .line 419
    if-eqz v1, :cond_18

    .line 420
    .line 421
    const/16 v1, 0x10

    .line 422
    .line 423
    iput v1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l:I

    .line 424
    .line 425
    iput v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->k:I

    .line 426
    .line 427
    :cond_18
    const-wide/16 v5, 0x3c0

    .line 428
    .line 429
    const-wide/16 v9, 0x0

    .line 430
    .line 431
    move-object v2, p0

    .line 432
    move-wide v3, p1

    .line 433
    move-wide v7, p3

    .line 434
    invoke-virtual/range {v2 .. v10}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->k(JJJJ)I

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    return p1

    .line 439
    :catch_0
    const/4 v2, 0x0

    .line 440
    move-object v1, p0

    .line 441
    move-wide v3, p1

    .line 442
    move-wide v5, p3

    .line 443
    invoke-virtual/range {v1 .. v6}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->s(IJJ)I

    .line 444
    .line 445
    .line 446
    return v0
.end method

.method public final k(JJJJ)I
    .locals 11

    .line 1
    move-object v6, p0

    .line 2
    and-long v0, p3, p1

    .line 3
    .line 4
    and-long v2, p7, p5

    .line 5
    .line 6
    or-long v4, v0, v2

    .line 7
    .line 8
    const-wide/16 v7, 0x0

    .line 9
    .line 10
    cmp-long v4, v4, v7

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-wide v2, p1

    .line 17
    move-wide/from16 v4, p5

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->q(IJJ)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :try_start_0
    iget-object v5, v6, Lorg/luaj/vm2/parser/LuaParserTokenManager;->b:Lorg/luaj/vm2/parser/SimpleCharStream;

    .line 26
    .line 27
    invoke-virtual {v5}, Lorg/luaj/vm2/parser/SimpleCharStream;->d()C

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iput-char v5, v6, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    const/16 v9, 0x2e

    .line 34
    .line 35
    if-eq v5, v9, :cond_b

    .line 36
    .line 37
    const/16 v9, 0x3d

    .line 38
    .line 39
    if-eq v5, v9, :cond_a

    .line 40
    .line 41
    const/16 v9, 0x5b

    .line 42
    .line 43
    if-eq v5, v9, :cond_8

    .line 44
    .line 45
    const/16 v9, 0x69

    .line 46
    .line 47
    if-eq v5, v9, :cond_7

    .line 48
    .line 49
    const/16 v9, 0x6c

    .line 50
    .line 51
    if-eq v5, v9, :cond_5

    .line 52
    .line 53
    const/16 v9, 0x6e

    .line 54
    .line 55
    if-eq v5, v9, :cond_4

    .line 56
    .line 57
    const/16 v9, 0x70

    .line 58
    .line 59
    if-eq v5, v9, :cond_3

    .line 60
    .line 61
    packed-switch v5, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    packed-switch v5, :pswitch_data_1

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_0
    const-wide/high16 v4, 0x1000000000000L

    .line 70
    .line 71
    move-object p1, p0

    .line 72
    move-wide p2, v0

    .line 73
    move-wide p4, v4

    .line 74
    move-wide/from16 p6, v2

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p7}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l(JJJ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    return v0

    .line 81
    :pswitch_1
    const-wide v9, 0x80000000000L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v9, v0

    .line 87
    cmp-long v5, v9, v7

    .line 88
    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    const/16 v0, 0x2b

    .line 92
    .line 93
    invoke-virtual {p0, v4, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->p(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    return v0

    .line 98
    :cond_1
    const-wide v4, 0x2204000000000L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    move-object p1, p0

    .line 104
    move-wide p2, v0

    .line 105
    move-wide p4, v4

    .line 106
    move-wide/from16 p6, v2

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p7}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l(JJJ)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    return v0

    .line 113
    :pswitch_2
    const-wide v4, 0x300000000L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    move-object p1, p0

    .line 119
    move-wide p2, v0

    .line 120
    move-wide p4, v4

    .line 121
    move-wide/from16 p6, v2

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p7}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l(JJJ)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    return v0

    .line 128
    :pswitch_3
    const-wide v9, 0x1000000000L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    and-long/2addr v9, v0

    .line 134
    cmp-long v5, v9, v7

    .line 135
    .line 136
    if-eqz v5, :cond_c

    .line 137
    .line 138
    const/16 v0, 0x24

    .line 139
    .line 140
    invoke-virtual {p0, v4, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->p(II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    return v0

    .line 145
    :pswitch_4
    const-wide v4, 0x800040000000L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    move-object p1, p0

    .line 151
    move-wide p2, v0

    .line 152
    move-wide p4, v4

    .line 153
    move-wide/from16 p6, v2

    .line 154
    .line 155
    invoke-virtual/range {p1 .. p7}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l(JJJ)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    return v0

    .line 160
    :pswitch_5
    const-wide/32 v9, 0x20000000

    .line 161
    .line 162
    .line 163
    and-long/2addr v9, v0

    .line 164
    cmp-long v5, v9, v7

    .line 165
    .line 166
    if-eqz v5, :cond_2

    .line 167
    .line 168
    const/16 v0, 0x1d

    .line 169
    .line 170
    invoke-virtual {p0, v4, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->p(II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    return v0

    .line 175
    :cond_2
    const-wide v9, 0x400000000L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    and-long/2addr v9, v0

    .line 181
    cmp-long v5, v9, v7

    .line 182
    .line 183
    if-eqz v5, :cond_c

    .line 184
    .line 185
    const/16 v0, 0x22

    .line 186
    .line 187
    invoke-virtual {p0, v4, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->p(II)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    return v0

    .line 192
    :pswitch_6
    const-wide v4, 0x20000000000L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    move-object p1, p0

    .line 198
    move-wide p2, v0

    .line 199
    move-wide p4, v4

    .line 200
    move-wide/from16 p6, v2

    .line 201
    .line 202
    invoke-virtual/range {p1 .. p7}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l(JJJ)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    return v0

    .line 207
    :cond_3
    const-wide v4, 0x400000000000L

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    move-object p1, p0

    .line 213
    move-wide p2, v0

    .line 214
    move-wide p4, v4

    .line 215
    move-wide/from16 p6, v2

    .line 216
    .line 217
    invoke-virtual/range {p1 .. p7}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l(JJJ)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    return v0

    .line 222
    :cond_4
    const-wide v4, 0x2000000000L

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    move-object p1, p0

    .line 228
    move-wide p2, v0

    .line 229
    move-wide p4, v4

    .line 230
    move-wide/from16 p6, v2

    .line 231
    .line 232
    invoke-virtual/range {p1 .. p7}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l(JJJ)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    return v0

    .line 237
    :cond_5
    const-wide v9, 0x40000000000L

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    and-long/2addr v9, v0

    .line 243
    cmp-long v5, v9, v7

    .line 244
    .line 245
    if-eqz v5, :cond_6

    .line 246
    .line 247
    const/16 v0, 0x2a

    .line 248
    .line 249
    invoke-virtual {p0, v4, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->p(II)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    return v0

    .line 254
    :cond_6
    const-wide v4, 0x800000000L

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    move-object p1, p0

    .line 260
    move-wide p2, v0

    .line 261
    move-wide p4, v4

    .line 262
    move-wide/from16 p6, v2

    .line 263
    .line 264
    invoke-virtual/range {p1 .. p7}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l(JJJ)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    return v0

    .line 269
    :cond_7
    const-wide/high16 v4, 0x4000000000000L

    .line 270
    .line 271
    move-object p1, p0

    .line 272
    move-wide p2, v0

    .line 273
    move-wide p4, v4

    .line 274
    move-wide/from16 p6, v2

    .line 275
    .line 276
    invoke-virtual/range {p1 .. p7}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l(JJJ)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    return v0

    .line 281
    :cond_8
    const-wide/16 v9, 0x1000

    .line 282
    .line 283
    and-long/2addr v9, v0

    .line 284
    cmp-long v5, v9, v7

    .line 285
    .line 286
    if-eqz v5, :cond_9

    .line 287
    .line 288
    const/16 v0, 0xc

    .line 289
    .line 290
    invoke-virtual {p0, v4, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->r(II)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    return v0

    .line 295
    :cond_9
    const-wide/16 v4, 0x3c0

    .line 296
    .line 297
    move-object p1, p0

    .line 298
    move-wide p2, v0

    .line 299
    move-wide p4, v4

    .line 300
    move-wide/from16 p6, v2

    .line 301
    .line 302
    invoke-virtual/range {p1 .. p7}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l(JJJ)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    return v0

    .line 307
    :cond_a
    const-wide/16 v4, 0x6000

    .line 308
    .line 309
    move-object p1, p0

    .line 310
    move-wide p2, v0

    .line 311
    move-wide p4, v4

    .line 312
    move-wide/from16 p6, v2

    .line 313
    .line 314
    invoke-virtual/range {p1 .. p7}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l(JJJ)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    return v0

    .line 319
    :cond_b
    const-wide/32 v9, 0x8000

    .line 320
    .line 321
    .line 322
    and-long/2addr v9, v2

    .line 323
    cmp-long v5, v9, v7

    .line 324
    .line 325
    if-eqz v5, :cond_c

    .line 326
    .line 327
    const/16 v0, 0x4f

    .line 328
    .line 329
    invoke-virtual {p0, v4, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->r(II)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    return v0

    .line 334
    :cond_c
    :goto_0
    const/4 v4, 0x1

    .line 335
    move-object p1, p0

    .line 336
    move p2, v4

    .line 337
    move-wide p3, v0

    .line 338
    move-wide/from16 p5, v2

    .line 339
    .line 340
    invoke-virtual/range {p1 .. p6}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->q(IJJ)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    return v0

    .line 345
    :catch_0
    const/4 v5, 0x1

    .line 346
    move-object p1, p0

    .line 347
    move p2, v5

    .line 348
    move-wide p3, v0

    .line 349
    move-wide/from16 p5, v2

    .line 350
    .line 351
    invoke-virtual/range {p1 .. p6}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->s(IJJ)I

    .line 352
    .line 353
    .line 354
    return v4

    .line 355
    :pswitch_data_0
    .packed-switch 0x63
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :pswitch_data_1
    .packed-switch 0x72
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(JJJ)I
    .locals 9

    .line 1
    and-long/2addr p3, p1

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p3, v0

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    move-object v3, p0

    .line 10
    move-wide v5, p1

    .line 11
    move-wide v7, p5

    .line 12
    invoke-virtual/range {v3 .. v8}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->q(IJJ)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v2, 0x3

    .line 18
    :try_start_0
    iget-object p1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->b:Lorg/luaj/vm2/parser/SimpleCharStream;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/luaj/vm2/parser/SimpleCharStream;->d()C

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-char p1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    const/16 p2, 0x3d

    .line 27
    .line 28
    if-eq p1, p2, :cond_f

    .line 29
    .line 30
    const/16 p2, 0x5b

    .line 31
    .line 32
    if-eq p1, p2, :cond_c

    .line 33
    .line 34
    const/16 p2, 0x61

    .line 35
    .line 36
    if-eq p1, p2, :cond_b

    .line 37
    .line 38
    const/16 p2, 0x63

    .line 39
    .line 40
    if-eq p1, p2, :cond_a

    .line 41
    .line 42
    const/16 p2, 0x65

    .line 43
    .line 44
    if-eq p1, p2, :cond_7

    .line 45
    .line 46
    const/16 p2, 0x69

    .line 47
    .line 48
    if-eq p1, p2, :cond_6

    .line 49
    .line 50
    const/16 p2, 0x6c

    .line 51
    .line 52
    if-eq p1, p2, :cond_5

    .line 53
    .line 54
    const/16 p2, 0x73

    .line 55
    .line 56
    if-eq p1, p2, :cond_4

    .line 57
    .line 58
    const/16 p2, 0x75

    .line 59
    .line 60
    if-eq p1, p2, :cond_3

    .line 61
    .line 62
    const/16 p2, 0x6e

    .line 63
    .line 64
    if-eq p1, p2, :cond_2

    .line 65
    .line 66
    const/16 p2, 0x6f

    .line 67
    .line 68
    if-eq p1, p2, :cond_1

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_1
    const-wide p1, 0x4000000000L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr p1, p3

    .line 78
    cmp-long p1, p1, v0

    .line 79
    .line 80
    if-eqz p1, :cond_e

    .line 81
    .line 82
    const/16 p1, 0x26

    .line 83
    .line 84
    invoke-virtual {p0, v2, p1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->p(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_2
    const-wide p1, 0x800000000000L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long/2addr p1, p3

    .line 95
    cmp-long p1, p1, v0

    .line 96
    .line 97
    if-eqz p1, :cond_e

    .line 98
    .line 99
    const/16 p1, 0x2f

    .line 100
    .line 101
    invoke-virtual {p0, v2, p1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->p(II)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :cond_3
    const-wide p1, 0x200000000000L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p3, p4, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->m(JJ)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    :cond_4
    const-wide p1, 0x800000000L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p3, p4, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->m(JJ)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    return p1

    .line 126
    :cond_5
    const-wide/high16 p1, 0x4000000000000L

    .line 127
    .line 128
    invoke-virtual {p0, p3, p4, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->m(JJ)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1

    .line 133
    :cond_6
    const-wide/high16 p1, 0x2000000000000L

    .line 134
    .line 135
    invoke-virtual {p0, p3, p4, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->m(JJ)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    return p1

    .line 140
    :cond_7
    const-wide p1, 0x100000000L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long/2addr p1, p3

    .line 146
    cmp-long p1, p1, v0

    .line 147
    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    const/16 p1, 0x20

    .line 151
    .line 152
    iput p1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l:I

    .line 153
    .line 154
    iput v2, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->k:I

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_8
    const-wide/high16 p1, 0x1000000000000L

    .line 158
    .line 159
    and-long/2addr p1, p3

    .line 160
    cmp-long p1, p1, v0

    .line 161
    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    const/16 p1, 0x30

    .line 165
    .line 166
    invoke-virtual {p0, v2, p1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->p(II)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    return p1

    .line 171
    :cond_9
    :goto_0
    const-wide p1, 0x400200000000L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p3, p4, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->m(JJ)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    return p1

    .line 181
    :cond_a
    const-wide p1, 0x2000000000L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p3, p4, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->m(JJ)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    return p1

    .line 191
    :cond_b
    const-wide p1, 0x20040000000L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p3, p4, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->m(JJ)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    return p1

    .line 201
    :cond_c
    const-wide/16 p1, 0x40

    .line 202
    .line 203
    and-long/2addr p1, p3

    .line 204
    cmp-long p1, p1, v0

    .line 205
    .line 206
    if-eqz p1, :cond_d

    .line 207
    .line 208
    const/4 p1, 0x6

    .line 209
    invoke-virtual {p0, v2, p1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->r(II)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    return p1

    .line 214
    :cond_d
    const-wide/16 p1, 0x2000

    .line 215
    .line 216
    and-long/2addr p1, p3

    .line 217
    cmp-long p1, p1, v0

    .line 218
    .line 219
    if-eqz p1, :cond_e

    .line 220
    .line 221
    const/16 p1, 0xd

    .line 222
    .line 223
    invoke-virtual {p0, v2, p1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->r(II)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    return p1

    .line 228
    :cond_e
    :goto_1
    const/4 p2, 0x2

    .line 229
    const-wide/16 p5, 0x0

    .line 230
    .line 231
    move-object p1, p0

    .line 232
    invoke-virtual/range {p1 .. p6}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->q(IJJ)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    return p1

    .line 237
    :cond_f
    const-wide/16 p1, 0x4380

    .line 238
    .line 239
    invoke-virtual {p0, p3, p4, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->m(JJ)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    return p1

    .line 244
    :catch_0
    const/4 p2, 0x2

    .line 245
    const-wide/16 p5, 0x0

    .line 246
    .line 247
    move-object p1, p0

    .line 248
    invoke-virtual/range {p1 .. p6}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->s(IJJ)I

    .line 249
    .line 250
    .line 251
    return v2
.end method

.method public final m(JJ)I
    .locals 10

    .line 1
    and-long v2, p3, p1

    .line 2
    .line 3
    const-wide/16 p3, 0x0

    .line 4
    .line 5
    cmp-long v0, v2, p3

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const-wide/16 v8, 0x0

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    move-wide v6, p1

    .line 14
    invoke-virtual/range {v4 .. v9}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->q(IJJ)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x4

    .line 20
    :try_start_0
    iget-object p2, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->b:Lorg/luaj/vm2/parser/SimpleCharStream;

    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/luaj/vm2/parser/SimpleCharStream;->d()C

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput-char p2, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    const/16 v0, 0x3d

    .line 29
    .line 30
    if-eq p2, v0, :cond_d

    .line 31
    .line 32
    const/16 v0, 0x5b

    .line 33
    .line 34
    if-eq p2, v0, :cond_a

    .line 35
    .line 36
    const/16 v0, 0x61

    .line 37
    .line 38
    if-eq p2, v0, :cond_9

    .line 39
    .line 40
    const/16 v0, 0x65

    .line 41
    .line 42
    if-eq p2, v0, :cond_7

    .line 43
    .line 44
    const/16 v0, 0x69

    .line 45
    .line 46
    if-eq p2, v0, :cond_6

    .line 47
    .line 48
    const/16 v0, 0x72

    .line 49
    .line 50
    if-eq p2, v0, :cond_5

    .line 51
    .line 52
    const/16 v0, 0x74

    .line 53
    .line 54
    if-eq p2, v0, :cond_4

    .line 55
    .line 56
    const/16 v0, 0x6b

    .line 57
    .line 58
    if-eq p2, v0, :cond_3

    .line 59
    .line 60
    const/16 v0, 0x6c

    .line 61
    .line 62
    if-eq p2, v0, :cond_1

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_1
    const-wide v0, 0x20000000000L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v0, v2

    .line 72
    cmp-long p2, v0, p3

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    const/16 p2, 0x29

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->p(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_2
    const-wide/high16 v0, 0x2000000000000L

    .line 84
    .line 85
    and-long/2addr v0, v2

    .line 86
    cmp-long p2, v0, p3

    .line 87
    .line 88
    if-eqz p2, :cond_c

    .line 89
    .line 90
    const/16 p2, 0x31

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->p(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :cond_3
    const-wide/32 v0, 0x40000000

    .line 98
    .line 99
    .line 100
    and-long/2addr v0, v2

    .line 101
    cmp-long p2, v0, p3

    .line 102
    .line 103
    if-eqz p2, :cond_c

    .line 104
    .line 105
    const/16 p2, 0x1e

    .line 106
    .line 107
    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->p(II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1

    .line 112
    :cond_4
    const-wide p1, 0x2000000000L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2, v3, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->n(JJ)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :cond_5
    const-wide p1, 0x200000000000L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v2, v3, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->n(JJ)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :cond_6
    const-wide p1, 0x200000000L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v2, v3, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->n(JJ)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    return p1

    .line 142
    :cond_7
    const-wide v0, 0x800000000L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    and-long/2addr v0, v2

    .line 148
    cmp-long p2, v0, p3

    .line 149
    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    const/16 p2, 0x23

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->p(II)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    return p1

    .line 159
    :cond_8
    const-wide/high16 v0, 0x4000000000000L

    .line 160
    .line 161
    and-long/2addr v0, v2

    .line 162
    cmp-long p2, v0, p3

    .line 163
    .line 164
    if-eqz p2, :cond_c

    .line 165
    .line 166
    const/16 p2, 0x32

    .line 167
    .line 168
    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->p(II)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    return p1

    .line 173
    :cond_9
    const-wide p1, 0x400000000000L

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v2, v3, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->n(JJ)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    return p1

    .line 183
    :cond_a
    const-wide/16 v0, 0x80

    .line 184
    .line 185
    and-long/2addr v0, v2

    .line 186
    cmp-long p2, v0, p3

    .line 187
    .line 188
    if-eqz p2, :cond_b

    .line 189
    .line 190
    const/4 p2, 0x7

    .line 191
    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->r(II)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    return p1

    .line 196
    :cond_b
    const-wide/16 v0, 0x4000

    .line 197
    .line 198
    and-long/2addr v0, v2

    .line 199
    cmp-long p2, v0, p3

    .line 200
    .line 201
    if-eqz p2, :cond_c

    .line 202
    .line 203
    const/16 p2, 0xe

    .line 204
    .line 205
    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->r(II)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    return p1

    .line 210
    :cond_c
    :goto_0
    const/4 v1, 0x3

    .line 211
    const-wide/16 v4, 0x0

    .line 212
    .line 213
    move-object v0, p0

    .line 214
    invoke-virtual/range {v0 .. v5}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->q(IJJ)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    return p1

    .line 219
    :cond_d
    const-wide/16 p1, 0x300

    .line 220
    .line 221
    invoke-virtual {p0, v2, v3, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->n(JJ)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    return p1

    .line 226
    :catch_0
    const/4 v1, 0x3

    .line 227
    const-wide/16 v4, 0x0

    .line 228
    .line 229
    move-object v0, p0

    .line 230
    invoke-virtual/range {v0 .. v5}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->s(IJJ)I

    .line 231
    .line 232
    .line 233
    return p1
.end method

.method public final n(JJ)I
    .locals 10

    .line 1
    and-long v2, p3, p1

    .line 2
    .line 3
    const-wide/16 p3, 0x0

    .line 4
    .line 5
    cmp-long v0, v2, p3

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const-wide/16 v8, 0x0

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    move-wide v6, p1

    .line 14
    invoke-virtual/range {v4 .. v9}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->q(IJJ)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x5

    .line 20
    :try_start_0
    iget-object p2, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->b:Lorg/luaj/vm2/parser/SimpleCharStream;

    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/luaj/vm2/parser/SimpleCharStream;->d()C

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput-char p2, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    const/16 v0, 0x3d

    .line 29
    .line 30
    if-eq p2, v0, :cond_7

    .line 31
    .line 32
    const/16 v0, 0x5b

    .line 33
    .line 34
    if-eq p2, v0, :cond_5

    .line 35
    .line 36
    const/16 v0, 0x66

    .line 37
    .line 38
    if-eq p2, v0, :cond_4

    .line 39
    .line 40
    const/16 v0, 0x69

    .line 41
    .line 42
    if-eq p2, v0, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x6e

    .line 45
    .line 46
    if-eq p2, v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x74

    .line 49
    .line 50
    if-eq p2, v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-wide v0, 0x400000000000L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v0, v2

    .line 59
    cmp-long p2, v0, p3

    .line 60
    .line 61
    if-eqz p2, :cond_6

    .line 62
    .line 63
    const/16 p2, 0x2e

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->p(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_2
    const-wide v0, 0x200000000000L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v0, v2

    .line 76
    cmp-long p2, v0, p3

    .line 77
    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    const/16 p2, 0x2d

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->p(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_3
    const-wide p1, 0x2000000000L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2, v3, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->o(JJ)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :cond_4
    const-wide v0, 0x200000000L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long/2addr v0, v2

    .line 103
    cmp-long p2, v0, p3

    .line 104
    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    const/16 p2, 0x21

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->p(II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1

    .line 114
    :cond_5
    const-wide/16 v0, 0x100

    .line 115
    .line 116
    and-long/2addr v0, v2

    .line 117
    cmp-long p2, v0, p3

    .line 118
    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    const/16 p2, 0x8

    .line 122
    .line 123
    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->r(II)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1

    .line 128
    :cond_6
    :goto_0
    const/4 v1, 0x4

    .line 129
    const-wide/16 v4, 0x0

    .line 130
    .line 131
    move-object v0, p0

    .line 132
    invoke-virtual/range {v0 .. v5}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->q(IJJ)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1

    .line 137
    :cond_7
    const-wide/16 p1, 0x200

    .line 138
    .line 139
    invoke-virtual {p0, v2, v3, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->o(JJ)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1

    .line 144
    :catch_0
    const/4 v1, 0x4

    .line 145
    const-wide/16 v4, 0x0

    .line 146
    .line 147
    move-object v0, p0

    .line 148
    invoke-virtual/range {v0 .. v5}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->s(IJJ)I

    .line 149
    .line 150
    .line 151
    return p1
.end method

.method public final o(JJ)I
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->b:Lorg/luaj/vm2/parser/SimpleCharStream;

    .line 2
    .line 3
    and-long v3, p3, p1

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    cmp-long v1, v3, p3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const-wide/16 v9, 0x0

    .line 13
    .line 14
    move-object v5, p0

    .line 15
    move-wide v7, p1

    .line 16
    invoke-virtual/range {v5 .. v10}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->q(IJJ)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x6

    .line 22
    :try_start_0
    invoke-virtual {v0}, Lorg/luaj/vm2/parser/SimpleCharStream;->d()C

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput-char p2, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    const/16 v1, 0x5b

    .line 29
    .line 30
    if-eq p2, v1, :cond_5

    .line 31
    .line 32
    const/16 p1, 0x6f

    .line 33
    .line 34
    if-eq p2, p1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const-wide p1, 0x2000000000L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long v7, p1, v3

    .line 43
    .line 44
    cmp-long p1, v7, p3

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    invoke-virtual/range {v1 .. v6}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->q(IJJ)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 p2, 0x7

    .line 58
    :try_start_1
    invoke-virtual {v0}, Lorg/luaj/vm2/parser/SimpleCharStream;->d()C

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    iput-char p3, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    const/16 p4, 0x6e

    .line 65
    .line 66
    if-eq p3, p4, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-eqz p1, :cond_4

    .line 70
    .line 71
    const/16 p1, 0x25

    .line 72
    .line 73
    invoke-virtual {p0, p2, p1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->p(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_0
    const/4 v6, 0x6

    .line 79
    const-wide/16 v9, 0x0

    .line 80
    .line 81
    move-object v5, p0

    .line 82
    invoke-virtual/range {v5 .. v10}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->q(IJJ)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    const/4 v6, 0x6

    .line 88
    const-wide/16 v9, 0x0

    .line 89
    .line 90
    move-object v5, p0

    .line 91
    invoke-virtual/range {v5 .. v10}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->s(IJJ)I

    .line 92
    .line 93
    .line 94
    move p1, p2

    .line 95
    :goto_1
    return p1

    .line 96
    :cond_5
    const-wide/16 v0, 0x200

    .line 97
    .line 98
    and-long/2addr v0, v3

    .line 99
    cmp-long p2, v0, p3

    .line 100
    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    const/16 p2, 0x9

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->r(II)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :cond_6
    :goto_2
    const/4 v2, 0x5

    .line 111
    const-wide/16 v5, 0x0

    .line 112
    .line 113
    move-object v1, p0

    .line 114
    invoke-virtual/range {v1 .. v6}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->q(IJJ)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1

    .line 119
    :catch_1
    const/4 v2, 0x5

    .line 120
    const-wide/16 v5, 0x0

    .line 121
    .line 122
    move-object v1, p0

    .line 123
    invoke-virtual/range {v1 .. v6}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->s(IJJ)I

    .line 124
    .line 125
    .line 126
    return p1
.end method

.method public final p(II)I
    .locals 0

    .line 1
    iput p2, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l:I

    .line 2
    .line 3
    iput p1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->k:I

    .line 4
    .line 5
    :try_start_0
    iget-object p2, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->b:Lorg/luaj/vm2/parser/SimpleCharStream;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/luaj/vm2/parser/SimpleCharStream;->d()C

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput-char p2, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->g:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    const/16 p2, 0x11

    .line 16
    .line 17
    invoke-virtual {p0, p2, p1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :catch_0
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    return p1
.end method

.method public final q(IJJ)I
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->s(IJJ)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->i(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final r(II)I
    .locals 0

    .line 1
    iput p2, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l:I

    .line 2
    .line 3
    iput p1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->k:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method

.method public final s(IJJ)I
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    const-wide/32 v1, 0x103c0

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x6

    .line 8
    const-wide v6, 0x2000000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v8, 0x3

    .line 14
    const/16 v9, 0x33

    .line 15
    .line 16
    const/4 v10, -0x1

    .line 17
    const/16 v11, 0x11

    .line 18
    .line 19
    const-wide/16 v12, 0x0

    .line 20
    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    return v10

    .line 25
    :pswitch_0
    and-long v1, p2, v6

    .line 26
    .line 27
    cmp-long v1, v1, v12

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iput v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l:I

    .line 32
    .line 33
    iput v5, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->k:I

    .line 34
    .line 35
    return v11

    .line 36
    :cond_0
    return v10

    .line 37
    :pswitch_1
    const-wide/16 v1, 0x200

    .line 38
    .line 39
    and-long v1, p2, v1

    .line 40
    .line 41
    cmp-long v1, v1, v12

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    return v1

    .line 47
    :cond_1
    const-wide v1, 0x600200000000L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long v1, p2, v1

    .line 53
    .line 54
    cmp-long v1, v1, v12

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    return v11

    .line 59
    :cond_2
    and-long v1, p2, v6

    .line 60
    .line 61
    cmp-long v1, v1, v12

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iput v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l:I

    .line 66
    .line 67
    iput v4, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->k:I

    .line 68
    .line 69
    return v11

    .line 70
    :cond_3
    return v10

    .line 71
    :pswitch_2
    const-wide v1, 0x602200000000L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long v1, p2, v1

    .line 77
    .line 78
    cmp-long v1, v1, v12

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iput v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l:I

    .line 83
    .line 84
    iput v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->k:I

    .line 85
    .line 86
    return v11

    .line 87
    :cond_4
    const-wide/16 v1, 0x300

    .line 88
    .line 89
    and-long v1, p2, v1

    .line 90
    .line 91
    cmp-long v1, v1, v12

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    return v8

    .line 96
    :cond_5
    const-wide v1, 0x6020840000000L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long v1, p2, v1

    .line 102
    .line 103
    cmp-long v1, v1, v12

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    return v11

    .line 108
    :cond_6
    return v10

    .line 109
    :pswitch_3
    const-wide/16 v1, 0x380

    .line 110
    .line 111
    and-long v1, p2, v1

    .line 112
    .line 113
    cmp-long v1, v1, v12

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    return v3

    .line 118
    :cond_7
    const-wide v1, 0x6622840000000L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long v1, p2, v1

    .line 124
    .line 125
    cmp-long v1, v1, v12

    .line 126
    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    iget v1, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->k:I

    .line 130
    .line 131
    if-eq v1, v8, :cond_8

    .line 132
    .line 133
    iput v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l:I

    .line 134
    .line 135
    iput v8, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->k:I

    .line 136
    .line 137
    :cond_8
    return v11

    .line 138
    :cond_9
    const-wide v1, 0x1804300000000L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    and-long v1, p2, v1

    .line 144
    .line 145
    cmp-long v1, v1, v12

    .line 146
    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    return v11

    .line 150
    :cond_a
    const-wide/16 v1, 0x4000

    .line 151
    .line 152
    and-long v1, p2, v1

    .line 153
    .line 154
    cmp-long v1, v1, v12

    .line 155
    .line 156
    if-eqz v1, :cond_b

    .line 157
    .line 158
    const/16 v1, 0x9

    .line 159
    .line 160
    return v1

    .line 161
    :cond_b
    return v10

    .line 162
    :pswitch_4
    const-wide v1, 0x7e26b40000000L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    and-long v1, p2, v1

    .line 168
    .line 169
    cmp-long v1, v1, v12

    .line 170
    .line 171
    if-eqz v1, :cond_c

    .line 172
    .line 173
    iput v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l:I

    .line 174
    .line 175
    const/4 v1, 0x2

    .line 176
    iput v1, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->k:I

    .line 177
    .line 178
    return v11

    .line 179
    :cond_c
    const-wide/16 v1, 0x6000

    .line 180
    .line 181
    and-long v1, p2, v1

    .line 182
    .line 183
    cmp-long v1, v1, v12

    .line 184
    .line 185
    if-eqz v1, :cond_d

    .line 186
    .line 187
    const/16 v1, 0xc

    .line 188
    .line 189
    return v1

    .line 190
    :cond_d
    const-wide/16 v1, 0x3c0

    .line 191
    .line 192
    and-long v1, p2, v1

    .line 193
    .line 194
    cmp-long v1, v1, v12

    .line 195
    .line 196
    if-eqz v1, :cond_e

    .line 197
    .line 198
    return v4

    .line 199
    :cond_e
    const-wide v1, 0xc1420000000L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    and-long v1, p2, v1

    .line 205
    .line 206
    cmp-long v1, v1, v12

    .line 207
    .line 208
    if-eqz v1, :cond_f

    .line 209
    .line 210
    return v11

    .line 211
    :cond_f
    return v10

    .line 212
    :pswitch_5
    and-long v1, p2, v1

    .line 213
    .line 214
    cmp-long v1, v1, v12

    .line 215
    .line 216
    if-eqz v1, :cond_10

    .line 217
    .line 218
    return v5

    .line 219
    :cond_10
    const-wide/16 v1, 0x7000

    .line 220
    .line 221
    and-long v1, p2, v1

    .line 222
    .line 223
    cmp-long v1, v1, v12

    .line 224
    .line 225
    if-eqz v1, :cond_11

    .line 226
    .line 227
    const/16 v1, 0xd

    .line 228
    .line 229
    return v1

    .line 230
    :cond_11
    const-wide v1, 0x118080000000L

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    and-long v1, p2, v1

    .line 236
    .line 237
    cmp-long v1, v1, v12

    .line 238
    .line 239
    if-eqz v1, :cond_12

    .line 240
    .line 241
    return v11

    .line 242
    :cond_12
    const-wide v1, 0x7ee7f60000000L

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    and-long v1, p2, v1

    .line 248
    .line 249
    cmp-long v1, v1, v12

    .line 250
    .line 251
    if-eqz v1, :cond_14

    .line 252
    .line 253
    iget v1, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->k:I

    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    if-eq v1, v2, :cond_13

    .line 257
    .line 258
    iput v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l:I

    .line 259
    .line 260
    iput v2, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->k:I

    .line 261
    .line 262
    :cond_13
    return v11

    .line 263
    :cond_14
    return v10

    .line 264
    :pswitch_6
    const-wide/16 v3, 0x7800

    .line 265
    .line 266
    and-long v3, p2, v3

    .line 267
    .line 268
    cmp-long v3, v3, v12

    .line 269
    .line 270
    if-nez v3, :cond_1a

    .line 271
    .line 272
    const-wide/16 v3, 0x2000

    .line 273
    .line 274
    and-long v3, p4, v3

    .line 275
    .line 276
    cmp-long v3, v3, v12

    .line 277
    .line 278
    if-eqz v3, :cond_15

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_15
    const-wide/32 v3, 0x1008200

    .line 282
    .line 283
    .line 284
    and-long v3, p4, v3

    .line 285
    .line 286
    cmp-long v3, v3, v12

    .line 287
    .line 288
    if-eqz v3, :cond_16

    .line 289
    .line 290
    const/16 v1, 0x1f

    .line 291
    .line 292
    return v1

    .line 293
    :cond_16
    const-wide v3, 0x7ffffe0000000L

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    and-long v3, p2, v3

    .line 299
    .line 300
    cmp-long v3, v3, v12

    .line 301
    .line 302
    if-eqz v3, :cond_17

    .line 303
    .line 304
    iput v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->l:I

    .line 305
    .line 306
    return v11

    .line 307
    :cond_17
    and-long v1, p2, v1

    .line 308
    .line 309
    cmp-long v1, v1, v12

    .line 310
    .line 311
    if-nez v1, :cond_19

    .line 312
    .line 313
    const-wide/32 v1, 0x80000

    .line 314
    .line 315
    .line 316
    and-long v1, p4, v1

    .line 317
    .line 318
    cmp-long v1, v1, v12

    .line 319
    .line 320
    if-eqz v1, :cond_18

    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_18
    return v10

    .line 324
    :cond_19
    :goto_0
    const/4 v1, 0x7

    .line 325
    return v1

    .line 326
    :cond_1a
    :goto_1
    const/16 v1, 0xe

    .line 327
    .line 328
    return v1

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
