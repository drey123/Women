.class public final Lww6;
.super Lgs0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Llz;

.field public final d:Lt46;

.field public final e:Lfb9;

.field public f:Lcv6;

.field public g:Z

.field public final h:Log4;

.field public final i:Lfb9;

.field public final j:Lfb9;

.field public final k:Lve2;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llz;Lt46;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lgs0;-><init>(Landroid/app/Application;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lww6;->c:Llz;

    .line 14
    .line 15
    iput-object p3, p0, Lww6;->d:Lt46;

    .line 16
    .line 17
    invoke-static {}, Lny8;->c()Lfb9;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lww6;->e:Lfb9;

    .line 22
    .line 23
    new-instance p2, Log4;

    .line 24
    .line 25
    const/4 p3, 0x6

    .line 26
    invoke-direct {p2, p1, p0, p3}, Log4;-><init>(Ley3;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lww6;->h:Log4;

    .line 30
    .line 31
    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 32
    .line 33
    invoke-static {p1}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lww6;->i:Lfb9;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p1}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lww6;->j:Lfb9;

    .line 45
    .line 46
    invoke-static {}, Lmv6;->getEntries()Lkotlin/enums/EnumEntries;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    invoke-static {p2, v0}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v6, 0x7

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v9, 0x2

    .line 73
    const/4 v10, 0x3

    .line 74
    if-eqz v0, :cond_10

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lmv6;

    .line 81
    .line 82
    iget-object v2, p0, Lww6;->j:Lfb9;

    .line 83
    .line 84
    iget-object v3, p0, Lww6;->i:Lfb9;

    .line 85
    .line 86
    iget-object v4, p0, Lww6;->c:Llz;

    .line 87
    .line 88
    iget-object v5, p0, Lww6;->e:Lfb9;

    .line 89
    .line 90
    sget-object v11, Lew6;->c:[I

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    aget v0, v11, v0

    .line 97
    .line 98
    sget-object v11, Laf3;->a:Laf3;

    .line 99
    .line 100
    packed-switch v0, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lrw3;->o()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :pswitch_0
    sget-object v0, Lmv6;->DailySymptomCheckIn:Lmv6;

    .line 108
    .line 109
    invoke-virtual {p0}, Llm;->getApplication()Landroid/app/Application;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v0, v2}, Ltg8;->F(Lmv6;Landroid/content/Context;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_0

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_0
    invoke-static {v0, v4}, Ltg8;->c(Lmv6;Llz;)Ls91;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Ls91;->f(Ls91;)Leh1;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v3, Lfw6;

    .line 130
    .line 131
    invoke-direct {v3, v0, p0, p1, v9}, Lfw6;-><init>(Lmv6;Lww6;Lkotlin/coroutines/Continuation;I)V

    .line 132
    .line 133
    .line 134
    new-instance v11, Lkn2;

    .line 135
    .line 136
    invoke-direct {v11, v5, v9, v2, v3}, Lkn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :pswitch_1
    sget-object v0, Lmv6;->ReminderWater:Lmv6;

    .line 142
    .line 143
    invoke-virtual {p0}, Llm;->getApplication()Landroid/app/Application;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v0, v2}, Ltg8;->F(Lmv6;Landroid/content/Context;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_1

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :cond_1
    invoke-static {v0, v4}, Ltg8;->c(Lmv6;Llz;)Ls91;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Ls91;->f(Ls91;)Leh1;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v4, La00;

    .line 164
    .line 165
    iget-object v3, v4, La00;->T0:Ls91;

    .line 166
    .line 167
    invoke-static {v3}, Ls91;->f(Ls91;)Leh1;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v4, Lrw6;

    .line 172
    .line 173
    invoke-direct {v4, v0, p0, p1, v9}, Lrw6;-><init>(Lmv6;Lww6;Lkotlin/coroutines/Continuation;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v2, v3, v4}, Lar2;->S(Ley3;Ley3;Ley3;Lkotlin/jvm/functions/Function4;)Lhq;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :pswitch_2
    sget-object v0, Lmv6;->ReminderPrenatalVitamins:Lmv6;

    .line 183
    .line 184
    invoke-virtual {p0}, Llm;->getApplication()Landroid/app/Application;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v0, v2}, Ltg8;->F(Lmv6;Landroid/content/Context;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_2

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_2
    invoke-static {v0, v4}, Ltg8;->c(Lmv6;Llz;)Ls91;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, Ls91;->f(Ls91;)Leh1;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v4, La00;

    .line 205
    .line 206
    iget-object v3, v4, La00;->O0:Ls91;

    .line 207
    .line 208
    invoke-static {v3}, Ls91;->f(Ls91;)Leh1;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-instance v4, Lrw6;

    .line 213
    .line 214
    invoke-direct {v4, v0, p0, p1, v8}, Lrw6;-><init>(Lmv6;Lww6;Lkotlin/coroutines/Continuation;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v5, v2, v3, v4}, Lar2;->S(Ley3;Ley3;Ley3;Lkotlin/jvm/functions/Function4;)Lhq;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :pswitch_3
    sget-object v0, Lmv6;->KickTracker:Lmv6;

    .line 224
    .line 225
    invoke-virtual {p0}, Llm;->getApplication()Landroid/app/Application;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v0, v2}, Ltg8;->F(Lmv6;Landroid/content/Context;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_3

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_3
    invoke-static {v0, v4}, Ltg8;->c(Lmv6;Llz;)Ls91;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2}, Ls91;->f(Ls91;)Leh1;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v4, La00;

    .line 246
    .line 247
    iget-object v3, v4, La00;->j1:Ls91;

    .line 248
    .line 249
    invoke-static {v3}, Ls91;->f(Ls91;)Leh1;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    new-instance v4, Lrw6;

    .line 254
    .line 255
    invoke-direct {v4, v0, p0, p1, v7}, Lrw6;-><init>(Lmv6;Lww6;Lkotlin/coroutines/Continuation;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v5, v2, v3, v4}, Lar2;->S(Ley3;Ley3;Ley3;Lkotlin/jvm/functions/Function4;)Lhq;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :pswitch_4
    sget-object v0, Lmv6;->Loyalty:Lmv6;

    .line 265
    .line 266
    invoke-virtual {p0}, Llm;->getApplication()Landroid/app/Application;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v0, v2}, Ltg8;->F(Lmv6;Landroid/content/Context;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_4

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_4
    invoke-static {v0, v4}, Ltg8;->c(Lmv6;Llz;)Ls91;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2}, Ls91;->f(Ls91;)Leh1;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v4, La00;

    .line 287
    .line 288
    iget-object v3, v4, La00;->M0:Ls91;

    .line 289
    .line 290
    invoke-static {v3}, Ls91;->f(Ls91;)Leh1;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    new-instance v4, Lgx1;

    .line 295
    .line 296
    invoke-direct {v4, v0, p0, p1}, Lgx1;-><init>(Lmv6;Lww6;Lkotlin/coroutines/Continuation;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v5, v2, v3, v4}, Lar2;->S(Ley3;Ley3;Ley3;Lkotlin/jvm/functions/Function4;)Lhq;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :pswitch_5
    sget-object v0, Lmv6;->Courses:Lmv6;

    .line 306
    .line 307
    invoke-virtual {p0}, Llm;->getApplication()Landroid/app/Application;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v0, v2}, Ltg8;->F(Lmv6;Landroid/content/Context;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_5

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_5
    invoke-static {v0, v4}, Ltg8;->c(Lmv6;Llz;)Ls91;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2}, Ls91;->f(Ls91;)Leh1;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    new-instance v3, Lfw6;

    .line 328
    .line 329
    invoke-direct {v3, v0, p0, p1, v8}, Lfw6;-><init>(Lmv6;Lww6;Lkotlin/coroutines/Continuation;I)V

    .line 330
    .line 331
    .line 332
    new-instance v11, Lkn2;

    .line 333
    .line 334
    invoke-direct {v11, v5, v9, v2, v3}, Lkn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_6
    sget-object v0, Lmv6;->RegistryUpdates:Lmv6;

    .line 340
    .line 341
    invoke-virtual {p0}, Llm;->getApplication()Landroid/app/Application;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v0, v2}, Ltg8;->F(Lmv6;Landroid/content/Context;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_6

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_6
    invoke-static {v0, v4}, Ltg8;->c(Lmv6;Llz;)Ls91;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v2}, Ls91;->f(Ls91;)Leh1;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    new-instance v3, Lfw6;

    .line 362
    .line 363
    invoke-direct {v3, v0, p0, p1, p3}, Lfw6;-><init>(Lmv6;Lww6;Lkotlin/coroutines/Continuation;I)V

    .line 364
    .line 365
    .line 366
    new-instance v11, Lkn2;

    .line 367
    .line 368
    invoke-direct {v11, v5, v9, v2, v3}, Lkn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :pswitch_7
    sget-object v0, Lmv6;->SponsoredContent:Lmv6;

    .line 374
    .line 375
    invoke-virtual {p0}, Llm;->getApplication()Landroid/app/Application;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v0, v2}, Ltg8;->F(Lmv6;Landroid/content/Context;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-nez v2, :cond_7

    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_7
    invoke-static {v0, v4}, Ltg8;->c(Lmv6;Llz;)Ls91;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v2}, Ls91;->f(Ls91;)Leh1;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    new-instance v3, Lfw6;

    .line 396
    .line 397
    invoke-direct {v3, v0, p0, p1, v6}, Lfw6;-><init>(Lmv6;Lww6;Lkotlin/coroutines/Continuation;I)V

    .line 398
    .line 399
    .line 400
    new-instance v11, Lkn2;

    .line 401
    .line 402
    invoke-direct {v11, v5, v9, v2, v3}, Lkn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :pswitch_8
    sget-object v0, Lmv6;->BabyCenterUpdates:Lmv6;

    .line 408
    .line 409
    invoke-virtual {p0}, Llm;->getApplication()Landroid/app/Application;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v0, v2}, Ltg8;->F(Lmv6;Landroid/content/Context;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-nez v2, :cond_8

    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :cond_8
    invoke-static {v0, v4}, Ltg8;->c(Lmv6;Llz;)Ls91;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v2}, Ls91;->f(Ls91;)Leh1;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    new-instance v3, Lfw6;

    .line 430
    .line 431
    invoke-direct {v3, v0, p0, p1, v7}, Lfw6;-><init>(Lmv6;Lww6;Lkotlin/coroutines/Continuation;I)V

    .line 432
    .line 433
    .line 434
    new-instance v11, Lkn2;

    .line 435
    .line 436
    invoke-direct {v11, v5, v9, v2, v3}, Lkn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :pswitch_9
    sget-object v0, Lmv6;->Giveaways:Lmv6;

    .line 442
    .line 443
    invoke-virtual {p0}, Llm;->getApplication()Landroid/app/Application;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v0, v2}, Ltg8;->F(Lmv6;Landroid/content/Context;)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-nez v2, :cond_9

    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :cond_9
    invoke-static {v0, v4}, Ltg8;->c(Lmv6;Llz;)Ls91;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-static {v2}, Ls91;->f(Ls91;)Leh1;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    new-instance v3, Lfw6;

    .line 464
    .line 465
    invoke-direct {v3, v0, p0, p1, v10}, Lfw6;-><init>(Lmv6;Lww6;Lkotlin/coroutines/Continuation;I)V

    .line 466
    .line 467
    .line 468
    new-instance v11, Lkn2;

    .line 469
    .line 470
    invoke-direct {v11, v5, v9, v2, v3}, Lkn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :pswitch_a
    sget-object v0, Lmv6;->OffersAndDeals:Lmv6;

    .line 476
    .line 477
    invoke-virtual {p0}, Llm;->getApplication()Landroid/app/Application;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-static {v0, v2}, Ltg8;->F(Lmv6;Landroid/content/Context;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-nez v2, :cond_a

    .line 486
    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :cond_a
    invoke-static {v0, v4}, Ltg8;->c(Lmv6;Llz;)Ls91;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {v2}, Ls91;->f(Ls91;)Leh1;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    new-instance v3, Lfw6;

    .line 498
    .line 499
    const/4 v4, 0x5

    .line 500
    invoke-direct {v3, v0, p0, p1, v4}, Lfw6;-><init>(Lmv6;Lww6;Lkotlin/coroutines/Continuation;I)V

    .line 501
    .line 502
    .line 503
    new-instance v11, Lkn2;

    .line 504
    .line 505
    invoke-direct {v11, v5, v9, v2, v3}, Lkn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :pswitch_b
    sget-object v0, Lmv6;->MilestoneAndMore:Lmv6;

    .line 511
    .line 512
    invoke-virtual {p0}, Llm;->getApplication()Landroid/app/Application;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-static {v0, v2}, Ltg8;->F(Lmv6;Landroid/content/Context;)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-nez v2, :cond_b

    .line 521
    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :cond_b
    invoke-static {v0, v4}, Ltg8;->c(Lmv6;Llz;)Ls91;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-static {v2}, Ls91;->f(Ls91;)Leh1;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    new-instance v3, Lfw6;

    .line 533
    .line 534
    const/4 v4, 0x4

    .line 535
    invoke-direct {v3, v0, p0, p1, v4}, Lfw6;-><init>(Lmv6;Lww6;Lkotlin/coroutines/Continuation;I)V

    .line 536
    .line 537
    .line 538
    new-instance v11, Lkn2;

    .line 539
    .line 540
    invoke-direct {v11, v5, v9, v2, v3}, Lkn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_1

    .line 544
    .line 545
    :pswitch_c
    sget-object v0, Lmv6;->CommunityBookmarks:Lmv6;

    .line 546
    .line 547
    invoke-virtual {p0}, Llm;->getApplication()Landroid/app/Application;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-static {v0, v4}, Ltg8;->F(Lmv6;Landroid/content/Context;)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-nez v4, :cond_c

    .line 556
    .line 557
    goto/16 :goto_1

    .line 558
    .line 559
    :cond_c
    new-instance v4, Liw6;

    .line 560
    .line 561
    invoke-direct {v4, v3, v0, v7}, Liw6;-><init>(Lfb9;Lmv6;I)V

    .line 562
    .line 563
    .line 564
    invoke-static {v4}, Lar2;->h0(Ley3;)Ley3;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    new-instance v4, Lsg4;

    .line 569
    .line 570
    const/16 v6, 0xd

    .line 571
    .line 572
    invoke-direct {v4, v2, v6}, Lsg4;-><init>(Ley3;I)V

    .line 573
    .line 574
    .line 575
    invoke-static {v4}, Lar2;->h0(Ley3;)Ley3;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    new-instance v4, Lkw6;

    .line 580
    .line 581
    invoke-direct {v4, v0, p1, v7}, Lkw6;-><init>(Lmv6;Lkotlin/coroutines/Continuation;I)V

    .line 582
    .line 583
    .line 584
    invoke-static {v5, v3, v2, v4}, Lar2;->S(Ley3;Ley3;Ley3;Lkotlin/jvm/functions/Function4;)Lhq;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    goto/16 :goto_1

    .line 589
    .line 590
    :pswitch_d
    sget-object v0, Lmv6;->CommunityComments:Lmv6;

    .line 591
    .line 592
    invoke-virtual {p0}, Llm;->getApplication()Landroid/app/Application;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-static {v0, v4}, Ltg8;->F(Lmv6;Landroid/content/Context;)Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-nez v4, :cond_d

    .line 601
    .line 602
    goto/16 :goto_1

    .line 603
    .line 604
    :cond_d
    new-instance v4, Liw6;

    .line 605
    .line 606
    invoke-direct {v4, v3, v0, v8}, Liw6;-><init>(Lfb9;Lmv6;I)V

    .line 607
    .line 608
    .line 609
    invoke-static {v4}, Lar2;->h0(Ley3;)Ley3;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    new-instance v4, Lsg4;

    .line 614
    .line 615
    const/16 v6, 0xe

    .line 616
    .line 617
    invoke-direct {v4, v2, v6}, Lsg4;-><init>(Ley3;I)V

    .line 618
    .line 619
    .line 620
    invoke-static {v4}, Lar2;->h0(Ley3;)Ley3;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    new-instance v4, Lkw6;

    .line 625
    .line 626
    invoke-direct {v4, v0, p1, v8}, Lkw6;-><init>(Lmv6;Lkotlin/coroutines/Continuation;I)V

    .line 627
    .line 628
    .line 629
    invoke-static {v5, v3, v2, v4}, Lar2;->S(Ley3;Ley3;Ley3;Lkotlin/jvm/functions/Function4;)Lhq;

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    goto :goto_1

    .line 634
    :pswitch_e
    sget-object v0, Lmv6;->CommunityReactions:Lmv6;

    .line 635
    .line 636
    invoke-virtual {p0}, Llm;->getApplication()Landroid/app/Application;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-static {v0, v4}, Ltg8;->F(Lmv6;Landroid/content/Context;)Z

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-nez v4, :cond_e

    .line 645
    .line 646
    goto :goto_1

    .line 647
    :cond_e
    new-instance v4, Liw6;

    .line 648
    .line 649
    invoke-direct {v4, v3, v0, v9}, Liw6;-><init>(Lfb9;Lmv6;I)V

    .line 650
    .line 651
    .line 652
    invoke-static {v4}, Lar2;->h0(Ley3;)Ley3;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    new-instance v4, Lsg4;

    .line 657
    .line 658
    const/16 v6, 0xf

    .line 659
    .line 660
    invoke-direct {v4, v2, v6}, Lsg4;-><init>(Ley3;I)V

    .line 661
    .line 662
    .line 663
    invoke-static {v4}, Lar2;->h0(Ley3;)Ley3;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    new-instance v4, Lkw6;

    .line 668
    .line 669
    invoke-direct {v4, v0, p1, v9}, Lkw6;-><init>(Lmv6;Lkotlin/coroutines/Continuation;I)V

    .line 670
    .line 671
    .line 672
    invoke-static {v5, v3, v2, v4}, Lar2;->S(Ley3;Ley3;Ley3;Lkotlin/jvm/functions/Function4;)Lhq;

    .line 673
    .line 674
    .line 675
    move-result-object v11

    .line 676
    goto :goto_1

    .line 677
    :pswitch_f
    sget-object v0, Lmv6;->CommunityReplies:Lmv6;

    .line 678
    .line 679
    invoke-virtual {p0}, Llm;->getApplication()Landroid/app/Application;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-static {v0, v4}, Ltg8;->F(Lmv6;Landroid/content/Context;)Z

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    if-nez v4, :cond_f

    .line 688
    .line 689
    goto :goto_1

    .line 690
    :cond_f
    new-instance v4, Liw6;

    .line 691
    .line 692
    invoke-direct {v4, v3, v0, v10}, Liw6;-><init>(Lfb9;Lmv6;I)V

    .line 693
    .line 694
    .line 695
    invoke-static {v4}, Lar2;->h0(Ley3;)Ley3;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    new-instance v4, Lsg4;

    .line 700
    .line 701
    const/16 v6, 0x10

    .line 702
    .line 703
    invoke-direct {v4, v2, v6}, Lsg4;-><init>(Ley3;I)V

    .line 704
    .line 705
    .line 706
    invoke-static {v4}, Lar2;->h0(Ley3;)Ley3;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    new-instance v4, Lkw6;

    .line 711
    .line 712
    invoke-direct {v4, v0, p1, v10}, Lkw6;-><init>(Lmv6;Lkotlin/coroutines/Continuation;I)V

    .line 713
    .line 714
    .line 715
    invoke-static {v5, v3, v2, v4}, Lar2;->S(Ley3;Ley3;Ley3;Lkotlin/jvm/functions/Function4;)Lhq;

    .line 716
    .line 717
    .line 718
    move-result-object v11

    .line 719
    :goto_1
    invoke-static {v11}, Lar2;->h0(Ley3;)Ley3;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    goto/16 :goto_0

    .line 727
    .line 728
    :cond_10
    sget p2, Lnz3;->a:I

    .line 729
    .line 730
    new-instance v0, Lyk1;

    .line 731
    .line 732
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 733
    .line 734
    sget-object v4, Ly61;->SUSPEND:Ly61;

    .line 735
    .line 736
    const/4 v5, 0x1

    .line 737
    const/4 v3, -0x2

    .line 738
    invoke-direct/range {v0 .. v5}, Lyk1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;ILy61;I)V

    .line 739
    .line 740
    .line 741
    sget-object p2, Lbf3;->a:Lbf3;

    .line 742
    .line 743
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    new-instance p3, Llp;

    .line 747
    .line 748
    const/16 v1, 0x9

    .line 749
    .line 750
    invoke-direct {p3, v10, p1, v1}, Llp;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 751
    .line 752
    .line 753
    new-instance v1, Lkn2;

    .line 754
    .line 755
    invoke-direct {v1, p2, v8, v0, p3}, Lkn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    new-instance p2, Log4;

    .line 759
    .line 760
    invoke-direct {p2, v1, p0, v6}, Log4;-><init>(Ley3;Ljava/lang/Object;I)V

    .line 761
    .line 762
    .line 763
    iget-object p3, p0, Lww6;->h:Log4;

    .line 764
    .line 765
    new-instance v0, Lcn1;

    .line 766
    .line 767
    invoke-direct {v0, v10, p1, v9}, Lcn1;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 768
    .line 769
    .line 770
    new-instance v1, Lkn2;

    .line 771
    .line 772
    invoke-direct {v1, p3, v9, p2, v0}, Lkn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    invoke-static {p0, v1, p1, v6}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 776
    .line 777
    .line 778
    move-result-object p2

    .line 779
    iput-object p2, p0, Lww6;->k:Lve2;

    .line 780
    .line 781
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 782
    .line 783
    .line 784
    move-result-object p2

    .line 785
    new-instance p3, Ldw6;

    .line 786
    .line 787
    invoke-direct {p3, p0, p1, v7}, Ldw6;-><init>(Lww6;Lkotlin/coroutines/Continuation;I)V

    .line 788
    .line 789
    .line 790
    invoke-static {p2, p1, p1, p3, v10}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    nop

    .line 795
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final j(Lww6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lww6;->i:Lfb9;

    .line 2
    .line 3
    instance-of v1, p1, Lsw6;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lsw6;

    .line 9
    .line 10
    iget v2, v1, Lsw6;->e:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lsw6;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lsw6;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lsw6;-><init>(Lww6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lsw6;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lsw6;->e:I

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    if-eq v3, v7, :cond_4

    .line 41
    .line 42
    if-eq v3, v6, :cond_3

    .line 43
    .line 44
    if-eq v3, v5, :cond_2

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    iget-object v0, v1, Lsw6;->b:Lm13;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v8

    .line 61
    :cond_2
    iget-object v0, v1, Lsw6;->b:Lm13;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_3
    iget-object v3, v1, Lsw6;->a:Ljava/util/Set;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object v3, v1, Lsw6;->a:Ljava/util/Set;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lmv6;->CommunityReplies:Lmv6;

    .line 84
    .line 85
    sget-object v3, Lmv6;->CommunityReactions:Lmv6;

    .line 86
    .line 87
    sget-object v9, Lmv6;->CommunityComments:Lmv6;

    .line 88
    .line 89
    sget-object v10, Lmv6;->CommunityBookmarks:Lmv6;

    .line 90
    .line 91
    filled-new-array {p1, v3, v9, v10}, [Lmv6;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lkotlin/collections/c;->F([Ljava/lang/Object;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0}, Lfb9;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/util/Set;

    .line 104
    .line 105
    invoke-static {v3, p1}, Lnn8;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iput-object p1, v1, Lsw6;->a:Ljava/util/Set;

    .line 110
    .line 111
    iput v7, v1, Lsw6;->e:I

    .line 112
    .line 113
    invoke-virtual {v0, v8, v3}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    if-ne v3, v2, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move-object v3, p1

    .line 122
    :goto_1
    iget-object p1, p0, Lww6;->d:Lt46;

    .line 123
    .line 124
    iput-object v3, v1, Lsw6;->a:Ljava/util/Set;

    .line 125
    .line 126
    iput v6, v1, Lsw6;->e:I

    .line 127
    .line 128
    iget-object p1, p1, Lt46;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lut7;

    .line 131
    .line 132
    check-cast p1, Lhu7;

    .line 133
    .line 134
    new-instance v6, Lb84;

    .line 135
    .line 136
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v7, Lgu7;

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    invoke-direct {v7, p1, v8, v9}, Lgu7;-><init>(Lhu7;Lkotlin/coroutines/Continuation;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v6, v7, v1}, Lk1;->f0(Lk1;Lt37;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v2, :cond_7

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    :goto_2
    check-cast p1, Lm13;

    .line 153
    .line 154
    invoke-virtual {v0}, Lfb9;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Ljava/util/Set;

    .line 159
    .line 160
    invoke-static {v6, v3}, Lnn8;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iput-object v8, v1, Lsw6;->a:Ljava/util/Set;

    .line 165
    .line 166
    iput-object p1, v1, Lsw6;->b:Lm13;

    .line 167
    .line 168
    iput v5, v1, Lsw6;->e:I

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Lfb9;->l(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    if-ne v0, v2, :cond_8

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    move-object v0, p1

    .line 179
    :goto_3
    iget-object p1, p0, Lww6;->j:Lfb9;

    .line 180
    .line 181
    invoke-virtual {v0}, Lp13;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iput-object v8, v1, Lsw6;->a:Ljava/util/Set;

    .line 186
    .line 187
    iput-object v0, v1, Lsw6;->b:Lm13;

    .line 188
    .line 189
    iput v4, v1, Lsw6;->e:I

    .line 190
    .line 191
    invoke-virtual {p1, v3}, Lfb9;->l(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    if-ne p1, v2, :cond_9

    .line 197
    .line 198
    :goto_4
    return-object v2

    .line 199
    :cond_9
    :goto_5
    instance-of p1, v0, Ln13;

    .line 200
    .line 201
    if-eqz p1, :cond_a

    .line 202
    .line 203
    check-cast v0, Ln13;

    .line 204
    .line 205
    iget-object p1, v0, Ln13;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Lxt7;

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lww6;->l(Lxt7;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lww6;->m(Lxt7;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p0
.end method

.method public static m(Lxt7;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxt7;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lxt7;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lxt7;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p0, Lxt7;->d:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lkotlin/Pair;

    .line 26
    .line 27
    const-string v1, "community_opted_in"

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ll06;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lsi5;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, v1, p0}, Lsi5;-><init>(ILjava/util/Map;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const-string v2, "LocalyticsManager"

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v2, Lcom/localytics/androidx/Localytics$ProfileScope;->ORGANIZATION:Lcom/localytics/androidx/Localytics$ProfileScope;

    .line 92
    .line 93
    invoke-static {v1, v0, v2}, Lcom/localytics/androidx/Localytics;->setProfileAttribute(Ljava/lang/String;Ljava/lang/String;Lcom/localytics/androidx/Localytics$ProfileScope;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    return-void
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lww6;->k:Lve2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lww6;->f:Lcv6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v5, 0x0

    .line 7
    iput-object v5, p0, Lww6;->f:Lcv6;

    .line 8
    .line 9
    sget-object v1, Lew6;->b:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lmv6;->CommunityReplies:Lmv6;

    .line 21
    .line 22
    sget-object v1, Lmv6;->CommunityReactions:Lmv6;

    .line 23
    .line 24
    sget-object v2, Lmv6;->CommunityComments:Lmv6;

    .line 25
    .line 26
    sget-object v3, Lmv6;->CommunityBookmarks:Lmv6;

    .line 27
    .line 28
    filled-new-array {v0, v1, v2, v3}, [Lmv6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/collections/c;->F([Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lyt7;

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-direct {v4, v0, v0, v0, v0}, Lyt7;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcs;

    .line 48
    .line 49
    const/16 v6, 0xd

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    invoke-direct/range {v1 .. v6}, Lcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x3

    .line 56
    invoke-static {v0, v5, v5, v1, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-static {}, Lrw3;->o()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final l(Lxt7;)V
    .locals 2

    .line 1
    sget-object v0, Lmv6;->CommunityReplies:Lmv6;

    .line 2
    .line 3
    iget-boolean v1, p1, Lxt7;->a:Z

    .line 4
    .line 5
    iget-object p0, p0, Lww6;->c:Llz;

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Ltg8;->O(Lmv6;Llz;Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lmv6;->CommunityReactions:Lmv6;

    .line 11
    .line 12
    iget-boolean v1, p1, Lxt7;->c:Z

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Ltg8;->O(Lmv6;Llz;Z)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lmv6;->CommunityComments:Lmv6;

    .line 18
    .line 19
    iget-boolean v1, p1, Lxt7;->b:Z

    .line 20
    .line 21
    invoke-static {v0, p0, v1}, Ltg8;->O(Lmv6;Llz;Z)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lmv6;->CommunityBookmarks:Lmv6;

    .line 25
    .line 26
    iget-boolean p1, p1, Lxt7;->d:Z

    .line 27
    .line 28
    invoke-static {v0, p0, p1}, Ltg8;->O(Lmv6;Llz;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
