.class public final Lag;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 1
    iput p2, p0, Lag;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lag;->a:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lq0;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget p0, p0, Lag;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljbb;

    .line 11
    .line 12
    new-instance p0, Lwj1;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljbb;->o()Lwb1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lwb1;->f()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1, v2}, Lwj1;-><init>([BI)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lna5;

    .line 27
    .line 28
    invoke-virtual {p1}, Lna5;->o()Lpa5;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lpa5;->o()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lja5;->a(Ljava/lang/String;)Lhm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Lhm;->b(Ljava/lang/String;)Lsf;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lka5;

    .line 45
    .line 46
    invoke-virtual {p1}, Lna5;->o()Lpa5;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lpa5;->n()Lt75;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1, p0}, Lka5;-><init>(Lt75;Lsf;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    check-cast p1, Lga5;

    .line 59
    .line 60
    invoke-virtual {p1}, Lga5;->o()Lia5;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lia5;->n()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lja5;->a(Ljava/lang/String;)Lhm;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p0}, Lhm;->b(Ljava/lang/String;)Lsf;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_2
    check-cast p1, Lmk4;

    .line 78
    .line 79
    invoke-virtual {p1}, Lmk4;->r()Lrk4;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lrk4;->n()Lsi4;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1}, Lmk4;->q()Lwb1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lwb1;->f()[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 96
    .line 97
    const-string v5, "HMAC"

    .line 98
    .line 99
    invoke-direct {v4, v0, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lmk4;->r()Lrk4;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lrk4;->o()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    sget-object v0, Lpk4;->a:[I

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    aget p0, v0, p0

    .line 117
    .line 118
    if-eq p0, v2, :cond_2

    .line 119
    .line 120
    if-eq p0, v1, :cond_1

    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    if-ne p0, v0, :cond_0

    .line 124
    .line 125
    new-instance v3, Lym7;

    .line 126
    .line 127
    new-instance p0, Lbo4;

    .line 128
    .line 129
    const-string v0, "HMACSHA512"

    .line 130
    .line 131
    invoke-direct {p0, v0, v4}, Lbo4;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, p0, p1}, Lym7;-><init>(Lwm7;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    const-string p0, "unknown hash"

    .line 139
    .line 140
    invoke-static {p0}, Lrw3;->r(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    new-instance v3, Lym7;

    .line 145
    .line 146
    new-instance p0, Lbo4;

    .line 147
    .line 148
    const-string v0, "HMACSHA256"

    .line 149
    .line 150
    invoke-direct {p0, v0, v4}, Lbo4;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v3, p0, p1}, Lym7;-><init>(Lwm7;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    new-instance v3, Lym7;

    .line 158
    .line 159
    new-instance p0, Lbo4;

    .line 160
    .line 161
    const-string v0, "HMACSHA1"

    .line 162
    .line 163
    invoke-direct {p0, v0, v4}, Lbo4;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v3, p0, p1}, Lym7;-><init>(Lwm7;I)V

    .line 167
    .line 168
    .line 169
    :goto_0
    return-object v3

    .line 170
    :pswitch_3
    check-cast p1, Lzj1;

    .line 171
    .line 172
    new-instance p0, Lwj1;

    .line 173
    .line 174
    invoke-virtual {p1}, Lzj1;->o()Lwb1;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lwb1;->f()[B

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p0, p1, v0}, Lwj1;-><init>([BI)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_4
    check-cast p1, Lrh;

    .line 187
    .line 188
    new-instance p0, Loh;

    .line 189
    .line 190
    invoke-virtual {p1}, Lrh;->o()Lwb1;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lwb1;->f()[B

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p0, p1}, Loh;-><init>([B)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_5
    check-cast p1, Llh;

    .line 203
    .line 204
    new-instance p0, Lih;

    .line 205
    .line 206
    invoke-virtual {p1}, Llh;->o()Lwb1;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lwb1;->f()[B

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p0, p1}, Lih;-><init>([B)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_6
    check-cast p1, Leh;

    .line 219
    .line 220
    new-instance p0, Lbh;

    .line 221
    .line 222
    invoke-virtual {p1}, Leh;->o()Lwb1;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Lwb1;->f()[B

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {p0, p1}, Lbh;-><init>([B)V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_7
    check-cast p1, Lwg;

    .line 235
    .line 236
    new-instance p0, Ltg;

    .line 237
    .line 238
    invoke-virtual {p1}, Lwg;->p()Lwb1;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lwb1;->f()[B

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p1}, Lwg;->q()Lah;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Lah;->n()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-direct {p0, v0, p1}, Ltg;-><init>([BI)V

    .line 255
    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_8
    check-cast p1, Log;

    .line 259
    .line 260
    new-instance p0, Llg;

    .line 261
    .line 262
    invoke-virtual {p1}, Log;->q()Lwb1;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lwb1;->f()[B

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p1}, Log;->r()Lsg;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Lsg;->n()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    invoke-direct {p0, v0, p1}, Llg;-><init>([BI)V

    .line 279
    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_9
    check-cast p1, Lhg;

    .line 283
    .line 284
    new-instance p0, Lof3;

    .line 285
    .line 286
    new-instance v2, Lag;

    .line 287
    .line 288
    const-class v4, Lcw4;

    .line 289
    .line 290
    invoke-direct {v2, v4, v1}, Lag;-><init>(Ljava/lang/Class;I)V

    .line 291
    .line 292
    .line 293
    filled-new-array {v2}, [Lag;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v2, Ljava/util/HashMap;

    .line 298
    .line 299
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 300
    .line 301
    .line 302
    array-length v5, v1

    .line 303
    move v6, v0

    .line 304
    :goto_1
    const-string v7, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 305
    .line 306
    if-ge v6, v5, :cond_4

    .line 307
    .line 308
    aget-object v8, v1, v6

    .line 309
    .line 310
    iget-object v9, v8, Lag;->a:Ljava/lang/Class;

    .line 311
    .line 312
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    iget-object v10, v8, Lag;->a:Ljava/lang/Class;

    .line 317
    .line 318
    if-nez v9, :cond_3

    .line 319
    .line 320
    invoke-virtual {v2, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    add-int/lit8 v6, v6, 0x1

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v10, p0}, Lw18;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_4
    array-length v5, v1

    .line 341
    if-lez v5, :cond_5

    .line 342
    .line 343
    aget-object v1, v1, v0

    .line 344
    .line 345
    iget-object v1, v1, Lag;->a:Ljava/lang/Class;

    .line 346
    .line 347
    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {p1}, Lhg;->p()Log;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lag;

    .line 360
    .line 361
    const-string v5, " not supported."

    .line 362
    .line 363
    const-string v6, "Requested primitive class "

    .line 364
    .line 365
    if-eqz v1, :cond_a

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Lag;->a(Lq0;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lcw4;

    .line 372
    .line 373
    new-instance v2, Lag;

    .line 374
    .line 375
    const/16 v4, 0x8

    .line 376
    .line 377
    const-class v8, Lny5;

    .line 378
    .line 379
    invoke-direct {v2, v8, v4}, Lag;-><init>(Ljava/lang/Class;I)V

    .line 380
    .line 381
    .line 382
    filled-new-array {v2}, [Lag;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    new-instance v4, Ljava/util/HashMap;

    .line 387
    .line 388
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 389
    .line 390
    .line 391
    array-length v9, v2

    .line 392
    move v10, v0

    .line 393
    :goto_2
    if-ge v10, v9, :cond_7

    .line 394
    .line 395
    aget-object v11, v2, v10

    .line 396
    .line 397
    iget-object v12, v11, Lag;->a:Ljava/lang/Class;

    .line 398
    .line 399
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    iget-object v13, v11, Lag;->a:Ljava/lang/Class;

    .line 404
    .line 405
    if-nez v12, :cond_6

    .line 406
    .line 407
    invoke-virtual {v4, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    add-int/lit8 v10, v10, 0x1

    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v13, p0}, Lw18;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_7
    array-length v7, v2

    .line 427
    if-lez v7, :cond_8

    .line 428
    .line 429
    aget-object v0, v2, v0

    .line 430
    .line 431
    iget-object v0, v0, Lag;->a:Ljava/lang/Class;

    .line 432
    .line 433
    :cond_8
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {p1}, Lhg;->q()Lmk4;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lag;

    .line 446
    .line 447
    if-eqz v0, :cond_9

    .line 448
    .line 449
    invoke-virtual {v0, v2}, Lag;->a(Lq0;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lny5;

    .line 454
    .line 455
    invoke-virtual {p1}, Lhg;->q()Lmk4;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-virtual {p1}, Lmk4;->r()Lrk4;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {p1}, Lrk4;->o()I

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    invoke-direct {p0, v1, v0, p1}, Lof3;-><init>(Lcw4;Lny5;I)V

    .line 468
    .line 469
    .line 470
    move-object v3, p0

    .line 471
    goto :goto_3

    .line 472
    :cond_9
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    invoke-static {p0, v6, v5}, Lyra;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    invoke-static {p0, v6, v5}, Lyra;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :goto_3
    return-object v3

    .line 488
    :pswitch_a
    check-cast p1, Lwf;

    .line 489
    .line 490
    new-instance p0, Lym7;

    .line 491
    .line 492
    new-instance v0, Lyt4;

    .line 493
    .line 494
    invoke-virtual {p1}, Lwf;->p()Lwb1;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v1}, Lwb1;->f()[B

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-direct {v0, v1}, Lyt4;-><init>([B)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1}, Lwf;->q()Leg;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-virtual {p1}, Leg;->n()I

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    invoke-direct {p0, v0, p1}, Lym7;-><init>(Lwm7;I)V

    .line 514
    .line 515
    .line 516
    return-object p0

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
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
