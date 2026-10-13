.class public Lorg/ocpsoft/prettytime/i18n/Resources_ja;
.super Ljava/util/ListResourceBundle;
.source "Resources_ja.java"

# interfaces
.implements Lorg/ocpsoft/prettytime/impl/TimeFormatProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;
    }
.end annotation


# static fields
.field public static final b:[[Ljava/lang/Object;


# instance fields
.field public volatile a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 98

    .line 1
    const-string v0, "CenturyPattern"

    .line 2
    .line 3
    const-string v1, "%n%u"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "CenturyFuturePrefix"

    .line 10
    .line 11
    const-string/jumbo v15, "\u4eca\u304b\u3089"

    .line 12
    .line 13
    .line 14
    filled-new-array {v0, v15}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "CenturyFutureSuffix"

    .line 19
    .line 20
    const-string/jumbo v4, "\u4e16\u7d00\u306b\u3082\u308f\u305f\u3063"

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v0, "CenturyPastPrefix"

    .line 28
    .line 29
    const-string v14, ""

    .line 30
    .line 31
    filled-new-array {v0, v14}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v0, "CenturyPastSuffix"

    .line 36
    .line 37
    const-string/jumbo v6, "\u4e16\u7d00\u524d"

    .line 38
    .line 39
    .line 40
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v0, "CenturySingularName"

    .line 45
    .line 46
    filled-new-array {v0, v14}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string v0, "CenturyPluralName"

    .line 51
    .line 52
    filled-new-array {v0, v14}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-string v0, "DayPattern"

    .line 57
    .line 58
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const-string v0, "DayFuturePrefix"

    .line 63
    .line 64
    filled-new-array {v0, v15}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const-string v0, "DayFutureSuffix"

    .line 69
    .line 70
    const-string/jumbo v11, "\u9593"

    .line 71
    .line 72
    .line 73
    filled-new-array {v0, v11}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const-string v0, "DayPastPrefix"

    .line 78
    .line 79
    filled-new-array {v0, v14}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    const-string v0, "DayPastSuffix"

    .line 84
    .line 85
    const-string/jumbo v13, "\u524d"

    .line 86
    .line 87
    .line 88
    filled-new-array {v0, v13}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object/from16 v93, v2

    .line 93
    .line 94
    move-object v2, v13

    .line 95
    move-object v13, v0

    .line 96
    const-string v0, "DaySingularName"

    .line 97
    .line 98
    move-object/from16 v16, v15

    .line 99
    .line 100
    const-string/jumbo v15, "\u65e5"

    .line 101
    .line 102
    .line 103
    filled-new-array {v0, v15}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object/from16 v94, v3

    .line 108
    .line 109
    move-object v3, v14

    .line 110
    move-object v14, v0

    .line 111
    const-string v0, "DayPluralName"

    .line 112
    .line 113
    filled-new-array {v0, v15}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    move-object/from16 v0, v16

    .line 118
    .line 119
    move-object/from16 v95, v4

    .line 120
    .line 121
    const-string v4, "DecadePattern"

    .line 122
    .line 123
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    const-string v4, "DecadeFuturePrefix"

    .line 128
    .line 129
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    const-string v4, "DecadeFutureSuffix"

    .line 134
    .line 135
    move-object/from16 v96, v5

    .line 136
    .line 137
    const-string/jumbo v5, "\u5e74\u9593"

    .line 138
    .line 139
    .line 140
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v18

    .line 144
    const-string v4, "DecadePastPrefix"

    .line 145
    .line 146
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v19

    .line 150
    const-string v4, "DecadePastSuffix"

    .line 151
    .line 152
    const-string/jumbo v5, "\u5e74\u524d"

    .line 153
    .line 154
    .line 155
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v20

    .line 159
    const-string v4, "DecadeSingularName"

    .line 160
    .line 161
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v21

    .line 165
    const-string v4, "DecadePluralName"

    .line 166
    .line 167
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v22

    .line 171
    const-string v4, "HourPattern"

    .line 172
    .line 173
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v23

    .line 177
    const-string v4, "HourFuturePrefix"

    .line 178
    .line 179
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v24

    .line 183
    const-string v4, "HourFutureSuffix"

    .line 184
    .line 185
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v25

    .line 189
    const-string v4, "HourPastPrefix"

    .line 190
    .line 191
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v26

    .line 195
    const-string v4, "HourPastSuffix"

    .line 196
    .line 197
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v27

    .line 201
    const-string v4, "HourSingularName"

    .line 202
    .line 203
    move-object/from16 v97, v6

    .line 204
    .line 205
    const-string/jumbo v6, "\u6642\u9593"

    .line 206
    .line 207
    .line 208
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v28

    .line 212
    const-string v4, "HourPluralName"

    .line 213
    .line 214
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v29

    .line 218
    const-string v4, "JustNowPattern"

    .line 219
    .line 220
    const-string v6, "%u"

    .line 221
    .line 222
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v30

    .line 226
    const-string v4, "JustNowFuturePrefix"

    .line 227
    .line 228
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v31

    .line 232
    const-string v4, "JustNowFutureSuffix"

    .line 233
    .line 234
    const-string/jumbo v6, "\u4eca\u304b\u3089\u3059\u3050"

    .line 235
    .line 236
    .line 237
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v32

    .line 241
    const-string v4, "JustNowPastPrefix"

    .line 242
    .line 243
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v33

    .line 247
    const-string v4, "JustNowPastSuffix"

    .line 248
    .line 249
    const-string/jumbo v6, "\u3055\u3063\u304d"

    .line 250
    .line 251
    .line 252
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v34

    .line 256
    const-string v4, "JustNowSingularName"

    .line 257
    .line 258
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v35

    .line 262
    const-string v4, "JustNowPluralName"

    .line 263
    .line 264
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v36

    .line 268
    const-string v4, "MillenniumPattern"

    .line 269
    .line 270
    const-string v6, "%n %u"

    .line 271
    .line 272
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v37

    .line 276
    const-string v4, "MillenniumFuturePrefix"

    .line 277
    .line 278
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v38

    .line 282
    const-string v4, "MillenniumFutureSuffix"

    .line 283
    .line 284
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v39

    .line 288
    const-string v4, "MillenniumPastPrefix"

    .line 289
    .line 290
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v40

    .line 294
    const-string v4, "MillenniumPastSuffix"

    .line 295
    .line 296
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v41

    .line 300
    const-string v4, "MillenniumSingularName"

    .line 301
    .line 302
    const-string/jumbo v6, "\u5343\u5e74"

    .line 303
    .line 304
    .line 305
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v42

    .line 309
    const-string v4, "MillenniumPluralName"

    .line 310
    .line 311
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v43

    .line 315
    const-string v4, "MillisecondPattern"

    .line 316
    .line 317
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v44

    .line 321
    const-string v4, "MillisecondFuturePrefix"

    .line 322
    .line 323
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v45

    .line 327
    const-string v4, "MillisecondFutureSuffix"

    .line 328
    .line 329
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v46

    .line 333
    const-string v4, "MillisecondPastPrefix"

    .line 334
    .line 335
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v47

    .line 339
    const-string v4, "MillisecondPastSuffix"

    .line 340
    .line 341
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v48

    .line 345
    const-string v4, "MillisecondSingularName"

    .line 346
    .line 347
    const-string/jumbo v6, "\u30df\u30ea\u79d2"

    .line 348
    .line 349
    .line 350
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v49

    .line 354
    const-string v4, "MillisecondPluralName"

    .line 355
    .line 356
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v50

    .line 360
    const-string v4, "MinutePattern"

    .line 361
    .line 362
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v51

    .line 366
    const-string v4, "MinuteFuturePrefix"

    .line 367
    .line 368
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v52

    .line 372
    const-string v4, "MinuteFutureSuffix"

    .line 373
    .line 374
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v53

    .line 378
    const-string v4, "MinutePastPrefix"

    .line 379
    .line 380
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v54

    .line 384
    const-string v4, "MinutePastSuffix"

    .line 385
    .line 386
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v55

    .line 390
    const-string v4, "MinuteSingularName"

    .line 391
    .line 392
    const-string/jumbo v6, "\u5206"

    .line 393
    .line 394
    .line 395
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v56

    .line 399
    const-string v4, "MinutePluralName"

    .line 400
    .line 401
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v57

    .line 405
    const-string v4, "MonthPattern"

    .line 406
    .line 407
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v58

    .line 411
    const-string v4, "MonthFuturePrefix"

    .line 412
    .line 413
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v59

    .line 417
    const-string v4, "MonthFutureSuffix"

    .line 418
    .line 419
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v60

    .line 423
    const-string v4, "MonthPastPrefix"

    .line 424
    .line 425
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v61

    .line 429
    const-string v4, "MonthPastSuffix"

    .line 430
    .line 431
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v62

    .line 435
    const-string v4, "MonthSingularName"

    .line 436
    .line 437
    const-string/jumbo v6, "\u30f6\u6708"

    .line 438
    .line 439
    .line 440
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v63

    .line 444
    const-string v4, "MonthPluralName"

    .line 445
    .line 446
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v64

    .line 450
    const-string v4, "SecondPattern"

    .line 451
    .line 452
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v65

    .line 456
    const-string v4, "SecondFuturePrefix"

    .line 457
    .line 458
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v66

    .line 462
    const-string v4, "SecondFutureSuffix"

    .line 463
    .line 464
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v67

    .line 468
    const-string v4, "SecondPastPrefix"

    .line 469
    .line 470
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v68

    .line 474
    const-string v4, "SecondPastSuffix"

    .line 475
    .line 476
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v69

    .line 480
    const-string v2, "SecondSingularName"

    .line 481
    .line 482
    const-string/jumbo v4, "\u79d2"

    .line 483
    .line 484
    .line 485
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v70

    .line 489
    const-string v2, "SecondPluralName"

    .line 490
    .line 491
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v71

    .line 495
    const-string v2, "WeekPattern"

    .line 496
    .line 497
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v72

    .line 501
    const-string v2, "WeekFuturePrefix"

    .line 502
    .line 503
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v73

    .line 507
    const-string v0, "WeekFutureSuffix"

    .line 508
    .line 509
    const-string/jumbo v2, "\u9031\u9593"

    .line 510
    .line 511
    .line 512
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v74

    .line 516
    const-string v0, "WeekPastPrefix"

    .line 517
    .line 518
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v75

    .line 522
    const-string v0, "WeekPastSuffix"

    .line 523
    .line 524
    const-string/jumbo v2, "\u9031\u9593\u524d"

    .line 525
    .line 526
    .line 527
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v76

    .line 531
    const-string v0, "WeekSingularName"

    .line 532
    .line 533
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v77

    .line 537
    const-string v0, "WeekPluralName"

    .line 538
    .line 539
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v78

    .line 543
    const-string v0, "YearPattern"

    .line 544
    .line 545
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v79

    .line 549
    const-string v0, "YearFuturePrefix"

    .line 550
    .line 551
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v80

    .line 555
    const-string v0, "YearFutureSuffix"

    .line 556
    .line 557
    const-string/jumbo v1, "\u5e74\u5f8c\u306e"

    .line 558
    .line 559
    .line 560
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v81

    .line 564
    const-string v0, "YearPastPrefix"

    .line 565
    .line 566
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v82

    .line 570
    const-string v0, "YearPastSuffix"

    .line 571
    .line 572
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v83

    .line 576
    const-string v0, "YearSingularName"

    .line 577
    .line 578
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v84

    .line 582
    const-string v0, "YearPluralName"

    .line 583
    .line 584
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v85

    .line 588
    const-string v0, "AbstractTimeUnitPattern"

    .line 589
    .line 590
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v86

    .line 594
    const-string v0, "AbstractTimeUnitFuturePrefix"

    .line 595
    .line 596
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v87

    .line 600
    const-string v0, "AbstractTimeUnitFutureSuffix"

    .line 601
    .line 602
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v88

    .line 606
    const-string v0, "AbstractTimeUnitPastPrefix"

    .line 607
    .line 608
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v89

    .line 612
    const-string v0, "AbstractTimeUnitPastSuffix"

    .line 613
    .line 614
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v90

    .line 618
    const-string v0, "AbstractTimeUnitSingularName"

    .line 619
    .line 620
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v91

    .line 624
    const-string v0, "AbstractTimeUnitPluralName"

    .line 625
    .line 626
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v92

    .line 630
    move-object/from16 v2, v93

    .line 631
    .line 632
    move-object/from16 v3, v94

    .line 633
    .line 634
    move-object/from16 v4, v95

    .line 635
    .line 636
    move-object/from16 v5, v96

    .line 637
    .line 638
    move-object/from16 v6, v97

    .line 639
    .line 640
    filled-new-array/range {v2 .. v92}, [[Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    sput-object v0, Lorg/ocpsoft/prettytime/i18n/Resources_ja;->b:[[Ljava/lang/Object;

    .line 645
    .line 646
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/ListResourceBundle;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lorg/ocpsoft/prettytime/TimeUnit;)Lorg/ocpsoft/prettytime/TimeFormat;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v1, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;

    .line 12
    .line 13
    const-string v2, "PastSingularName"

    .line 14
    .line 15
    const-string v3, "PastPluralName"

    .line 16
    .line 17
    const-string v4, "FutureSingularName"

    .line 18
    .line 19
    const-string v5, "FuturePluralName"

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v6, ""

    .line 25
    .line 26
    iput-object v6, v1, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v6, v1, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v6, v1, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->c:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v6, v1, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->d:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v6, v1, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->e:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v6, v1, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->f:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v6, v1, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->g:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v6, v1, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->h:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v6, v1, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->i:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v6, v1, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->j:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v6, v1, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->k:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v7, "Pattern"

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {p0, v6}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iput-object v6, v1, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v7, "FuturePrefix"

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {p0, v6}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iput-object v6, v1, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->h:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-string v7, "FutureSuffix"

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {p0, v6}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iput-object v6, v1, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->i:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-string v7, "PastPrefix"

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {p0, v6}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iput-object v6, v1, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->j:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const-string v7, "PastSuffix"

    .line 149
    .line 150
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {p0, v6}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iput-object v6, v1, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->k:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const-string v7, "SingularName"

    .line 173
    .line 174
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {p0, v6}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iput-object v6, v1, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const-string v7, "PluralName"

    .line 193
    .line 194
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {p0, v6}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iput-object v6, v1, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->b:Ljava/lang/String;

    .line 203
    .line 204
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {p0, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iput-object v5, v1, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    :catch_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {p0, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iput-object v4, v1, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 239
    .line 240
    :catch_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {p0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iput-object v3, v1, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->f:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 257
    .line 258
    :catch_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {p0, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iput-object v2, v1, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->e:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 275
    .line 276
    :catch_3
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_0
    iget-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 280
    .line 281
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lorg/ocpsoft/prettytime/TimeFormat;

    .line 286
    .line 287
    return-object p1
.end method

.method public final getContents()[[Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lorg/ocpsoft/prettytime/i18n/Resources_ja;->b:[[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
