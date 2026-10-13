.class public Lorg/ocpsoft/prettytime/i18n/Resources_cs;
.super Ljava/util/ListResourceBundle;
.source "Resources_cs.java"

# interfaces
.implements Lorg/ocpsoft/prettytime/impl/TimeFormatProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsName;,
        Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormat;,
        Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;
    }
.end annotation


# static fields
.field public static final a:[[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 110

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
    const-string/jumbo v15, "za "

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
    const-string v14, ""

    .line 21
    .line 22
    filled-new-array {v0, v14}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v0, "CenturyPastPrefix"

    .line 27
    .line 28
    const-string v13, "p\u0159ed "

    .line 29
    .line 30
    filled-new-array {v0, v13}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v0, "CenturyPastSuffix"

    .line 35
    .line 36
    filled-new-array {v0, v14}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v0, "CenturySingularName"

    .line 41
    .line 42
    const-string v12, "stolet\u00ed"

    .line 43
    .line 44
    filled-new-array {v0, v12}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string v0, "CenturyPluralName"

    .line 49
    .line 50
    filled-new-array {v0, v12}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-string v0, "CenturyPastSingularName"

    .line 55
    .line 56
    const-string v9, "stolet\u00edm"

    .line 57
    .line 58
    filled-new-array {v0, v9}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const-string v0, "CenturyPastPluralName"

    .line 63
    .line 64
    const-string v10, "stolet\u00edmi"

    .line 65
    .line 66
    filled-new-array {v0, v10}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const-string v0, "CenturyFutureSingularName"

    .line 71
    .line 72
    filled-new-array {v0, v12}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const-string v0, "CenturyFuturePluralName"

    .line 77
    .line 78
    filled-new-array {v0, v12}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    const-string v0, "DayPattern"

    .line 83
    .line 84
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object/from16 v105, v2

    .line 89
    .line 90
    move-object v2, v13

    .line 91
    move-object v13, v0

    .line 92
    const-string v0, "DayFuturePrefix"

    .line 93
    .line 94
    filled-new-array {v0, v15}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object/from16 v106, v3

    .line 99
    .line 100
    move-object v3, v14

    .line 101
    move-object v14, v0

    .line 102
    const-string v0, "DayFutureSuffix"

    .line 103
    .line 104
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object/from16 v107, v4

    .line 109
    .line 110
    move-object v4, v15

    .line 111
    move-object v15, v0

    .line 112
    const-string v0, "DayPastPrefix"

    .line 113
    .line 114
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    const-string v0, "DayPastSuffix"

    .line 119
    .line 120
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    const-string v0, "DaySingularName"

    .line 125
    .line 126
    move-object/from16 v108, v5

    .line 127
    .line 128
    const-string v5, "den"

    .line 129
    .line 130
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v18

    .line 134
    const-string v0, "DayPluralName"

    .line 135
    .line 136
    const-string v5, "dny"

    .line 137
    .line 138
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v19

    .line 142
    const-string v0, "DecadePattern"

    .line 143
    .line 144
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v20

    .line 148
    const-string v0, "DecadeFuturePrefix"

    .line 149
    .line 150
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v21

    .line 154
    const-string v0, "DecadeFutureSuffix"

    .line 155
    .line 156
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v22

    .line 160
    const-string v0, "DecadePastPrefix"

    .line 161
    .line 162
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v23

    .line 166
    const-string v0, "DecadePastSuffix"

    .line 167
    .line 168
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v24

    .line 172
    const-string v0, "DecadeSingularName"

    .line 173
    .line 174
    const-string v5, "desetilet\u00ed"

    .line 175
    .line 176
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v25

    .line 180
    const-string v0, "DecadePluralName"

    .line 181
    .line 182
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v26

    .line 186
    const-string v0, "DecadePastSingularName"

    .line 187
    .line 188
    move-object/from16 v109, v6

    .line 189
    .line 190
    const-string v6, "desetilet\u00edm"

    .line 191
    .line 192
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v27

    .line 196
    const-string v0, "DecadePastPluralName"

    .line 197
    .line 198
    const-string v6, "desetilet\u00edmi"

    .line 199
    .line 200
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v28

    .line 204
    const-string v0, "DecadeFutureSingularName"

    .line 205
    .line 206
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v29

    .line 210
    const-string v0, "DecadeFuturePluralName"

    .line 211
    .line 212
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v30

    .line 216
    const-string v0, "HourPattern"

    .line 217
    .line 218
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v31

    .line 222
    const-string v0, "HourFuturePrefix"

    .line 223
    .line 224
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v32

    .line 228
    const-string v0, "HourFutureSuffix"

    .line 229
    .line 230
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v33

    .line 234
    const-string v0, "HourPastPrefix"

    .line 235
    .line 236
    const-string v5, "p\u0159ed"

    .line 237
    .line 238
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v34

    .line 242
    const-string v0, "HourPastSuffix"

    .line 243
    .line 244
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v35

    .line 248
    const-string v0, "HourSingularName"

    .line 249
    .line 250
    const-string v5, "hodina"

    .line 251
    .line 252
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v36

    .line 256
    const-string v0, "HourPluralName"

    .line 257
    .line 258
    const-string v5, "hodiny"

    .line 259
    .line 260
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v37

    .line 264
    const-string v0, "JustNowPattern"

    .line 265
    .line 266
    const-string v5, "%u"

    .line 267
    .line 268
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v38

    .line 272
    const-string v0, "JustNowFuturePrefix"

    .line 273
    .line 274
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v39

    .line 278
    const-string v0, "JustNowFutureSuffix"

    .line 279
    .line 280
    const-string/jumbo v5, "za chv\u00edli"

    .line 281
    .line 282
    .line 283
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v40

    .line 287
    const-string v0, "JustNowPastPrefix"

    .line 288
    .line 289
    const-string v5, "p\u0159ed chv\u00edl\u00ed"

    .line 290
    .line 291
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v41

    .line 295
    const-string v0, "JustNowPastSuffix"

    .line 296
    .line 297
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v42

    .line 301
    const-string v0, "JustNowSingularName"

    .line 302
    .line 303
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v43

    .line 307
    const-string v0, "JustNowPluralName"

    .line 308
    .line 309
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v44

    .line 313
    const-string v0, "MillenniumPattern"

    .line 314
    .line 315
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v45

    .line 319
    const-string v0, "MillenniumFuturePrefix"

    .line 320
    .line 321
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v46

    .line 325
    const-string v0, "MillenniumFutureSuffix"

    .line 326
    .line 327
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v47

    .line 331
    const-string v0, "MillenniumPastPrefix"

    .line 332
    .line 333
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v48

    .line 337
    const-string v0, "MillenniumPastSuffix"

    .line 338
    .line 339
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v49

    .line 343
    const-string v0, "MillenniumSingularName"

    .line 344
    .line 345
    const-string v5, "tis\u00edcilet\u00ed"

    .line 346
    .line 347
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v50

    .line 351
    const-string v0, "MillenniumPluralName"

    .line 352
    .line 353
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v51

    .line 357
    const-string v0, "MillisecondPattern"

    .line 358
    .line 359
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v52

    .line 363
    const-string v0, "MillisecondFuturePrefix"

    .line 364
    .line 365
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v53

    .line 369
    const-string v0, "MillisecondFutureSuffix"

    .line 370
    .line 371
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v54

    .line 375
    const-string v0, "MillisecondPastPrefix"

    .line 376
    .line 377
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v55

    .line 381
    const-string v0, "MillisecondPastSuffix"

    .line 382
    .line 383
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v56

    .line 387
    const-string v0, "MillisecondSingularName"

    .line 388
    .line 389
    const-string v5, "milisekunda"

    .line 390
    .line 391
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v57

    .line 395
    const-string v0, "MillisecondPluralName"

    .line 396
    .line 397
    const-string v5, "milisekundy"

    .line 398
    .line 399
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v58

    .line 403
    const-string v0, "MillisecondPastSingularName"

    .line 404
    .line 405
    const-string v5, "milisekundou"

    .line 406
    .line 407
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v59

    .line 411
    const-string v0, "MillisecondPastPluralName"

    .line 412
    .line 413
    const-string v5, "milisekundami"

    .line 414
    .line 415
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v60

    .line 419
    const-string v0, "MillisecondFutureSingularName"

    .line 420
    .line 421
    const-string v5, "milisekundu"

    .line 422
    .line 423
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v61

    .line 427
    const-string v0, "MillisecondFuturePluralName"

    .line 428
    .line 429
    const-string v5, "milisekund"

    .line 430
    .line 431
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v62

    .line 435
    const-string v0, "MinutePattern"

    .line 436
    .line 437
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v63

    .line 441
    const-string v0, "MinuteFuturePrefix"

    .line 442
    .line 443
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v64

    .line 447
    const-string v0, "MinuteFutureSuffix"

    .line 448
    .line 449
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v65

    .line 453
    const-string v0, "MinutePastPrefix"

    .line 454
    .line 455
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v66

    .line 459
    const-string v0, "MinutePastSuffix"

    .line 460
    .line 461
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v67

    .line 465
    const-string v0, "MinuteSingularName"

    .line 466
    .line 467
    const-string v5, "minuta"

    .line 468
    .line 469
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v68

    .line 473
    const-string v0, "MinutePluralName"

    .line 474
    .line 475
    const-string v5, "minuty"

    .line 476
    .line 477
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v69

    .line 481
    const-string v0, "MonthPattern"

    .line 482
    .line 483
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v70

    .line 487
    const-string v0, "MonthFuturePrefix"

    .line 488
    .line 489
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v71

    .line 493
    const-string v0, "MonthFutureSuffix"

    .line 494
    .line 495
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v72

    .line 499
    const-string v0, "MonthPastPrefix"

    .line 500
    .line 501
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v73

    .line 505
    const-string v0, "MonthPastSuffix"

    .line 506
    .line 507
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v74

    .line 511
    const-string v0, "MonthSingularName"

    .line 512
    .line 513
    const-string v5, "m\u011bs\u00edc"

    .line 514
    .line 515
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v75

    .line 519
    const-string v0, "MonthPluralName"

    .line 520
    .line 521
    const-string v5, "m\u011bs\u00edce"

    .line 522
    .line 523
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v76

    .line 527
    const-string v0, "SecondPattern"

    .line 528
    .line 529
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v77

    .line 533
    const-string v0, "SecondFuturePrefix"

    .line 534
    .line 535
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v78

    .line 539
    const-string v0, "SecondFutureSuffix"

    .line 540
    .line 541
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v79

    .line 545
    const-string v0, "SecondPastPrefix"

    .line 546
    .line 547
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v80

    .line 551
    const-string v0, "SecondPastSuffix"

    .line 552
    .line 553
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v81

    .line 557
    const-string v0, "SecondSingularName"

    .line 558
    .line 559
    const-string v5, "sekunda"

    .line 560
    .line 561
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v82

    .line 565
    const-string v0, "SecondPluralName"

    .line 566
    .line 567
    const-string v5, "sekundy"

    .line 568
    .line 569
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v83

    .line 573
    const-string v0, "WeekPattern"

    .line 574
    .line 575
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v84

    .line 579
    const-string v0, "WeekFuturePrefix"

    .line 580
    .line 581
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v85

    .line 585
    const-string v0, "WeekFutureSuffix"

    .line 586
    .line 587
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v86

    .line 591
    const-string v0, "WeekPastPrefix"

    .line 592
    .line 593
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v87

    .line 597
    const-string v0, "WeekPastSuffix"

    .line 598
    .line 599
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v88

    .line 603
    const-string v0, "WeekSingularName"

    .line 604
    .line 605
    const-string v5, "t\u00fdden"

    .line 606
    .line 607
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v89

    .line 611
    const-string v0, "WeekPluralName"

    .line 612
    .line 613
    const-string v5, "t\u00fddny"

    .line 614
    .line 615
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v90

    .line 619
    const-string v0, "YearPattern"

    .line 620
    .line 621
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v91

    .line 625
    const-string v0, "YearFuturePrefix"

    .line 626
    .line 627
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v92

    .line 631
    const-string v0, "YearFutureSuffix"

    .line 632
    .line 633
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v93

    .line 637
    const-string v0, "YearPastPrefix"

    .line 638
    .line 639
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v94

    .line 643
    const-string v0, "YearPastSuffix"

    .line 644
    .line 645
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v95

    .line 649
    const-string v0, "YearSingularName"

    .line 650
    .line 651
    const-string v1, "rok"

    .line 652
    .line 653
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v96

    .line 657
    const-string v0, "YearPluralName"

    .line 658
    .line 659
    const-string v1, "roky"

    .line 660
    .line 661
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v97

    .line 665
    const-string v0, "AbstractTimeUnitPattern"

    .line 666
    .line 667
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v98

    .line 671
    const-string v0, "AbstractTimeUnitFuturePrefix"

    .line 672
    .line 673
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v99

    .line 677
    const-string v0, "AbstractTimeUnitFutureSuffix"

    .line 678
    .line 679
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v100

    .line 683
    const-string v0, "AbstractTimeUnitPastPrefix"

    .line 684
    .line 685
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v101

    .line 689
    const-string v0, "AbstractTimeUnitPastSuffix"

    .line 690
    .line 691
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v102

    .line 695
    const-string v0, "AbstractTimeUnitSingularName"

    .line 696
    .line 697
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v103

    .line 701
    const-string v0, "AbstractTimeUnitPluralName"

    .line 702
    .line 703
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v104

    .line 707
    move-object/from16 v2, v105

    .line 708
    .line 709
    move-object/from16 v3, v106

    .line 710
    .line 711
    move-object/from16 v4, v107

    .line 712
    .line 713
    move-object/from16 v5, v108

    .line 714
    .line 715
    move-object/from16 v6, v109

    .line 716
    .line 717
    filled-new-array/range {v2 .. v104}, [[Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    sput-object v0, Lorg/ocpsoft/prettytime/i18n/Resources_cs;->a:[[Ljava/lang/Object;

    .line 722
    .line 723
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
.method public final a(Lorg/ocpsoft/prettytime/TimeUnit;)Lorg/ocpsoft/prettytime/TimeFormat;
    .locals 9

    .line 1
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/Minute;

    .line 2
    .line 3
    const-wide/16 v1, 0x4

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-wide v4, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide/16 v6, 0x1

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    .line 17
    .line 18
    const-string v0, "Minute"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "minutu"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v6, v7, v8}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;JZ)V

    .line 26
    .line 27
    .line 28
    const-string v0, "minuty"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2, v8}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;JZ)V

    .line 31
    .line 32
    .line 33
    const-string v0, "minut"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v4, v5, v8}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;JZ)V

    .line 36
    .line 37
    .line 38
    const-string v0, "minutou"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v6, v7, v3}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;JZ)V

    .line 41
    .line 42
    .line 43
    const-string v0, "minutami"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v4, v5, v3}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;JZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->b(Ljava/util/ResourceBundle;)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormat;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_0
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/Hour;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    .line 58
    .line 59
    const-string v0, "Hour"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "hodinu"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v6, v7, v8}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;JZ)V

    .line 67
    .line 68
    .line 69
    const-string v0, "hodiny"

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1, v2, v8}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;JZ)V

    .line 72
    .line 73
    .line 74
    const-string v0, "hodin"

    .line 75
    .line 76
    invoke-virtual {p1, v0, v4, v5, v8}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;JZ)V

    .line 77
    .line 78
    .line 79
    const-string v0, "hodinou"

    .line 80
    .line 81
    invoke-virtual {p1, v0, v6, v7, v3}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;JZ)V

    .line 82
    .line 83
    .line 84
    const-string v0, "hodinami"

    .line 85
    .line 86
    invoke-virtual {p1, v0, v4, v5, v3}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;JZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->b(Ljava/util/ResourceBundle;)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormat;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_1
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/Day;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    .line 99
    .line 100
    const-string v0, "Day"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "den"

    .line 106
    .line 107
    invoke-virtual {p1, v0, v6, v7, v8}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;JZ)V

    .line 108
    .line 109
    .line 110
    const-string v0, "dny"

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1, v2, v8}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;JZ)V

    .line 113
    .line 114
    .line 115
    const-string v1, "dn\u00ed"

    .line 116
    .line 117
    invoke-virtual {p1, v1, v4, v5, v8}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;JZ)V

    .line 118
    .line 119
    .line 120
    const-string v1, "dnem"

    .line 121
    .line 122
    invoke-virtual {p1, v1, v6, v7, v3}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;JZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0, v4, v5, v3}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;JZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p0}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->b(Ljava/util/ResourceBundle;)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormat;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_2
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/Week;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    .line 138
    .line 139
    const-string v0, "Week"

    .line 140
    .line 141
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "t\u00fdden"

    .line 145
    .line 146
    invoke-virtual {p1, v0, v6, v7, v8}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;JZ)V

    .line 147
    .line 148
    .line 149
    const-string v0, "t\u00fddny"

    .line 150
    .line 151
    invoke-virtual {p1, v0, v1, v2, v8}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;JZ)V

    .line 152
    .line 153
    .line 154
    const-string v1, "t\u00fddn\u016f"

    .line 155
    .line 156
    invoke-virtual {p1, v1, v4, v5, v8}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;JZ)V

    .line 157
    .line 158
    .line 159
    const-string v1, "t\u00fddnem"

    .line 160
    .line 161
    invoke-virtual {p1, v1, v6, v7, v3}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;JZ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0, v4, v5, v3}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;JZ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p0}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->b(Ljava/util/ResourceBundle;)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormat;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :cond_3
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/Month;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    .line 177
    .line 178
    const-string v0, "Month"

    .line 179
    .line 180
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "m\u011bs\u00edc"

    .line 184
    .line 185
    invoke-virtual {p1, v0, v6, v7, v8}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;JZ)V

    .line 186
    .line 187
    .line 188
    const-string v0, "m\u011bs\u00edce"

    .line 189
    .line 190
    invoke-virtual {p1, v0, v1, v2, v8}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;JZ)V

    .line 191
    .line 192
    .line 193
    const-string v0, "m\u011bs\u00edc\u016f"

    .line 194
    .line 195
    invoke-virtual {p1, v0, v4, v5, v8}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;JZ)V

    .line 196
    .line 197
    .line 198
    const-string v0, "m\u011bs\u00edcem"

    .line 199
    .line 200
    invoke-virtual {p1, v0, v6, v7, v3}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;JZ)V

    .line 201
    .line 202
    .line 203
    const-string v0, "m\u011bs\u00edci"

    .line 204
    .line 205
    invoke-virtual {p1, v0, v4, v5, v3}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;JZ)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p0}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->b(Ljava/util/ResourceBundle;)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormat;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :cond_4
    instance-of p1, p1, Lorg/ocpsoft/prettytime/units/Year;

    .line 214
    .line 215
    if-eqz p1, :cond_5

    .line 216
    .line 217
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    .line 218
    .line 219
    const-string v0, "Year"

    .line 220
    .line 221
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "rok"

    .line 225
    .line 226
    invoke-virtual {p1, v0, v6, v7, v8}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;JZ)V

    .line 227
    .line 228
    .line 229
    const-string v0, "roky"

    .line 230
    .line 231
    invoke-virtual {p1, v0, v1, v2, v8}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;JZ)V

    .line 232
    .line 233
    .line 234
    const-string v1, "let"

    .line 235
    .line 236
    invoke-virtual {p1, v1, v4, v5, v8}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;JZ)V

    .line 237
    .line 238
    .line 239
    const-string v1, "rokem"

    .line 240
    .line 241
    invoke-virtual {p1, v1, v6, v7, v3}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;JZ)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0, v4, v5, v3}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;JZ)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p0}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->b(Ljava/util/ResourceBundle;)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormat;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :cond_5
    const/4 p1, 0x0

    .line 253
    return-object p1
.end method

.method public final getContents()[[Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lorg/ocpsoft/prettytime/i18n/Resources_cs;->a:[[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
