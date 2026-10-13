.class Landroidx/webkit/internal/MimeUtil;
.super Ljava/lang/Object;
.source "MimeUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getMimeFromFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-static {p0}, Landroidx/webkit/internal/MimeUtil;->guessHardcodedMime(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static guessHardcodedMime(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x2e

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, -0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    return-object v4

    .line 13
    :cond_0
    add-int/2addr v2, v0

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sparse-switch v2, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    :goto_0
    move v0, v3

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :sswitch_0
    const-string/jumbo v0, "xhtml"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 v0, 0x31

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_1
    const-string/jumbo v0, "shtml"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/16 v0, 0x30

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :sswitch_2
    const-string/jumbo v0, "pjpeg"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/16 v0, 0x2f

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :sswitch_3
    const-string/jumbo v0, "mhtml"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move v0, v1

    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :sswitch_4
    const-string v0, "ehtml"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const/16 v0, 0x2d

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :sswitch_5
    const-string/jumbo v0, "xhtm"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const/16 v0, 0x2c

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :sswitch_6
    const-string/jumbo v0, "woff"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_7

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    const/16 v0, 0x2b

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :sswitch_7
    const-string/jumbo v0, "webp"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_8

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    const/16 v0, 0x2a

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :sswitch_8
    const-string/jumbo v0, "webm"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_9

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_9
    const/16 v0, 0x29

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :sswitch_9
    const-string/jumbo v0, "wasm"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_a

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_a
    const/16 v0, 0x28

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :sswitch_a
    const-string/jumbo v0, "tiff"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_b

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_b
    const/16 v0, 0x27

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :sswitch_b
    const-string/jumbo v0, "svgz"

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_c

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_c
    const/16 v0, 0x26

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :sswitch_c
    const-string/jumbo v0, "shtm"

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-nez p0, :cond_d

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_d
    const/16 v0, 0x25

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :sswitch_d
    const-string/jumbo v0, "opus"

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-nez p0, :cond_e

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_e
    const/16 v0, 0x24

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :sswitch_e
    const-string/jumbo v0, "mpeg"

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-nez p0, :cond_f

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_f
    const/16 v0, 0x23

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :sswitch_f
    const-string v0, "json"

    .line 250
    .line 251
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-nez p0, :cond_10

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_10
    const/16 v0, 0x22

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :sswitch_10
    const-string v0, "jpeg"

    .line 264
    .line 265
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-nez p0, :cond_11

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_11
    const/16 v0, 0x21

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :sswitch_11
    const-string v0, "jfif"

    .line 278
    .line 279
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    if-nez p0, :cond_12

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_12
    const/16 v0, 0x20

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :sswitch_12
    const-string v0, "html"

    .line 292
    .line 293
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    if-nez p0, :cond_13

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_13
    const/16 v0, 0x1f

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :sswitch_13
    const-string v0, "flac"

    .line 306
    .line 307
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-nez p0, :cond_14

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_14
    const/16 v0, 0x1e

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :sswitch_14
    const-string v0, "apng"

    .line 320
    .line 321
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    if-nez p0, :cond_15

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_15
    const/16 v0, 0x1d

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :sswitch_15
    const-string/jumbo v0, "zip"

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    if-nez p0, :cond_16

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_16
    const/16 v0, 0x1c

    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :sswitch_16
    const-string/jumbo v0, "xml"

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    if-nez p0, :cond_17

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_17
    const/16 v0, 0x1b

    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :sswitch_17
    const-string/jumbo v0, "xht"

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    if-nez p0, :cond_18

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_18
    const/16 v0, 0x1a

    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :sswitch_18
    const-string/jumbo v0, "wav"

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    if-nez p0, :cond_19

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_19
    const/16 v0, 0x19

    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :sswitch_19
    const-string/jumbo v0, "tif"

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    if-nez p0, :cond_1a

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_1a
    const/16 v0, 0x18

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :sswitch_1a
    const-string/jumbo v0, "tgz"

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    if-nez p0, :cond_1b

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_1b
    const/16 v0, 0x17

    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :sswitch_1b
    const-string/jumbo v0, "svg"

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    if-nez p0, :cond_1c

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_1c
    const/16 v0, 0x16

    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :sswitch_1c
    const-string/jumbo v0, "png"

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result p0

    .line 445
    if-nez p0, :cond_1d

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_1d
    const/16 v0, 0x15

    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :sswitch_1d
    const-string/jumbo v0, "pjp"

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result p0

    .line 460
    if-nez p0, :cond_1e

    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_1e
    const/16 v0, 0x14

    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :sswitch_1e
    const-string/jumbo v0, "pdf"

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result p0

    .line 475
    if-nez p0, :cond_1f

    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_1f
    const/16 v0, 0x13

    .line 480
    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :sswitch_1f
    const-string/jumbo v0, "ogv"

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result p0

    .line 490
    if-nez p0, :cond_20

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_20
    const/16 v0, 0x12

    .line 495
    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :sswitch_20
    const-string/jumbo v0, "ogm"

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result p0

    .line 505
    if-nez p0, :cond_21

    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :cond_21
    const/16 v0, 0x11

    .line 510
    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :sswitch_21
    const-string/jumbo v0, "ogg"

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result p0

    .line 520
    if-nez p0, :cond_22

    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :cond_22
    const/16 v0, 0x10

    .line 525
    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :sswitch_22
    const-string/jumbo v0, "oga"

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result p0

    .line 535
    if-nez p0, :cond_23

    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :cond_23
    const/16 v0, 0xf

    .line 540
    .line 541
    goto/16 :goto_1

    .line 542
    .line 543
    :sswitch_23
    const-string/jumbo v0, "mpg"

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result p0

    .line 550
    if-nez p0, :cond_24

    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :cond_24
    const/16 v0, 0xe

    .line 555
    .line 556
    goto/16 :goto_1

    .line 557
    .line 558
    :sswitch_24
    const-string/jumbo v0, "mp4"

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result p0

    .line 565
    if-nez p0, :cond_25

    .line 566
    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :cond_25
    const/16 v0, 0xd

    .line 570
    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :sswitch_25
    const-string/jumbo v0, "mp3"

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result p0

    .line 580
    if-nez p0, :cond_26

    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :cond_26
    const/16 v0, 0xc

    .line 585
    .line 586
    goto/16 :goto_1

    .line 587
    .line 588
    :sswitch_26
    const-string/jumbo v0, "mjs"

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result p0

    .line 595
    if-nez p0, :cond_27

    .line 596
    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :cond_27
    const/16 v0, 0xb

    .line 600
    .line 601
    goto/16 :goto_1

    .line 602
    .line 603
    :sswitch_27
    const-string/jumbo v0, "mht"

    .line 604
    .line 605
    .line 606
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result p0

    .line 610
    if-nez p0, :cond_28

    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :cond_28
    const/16 v0, 0xa

    .line 615
    .line 616
    goto/16 :goto_1

    .line 617
    .line 618
    :sswitch_28
    const-string v0, "m4v"

    .line 619
    .line 620
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result p0

    .line 624
    if-nez p0, :cond_29

    .line 625
    .line 626
    goto/16 :goto_0

    .line 627
    .line 628
    :cond_29
    const/16 v0, 0x9

    .line 629
    .line 630
    goto/16 :goto_1

    .line 631
    .line 632
    :sswitch_29
    const-string v0, "m4a"

    .line 633
    .line 634
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result p0

    .line 638
    if-nez p0, :cond_2a

    .line 639
    .line 640
    goto/16 :goto_0

    .line 641
    .line 642
    :cond_2a
    const/16 v0, 0x8

    .line 643
    .line 644
    goto :goto_1

    .line 645
    :sswitch_2a
    const-string v0, "jpg"

    .line 646
    .line 647
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result p0

    .line 651
    if-nez p0, :cond_2b

    .line 652
    .line 653
    goto/16 :goto_0

    .line 654
    .line 655
    :cond_2b
    const/4 v0, 0x7

    .line 656
    goto :goto_1

    .line 657
    :sswitch_2b
    const-string v0, "ico"

    .line 658
    .line 659
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result p0

    .line 663
    if-nez p0, :cond_2c

    .line 664
    .line 665
    goto/16 :goto_0

    .line 666
    .line 667
    :cond_2c
    const/4 v0, 0x6

    .line 668
    goto :goto_1

    .line 669
    :sswitch_2c
    const-string v0, "htm"

    .line 670
    .line 671
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result p0

    .line 675
    if-nez p0, :cond_2d

    .line 676
    .line 677
    goto/16 :goto_0

    .line 678
    .line 679
    :cond_2d
    const/4 v0, 0x5

    .line 680
    goto :goto_1

    .line 681
    :sswitch_2d
    const-string v0, "gif"

    .line 682
    .line 683
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result p0

    .line 687
    if-nez p0, :cond_2e

    .line 688
    .line 689
    goto/16 :goto_0

    .line 690
    .line 691
    :cond_2e
    const/4 v0, 0x4

    .line 692
    goto :goto_1

    .line 693
    :sswitch_2e
    const-string v0, "css"

    .line 694
    .line 695
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result p0

    .line 699
    if-nez p0, :cond_2f

    .line 700
    .line 701
    goto/16 :goto_0

    .line 702
    .line 703
    :cond_2f
    const/4 v0, 0x3

    .line 704
    goto :goto_1

    .line 705
    :sswitch_2f
    const-string v0, "bmp"

    .line 706
    .line 707
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result p0

    .line 711
    if-nez p0, :cond_30

    .line 712
    .line 713
    goto/16 :goto_0

    .line 714
    .line 715
    :cond_30
    const/4 v0, 0x2

    .line 716
    goto :goto_1

    .line 717
    :sswitch_30
    const-string v1, "js"

    .line 718
    .line 719
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result p0

    .line 723
    if-nez p0, :cond_32

    .line 724
    .line 725
    goto/16 :goto_0

    .line 726
    .line 727
    :sswitch_31
    const-string v0, "gz"

    .line 728
    .line 729
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result p0

    .line 733
    if-nez p0, :cond_31

    .line 734
    .line 735
    goto/16 :goto_0

    .line 736
    .line 737
    :cond_31
    const/4 v0, 0x0

    .line 738
    :cond_32
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 739
    .line 740
    .line 741
    return-object v4

    .line 742
    :pswitch_0
    const-string p0, "application/font-woff"

    .line 743
    .line 744
    return-object p0

    .line 745
    :pswitch_1
    const-string p0, "image/webp"

    .line 746
    .line 747
    return-object p0

    .line 748
    :pswitch_2
    const-string/jumbo p0, "video/webm"

    .line 749
    .line 750
    .line 751
    return-object p0

    .line 752
    :pswitch_3
    const-string p0, "application/wasm"

    .line 753
    .line 754
    return-object p0

    .line 755
    :pswitch_4
    const-string p0, "application/json"

    .line 756
    .line 757
    return-object p0

    .line 758
    :pswitch_5
    const-string p0, "audio/flac"

    .line 759
    .line 760
    return-object p0

    .line 761
    :pswitch_6
    const-string p0, "image/apng"

    .line 762
    .line 763
    return-object p0

    .line 764
    :pswitch_7
    const-string p0, "application/zip"

    .line 765
    .line 766
    return-object p0

    .line 767
    :pswitch_8
    const-string/jumbo p0, "text/xml"

    .line 768
    .line 769
    .line 770
    return-object p0

    .line 771
    :pswitch_9
    const-string p0, "application/xhtml+xml"

    .line 772
    .line 773
    return-object p0

    .line 774
    :pswitch_a
    const-string p0, "audio/wav"

    .line 775
    .line 776
    return-object p0

    .line 777
    :pswitch_b
    const-string p0, "image/tiff"

    .line 778
    .line 779
    return-object p0

    .line 780
    :pswitch_c
    const-string p0, "image/svg+xml"

    .line 781
    .line 782
    return-object p0

    .line 783
    :pswitch_d
    const-string p0, "image/png"

    .line 784
    .line 785
    return-object p0

    .line 786
    :pswitch_e
    const-string p0, "application/pdf"

    .line 787
    .line 788
    return-object p0

    .line 789
    :pswitch_f
    const-string/jumbo p0, "video/ogg"

    .line 790
    .line 791
    .line 792
    return-object p0

    .line 793
    :pswitch_10
    const-string p0, "audio/ogg"

    .line 794
    .line 795
    return-object p0

    .line 796
    :pswitch_11
    const-string/jumbo p0, "video/mpeg"

    .line 797
    .line 798
    .line 799
    return-object p0

    .line 800
    :pswitch_12
    const-string p0, "audio/mpeg"

    .line 801
    .line 802
    return-object p0

    .line 803
    :pswitch_13
    const-string/jumbo p0, "multipart/related"

    .line 804
    .line 805
    .line 806
    return-object p0

    .line 807
    :pswitch_14
    const-string/jumbo p0, "video/mp4"

    .line 808
    .line 809
    .line 810
    return-object p0

    .line 811
    :pswitch_15
    const-string p0, "audio/x-m4a"

    .line 812
    .line 813
    return-object p0

    .line 814
    :pswitch_16
    const-string p0, "image/jpeg"

    .line 815
    .line 816
    return-object p0

    .line 817
    :pswitch_17
    const-string p0, "image/x-icon"

    .line 818
    .line 819
    return-object p0

    .line 820
    :pswitch_18
    const-string/jumbo p0, "text/html"

    .line 821
    .line 822
    .line 823
    return-object p0

    .line 824
    :pswitch_19
    const-string p0, "image/gif"

    .line 825
    .line 826
    return-object p0

    .line 827
    :pswitch_1a
    const-string/jumbo p0, "text/css"

    .line 828
    .line 829
    .line 830
    return-object p0

    .line 831
    :pswitch_1b
    const-string p0, "image/bmp"

    .line 832
    .line 833
    return-object p0

    .line 834
    :pswitch_1c
    const-string/jumbo p0, "text/javascript"

    .line 835
    .line 836
    .line 837
    return-object p0

    .line 838
    :pswitch_1d
    const-string p0, "application/gzip"

    .line 839
    .line 840
    return-object p0

    .line 841
    :sswitch_data_0
    .sparse-switch
        0xcf3 -> :sswitch_31
        0xd49 -> :sswitch_30
        0x17d85 -> :sswitch_2f
        0x18203 -> :sswitch_2e
        0x18fc4 -> :sswitch_2d
        0x194e1 -> :sswitch_2c
        0x19695 -> :sswitch_2b
        0x19be1 -> :sswitch_2a
        0x19fda -> :sswitch_29
        0x19fef -> :sswitch_28
        0x1a639 -> :sswitch_27
        0x1a676 -> :sswitch_26
        0x1a6f0 -> :sswitch_25
        0x1a6f1 -> :sswitch_24
        0x1a724 -> :sswitch_23
        0x1ad89 -> :sswitch_22
        0x1ad8f -> :sswitch_21
        0x1ad95 -> :sswitch_20
        0x1ad9e -> :sswitch_1f
        0x1b0f2 -> :sswitch_1e
        0x1b1b6 -> :sswitch_1d
        0x1b229 -> :sswitch_1c
        0x1be64 -> :sswitch_1b
        0x1c067 -> :sswitch_1a
        0x1c091 -> :sswitch_19
        0x1caec -> :sswitch_18
        0x1cf84 -> :sswitch_17
        0x1d017 -> :sswitch_16
        0x1d721 -> :sswitch_15
        0x2dca28 -> :sswitch_14
        0x2fff68 -> :sswitch_13
        0x3107ab -> :sswitch_12
        0x31bb59 -> :sswitch_11
        0x31e068 -> :sswitch_10
        0x31ece8 -> :sswitch_f
        0x333d85 -> :sswitch_e
        0x34283f -> :sswitch_d
        0x35db8e -> :sswitch_c
        0x360e96 -> :sswitch_b
        0x3651f5 -> :sswitch_a
        0x3792a4 -> :sswitch_9
        0x379f99 -> :sswitch_8
        0x379f9c -> :sswitch_7
        0x37c598 -> :sswitch_6
        0x382169 -> :sswitch_5
        0x5c04d90 -> :sswitch_4
        0x6310998 -> :sswitch_3
        0x65c28d8 -> :sswitch_2
        0x685969e -> :sswitch_1
        0x6cc0c23 -> :sswitch_0
    .end sparse-switch

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
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1c
        :pswitch_12
        :pswitch_14
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_16
        :pswitch_d
        :pswitch_c
        :pswitch_1d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_4
        :pswitch_11
        :pswitch_10
        :pswitch_18
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_18
        :pswitch_13
        :pswitch_16
        :pswitch_18
        :pswitch_9
    .end packed-switch
.end method
