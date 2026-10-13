.class public Lorg/ocpsoft/prettytime/i18n/Resources_fr;
.super Ljava/util/ListResourceBundle;
.source "Resources_fr.java"


# static fields
.field public static final a:[[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 97

    .line 1
    const-string v0, "CenturyPattern"

    .line 2
    .line 3
    const-string v1, "%n %u"

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
    const-string v15, "dans "

    .line 12
    .line 13
    filled-new-array {v0, v15}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "CenturyFutureSuffix"

    .line 18
    .line 19
    const-string v14, ""

    .line 20
    .line 21
    filled-new-array {v0, v14}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v0, "CenturyPastPrefix"

    .line 26
    .line 27
    const-string v13, "il y a "

    .line 28
    .line 29
    filled-new-array {v0, v13}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v0, "CenturyPastSuffix"

    .line 34
    .line 35
    filled-new-array {v0, v14}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v0, "CenturySingularName"

    .line 40
    .line 41
    const-string v7, "si\u00e8cle"

    .line 42
    .line 43
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v0, "CenturyPluralName"

    .line 48
    .line 49
    const-string v8, "si\u00e8cles"

    .line 50
    .line 51
    filled-new-array {v0, v8}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string v0, "DayPattern"

    .line 56
    .line 57
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const-string v0, "DayFuturePrefix"

    .line 62
    .line 63
    filled-new-array {v0, v15}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const-string v0, "DayFutureSuffix"

    .line 68
    .line 69
    filled-new-array {v0, v14}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const-string v0, "DayPastPrefix"

    .line 74
    .line 75
    filled-new-array {v0, v13}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const-string v0, "DayPastSuffix"

    .line 80
    .line 81
    filled-new-array {v0, v14}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object/from16 v93, v2

    .line 86
    .line 87
    move-object v2, v13

    .line 88
    move-object v13, v0

    .line 89
    const-string v0, "DaySingularName"

    .line 90
    .line 91
    move-object/from16 v16, v14

    .line 92
    .line 93
    const-string v14, "jour"

    .line 94
    .line 95
    filled-new-array {v0, v14}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    move-object/from16 v0, v16

    .line 100
    .line 101
    move-object/from16 v16, v15

    .line 102
    .line 103
    const-string v15, "DayPluralName"

    .line 104
    .line 105
    move-object/from16 v94, v3

    .line 106
    .line 107
    const-string v3, "jours"

    .line 108
    .line 109
    filled-new-array {v15, v3}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    move-object/from16 v3, v16

    .line 114
    .line 115
    move-object/from16 v95, v4

    .line 116
    .line 117
    const-string v4, "DecadePattern"

    .line 118
    .line 119
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    const-string v4, "DecadeFuturePrefix"

    .line 124
    .line 125
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    const-string v4, "DecadeFutureSuffix"

    .line 130
    .line 131
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v18

    .line 135
    const-string v4, "DecadePastPrefix"

    .line 136
    .line 137
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v19

    .line 141
    const-string v4, "DecadePastSuffix"

    .line 142
    .line 143
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v20

    .line 147
    const-string v4, "DecadeSingularName"

    .line 148
    .line 149
    move-object/from16 v96, v5

    .line 150
    .line 151
    const-string v5, "d\u00e9cennie"

    .line 152
    .line 153
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v21

    .line 157
    const-string v4, "DecadePluralName"

    .line 158
    .line 159
    const-string v5, "d\u00e9cennies"

    .line 160
    .line 161
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v22

    .line 165
    const-string v4, "HourPattern"

    .line 166
    .line 167
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v23

    .line 171
    const-string v4, "HourFuturePrefix"

    .line 172
    .line 173
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v24

    .line 177
    const-string v4, "HourFutureSuffix"

    .line 178
    .line 179
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v25

    .line 183
    const-string v4, "HourPastPrefix"

    .line 184
    .line 185
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v26

    .line 189
    const-string v4, "HourPastSuffix"

    .line 190
    .line 191
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v27

    .line 195
    const-string v4, "HourSingularName"

    .line 196
    .line 197
    const-string v5, "heure"

    .line 198
    .line 199
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v28

    .line 203
    const-string v4, "HourPluralName"

    .line 204
    .line 205
    const-string v5, "heures"

    .line 206
    .line 207
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v29

    .line 211
    const-string v4, "JustNowPattern"

    .line 212
    .line 213
    const-string v5, "%u"

    .line 214
    .line 215
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v30

    .line 219
    const-string v4, "JustNowFuturePrefix"

    .line 220
    .line 221
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v31

    .line 225
    const-string v4, "JustNowFutureSuffix"

    .line 226
    .line 227
    const-string/jumbo v5, "\u00e0 l\'instant"

    .line 228
    .line 229
    .line 230
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v32

    .line 234
    const-string v4, "JustNowPastPrefix"

    .line 235
    .line 236
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v33

    .line 240
    const-string v4, "JustNowPastSuffix"

    .line 241
    .line 242
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v34

    .line 246
    const-string v4, "JustNowSingularName"

    .line 247
    .line 248
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v35

    .line 252
    const-string v4, "JustNowPluralName"

    .line 253
    .line 254
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v36

    .line 258
    const-string v4, "MillenniumPattern"

    .line 259
    .line 260
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v37

    .line 264
    const-string v4, "MillenniumFuturePrefix"

    .line 265
    .line 266
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v38

    .line 270
    const-string v4, "MillenniumFutureSuffix"

    .line 271
    .line 272
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v39

    .line 276
    const-string v4, "MillenniumPastPrefix"

    .line 277
    .line 278
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v40

    .line 282
    const-string v4, "MillenniumPastSuffix"

    .line 283
    .line 284
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v41

    .line 288
    const-string v4, "MillenniumSingularName"

    .line 289
    .line 290
    const-string v5, "mill\u00e9naire"

    .line 291
    .line 292
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v42

    .line 296
    const-string v4, "MillenniumPluralName"

    .line 297
    .line 298
    const-string v5, "mill\u00e9naires"

    .line 299
    .line 300
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v43

    .line 304
    const-string v4, "MillisecondPattern"

    .line 305
    .line 306
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v44

    .line 310
    const-string v4, "MillisecondFuturePrefix"

    .line 311
    .line 312
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v45

    .line 316
    const-string v4, "MillisecondFutureSuffix"

    .line 317
    .line 318
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v46

    .line 322
    const-string v4, "MillisecondPastPrefix"

    .line 323
    .line 324
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v47

    .line 328
    const-string v4, "MillisecondPastSuffix"

    .line 329
    .line 330
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v48

    .line 334
    const-string v4, "MillisecondSingularName"

    .line 335
    .line 336
    const-string v5, "milliseconde"

    .line 337
    .line 338
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v49

    .line 342
    const-string v4, "MillisecondPluralName"

    .line 343
    .line 344
    const-string v5, "millisecondes"

    .line 345
    .line 346
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v50

    .line 350
    const-string v4, "MinutePattern"

    .line 351
    .line 352
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v51

    .line 356
    const-string v4, "MinuteFuturePrefix"

    .line 357
    .line 358
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v52

    .line 362
    const-string v4, "MinuteFutureSuffix"

    .line 363
    .line 364
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v53

    .line 368
    const-string v4, "MinutePastPrefix"

    .line 369
    .line 370
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v54

    .line 374
    const-string v4, "MinutePastSuffix"

    .line 375
    .line 376
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v55

    .line 380
    const-string v4, "MinuteSingularName"

    .line 381
    .line 382
    const-string v5, "minute"

    .line 383
    .line 384
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v56

    .line 388
    const-string v4, "MinutePluralName"

    .line 389
    .line 390
    const-string v5, "minutes"

    .line 391
    .line 392
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v57

    .line 396
    const-string v4, "MonthPattern"

    .line 397
    .line 398
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v58

    .line 402
    const-string v4, "MonthFuturePrefix"

    .line 403
    .line 404
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v59

    .line 408
    const-string v4, "MonthFutureSuffix"

    .line 409
    .line 410
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v60

    .line 414
    const-string v4, "MonthPastPrefix"

    .line 415
    .line 416
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v61

    .line 420
    const-string v4, "MonthPastSuffix"

    .line 421
    .line 422
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v62

    .line 426
    const-string v4, "MonthSingularName"

    .line 427
    .line 428
    const-string v5, "mois"

    .line 429
    .line 430
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v63

    .line 434
    const-string v4, "MonthPluralName"

    .line 435
    .line 436
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v64

    .line 440
    const-string v4, "SecondPattern"

    .line 441
    .line 442
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v65

    .line 446
    const-string v4, "SecondFuturePrefix"

    .line 447
    .line 448
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v66

    .line 452
    const-string v4, "SecondFutureSuffix"

    .line 453
    .line 454
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v67

    .line 458
    const-string v4, "SecondPastPrefix"

    .line 459
    .line 460
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v68

    .line 464
    const-string v4, "SecondPastSuffix"

    .line 465
    .line 466
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v69

    .line 470
    const-string v4, "SecondSingularName"

    .line 471
    .line 472
    const-string v5, "seconde"

    .line 473
    .line 474
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v70

    .line 478
    const-string v4, "SecondPluralName"

    .line 479
    .line 480
    const-string v5, "secondes"

    .line 481
    .line 482
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v71

    .line 486
    const-string v4, "WeekPattern"

    .line 487
    .line 488
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v72

    .line 492
    const-string v4, "WeekFuturePrefix"

    .line 493
    .line 494
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v73

    .line 498
    const-string v4, "WeekFutureSuffix"

    .line 499
    .line 500
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v74

    .line 504
    const-string v4, "WeekPastPrefix"

    .line 505
    .line 506
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v75

    .line 510
    const-string v4, "WeekPastSuffix"

    .line 511
    .line 512
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v76

    .line 516
    const-string v4, "WeekSingularName"

    .line 517
    .line 518
    const-string v5, "semaine"

    .line 519
    .line 520
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v77

    .line 524
    const-string v4, "WeekPluralName"

    .line 525
    .line 526
    const-string v5, "semaines"

    .line 527
    .line 528
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v78

    .line 532
    const-string v4, "YearPattern"

    .line 533
    .line 534
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v79

    .line 538
    const-string v1, "YearFuturePrefix"

    .line 539
    .line 540
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v80

    .line 544
    const-string v1, "YearFutureSuffix"

    .line 545
    .line 546
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v81

    .line 550
    const-string v1, "YearPastPrefix"

    .line 551
    .line 552
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v82

    .line 556
    const-string v1, "YearPastSuffix"

    .line 557
    .line 558
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v83

    .line 562
    const-string v1, "YearSingularName"

    .line 563
    .line 564
    const-string v2, "an"

    .line 565
    .line 566
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v84

    .line 570
    const-string v1, "YearPluralName"

    .line 571
    .line 572
    const-string v2, "ans"

    .line 573
    .line 574
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v85

    .line 578
    const-string v1, "AbstractTimeUnitPattern"

    .line 579
    .line 580
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v86

    .line 584
    const-string v1, "AbstractTimeUnitFuturePrefix"

    .line 585
    .line 586
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v87

    .line 590
    const-string v1, "AbstractTimeUnitFutureSuffix"

    .line 591
    .line 592
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v88

    .line 596
    const-string v1, "AbstractTimeUnitPastPrefix"

    .line 597
    .line 598
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v89

    .line 602
    const-string v1, "AbstractTimeUnitPastSuffix"

    .line 603
    .line 604
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v90

    .line 608
    const-string v1, "AbstractTimeUnitSingularName"

    .line 609
    .line 610
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v91

    .line 614
    const-string v1, "AbstractTimeUnitPluralName"

    .line 615
    .line 616
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v92

    .line 620
    move-object/from16 v2, v93

    .line 621
    .line 622
    move-object/from16 v3, v94

    .line 623
    .line 624
    move-object/from16 v4, v95

    .line 625
    .line 626
    move-object/from16 v5, v96

    .line 627
    .line 628
    filled-new-array/range {v2 .. v92}, [[Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    sput-object v0, Lorg/ocpsoft/prettytime/i18n/Resources_fr;->a:[[Ljava/lang/Object;

    .line 633
    .line 634
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ListResourceBundle;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getContents()[[Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lorg/ocpsoft/prettytime/i18n/Resources_fr;->a:[[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
