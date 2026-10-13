.class public final Ltu4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic a:I

.field public final b:Lbt7;

.field public final c:Lbt7;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lbt7;Lbt7;I)V
    .locals 0

    .line 11
    iput p4, p0, Ltu4;->a:I

    iput-object p2, p0, Ltu4;->b:Lbt7;

    iput-object p3, p0, Ltu4;->c:Lbt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls94;Lbt7;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltu4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltu4;->b:Lbt7;

    .line 4
    .line 5
    iput-object p2, p0, Ltu4;->c:Lbt7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ltu4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltu4;->c:Lbt7;

    .line 4
    .line 5
    iget-object p0, p0, Ltu4;->b:Lbt7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lct7;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Leg3;

    .line 15
    .line 16
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lbdb;

    .line 29
    .line 30
    new-instance v2, Lra8;

    .line 31
    .line 32
    invoke-direct {v2}, Lra8;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, Lra8;->a:Lokhttp3/OkHttpClient;

    .line 36
    .line 37
    invoke-interface {p0}, Leg3;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v2, p0}, Lra8;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lvg4;->c()Lvg4;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object v0, v2, Lra8;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lra8;->b()Lsa8;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-class v0, Lucb;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lsa8;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast p0, Lucb;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lbdb;-><init>(Lucb;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_0
    invoke-interface {p0}, Lct7;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Leg3;

    .line 77
    .line 78
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v1, Ls;

    .line 91
    .line 92
    new-instance v2, Lra8;

    .line 93
    .line 94
    invoke-direct {v2}, Lra8;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, v2, Lra8;->a:Lokhttp3/OkHttpClient;

    .line 98
    .line 99
    invoke-interface {p0}, Leg3;->g()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v2, p0}, Lra8;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lvg4;->c()Lvg4;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iget-object v0, v2, Lra8;->c:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lra8;->b()Lsa8;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-class v0, Ln5b;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lsa8;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast p0, Ln5b;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Ls;-><init>(Ln5b;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_1
    invoke-interface {p0}, Lct7;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Leg3;

    .line 139
    .line 140
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v1, Llta;

    .line 153
    .line 154
    new-instance v2, Lra8;

    .line 155
    .line 156
    invoke-direct {v2}, Lra8;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, v2, Lra8;->a:Lokhttp3/OkHttpClient;

    .line 160
    .line 161
    invoke-interface {p0}, Leg3;->o()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {v2, p0}, Lra8;->a(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lvg4;->c()Lvg4;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    iget-object v0, v2, Lra8;->c:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lra8;->b()Lsa8;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const-class v0, Lhta;

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lsa8;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    check-cast p0, Lhta;

    .line 191
    .line 192
    invoke-direct {v1, p0}, Llta;-><init>(Lhta;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_2
    invoke-interface {p0}, Lct7;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Leg3;

    .line 201
    .line 202
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v1, Lsc6;

    .line 215
    .line 216
    new-instance v2, Lra8;

    .line 217
    .line 218
    invoke-direct {v2}, Lra8;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v0, v2, Lra8;->a:Lokhttp3/OkHttpClient;

    .line 222
    .line 223
    invoke-interface {p0}, Leg3;->n()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {v2, p0}, Lra8;->a(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lvg4;->c()Lvg4;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    iget-object v0, v2, Lra8;->c:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lra8;->b()Lsa8;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    const-class v0, Lnc6;

    .line 244
    .line 245
    invoke-virtual {p0, v0}, Lsa8;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    check-cast p0, Lnc6;

    .line 253
    .line 254
    invoke-direct {v1, p0}, Lsc6;-><init>(Lnc6;)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :pswitch_3
    invoke-interface {p0}, Lct7;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Leg3;

    .line 263
    .line 264
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 269
    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    new-instance v1, Lb69;

    .line 277
    .line 278
    new-instance v2, Lra8;

    .line 279
    .line 280
    invoke-direct {v2}, Lra8;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v0, v2, Lra8;->a:Lokhttp3/OkHttpClient;

    .line 284
    .line 285
    invoke-interface {p0}, Leg3;->g()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {v2, p0}, Lra8;->a(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lvg4;->c()Lvg4;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    iget-object v0, v2, Lra8;->c:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Lra8;->b()Lsa8;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    const-class v0, Lv59;

    .line 306
    .line 307
    invoke-virtual {p0, v0}, Lsa8;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    check-cast p0, Lv59;

    .line 315
    .line 316
    invoke-direct {v1, p0}, Lb69;-><init>(Lv59;)V

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    :pswitch_4
    invoke-interface {p0}, Lct7;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Leg3;

    .line 325
    .line 326
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 331
    .line 332
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    new-instance v1, Lbh8;

    .line 339
    .line 340
    new-instance v2, Lra8;

    .line 341
    .line 342
    invoke-direct {v2}, Lra8;-><init>()V

    .line 343
    .line 344
    .line 345
    iput-object v0, v2, Lra8;->a:Lokhttp3/OkHttpClient;

    .line 346
    .line 347
    invoke-interface {p0}, Leg3;->d()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v2, v0}, Lra8;->a(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Lorg/simpleframework/xml/core/Persister;

    .line 355
    .line 356
    invoke-direct {v0}, Lorg/simpleframework/xml/core/Persister;-><init>()V

    .line 357
    .line 358
    .line 359
    new-instance v3, Lvg4;

    .line 360
    .line 361
    const/4 v4, 0x1

    .line 362
    invoke-direct {v3, v0, v4}, Lvg4;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v2, Lra8;->c:Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Lra8;->b()Lsa8;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const-class v2, Lfg8;

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Lsa8;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    check-cast v0, Lfg8;

    .line 384
    .line 385
    invoke-direct {v1, p0, v0}, Lbh8;-><init>(Leg3;Lfg8;)V

    .line 386
    .line 387
    .line 388
    return-object v1

    .line 389
    :pswitch_5
    invoke-interface {p0}, Lct7;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    check-cast p0, Leg3;

    .line 394
    .line 395
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 400
    .line 401
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    new-instance v1, Lhv6;

    .line 408
    .line 409
    new-instance v2, Lra8;

    .line 410
    .line 411
    invoke-direct {v2}, Lra8;-><init>()V

    .line 412
    .line 413
    .line 414
    iput-object v0, v2, Lra8;->a:Lokhttp3/OkHttpClient;

    .line 415
    .line 416
    invoke-interface {p0}, Leg3;->h()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    invoke-virtual {v2, p0}, Lra8;->a(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {}, Lvg4;->c()Lvg4;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    iget-object v0, v2, Lra8;->c:Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Lra8;->b()Lsa8;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    const-class v0, Lut6;

    .line 437
    .line 438
    invoke-virtual {p0, v0}, Lsa8;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    check-cast p0, Lut6;

    .line 446
    .line 447
    invoke-direct {v1, p0}, Lhv6;-><init>(Lut6;)V

    .line 448
    .line 449
    .line 450
    return-object v1

    .line 451
    :pswitch_6
    invoke-interface {p0}, Lct7;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    check-cast p0, Leg3;

    .line 456
    .line 457
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 462
    .line 463
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    new-instance v1, Lt74;

    .line 470
    .line 471
    new-instance v2, Lra8;

    .line 472
    .line 473
    invoke-direct {v2}, Lra8;-><init>()V

    .line 474
    .line 475
    .line 476
    iput-object v0, v2, Lra8;->a:Lokhttp3/OkHttpClient;

    .line 477
    .line 478
    invoke-interface {p0}, Leg3;->e()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    invoke-virtual {v2, p0}, Lra8;->a(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Lra8;->b()Lsa8;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    const-class v0, Lk74;

    .line 490
    .line 491
    invoke-virtual {p0, v0}, Lsa8;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    check-cast p0, Lk74;

    .line 499
    .line 500
    invoke-direct {v1, p0}, Lt74;-><init>(Lk74;)V

    .line 501
    .line 502
    .line 503
    return-object v1

    .line 504
    :pswitch_7
    invoke-interface {p0}, Lct7;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    check-cast p0, Leh7;

    .line 509
    .line 510
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Luy;

    .line 515
    .line 516
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    new-instance v1, Lch7;

    .line 523
    .line 524
    invoke-direct {v1, p0, v0}, Lch7;-><init>(Leh7;Luy;)V

    .line 525
    .line 526
    .line 527
    return-object v1

    .line 528
    :pswitch_8
    invoke-interface {p0}, Lct7;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    check-cast p0, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 533
    .line 534
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lz59;

    .line 539
    .line 540
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    new-instance v1, Ly59;

    .line 547
    .line 548
    invoke-direct {v1, p0, v0}, Ly59;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lz59;)V

    .line 549
    .line 550
    .line 551
    return-object v1

    .line 552
    :pswitch_9
    invoke-interface {p0}, Lct7;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    check-cast p0, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 557
    .line 558
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Ldv6;

    .line 563
    .line 564
    new-instance v1, Lzu6;

    .line 565
    .line 566
    invoke-direct {v1, p0, v0}, Lzu6;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Ldv6;)V

    .line 567
    .line 568
    .line 569
    return-object v1

    .line 570
    :pswitch_a
    invoke-interface {p0}, Lct7;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    check-cast p0, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 575
    .line 576
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Luv4;

    .line 581
    .line 582
    new-instance v1, Lsu4;

    .line 583
    .line 584
    invoke-direct {v1, p0, v0}, Lsu4;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Luv4;)V

    .line 585
    .line 586
    .line 587
    return-object v1

    .line 588
    nop

    .line 589
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
