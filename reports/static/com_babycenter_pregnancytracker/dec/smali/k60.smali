.class public final synthetic Lk60;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk60;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Lk60;->a:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const-string v1, "bcgid"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroidx/recyclerview/widget/i;

    .line 13
    .line 14
    sget p0, Lcom/babycenter/pregbaby/ui/nav/calendar/search/CalendarSearchActivity;->A:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of p0, p1, Lwg8;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    sget p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->x0:I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    xor-int/2addr p0, v4

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 50
    .line 51
    invoke-static {p1, p1, v2, v0}, Lle2;->e(Landroid/view/View;Landroid/view/View;Lhh0;I)Lj91;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p0, Lxd1;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lxd1;-><init>(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance p0, Lwj0;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-direct {p0, p1, v0}, Lwj0;-><init>(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    new-instance p0, Lea1;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lea1;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 88
    .line 89
    invoke-static {p1, p1}, Lle2;->d(Landroid/view/View;Landroid/view/View;)Lfb;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance p0, Lj91;

    .line 100
    .line 101
    invoke-direct {p0, p1, v3}, Lj91;-><init>(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_7
    check-cast p1, Landroidx/recyclerview/widget/i;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getItemViewType()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    const p1, 0x7f0e0322

    .line 112
    .line 113
    .line 114
    if-ne p0, p1, :cond_0

    .line 115
    .line 116
    move v3, v4

    .line 117
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_8
    move-object v0, p1

    .line 123
    check-cast v0, Lj01;

    .line 124
    .line 125
    invoke-virtual {v0}, Lj01;->e()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_1

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const/4 v1, 0x4

    .line 136
    if-lt p1, v1, :cond_1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_1
    new-instance p1, Lj01$d;

    .line 140
    .line 141
    const/4 v1, 0x3

    .line 142
    invoke-direct {p1, v1}, Lj01$d;-><init>(I)V

    .line 143
    .line 144
    .line 145
    if-eqz p0, :cond_2

    .line 146
    .line 147
    check-cast p0, Ljava/util/Collection;

    .line 148
    .line 149
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    :goto_0
    move-object v4, p0

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-static {p1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    goto :goto_0

    .line 160
    :goto_1
    const/4 v6, 0x0

    .line 161
    const/16 v7, 0x37

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    const/4 v2, 0x0

    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-static/range {v0 .. v7}, Lj01;->a(Lj01;Lj01$d;Lj01$d;Lj01$d;Ljava/util/List;Lj01$b;Lj01$a;I)Lj01;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_2
    return-object v0

    .line 172
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 173
    .line 174
    invoke-static {p1, p1}, Lle2;->d(Landroid/view/View;Landroid/view/View;)Lfb;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 180
    .line 181
    invoke-static {p1, p1}, Lle2;->d(Landroid/view/View;Landroid/view/View;)Lfb;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 187
    .line 188
    invoke-static {p1, p1, v2, v0}, Lle2;->e(Landroid/view/View;Landroid/view/View;Lhh0;I)Lj91;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_c
    check-cast p1, La09;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_d
    check-cast p1, La09;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    const-string p0, "{"

    .line 215
    .line 216
    invoke-static {p1, p0, v3}, Lkotlin/text/d;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_3

    .line 221
    .line 222
    const-string p0, "}"

    .line 223
    .line 224
    invoke-static {p1, p0, v3}, Lkotlin/text/d;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_3

    .line 229
    .line 230
    const-string p1, "_"

    .line 231
    .line 232
    :cond_3
    return-object p1

    .line 233
    :pswitch_f
    check-cast p1, La09;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_10
    check-cast p1, Ljava/io/File;

    .line 242
    .line 243
    sget-object p0, Lsr0;->u:Ljava/util/List;

    .line 244
    .line 245
    check-cast p0, Ljava/lang/Iterable;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    instance-of v0, p0, Ljava/util/Collection;

    .line 255
    .line 256
    if-eqz v0, :cond_4

    .line 257
    .line 258
    move-object v0, p0

    .line 259
    check-cast v0, Ljava/util/Collection;

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_4

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_6

    .line 277
    .line 278
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {p1, v0, v3}, Lkotlin/text/d;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_5

    .line 289
    .line 290
    move v3, v4

    .line 291
    :cond_6
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_11
    check-cast p1, Ljava/io/File;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_12
    check-cast p1, Landroid/view/View;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-instance p0, Ld01;

    .line 313
    .line 314
    const/16 v0, 0xe

    .line 315
    .line 316
    invoke-direct {p0, p1, v2, v0}, Ld01;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;I)V

    .line 317
    .line 318
    .line 319
    return-object p0

    .line 320
    :pswitch_13
    check-cast p1, Lry4;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    return-object p0

    .line 328
    :pswitch_14
    check-cast p1, Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    new-instance p0, Lwj0;

    .line 334
    .line 335
    invoke-direct {p0, p1, v4}, Lwj0;-><init>(Landroid/view/View;I)V

    .line 336
    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_15
    check-cast p1, Landroid/view/View;

    .line 340
    .line 341
    invoke-static {p1, p1}, Lle2;->d(Landroid/view/View;Landroid/view/View;)Lfb;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_16
    check-cast p1, Ljava/util/List;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move-object p0, p1

    .line 352
    check-cast p0, Ljava/lang/Iterable;

    .line 353
    .line 354
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_8

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    move-object v3, v1

    .line 369
    check-cast v3, Lj8;

    .line 370
    .line 371
    instance-of v4, v3, Lb8;

    .line 372
    .line 373
    if-eqz v4, :cond_7

    .line 374
    .line 375
    check-cast v3, Lb8;

    .line 376
    .line 377
    iget-object v3, v3, Lb8;->d:Lcom/google/android/gms/ads/AdSize;

    .line 378
    .line 379
    sget-object v4, Lcom/google/android/gms/ads/AdSize;->FLUID:Lcom/google/android/gms/ads/AdSize;

    .line 380
    .line 381
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_7

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_8
    move-object v1, v2

    .line 389
    :goto_4
    check-cast v1, Lj8;

    .line 390
    .line 391
    if-nez v1, :cond_b

    .line 392
    .line 393
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_a

    .line 402
    .line 403
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    move-object v1, v0

    .line 408
    check-cast v1, Lj8;

    .line 409
    .line 410
    instance-of v1, v1, Le8;

    .line 411
    .line 412
    if-eqz v1, :cond_9

    .line 413
    .line 414
    move-object v2, v0

    .line 415
    :cond_a
    move-object v1, v2

    .line 416
    check-cast v1, Lj8;

    .line 417
    .line 418
    if-nez v1, :cond_b

    .line 419
    .line 420
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    move-object v1, p0

    .line 425
    check-cast v1, Lj8;

    .line 426
    .line 427
    :cond_b
    return-object v1

    .line 428
    :pswitch_17
    check-cast p1, Landroidx/recyclerview/widget/i;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getItemViewType()I

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    const p1, 0x7f0e02b6

    .line 438
    .line 439
    .line 440
    if-ne p0, p1, :cond_c

    .line 441
    .line 442
    move v3, v4

    .line 443
    :cond_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    :pswitch_18
    check-cast p1, Landroid/view/View;

    .line 449
    .line 450
    invoke-static {p1, p1}, Lle2;->d(Landroid/view/View;Landroid/view/View;)Lfb;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    return-object p0

    .line 455
    :pswitch_19
    check-cast p1, Landroid/view/View;

    .line 456
    .line 457
    invoke-static {p1, p1}, Lle2;->d(Landroid/view/View;Landroid/view/View;)Lfb;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    return-object p0

    .line 462
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 463
    .line 464
    return-object p1

    .line 465
    :pswitch_1b
    check-cast p1, Ljava/util/Map$Entry;

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    check-cast p0, Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result p0

    .line 480
    xor-int/2addr p0, v4

    .line 481
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    return-object p0

    .line 486
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 487
    .line 488
    new-instance p0, Ls40;

    .line 489
    .line 490
    invoke-direct {p0, p1}, Ls40;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    return-object p0

    .line 494
    nop

    .line 495
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
