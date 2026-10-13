.class public final Lwm;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget p0, p0, Lwm;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, La75;

    .line 10
    .line 11
    check-cast p2, La75;

    .line 12
    .line 13
    iget p0, p1, La75;->a:I

    .line 14
    .line 15
    iget p1, p2, La75;->a:I

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_0
    check-cast p1, Lh05;

    .line 23
    .line 24
    iget-object p0, p1, Lh05;->d:Lg05;

    .line 25
    .line 26
    check-cast p2, Lh05;

    .line 27
    .line 28
    iget-object p1, p2, Lh05;->d:Lg05;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lt02;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_1
    check-cast p1, Lh05;

    .line 36
    .line 37
    iget-object p0, p1, Lh05;->c:Ljava/lang/String;

    .line 38
    .line 39
    check-cast p2, Lh05;

    .line 40
    .line 41
    iget-object p1, p2, Lh05;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lt02;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :pswitch_2
    check-cast p1, Lbf4$a;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbf4$a;->a()D

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p2, Lbf4$a;

    .line 59
    .line 60
    invoke-virtual {p2}, Lbf4$a;->a()D

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0, p1}, Lt02;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :pswitch_3
    check-cast p1, Lbf4$a;

    .line 74
    .line 75
    invoke-virtual {p1}, Lbf4$a;->a()D

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p2, Lbf4$a;

    .line 84
    .line 85
    invoke-virtual {p2}, Lbf4$a;->a()D

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p0, p1}, Lt02;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :pswitch_4
    check-cast p1, Lbf4$a;

    .line 99
    .line 100
    invoke-virtual {p1}, Lbf4$a;->a()D

    .line 101
    .line 102
    .line 103
    move-result-wide p0

    .line 104
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p2, Lbf4$a;

    .line 109
    .line 110
    invoke-virtual {p2}, Lbf4$a;->a()D

    .line 111
    .line 112
    .line 113
    move-result-wide p1

    .line 114
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p0, p1}, Lt02;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    return p0

    .line 123
    :pswitch_5
    check-cast p1, Lj64;

    .line 124
    .line 125
    check-cast p2, Lj64;

    .line 126
    .line 127
    iget-object p0, p1, Lj64;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    if-nez p0, :cond_0

    .line 130
    .line 131
    move v3, v1

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    move v3, v2

    .line 134
    :goto_0
    iget-object v4, p2, Lj64;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    if-nez v4, :cond_1

    .line 137
    .line 138
    move v4, v1

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    move v4, v2

    .line 141
    :goto_1
    if-eq v3, v4, :cond_2

    .line 142
    .line 143
    if-nez p0, :cond_7

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    iget-boolean p0, p1, Lj64;->a:Z

    .line 147
    .line 148
    iget-boolean v3, p2, Lj64;->a:Z

    .line 149
    .line 150
    if-eq p0, v3, :cond_4

    .line 151
    .line 152
    if-eqz p0, :cond_3

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    :goto_2
    move v0, v1

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    iget p0, p2, Lj64;->b:I

    .line 158
    .line 159
    iget v0, p1, Lj64;->b:I

    .line 160
    .line 161
    sub-int v0, p0, v0

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    iget p0, p1, Lj64;->c:I

    .line 167
    .line 168
    iget p1, p2, Lj64;->c:I

    .line 169
    .line 170
    sub-int v0, p0, p1

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    move v0, v2

    .line 176
    :cond_7
    :goto_3
    return v0

    .line 177
    :pswitch_6
    check-cast p1, Landroid/graphics/Rect;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    add-int/2addr v0, p0

    .line 188
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 189
    .line 190
    add-int/2addr v0, p0

    .line 191
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 192
    .line 193
    add-int/2addr v0, p0

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p2, Landroid/graphics/Rect;

    .line 199
    .line 200
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    add-int/2addr v0, p1

    .line 209
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 210
    .line 211
    add-int/2addr v0, p1

    .line 212
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 213
    .line 214
    add-int/2addr v0, p1

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p0, p1}, Lt02;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    return p0

    .line 224
    :pswitch_7
    check-cast p1, Lcd1;

    .line 225
    .line 226
    sget-object p0, Lsa3;->a:[I

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    aget p1, p0, p1

    .line 233
    .line 234
    const/4 v0, 0x4

    .line 235
    const/4 v3, 0x3

    .line 236
    const/4 v4, 0x2

    .line 237
    if-eq p1, v1, :cond_b

    .line 238
    .line 239
    if-eq p1, v4, :cond_a

    .line 240
    .line 241
    if-eq p1, v3, :cond_9

    .line 242
    .line 243
    if-ne p1, v0, :cond_8

    .line 244
    .line 245
    move p1, v3

    .line 246
    goto :goto_4

    .line 247
    :cond_8
    invoke-static {}, Lrw3;->o()V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_9
    move p1, v4

    .line 252
    goto :goto_4

    .line 253
    :cond_a
    move p1, v1

    .line 254
    goto :goto_4

    .line 255
    :cond_b
    move p1, v2

    .line 256
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p2, Lcd1;

    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    aget p0, p0, p2

    .line 267
    .line 268
    if-eq p0, v1, :cond_d

    .line 269
    .line 270
    if-eq p0, v4, :cond_e

    .line 271
    .line 272
    if-eq p0, v3, :cond_c

    .line 273
    .line 274
    if-ne p0, v0, :cond_8

    .line 275
    .line 276
    move v1, v3

    .line 277
    goto :goto_5

    .line 278
    :cond_c
    move v1, v4

    .line 279
    goto :goto_5

    .line 280
    :cond_d
    move v1, v2

    .line 281
    :cond_e
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {p1, p0}, Lt02;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    :goto_6
    return v2

    .line 290
    :pswitch_8
    check-cast p1, Ly43;

    .line 291
    .line 292
    check-cast p2, Ly43;

    .line 293
    .line 294
    iget p0, p1, Ly43;->a:I

    .line 295
    .line 296
    iget p1, p2, Ly43;->a:I

    .line 297
    .line 298
    sub-int/2addr p0, p1

    .line 299
    return p0

    .line 300
    :pswitch_9
    check-cast p1, Lzn2;

    .line 301
    .line 302
    iget p0, p1, Lzn2;->j:I

    .line 303
    .line 304
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    check-cast p2, Lzn2;

    .line 309
    .line 310
    iget p1, p2, Lzn2;->j:I

    .line 311
    .line 312
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {p0, p1}, Lt02;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    return p0

    .line 321
    :pswitch_a
    check-cast p1, Ldn2;

    .line 322
    .line 323
    iget p0, p1, Ldn2;->d:I

    .line 324
    .line 325
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p2, Ldn2;

    .line 330
    .line 331
    iget p1, p2, Ldn2;->d:I

    .line 332
    .line 333
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {p0, p1}, Lt02;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    return p0

    .line 342
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 343
    .line 344
    check-cast p2, Landroid/view/View;

    .line 345
    .line 346
    sget-object p0, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 347
    .line 348
    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    invoke-virtual {p2}, Landroid/view/View;->getZ()F

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    cmpl-float p2, p0, p1

    .line 357
    .line 358
    if-lez p2, :cond_f

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_f
    cmpg-float p0, p0, p1

    .line 362
    .line 363
    if-gez p0, :cond_10

    .line 364
    .line 365
    move v0, v1

    .line 366
    goto :goto_7

    .line 367
    :cond_10
    move v0, v2

    .line 368
    :goto_7
    return v0

    .line 369
    :pswitch_c
    check-cast p1, Lx62;

    .line 370
    .line 371
    invoke-interface {p1}, Lx62;->f()I

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    check-cast p2, Lx62;

    .line 380
    .line 381
    invoke-interface {p2}, Lx62;->f()I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-static {p0, p1}, Lt02;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 390
    .line 391
    .line 392
    move-result p0

    .line 393
    return p0

    .line 394
    :pswitch_d
    check-cast p2, Lrb4;

    .line 395
    .line 396
    iget-wide v0, p2, Lrb4;->f:J

    .line 397
    .line 398
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    check-cast p1, Lrb4;

    .line 403
    .line 404
    iget-wide p1, p1, Lrb4;->f:J

    .line 405
    .line 406
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-static {p0, p1}, Lt02;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    return p0

    .line 415
    :pswitch_e
    check-cast p1, Lmv1;

    .line 416
    .line 417
    check-cast p2, Lmv1;

    .line 418
    .line 419
    invoke-virtual {p2}, Lmv1;->b()I

    .line 420
    .line 421
    .line 422
    move-result p0

    .line 423
    invoke-virtual {p1}, Lmv1;->b()I

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    sub-int/2addr p0, p1

    .line 428
    return p0

    .line 429
    :pswitch_f
    check-cast p1, Lam1;

    .line 430
    .line 431
    iget p0, p1, Lam1;->l:I

    .line 432
    .line 433
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    check-cast p2, Lam1;

    .line 438
    .line 439
    iget p1, p2, Lam1;->l:I

    .line 440
    .line 441
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-static {p0, p1}, Lt02;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 446
    .line 447
    .line 448
    move-result p0

    .line 449
    return p0

    .line 450
    :pswitch_10
    check-cast p1, Ljava/util/Calendar;

    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 453
    .line 454
    .line 455
    move-result-wide p0

    .line 456
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    check-cast p2, Ljava/util/Calendar;

    .line 461
    .line 462
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 463
    .line 464
    .line 465
    move-result-wide p1

    .line 466
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-static {p0, p1}, Lt02;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 471
    .line 472
    .line 473
    move-result p0

    .line 474
    return p0

    .line 475
    :pswitch_11
    check-cast p1, Ljava/util/Calendar;

    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 478
    .line 479
    .line 480
    move-result-wide p0

    .line 481
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    check-cast p2, Ljava/util/Calendar;

    .line 486
    .line 487
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 488
    .line 489
    .line 490
    move-result-wide p1

    .line 491
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-static {p0, p1}, Lt02;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 496
    .line 497
    .line 498
    move-result p0

    .line 499
    return p0

    .line 500
    :pswitch_12
    check-cast p1, [B

    .line 501
    .line 502
    check-cast p2, [B

    .line 503
    .line 504
    array-length p0, p1

    .line 505
    array-length p1, p2

    .line 506
    sub-int/2addr p0, p1

    .line 507
    return p0

    .line 508
    :pswitch_13
    check-cast p2, Lo66;

    .line 509
    .line 510
    iget p0, p2, Lo66;->m:I

    .line 511
    .line 512
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    check-cast p1, Lo66;

    .line 517
    .line 518
    iget p1, p1, Lo66;->m:I

    .line 519
    .line 520
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-static {p0, p1}, Lt02;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 525
    .line 526
    .line 527
    move-result p0

    .line 528
    return p0

    .line 529
    :pswitch_14
    check-cast p2, Lo66;

    .line 530
    .line 531
    iget p0, p2, Lo66;->m:I

    .line 532
    .line 533
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    check-cast p1, Lo66;

    .line 538
    .line 539
    iget p1, p1, Lo66;->m:I

    .line 540
    .line 541
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-static {p0, p1}, Lt02;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 546
    .line 547
    .line 548
    move-result p0

    .line 549
    return p0

    .line 550
    :pswitch_15
    check-cast p2, Lo66;

    .line 551
    .line 552
    iget p0, p2, Lo66;->m:I

    .line 553
    .line 554
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    check-cast p1, Lo66;

    .line 559
    .line 560
    iget p1, p1, Lo66;->m:I

    .line 561
    .line 562
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-static {p0, p1}, Lt02;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 567
    .line 568
    .line 569
    move-result p0

    .line 570
    return p0

    .line 571
    :pswitch_16
    check-cast p1, Lo66;

    .line 572
    .line 573
    iget p0, p1, Lo66;->m:I

    .line 574
    .line 575
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    check-cast p2, Lo66;

    .line 580
    .line 581
    iget p1, p2, Lo66;->m:I

    .line 582
    .line 583
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-static {p0, p1}, Lt02;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 588
    .line 589
    .line 590
    move-result p0

    .line 591
    return p0

    .line 592
    :pswitch_17
    check-cast p1, Lw60;

    .line 593
    .line 594
    iget p0, p1, Lw60;->a:I

    .line 595
    .line 596
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    check-cast p2, Lw60;

    .line 601
    .line 602
    iget p1, p2, Lw60;->a:I

    .line 603
    .line 604
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-static {p0, p1}, Lt02;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 609
    .line 610
    .line 611
    move-result p0

    .line 612
    return p0

    .line 613
    :pswitch_18
    check-cast p1, Lx60;

    .line 614
    .line 615
    iget p0, p1, Lx60;->c:I

    .line 616
    .line 617
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    check-cast p2, Lx60;

    .line 622
    .line 623
    iget p1, p2, Lx60;->c:I

    .line 624
    .line 625
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-static {p0, p1}, Lt02;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 630
    .line 631
    .line 632
    move-result p0

    .line 633
    return p0

    .line 634
    :pswitch_19
    check-cast p2, Lcv;

    .line 635
    .line 636
    invoke-interface {p2}, Lcv;->getTimestamp()J

    .line 637
    .line 638
    .line 639
    move-result-wide v0

    .line 640
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    check-cast p1, Lcv;

    .line 645
    .line 646
    invoke-interface {p1}, Lcv;->getTimestamp()J

    .line 647
    .line 648
    .line 649
    move-result-wide p1

    .line 650
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    invoke-static {p0, p1}, Lt02;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 655
    .line 656
    .line 657
    move-result p0

    .line 658
    return p0

    .line 659
    :pswitch_1a
    check-cast p1, Ltq;

    .line 660
    .line 661
    invoke-interface {p1}, Ltq;->getTimestamp()J

    .line 662
    .line 663
    .line 664
    move-result-wide p0

    .line 665
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    check-cast p2, Ltq;

    .line 670
    .line 671
    invoke-interface {p2}, Ltq;->getTimestamp()J

    .line 672
    .line 673
    .line 674
    move-result-wide p1

    .line 675
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    invoke-static {p0, p1}, Lt02;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 680
    .line 681
    .line 682
    move-result p0

    .line 683
    return p0

    .line 684
    :pswitch_1b
    check-cast p1, Lvo;

    .line 685
    .line 686
    iget-object p0, p1, Lvo;->b:Luo;

    .line 687
    .line 688
    iget-object p0, p0, Luo;->b:Ljava/lang/Long;

    .line 689
    .line 690
    check-cast p2, Lvo;

    .line 691
    .line 692
    iget-object p1, p2, Lvo;->b:Luo;

    .line 693
    .line 694
    iget-object p1, p1, Luo;->b:Ljava/lang/Long;

    .line 695
    .line 696
    invoke-static {p0, p1}, Lt02;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 697
    .line 698
    .line 699
    move-result p0

    .line 700
    return p0

    .line 701
    :pswitch_1c
    check-cast p1, [I

    .line 702
    .line 703
    check-cast p2, [I

    .line 704
    .line 705
    aget p0, p1, v2

    .line 706
    .line 707
    aget p1, p2, v2

    .line 708
    .line 709
    sub-int/2addr p0, p1

    .line 710
    return p0

    .line 711
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
