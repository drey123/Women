.class public final Lt8/v;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/v$a;
    }
.end annotation


# static fields
.field public static final a:Lt8/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt8/v$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt8/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt8/v;->a:Lt8/v$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/auth0/android/request/internal/Jwt;Lt8/u;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Lt8/u;->h()Lt8/i0;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Lt8/i0;->d(Lcom/auth0/android/request/internal/Jwt;)V

    .line 17
    .line 18
    .line 19
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p3, p0

    .line 23
    :goto_0
    if-eqz p3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance p0, Lt8/j0;

    .line 27
    .line 28
    invoke-direct {p0}, Lt8/j0;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/auth0/android/request/internal/Jwt;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_1b

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/auth0/android/request/internal/Jwt;->g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p2}, Lt8/u;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_1a

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/auth0/android/request/internal/Jwt;->m()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_19

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/auth0/android/request/internal/Jwt;->b()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_18

    .line 75
    .line 76
    invoke-virtual {p2}, Lt8/u;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_17

    .line 85
    .line 86
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2}, Lt8/u;->b()Ljava/util/Date;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p2}, Lt8/u;->b()Ljava/util/Date;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_2
    invoke-virtual {p2}, Lt8/u;->c()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p2}, Lt8/u;->c()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    const/16 v2, 0x3c

    .line 124
    .line 125
    :goto_3
    invoke-virtual {p1}, Lcom/auth0/android/request/internal/Jwt;->e()Ljava/util/Date;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_16

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/auth0/android/request/internal/Jwt;->e()Ljava/util/Date;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 136
    .line 137
    .line 138
    const/16 v3, 0xd

    .line 139
    .line 140
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const-wide/16 v6, 0x3e8

    .line 155
    .line 156
    if-nez v5, :cond_15

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/auth0/android/request/internal/Jwt;->f()Ljava/util/Date;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_14

    .line 163
    .line 164
    invoke-virtual {p2}, Lt8/u;->f()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/auth0/android/request/internal/Jwt;->i()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_6

    .line 179
    .line 180
    invoke-virtual {p2}, Lt8/u;->f()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_5

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    new-instance p0, Lt8/z;

    .line 192
    .line 193
    invoke-virtual {p2}, Lt8/u;->f()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p0, p1, v4}, Lt8/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_6
    new-instance p0, Lt8/a0;

    .line 202
    .line 203
    invoke-direct {p0}, Lt8/a0;-><init>()V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_7
    :goto_4
    invoke-virtual {p2}, Lt8/u;->g()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-eqz v4, :cond_d

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v8, 0x2

    .line 215
    const-string v9, "org_"

    .line 216
    .line 217
    invoke-static {v4, v9, v5, v8, p0}, Lkotlin/text/u;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_a

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/auth0/android/request/internal/Jwt;->j()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-nez v5, :cond_9

    .line 232
    .line 233
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_8

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_8
    new-instance p1, Lt8/b0;

    .line 241
    .line 242
    invoke-direct {p1, v4, p0}, Lt8/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_9
    new-instance p0, Lt8/c0;

    .line 247
    .line 248
    invoke-direct {p0}, Lt8/c0;-><init>()V

    .line 249
    .line 250
    .line 251
    throw p0

    .line 252
    :cond_a
    invoke-virtual {p1}, Lcom/auth0/android/request/internal/Jwt;->k()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_c

    .line 261
    .line 262
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 263
    .line 264
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_b

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_b
    new-instance p1, Lt8/d0;

    .line 279
    .line 280
    invoke-direct {p1, v4, p0}, Lt8/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_c
    new-instance p0, Lt8/e0;

    .line 285
    .line 286
    invoke-direct {p0}, Lt8/e0;-><init>()V

    .line 287
    .line 288
    .line 289
    throw p0

    .line 290
    :cond_d
    :goto_5
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    const/4 p3, 0x1

    .line 295
    if-le p0, p3, :cond_10

    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/auth0/android/request/internal/Jwt;->d()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result p3

    .line 305
    if-nez p3, :cond_f

    .line 306
    .line 307
    invoke-virtual {p2}, Lt8/u;->a()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p3

    .line 315
    if-eqz p3, :cond_e

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_e
    new-instance p1, Lt8/h;

    .line 319
    .line 320
    invoke-virtual {p2}, Lt8/u;->a()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-direct {p1, p2, p0}, Lt8/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :cond_f
    new-instance p0, Lt8/i;

    .line 329
    .line 330
    invoke-direct {p0}, Lt8/i;-><init>()V

    .line 331
    .line 332
    .line 333
    throw p0

    .line 334
    :cond_10
    :goto_6
    invoke-virtual {p2}, Lt8/u;->e()Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    if-eqz p0, :cond_13

    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/auth0/android/request/internal/Jwt;->c()Ljava/util/Date;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    if-eqz p0, :cond_12

    .line 345
    .line 346
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2}, Lt8/u;->e()Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    invoke-virtual {v0, v3, p0}, Ljava/util/Calendar;->add(II)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-virtual {v1, p0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-nez p1, :cond_11

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_11
    new-instance p1, Lt8/e;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 380
    .line 381
    .line 382
    move-result-wide p2

    .line 383
    div-long/2addr p2, v6

    .line 384
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 385
    .line 386
    .line 387
    move-result-wide v0

    .line 388
    div-long/2addr v0, v6

    .line 389
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-direct {p1, p2, p3, p0}, Lt8/e;-><init>(JLjava/lang/Long;)V

    .line 394
    .line 395
    .line 396
    throw p1

    .line 397
    :cond_12
    new-instance p0, Lt8/f;

    .line 398
    .line 399
    invoke-direct {p0}, Lt8/f;-><init>()V

    .line 400
    .line 401
    .line 402
    throw p0

    .line 403
    :cond_13
    :goto_7
    return-void

    .line 404
    :cond_14
    new-instance p0, Lt8/q;

    .line 405
    .line 406
    invoke-direct {p0}, Lt8/q;-><init>()V

    .line 407
    .line 408
    .line 409
    throw p0

    .line 410
    :cond_15
    new-instance p0, Lt8/s;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 413
    .line 414
    .line 415
    move-result-wide p1

    .line 416
    div-long/2addr p1, v6

    .line 417
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 418
    .line 419
    .line 420
    move-result-wide v0

    .line 421
    div-long/2addr v0, v6

    .line 422
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object p3

    .line 426
    invoke-direct {p0, p1, p2, p3}, Lt8/s;-><init>(JLjava/lang/Long;)V

    .line 427
    .line 428
    .line 429
    throw p0

    .line 430
    :cond_16
    new-instance p0, Lt8/p;

    .line 431
    .line 432
    invoke-direct {p0}, Lt8/p;-><init>()V

    .line 433
    .line 434
    .line 435
    throw p0

    .line 436
    :cond_17
    new-instance p0, Lt8/c;

    .line 437
    .line 438
    invoke-virtual {p2}, Lt8/u;->a()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    invoke-virtual {p1}, Lcom/auth0/android/request/internal/Jwt;->b()Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-direct {p0, p2, p1}, Lt8/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 447
    .line 448
    .line 449
    throw p0

    .line 450
    :cond_18
    new-instance p0, Lt8/d;

    .line 451
    .line 452
    invoke-direct {p0}, Lt8/d;-><init>()V

    .line 453
    .line 454
    .line 455
    throw p0

    .line 456
    :cond_19
    new-instance p0, Lt8/k0;

    .line 457
    .line 458
    invoke-direct {p0}, Lt8/k0;-><init>()V

    .line 459
    .line 460
    .line 461
    throw p0

    .line 462
    :cond_1a
    new-instance p0, Lt8/x;

    .line 463
    .line 464
    invoke-virtual {p2}, Lt8/u;->d()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    invoke-virtual {p1}, Lcom/auth0/android/request/internal/Jwt;->g()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-direct {p0, p2, p1}, Lt8/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw p0

    .line 476
    :cond_1b
    new-instance p0, Lt8/y;

    .line 477
    .line 478
    invoke-direct {p0}, Lt8/y;-><init>()V

    .line 479
    .line 480
    .line 481
    throw p0
.end method
