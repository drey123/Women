.class public final Lz87;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm57;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Le01;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    iput-object v1, v0, Lz87;->a:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v1, Lm57;

    .line 14
    .line 15
    new-instance v2, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 23
    .line 24
    const/16 v4, 0x2000

    .line 25
    .line 26
    invoke-direct {v3, v2, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput v2, v1, Lm57;->a:I

    .line 34
    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v4, v1, Lm57;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v5, v1, Lm57;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v6, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v6, v1, Lm57;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v7, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v7, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    iput-object v8, v1, Lm57;->e:Ljava/io/BufferedOutputStream;

    .line 68
    .line 69
    new-instance v9, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v9, v1, Lm57;->f:Ljava/util/ArrayList;

    .line 75
    .line 76
    const-string v10, "PDFjet v5.25 (http://pdfjet.com)"

    .line 77
    .line 78
    iput-object v10, v1, Lm57;->g:Ljava/lang/String;

    .line 79
    .line 80
    const-string v10, ""

    .line 81
    .line 82
    iput-object v10, v1, Lm57;->i:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v10, v1, Lm57;->j:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v10, v1, Lm57;->k:Ljava/lang/String;

    .line 87
    .line 88
    iput v2, v1, Lm57;->l:I

    .line 89
    .line 90
    const/4 v10, -0x1

    .line 91
    iput v10, v1, Lm57;->m:I

    .line 92
    .line 93
    iput-object v3, v1, Lm57;->e:Ljava/io/BufferedOutputStream;

    .line 94
    .line 95
    new-instance v11, Ljava/util/Date;

    .line 96
    .line 97
    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v12, Ljava/text/SimpleDateFormat;

    .line 101
    .line 102
    const-string v13, "yyyyMMddHHmmss"

    .line 103
    .line 104
    invoke-direct {v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v13, Ljava/text/SimpleDateFormat;

    .line 108
    .line 109
    const-string v14, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 110
    .line 111
    invoke-direct {v13, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    iput-object v12, v1, Lm57;->h:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v13, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    const-string v11, "%PDF-1.5\n"

    .line 124
    .line 125
    invoke-virtual {v1, v11}, Lm57;->e(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/16 v11, 0x25

    .line 129
    .line 130
    invoke-virtual {v1, v11}, Lm57;->b(B)V

    .line 131
    .line 132
    .line 133
    const/16 v11, -0xe

    .line 134
    .line 135
    invoke-virtual {v1, v11}, Lm57;->b(B)V

    .line 136
    .line 137
    .line 138
    const/16 v11, -0xd

    .line 139
    .line 140
    invoke-virtual {v1, v11}, Lm57;->b(B)V

    .line 141
    .line 142
    .line 143
    const/16 v11, -0xc

    .line 144
    .line 145
    invoke-virtual {v1, v11}, Lm57;->b(B)V

    .line 146
    .line 147
    .line 148
    const/16 v11, -0xb

    .line 149
    .line 150
    invoke-virtual {v1, v11}, Lm57;->b(B)V

    .line 151
    .line 152
    .line 153
    const/16 v11, -0xa

    .line 154
    .line 155
    invoke-virtual {v1, v11}, Lm57;->b(B)V

    .line 156
    .line 157
    .line 158
    const/16 v11, 0xa

    .line 159
    .line 160
    invoke-virtual {v1, v11}, Lm57;->b(B)V

    .line 161
    .line 162
    .line 163
    iput-object v1, v0, Lz87;->b:Lm57;

    .line 164
    .line 165
    move-object/from16 v12, p3

    .line 166
    .line 167
    invoke-virtual {v12, v0}, Le01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget v0, v1, Lm57;->m:I

    .line 171
    .line 172
    const/16 v12, 0x20

    .line 173
    .line 174
    const-string v13, "]\n"

    .line 175
    .line 176
    const-string v14, "<<\n"

    .line 177
    .line 178
    const-string v15, ">>\n"

    .line 179
    .line 180
    move-object/from16 p1, v8

    .line 181
    .line 182
    const-string v8, " 0 R\n"

    .line 183
    .line 184
    const/4 v11, 0x1

    .line 185
    if-ne v0, v10, :cond_f

    .line 186
    .line 187
    invoke-static {v11, v6}, Lpe1;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ls57;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lm57;->a(Ls57;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lm57;->g()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v14}, Lm57;->e(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_1

    .line 207
    .line 208
    const-string v0, "/Font\n"

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lm57;->e(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v14}, Lm57;->e(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move v0, v2

    .line 217
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-ge v0, v10, :cond_0

    .line 222
    .line 223
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, Lo04;

    .line 228
    .line 229
    const-string v11, "/F"

    .line 230
    .line 231
    invoke-virtual {v1, v11}, Lm57;->e(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget v11, v10, Lo04;->a:I

    .line 235
    .line 236
    invoke-virtual {v1, v11}, Lm57;->d(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v12}, Lm57;->b(B)V

    .line 240
    .line 241
    .line 242
    iget v10, v10, Lo04;->a:I

    .line 243
    .line 244
    invoke-virtual {v1, v10}, Lm57;->d(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v8}, Lm57;->e(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v0, v0, 0x1

    .line 251
    .line 252
    const/4 v11, 0x1

    .line 253
    goto :goto_0

    .line 254
    :cond_0
    invoke-virtual {v1, v15}, Lm57;->e(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_3

    .line 262
    .line 263
    const-string v0, "/XObject\n"

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Lm57;->e(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v14}, Lm57;->e(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move v0, v2

    .line 272
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-ge v0, v4, :cond_2

    .line 277
    .line 278
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lys4;

    .line 283
    .line 284
    const-string v10, "/Im"

    .line 285
    .line 286
    invoke-virtual {v1, v10}, Lm57;->e(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget v10, v4, Lys4;->a:I

    .line 290
    .line 291
    invoke-virtual {v1, v10}, Lm57;->d(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v12}, Lm57;->b(B)V

    .line 295
    .line 296
    .line 297
    iget v4, v4, Lys4;->a:I

    .line 298
    .line 299
    invoke-virtual {v1, v4}, Lm57;->d(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v8}, Lm57;->e(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    add-int/lit8 v0, v0, 0x1

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_2
    invoke-virtual {v1, v15}, Lm57;->e(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_6

    .line 316
    .line 317
    const-string v0, "/Properties\n"

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Lm57;->e(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v14}, Lm57;->e(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-gtz v0, :cond_4

    .line 330
    .line 331
    invoke-virtual {v1, v15}, Lm57;->e(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_4
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-nez v0, :cond_5

    .line 340
    .line 341
    const-string v0, "/OC"

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Lm57;->e(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x1

    .line 347
    invoke-virtual {v1, v0}, Lm57;->d(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v12}, Lm57;->b(B)V

    .line 351
    .line 352
    .line 353
    throw p1

    .line 354
    :cond_5
    invoke-static {}, Lyra;->c()V

    .line 355
    .line 356
    .line 357
    throw p1

    .line 358
    :cond_6
    :goto_2
    invoke-virtual {v1, v15}, Lm57;->e(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Lm57;->f()V

    .line 362
    .line 363
    .line 364
    iget v0, v1, Lm57;->a:I

    .line 365
    .line 366
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 367
    .line 368
    .line 369
    move v4, v2

    .line 370
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-ge v4, v5, :cond_8

    .line 375
    .line 376
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Ls57;

    .line 381
    .line 382
    move v10, v2

    .line 383
    :goto_4
    iget-object v11, v5, Ls57;->j:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    if-ge v10, v11, :cond_7

    .line 390
    .line 391
    iget-object v11, v5, Ls57;->j:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    check-cast v11, Ldl9;

    .line 398
    .line 399
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    add-int/lit8 v10, v10, 0x1

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_8
    iget v4, v1, Lm57;->a:I

    .line 409
    .line 410
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    add-int/2addr v5, v4

    .line 415
    const/4 v4, 0x1

    .line 416
    add-int/2addr v5, v4

    .line 417
    iput v5, v1, Lm57;->m:I

    .line 418
    .line 419
    move v4, v2

    .line 420
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-ge v4, v5, :cond_c

    .line 425
    .line 426
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Ls57;

    .line 431
    .line 432
    invoke-virtual {v1}, Lm57;->g()V

    .line 433
    .line 434
    .line 435
    iget v10, v1, Lm57;->a:I

    .line 436
    .line 437
    iput v10, v5, Ls57;->b:I

    .line 438
    .line 439
    iget-object v10, v5, Ls57;->h:Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-virtual {v1, v14}, Lm57;->e(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const-string v11, "/Type /Page\n"

    .line 445
    .line 446
    invoke-virtual {v1, v11}, Lm57;->e(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const-string v11, "/Parent "

    .line 450
    .line 451
    invoke-virtual {v1, v11}, Lm57;->e(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget v11, v1, Lm57;->m:I

    .line 455
    .line 456
    invoke-virtual {v1, v11}, Lm57;->d(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v8}, Lm57;->e(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const-string v11, "/MediaBox [0.0 0.0 "

    .line 463
    .line 464
    invoke-virtual {v1, v11}, Lm57;->e(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget v11, v5, Ls57;->e:F

    .line 468
    .line 469
    invoke-virtual {v1, v11}, Lm57;->c(F)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v12}, Lm57;->b(B)V

    .line 473
    .line 474
    .line 475
    iget v11, v5, Ls57;->f:F

    .line 476
    .line 477
    invoke-virtual {v1, v11}, Lm57;->c(F)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v13}, Lm57;->e(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const-string v11, "/Resources "

    .line 484
    .line 485
    invoke-virtual {v1, v11}, Lm57;->e(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v0}, Lm57;->d(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v8}, Lm57;->e(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const-string v11, "/Contents [ "

    .line 495
    .line 496
    invoke-virtual {v1, v11}, Lm57;->e(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-object v5, v5, Ls57;->g:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    if-eqz v11, :cond_9

    .line 510
    .line 511
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    check-cast v11, Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    invoke-virtual {v1, v11}, Lm57;->d(I)V

    .line 522
    .line 523
    .line 524
    const-string v11, " 0 R "

    .line 525
    .line 526
    invoke-virtual {v1, v11}, Lm57;->e(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    goto :goto_6

    .line 530
    :cond_9
    invoke-virtual {v1, v13}, Lm57;->e(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-lez v5, :cond_b

    .line 538
    .line 539
    const-string v5, "/Annots [ "

    .line 540
    .line 541
    invoke-virtual {v1, v5}, Lm57;->e(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v10

    .line 552
    if-nez v10, :cond_a

    .line 553
    .line 554
    invoke-virtual {v1, v13}, Lm57;->e(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_a
    invoke-static {v5}, Lfu3;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    throw v0

    .line 563
    :cond_b
    :goto_7
    invoke-virtual {v1, v15}, Lm57;->e(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Lm57;->f()V

    .line 567
    .line 568
    .line 569
    add-int/lit8 v4, v4, 0x1

    .line 570
    .line 571
    goto/16 :goto_5

    .line 572
    .line 573
    :cond_c
    invoke-virtual {v1}, Lm57;->g()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v14}, Lm57;->e(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    const-string v0, "/Type /Pages\n"

    .line 580
    .line 581
    invoke-virtual {v1, v0}, Lm57;->e(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    const-string v0, "/Kids [\n"

    .line 585
    .line 586
    invoke-virtual {v1, v0}, Lm57;->e(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    move v0, v2

    .line 590
    :goto_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-ge v0, v4, :cond_e

    .line 595
    .line 596
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    check-cast v4, Ls57;

    .line 601
    .line 602
    iget v5, v4, Ls57;->b:I

    .line 603
    .line 604
    iget-object v5, v4, Ls57;->i:Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v10

    .line 614
    if-nez v10, :cond_d

    .line 615
    .line 616
    iget v4, v4, Ls57;->b:I

    .line 617
    .line 618
    invoke-virtual {v1, v4}, Lm57;->d(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v8}, Lm57;->e(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    add-int/lit8 v0, v0, 0x1

    .line 625
    .line 626
    goto :goto_8

    .line 627
    :cond_d
    invoke-static {v5}, Lfu3;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    throw v0

    .line 632
    :cond_e
    invoke-virtual {v1, v13}, Lm57;->e(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    const-string v0, "/Count "

    .line 636
    .line 637
    invoke-virtual {v1, v0}, Lm57;->e(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    invoke-virtual {v1, v0}, Lm57;->d(I)V

    .line 645
    .line 646
    .line 647
    const/16 v0, 0xa

    .line 648
    .line 649
    invoke-virtual {v1, v0}, Lm57;->b(B)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v15}, Lm57;->e(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1}, Lm57;->f()V

    .line 656
    .line 657
    .line 658
    :cond_f
    invoke-virtual {v1}, Lm57;->g()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v14}, Lm57;->e(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    const-string v0, "/Title ("

    .line 665
    .line 666
    invoke-virtual {v1, v0}, Lm57;->e(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    iget-object v0, v1, Lm57;->i:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v1, v0}, Lm57;->e(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    const-string v0, ")\n"

    .line 675
    .line 676
    invoke-virtual {v1, v0}, Lm57;->e(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    const-string v4, "/Subject ("

    .line 680
    .line 681
    invoke-virtual {v1, v4}, Lm57;->e(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    iget-object v4, v1, Lm57;->j:Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v1, v4}, Lm57;->e(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v0}, Lm57;->e(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    const-string v4, "/Author ("

    .line 693
    .line 694
    invoke-virtual {v1, v4}, Lm57;->e(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    iget-object v4, v1, Lm57;->k:Ljava/lang/String;

    .line 698
    .line 699
    invoke-virtual {v1, v4}, Lm57;->e(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v0}, Lm57;->e(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    const-string v4, "/Producer ("

    .line 706
    .line 707
    invoke-virtual {v1, v4}, Lm57;->e(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    iget-object v4, v1, Lm57;->g:Ljava/lang/String;

    .line 711
    .line 712
    invoke-virtual {v1, v4}, Lm57;->e(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v0}, Lm57;->e(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    const-string v0, "/CreationDate (D:"

    .line 719
    .line 720
    invoke-virtual {v1, v0}, Lm57;->e(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    iget-object v0, v1, Lm57;->h:Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v1, v0}, Lm57;->e(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    const-string v0, "Z)\n"

    .line 729
    .line 730
    invoke-virtual {v1, v0}, Lm57;->e(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v15}, Lm57;->e(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1}, Lm57;->f()V

    .line 737
    .line 738
    .line 739
    iget v0, v1, Lm57;->a:I

    .line 740
    .line 741
    invoke-virtual {v1}, Lm57;->g()V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v14}, Lm57;->e(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    const-string v4, "/Type /Catalog\n"

    .line 748
    .line 749
    invoke-virtual {v1, v4}, Lm57;->e(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    if-nez v4, :cond_17

    .line 757
    .line 758
    const-string v4, "/OCProperties\n"

    .line 759
    .line 760
    invoke-virtual {v1, v4}, Lm57;->e(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v14}, Lm57;->e(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    const-string v4, "/OCGs ["

    .line 767
    .line 768
    invoke-virtual {v1, v4}, Lm57;->e(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    if-nez v5, :cond_15

    .line 780
    .line 781
    const-string v4, " ]\n"

    .line 782
    .line 783
    invoke-virtual {v1, v4}, Lm57;->e(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    const-string v5, "/D <<\n"

    .line 787
    .line 788
    invoke-virtual {v1, v5}, Lm57;->e(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    const-string v5, "/BaseState /OFF\n"

    .line 792
    .line 793
    invoke-virtual {v1, v5}, Lm57;->e(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    const-string v5, "/ON ["

    .line 797
    .line 798
    invoke-virtual {v1, v5}, Lm57;->e(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    if-nez v6, :cond_14

    .line 810
    .line 811
    invoke-virtual {v1, v4}, Lm57;->e(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    const-string v4, "/AS [\n"

    .line 815
    .line 816
    invoke-virtual {v1, v4}, Lm57;->e(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    const-string v4, "<< /Event /Print /Category [/Print] /OCGs ["

    .line 820
    .line 821
    invoke-virtual {v1, v4}, Lm57;->e(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    if-nez v5, :cond_13

    .line 833
    .line 834
    const-string v4, " ] >>\n"

    .line 835
    .line 836
    invoke-virtual {v1, v4}, Lm57;->e(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    const-string v5, "<< /Event /Export /Category [/Export] /OCGs ["

    .line 840
    .line 841
    invoke-virtual {v1, v5}, Lm57;->e(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    .line 850
    .line 851
    move-result v6

    .line 852
    if-nez v6, :cond_12

    .line 853
    .line 854
    invoke-virtual {v1, v4}, Lm57;->e(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v13}, Lm57;->e(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    const-string v4, "/Order [[ ()"

    .line 861
    .line 862
    invoke-virtual {v1, v4}, Lm57;->e(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    if-nez v5, :cond_10

    .line 874
    .line 875
    const-string v4, " ]]\n"

    .line 876
    .line 877
    invoke-virtual {v1, v4}, Lm57;->e(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1, v15}, Lm57;->e(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v15}, Lm57;->e(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    goto :goto_9

    .line 887
    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    if-nez v0, :cond_11

    .line 892
    .line 893
    invoke-virtual {v1, v12}, Lm57;->b(B)V

    .line 894
    .line 895
    .line 896
    throw p1

    .line 897
    :cond_11
    invoke-static {}, Lyra;->c()V

    .line 898
    .line 899
    .line 900
    throw p1

    .line 901
    :cond_12
    invoke-static {v5}, Lfu3;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    throw v0

    .line 906
    :cond_13
    invoke-static {v4}, Lfu3;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    throw v0

    .line 911
    :cond_14
    invoke-static {v5}, Lfu3;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    throw v0

    .line 916
    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    if-nez v0, :cond_16

    .line 921
    .line 922
    invoke-virtual {v1, v12}, Lm57;->b(B)V

    .line 923
    .line 924
    .line 925
    throw p1

    .line 926
    :cond_16
    invoke-static {}, Lyra;->c()V

    .line 927
    .line 928
    .line 929
    throw p1

    .line 930
    :cond_17
    :goto_9
    const-string v4, "/Pages "

    .line 931
    .line 932
    invoke-virtual {v1, v4}, Lm57;->e(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    iget v4, v1, Lm57;->m:I

    .line 936
    .line 937
    invoke-virtual {v1, v4}, Lm57;->d(I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1, v8}, Lm57;->e(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1, v15}, Lm57;->e(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1}, Lm57;->f()V

    .line 947
    .line 948
    .line 949
    iget v4, v1, Lm57;->a:I

    .line 950
    .line 951
    iget v5, v1, Lm57;->l:I

    .line 952
    .line 953
    const-string v6, "xref\n"

    .line 954
    .line 955
    invoke-virtual {v1, v6}, Lm57;->e(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    const-string v6, "0 "

    .line 959
    .line 960
    invoke-virtual {v1, v6}, Lm57;->e(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    add-int/lit8 v6, v4, 0x1

    .line 964
    .line 965
    invoke-virtual {v1, v6}, Lm57;->d(I)V

    .line 966
    .line 967
    .line 968
    const/16 v7, 0xa

    .line 969
    .line 970
    invoke-virtual {v1, v7}, Lm57;->b(B)V

    .line 971
    .line 972
    .line 973
    const-string v7, "0000000000 65535 f \n"

    .line 974
    .line 975
    invoke-virtual {v1, v7}, Lm57;->e(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    move v7, v2

    .line 979
    :goto_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 980
    .line 981
    .line 982
    move-result v10

    .line 983
    const/16 v11, 0x30

    .line 984
    .line 985
    if-ge v7, v10, :cond_19

    .line 986
    .line 987
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v10

    .line 991
    check-cast v10, Ljava/lang/Integer;

    .line 992
    .line 993
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 994
    .line 995
    .line 996
    move-result v10

    .line 997
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v10

    .line 1001
    move v13, v2

    .line 1002
    :goto_b
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1003
    .line 1004
    .line 1005
    move-result v16

    .line 1006
    move/from16 p1, v2

    .line 1007
    .line 1008
    const/16 v17, 0xa

    .line 1009
    .line 1010
    rsub-int/lit8 v2, v16, 0xa

    .line 1011
    .line 1012
    if-ge v13, v2, :cond_18

    .line 1013
    .line 1014
    invoke-virtual {v1, v11}, Lm57;->b(B)V

    .line 1015
    .line 1016
    .line 1017
    add-int/lit8 v13, v13, 0x1

    .line 1018
    .line 1019
    move/from16 v2, p1

    .line 1020
    .line 1021
    goto :goto_b

    .line 1022
    :cond_18
    invoke-virtual {v1, v10}, Lm57;->e(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    const-string v2, " 00000 n \n"

    .line 1026
    .line 1027
    invoke-virtual {v1, v2}, Lm57;->e(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    add-int/lit8 v7, v7, 0x1

    .line 1031
    .line 1032
    move/from16 v2, p1

    .line 1033
    .line 1034
    goto :goto_a

    .line 1035
    :cond_19
    move/from16 p1, v2

    .line 1036
    .line 1037
    const-string v2, "trailer\n"

    .line 1038
    .line 1039
    invoke-virtual {v1, v2}, Lm57;->e(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v1, v14}, Lm57;->e(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    const-string v2, "/Size "

    .line 1046
    .line 1047
    invoke-virtual {v1, v2}, Lm57;->e(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1, v6}, Lm57;->d(I)V

    .line 1051
    .line 1052
    .line 1053
    const/16 v7, 0xa

    .line 1054
    .line 1055
    invoke-virtual {v1, v7}, Lm57;->b(B)V

    .line 1056
    .line 1057
    .line 1058
    const/16 v2, 0x10

    .line 1059
    .line 1060
    new-array v6, v2, [I

    .line 1061
    .line 1062
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v9

    .line 1068
    invoke-static {v9, v10}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v9

    .line 1072
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 1076
    .line 1077
    .line 1078
    move-result v9

    .line 1079
    const/16 v10, 0x80

    .line 1080
    .line 1081
    rsub-int v9, v9, 0x80

    .line 1082
    .line 1083
    move/from16 v13, p1

    .line 1084
    .line 1085
    :goto_c
    if-ge v13, v9, :cond_1a

    .line 1086
    .line 1087
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    add-int/lit8 v13, v13, 0x1

    .line 1091
    .line 1092
    goto :goto_c

    .line 1093
    :cond_1a
    move/from16 v9, p1

    .line 1094
    .line 1095
    :goto_d
    if-ge v9, v10, :cond_1b

    .line 1096
    .line 1097
    div-int/lit8 v11, v9, 0x8

    .line 1098
    .line 1099
    add-int/lit8 v13, v9, 0x8

    .line 1100
    .line 1101
    invoke-virtual {v7, v9, v13}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v9

    .line 1105
    move v14, v11

    .line 1106
    invoke-static {v9, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v10

    .line 1110
    long-to-int v9, v10

    .line 1111
    aput v9, v6, v14

    .line 1112
    .line 1113
    move v9, v13

    .line 1114
    const/16 v10, 0x80

    .line 1115
    .line 1116
    goto :goto_d

    .line 1117
    :cond_1b
    new-array v7, v2, [I

    .line 1118
    .line 1119
    new-array v9, v2, [I

    .line 1120
    .line 1121
    move/from16 v10, p1

    .line 1122
    .line 1123
    :goto_e
    if-ge v10, v2, :cond_1c

    .line 1124
    .line 1125
    aget v11, v6, v10

    .line 1126
    .line 1127
    aput v11, v9, v10

    .line 1128
    .line 1129
    add-int/lit8 v10, v10, 0x1

    .line 1130
    .line 1131
    goto :goto_e

    .line 1132
    :cond_1c
    const/16 v10, 0x14

    .line 1133
    .line 1134
    :goto_f
    if-lez v10, :cond_1d

    .line 1135
    .line 1136
    const/4 v13, 0x4

    .line 1137
    aget v14, v9, v13

    .line 1138
    .line 1139
    aget v16, v9, p1

    .line 1140
    .line 1141
    const/16 v17, 0xc

    .line 1142
    .line 1143
    aget v18, v9, v17

    .line 1144
    .line 1145
    const/16 p3, 0xf

    .line 1146
    .line 1147
    add-int v11, v16, v18

    .line 1148
    .line 1149
    move/from16 v16, v13

    .line 1150
    .line 1151
    const/4 v13, 0x7

    .line 1152
    invoke-static {v11, v13}, Lv9b;->a(II)I

    .line 1153
    .line 1154
    .line 1155
    move-result v11

    .line 1156
    xor-int/2addr v11, v14

    .line 1157
    aput v11, v9, v16

    .line 1158
    .line 1159
    const/16 v14, 0x8

    .line 1160
    .line 1161
    aget v18, v9, v14

    .line 1162
    .line 1163
    aget v19, v9, p1

    .line 1164
    .line 1165
    add-int v11, v11, v19

    .line 1166
    .line 1167
    move/from16 v19, v14

    .line 1168
    .line 1169
    const/16 v14, 0x9

    .line 1170
    .line 1171
    invoke-static {v11, v14}, Lv9b;->a(II)I

    .line 1172
    .line 1173
    .line 1174
    move-result v11

    .line 1175
    xor-int v11, v18, v11

    .line 1176
    .line 1177
    aput v11, v9, v19

    .line 1178
    .line 1179
    aget v18, v9, v17

    .line 1180
    .line 1181
    aget v20, v9, v16

    .line 1182
    .line 1183
    add-int v11, v11, v20

    .line 1184
    .line 1185
    const/16 v12, 0xd

    .line 1186
    .line 1187
    invoke-static {v11, v12}, Lv9b;->a(II)I

    .line 1188
    .line 1189
    .line 1190
    move-result v11

    .line 1191
    xor-int v11, v18, v11

    .line 1192
    .line 1193
    aput v11, v9, v17

    .line 1194
    .line 1195
    aget v18, v9, p1

    .line 1196
    .line 1197
    aget v21, v9, v19

    .line 1198
    .line 1199
    add-int v11, v11, v21

    .line 1200
    .line 1201
    const/16 v2, 0x12

    .line 1202
    .line 1203
    invoke-static {v11, v2}, Lv9b;->a(II)I

    .line 1204
    .line 1205
    .line 1206
    move-result v11

    .line 1207
    xor-int v11, v18, v11

    .line 1208
    .line 1209
    aput v11, v9, p1

    .line 1210
    .line 1211
    aget v11, v9, v14

    .line 1212
    .line 1213
    const/16 v18, 0x5

    .line 1214
    .line 1215
    aget v22, v9, v18

    .line 1216
    .line 1217
    const/16 v23, 0x1

    .line 1218
    .line 1219
    aget v24, v9, v23

    .line 1220
    .line 1221
    add-int v2, v22, v24

    .line 1222
    .line 1223
    invoke-static {v2, v13}, Lv9b;->a(II)I

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    xor-int/2addr v2, v11

    .line 1228
    aput v2, v9, v14

    .line 1229
    .line 1230
    aget v11, v9, v12

    .line 1231
    .line 1232
    aget v22, v9, v18

    .line 1233
    .line 1234
    add-int v2, v2, v22

    .line 1235
    .line 1236
    invoke-static {v2, v14}, Lv9b;->a(II)I

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    xor-int/2addr v2, v11

    .line 1241
    aput v2, v9, v12

    .line 1242
    .line 1243
    aget v11, v9, v23

    .line 1244
    .line 1245
    aget v22, v9, v14

    .line 1246
    .line 1247
    add-int v2, v2, v22

    .line 1248
    .line 1249
    invoke-static {v2, v12}, Lv9b;->a(II)I

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    xor-int/2addr v2, v11

    .line 1254
    aput v2, v9, v23

    .line 1255
    .line 1256
    aget v11, v9, v18

    .line 1257
    .line 1258
    aget v22, v9, v12

    .line 1259
    .line 1260
    add-int v2, v2, v22

    .line 1261
    .line 1262
    const/16 v12, 0x12

    .line 1263
    .line 1264
    invoke-static {v2, v12}, Lv9b;->a(II)I

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    xor-int/2addr v2, v11

    .line 1269
    aput v2, v9, v18

    .line 1270
    .line 1271
    const/16 v2, 0xe

    .line 1272
    .line 1273
    aget v11, v9, v2

    .line 1274
    .line 1275
    const/16 v12, 0xa

    .line 1276
    .line 1277
    aget v23, v9, v12

    .line 1278
    .line 1279
    const/16 v24, 0x6

    .line 1280
    .line 1281
    aget v25, v9, v24

    .line 1282
    .line 1283
    move/from16 v26, v2

    .line 1284
    .line 1285
    add-int v2, v23, v25

    .line 1286
    .line 1287
    invoke-static {v2, v13}, Lv9b;->a(II)I

    .line 1288
    .line 1289
    .line 1290
    move-result v2

    .line 1291
    xor-int/2addr v2, v11

    .line 1292
    aput v2, v9, v26

    .line 1293
    .line 1294
    const/4 v11, 0x2

    .line 1295
    aget v23, v9, v11

    .line 1296
    .line 1297
    aget v25, v9, v12

    .line 1298
    .line 1299
    add-int v2, v2, v25

    .line 1300
    .line 1301
    invoke-static {v2, v14}, Lv9b;->a(II)I

    .line 1302
    .line 1303
    .line 1304
    move-result v2

    .line 1305
    xor-int v2, v23, v2

    .line 1306
    .line 1307
    aput v2, v9, v11

    .line 1308
    .line 1309
    aget v23, v9, v24

    .line 1310
    .line 1311
    aget v25, v9, v26

    .line 1312
    .line 1313
    add-int v2, v2, v25

    .line 1314
    .line 1315
    move/from16 v25, v11

    .line 1316
    .line 1317
    const/16 v11, 0xd

    .line 1318
    .line 1319
    invoke-static {v2, v11}, Lv9b;->a(II)I

    .line 1320
    .line 1321
    .line 1322
    move-result v2

    .line 1323
    xor-int v2, v23, v2

    .line 1324
    .line 1325
    aput v2, v9, v24

    .line 1326
    .line 1327
    aget v11, v9, v12

    .line 1328
    .line 1329
    aget v23, v9, v25

    .line 1330
    .line 1331
    add-int v2, v2, v23

    .line 1332
    .line 1333
    move/from16 p2, v12

    .line 1334
    .line 1335
    const/16 v12, 0x12

    .line 1336
    .line 1337
    invoke-static {v2, v12}, Lv9b;->a(II)I

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    xor-int/2addr v2, v11

    .line 1342
    aput v2, v9, p2

    .line 1343
    .line 1344
    const/4 v2, 0x3

    .line 1345
    aget v11, v9, v2

    .line 1346
    .line 1347
    aget v12, v9, p3

    .line 1348
    .line 1349
    const/16 v23, 0xb

    .line 1350
    .line 1351
    aget v27, v9, v23

    .line 1352
    .line 1353
    add-int v12, v12, v27

    .line 1354
    .line 1355
    invoke-static {v12, v13}, Lv9b;->a(II)I

    .line 1356
    .line 1357
    .line 1358
    move-result v12

    .line 1359
    xor-int/2addr v11, v12

    .line 1360
    aput v11, v9, v2

    .line 1361
    .line 1362
    aget v12, v9, v13

    .line 1363
    .line 1364
    aget v27, v9, p3

    .line 1365
    .line 1366
    add-int v11, v11, v27

    .line 1367
    .line 1368
    invoke-static {v11, v14}, Lv9b;->a(II)I

    .line 1369
    .line 1370
    .line 1371
    move-result v11

    .line 1372
    xor-int/2addr v11, v12

    .line 1373
    aput v11, v9, v13

    .line 1374
    .line 1375
    aget v12, v9, v23

    .line 1376
    .line 1377
    aget v27, v9, v2

    .line 1378
    .line 1379
    add-int v11, v11, v27

    .line 1380
    .line 1381
    move/from16 v27, v2

    .line 1382
    .line 1383
    const/16 v2, 0xd

    .line 1384
    .line 1385
    invoke-static {v11, v2}, Lv9b;->a(II)I

    .line 1386
    .line 1387
    .line 1388
    move-result v11

    .line 1389
    xor-int v2, v12, v11

    .line 1390
    .line 1391
    aput v2, v9, v23

    .line 1392
    .line 1393
    aget v11, v9, p3

    .line 1394
    .line 1395
    aget v12, v9, v13

    .line 1396
    .line 1397
    add-int/2addr v2, v12

    .line 1398
    const/16 v12, 0x12

    .line 1399
    .line 1400
    invoke-static {v2, v12}, Lv9b;->a(II)I

    .line 1401
    .line 1402
    .line 1403
    move-result v2

    .line 1404
    xor-int/2addr v2, v11

    .line 1405
    aput v2, v9, p3

    .line 1406
    .line 1407
    const/4 v2, 0x1

    .line 1408
    aget v11, v9, v2

    .line 1409
    .line 1410
    aget v12, v9, p1

    .line 1411
    .line 1412
    aget v28, v9, v27

    .line 1413
    .line 1414
    add-int v12, v12, v28

    .line 1415
    .line 1416
    invoke-static {v12, v13}, Lv9b;->a(II)I

    .line 1417
    .line 1418
    .line 1419
    move-result v12

    .line 1420
    xor-int/2addr v11, v12

    .line 1421
    aput v11, v9, v2

    .line 1422
    .line 1423
    aget v12, v9, v25

    .line 1424
    .line 1425
    aget v28, v9, p1

    .line 1426
    .line 1427
    add-int v11, v11, v28

    .line 1428
    .line 1429
    invoke-static {v11, v14}, Lv9b;->a(II)I

    .line 1430
    .line 1431
    .line 1432
    move-result v11

    .line 1433
    xor-int/2addr v11, v12

    .line 1434
    aput v11, v9, v25

    .line 1435
    .line 1436
    aget v12, v9, v27

    .line 1437
    .line 1438
    aget v28, v9, v2

    .line 1439
    .line 1440
    add-int v11, v11, v28

    .line 1441
    .line 1442
    const/16 v2, 0xd

    .line 1443
    .line 1444
    invoke-static {v11, v2}, Lv9b;->a(II)I

    .line 1445
    .line 1446
    .line 1447
    move-result v11

    .line 1448
    xor-int v2, v12, v11

    .line 1449
    .line 1450
    aput v2, v9, v27

    .line 1451
    .line 1452
    aget v11, v9, p1

    .line 1453
    .line 1454
    aget v12, v9, v25

    .line 1455
    .line 1456
    add-int/2addr v2, v12

    .line 1457
    const/16 v12, 0x12

    .line 1458
    .line 1459
    invoke-static {v2, v12}, Lv9b;->a(II)I

    .line 1460
    .line 1461
    .line 1462
    move-result v2

    .line 1463
    xor-int/2addr v2, v11

    .line 1464
    aput v2, v9, p1

    .line 1465
    .line 1466
    aget v2, v9, v24

    .line 1467
    .line 1468
    aget v11, v9, v18

    .line 1469
    .line 1470
    aget v12, v9, v16

    .line 1471
    .line 1472
    add-int/2addr v11, v12

    .line 1473
    invoke-static {v11, v13}, Lv9b;->a(II)I

    .line 1474
    .line 1475
    .line 1476
    move-result v11

    .line 1477
    xor-int/2addr v2, v11

    .line 1478
    aput v2, v9, v24

    .line 1479
    .line 1480
    aget v11, v9, v13

    .line 1481
    .line 1482
    aget v12, v9, v18

    .line 1483
    .line 1484
    add-int/2addr v2, v12

    .line 1485
    invoke-static {v2, v14}, Lv9b;->a(II)I

    .line 1486
    .line 1487
    .line 1488
    move-result v2

    .line 1489
    xor-int/2addr v2, v11

    .line 1490
    aput v2, v9, v13

    .line 1491
    .line 1492
    aget v11, v9, v16

    .line 1493
    .line 1494
    aget v12, v9, v24

    .line 1495
    .line 1496
    add-int/2addr v2, v12

    .line 1497
    const/16 v12, 0xd

    .line 1498
    .line 1499
    invoke-static {v2, v12}, Lv9b;->a(II)I

    .line 1500
    .line 1501
    .line 1502
    move-result v2

    .line 1503
    xor-int/2addr v2, v11

    .line 1504
    aput v2, v9, v16

    .line 1505
    .line 1506
    aget v11, v9, v18

    .line 1507
    .line 1508
    aget v12, v9, v13

    .line 1509
    .line 1510
    add-int/2addr v2, v12

    .line 1511
    const/16 v12, 0x12

    .line 1512
    .line 1513
    invoke-static {v2, v12}, Lv9b;->a(II)I

    .line 1514
    .line 1515
    .line 1516
    move-result v2

    .line 1517
    xor-int/2addr v2, v11

    .line 1518
    aput v2, v9, v18

    .line 1519
    .line 1520
    aget v2, v9, v23

    .line 1521
    .line 1522
    const/16 v12, 0xa

    .line 1523
    .line 1524
    aget v11, v9, v12

    .line 1525
    .line 1526
    aget v16, v9, v14

    .line 1527
    .line 1528
    add-int v11, v11, v16

    .line 1529
    .line 1530
    invoke-static {v11, v13}, Lv9b;->a(II)I

    .line 1531
    .line 1532
    .line 1533
    move-result v11

    .line 1534
    xor-int/2addr v2, v11

    .line 1535
    aput v2, v9, v23

    .line 1536
    .line 1537
    aget v11, v9, v19

    .line 1538
    .line 1539
    aget v16, v9, v12

    .line 1540
    .line 1541
    add-int v2, v2, v16

    .line 1542
    .line 1543
    invoke-static {v2, v14}, Lv9b;->a(II)I

    .line 1544
    .line 1545
    .line 1546
    move-result v2

    .line 1547
    xor-int/2addr v2, v11

    .line 1548
    aput v2, v9, v19

    .line 1549
    .line 1550
    aget v11, v9, v14

    .line 1551
    .line 1552
    aget v16, v9, v23

    .line 1553
    .line 1554
    add-int v2, v2, v16

    .line 1555
    .line 1556
    move/from16 p2, v12

    .line 1557
    .line 1558
    const/16 v12, 0xd

    .line 1559
    .line 1560
    invoke-static {v2, v12}, Lv9b;->a(II)I

    .line 1561
    .line 1562
    .line 1563
    move-result v2

    .line 1564
    xor-int/2addr v2, v11

    .line 1565
    aput v2, v9, v14

    .line 1566
    .line 1567
    aget v11, v9, p2

    .line 1568
    .line 1569
    aget v12, v9, v19

    .line 1570
    .line 1571
    add-int/2addr v2, v12

    .line 1572
    const/16 v12, 0x12

    .line 1573
    .line 1574
    invoke-static {v2, v12}, Lv9b;->a(II)I

    .line 1575
    .line 1576
    .line 1577
    move-result v2

    .line 1578
    xor-int/2addr v2, v11

    .line 1579
    aput v2, v9, p2

    .line 1580
    .line 1581
    aget v2, v9, v17

    .line 1582
    .line 1583
    aget v11, v9, p3

    .line 1584
    .line 1585
    aget v12, v9, v26

    .line 1586
    .line 1587
    add-int/2addr v11, v12

    .line 1588
    invoke-static {v11, v13}, Lv9b;->a(II)I

    .line 1589
    .line 1590
    .line 1591
    move-result v11

    .line 1592
    xor-int/2addr v2, v11

    .line 1593
    aput v2, v9, v17

    .line 1594
    .line 1595
    const/16 v12, 0xd

    .line 1596
    .line 1597
    aget v11, v9, v12

    .line 1598
    .line 1599
    aget v13, v9, p3

    .line 1600
    .line 1601
    add-int/2addr v2, v13

    .line 1602
    invoke-static {v2, v14}, Lv9b;->a(II)I

    .line 1603
    .line 1604
    .line 1605
    move-result v2

    .line 1606
    xor-int/2addr v2, v11

    .line 1607
    aput v2, v9, v12

    .line 1608
    .line 1609
    aget v11, v9, v26

    .line 1610
    .line 1611
    aget v13, v9, v17

    .line 1612
    .line 1613
    add-int/2addr v2, v13

    .line 1614
    invoke-static {v2, v12}, Lv9b;->a(II)I

    .line 1615
    .line 1616
    .line 1617
    move-result v2

    .line 1618
    xor-int/2addr v2, v11

    .line 1619
    aput v2, v9, v26

    .line 1620
    .line 1621
    aget v11, v9, p3

    .line 1622
    .line 1623
    aget v12, v9, v12

    .line 1624
    .line 1625
    add-int/2addr v2, v12

    .line 1626
    const/16 v12, 0x12

    .line 1627
    .line 1628
    invoke-static {v2, v12}, Lv9b;->a(II)I

    .line 1629
    .line 1630
    .line 1631
    move-result v2

    .line 1632
    xor-int/2addr v2, v11

    .line 1633
    aput v2, v9, p3

    .line 1634
    .line 1635
    add-int/lit8 v10, v10, -0x2

    .line 1636
    .line 1637
    const/16 v2, 0x10

    .line 1638
    .line 1639
    const/16 v12, 0x20

    .line 1640
    .line 1641
    goto/16 :goto_f

    .line 1642
    .line 1643
    :cond_1d
    const/16 p3, 0xf

    .line 1644
    .line 1645
    move v10, v2

    .line 1646
    move/from16 v2, p1

    .line 1647
    .line 1648
    :goto_10
    if-ge v2, v10, :cond_1e

    .line 1649
    .line 1650
    aget v11, v9, v2

    .line 1651
    .line 1652
    aget v12, v6, v2

    .line 1653
    .line 1654
    add-int/2addr v11, v12

    .line 1655
    aput v11, v7, v2

    .line 1656
    .line 1657
    add-int/lit8 v2, v2, 0x1

    .line 1658
    .line 1659
    goto :goto_10

    .line 1660
    :cond_1e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1661
    .line 1662
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1663
    .line 1664
    .line 1665
    move/from16 v6, p1

    .line 1666
    .line 1667
    :goto_11
    if-ge v6, v10, :cond_1f

    .line 1668
    .line 1669
    aget v9, v7, v6

    .line 1670
    .line 1671
    shr-int/lit8 v11, v9, 0x1c

    .line 1672
    .line 1673
    and-int/lit8 v11, v11, 0xf

    .line 1674
    .line 1675
    const-string v12, "0123456789abcdef"

    .line 1676
    .line 1677
    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    .line 1678
    .line 1679
    .line 1680
    move-result v11

    .line 1681
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1682
    .line 1683
    .line 1684
    shr-int/lit8 v11, v9, 0x18

    .line 1685
    .line 1686
    and-int/lit8 v11, v11, 0xf

    .line 1687
    .line 1688
    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    .line 1689
    .line 1690
    .line 1691
    move-result v11

    .line 1692
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1693
    .line 1694
    .line 1695
    shr-int/lit8 v11, v9, 0x14

    .line 1696
    .line 1697
    and-int/lit8 v11, v11, 0xf

    .line 1698
    .line 1699
    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    .line 1700
    .line 1701
    .line 1702
    move-result v11

    .line 1703
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1704
    .line 1705
    .line 1706
    shr-int/lit8 v11, v9, 0x10

    .line 1707
    .line 1708
    and-int/lit8 v11, v11, 0xf

    .line 1709
    .line 1710
    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    .line 1711
    .line 1712
    .line 1713
    move-result v11

    .line 1714
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1715
    .line 1716
    .line 1717
    shr-int/lit8 v11, v9, 0xc

    .line 1718
    .line 1719
    and-int/lit8 v11, v11, 0xf

    .line 1720
    .line 1721
    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    .line 1722
    .line 1723
    .line 1724
    move-result v11

    .line 1725
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1726
    .line 1727
    .line 1728
    shr-int/lit8 v11, v9, 0x8

    .line 1729
    .line 1730
    and-int/lit8 v11, v11, 0xf

    .line 1731
    .line 1732
    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    .line 1733
    .line 1734
    .line 1735
    move-result v11

    .line 1736
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1737
    .line 1738
    .line 1739
    shr-int/lit8 v11, v9, 0x4

    .line 1740
    .line 1741
    and-int/lit8 v11, v11, 0xf

    .line 1742
    .line 1743
    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    .line 1744
    .line 1745
    .line 1746
    move-result v11

    .line 1747
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1748
    .line 1749
    .line 1750
    and-int/lit8 v9, v9, 0xf

    .line 1751
    .line 1752
    invoke-virtual {v12, v9}, Ljava/lang/String;->charAt(I)C

    .line 1753
    .line 1754
    .line 1755
    move-result v9

    .line 1756
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1757
    .line 1758
    .line 1759
    add-int/lit8 v6, v6, 0x1

    .line 1760
    .line 1761
    goto :goto_11

    .line 1762
    :cond_1f
    move/from16 v6, p1

    .line 1763
    .line 1764
    const/16 v9, 0x20

    .line 1765
    .line 1766
    invoke-virtual {v2, v6, v9}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v2

    .line 1770
    const-string v6, "/ID[<"

    .line 1771
    .line 1772
    invoke-virtual {v1, v6}, Lm57;->e(Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v1, v2}, Lm57;->e(Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    const-string v6, "><"

    .line 1779
    .line 1780
    invoke-virtual {v1, v6}, Lm57;->e(Ljava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v1, v2}, Lm57;->e(Ljava/lang/String;)V

    .line 1784
    .line 1785
    .line 1786
    const-string v2, ">]\n"

    .line 1787
    .line 1788
    invoke-virtual {v1, v2}, Lm57;->e(Ljava/lang/String;)V

    .line 1789
    .line 1790
    .line 1791
    const-string v2, "/Info "

    .line 1792
    .line 1793
    invoke-virtual {v1, v2}, Lm57;->e(Ljava/lang/String;)V

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v1, v0}, Lm57;->d(I)V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v1, v8}, Lm57;->e(Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    const-string v0, "/Root "

    .line 1803
    .line 1804
    invoke-virtual {v1, v0}, Lm57;->e(Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v1, v4}, Lm57;->d(I)V

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v1, v8}, Lm57;->e(Ljava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v1, v15}, Lm57;->e(Ljava/lang/String;)V

    .line 1814
    .line 1815
    .line 1816
    const-string v0, "startxref\n"

    .line 1817
    .line 1818
    invoke-virtual {v1, v0}, Lm57;->e(Ljava/lang/String;)V

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v1, v5}, Lm57;->d(I)V

    .line 1822
    .line 1823
    .line 1824
    const/16 v12, 0xa

    .line 1825
    .line 1826
    invoke-virtual {v1, v12}, Lm57;->b(B)V

    .line 1827
    .line 1828
    .line 1829
    const-string v0, "%%EOF\n"

    .line 1830
    .line 1831
    invoke-virtual {v1, v0}, Lm57;->e(Ljava/lang/String;)V

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 1838
    .line 1839
    .line 1840
    return-void
.end method
