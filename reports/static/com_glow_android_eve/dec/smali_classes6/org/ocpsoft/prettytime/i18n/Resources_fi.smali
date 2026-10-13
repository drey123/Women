.class public Lorg/ocpsoft/prettytime/i18n/Resources_fi;
.super Ljava/util/ListResourceBundle;
.source "Resources_fi.java"

# interfaces
.implements Lorg/ocpsoft/prettytime/impl/TimeFormatProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;
    }
.end annotation


# static fields
.field public static final b:[[Ljava/lang/Object;


# instance fields
.field public volatile a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 90

    .line 1
    const-string v0, "JustNowPattern"

    .line 2
    .line 3
    const-string v1, "%u"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "JustNowPastSingularName"

    .line 10
    .line 11
    const-string v3, "hetki"

    .line 12
    .line 13
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "JustNowFutureSingularName"

    .line 18
    .line 19
    const-string v4, "hetken"

    .line 20
    .line 21
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v0, "JustNowPastSuffix"

    .line 26
    .line 27
    const-string v15, "sitten"

    .line 28
    .line 29
    filled-new-array {v0, v15}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v0, "JustNowFutureSuffix"

    .line 34
    .line 35
    const-string v14, "p\u00e4\u00e4st\u00e4"

    .line 36
    .line 37
    filled-new-array {v0, v14}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v0, "MillisecondPattern"

    .line 42
    .line 43
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v0, "MillisecondPluralPattern"

    .line 48
    .line 49
    const-string v13, "%n %u"

    .line 50
    .line 51
    filled-new-array {v0, v13}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string v0, "MillisecondPastSingularName"

    .line 56
    .line 57
    const-string v9, "millisekunti"

    .line 58
    .line 59
    filled-new-array {v0, v9}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const-string v0, "MillisecondPastPluralName"

    .line 64
    .line 65
    const-string v10, "millisekuntia"

    .line 66
    .line 67
    filled-new-array {v0, v10}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const-string v0, "MillisecondFutureSingularName"

    .line 72
    .line 73
    const-string v11, "millisekunnin"

    .line 74
    .line 75
    filled-new-array {v0, v11}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    const-string v0, "MillisecondPastSuffix"

    .line 80
    .line 81
    filled-new-array {v0, v15}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const-string v0, "MillisecondFutureSuffix"

    .line 86
    .line 87
    filled-new-array {v0, v14}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object/from16 v86, v2

    .line 92
    .line 93
    move-object v2, v13

    .line 94
    move-object v13, v0

    .line 95
    const-string v0, "SecondPattern"

    .line 96
    .line 97
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object/from16 v87, v3

    .line 102
    .line 103
    move-object v3, v14

    .line 104
    move-object v14, v0

    .line 105
    const-string v0, "SecondPluralPattern"

    .line 106
    .line 107
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object/from16 v88, v4

    .line 112
    .line 113
    move-object v4, v15

    .line 114
    move-object v15, v0

    .line 115
    const-string v0, "SecondPastSingularName"

    .line 116
    .line 117
    move-object/from16 v89, v5

    .line 118
    .line 119
    const-string v5, "sekunti"

    .line 120
    .line 121
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    const-string v0, "SecondPastPluralName"

    .line 126
    .line 127
    const-string v5, "sekuntia"

    .line 128
    .line 129
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    const-string v0, "SecondFutureSingularName"

    .line 134
    .line 135
    const-string v5, "sekunnin"

    .line 136
    .line 137
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v18

    .line 141
    const-string v0, "SecondPastSuffix"

    .line 142
    .line 143
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v19

    .line 147
    const-string v0, "SecondFutureSuffix"

    .line 148
    .line 149
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v20

    .line 153
    const-string v0, "MinutePattern"

    .line 154
    .line 155
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v21

    .line 159
    const-string v0, "MinutePluralPattern"

    .line 160
    .line 161
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v22

    .line 165
    const-string v0, "MinutePastSingularName"

    .line 166
    .line 167
    const-string v5, "minuutti"

    .line 168
    .line 169
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v23

    .line 173
    const-string v0, "MinutePastPluralName"

    .line 174
    .line 175
    const-string v5, "minuuttia"

    .line 176
    .line 177
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v24

    .line 181
    const-string v0, "MinuteFutureSingularName"

    .line 182
    .line 183
    const-string v5, "minuutin"

    .line 184
    .line 185
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v25

    .line 189
    const-string v0, "MinutePastSuffix"

    .line 190
    .line 191
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v26

    .line 195
    const-string v0, "MinuteFutureSuffix"

    .line 196
    .line 197
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v27

    .line 201
    const-string v0, "HourPattern"

    .line 202
    .line 203
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v28

    .line 207
    const-string v0, "HourPluralPattern"

    .line 208
    .line 209
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v29

    .line 213
    const-string v0, "HourPastSingularName"

    .line 214
    .line 215
    const-string v5, "tunti"

    .line 216
    .line 217
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v30

    .line 221
    const-string v0, "HourPastPluralName"

    .line 222
    .line 223
    const-string v5, "tuntia"

    .line 224
    .line 225
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v31

    .line 229
    const-string v0, "HourFutureSingularName"

    .line 230
    .line 231
    const-string v5, "tunnin"

    .line 232
    .line 233
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v32

    .line 237
    const-string v0, "HourPastSuffix"

    .line 238
    .line 239
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v33

    .line 243
    const-string v0, "HourFutureSuffix"

    .line 244
    .line 245
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v34

    .line 249
    const-string v0, "DayPattern"

    .line 250
    .line 251
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v35

    .line 255
    const-string v0, "DayPluralPattern"

    .line 256
    .line 257
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v36

    .line 261
    const-string v0, "DayPastSingularName"

    .line 262
    .line 263
    const-string v5, "eilen"

    .line 264
    .line 265
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v37

    .line 269
    const-string v0, "DayPastPluralName"

    .line 270
    .line 271
    const-string v5, "p\u00e4iv\u00e4\u00e4"

    .line 272
    .line 273
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v38

    .line 277
    const-string v0, "DayFutureSingularName"

    .line 278
    .line 279
    const-string v5, "huomenna"

    .line 280
    .line 281
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v39

    .line 285
    const-string v0, "DayFuturePluralName"

    .line 286
    .line 287
    const-string v5, "p\u00e4iv\u00e4n"

    .line 288
    .line 289
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v40

    .line 293
    const-string v0, "DayPastSuffix"

    .line 294
    .line 295
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v41

    .line 299
    const-string v0, "DayFutureSuffix"

    .line 300
    .line 301
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v42

    .line 305
    const-string v0, "WeekPattern"

    .line 306
    .line 307
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v43

    .line 311
    const-string v0, "WeekPluralPattern"

    .line 312
    .line 313
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v44

    .line 317
    const-string v0, "WeekPastSingularName"

    .line 318
    .line 319
    const-string v5, "viikko"

    .line 320
    .line 321
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v45

    .line 325
    const-string v0, "WeekPastPluralName"

    .line 326
    .line 327
    const-string v5, "viikkoa"

    .line 328
    .line 329
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v46

    .line 333
    const-string v0, "WeekFutureSingularName"

    .line 334
    .line 335
    const-string v5, "viikon"

    .line 336
    .line 337
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v47

    .line 341
    const-string v0, "WeekFuturePluralName"

    .line 342
    .line 343
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v48

    .line 347
    const-string v0, "WeekPastSuffix"

    .line 348
    .line 349
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v49

    .line 353
    const-string v0, "WeekFutureSuffix"

    .line 354
    .line 355
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v50

    .line 359
    const-string v0, "MonthPattern"

    .line 360
    .line 361
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v51

    .line 365
    const-string v0, "MonthPluralPattern"

    .line 366
    .line 367
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v52

    .line 371
    const-string v0, "MonthPastSingularName"

    .line 372
    .line 373
    const-string v5, "kuukausi"

    .line 374
    .line 375
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v53

    .line 379
    const-string v0, "MonthPastPluralName"

    .line 380
    .line 381
    const-string v5, "kuukautta"

    .line 382
    .line 383
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v54

    .line 387
    const-string v0, "MonthFutureSingularName"

    .line 388
    .line 389
    const-string v5, "kuukauden"

    .line 390
    .line 391
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v55

    .line 395
    const-string v0, "MonthPastSuffix"

    .line 396
    .line 397
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v56

    .line 401
    const-string v0, "MonthFutureSuffix"

    .line 402
    .line 403
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v57

    .line 407
    const-string v0, "YearPattern"

    .line 408
    .line 409
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v58

    .line 413
    const-string v0, "YearPluralPattern"

    .line 414
    .line 415
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v59

    .line 419
    const-string v0, "YearPastSingularName"

    .line 420
    .line 421
    const-string v5, "vuosi"

    .line 422
    .line 423
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v60

    .line 427
    const-string v0, "YearPastPluralName"

    .line 428
    .line 429
    const-string v5, "vuotta"

    .line 430
    .line 431
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v61

    .line 435
    const-string v0, "YearFutureSingularName"

    .line 436
    .line 437
    const-string v5, "vuoden"

    .line 438
    .line 439
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v62

    .line 443
    const-string v0, "YearPastSuffix"

    .line 444
    .line 445
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v63

    .line 449
    const-string v0, "YearFutureSuffix"

    .line 450
    .line 451
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v64

    .line 455
    const-string v0, "DecadePattern"

    .line 456
    .line 457
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v65

    .line 461
    const-string v0, "DecadePluralPattern"

    .line 462
    .line 463
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v66

    .line 467
    const-string v0, "DecadePastSingularName"

    .line 468
    .line 469
    const-string v5, "vuosikymmen"

    .line 470
    .line 471
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v67

    .line 475
    const-string v0, "DecadePastPluralName"

    .line 476
    .line 477
    const-string v5, "vuosikymment\u00e4"

    .line 478
    .line 479
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v68

    .line 483
    const-string v0, "DecadeFutureSingularName"

    .line 484
    .line 485
    const-string v5, "vuosikymmenen"

    .line 486
    .line 487
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v69

    .line 491
    const-string v0, "DecadePastSuffix"

    .line 492
    .line 493
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v70

    .line 497
    const-string v0, "DecadeFutureSuffix"

    .line 498
    .line 499
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v71

    .line 503
    const-string v0, "CenturyPattern"

    .line 504
    .line 505
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v72

    .line 509
    const-string v0, "CenturyPluralPattern"

    .line 510
    .line 511
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v73

    .line 515
    const-string v0, "CenturyPastSingularName"

    .line 516
    .line 517
    const-string v5, "vuosisata"

    .line 518
    .line 519
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v74

    .line 523
    const-string v0, "CenturyPastPluralName"

    .line 524
    .line 525
    const-string v5, "vuosisataa"

    .line 526
    .line 527
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v75

    .line 531
    const-string v0, "CenturyFutureSingularName"

    .line 532
    .line 533
    const-string v5, "vuosisadan"

    .line 534
    .line 535
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v76

    .line 539
    const-string v0, "CenturyPastSuffix"

    .line 540
    .line 541
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v77

    .line 545
    const-string v0, "CenturyFutureSuffix"

    .line 546
    .line 547
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v78

    .line 551
    const-string v0, "MillenniumPattern"

    .line 552
    .line 553
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v79

    .line 557
    const-string v0, "MillenniumPluralPattern"

    .line 558
    .line 559
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v80

    .line 563
    const-string v0, "MillenniumPastSingularName"

    .line 564
    .line 565
    const-string v1, "vuosituhat"

    .line 566
    .line 567
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v81

    .line 571
    const-string v0, "MillenniumPastPluralName"

    .line 572
    .line 573
    const-string v1, "vuosituhatta"

    .line 574
    .line 575
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v82

    .line 579
    const-string v0, "MillenniumFutureSingularName"

    .line 580
    .line 581
    const-string v1, "vuosituhannen"

    .line 582
    .line 583
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v83

    .line 587
    const-string v0, "MillenniumPastSuffix"

    .line 588
    .line 589
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v84

    .line 593
    const-string v0, "MillenniumFutureSuffix"

    .line 594
    .line 595
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v85

    .line 599
    move-object/from16 v2, v86

    .line 600
    .line 601
    move-object/from16 v3, v87

    .line 602
    .line 603
    move-object/from16 v4, v88

    .line 604
    .line 605
    move-object/from16 v5, v89

    .line 606
    .line 607
    filled-new-array/range {v2 .. v85}, [[Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    sput-object v0, Lorg/ocpsoft/prettytime/i18n/Resources_fi;->b:[[Ljava/lang/Object;

    .line 612
    .line 613
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
    iput-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_fi;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lorg/ocpsoft/prettytime/TimeUnit;)Lorg/ocpsoft/prettytime/TimeFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_fi;->a:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_fi;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v1, Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;-><init>(Ljava/util/ResourceBundle;Lorg/ocpsoft/prettytime/TimeUnit;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_fi;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lorg/ocpsoft/prettytime/TimeFormat;

    .line 26
    .line 27
    return-object p1
.end method

.method public getContents()[[Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lorg/ocpsoft/prettytime/i18n/Resources_fi;->b:[[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
