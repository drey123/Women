.class public abstract Li64;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lir3;->b(D[D)D

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static a()D
    .locals 41

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_d

    .line 8
    .line 9
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 10
    .line 11
    cmpg-double v4, v2, v2

    .line 12
    .line 13
    if-ltz v4, :cond_c

    .line 14
    .line 15
    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    .line 16
    .line 17
    cmpl-double v5, v2, v5

    .line 18
    .line 19
    if-gtz v5, :cond_b

    .line 20
    .line 21
    if-ltz v4, :cond_a

    .line 22
    .line 23
    if-gtz v5, :cond_9

    .line 24
    .line 25
    cmpg-double v4, v2, v0

    .line 26
    .line 27
    if-gtz v4, :cond_0

    .line 28
    .line 29
    move-wide v4, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sub-double v4, v2, v0

    .line 32
    .line 33
    sub-double/2addr v4, v0

    .line 34
    :goto_0
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    cmpg-double v6, v4, v6

    .line 37
    .line 38
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    const-wide v9, -0x401b030bfd9505d2L    # -0.6558780715202539

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v11, -0x405a7ea1705d8fb8L    # -0.04200263503409524

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v13, 0x3fc5512320b43fbeL    # 0.16653861138229148

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v15, -0x405a650efc3cbf6eL    # -0.04219773455554433

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide v17, -0x407c4b50d7b7c1dfL    # -0.009621971527876973

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide v19, 0x3f7d919c527f60b2L    # 0.0072189432466631

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v21, -0x40ace8eed31c5d58L    # -0.0011651675918590652

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const-wide v23, -0x40d3c9b0190ea9c3L    # -2.1524167411495098E-4

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide v25, 0x3f20c8a78cd9f9d2L    # 1.280502823881162E-4

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const-wide v27, -0x410ae31750b81542L    # -2.013485478078824E-5

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const-wide v29, -0x414b052be03cb045L    # -1.2504934821426706E-6

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const-wide v31, 0x3eb302509dbc0de3L    # 1.133027231981696E-6

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    const-wide v33, -0x417466799993dda3L    # -2.056338416977607E-7

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    const-wide v35, 0x3e3a44b7ba22d629L    # 6.116095104481416E-9

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    if-gez v6, :cond_2

    .line 111
    .line 112
    const-wide v37, 0x3e3ad4fcf5652545L    # 6.247308301164655E-9

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    mul-double v37, v37, v4

    .line 118
    .line 119
    add-double v37, v37, v35

    .line 120
    .line 121
    const-wide v35, -0x418faf7df74a0d96L    # -6.077618957228252E-8

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    const-wide v39, 0x3deae78bd35ee299L    # 1.9575583661463974E-10

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    mul-double v39, v39, v4

    .line 132
    .line 133
    add-double v39, v39, v35

    .line 134
    .line 135
    const-wide v35, 0x3eb0a75d3efc42a1L    # 9.926418406727737E-7

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    mul-double v39, v39, v4

    .line 141
    .line 142
    add-double v39, v39, v35

    .line 143
    .line 144
    const-wide v35, -0x4125075a09fb0c8aL    # -6.4304548177935305E-6

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    mul-double v39, v39, v4

    .line 150
    .line 151
    add-double v39, v39, v35

    .line 152
    .line 153
    const-wide v35, -0x411e24fa0ada8417L    # -8.514194324403149E-6

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    mul-double v39, v39, v4

    .line 159
    .line 160
    add-double v39, v39, v35

    .line 161
    .line 162
    const-wide v35, 0x3f402f82c4280285L    # 4.939449793824468E-4

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    mul-double v39, v39, v4

    .line 168
    .line 169
    add-double v39, v39, v35

    .line 170
    .line 171
    const-wide v35, 0x3f9b4269da358438L    # 0.026620534842894922

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    mul-double v39, v39, v4

    .line 177
    .line 178
    add-double v39, v39, v35

    .line 179
    .line 180
    const-wide v35, 0x3fca0fe7f2c55ec3L    # 0.203610414066807

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    mul-double v39, v39, v4

    .line 186
    .line 187
    add-double v39, v39, v35

    .line 188
    .line 189
    mul-double v39, v39, v4

    .line 190
    .line 191
    add-double v39, v39, v7

    .line 192
    .line 193
    div-double v37, v37, v39

    .line 194
    .line 195
    mul-double v37, v37, v4

    .line 196
    .line 197
    add-double v37, v37, v33

    .line 198
    .line 199
    mul-double v37, v37, v4

    .line 200
    .line 201
    add-double v37, v37, v31

    .line 202
    .line 203
    mul-double v37, v37, v4

    .line 204
    .line 205
    add-double v37, v37, v29

    .line 206
    .line 207
    mul-double v37, v37, v4

    .line 208
    .line 209
    add-double v37, v37, v27

    .line 210
    .line 211
    mul-double v37, v37, v4

    .line 212
    .line 213
    add-double v37, v37, v25

    .line 214
    .line 215
    mul-double v37, v37, v4

    .line 216
    .line 217
    add-double v37, v37, v23

    .line 218
    .line 219
    mul-double v37, v37, v4

    .line 220
    .line 221
    add-double v37, v37, v21

    .line 222
    .line 223
    mul-double v37, v37, v4

    .line 224
    .line 225
    add-double v37, v37, v19

    .line 226
    .line 227
    mul-double v37, v37, v4

    .line 228
    .line 229
    add-double v37, v37, v17

    .line 230
    .line 231
    mul-double v37, v37, v4

    .line 232
    .line 233
    add-double v37, v37, v15

    .line 234
    .line 235
    mul-double v37, v37, v4

    .line 236
    .line 237
    add-double v37, v37, v13

    .line 238
    .line 239
    mul-double v37, v37, v4

    .line 240
    .line 241
    add-double v37, v37, v11

    .line 242
    .line 243
    mul-double v37, v37, v4

    .line 244
    .line 245
    add-double v37, v37, v9

    .line 246
    .line 247
    const-wide v9, -0x4024f119f8df6c32L    # -0.42278433509846713

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    mul-double v37, v37, v4

    .line 253
    .line 254
    add-double v37, v37, v9

    .line 255
    .line 256
    cmpl-double v6, v2, v0

    .line 257
    .line 258
    if-lez v6, :cond_1

    .line 259
    .line 260
    mul-double v4, v4, v37

    .line 261
    .line 262
    div-double/2addr v4, v2

    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_1
    add-double v37, v37, v0

    .line 266
    .line 267
    add-double v37, v37, v0

    .line 268
    .line 269
    mul-double v4, v37, v2

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_2
    const-wide v37, -0x42be6a698dd6c299L    # -1.2494415722763663E-13

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    const-wide v39, 0x3cf38fbfc319a348L    # 4.343529937408594E-15

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    mul-double v39, v39, v4

    .line 284
    .line 285
    add-double v39, v39, v37

    .line 286
    .line 287
    const-wide v37, 0x3d7bab6905535cf6L    # 1.5728330277104463E-12

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    mul-double v39, v39, v4

    .line 293
    .line 294
    add-double v39, v39, v37

    .line 295
    .line 296
    const-wide v37, 0x3dc9c4254475c671L    # 4.686843322948848E-11

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    mul-double v39, v39, v4

    .line 302
    .line 303
    add-double v39, v39, v37

    .line 304
    .line 305
    const-wide v37, 0x3e076f13e0a00ee8L    # 6.820161668496171E-10

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    mul-double v39, v39, v4

    .line 311
    .line 312
    add-double v39, v39, v37

    .line 313
    .line 314
    const-wide v37, 0x3e3d837c4f99af89L    # 6.8716741130671986E-9

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    mul-double v39, v39, v4

    .line 320
    .line 321
    add-double v39, v39, v37

    .line 322
    .line 323
    mul-double v39, v39, v4

    .line 324
    .line 325
    add-double v39, v39, v35

    .line 326
    .line 327
    const-wide v35, 0x3f744d9cf2512520L    # 0.004956830093825887

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    const-wide v37, 0x3f31a50be16f20f5L    # 2.6923694661863613E-4

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    mul-double v37, v37, v4

    .line 338
    .line 339
    add-double v37, v37, v35

    .line 340
    .line 341
    const-wide v35, 0x3fabfa0daa0efc58L    # 0.054642130860422966

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    mul-double v37, v37, v4

    .line 347
    .line 348
    add-double v37, v37, v35

    .line 349
    .line 350
    const-wide v35, 0x3fd39086686b07d0L    # 0.3056961078365221

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    mul-double v37, v37, v4

    .line 356
    .line 357
    add-double v37, v37, v35

    .line 358
    .line 359
    mul-double v37, v37, v4

    .line 360
    .line 361
    add-double v37, v37, v7

    .line 362
    .line 363
    div-double v39, v39, v37

    .line 364
    .line 365
    mul-double v39, v39, v4

    .line 366
    .line 367
    add-double v39, v39, v33

    .line 368
    .line 369
    mul-double v39, v39, v4

    .line 370
    .line 371
    add-double v39, v39, v31

    .line 372
    .line 373
    mul-double v39, v39, v4

    .line 374
    .line 375
    add-double v39, v39, v29

    .line 376
    .line 377
    mul-double v39, v39, v4

    .line 378
    .line 379
    add-double v39, v39, v27

    .line 380
    .line 381
    mul-double v39, v39, v4

    .line 382
    .line 383
    add-double v39, v39, v25

    .line 384
    .line 385
    mul-double v39, v39, v4

    .line 386
    .line 387
    add-double v39, v39, v23

    .line 388
    .line 389
    mul-double v39, v39, v4

    .line 390
    .line 391
    add-double v39, v39, v21

    .line 392
    .line 393
    mul-double v39, v39, v4

    .line 394
    .line 395
    add-double v39, v39, v19

    .line 396
    .line 397
    mul-double v39, v39, v4

    .line 398
    .line 399
    add-double v39, v39, v17

    .line 400
    .line 401
    mul-double v39, v39, v4

    .line 402
    .line 403
    add-double v39, v39, v15

    .line 404
    .line 405
    mul-double v39, v39, v4

    .line 406
    .line 407
    add-double v39, v39, v13

    .line 408
    .line 409
    mul-double v39, v39, v4

    .line 410
    .line 411
    add-double v39, v39, v11

    .line 412
    .line 413
    mul-double v39, v39, v4

    .line 414
    .line 415
    add-double v39, v39, v9

    .line 416
    .line 417
    const-wide v9, 0x3fe2788cfc6fb619L    # 0.5772156649015329

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    mul-double v39, v39, v4

    .line 423
    .line 424
    add-double v39, v39, v9

    .line 425
    .line 426
    cmpl-double v6, v2, v0

    .line 427
    .line 428
    if-lez v6, :cond_3

    .line 429
    .line 430
    div-double/2addr v4, v2

    .line 431
    sub-double v39, v39, v0

    .line 432
    .line 433
    sub-double v39, v39, v0

    .line 434
    .line 435
    mul-double v4, v4, v39

    .line 436
    .line 437
    goto :goto_1

    .line 438
    :cond_3
    mul-double v4, v2, v39

    .line 439
    .line 440
    :goto_1
    sget-object v2, Lir3;->a:[[D

    .line 441
    .line 442
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 443
    .line 444
    cmpl-double v2, v4, v2

    .line 445
    .line 446
    if-nez v2, :cond_4

    .line 447
    .line 448
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_4
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 452
    .line 453
    cmpl-double v6, v4, v2

    .line 454
    .line 455
    if-nez v6, :cond_5

    .line 456
    .line 457
    move-wide v0, v2

    .line 458
    goto :goto_3

    .line 459
    :cond_5
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    cmpl-double v2, v4, v2

    .line 465
    .line 466
    if-gtz v2, :cond_7

    .line 467
    .line 468
    const-wide v2, -0x414f39085f4a1273L    # -1.0E-6

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    cmpg-double v2, v4, v2

    .line 474
    .line 475
    if-gez v2, :cond_6

    .line 476
    .line 477
    goto :goto_2

    .line 478
    :cond_6
    const-wide v2, 0x3fd5555555555555L    # 0.3333333333333333

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    mul-double/2addr v2, v4

    .line 484
    sub-double/2addr v2, v0

    .line 485
    mul-double/2addr v2, v4

    .line 486
    add-double/2addr v2, v7

    .line 487
    mul-double v0, v2, v4

    .line 488
    .line 489
    goto :goto_3

    .line 490
    :cond_7
    :goto_2
    add-double v2, v4, v7

    .line 491
    .line 492
    sub-double v9, v2, v7

    .line 493
    .line 494
    sub-double/2addr v9, v4

    .line 495
    neg-double v4, v9

    .line 496
    const/4 v6, 0x2

    .line 497
    new-array v6, v6, [D

    .line 498
    .line 499
    invoke-static {v2, v3, v6}, Lir3;->b(D[D)D

    .line 500
    .line 501
    .line 502
    move-result-wide v9

    .line 503
    invoke-static {v9, v10}, Ljava/lang/Double;->isInfinite(D)Z

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    if-eqz v11, :cond_8

    .line 508
    .line 509
    move-wide v0, v9

    .line 510
    goto :goto_3

    .line 511
    :cond_8
    div-double/2addr v4, v2

    .line 512
    mul-double/2addr v0, v4

    .line 513
    add-double/2addr v0, v7

    .line 514
    mul-double/2addr v0, v4

    .line 515
    const/4 v2, 0x1

    .line 516
    aget-wide v2, v6, v2

    .line 517
    .line 518
    add-double/2addr v0, v2

    .line 519
    const/4 v2, 0x0

    .line 520
    aget-wide v2, v6, v2

    .line 521
    .line 522
    add-double/2addr v0, v2

    .line 523
    :goto_3
    neg-double v0, v0

    .line 524
    return-wide v0

    .line 525
    :cond_9
    new-instance v0, Lorg/apache/commons/math3/exception/NumberIsTooLargeException;

    .line 526
    .line 527
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-direct {v0, v1}, Lorg/apache/commons/math3/exception/NumberIsTooLargeException;-><init>(Ljava/lang/Double;)V

    .line 532
    .line 533
    .line 534
    throw v0

    .line 535
    :cond_a
    new-instance v0, Lorg/apache/commons/math3/exception/NumberIsTooSmallException;

    .line 536
    .line 537
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-direct {v0, v1}, Lorg/apache/commons/math3/exception/NumberIsTooSmallException;-><init>(Ljava/lang/Double;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_b
    new-instance v0, Lorg/apache/commons/math3/exception/NumberIsTooLargeException;

    .line 546
    .line 547
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-direct {v0, v1}, Lorg/apache/commons/math3/exception/NumberIsTooLargeException;-><init>(Ljava/lang/Double;)V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :cond_c
    new-instance v0, Lorg/apache/commons/math3/exception/NumberIsTooSmallException;

    .line 556
    .line 557
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-direct {v0, v1}, Lorg/apache/commons/math3/exception/NumberIsTooSmallException;-><init>(Ljava/lang/Double;)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :cond_d
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 566
    .line 567
    return-wide v0
.end method

.method public static b(D)D
    .locals 29

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0x2710

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 10
    .line 11
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const-wide/high16 v7, 0x7ff8000000000000L    # Double.NaN

    .line 16
    .line 17
    if-nez v6, :cond_12

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_12

    .line 24
    .line 25
    const-wide/16 v9, 0x0

    .line 26
    .line 27
    cmpg-double v6, v0, v9

    .line 28
    .line 29
    if-gez v6, :cond_0

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    cmpl-double v11, v0, v9

    .line 34
    .line 35
    if-nez v11, :cond_1

    .line 36
    .line 37
    return-wide v9

    .line 38
    :cond_1
    const-wide/high16 v12, 0x3ff8000000000000L    # 1.5

    .line 39
    .line 40
    cmpl-double v14, v0, v12

    .line 41
    .line 42
    const-wide v15, 0x7fffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    .line 48
    .line 49
    const-wide v19, 0x3cd203af9ee75616L    # 1.0E-15

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    move-wide/from16 v21, v4

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 58
    .line 59
    if-ltz v14, :cond_e

    .line 60
    .line 61
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->isNaN(D)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_d

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_d

    .line 72
    .line 73
    if-gez v6, :cond_2

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    if-nez v11, :cond_3

    .line 78
    .line 79
    move-wide/from16 v7, v23

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_3
    cmpg-double v5, v0, v12

    .line 84
    .line 85
    if-gez v5, :cond_4

    .line 86
    .line 87
    invoke-static {v0, v1}, Li64;->b(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    sub-double v7, v23, v0

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    add-double v5, v21, v0

    .line 96
    .line 97
    invoke-static {v5, v6}, Lil7;->a(D)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    const-wide v5, 0x358dee7a4ad4b81fL    # 1.0E-50

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    :cond_5
    const/4 v7, 0x1

    .line 109
    move-wide v13, v9

    .line 110
    move v9, v7

    .line 111
    move-wide v7, v5

    .line 112
    :goto_0
    if-ge v9, v2, :cond_b

    .line 113
    .line 114
    int-to-double v11, v9

    .line 115
    mul-double v25, v11, v17

    .line 116
    .line 117
    add-double v25, v25, v23

    .line 118
    .line 119
    sub-double v25, v25, v21

    .line 120
    .line 121
    add-double v25, v25, v0

    .line 122
    .line 123
    sub-double v27, v21, v11

    .line 124
    .line 125
    mul-double v27, v27, v11

    .line 126
    .line 127
    mul-double v13, v13, v27

    .line 128
    .line 129
    add-double v13, v13, v25

    .line 130
    .line 131
    invoke-static {v13, v14}, Lil7;->a(D)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_6

    .line 136
    .line 137
    const-wide v13, 0x358dee7a4ad4b81fL    # 1.0E-50

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    :cond_6
    div-double v27, v27, v5

    .line 143
    .line 144
    add-double v27, v27, v25

    .line 145
    .line 146
    invoke-static/range {v27 .. v28}, Lil7;->a(D)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    const-wide v5, 0x358dee7a4ad4b81fL    # 1.0E-50

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    move-wide/from16 v5, v27

    .line 159
    .line 160
    :goto_1
    div-double v13, v23, v13

    .line 161
    .line 162
    mul-double v10, v5, v13

    .line 163
    .line 164
    mul-double/2addr v7, v10

    .line 165
    invoke-static {v7, v8}, Ljava/lang/Double;->isInfinite(D)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-nez v12, :cond_a

    .line 170
    .line 171
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-nez v12, :cond_9

    .line 176
    .line 177
    sub-double v10, v10, v23

    .line 178
    .line 179
    sget-object v12, Lir3;->a:[[D

    .line 180
    .line 181
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    and-long/2addr v10, v15

    .line 186
    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 187
    .line 188
    .line 189
    move-result-wide v10

    .line 190
    cmpg-double v10, v10, v19

    .line 191
    .line 192
    if-gez v10, :cond_8

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_9
    new-instance v2, Lorg/apache/commons/math3/exception/ConvergenceException;

    .line 199
    .line 200
    sget-object v3, Lqi5;->CONTINUED_FRACTION_NAN_DIVERGENCE:Lqi5;

    .line 201
    .line 202
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v2, v3, v0}, Lorg/apache/commons/math3/exception/ConvergenceException;-><init>(Lqi5;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    throw v2

    .line 214
    :cond_a
    new-instance v2, Lorg/apache/commons/math3/exception/ConvergenceException;

    .line 215
    .line 216
    sget-object v3, Lqi5;->CONTINUED_FRACTION_INFINITY_DIVERGENCE:Lqi5;

    .line 217
    .line 218
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {v2, v3, v0}, Lorg/apache/commons/math3/exception/ConvergenceException;-><init>(Lqi5;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    throw v2

    .line 230
    :cond_b
    :goto_2
    if-ge v9, v2, :cond_c

    .line 231
    .line 232
    div-double v2, v23, v7

    .line 233
    .line 234
    neg-double v5, v0

    .line 235
    invoke-static {v0, v1, v4}, Lir3;->b(D[D)D

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    mul-double v0, v0, v21

    .line 240
    .line 241
    add-double/2addr v0, v5

    .line 242
    invoke-static {}, Li64;->a()D

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    sub-double/2addr v0, v4

    .line 247
    invoke-static {v0, v1}, Lir3;->a(D)D

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    mul-double v7, v0, v2

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_c
    new-instance v2, Lorg/apache/commons/math3/exception/MaxCountExceededException;

    .line 255
    .line 256
    sget-object v4, Lqi5;->NON_CONVERGENT_CONTINUED_FRACTION:Lqi5;

    .line 257
    .line 258
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-direct {v2, v4, v3, v0}, Lorg/apache/commons/math3/exception/MaxCountExceededException;-><init>(Lqi5;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    throw v2

    .line 270
    :cond_d
    :goto_3
    sub-double v23, v23, v7

    .line 271
    .line 272
    return-wide v23

    .line 273
    :cond_e
    move-wide/from16 v5, v17

    .line 274
    .line 275
    :goto_4
    div-double v7, v17, v5

    .line 276
    .line 277
    sget-object v2, Lir3;->a:[[D

    .line 278
    .line 279
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 280
    .line 281
    .line 282
    move-result-wide v7

    .line 283
    and-long/2addr v7, v15

    .line 284
    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 285
    .line 286
    .line 287
    move-result-wide v7

    .line 288
    cmpl-double v2, v7, v19

    .line 289
    .line 290
    const-wide v7, 0x40c3880000000000L    # 10000.0

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    if-lez v2, :cond_f

    .line 296
    .line 297
    cmpg-double v2, v9, v7

    .line 298
    .line 299
    if-gez v2, :cond_f

    .line 300
    .line 301
    const-wide/high16 v11, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 302
    .line 303
    cmpg-double v2, v5, v11

    .line 304
    .line 305
    if-gez v2, :cond_f

    .line 306
    .line 307
    add-double v9, v9, v23

    .line 308
    .line 309
    add-double v7, v21, v9

    .line 310
    .line 311
    div-double v7, v0, v7

    .line 312
    .line 313
    mul-double v17, v17, v7

    .line 314
    .line 315
    add-double v5, v5, v17

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_f
    cmpl-double v2, v9, v7

    .line 319
    .line 320
    if-gez v2, :cond_11

    .line 321
    .line 322
    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_10

    .line 327
    .line 328
    return-wide v23

    .line 329
    :cond_10
    neg-double v2, v0

    .line 330
    invoke-static {v0, v1, v4}, Lir3;->b(D[D)D

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    mul-double v0, v0, v21

    .line 335
    .line 336
    add-double/2addr v0, v2

    .line 337
    invoke-static {}, Li64;->a()D

    .line 338
    .line 339
    .line 340
    move-result-wide v2

    .line 341
    sub-double/2addr v0, v2

    .line 342
    invoke-static {v0, v1}, Lir3;->a(D)D

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    mul-double/2addr v0, v5

    .line 347
    return-wide v0

    .line 348
    :cond_11
    new-instance v0, Lorg/apache/commons/math3/exception/MaxCountExceededException;

    .line 349
    .line 350
    sget-object v1, Lqi5;->MAX_COUNT_EXCEEDED:Lqi5;

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    new-array v2, v2, [Ljava/lang/Object;

    .line 354
    .line 355
    invoke-direct {v0, v1, v3, v2}, Lorg/apache/commons/math3/exception/MaxCountExceededException;-><init>(Lqi5;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_12
    :goto_5
    return-wide v7
.end method
