.class final Lcom/google/zxing/qrcode/encoder/MatrixUtil;
.super Ljava/lang/Object;
.source "MatrixUtil.java"


# static fields
.field public static final a:[[I

.field public static final b:[[I

.field public static final c:[[I

.field public static final d:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 50

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x7

    .line 3
    new-array v2, v1, [I

    .line 4
    .line 5
    fill-array-data v2, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    new-array v3, v1, [I

    .line 10
    .line 11
    fill-array-data v3, :array_1

    .line 12
    .line 13
    .line 14
    new-array v4, v1, [I

    .line 15
    .line 16
    fill-array-data v4, :array_2

    .line 17
    .line 18
    .line 19
    new-array v5, v1, [I

    .line 20
    .line 21
    fill-array-data v5, :array_3

    .line 22
    .line 23
    .line 24
    new-array v6, v1, [I

    .line 25
    .line 26
    fill-array-data v6, :array_4

    .line 27
    .line 28
    .line 29
    new-array v7, v1, [I

    .line 30
    .line 31
    fill-array-data v7, :array_5

    .line 32
    .line 33
    .line 34
    new-array v8, v1, [I

    .line 35
    .line 36
    fill-array-data v8, :array_6

    .line 37
    .line 38
    .line 39
    filled-new-array/range {v2 .. v8}, [[I

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sput-object v2, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->a:[[I

    .line 44
    .line 45
    filled-new-array {v0, v0, v0, v0, v0}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    filled-new-array {v0, v9, v9, v9, v0}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    filled-new-array {v0, v9, v0, v9, v0}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    filled-new-array {v0, v9, v9, v9, v0}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    filled-new-array {v0, v0, v0, v0, v0}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    filled-new-array {v2, v3, v4, v5, v6}, [[I

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sput-object v2, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->b:[[I

    .line 70
    .line 71
    new-array v2, v1, [I

    .line 72
    .line 73
    move-object v10, v2

    .line 74
    fill-array-data v2, :array_7

    .line 75
    .line 76
    .line 77
    new-array v2, v1, [I

    .line 78
    .line 79
    move-object v11, v2

    .line 80
    fill-array-data v2, :array_8

    .line 81
    .line 82
    .line 83
    new-array v2, v1, [I

    .line 84
    .line 85
    move-object v12, v2

    .line 86
    fill-array-data v2, :array_9

    .line 87
    .line 88
    .line 89
    new-array v2, v1, [I

    .line 90
    .line 91
    move-object v13, v2

    .line 92
    fill-array-data v2, :array_a

    .line 93
    .line 94
    .line 95
    new-array v2, v1, [I

    .line 96
    .line 97
    move-object v14, v2

    .line 98
    fill-array-data v2, :array_b

    .line 99
    .line 100
    .line 101
    new-array v2, v1, [I

    .line 102
    .line 103
    move-object v15, v2

    .line 104
    fill-array-data v2, :array_c

    .line 105
    .line 106
    .line 107
    new-array v2, v1, [I

    .line 108
    .line 109
    move-object/from16 v16, v2

    .line 110
    .line 111
    fill-array-data v2, :array_d

    .line 112
    .line 113
    .line 114
    new-array v2, v1, [I

    .line 115
    .line 116
    move-object/from16 v17, v2

    .line 117
    .line 118
    fill-array-data v2, :array_e

    .line 119
    .line 120
    .line 121
    new-array v2, v1, [I

    .line 122
    .line 123
    move-object/from16 v18, v2

    .line 124
    .line 125
    fill-array-data v2, :array_f

    .line 126
    .line 127
    .line 128
    new-array v2, v1, [I

    .line 129
    .line 130
    move-object/from16 v19, v2

    .line 131
    .line 132
    fill-array-data v2, :array_10

    .line 133
    .line 134
    .line 135
    new-array v2, v1, [I

    .line 136
    .line 137
    move-object/from16 v20, v2

    .line 138
    .line 139
    fill-array-data v2, :array_11

    .line 140
    .line 141
    .line 142
    new-array v2, v1, [I

    .line 143
    .line 144
    move-object/from16 v21, v2

    .line 145
    .line 146
    fill-array-data v2, :array_12

    .line 147
    .line 148
    .line 149
    new-array v2, v1, [I

    .line 150
    .line 151
    move-object/from16 v22, v2

    .line 152
    .line 153
    fill-array-data v2, :array_13

    .line 154
    .line 155
    .line 156
    new-array v2, v1, [I

    .line 157
    .line 158
    move-object/from16 v23, v2

    .line 159
    .line 160
    fill-array-data v2, :array_14

    .line 161
    .line 162
    .line 163
    new-array v2, v1, [I

    .line 164
    .line 165
    move-object/from16 v24, v2

    .line 166
    .line 167
    fill-array-data v2, :array_15

    .line 168
    .line 169
    .line 170
    new-array v2, v1, [I

    .line 171
    .line 172
    move-object/from16 v25, v2

    .line 173
    .line 174
    fill-array-data v2, :array_16

    .line 175
    .line 176
    .line 177
    new-array v2, v1, [I

    .line 178
    .line 179
    move-object/from16 v26, v2

    .line 180
    .line 181
    fill-array-data v2, :array_17

    .line 182
    .line 183
    .line 184
    new-array v2, v1, [I

    .line 185
    .line 186
    move-object/from16 v27, v2

    .line 187
    .line 188
    fill-array-data v2, :array_18

    .line 189
    .line 190
    .line 191
    new-array v2, v1, [I

    .line 192
    .line 193
    move-object/from16 v28, v2

    .line 194
    .line 195
    fill-array-data v2, :array_19

    .line 196
    .line 197
    .line 198
    new-array v2, v1, [I

    .line 199
    .line 200
    move-object/from16 v29, v2

    .line 201
    .line 202
    fill-array-data v2, :array_1a

    .line 203
    .line 204
    .line 205
    new-array v2, v1, [I

    .line 206
    .line 207
    move-object/from16 v30, v2

    .line 208
    .line 209
    fill-array-data v2, :array_1b

    .line 210
    .line 211
    .line 212
    new-array v2, v1, [I

    .line 213
    .line 214
    move-object/from16 v31, v2

    .line 215
    .line 216
    fill-array-data v2, :array_1c

    .line 217
    .line 218
    .line 219
    new-array v2, v1, [I

    .line 220
    .line 221
    move-object/from16 v32, v2

    .line 222
    .line 223
    fill-array-data v2, :array_1d

    .line 224
    .line 225
    .line 226
    new-array v2, v1, [I

    .line 227
    .line 228
    move-object/from16 v33, v2

    .line 229
    .line 230
    fill-array-data v2, :array_1e

    .line 231
    .line 232
    .line 233
    new-array v2, v1, [I

    .line 234
    .line 235
    move-object/from16 v34, v2

    .line 236
    .line 237
    fill-array-data v2, :array_1f

    .line 238
    .line 239
    .line 240
    new-array v2, v1, [I

    .line 241
    .line 242
    move-object/from16 v35, v2

    .line 243
    .line 244
    fill-array-data v2, :array_20

    .line 245
    .line 246
    .line 247
    new-array v2, v1, [I

    .line 248
    .line 249
    move-object/from16 v36, v2

    .line 250
    .line 251
    fill-array-data v2, :array_21

    .line 252
    .line 253
    .line 254
    new-array v2, v1, [I

    .line 255
    .line 256
    move-object/from16 v37, v2

    .line 257
    .line 258
    fill-array-data v2, :array_22

    .line 259
    .line 260
    .line 261
    new-array v2, v1, [I

    .line 262
    .line 263
    move-object/from16 v38, v2

    .line 264
    .line 265
    fill-array-data v2, :array_23

    .line 266
    .line 267
    .line 268
    new-array v2, v1, [I

    .line 269
    .line 270
    move-object/from16 v39, v2

    .line 271
    .line 272
    fill-array-data v2, :array_24

    .line 273
    .line 274
    .line 275
    new-array v2, v1, [I

    .line 276
    .line 277
    move-object/from16 v40, v2

    .line 278
    .line 279
    fill-array-data v2, :array_25

    .line 280
    .line 281
    .line 282
    new-array v2, v1, [I

    .line 283
    .line 284
    move-object/from16 v41, v2

    .line 285
    .line 286
    fill-array-data v2, :array_26

    .line 287
    .line 288
    .line 289
    new-array v2, v1, [I

    .line 290
    .line 291
    move-object/from16 v42, v2

    .line 292
    .line 293
    fill-array-data v2, :array_27

    .line 294
    .line 295
    .line 296
    new-array v2, v1, [I

    .line 297
    .line 298
    move-object/from16 v43, v2

    .line 299
    .line 300
    fill-array-data v2, :array_28

    .line 301
    .line 302
    .line 303
    new-array v2, v1, [I

    .line 304
    .line 305
    move-object/from16 v44, v2

    .line 306
    .line 307
    fill-array-data v2, :array_29

    .line 308
    .line 309
    .line 310
    new-array v2, v1, [I

    .line 311
    .line 312
    move-object/from16 v45, v2

    .line 313
    .line 314
    fill-array-data v2, :array_2a

    .line 315
    .line 316
    .line 317
    new-array v2, v1, [I

    .line 318
    .line 319
    move-object/from16 v46, v2

    .line 320
    .line 321
    fill-array-data v2, :array_2b

    .line 322
    .line 323
    .line 324
    new-array v2, v1, [I

    .line 325
    .line 326
    move-object/from16 v47, v2

    .line 327
    .line 328
    fill-array-data v2, :array_2c

    .line 329
    .line 330
    .line 331
    new-array v2, v1, [I

    .line 332
    .line 333
    move-object/from16 v48, v2

    .line 334
    .line 335
    fill-array-data v2, :array_2d

    .line 336
    .line 337
    .line 338
    new-array v2, v1, [I

    .line 339
    .line 340
    move-object/from16 v49, v2

    .line 341
    .line 342
    fill-array-data v2, :array_2e

    .line 343
    .line 344
    .line 345
    filled-new-array/range {v10 .. v49}, [[I

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    sput-object v2, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->c:[[I

    .line 350
    .line 351
    const/16 v2, 0x8

    .line 352
    .line 353
    filled-new-array {v2, v9}, [I

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    filled-new-array {v2, v0}, [I

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    const/4 v3, 0x2

    .line 362
    filled-new-array {v2, v3}, [I

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    const/4 v4, 0x3

    .line 367
    filled-new-array {v2, v4}, [I

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    const/4 v5, 0x4

    .line 372
    filled-new-array {v2, v5}, [I

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    const/4 v6, 0x5

    .line 377
    filled-new-array {v2, v6}, [I

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    filled-new-array {v2, v1}, [I

    .line 382
    .line 383
    .line 384
    move-result-object v16

    .line 385
    filled-new-array {v2, v2}, [I

    .line 386
    .line 387
    .line 388
    move-result-object v17

    .line 389
    filled-new-array {v1, v2}, [I

    .line 390
    .line 391
    .line 392
    move-result-object v18

    .line 393
    filled-new-array {v6, v2}, [I

    .line 394
    .line 395
    .line 396
    move-result-object v19

    .line 397
    filled-new-array {v5, v2}, [I

    .line 398
    .line 399
    .line 400
    move-result-object v20

    .line 401
    filled-new-array {v4, v2}, [I

    .line 402
    .line 403
    .line 404
    move-result-object v21

    .line 405
    filled-new-array {v3, v2}, [I

    .line 406
    .line 407
    .line 408
    move-result-object v22

    .line 409
    filled-new-array {v0, v2}, [I

    .line 410
    .line 411
    .line 412
    move-result-object v23

    .line 413
    filled-new-array {v9, v2}, [I

    .line 414
    .line 415
    .line 416
    move-result-object v24

    .line 417
    filled-new-array/range {v10 .. v24}, [[I

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    sput-object v0, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->d:[[I

    .line 422
    .line 423
    return-void

    .line 424
    nop

    .line 425
    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

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
    :array_1
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data

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
    :array_2
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

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
    :array_3
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

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
    :array_4
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

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
    :array_5
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data

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
    :array_6
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

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
    :array_7
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

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
    :array_8
    .array-data 4
        0x6
        0x12
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 570
    .line 571
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
    .line 584
    .line 585
    .line 586
    .line 587
    :array_9
    .array-data 4
        0x6
        0x16
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    :array_a
    .array-data 4
        0x6
        0x1a
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    :array_b
    .array-data 4
        0x6
        0x1e
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    :array_c
    .array-data 4
        0x6
        0x22
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    :array_d
    .array-data 4
        0x6
        0x16
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    :array_e
    .array-data 4
        0x6
        0x18
        0x2a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    :array_f
    .array-data 4
        0x6
        0x1a
        0x2e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    :array_10
    .array-data 4
        0x6
        0x1c
        0x32
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    :array_11
    .array-data 4
        0x6
        0x1e
        0x36
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    :array_12
    .array-data 4
        0x6
        0x20
        0x3a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    :array_13
    .array-data 4
        0x6
        0x22
        0x3e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    :array_14
    .array-data 4
        0x6
        0x1a
        0x2e
        0x42
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    :array_15
    .array-data 4
        0x6
        0x1a
        0x30
        0x46
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    :array_16
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    :array_17
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    :array_18
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    :array_19
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    :array_1a
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 894
    .line 895
    .line 896
    :array_1b
    .array-data 4
        0x6
        0x1c
        0x32
        0x48
        0x5e
        -0x1
        -0x1
    .end array-data

    :array_1c
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        -0x1
        -0x1
    .end array-data

    :array_1d
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        -0x1
        -0x1
    .end array-data

    :array_1e
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        -0x1
        -0x1
    .end array-data

    :array_1f
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        -0x1
        -0x1
    .end array-data

    :array_20
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        -0x1
        -0x1
    .end array-data

    :array_21
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        -0x1
        -0x1
    .end array-data

    :array_22
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        0x7a
        -0x1
    .end array-data

    :array_23
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        -0x1
    .end array-data

    :array_24
    .array-data 4
        0x6
        0x1a
        0x34
        0x4e
        0x68
        0x82
        -0x1
    .end array-data

    :array_25
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        0x6c
        0x86
        -0x1
    .end array-data

    :array_26
    .array-data 4
        0x6
        0x22
        0x3c
        0x56
        0x70
        0x8a
        -0x1
    .end array-data

    :array_27
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        -0x1
    .end array-data

    :array_28
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        0x92
        -0x1
    .end array-data

    :array_29
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        0x96
    .end array-data

    :array_2a
    .array-data 4
        0x6
        0x18
        0x32
        0x4c
        0x66
        0x80
        0x9a
    .end array-data

    :array_2b
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        0x84
        0x9e
    .end array-data

    :array_2c
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        0x88
        0xa2
    .end array-data

    :array_2d
    .array-data 4
        0x6
        0x1a
        0x36
        0x52
        0x6e
        0x8a
        0xa6
    .end array-data

    :array_2e
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        0xaa
    .end array-data
.end method

.method public static a(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/Version;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    .line 1
    iget-object v3, v2, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->a:[[B

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, -0x1

    if-ge v6, v4, :cond_0

    aget-object v8, v3, v6

    .line 2
    invoke-static {v8, v7}, Ljava/util/Arrays;->fill([BB)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v3, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->a:[[I

    aget-object v3, v3, v5

    array-length v3, v3

    .line 4
    invoke-static {v5, v5, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->d(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 5
    iget v4, v2, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->b:I

    sub-int v3, v4, v3

    invoke-static {v3, v5, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->d(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 6
    invoke-static {v5, v3, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->d(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    const/4 v3, 0x7

    .line 7
    invoke-static {v5, v3, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->c(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    add-int/lit8 v6, v4, -0x8

    .line 8
    invoke-static {v6, v3, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->c(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 9
    invoke-static {v5, v6, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->c(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 10
    invoke-static {v3, v5, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->e(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 11
    iget v8, v2, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->c:I

    add-int/lit8 v9, v8, -0x8

    invoke-static {v9, v5, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->e(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    add-int/lit8 v10, v8, -0x7

    .line 12
    invoke-static {v3, v10, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->e(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    const/16 v11, 0x8

    .line 13
    invoke-virtual {v2, v11, v9}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->a(II)B

    move-result v12

    if-eqz v12, :cond_1e

    const/4 v12, 0x1

    .line 14
    invoke-virtual {v2, v11, v9, v12}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->b(III)V

    const/4 v9, 0x2

    move-object/from16 v13, p2

    .line 15
    iget v13, v13, Lcom/google/zxing/qrcode/decoder/Version;->a:I

    const/4 v14, 0x5

    if-ge v13, v9, :cond_1

    goto/16 :goto_7

    :cond_1
    add-int/lit8 v15, v13, -0x1

    .line 16
    sget-object v16, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->c:[[I

    aget-object v15, v16, v15

    .line 17
    array-length v7, v15

    move v9, v5

    :goto_1
    if-ge v9, v7, :cond_6

    aget v3, v15, v9

    if-ltz v3, :cond_5

    .line 18
    array-length v12, v15

    :goto_2
    if-ge v5, v12, :cond_5

    aget v11, v15, v5

    if-ltz v11, :cond_4

    .line 19
    invoke-virtual {v2, v11, v3}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->a(II)B

    move-result v20

    invoke-static/range {v20 .. v20}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->f(I)Z

    move-result v20

    if-eqz v20, :cond_4

    add-int/lit8 v11, v11, -0x2

    add-int/lit8 v20, v3, -0x2

    move/from16 p2, v3

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v14, :cond_3

    .line 20
    sget-object v21, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->b:[[I

    aget-object v21, v21, v3

    move/from16 v22, v7

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v14, :cond_2

    add-int v14, v11, v7

    move/from16 v23, v11

    add-int v11, v20, v3

    move/from16 v24, v12

    .line 21
    aget v12, v21, v7

    invoke-virtual {v2, v14, v11, v12}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->b(III)V

    add-int/lit8 v7, v7, 0x1

    move/from16 v11, v23

    move/from16 v12, v24

    const/4 v14, 0x5

    goto :goto_4

    :cond_2
    move/from16 v23, v11

    move/from16 v24, v12

    add-int/lit8 v3, v3, 0x1

    move/from16 v7, v22

    const/4 v14, 0x5

    goto :goto_3

    :cond_3
    :goto_5
    move/from16 v22, v7

    move/from16 v24, v12

    goto :goto_6

    :cond_4
    move/from16 p2, v3

    goto :goto_5

    :goto_6
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, p2

    move/from16 v7, v22

    move/from16 v12, v24

    const/16 v11, 0x8

    const/4 v14, 0x5

    goto :goto_2

    :cond_5
    move/from16 v22, v7

    add-int/lit8 v9, v9, 0x1

    move/from16 v7, v22

    const/4 v3, 0x7

    const/4 v5, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x1

    const/4 v14, 0x5

    goto :goto_1

    :cond_6
    :goto_7
    const/16 v3, 0x8

    :goto_8
    const/4 v5, 0x6

    if-ge v3, v6, :cond_9

    add-int/lit8 v7, v3, 0x1

    .line 22
    rem-int/lit8 v9, v7, 0x2

    .line 23
    invoke-virtual {v2, v3, v5}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->a(II)B

    move-result v11

    invoke-static {v11}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->f(I)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 24
    invoke-virtual {v2, v3, v5, v9}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->b(III)V

    .line 25
    :cond_7
    invoke-virtual {v2, v5, v3}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->a(II)B

    move-result v11

    invoke-static {v11}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->f(I)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 26
    invoke-virtual {v2, v5, v3, v9}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->b(III)V

    :cond_8
    move v3, v7

    goto :goto_8

    .line 27
    :cond_9
    new-instance v3, Lcom/google/zxing/common/BitArray;

    invoke-direct {v3}, Lcom/google/zxing/common/BitArray;-><init>()V

    if-ltz v1, :cond_1d

    const/16 v6, 0x8

    if-ge v1, v6, :cond_1d

    move-object/from16 v6, p1

    .line 28
    iget v6, v6, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->b:I

    const/4 v7, 0x3

    shl-int/2addr v6, v7

    or-int/2addr v6, v1

    const/4 v9, 0x5

    .line 29
    invoke-virtual {v3, v6, v9}, Lcom/google/zxing/common/BitArray;->c(II)V

    const/16 v9, 0x537

    .line 30
    invoke-static {v6, v9}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->b(II)I

    move-result v6

    const/16 v9, 0xa

    .line 31
    invoke-virtual {v3, v6, v9}, Lcom/google/zxing/common/BitArray;->c(II)V

    .line 32
    new-instance v6, Lcom/google/zxing/common/BitArray;

    invoke-direct {v6}, Lcom/google/zxing/common/BitArray;-><init>()V

    const/16 v9, 0x5412

    const/16 v11, 0xf

    .line 33
    invoke-virtual {v6, v9, v11}, Lcom/google/zxing/common/BitArray;->c(II)V

    .line 34
    iget v9, v3, Lcom/google/zxing/common/BitArray;->c:I

    iget v12, v6, Lcom/google/zxing/common/BitArray;->c:I

    if-ne v9, v12, :cond_1c

    const/4 v9, 0x0

    .line 35
    :goto_9
    iget-object v12, v3, Lcom/google/zxing/common/BitArray;->b:[I

    array-length v14, v12

    if-ge v9, v14, :cond_a

    .line 36
    aget v14, v12, v9

    iget-object v15, v6, Lcom/google/zxing/common/BitArray;->b:[I

    aget v15, v15, v9

    xor-int/2addr v14, v15

    aput v14, v12, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 37
    :cond_a
    iget v6, v3, Lcom/google/zxing/common/BitArray;->c:I

    .line 38
    const-string v9, "should not happen but we got: "

    if-ne v6, v11, :cond_1b

    const/4 v6, 0x0

    .line 39
    :goto_a
    iget v11, v3, Lcom/google/zxing/common/BitArray;->c:I

    if-ge v6, v11, :cond_c

    add-int/lit8 v11, v11, -0x1

    sub-int/2addr v11, v6

    .line 40
    invoke-virtual {v3, v11}, Lcom/google/zxing/common/BitArray;->e(I)Z

    move-result v11

    .line 41
    sget-object v12, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->d:[[I

    aget-object v12, v12, v6

    const/4 v14, 0x0

    .line 42
    aget v15, v12, v14

    const/16 v19, 0x1

    .line 43
    aget v12, v12, v19

    .line 44
    invoke-virtual {v2, v15, v12, v11}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->c(IIZ)V

    const/16 v12, 0x8

    if-ge v6, v12, :cond_b

    sub-int v15, v4, v6

    add-int/lit8 v15, v15, -0x1

    .line 45
    invoke-virtual {v2, v15, v12, v11}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->c(IIZ)V

    goto :goto_b

    :cond_b
    add-int/lit8 v15, v6, -0x8

    add-int/2addr v15, v10

    .line 46
    invoke-virtual {v2, v12, v15, v11}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->c(IIZ)V

    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_c
    const/4 v6, 0x7

    const/4 v14, 0x0

    if-ge v13, v6, :cond_e

    :cond_d
    const/4 v3, 0x1

    goto :goto_e

    .line 47
    :cond_e
    new-instance v3, Lcom/google/zxing/common/BitArray;

    invoke-direct {v3}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 48
    invoke-virtual {v3, v13, v5}, Lcom/google/zxing/common/BitArray;->c(II)V

    const/16 v6, 0x1f25

    .line 49
    invoke-static {v13, v6}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->b(II)I

    move-result v6

    const/16 v10, 0xc

    .line 50
    invoke-virtual {v3, v6, v10}, Lcom/google/zxing/common/BitArray;->c(II)V

    .line 51
    iget v6, v3, Lcom/google/zxing/common/BitArray;->c:I

    const/16 v10, 0x12

    if-ne v6, v10, :cond_1a

    const/16 v6, 0x11

    move v9, v14

    :goto_c
    if-ge v9, v5, :cond_d

    move v10, v14

    :goto_d
    if-ge v10, v7, :cond_f

    .line 52
    invoke-virtual {v3, v6}, Lcom/google/zxing/common/BitArray;->e(I)Z

    move-result v11

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v12, v8, -0xb

    add-int/2addr v12, v10

    .line 53
    invoke-virtual {v2, v9, v12, v11}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->c(IIZ)V

    .line 54
    invoke-virtual {v2, v12, v9, v11}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->c(IIZ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :goto_e
    sub-int/2addr v4, v3

    add-int/lit8 v3, v8, -0x1

    move v6, v14

    const/4 v9, -0x1

    :goto_f
    if-lez v4, :cond_18

    if-ne v4, v5, :cond_10

    add-int/lit8 v4, v4, -0x1

    :cond_10
    :goto_10
    if-ltz v3, :cond_17

    if-ge v3, v8, :cond_17

    move v11, v14

    const/4 v10, 0x2

    :goto_11
    if-ge v11, v10, :cond_16

    sub-int v12, v4, v11

    .line 55
    invoke-virtual {v2, v12, v3}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->a(II)B

    move-result v13

    invoke-static {v13}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->f(I)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 56
    iget v13, v0, Lcom/google/zxing/common/BitArray;->c:I

    if-ge v6, v13, :cond_11

    .line 57
    invoke-virtual {v0, v6}, Lcom/google/zxing/common/BitArray;->e(I)Z

    move-result v13

    add-int/lit8 v6, v6, 0x1

    :goto_12
    const/4 v15, -0x1

    goto :goto_13

    :cond_11
    move v13, v14

    goto :goto_12

    :goto_13
    if-eq v1, v15, :cond_13

    packed-switch v1, :pswitch_data_0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid mask pattern: "

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    mul-int v16, v3, v12

    .line 59
    rem-int/lit8 v16, v16, 0x3

    add-int v17, v3, v12

    const/16 v18, 0x1

    and-int/lit8 v17, v17, 0x1

    :goto_14
    add-int v16, v16, v17

    and-int/lit8 v16, v16, 0x1

    move/from16 v19, v18

    goto :goto_16

    :pswitch_1
    const/16 v18, 0x1

    mul-int v16, v3, v12

    and-int/lit8 v17, v16, 0x1

    .line 60
    rem-int/lit8 v16, v16, 0x3

    goto :goto_14

    :pswitch_2
    mul-int v16, v3, v12

    and-int/lit8 v17, v16, 0x1

    .line 61
    rem-int/lit8 v16, v16, 0x3

    add-int v16, v16, v17

    :goto_15
    const/16 v19, 0x1

    goto :goto_16

    .line 62
    :pswitch_3
    div-int/lit8 v16, v3, 0x2

    div-int/lit8 v17, v12, 0x3

    add-int v17, v17, v16

    const/16 v16, 0x1

    and-int/lit8 v17, v17, 0x1

    move/from16 v19, v16

    move/from16 v16, v17

    goto :goto_16

    :pswitch_4
    add-int v16, v3, v12

    .line 63
    rem-int/lit8 v16, v16, 0x3

    goto :goto_15

    .line 64
    :pswitch_5
    rem-int/lit8 v16, v12, 0x3

    goto :goto_15

    :pswitch_6
    and-int/lit8 v16, v3, 0x1

    goto :goto_15

    :pswitch_7
    add-int v16, v3, v12

    const/16 v19, 0x1

    and-int/lit8 v16, v16, 0x1

    :goto_16
    if-nez v16, :cond_12

    move/from16 v16, v19

    goto :goto_17

    :cond_12
    move/from16 v16, v14

    :goto_17
    if-eqz v16, :cond_14

    xor-int/lit8 v13, v13, 0x1

    goto :goto_18

    :cond_13
    const/16 v19, 0x1

    .line 65
    :cond_14
    :goto_18
    invoke-virtual {v2, v12, v3, v13}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->c(IIZ)V

    goto :goto_19

    :cond_15
    const/4 v15, -0x1

    const/16 v19, 0x1

    :goto_19
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_11

    :cond_16
    const/4 v15, -0x1

    const/16 v19, 0x1

    add-int/2addr v3, v9

    goto/16 :goto_10

    :cond_17
    const/4 v10, 0x2

    const/4 v15, -0x1

    const/16 v19, 0x1

    neg-int v9, v9

    add-int/2addr v3, v9

    add-int/lit8 v4, v4, -0x2

    goto/16 :goto_f

    .line 66
    :cond_18
    iget v1, v0, Lcom/google/zxing/common/BitArray;->c:I

    if-ne v6, v1, :cond_19

    return-void

    .line 67
    :cond_19
    new-instance v1, Lcom/google/zxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not all bits consumed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    iget v0, v0, Lcom/google/zxing/common/BitArray;->c:I

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 71
    throw v1

    .line 72
    :cond_1a
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    iget v2, v3, Lcom/google/zxing/common/BitArray;->c:I

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :cond_1b
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    iget v2, v3, Lcom/google/zxing/common/BitArray;->c:I

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sizes don\'t match"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_1d
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 84
    const-string v1, "Invalid mask pattern"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    :cond_1e
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 87
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 88
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(II)I
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    rsub-int/lit8 v1, v0, 0x20

    .line 8
    .line 9
    rsub-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    shl-int/2addr p0, v0

    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    rsub-int/lit8 v0, v0, 0x20

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    rsub-int/lit8 v0, v0, 0x20

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    shl-int v0, p1, v0

    .line 28
    .line 29
    xor-int/2addr p0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return p0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "0 polynomial"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static c(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x8

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    add-int v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {p2, v2, p1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->a(II)B

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->f(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, v2, p1, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->b(III)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    return-void
.end method

.method public static d(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x7

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    sget-object v3, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->a:[[I

    .line 7
    .line 8
    aget-object v3, v3, v1

    .line 9
    .line 10
    move v4, v0

    .line 11
    :goto_1
    if-ge v4, v2, :cond_0

    .line 12
    .line 13
    add-int v5, p0, v4

    .line 14
    .line 15
    add-int v6, p1, v1

    .line 16
    .line 17
    aget v7, v3, v4

    .line 18
    .line 19
    invoke-virtual {p2, v5, v6, v7}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->b(III)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public static e(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x7

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    invoke-virtual {p2, p0, v2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->a(II)B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->f(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p0, v2, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->b(III)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    return-void
.end method

.method public static f(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method
