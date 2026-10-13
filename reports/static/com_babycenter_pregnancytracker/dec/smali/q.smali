.class public final synthetic Lq;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lq;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Lq;->a:I

    .line 2
    .line 3
    const v0, 0x7f0e02f9

    .line 4
    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    const v3, 0x7f0b0837

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x6

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lx78;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-boolean v6, p1, Lx78;->c:Z

    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Laq4;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p0, "NativeArticle.HtmlParser"

    .line 34
    .line 35
    invoke-static {p0}, Liy0;->a(Ljava/lang/String;)Luc3;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object v0, p1, Laq4;->e:Ljava/util/LinkedList;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Ll50;

    .line 45
    .line 46
    invoke-direct {p0}, Ll50;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Laq4;->d:Ljava/util/LinkedList;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 58
    .line 59
    invoke-static {p1, p1}, Lle2;->d(Landroid/view/View;Landroid/view/View;)Lfb;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 65
    .line 66
    invoke-static {p1, p1, v7, v4}, Lle2;->e(Landroid/view/View;Landroid/view/View;Lhh0;I)Lj91;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_3
    check-cast p1, Lo40;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    return-object v7

    .line 77
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 78
    .line 79
    invoke-static {p1, p1}, Lle2;->d(Landroid/view/View;Landroid/view/View;)Lfb;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 85
    .line 86
    invoke-static {p1, p1, v7, v4}, Lle2;->e(Landroid/view/View;Landroid/view/View;Lhh0;I)Lj91;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 92
    .line 93
    invoke-static {p1, p1}, Lle2;->d(Landroid/view/View;Landroid/view/View;)Lfb;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lj8;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lj8;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lj8;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_d
    check-cast p1, Landroidx/recyclerview/widget/i;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object p0, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_e
    check-cast p1, Landroidx/recyclerview/widget/i;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getItemViewType()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    const p1, 0x7f0e0328

    .line 174
    .line 175
    .line 176
    if-ne p0, p1, :cond_0

    .line 177
    .line 178
    move v5, v6

    .line 179
    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_f
    check-cast p1, Lwo;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    instance-of p0, p1, Lvo;

    .line 190
    .line 191
    if-eqz p0, :cond_1

    .line 192
    .line 193
    const-wide/16 p0, 0x0

    .line 194
    .line 195
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_1
    instance-of p0, p1, Loo;

    .line 202
    .line 203
    if-eqz p0, :cond_6

    .line 204
    .line 205
    check-cast p1, Loo;

    .line 206
    .line 207
    iget-object p0, p1, Loo;->a:Lte1;

    .line 208
    .line 209
    instance-of p1, p0, Lle1;

    .line 210
    .line 211
    if-eqz p1, :cond_2

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_2
    instance-of p1, p0, Loe1;

    .line 215
    .line 216
    if-eqz p1, :cond_3

    .line 217
    .line 218
    check-cast p0, Loe1;

    .line 219
    .line 220
    iget-wide p0, p0, Loe1;->f:J

    .line 221
    .line 222
    :goto_0
    neg-long v1, p0

    .line 223
    goto :goto_1

    .line 224
    :cond_3
    instance-of p1, p0, Lre1;

    .line 225
    .line 226
    if-eqz p1, :cond_4

    .line 227
    .line 228
    check-cast p0, Lre1;

    .line 229
    .line 230
    iget-wide p0, p0, Lre1;->f:J

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_4
    instance-of p1, p0, Lne1;

    .line 234
    .line 235
    if-eqz p1, :cond_5

    .line 236
    .line 237
    check-cast p0, Lne1;

    .line 238
    .line 239
    iget-wide p0, p0, Lne1;->f:J

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    goto :goto_2

    .line 247
    :cond_5
    invoke-static {}, Lrw3;->o()V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_6
    instance-of p0, p1, Lro;

    .line 252
    .line 253
    if-eqz p0, :cond_7

    .line 254
    .line 255
    check-cast p1, Lro;

    .line 256
    .line 257
    iget-object p0, p1, Lro;->a:Lb95;

    .line 258
    .line 259
    iget-wide p0, p0, Lb95;->c:J

    .line 260
    .line 261
    neg-long p0, p0

    .line 262
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    goto :goto_2

    .line 267
    :cond_7
    instance-of p0, p1, Lpo;

    .line 268
    .line 269
    if-eqz p0, :cond_8

    .line 270
    .line 271
    check-cast p1, Lpo;

    .line 272
    .line 273
    iget-object p0, p1, Lpo;->a:Lzd4;

    .line 274
    .line 275
    iget-wide p0, p0, Lzd4;->e:J

    .line 276
    .line 277
    neg-long p0, p0

    .line 278
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    goto :goto_2

    .line 283
    :cond_8
    instance-of p0, p1, Lqo;

    .line 284
    .line 285
    if-eqz p0, :cond_9

    .line 286
    .line 287
    const-wide/16 p0, 0x1

    .line 288
    .line 289
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    goto :goto_2

    .line 294
    :cond_9
    instance-of p0, p1, Lno;

    .line 295
    .line 296
    if-eqz p0, :cond_a

    .line 297
    .line 298
    const-wide/16 p0, 0x2

    .line 299
    .line 300
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    goto :goto_2

    .line 305
    :cond_a
    invoke-static {}, Lrw3;->o()V

    .line 306
    .line 307
    .line 308
    :goto_2
    return-object v7

    .line 309
    :pswitch_10
    check-cast p1, Lwo;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    instance-of p0, p1, Lvo;

    .line 315
    .line 316
    if-eqz p0, :cond_b

    .line 317
    .line 318
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    goto :goto_5

    .line 323
    :cond_b
    instance-of p0, p1, Loo;

    .line 324
    .line 325
    if-nez p0, :cond_f

    .line 326
    .line 327
    instance-of p0, p1, Lro;

    .line 328
    .line 329
    if-nez p0, :cond_f

    .line 330
    .line 331
    instance-of p0, p1, Lpo;

    .line 332
    .line 333
    if-eqz p0, :cond_c

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_c
    instance-of p0, p1, Lqo;

    .line 337
    .line 338
    if-nez p0, :cond_e

    .line 339
    .line 340
    instance-of p0, p1, Lno;

    .line 341
    .line 342
    if-eqz p0, :cond_d

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_d
    invoke-static {}, Lrw3;->o()V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_e
    :goto_3
    const/4 p0, 0x2

    .line 350
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    goto :goto_5

    .line 355
    :cond_f
    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    :goto_5
    return-object v7

    .line 360
    :pswitch_11
    check-cast p1, Lte1;

    .line 361
    .line 362
    instance-of p0, p1, Lle1;

    .line 363
    .line 364
    if-eqz p0, :cond_10

    .line 365
    .line 366
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    goto :goto_6

    .line 371
    :cond_10
    instance-of p0, p1, Loe1;

    .line 372
    .line 373
    if-eqz p0, :cond_11

    .line 374
    .line 375
    check-cast p1, Loe1;

    .line 376
    .line 377
    iget-wide p0, p1, Loe1;->f:J

    .line 378
    .line 379
    neg-long p0, p0

    .line 380
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    goto :goto_6

    .line 385
    :cond_11
    instance-of p0, p1, Lre1;

    .line 386
    .line 387
    if-eqz p0, :cond_12

    .line 388
    .line 389
    check-cast p1, Lre1;

    .line 390
    .line 391
    iget-wide p0, p1, Lre1;->f:J

    .line 392
    .line 393
    neg-long p0, p0

    .line 394
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    goto :goto_6

    .line 399
    :cond_12
    instance-of p0, p1, Lne1;

    .line 400
    .line 401
    if-eqz p0, :cond_13

    .line 402
    .line 403
    check-cast p1, Lne1;

    .line 404
    .line 405
    iget-wide p0, p1, Lne1;->f:J

    .line 406
    .line 407
    neg-long p0, p0

    .line 408
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    goto :goto_6

    .line 413
    :cond_13
    invoke-static {}, Lrw3;->o()V

    .line 414
    .line 415
    .line 416
    :goto_6
    return-object v7

    .line 417
    :pswitch_12
    check-cast p1, Lte1;

    .line 418
    .line 419
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    instance-of v0, p1, Lle1;

    .line 424
    .line 425
    if-eqz v0, :cond_14

    .line 426
    .line 427
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    goto :goto_8

    .line 432
    :cond_14
    instance-of v0, p1, Loe1;

    .line 433
    .line 434
    if-eqz v0, :cond_15

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_15
    instance-of v0, p1, Lre1;

    .line 438
    .line 439
    if-eqz v0, :cond_16

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_16
    instance-of p1, p1, Lne1;

    .line 443
    .line 444
    if-eqz p1, :cond_17

    .line 445
    .line 446
    :goto_7
    move-object v7, p0

    .line 447
    goto :goto_8

    .line 448
    :cond_17
    invoke-static {}, Lrw3;->o()V

    .line 449
    .line 450
    .line 451
    :goto_8
    return-object v7

    .line 452
    :pswitch_13
    check-cast p1, Landroidx/recyclerview/widget/i;

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iget-object p0, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 458
    .line 459
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    return-object p0

    .line 464
    :pswitch_14
    check-cast p1, Landroidx/recyclerview/widget/i;

    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getItemViewType()I

    .line 470
    .line 471
    .line 472
    move-result p0

    .line 473
    if-ne p0, v0, :cond_18

    .line 474
    .line 475
    move v5, v6

    .line 476
    :cond_18
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    return-object p0

    .line 481
    :pswitch_15
    check-cast p1, Landroidx/recyclerview/widget/i;

    .line 482
    .line 483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getItemViewType()I

    .line 487
    .line 488
    .line 489
    move-result p0

    .line 490
    if-ne p0, v0, :cond_19

    .line 491
    .line 492
    move v5, v6

    .line 493
    :cond_19
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    return-object p0

    .line 498
    :pswitch_16
    check-cast p1, Landroidx/recyclerview/widget/i;

    .line 499
    .line 500
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    instance-of p0, p1, Lxd1;

    .line 504
    .line 505
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    return-object p0

    .line 510
    :pswitch_17
    check-cast p1, Landroidx/recyclerview/widget/i;

    .line 511
    .line 512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    instance-of p0, p1, Lxd1;

    .line 516
    .line 517
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    return-object p0

    .line 522
    :pswitch_18
    check-cast p1, Ljava/util/List;

    .line 523
    .line 524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    check-cast p0, Lj8;

    .line 532
    .line 533
    return-object p0

    .line 534
    :pswitch_19
    check-cast p1, Landroid/view/View;

    .line 535
    .line 536
    invoke-static {p1, p1, v7, v4}, Lle2;->e(Landroid/view/View;Landroid/view/View;Lhh0;I)Lj91;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    return-object p0

    .line 541
    :pswitch_1a
    check-cast p1, Lx9;

    .line 542
    .line 543
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 547
    .line 548
    return-object p0

    .line 549
    :pswitch_1b
    check-cast p1, Ljava/lang/Byte;

    .line 550
    .line 551
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 552
    .line 553
    .line 554
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 555
    .line 556
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    const-string v0, "%02x"

    .line 565
    .line 566
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    return-object p0

    .line 571
    :pswitch_1c
    check-cast p1, Ls6b;

    .line 572
    .line 573
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1}, Ls6b;->a()Ljava/lang/Boolean;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    const/4 v0, 0x4

    .line 581
    const-string v1, "AbTestServiceRetrofit"

    .line 582
    .line 583
    if-eqz p0, :cond_1e

    .line 584
    .line 585
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 586
    .line 587
    .line 588
    move-result p0

    .line 589
    invoke-virtual {p1}, Ls6b;->b()Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    if-eqz v2, :cond_1a

    .line 594
    .line 595
    invoke-static {v2}, Ls;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    goto :goto_9

    .line 600
    :cond_1a
    move-object v2, v7

    .line 601
    :goto_9
    if-eqz v2, :cond_1d

    .line 602
    .line 603
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-eqz v3, :cond_1b

    .line 608
    .line 609
    goto :goto_b

    .line 610
    :cond_1b
    invoke-virtual {p1}, Ls6b;->c()Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    if-eqz p1, :cond_1c

    .line 615
    .line 616
    invoke-static {p1}, Ls;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    if-eqz p1, :cond_1c

    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_1c
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 624
    .line 625
    :goto_a
    new-instance v7, Lr6b;

    .line 626
    .line 627
    invoke-direct {v7, p0, v2, p1}, Lr6b;-><init>(ZLjava/util/ArrayList;Ljava/util/List;)V

    .line 628
    .line 629
    .line 630
    goto :goto_c

    .line 631
    :cond_1d
    :goto_b
    new-instance p0, Lcom/babycenter/service/abtest/model/AbTestWelcomeException;

    .line 632
    .line 633
    const-string p1, "WelcomeScreenAbTest JSON.variants is empty"

    .line 634
    .line 635
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v1, p0, v7, v0}, Liy0;->d(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 639
    .line 640
    .line 641
    goto :goto_c

    .line 642
    :cond_1e
    new-instance p0, Lcom/babycenter/service/abtest/model/AbTestWelcomeException;

    .line 643
    .line 644
    const-string p1, "WelcomeScreenAbTest JSON.welcomeScreenTestEnabled is invalid"

    .line 645
    .line 646
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v1, p0, v7, v0}, Liy0;->d(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 650
    .line 651
    .line 652
    :goto_c
    return-object v7

    .line 653
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
