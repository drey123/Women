.class public Lorg/apache/commons/lang3/text/translate/EntityArrays;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final APOS_ESCAPE:[[Ljava/lang/String;

.field private static final APOS_UNESCAPE:[[Ljava/lang/String;

.field private static final BASIC_ESCAPE:[[Ljava/lang/String;

.field private static final BASIC_UNESCAPE:[[Ljava/lang/String;

.field private static final HTML40_EXTENDED_ESCAPE:[[Ljava/lang/String;

.field private static final HTML40_EXTENDED_UNESCAPE:[[Ljava/lang/String;

.field private static final ISO8859_1_ESCAPE:[[Ljava/lang/String;

.field private static final ISO8859_1_UNESCAPE:[[Ljava/lang/String;

.field private static final JAVA_CTRL_CHARS_ESCAPE:[[Ljava/lang/String;

.field private static final JAVA_CTRL_CHARS_UNESCAPE:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 154

    .line 1
    const-string v0, "\u00a0"

    .line 2
    .line 3
    const-string v1, "&nbsp;"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "\u00a1"

    .line 10
    .line 11
    const-string v1, "&iexcl;"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "\u00a2"

    .line 18
    .line 19
    const-string v1, "&cent;"

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v0, "\u00a3"

    .line 26
    .line 27
    const-string v1, "&pound;"

    .line 28
    .line 29
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v0, "\u00a4"

    .line 34
    .line 35
    const-string v1, "&curren;"

    .line 36
    .line 37
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v0, "\u00a5"

    .line 42
    .line 43
    const-string v1, "&yen;"

    .line 44
    .line 45
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v0, "\u00a6"

    .line 50
    .line 51
    const-string v1, "&brvbar;"

    .line 52
    .line 53
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-string v0, "\u00a7"

    .line 58
    .line 59
    const-string v1, "&sect;"

    .line 60
    .line 61
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-string v0, "\u00a8"

    .line 66
    .line 67
    const-string v1, "&uml;"

    .line 68
    .line 69
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const-string v0, "\u00a9"

    .line 74
    .line 75
    const-string v1, "&copy;"

    .line 76
    .line 77
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const-string v0, "\u00aa"

    .line 82
    .line 83
    const-string v1, "&ordf;"

    .line 84
    .line 85
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    const-string v0, "\u00ab"

    .line 90
    .line 91
    const-string v1, "&laquo;"

    .line 92
    .line 93
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    const-string v0, "\u00ac"

    .line 98
    .line 99
    const-string v1, "&not;"

    .line 100
    .line 101
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    const-string v0, "\u00ad"

    .line 106
    .line 107
    const-string v1, "&shy;"

    .line 108
    .line 109
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    const-string v0, "\u00ae"

    .line 114
    .line 115
    const-string v1, "&reg;"

    .line 116
    .line 117
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    const-string v0, "\u00af"

    .line 122
    .line 123
    const-string v1, "&macr;"

    .line 124
    .line 125
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    const-string v0, "\u00b0"

    .line 130
    .line 131
    const-string v1, "&deg;"

    .line 132
    .line 133
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v18

    .line 137
    const-string v0, "\u00b1"

    .line 138
    .line 139
    const-string v1, "&plusmn;"

    .line 140
    .line 141
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v19

    .line 145
    const-string v0, "\u00b2"

    .line 146
    .line 147
    const-string v1, "&sup2;"

    .line 148
    .line 149
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v20

    .line 153
    const-string v0, "\u00b3"

    .line 154
    .line 155
    const-string v1, "&sup3;"

    .line 156
    .line 157
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v21

    .line 161
    const-string v0, "\u00b4"

    .line 162
    .line 163
    const-string v1, "&acute;"

    .line 164
    .line 165
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v22

    .line 169
    const-string v0, "\u00b5"

    .line 170
    .line 171
    const-string v1, "&micro;"

    .line 172
    .line 173
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v23

    .line 177
    const-string v0, "\u00b6"

    .line 178
    .line 179
    const-string v1, "&para;"

    .line 180
    .line 181
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v24

    .line 185
    const-string v0, "\u00b7"

    .line 186
    .line 187
    const-string v1, "&middot;"

    .line 188
    .line 189
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v25

    .line 193
    const-string v0, "\u00b8"

    .line 194
    .line 195
    const-string v1, "&cedil;"

    .line 196
    .line 197
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v26

    .line 201
    const-string v0, "\u00b9"

    .line 202
    .line 203
    const-string v1, "&sup1;"

    .line 204
    .line 205
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v27

    .line 209
    const-string v0, "\u00ba"

    .line 210
    .line 211
    const-string v1, "&ordm;"

    .line 212
    .line 213
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v28

    .line 217
    const-string v0, "\u00bb"

    .line 218
    .line 219
    const-string v1, "&raquo;"

    .line 220
    .line 221
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v29

    .line 225
    const-string v0, "\u00bc"

    .line 226
    .line 227
    const-string v1, "&frac14;"

    .line 228
    .line 229
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v30

    .line 233
    const-string v0, "\u00bd"

    .line 234
    .line 235
    const-string v1, "&frac12;"

    .line 236
    .line 237
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v31

    .line 241
    const-string v0, "\u00be"

    .line 242
    .line 243
    const-string v1, "&frac34;"

    .line 244
    .line 245
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v32

    .line 249
    const-string v0, "\u00bf"

    .line 250
    .line 251
    const-string v1, "&iquest;"

    .line 252
    .line 253
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v33

    .line 257
    const-string v0, "\u00c0"

    .line 258
    .line 259
    const-string v1, "&Agrave;"

    .line 260
    .line 261
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v34

    .line 265
    const-string v0, "\u00c1"

    .line 266
    .line 267
    const-string v1, "&Aacute;"

    .line 268
    .line 269
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v35

    .line 273
    const-string v0, "\u00c2"

    .line 274
    .line 275
    const-string v1, "&Acirc;"

    .line 276
    .line 277
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v36

    .line 281
    const-string v0, "\u00c3"

    .line 282
    .line 283
    const-string v1, "&Atilde;"

    .line 284
    .line 285
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v37

    .line 289
    const-string v0, "\u00c4"

    .line 290
    .line 291
    const-string v1, "&Auml;"

    .line 292
    .line 293
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v38

    .line 297
    const-string v0, "\u00c5"

    .line 298
    .line 299
    const-string v1, "&Aring;"

    .line 300
    .line 301
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v39

    .line 305
    const-string v0, "\u00c6"

    .line 306
    .line 307
    const-string v1, "&AElig;"

    .line 308
    .line 309
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v40

    .line 313
    const-string v0, "\u00c7"

    .line 314
    .line 315
    const-string v1, "&Ccedil;"

    .line 316
    .line 317
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v41

    .line 321
    const-string v0, "\u00c8"

    .line 322
    .line 323
    const-string v1, "&Egrave;"

    .line 324
    .line 325
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v42

    .line 329
    const-string v0, "\u00c9"

    .line 330
    .line 331
    const-string v1, "&Eacute;"

    .line 332
    .line 333
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v43

    .line 337
    const-string v0, "\u00ca"

    .line 338
    .line 339
    const-string v1, "&Ecirc;"

    .line 340
    .line 341
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v44

    .line 345
    const-string v0, "\u00cb"

    .line 346
    .line 347
    const-string v1, "&Euml;"

    .line 348
    .line 349
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v45

    .line 353
    const-string v0, "\u00cc"

    .line 354
    .line 355
    const-string v1, "&Igrave;"

    .line 356
    .line 357
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v46

    .line 361
    const-string v0, "\u00cd"

    .line 362
    .line 363
    const-string v1, "&Iacute;"

    .line 364
    .line 365
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v47

    .line 369
    const-string v0, "\u00ce"

    .line 370
    .line 371
    const-string v1, "&Icirc;"

    .line 372
    .line 373
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v48

    .line 377
    const-string v0, "\u00cf"

    .line 378
    .line 379
    const-string v1, "&Iuml;"

    .line 380
    .line 381
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v49

    .line 385
    const-string v0, "\u00d0"

    .line 386
    .line 387
    const-string v1, "&ETH;"

    .line 388
    .line 389
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v50

    .line 393
    const-string v0, "\u00d1"

    .line 394
    .line 395
    const-string v1, "&Ntilde;"

    .line 396
    .line 397
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v51

    .line 401
    const-string v0, "\u00d2"

    .line 402
    .line 403
    const-string v1, "&Ograve;"

    .line 404
    .line 405
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v52

    .line 409
    const-string v0, "\u00d3"

    .line 410
    .line 411
    const-string v1, "&Oacute;"

    .line 412
    .line 413
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v53

    .line 417
    const-string v0, "\u00d4"

    .line 418
    .line 419
    const-string v1, "&Ocirc;"

    .line 420
    .line 421
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v54

    .line 425
    const-string v0, "\u00d5"

    .line 426
    .line 427
    const-string v1, "&Otilde;"

    .line 428
    .line 429
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v55

    .line 433
    const-string v0, "\u00d6"

    .line 434
    .line 435
    const-string v1, "&Ouml;"

    .line 436
    .line 437
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v56

    .line 441
    const-string v0, "\u00d7"

    .line 442
    .line 443
    const-string v1, "&times;"

    .line 444
    .line 445
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v57

    .line 449
    const-string v0, "\u00d8"

    .line 450
    .line 451
    const-string v1, "&Oslash;"

    .line 452
    .line 453
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v58

    .line 457
    const-string v0, "\u00d9"

    .line 458
    .line 459
    const-string v1, "&Ugrave;"

    .line 460
    .line 461
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v59

    .line 465
    const-string v0, "\u00da"

    .line 466
    .line 467
    const-string v1, "&Uacute;"

    .line 468
    .line 469
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v60

    .line 473
    const-string v0, "\u00db"

    .line 474
    .line 475
    const-string v1, "&Ucirc;"

    .line 476
    .line 477
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v61

    .line 481
    const-string v0, "\u00dc"

    .line 482
    .line 483
    const-string v1, "&Uuml;"

    .line 484
    .line 485
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v62

    .line 489
    const-string v0, "\u00dd"

    .line 490
    .line 491
    const-string v1, "&Yacute;"

    .line 492
    .line 493
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v63

    .line 497
    const-string v0, "\u00de"

    .line 498
    .line 499
    const-string v1, "&THORN;"

    .line 500
    .line 501
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v64

    .line 505
    const-string v0, "\u00df"

    .line 506
    .line 507
    const-string v1, "&szlig;"

    .line 508
    .line 509
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v65

    .line 513
    const-string v0, "\u00e0"

    .line 514
    .line 515
    const-string v1, "&agrave;"

    .line 516
    .line 517
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v66

    .line 521
    const-string v0, "\u00e1"

    .line 522
    .line 523
    const-string v1, "&aacute;"

    .line 524
    .line 525
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v67

    .line 529
    const-string v0, "\u00e2"

    .line 530
    .line 531
    const-string v1, "&acirc;"

    .line 532
    .line 533
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v68

    .line 537
    const-string v0, "\u00e3"

    .line 538
    .line 539
    const-string v1, "&atilde;"

    .line 540
    .line 541
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v69

    .line 545
    const-string v0, "\u00e4"

    .line 546
    .line 547
    const-string v1, "&auml;"

    .line 548
    .line 549
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v70

    .line 553
    const-string v0, "\u00e5"

    .line 554
    .line 555
    const-string v1, "&aring;"

    .line 556
    .line 557
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v71

    .line 561
    const-string v0, "\u00e6"

    .line 562
    .line 563
    const-string v1, "&aelig;"

    .line 564
    .line 565
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v72

    .line 569
    const-string v0, "\u00e7"

    .line 570
    .line 571
    const-string v1, "&ccedil;"

    .line 572
    .line 573
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v73

    .line 577
    const-string v0, "\u00e8"

    .line 578
    .line 579
    const-string v1, "&egrave;"

    .line 580
    .line 581
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v74

    .line 585
    const-string v0, "\u00e9"

    .line 586
    .line 587
    const-string v1, "&eacute;"

    .line 588
    .line 589
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v75

    .line 593
    const-string v0, "\u00ea"

    .line 594
    .line 595
    const-string v1, "&ecirc;"

    .line 596
    .line 597
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v76

    .line 601
    const-string v0, "\u00eb"

    .line 602
    .line 603
    const-string v1, "&euml;"

    .line 604
    .line 605
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v77

    .line 609
    const-string v0, "\u00ec"

    .line 610
    .line 611
    const-string v1, "&igrave;"

    .line 612
    .line 613
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v78

    .line 617
    const-string v0, "\u00ed"

    .line 618
    .line 619
    const-string v1, "&iacute;"

    .line 620
    .line 621
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v79

    .line 625
    const-string v0, "\u00ee"

    .line 626
    .line 627
    const-string v1, "&icirc;"

    .line 628
    .line 629
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v80

    .line 633
    const-string v0, "\u00ef"

    .line 634
    .line 635
    const-string v1, "&iuml;"

    .line 636
    .line 637
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v81

    .line 641
    const-string v0, "\u00f0"

    .line 642
    .line 643
    const-string v1, "&eth;"

    .line 644
    .line 645
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v82

    .line 649
    const-string v0, "\u00f1"

    .line 650
    .line 651
    const-string v1, "&ntilde;"

    .line 652
    .line 653
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v83

    .line 657
    const-string v0, "\u00f2"

    .line 658
    .line 659
    const-string v1, "&ograve;"

    .line 660
    .line 661
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v84

    .line 665
    const-string v0, "\u00f3"

    .line 666
    .line 667
    const-string v1, "&oacute;"

    .line 668
    .line 669
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v85

    .line 673
    const-string v0, "\u00f4"

    .line 674
    .line 675
    const-string v1, "&ocirc;"

    .line 676
    .line 677
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v86

    .line 681
    const-string v0, "\u00f5"

    .line 682
    .line 683
    const-string v1, "&otilde;"

    .line 684
    .line 685
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v87

    .line 689
    const-string v0, "\u00f6"

    .line 690
    .line 691
    const-string v1, "&ouml;"

    .line 692
    .line 693
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v88

    .line 697
    const-string v0, "\u00f7"

    .line 698
    .line 699
    const-string v1, "&divide;"

    .line 700
    .line 701
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v89

    .line 705
    const-string v0, "\u00f8"

    .line 706
    .line 707
    const-string v1, "&oslash;"

    .line 708
    .line 709
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v90

    .line 713
    const-string v0, "\u00f9"

    .line 714
    .line 715
    const-string v1, "&ugrave;"

    .line 716
    .line 717
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v91

    .line 721
    const-string v0, "\u00fa"

    .line 722
    .line 723
    const-string v1, "&uacute;"

    .line 724
    .line 725
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v92

    .line 729
    const-string v0, "\u00fb"

    .line 730
    .line 731
    const-string v1, "&ucirc;"

    .line 732
    .line 733
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v93

    .line 737
    const-string v0, "\u00fc"

    .line 738
    .line 739
    const-string v1, "&uuml;"

    .line 740
    .line 741
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v94

    .line 745
    const-string v0, "\u00fd"

    .line 746
    .line 747
    const-string v1, "&yacute;"

    .line 748
    .line 749
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v95

    .line 753
    const-string v0, "\u00fe"

    .line 754
    .line 755
    const-string v1, "&thorn;"

    .line 756
    .line 757
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v96

    .line 761
    const-string v0, "\u00ff"

    .line 762
    .line 763
    const-string v1, "&yuml;"

    .line 764
    .line 765
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v97

    .line 769
    filled-new-array/range {v2 .. v97}, [[Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    sput-object v0, Lorg/apache/commons/lang3/text/translate/EntityArrays;->ISO8859_1_ESCAPE:[[Ljava/lang/String;

    .line 774
    .line 775
    invoke-static {v0}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->invert([[Ljava/lang/String;)[[Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    sput-object v0, Lorg/apache/commons/lang3/text/translate/EntityArrays;->ISO8859_1_UNESCAPE:[[Ljava/lang/String;

    .line 780
    .line 781
    const-string v0, "\u0192"

    .line 782
    .line 783
    const-string v1, "&fnof;"

    .line 784
    .line 785
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    const-string v0, "\u0391"

    .line 790
    .line 791
    const-string v1, "&Alpha;"

    .line 792
    .line 793
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    const-string v0, "\u0392"

    .line 798
    .line 799
    const-string v1, "&Beta;"

    .line 800
    .line 801
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    const-string v0, "\u0393"

    .line 806
    .line 807
    const-string v1, "&Gamma;"

    .line 808
    .line 809
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    const-string v0, "\u0394"

    .line 814
    .line 815
    const-string v1, "&Delta;"

    .line 816
    .line 817
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    const-string v0, "\u0395"

    .line 822
    .line 823
    const-string v1, "&Epsilon;"

    .line 824
    .line 825
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    const-string v0, "\u0396"

    .line 830
    .line 831
    const-string v1, "&Zeta;"

    .line 832
    .line 833
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    const-string v0, "\u0397"

    .line 838
    .line 839
    const-string v1, "&Eta;"

    .line 840
    .line 841
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v9

    .line 845
    const-string v0, "\u0398"

    .line 846
    .line 847
    const-string v1, "&Theta;"

    .line 848
    .line 849
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    const-string v0, "\u0399"

    .line 854
    .line 855
    const-string v1, "&Iota;"

    .line 856
    .line 857
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v11

    .line 861
    const-string v0, "\u039a"

    .line 862
    .line 863
    const-string v1, "&Kappa;"

    .line 864
    .line 865
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v12

    .line 869
    const-string v0, "\u039b"

    .line 870
    .line 871
    const-string v1, "&Lambda;"

    .line 872
    .line 873
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v13

    .line 877
    const-string v0, "\u039c"

    .line 878
    .line 879
    const-string v1, "&Mu;"

    .line 880
    .line 881
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v14

    .line 885
    const-string v0, "\u039d"

    .line 886
    .line 887
    const-string v1, "&Nu;"

    .line 888
    .line 889
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v15

    .line 893
    const-string v0, "\u039e"

    .line 894
    .line 895
    const-string v1, "&Xi;"

    .line 896
    .line 897
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v16

    .line 901
    const-string v0, "\u039f"

    .line 902
    .line 903
    const-string v1, "&Omicron;"

    .line 904
    .line 905
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v17

    .line 909
    const-string v0, "\u03a0"

    .line 910
    .line 911
    const-string v1, "&Pi;"

    .line 912
    .line 913
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v18

    .line 917
    const-string v0, "\u03a1"

    .line 918
    .line 919
    const-string v1, "&Rho;"

    .line 920
    .line 921
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v19

    .line 925
    const-string v0, "\u03a3"

    .line 926
    .line 927
    const-string v1, "&Sigma;"

    .line 928
    .line 929
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v20

    .line 933
    const-string v0, "\u03a4"

    .line 934
    .line 935
    const-string v1, "&Tau;"

    .line 936
    .line 937
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v21

    .line 941
    const-string v0, "\u03a5"

    .line 942
    .line 943
    const-string v1, "&Upsilon;"

    .line 944
    .line 945
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v22

    .line 949
    const-string v0, "\u03a6"

    .line 950
    .line 951
    const-string v1, "&Phi;"

    .line 952
    .line 953
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v23

    .line 957
    const-string v0, "\u03a7"

    .line 958
    .line 959
    const-string v1, "&Chi;"

    .line 960
    .line 961
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v24

    .line 965
    const-string v0, "\u03a8"

    .line 966
    .line 967
    const-string v1, "&Psi;"

    .line 968
    .line 969
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v25

    .line 973
    const-string v0, "\u03a9"

    .line 974
    .line 975
    const-string v1, "&Omega;"

    .line 976
    .line 977
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v26

    .line 981
    const-string v0, "\u03b1"

    .line 982
    .line 983
    const-string v1, "&alpha;"

    .line 984
    .line 985
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v27

    .line 989
    const-string v0, "\u03b2"

    .line 990
    .line 991
    const-string v1, "&beta;"

    .line 992
    .line 993
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v28

    .line 997
    const-string v0, "\u03b3"

    .line 998
    .line 999
    const-string v1, "&gamma;"

    .line 1000
    .line 1001
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v29

    .line 1005
    const-string v0, "\u03b4"

    .line 1006
    .line 1007
    const-string v1, "&delta;"

    .line 1008
    .line 1009
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v30

    .line 1013
    const-string v0, "\u03b5"

    .line 1014
    .line 1015
    const-string v1, "&epsilon;"

    .line 1016
    .line 1017
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v31

    .line 1021
    const-string v0, "\u03b6"

    .line 1022
    .line 1023
    const-string v1, "&zeta;"

    .line 1024
    .line 1025
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v32

    .line 1029
    const-string v0, "\u03b7"

    .line 1030
    .line 1031
    const-string v1, "&eta;"

    .line 1032
    .line 1033
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v33

    .line 1037
    const-string v0, "\u03b8"

    .line 1038
    .line 1039
    const-string v1, "&theta;"

    .line 1040
    .line 1041
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v34

    .line 1045
    const-string v0, "\u03b9"

    .line 1046
    .line 1047
    const-string v1, "&iota;"

    .line 1048
    .line 1049
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v35

    .line 1053
    const-string v0, "\u03ba"

    .line 1054
    .line 1055
    const-string v1, "&kappa;"

    .line 1056
    .line 1057
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v36

    .line 1061
    const-string v0, "\u03bb"

    .line 1062
    .line 1063
    const-string v1, "&lambda;"

    .line 1064
    .line 1065
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v37

    .line 1069
    const-string v0, "\u03bc"

    .line 1070
    .line 1071
    const-string v1, "&mu;"

    .line 1072
    .line 1073
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v38

    .line 1077
    const-string v0, "\u03bd"

    .line 1078
    .line 1079
    const-string v1, "&nu;"

    .line 1080
    .line 1081
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v39

    .line 1085
    const-string v0, "\u03be"

    .line 1086
    .line 1087
    const-string v1, "&xi;"

    .line 1088
    .line 1089
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v40

    .line 1093
    const-string v0, "\u03bf"

    .line 1094
    .line 1095
    const-string v1, "&omicron;"

    .line 1096
    .line 1097
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v41

    .line 1101
    const-string v0, "\u03c0"

    .line 1102
    .line 1103
    const-string v1, "&pi;"

    .line 1104
    .line 1105
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v42

    .line 1109
    const-string v0, "\u03c1"

    .line 1110
    .line 1111
    const-string v1, "&rho;"

    .line 1112
    .line 1113
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v43

    .line 1117
    const-string v0, "\u03c2"

    .line 1118
    .line 1119
    const-string v1, "&sigmaf;"

    .line 1120
    .line 1121
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v44

    .line 1125
    const-string v0, "\u03c3"

    .line 1126
    .line 1127
    const-string v1, "&sigma;"

    .line 1128
    .line 1129
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v45

    .line 1133
    const-string v0, "\u03c4"

    .line 1134
    .line 1135
    const-string v1, "&tau;"

    .line 1136
    .line 1137
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v46

    .line 1141
    const-string v0, "\u03c5"

    .line 1142
    .line 1143
    const-string v1, "&upsilon;"

    .line 1144
    .line 1145
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v47

    .line 1149
    const-string v0, "\u03c6"

    .line 1150
    .line 1151
    const-string v1, "&phi;"

    .line 1152
    .line 1153
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v48

    .line 1157
    const-string v0, "\u03c7"

    .line 1158
    .line 1159
    const-string v1, "&chi;"

    .line 1160
    .line 1161
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v49

    .line 1165
    const-string v0, "\u03c8"

    .line 1166
    .line 1167
    const-string v1, "&psi;"

    .line 1168
    .line 1169
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v50

    .line 1173
    const-string v0, "\u03c9"

    .line 1174
    .line 1175
    const-string v1, "&omega;"

    .line 1176
    .line 1177
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v51

    .line 1181
    const-string v0, "\u03d1"

    .line 1182
    .line 1183
    const-string v1, "&thetasym;"

    .line 1184
    .line 1185
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v52

    .line 1189
    const-string v0, "\u03d2"

    .line 1190
    .line 1191
    const-string v1, "&upsih;"

    .line 1192
    .line 1193
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v53

    .line 1197
    const-string v0, "\u03d6"

    .line 1198
    .line 1199
    const-string v1, "&piv;"

    .line 1200
    .line 1201
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v54

    .line 1205
    const-string v0, "\u2022"

    .line 1206
    .line 1207
    const-string v1, "&bull;"

    .line 1208
    .line 1209
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v55

    .line 1213
    const-string v0, "\u2026"

    .line 1214
    .line 1215
    const-string v1, "&hellip;"

    .line 1216
    .line 1217
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v56

    .line 1221
    const-string v0, "\u2032"

    .line 1222
    .line 1223
    const-string v1, "&prime;"

    .line 1224
    .line 1225
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v57

    .line 1229
    const-string v0, "\u2033"

    .line 1230
    .line 1231
    const-string v1, "&Prime;"

    .line 1232
    .line 1233
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v58

    .line 1237
    const-string v0, "\u203e"

    .line 1238
    .line 1239
    const-string v1, "&oline;"

    .line 1240
    .line 1241
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v59

    .line 1245
    const-string v0, "\u2044"

    .line 1246
    .line 1247
    const-string v1, "&frasl;"

    .line 1248
    .line 1249
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v60

    .line 1253
    const-string v0, "\u2118"

    .line 1254
    .line 1255
    const-string v1, "&weierp;"

    .line 1256
    .line 1257
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v61

    .line 1261
    const-string v0, "\u2111"

    .line 1262
    .line 1263
    const-string v1, "&image;"

    .line 1264
    .line 1265
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v62

    .line 1269
    const-string v0, "\u211c"

    .line 1270
    .line 1271
    const-string v1, "&real;"

    .line 1272
    .line 1273
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v63

    .line 1277
    const-string v0, "\u2122"

    .line 1278
    .line 1279
    const-string v1, "&trade;"

    .line 1280
    .line 1281
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v64

    .line 1285
    const-string v0, "\u2135"

    .line 1286
    .line 1287
    const-string v1, "&alefsym;"

    .line 1288
    .line 1289
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v65

    .line 1293
    const-string v0, "\u2190"

    .line 1294
    .line 1295
    const-string v1, "&larr;"

    .line 1296
    .line 1297
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v66

    .line 1301
    const-string v0, "\u2191"

    .line 1302
    .line 1303
    const-string v1, "&uarr;"

    .line 1304
    .line 1305
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v67

    .line 1309
    const-string v0, "\u2192"

    .line 1310
    .line 1311
    const-string v1, "&rarr;"

    .line 1312
    .line 1313
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v68

    .line 1317
    const-string v0, "\u2193"

    .line 1318
    .line 1319
    const-string v1, "&darr;"

    .line 1320
    .line 1321
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v69

    .line 1325
    const-string v0, "\u2194"

    .line 1326
    .line 1327
    const-string v1, "&harr;"

    .line 1328
    .line 1329
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v70

    .line 1333
    const-string v0, "\u21b5"

    .line 1334
    .line 1335
    const-string v1, "&crarr;"

    .line 1336
    .line 1337
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v71

    .line 1341
    const-string v0, "\u21d0"

    .line 1342
    .line 1343
    const-string v1, "&lArr;"

    .line 1344
    .line 1345
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v72

    .line 1349
    const-string v0, "\u21d1"

    .line 1350
    .line 1351
    const-string v1, "&uArr;"

    .line 1352
    .line 1353
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v73

    .line 1357
    const-string v0, "\u21d2"

    .line 1358
    .line 1359
    const-string v1, "&rArr;"

    .line 1360
    .line 1361
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v74

    .line 1365
    const-string v0, "\u21d3"

    .line 1366
    .line 1367
    const-string v1, "&dArr;"

    .line 1368
    .line 1369
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v75

    .line 1373
    const-string v0, "\u21d4"

    .line 1374
    .line 1375
    const-string v1, "&hArr;"

    .line 1376
    .line 1377
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v76

    .line 1381
    const-string v0, "\u2200"

    .line 1382
    .line 1383
    const-string v1, "&forall;"

    .line 1384
    .line 1385
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v77

    .line 1389
    const-string v0, "\u2202"

    .line 1390
    .line 1391
    const-string v1, "&part;"

    .line 1392
    .line 1393
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v78

    .line 1397
    const-string v0, "\u2203"

    .line 1398
    .line 1399
    const-string v1, "&exist;"

    .line 1400
    .line 1401
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v79

    .line 1405
    const-string v0, "\u2205"

    .line 1406
    .line 1407
    const-string v1, "&empty;"

    .line 1408
    .line 1409
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v80

    .line 1413
    const-string v0, "\u2207"

    .line 1414
    .line 1415
    const-string v1, "&nabla;"

    .line 1416
    .line 1417
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v81

    .line 1421
    const-string v0, "\u2208"

    .line 1422
    .line 1423
    const-string v1, "&isin;"

    .line 1424
    .line 1425
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v82

    .line 1429
    const-string v0, "\u2209"

    .line 1430
    .line 1431
    const-string v1, "&notin;"

    .line 1432
    .line 1433
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v83

    .line 1437
    const-string v0, "\u220b"

    .line 1438
    .line 1439
    const-string v1, "&ni;"

    .line 1440
    .line 1441
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v84

    .line 1445
    const-string v0, "\u220f"

    .line 1446
    .line 1447
    const-string v1, "&prod;"

    .line 1448
    .line 1449
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v85

    .line 1453
    const-string v0, "\u2211"

    .line 1454
    .line 1455
    const-string v1, "&sum;"

    .line 1456
    .line 1457
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v86

    .line 1461
    const-string v0, "\u2212"

    .line 1462
    .line 1463
    const-string v1, "&minus;"

    .line 1464
    .line 1465
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v87

    .line 1469
    const-string v0, "\u2217"

    .line 1470
    .line 1471
    const-string v1, "&lowast;"

    .line 1472
    .line 1473
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v88

    .line 1477
    const-string v0, "\u221a"

    .line 1478
    .line 1479
    const-string v1, "&radic;"

    .line 1480
    .line 1481
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v89

    .line 1485
    const-string v0, "\u221d"

    .line 1486
    .line 1487
    const-string v1, "&prop;"

    .line 1488
    .line 1489
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v90

    .line 1493
    const-string v0, "\u221e"

    .line 1494
    .line 1495
    const-string v1, "&infin;"

    .line 1496
    .line 1497
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v91

    .line 1501
    const-string v0, "\u2220"

    .line 1502
    .line 1503
    const-string v1, "&ang;"

    .line 1504
    .line 1505
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v92

    .line 1509
    const-string v0, "\u2227"

    .line 1510
    .line 1511
    const-string v1, "&and;"

    .line 1512
    .line 1513
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v93

    .line 1517
    const-string v0, "\u2228"

    .line 1518
    .line 1519
    const-string v1, "&or;"

    .line 1520
    .line 1521
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v94

    .line 1525
    const-string v0, "\u2229"

    .line 1526
    .line 1527
    const-string v1, "&cap;"

    .line 1528
    .line 1529
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v95

    .line 1533
    const-string v0, "\u222a"

    .line 1534
    .line 1535
    const-string v1, "&cup;"

    .line 1536
    .line 1537
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v96

    .line 1541
    const-string v0, "\u222b"

    .line 1542
    .line 1543
    const-string v1, "&int;"

    .line 1544
    .line 1545
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v97

    .line 1549
    const-string v0, "\u2234"

    .line 1550
    .line 1551
    const-string v1, "&there4;"

    .line 1552
    .line 1553
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v98

    .line 1557
    const-string v0, "\u223c"

    .line 1558
    .line 1559
    const-string v1, "&sim;"

    .line 1560
    .line 1561
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v99

    .line 1565
    const-string v0, "\u2245"

    .line 1566
    .line 1567
    const-string v1, "&cong;"

    .line 1568
    .line 1569
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v100

    .line 1573
    const-string v0, "\u2248"

    .line 1574
    .line 1575
    const-string v1, "&asymp;"

    .line 1576
    .line 1577
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v101

    .line 1581
    const-string v0, "\u2260"

    .line 1582
    .line 1583
    const-string v1, "&ne;"

    .line 1584
    .line 1585
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v102

    .line 1589
    const-string v0, "\u2261"

    .line 1590
    .line 1591
    const-string v1, "&equiv;"

    .line 1592
    .line 1593
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v103

    .line 1597
    const-string v0, "\u2264"

    .line 1598
    .line 1599
    const-string v1, "&le;"

    .line 1600
    .line 1601
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v104

    .line 1605
    const-string v0, "\u2265"

    .line 1606
    .line 1607
    const-string v1, "&ge;"

    .line 1608
    .line 1609
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v105

    .line 1613
    const-string v0, "\u2282"

    .line 1614
    .line 1615
    const-string v1, "&sub;"

    .line 1616
    .line 1617
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v106

    .line 1621
    const-string v0, "\u2283"

    .line 1622
    .line 1623
    const-string v1, "&sup;"

    .line 1624
    .line 1625
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v107

    .line 1629
    const-string v0, "\u2284"

    .line 1630
    .line 1631
    const-string v1, "&nsub;"

    .line 1632
    .line 1633
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v108

    .line 1637
    const-string v0, "\u2286"

    .line 1638
    .line 1639
    const-string v1, "&sube;"

    .line 1640
    .line 1641
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v109

    .line 1645
    const-string v0, "\u2287"

    .line 1646
    .line 1647
    const-string v1, "&supe;"

    .line 1648
    .line 1649
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v110

    .line 1653
    const-string v0, "\u2295"

    .line 1654
    .line 1655
    const-string v1, "&oplus;"

    .line 1656
    .line 1657
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v111

    .line 1661
    const-string v0, "\u2297"

    .line 1662
    .line 1663
    const-string v1, "&otimes;"

    .line 1664
    .line 1665
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v112

    .line 1669
    const-string v0, "\u22a5"

    .line 1670
    .line 1671
    const-string v1, "&perp;"

    .line 1672
    .line 1673
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v113

    .line 1677
    const-string v0, "\u22c5"

    .line 1678
    .line 1679
    const-string v1, "&sdot;"

    .line 1680
    .line 1681
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v114

    .line 1685
    const-string v0, "\u2308"

    .line 1686
    .line 1687
    const-string v1, "&lceil;"

    .line 1688
    .line 1689
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v115

    .line 1693
    const-string v0, "\u2309"

    .line 1694
    .line 1695
    const-string v1, "&rceil;"

    .line 1696
    .line 1697
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v116

    .line 1701
    const-string v0, "\u230a"

    .line 1702
    .line 1703
    const-string v1, "&lfloor;"

    .line 1704
    .line 1705
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v117

    .line 1709
    const-string v0, "\u230b"

    .line 1710
    .line 1711
    const-string v1, "&rfloor;"

    .line 1712
    .line 1713
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v118

    .line 1717
    const-string v0, "\u2329"

    .line 1718
    .line 1719
    const-string v1, "&lang;"

    .line 1720
    .line 1721
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v119

    .line 1725
    const-string v0, "\u232a"

    .line 1726
    .line 1727
    const-string v1, "&rang;"

    .line 1728
    .line 1729
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v120

    .line 1733
    const-string v0, "\u25ca"

    .line 1734
    .line 1735
    const-string v1, "&loz;"

    .line 1736
    .line 1737
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v121

    .line 1741
    const-string v0, "\u2660"

    .line 1742
    .line 1743
    const-string v1, "&spades;"

    .line 1744
    .line 1745
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v122

    .line 1749
    const-string v0, "\u2663"

    .line 1750
    .line 1751
    const-string v1, "&clubs;"

    .line 1752
    .line 1753
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v123

    .line 1757
    const-string v0, "\u2665"

    .line 1758
    .line 1759
    const-string v1, "&hearts;"

    .line 1760
    .line 1761
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v124

    .line 1765
    const-string v0, "\u2666"

    .line 1766
    .line 1767
    const-string v1, "&diams;"

    .line 1768
    .line 1769
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v125

    .line 1773
    const-string v0, "\u0152"

    .line 1774
    .line 1775
    const-string v1, "&OElig;"

    .line 1776
    .line 1777
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v126

    .line 1781
    const-string v0, "\u0153"

    .line 1782
    .line 1783
    const-string v1, "&oelig;"

    .line 1784
    .line 1785
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v127

    .line 1789
    const-string v0, "\u0160"

    .line 1790
    .line 1791
    const-string v1, "&Scaron;"

    .line 1792
    .line 1793
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v128

    .line 1797
    const-string v0, "\u0161"

    .line 1798
    .line 1799
    const-string v1, "&scaron;"

    .line 1800
    .line 1801
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v129

    .line 1805
    const-string v0, "\u0178"

    .line 1806
    .line 1807
    const-string v1, "&Yuml;"

    .line 1808
    .line 1809
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v130

    .line 1813
    const-string v0, "\u02c6"

    .line 1814
    .line 1815
    const-string v1, "&circ;"

    .line 1816
    .line 1817
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v131

    .line 1821
    const-string v0, "\u02dc"

    .line 1822
    .line 1823
    const-string v1, "&tilde;"

    .line 1824
    .line 1825
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v132

    .line 1829
    const-string v0, "\u2002"

    .line 1830
    .line 1831
    const-string v1, "&ensp;"

    .line 1832
    .line 1833
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v133

    .line 1837
    const-string v0, "\u2003"

    .line 1838
    .line 1839
    const-string v1, "&emsp;"

    .line 1840
    .line 1841
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v134

    .line 1845
    const-string v0, "\u2009"

    .line 1846
    .line 1847
    const-string v1, "&thinsp;"

    .line 1848
    .line 1849
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v135

    .line 1853
    const-string v0, "\u200c"

    .line 1854
    .line 1855
    const-string v1, "&zwnj;"

    .line 1856
    .line 1857
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v136

    .line 1861
    const-string v0, "\u200d"

    .line 1862
    .line 1863
    const-string v1, "&zwj;"

    .line 1864
    .line 1865
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v137

    .line 1869
    const-string v0, "\u200e"

    .line 1870
    .line 1871
    const-string v1, "&lrm;"

    .line 1872
    .line 1873
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v138

    .line 1877
    const-string v0, "\u200f"

    .line 1878
    .line 1879
    const-string v1, "&rlm;"

    .line 1880
    .line 1881
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v139

    .line 1885
    const-string v0, "\u2013"

    .line 1886
    .line 1887
    const-string v1, "&ndash;"

    .line 1888
    .line 1889
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v140

    .line 1893
    const-string v0, "\u2014"

    .line 1894
    .line 1895
    const-string v1, "&mdash;"

    .line 1896
    .line 1897
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v141

    .line 1901
    const-string v0, "\u2018"

    .line 1902
    .line 1903
    const-string v1, "&lsquo;"

    .line 1904
    .line 1905
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v142

    .line 1909
    const-string v0, "\u2019"

    .line 1910
    .line 1911
    const-string v1, "&rsquo;"

    .line 1912
    .line 1913
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v143

    .line 1917
    const-string v0, "\u201a"

    .line 1918
    .line 1919
    const-string v1, "&sbquo;"

    .line 1920
    .line 1921
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v144

    .line 1925
    const-string v0, "\u201c"

    .line 1926
    .line 1927
    const-string v1, "&ldquo;"

    .line 1928
    .line 1929
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v145

    .line 1933
    const-string v0, "\u201d"

    .line 1934
    .line 1935
    const-string v1, "&rdquo;"

    .line 1936
    .line 1937
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v146

    .line 1941
    const-string v0, "\u201e"

    .line 1942
    .line 1943
    const-string v1, "&bdquo;"

    .line 1944
    .line 1945
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v147

    .line 1949
    const-string v0, "\u2020"

    .line 1950
    .line 1951
    const-string v1, "&dagger;"

    .line 1952
    .line 1953
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v148

    .line 1957
    const-string v0, "\u2021"

    .line 1958
    .line 1959
    const-string v1, "&Dagger;"

    .line 1960
    .line 1961
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v149

    .line 1965
    const-string v0, "\u2030"

    .line 1966
    .line 1967
    const-string v1, "&permil;"

    .line 1968
    .line 1969
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v150

    .line 1973
    const-string v0, "\u2039"

    .line 1974
    .line 1975
    const-string v1, "&lsaquo;"

    .line 1976
    .line 1977
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v151

    .line 1981
    const-string v0, "\u203a"

    .line 1982
    .line 1983
    const-string v1, "&rsaquo;"

    .line 1984
    .line 1985
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v152

    .line 1989
    const-string v0, "\u20ac"

    .line 1990
    .line 1991
    const-string v1, "&euro;"

    .line 1992
    .line 1993
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v153

    .line 1997
    filled-new-array/range {v2 .. v153}, [[Ljava/lang/String;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    sput-object v0, Lorg/apache/commons/lang3/text/translate/EntityArrays;->HTML40_EXTENDED_ESCAPE:[[Ljava/lang/String;

    .line 2002
    .line 2003
    invoke-static {v0}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->invert([[Ljava/lang/String;)[[Ljava/lang/String;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    sput-object v0, Lorg/apache/commons/lang3/text/translate/EntityArrays;->HTML40_EXTENDED_UNESCAPE:[[Ljava/lang/String;

    .line 2008
    .line 2009
    const-string v0, "\""

    .line 2010
    .line 2011
    const-string v1, "&quot;"

    .line 2012
    .line 2013
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    const-string v1, "&"

    .line 2018
    .line 2019
    const-string v2, "&amp;"

    .line 2020
    .line 2021
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v1

    .line 2025
    const-string v2, "<"

    .line 2026
    .line 2027
    const-string v3, "&lt;"

    .line 2028
    .line 2029
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v2

    .line 2033
    const-string v3, ">"

    .line 2034
    .line 2035
    const-string v4, "&gt;"

    .line 2036
    .line 2037
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v3

    .line 2041
    filled-new-array {v0, v1, v2, v3}, [[Ljava/lang/String;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    sput-object v0, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_ESCAPE:[[Ljava/lang/String;

    .line 2046
    .line 2047
    invoke-static {v0}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->invert([[Ljava/lang/String;)[[Ljava/lang/String;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    sput-object v0, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_UNESCAPE:[[Ljava/lang/String;

    .line 2052
    .line 2053
    const-string v0, "\'"

    .line 2054
    .line 2055
    const-string v1, "&apos;"

    .line 2056
    .line 2057
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v0

    .line 2061
    filled-new-array {v0}, [[Ljava/lang/String;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    sput-object v0, Lorg/apache/commons/lang3/text/translate/EntityArrays;->APOS_ESCAPE:[[Ljava/lang/String;

    .line 2066
    .line 2067
    invoke-static {v0}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->invert([[Ljava/lang/String;)[[Ljava/lang/String;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    sput-object v0, Lorg/apache/commons/lang3/text/translate/EntityArrays;->APOS_UNESCAPE:[[Ljava/lang/String;

    .line 2072
    .line 2073
    const-string v0, "\u0008"

    .line 2074
    .line 2075
    const-string v1, "\\b"

    .line 2076
    .line 2077
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    const-string v1, "\n"

    .line 2082
    .line 2083
    const-string v2, "\\n"

    .line 2084
    .line 2085
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v1

    .line 2089
    const-string v2, "\t"

    .line 2090
    .line 2091
    const-string v3, "\\t"

    .line 2092
    .line 2093
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v2

    .line 2097
    const-string v3, "\u000c"

    .line 2098
    .line 2099
    const-string v4, "\\f"

    .line 2100
    .line 2101
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v3

    .line 2105
    const-string v4, "\r"

    .line 2106
    .line 2107
    const-string v5, "\\r"

    .line 2108
    .line 2109
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v4

    .line 2113
    filled-new-array {v0, v1, v2, v3, v4}, [[Ljava/lang/String;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    sput-object v0, Lorg/apache/commons/lang3/text/translate/EntityArrays;->JAVA_CTRL_CHARS_ESCAPE:[[Ljava/lang/String;

    .line 2118
    .line 2119
    invoke-static {v0}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->invert([[Ljava/lang/String;)[[Ljava/lang/String;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v0

    .line 2123
    sput-object v0, Lorg/apache/commons/lang3/text/translate/EntityArrays;->JAVA_CTRL_CHARS_UNESCAPE:[[Ljava/lang/String;

    .line 2124
    .line 2125
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static APOS_ESCAPE()[[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/text/translate/EntityArrays;->APOS_ESCAPE:[[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [[Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static APOS_UNESCAPE()[[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/text/translate/EntityArrays;->APOS_UNESCAPE:[[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [[Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static BASIC_ESCAPE()[[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_ESCAPE:[[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [[Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static BASIC_UNESCAPE()[[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_UNESCAPE:[[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [[Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static HTML40_EXTENDED_ESCAPE()[[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/text/translate/EntityArrays;->HTML40_EXTENDED_ESCAPE:[[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [[Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static HTML40_EXTENDED_UNESCAPE()[[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/text/translate/EntityArrays;->HTML40_EXTENDED_UNESCAPE:[[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [[Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static ISO8859_1_ESCAPE()[[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/text/translate/EntityArrays;->ISO8859_1_ESCAPE:[[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [[Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static ISO8859_1_UNESCAPE()[[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/text/translate/EntityArrays;->ISO8859_1_UNESCAPE:[[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [[Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static JAVA_CTRL_CHARS_ESCAPE()[[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/text/translate/EntityArrays;->JAVA_CTRL_CHARS_ESCAPE:[[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [[Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static JAVA_CTRL_CHARS_UNESCAPE()[[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/text/translate/EntityArrays;->JAVA_CTRL_CHARS_UNESCAPE:[[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [[Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static invert([[Ljava/lang/String;)[[Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    new-array v2, v1, [I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    aput v1, v2, v3

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput v0, v2, v1

    .line 10
    .line 11
    const-class v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [[Ljava/lang/String;

    .line 18
    .line 19
    move v2, v1

    .line 20
    :goto_0
    array-length v4, p0

    .line 21
    if-ge v2, v4, :cond_0

    .line 22
    .line 23
    aget-object v4, v0, v2

    .line 24
    .line 25
    aget-object v5, p0, v2

    .line 26
    .line 27
    aget-object v5, v5, v3

    .line 28
    .line 29
    aput-object v5, v4, v1

    .line 30
    .line 31
    aget-object v4, v0, v2

    .line 32
    .line 33
    aget-object v5, p0, v2

    .line 34
    .line 35
    aget-object v5, v5, v1

    .line 36
    .line 37
    aput-object v5, v4, v3

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method
