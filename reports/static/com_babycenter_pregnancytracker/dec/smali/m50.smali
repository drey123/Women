.class public final synthetic Lm50;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 11
    iput p2, p0, Lm50;->a:I

    iput-object p1, p0, Lm50;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrv1;Landroid/content/Context;)V
    .locals 0

    .line 1
    const/16 p1, 0x16

    .line 2
    .line 3
    iput p1, p0, Lm50;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lm50;->b:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm50;->a:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/16 v7, 0x8

    .line 11
    .line 12
    const v8, 0x7f070069

    .line 13
    .line 14
    .line 15
    const v9, 0x7f0705e9

    .line 16
    .line 17
    .line 18
    const/4 v10, 0x4

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    iget-object v0, v0, Lm50;->b:Landroid/content/Context;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const v1, 0x7f1403c1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    const v1, 0x7f1403b9

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    const v1, 0x7f1403bf

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_2
    const v1, 0x7f1403c6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_3
    const v1, 0x7f1403bc

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_4
    const v1, 0x7f140392

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_5
    const/4 v1, -0x1

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v1, 0x7f06005f

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const v1, 0x7f06054a

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const v1, 0x7f0600fa

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const v1, 0x7f060669

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const v1, 0x7f0600fe

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const v1, 0x7f060a2c

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const v1, 0x7f060982

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const v1, 0x7f06002d

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const v1, 0x7f060c2a

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    const v1, 0x7f060027

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    const v1, 0x7f060a83

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    const v1, 0x7f0606b1

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    const v1, 0x7f06053b

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v1}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    const v1, 0x7f060981

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v1}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    const v1, 0x7f0606f7

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v1}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v17

    .line 246
    const v1, 0x7f0606f9

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v1}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v18

    .line 257
    const v1, 0x7f060505

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v1}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v19

    .line 268
    const v1, 0x7f06005d

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v1}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v20

    .line 279
    const v1, 0x7f060c9b

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v1}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v21

    .line 290
    const v1, 0x7f060aa3

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v1}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v22

    .line 301
    const/high16 v0, -0x1000000

    .line 302
    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v23

    .line 307
    filled-new-array/range {v2 .. v23}, [Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_6
    new-instance v1, Landroid/text/TextPaint;

    .line 317
    .line 318
    invoke-direct {v1, v12}, Landroid/text/TextPaint;-><init>(I)V

    .line 319
    .line 320
    .line 321
    const/high16 v2, 0x41400000    # 12.0f

    .line 322
    .line 323
    invoke-static {v2, v0}, Lou2;->h(FLandroid/content/Context;)F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 328
    .line 329
    .line 330
    return-object v1

    .line 331
    :pswitch_7
    const/high16 v1, 0x41300000    # 11.0f

    .line 332
    .line 333
    invoke-static {v1, v0}, Lou2;->h(FLandroid/content/Context;)F

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_8
    const/high16 v1, 0x40200000    # 2.5f

    .line 343
    .line 344
    invoke-static {v1, v0}, Lou2;->h(FLandroid/content/Context;)F

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_9
    const v1, 0x7f060143

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v1}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_a
    const v1, 0x7f060144

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v1}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_b
    new-instance v1, Landroid/graphics/Paint;

    .line 378
    .line 379
    invoke-direct {v1, v12}, Landroid/graphics/Paint;-><init>(I)V

    .line 380
    .line 381
    .line 382
    const v2, 0x7f06013f

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v2}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 390
    .line 391
    .line 392
    return-object v1

    .line 393
    :pswitch_c
    const v1, 0x7f0802e3

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v1}, Lrb2;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-eqz v1, :cond_0

    .line 401
    .line 402
    const/16 v2, 0x36

    .line 403
    .line 404
    invoke-static {v2, v0}, Lou2;->i(ILandroid/content/Context;)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    const/16 v3, 0x32

    .line 409
    .line 410
    invoke-static {v3, v0}, Lou2;->i(ILandroid/content/Context;)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-virtual {v1, v13, v13, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 415
    .line 416
    .line 417
    move-object v11, v1

    .line 418
    :cond_0
    return-object v11

    .line 419
    :pswitch_d
    const/high16 v1, 0x41f00000    # 30.0f

    .line 420
    .line 421
    invoke-static {v1, v0}, Lou2;->h(FLandroid/content/Context;)F

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :pswitch_e
    const v1, 0x7f060141

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v1}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :pswitch_f
    const v1, 0x7f060140

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v1}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :pswitch_10
    const v1, 0x7f060142

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v1}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :pswitch_11
    const v1, 0x7f06013e

    .line 467
    .line 468
    .line 469
    invoke-static {v0, v1}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :pswitch_12
    const v1, 0x7f080102

    .line 479
    .line 480
    .line 481
    invoke-static {v0, v1}, Lrb2;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-eqz v0, :cond_1

    .line 486
    .line 487
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    invoke-virtual {v0, v13, v13, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 496
    .line 497
    .line 498
    move-object v11, v0

    .line 499
    :cond_1
    return-object v11

    .line 500
    :pswitch_13
    const v1, 0x7f08040f

    .line 501
    .line 502
    .line 503
    invoke-static {v0, v1}, Lrb2;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    if-eqz v1, :cond_2

    .line 508
    .line 509
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    invoke-virtual {v1, v13, v13, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 518
    .line 519
    .line 520
    const v2, 0x7f060c9c

    .line 521
    .line 522
    .line 523
    invoke-static {v0, v2}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 528
    .line 529
    .line 530
    move-object v11, v1

    .line 531
    :cond_2
    return-object v11

    .line 532
    :pswitch_14
    new-instance v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 533
    .line 534
    invoke-direct {v1, v0, v11}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 535
    .line 536
    .line 537
    const v2, 0x7f150024

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 541
    .line 542
    .line 543
    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 544
    .line 545
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    const v3, 0x7f060163

    .line 553
    .line 554
    .line 555
    invoke-static {v0, v3}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    return-object v0

    .line 567
    :pswitch_15
    invoke-static {v10, v0}, Lou2;->i(ILandroid/content/Context;)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    return-object v0

    .line 576
    :pswitch_16
    invoke-static {v10, v0}, Lou2;->i(ILandroid/content/Context;)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    return-object v0

    .line 585
    :pswitch_17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    return-object v0

    .line 598
    :pswitch_18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    new-array v1, v7, [F

    .line 607
    .line 608
    aput v14, v1, v13

    .line 609
    .line 610
    aput v14, v1, v12

    .line 611
    .line 612
    aput v14, v1, v6

    .line 613
    .line 614
    aput v14, v1, v5

    .line 615
    .line 616
    aput v0, v1, v10

    .line 617
    .line 618
    aput v0, v1, v4

    .line 619
    .line 620
    aput v0, v1, v3

    .line 621
    .line 622
    aput v0, v1, v2

    .line 623
    .line 624
    return-object v1

    .line 625
    :pswitch_19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    new-array v1, v7, [F

    .line 634
    .line 635
    aput v0, v1, v13

    .line 636
    .line 637
    aput v0, v1, v12

    .line 638
    .line 639
    aput v0, v1, v6

    .line 640
    .line 641
    aput v0, v1, v5

    .line 642
    .line 643
    aput v14, v1, v10

    .line 644
    .line 645
    aput v14, v1, v4

    .line 646
    .line 647
    aput v14, v1, v3

    .line 648
    .line 649
    aput v14, v1, v2

    .line 650
    .line 651
    return-object v1

    .line 652
    :pswitch_1a
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    return-object v0

    .line 665
    :pswitch_1b
    const/16 v1, 0x10

    .line 666
    .line 667
    invoke-static {v1, v0}, Lou2;->i(ILandroid/content/Context;)I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    return-object v0

    .line 676
    nop

    .line 677
    :pswitch_data_0
    .packed-switch 0x0
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
