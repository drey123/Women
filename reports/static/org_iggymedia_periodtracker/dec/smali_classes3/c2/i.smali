.class public abstract Lc2/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(CLjava/util/ArrayList;[FI)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    sparse-switch p0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p1, "Unknown command for: "

    .line 8
    .line 9
    invoke-static {p1, p0}, Lwl/b;->a(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :sswitch_0
    sub-int/2addr p3, v2

    .line 14
    :goto_0
    if-gt v1, p3, :cond_4

    .line 15
    .line 16
    new-instance p0, Lc2/h$r;

    .line 17
    .line 18
    aget v0, p2, v1

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lc2/h$r;-><init>(F)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    add-int/lit8 p3, p3, -0x2

    .line 30
    .line 31
    :goto_1
    if-gt v1, p3, :cond_4

    .line 32
    .line 33
    new-instance p0, Lc2/h$q;

    .line 34
    .line 35
    aget v0, p2, v1

    .line 36
    .line 37
    add-int/lit8 v2, v1, 0x1

    .line 38
    .line 39
    aget v2, p2, v2

    .line 40
    .line 41
    invoke-direct {p0, v0, v2}, Lc2/h$q;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_2
    add-int/lit8 p3, p3, -0x4

    .line 51
    .line 52
    :goto_2
    if-gt v1, p3, :cond_4

    .line 53
    .line 54
    new-instance p0, Lc2/h$p;

    .line 55
    .line 56
    aget v0, p2, v1

    .line 57
    .line 58
    add-int/lit8 v2, v1, 0x1

    .line 59
    .line 60
    aget v2, p2, v2

    .line 61
    .line 62
    add-int/lit8 v3, v1, 0x2

    .line 63
    .line 64
    aget v3, p2, v3

    .line 65
    .line 66
    add-int/lit8 v4, v1, 0x3

    .line 67
    .line 68
    aget v4, p2, v4

    .line 69
    .line 70
    invoke-direct {p0, v0, v2, v3, v4}, Lc2/h$p;-><init>(FFFF)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :sswitch_3
    add-int/lit8 p3, p3, -0x4

    .line 80
    .line 81
    :goto_3
    if-gt v1, p3, :cond_4

    .line 82
    .line 83
    new-instance p0, Lc2/h$o;

    .line 84
    .line 85
    aget v0, p2, v1

    .line 86
    .line 87
    add-int/lit8 v2, v1, 0x1

    .line 88
    .line 89
    aget v2, p2, v2

    .line 90
    .line 91
    add-int/lit8 v3, v1, 0x2

    .line 92
    .line 93
    aget v3, p2, v3

    .line 94
    .line 95
    add-int/lit8 v4, v1, 0x3

    .line 96
    .line 97
    aget v4, p2, v4

    .line 98
    .line 99
    invoke-direct {p0, v0, v2, v3, v4}, Lc2/h$o;-><init>(FFFF)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :sswitch_4
    invoke-static {p1, p2, p3}, Lc2/i;->c(Ljava/util/List;[FI)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :sswitch_5
    add-int/lit8 p3, p3, -0x2

    .line 113
    .line 114
    :goto_4
    if-gt v1, p3, :cond_4

    .line 115
    .line 116
    new-instance p0, Lc2/h$m;

    .line 117
    .line 118
    aget v0, p2, v1

    .line 119
    .line 120
    add-int/lit8 v2, v1, 0x1

    .line 121
    .line 122
    aget v2, p2, v2

    .line 123
    .line 124
    invoke-direct {p0, v0, v2}, Lc2/h$m;-><init>(FF)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x2

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :sswitch_6
    sub-int/2addr p3, v2

    .line 134
    :goto_5
    if-gt v1, p3, :cond_4

    .line 135
    .line 136
    new-instance p0, Lc2/h$l;

    .line 137
    .line 138
    aget v0, p2, v1

    .line 139
    .line 140
    invoke-direct {p0, v0}, Lc2/h$l;-><init>(F)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :sswitch_7
    add-int/lit8 p3, p3, -0x6

    .line 150
    .line 151
    :goto_6
    if-gt v1, p3, :cond_4

    .line 152
    .line 153
    new-instance v2, Lc2/h$k;

    .line 154
    .line 155
    aget v3, p2, v1

    .line 156
    .line 157
    add-int/lit8 p0, v1, 0x1

    .line 158
    .line 159
    aget v4, p2, p0

    .line 160
    .line 161
    add-int/lit8 p0, v1, 0x2

    .line 162
    .line 163
    aget v5, p2, p0

    .line 164
    .line 165
    add-int/lit8 p0, v1, 0x3

    .line 166
    .line 167
    aget v6, p2, p0

    .line 168
    .line 169
    add-int/lit8 p0, v1, 0x4

    .line 170
    .line 171
    aget v7, p2, p0

    .line 172
    .line 173
    add-int/lit8 p0, v1, 0x5

    .line 174
    .line 175
    aget v8, p2, p0

    .line 176
    .line 177
    invoke-direct/range {v2 .. v8}, Lc2/h$k;-><init>(FFFFFF)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    add-int/lit8 v1, v1, 0x6

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :sswitch_8
    add-int/lit8 p3, p3, -0x7

    .line 187
    .line 188
    move p0, v1

    .line 189
    :goto_7
    if-gt p0, p3, :cond_4

    .line 190
    .line 191
    new-instance v3, Lc2/h$j;

    .line 192
    .line 193
    aget v4, p2, p0

    .line 194
    .line 195
    add-int/lit8 v5, p0, 0x1

    .line 196
    .line 197
    aget v5, p2, v5

    .line 198
    .line 199
    add-int/lit8 v6, p0, 0x2

    .line 200
    .line 201
    aget v6, p2, v6

    .line 202
    .line 203
    add-int/lit8 v7, p0, 0x3

    .line 204
    .line 205
    aget v7, p2, v7

    .line 206
    .line 207
    invoke-static {v7, v0}, Ljava/lang/Float;->compare(FF)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_0

    .line 212
    .line 213
    move v7, v2

    .line 214
    goto :goto_8

    .line 215
    :cond_0
    move v7, v1

    .line 216
    :goto_8
    add-int/lit8 v8, p0, 0x4

    .line 217
    .line 218
    aget v8, p2, v8

    .line 219
    .line 220
    invoke-static {v8, v0}, Ljava/lang/Float;->compare(FF)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_1

    .line 225
    .line 226
    move v8, v2

    .line 227
    goto :goto_9

    .line 228
    :cond_1
    move v8, v1

    .line 229
    :goto_9
    add-int/lit8 v9, p0, 0x5

    .line 230
    .line 231
    aget v9, p2, v9

    .line 232
    .line 233
    add-int/lit8 v10, p0, 0x6

    .line 234
    .line 235
    aget v10, p2, v10

    .line 236
    .line 237
    invoke-direct/range {v3 .. v10}, Lc2/h$j;-><init>(FFFZZFF)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    add-int/lit8 p0, p0, 0x7

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :sswitch_9
    sget-object p0, Lc2/h$b;->c:Lc2/h$b;

    .line 247
    .line 248
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :sswitch_a
    sub-int/2addr p3, v2

    .line 253
    :goto_a
    if-gt v1, p3, :cond_4

    .line 254
    .line 255
    new-instance p0, Lc2/h$s;

    .line 256
    .line 257
    aget v0, p2, v1

    .line 258
    .line 259
    invoke-direct {p0, v0}, Lc2/h$s;-><init>(F)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    add-int/lit8 v1, v1, 0x1

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :sswitch_b
    add-int/lit8 p3, p3, -0x2

    .line 269
    .line 270
    :goto_b
    if-gt v1, p3, :cond_4

    .line 271
    .line 272
    new-instance p0, Lc2/h$i;

    .line 273
    .line 274
    aget v0, p2, v1

    .line 275
    .line 276
    add-int/lit8 v2, v1, 0x1

    .line 277
    .line 278
    aget v2, p2, v2

    .line 279
    .line 280
    invoke-direct {p0, v0, v2}, Lc2/h$i;-><init>(FF)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    add-int/lit8 v1, v1, 0x2

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :sswitch_c
    add-int/lit8 p3, p3, -0x4

    .line 290
    .line 291
    :goto_c
    if-gt v1, p3, :cond_4

    .line 292
    .line 293
    new-instance p0, Lc2/h$h;

    .line 294
    .line 295
    aget v0, p2, v1

    .line 296
    .line 297
    add-int/lit8 v2, v1, 0x1

    .line 298
    .line 299
    aget v2, p2, v2

    .line 300
    .line 301
    add-int/lit8 v3, v1, 0x2

    .line 302
    .line 303
    aget v3, p2, v3

    .line 304
    .line 305
    add-int/lit8 v4, v1, 0x3

    .line 306
    .line 307
    aget v4, p2, v4

    .line 308
    .line 309
    invoke-direct {p0, v0, v2, v3, v4}, Lc2/h$h;-><init>(FFFF)V

    .line 310
    .line 311
    .line 312
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    add-int/lit8 v1, v1, 0x4

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :sswitch_d
    add-int/lit8 p3, p3, -0x4

    .line 319
    .line 320
    :goto_d
    if-gt v1, p3, :cond_4

    .line 321
    .line 322
    new-instance p0, Lc2/h$g;

    .line 323
    .line 324
    aget v0, p2, v1

    .line 325
    .line 326
    add-int/lit8 v2, v1, 0x1

    .line 327
    .line 328
    aget v2, p2, v2

    .line 329
    .line 330
    add-int/lit8 v3, v1, 0x2

    .line 331
    .line 332
    aget v3, p2, v3

    .line 333
    .line 334
    add-int/lit8 v4, v1, 0x3

    .line 335
    .line 336
    aget v4, p2, v4

    .line 337
    .line 338
    invoke-direct {p0, v0, v2, v3, v4}, Lc2/h$g;-><init>(FFFF)V

    .line 339
    .line 340
    .line 341
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    add-int/lit8 v1, v1, 0x4

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :sswitch_e
    invoke-static {p1, p2, p3}, Lc2/i;->b(Ljava/util/List;[FI)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :sswitch_f
    add-int/lit8 p3, p3, -0x2

    .line 352
    .line 353
    :goto_e
    if-gt v1, p3, :cond_4

    .line 354
    .line 355
    new-instance p0, Lc2/h$e;

    .line 356
    .line 357
    aget v0, p2, v1

    .line 358
    .line 359
    add-int/lit8 v2, v1, 0x1

    .line 360
    .line 361
    aget v2, p2, v2

    .line 362
    .line 363
    invoke-direct {p0, v0, v2}, Lc2/h$e;-><init>(FF)V

    .line 364
    .line 365
    .line 366
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    add-int/lit8 v1, v1, 0x2

    .line 370
    .line 371
    goto :goto_e

    .line 372
    :sswitch_10
    sub-int/2addr p3, v2

    .line 373
    :goto_f
    if-gt v1, p3, :cond_4

    .line 374
    .line 375
    new-instance p0, Lc2/h$d;

    .line 376
    .line 377
    aget v0, p2, v1

    .line 378
    .line 379
    invoke-direct {p0, v0}, Lc2/h$d;-><init>(F)V

    .line 380
    .line 381
    .line 382
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    add-int/lit8 v1, v1, 0x1

    .line 386
    .line 387
    goto :goto_f

    .line 388
    :sswitch_11
    add-int/lit8 p3, p3, -0x6

    .line 389
    .line 390
    :goto_10
    if-gt v1, p3, :cond_4

    .line 391
    .line 392
    new-instance v2, Lc2/h$c;

    .line 393
    .line 394
    aget v3, p2, v1

    .line 395
    .line 396
    add-int/lit8 p0, v1, 0x1

    .line 397
    .line 398
    aget v4, p2, p0

    .line 399
    .line 400
    add-int/lit8 p0, v1, 0x2

    .line 401
    .line 402
    aget v5, p2, p0

    .line 403
    .line 404
    add-int/lit8 p0, v1, 0x3

    .line 405
    .line 406
    aget v6, p2, p0

    .line 407
    .line 408
    add-int/lit8 p0, v1, 0x4

    .line 409
    .line 410
    aget v7, p2, p0

    .line 411
    .line 412
    add-int/lit8 p0, v1, 0x5

    .line 413
    .line 414
    aget v8, p2, p0

    .line 415
    .line 416
    invoke-direct/range {v2 .. v8}, Lc2/h$c;-><init>(FFFFFF)V

    .line 417
    .line 418
    .line 419
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    add-int/lit8 v1, v1, 0x6

    .line 423
    .line 424
    goto :goto_10

    .line 425
    :sswitch_12
    add-int/lit8 p3, p3, -0x7

    .line 426
    .line 427
    move p0, v1

    .line 428
    :goto_11
    if-gt p0, p3, :cond_4

    .line 429
    .line 430
    new-instance v3, Lc2/h$a;

    .line 431
    .line 432
    aget v4, p2, p0

    .line 433
    .line 434
    add-int/lit8 v5, p0, 0x1

    .line 435
    .line 436
    aget v5, p2, v5

    .line 437
    .line 438
    add-int/lit8 v6, p0, 0x2

    .line 439
    .line 440
    aget v6, p2, v6

    .line 441
    .line 442
    add-int/lit8 v7, p0, 0x3

    .line 443
    .line 444
    aget v7, p2, v7

    .line 445
    .line 446
    invoke-static {v7, v0}, Ljava/lang/Float;->compare(FF)I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-eqz v7, :cond_2

    .line 451
    .line 452
    move v7, v2

    .line 453
    goto :goto_12

    .line 454
    :cond_2
    move v7, v1

    .line 455
    :goto_12
    add-int/lit8 v8, p0, 0x4

    .line 456
    .line 457
    aget v8, p2, v8

    .line 458
    .line 459
    invoke-static {v8, v0}, Ljava/lang/Float;->compare(FF)I

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    if-eqz v8, :cond_3

    .line 464
    .line 465
    move v8, v2

    .line 466
    goto :goto_13

    .line 467
    :cond_3
    move v8, v1

    .line 468
    :goto_13
    add-int/lit8 v9, p0, 0x5

    .line 469
    .line 470
    aget v9, p2, v9

    .line 471
    .line 472
    add-int/lit8 v10, p0, 0x6

    .line 473
    .line 474
    aget v10, p2, v10

    .line 475
    .line 476
    invoke-direct/range {v3 .. v10}, Lc2/h$a;-><init>(FFFZZFF)V

    .line 477
    .line 478
    .line 479
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    add-int/lit8 p0, p0, 0x7

    .line 483
    .line 484
    goto :goto_11

    .line 485
    :cond_4
    return-void

    .line 486
    nop

    .line 487
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_12
        0x43 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4c -> :sswitch_f
        0x4d -> :sswitch_e
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x5a -> :sswitch_9
        0x61 -> :sswitch_8
        0x63 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x76 -> :sswitch_0
        0x7a -> :sswitch_9
    .end sparse-switch
.end method

.method public static final b(Ljava/util/List;[FI)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    sub-int/2addr p2, v0

    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    new-instance v1, Lc2/h$f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v2, p1, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aget v3, p1, v3

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lc2/h$f;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    if-gt v0, p2, :cond_0

    .line 20
    .line 21
    new-instance v1, Lc2/h$e;

    .line 22
    .line 23
    aget v2, p1, v0

    .line 24
    .line 25
    add-int/lit8 v3, v0, 0x1

    .line 26
    .line 27
    aget v3, p1, v3

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Lc2/h$e;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public static final c(Ljava/util/List;[FI)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    sub-int/2addr p2, v0

    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    new-instance v1, Lc2/h$n;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v2, p1, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aget v3, p1, v3

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lc2/h$n;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    if-gt v0, p2, :cond_0

    .line 20
    .line 21
    new-instance v1, Lc2/h$m;

    .line 22
    .line 23
    aget v2, p1, v0

    .line 24
    .line 25
    add-int/lit8 v3, v0, 0x1

    .line 26
    .line 27
    aget v3, p1, v3

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Lc2/h$m;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
