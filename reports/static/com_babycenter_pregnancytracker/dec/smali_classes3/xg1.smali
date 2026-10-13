.class public final synthetic Lxg1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lxg1;->a:I

    iput-object p2, p0, Lxg1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxg1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Lxg1;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lxg1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lxg1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lxg1;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxg1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lvab;

    .line 13
    .line 14
    iget-object p0, p0, Lxg1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lyab;

    .line 17
    .line 18
    iget-object v1, p0, Lyab;->m:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lyab;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, Lyab;->j:Ljab;

    .line 23
    .line 24
    iget-object v7, p0, Lyab;->a:Lfab;

    .line 25
    .line 26
    const-string v8, "Worker result FAILURE for "

    .line 27
    .line 28
    instance-of v9, v0, Ltab;

    .line 29
    .line 30
    if-eqz v9, :cond_9

    .line 31
    .line 32
    check-cast v0, Ltab;

    .line 33
    .line 34
    iget-object v0, v0, Ltab;->a:Lnh5;

    .line 35
    .line 36
    invoke-virtual {v6, v5}, Ljab;->c(Ljava/lang/String;)Lr9b;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v9, p0, Lyab;->i:Landroidx/work/impl/WorkDatabase;

    .line 41
    .line 42
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->y()Laab;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v9, v9, Laab;->a:Lyb8;

    .line 50
    .line 51
    new-instance v10, Lxc6;

    .line 52
    .line 53
    const/16 v11, 0x13

    .line 54
    .line 55
    invoke-direct {v10, v5, v11}, Lxc6;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v9, v3, v2, v10}, Ln99;->B(Lyb8;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v9, Lr9b;->RUNNING:Lr9b;

    .line 65
    .line 66
    if-ne v4, v9, :cond_8

    .line 67
    .line 68
    instance-of v4, v0, Lmh5;

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    sget-object v4, Labb;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {}, Lfc1;->e()Lfc1;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    new-instance v9, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v10, "Worker result SUCCESS for "

    .line 81
    .line 82
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v8, v4, v1}, Lfc1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Lfab;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0}, Lyab;->c()V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    move v2, v3

    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_2
    sget-object v1, Lr9b;->SUCCEEDED:Lr9b;

    .line 108
    .line 109
    invoke-virtual {v6, v1, v5}, Ljab;->h(Lr9b;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v0, Lmh5;

    .line 113
    .line 114
    iget-object v0, v0, Lmh5;->a:Lsq2;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v1, v6, Ljab;->a:Lyb8;

    .line 120
    .line 121
    new-instance v4, Lyha;

    .line 122
    .line 123
    const/16 v7, 0xa

    .line 124
    .line 125
    invoke-direct {v4, v7, v0, v5}, Lyha;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v3, v2, v4}, Ln99;->B(Lyb8;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lyab;->g:Lqa4;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    iget-object p0, p0, Lyab;->k:Lk33;

    .line 141
    .line 142
    invoke-virtual {p0, v5}, Lk33;->a(Ljava/lang/String;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_1

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v6, v5}, Ljab;->c(Ljava/lang/String;)Lr9b;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    sget-object v8, Lr9b;->BLOCKED:Lr9b;

    .line 167
    .line 168
    if-ne v7, v8, :cond_3

    .line 169
    .line 170
    iget-object v7, p0, Lk33;->a:Lyb8;

    .line 171
    .line 172
    new-instance v8, Lf01;

    .line 173
    .line 174
    const/16 v9, 0xf

    .line 175
    .line 176
    invoke-direct {v8, v5, v9}, Lf01;-><init>(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v7, v2, v3, v8}, Ln99;->B(Lyb8;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_3

    .line 190
    .line 191
    sget-object v7, Labb;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {}, Lfc1;->e()Lfc1;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const-string v9, "Setting status to enqueued for "

    .line 198
    .line 199
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v8, v7, v9}, Lfc1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-object v7, Lr9b;->ENQUEUED:Lr9b;

    .line 207
    .line 208
    invoke-virtual {v6, v7, v5}, Ljab;->h(Lr9b;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v0, v1, v5}, Ljab;->g(JLjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    instance-of v4, v0, Llh5;

    .line 216
    .line 217
    if-eqz v4, :cond_5

    .line 218
    .line 219
    sget-object v0, Labb;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {}, Lfc1;->e()Lfc1;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    new-instance v4, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v5, "Worker result RETRY for "

    .line 228
    .line 229
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v3, v0, v1}, Lfc1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/16 v0, -0x100

    .line 243
    .line 244
    invoke-virtual {p0, v0}, Lyab;->b(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_5
    sget-object v2, Labb;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {}, Lfc1;->e()Lfc1;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    new-instance v5, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v4, v2, v1}, Lfc1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Lfab;->b()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_6

    .line 274
    .line 275
    invoke-virtual {p0}, Lyab;->c()V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_6
    if-nez v0, :cond_7

    .line 281
    .line 282
    new-instance v0, Lkh5;

    .line 283
    .line 284
    invoke-direct {v0}, Lkh5;-><init>()V

    .line 285
    .line 286
    .line 287
    :cond_7
    invoke-virtual {p0, v0}, Lyab;->d(Lnh5;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_8
    invoke-virtual {v4}, Lr9b;->isFinished()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_1

    .line 297
    .line 298
    const/16 v0, -0x200

    .line 299
    .line 300
    invoke-virtual {p0, v0}, Lyab;->b(I)V

    .line 301
    .line 302
    .line 303
    :goto_2
    move v3, v2

    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_9
    instance-of v9, v0, Lsab;

    .line 307
    .line 308
    if-eqz v9, :cond_b

    .line 309
    .line 310
    check-cast v0, Lsab;

    .line 311
    .line 312
    iget-object v0, v0, Lsab;->a:Lnh5;

    .line 313
    .line 314
    sget-object v2, Labb;->a:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {}, Lfc1;->e()Lfc1;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    new-instance v5, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v4, v2, v1}, Lfc1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7}, Lfab;->b()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_a

    .line 340
    .line 341
    invoke-virtual {p0}, Lyab;->c()V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :cond_a
    invoke-virtual {p0, v0}, Lyab;->d(Lnh5;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :cond_b
    instance-of v1, v0, Luab;

    .line 352
    .line 353
    if-eqz v1, :cond_e

    .line 354
    .line 355
    check-cast v0, Luab;

    .line 356
    .line 357
    iget v0, v0, Luab;->a:I

    .line 358
    .line 359
    const-string v1, " is "

    .line 360
    .line 361
    const-string v4, "Status for "

    .line 362
    .line 363
    iget-object v8, v7, Lfab;->y:Ljava/lang/Boolean;

    .line 364
    .line 365
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-eqz v8, :cond_c

    .line 372
    .line 373
    sget-object v1, Labb;->a:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {}, Lfc1;->e()Lfc1;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    new-instance v4, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v5, "Worker "

    .line 382
    .line 383
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v5, v7, Lfab;->c:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v5, " was interrupted. Backing off."

    .line 392
    .line 393
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v3, v1, v4}, Lfc1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, v0}, Lyab;->b(I)V

    .line 404
    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_c
    invoke-virtual {v6, v5}, Ljab;->c(Ljava/lang/String;)Lr9b;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    if-eqz p0, :cond_d

    .line 412
    .line 413
    invoke-virtual {p0}, Lr9b;->isFinished()Z

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    if-nez v7, :cond_d

    .line 418
    .line 419
    sget-object v3, Labb;->a:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {}, Lfc1;->e()Lfc1;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    new-instance v8, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string p0, "; not doing any work and rescheduling for later execution"

    .line 440
    .line 441
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    invoke-virtual {v7, v3, p0}, Lfc1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    sget-object p0, Lr9b;->ENQUEUED:Lr9b;

    .line 452
    .line 453
    invoke-virtual {v6, p0, v5}, Ljab;->h(Lr9b;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, v5, v0}, Ljab;->i(Ljava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    const-wide/16 v0, -0x1

    .line 460
    .line 461
    invoke-virtual {v6, v0, v1, v5}, Ljab;->e(JLjava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_2

    .line 465
    .line 466
    :cond_d
    sget-object v0, Labb;->a:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {}, Lfc1;->e()Lfc1;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    new-instance v6, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string p0, " ; not doing any work"

    .line 487
    .line 488
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    invoke-virtual {v2, v0, p0}, Lfc1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    goto :goto_4

    .line 505
    :cond_e
    invoke-static {}, Lrw3;->o()V

    .line 506
    .line 507
    .line 508
    :goto_4
    return-object v4

    .line 509
    :pswitch_0
    iget-object v0, p0, Lxg1;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 512
    .line 513
    iget-object p0, p0, Lxg1;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 516
    .line 517
    invoke-static {v0, p0}, Lt2b$a;->a(Ljava/util/concurrent/Callable;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    return-object p0

    .line 522
    :pswitch_1
    iget-object v0, p0, Lxg1;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lkl8;

    .line 525
    .line 526
    iget-object p0, p0, Lxg1;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p0, Landroid/content/Context;

    .line 529
    .line 530
    sget-object v3, Loj3;->a:Lc5a;

    .line 531
    .line 532
    const-string v1, "mainTracker"

    .line 533
    .line 534
    const-string v5, "snowplowEvents-"

    .line 535
    .line 536
    monitor-enter v3

    .line 537
    :try_start_0
    sget-object v6, Loj3;->b:Ljava/util/HashMap;

    .line 538
    .line 539
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    if-eqz v7, :cond_f

    .line 544
    .line 545
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    check-cast p0, Loj3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    .line 554
    monitor-exit v3

    .line 555
    goto :goto_5

    .line 556
    :catchall_0
    move-exception p0

    .line 557
    goto :goto_8

    .line 558
    :cond_f
    :try_start_1
    new-instance v7, Lkotlin/text/Regex;

    .line 559
    .line 560
    const-string v8, "[^a-zA-Z0-9_]+"

    .line 561
    .line 562
    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const-string v8, "-"

    .line 566
    .line 567
    invoke-virtual {v7, v1, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    new-instance v8, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string v5, ".sqlite"

    .line 580
    .line 581
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-static {p0, v5}, Lc5a;->E(Landroid/content/Context;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    new-instance v7, Loj3;

    .line 592
    .line 593
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-direct {v7, p0, v5, v4, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 604
    .line 605
    .line 606
    monitor-exit v3

    .line 607
    move-object p0, v7

    .line 608
    :goto_5
    iput-object p0, v0, Lkl8;->d:Ljava/lang/Object;

    .line 609
    .line 610
    invoke-virtual {v0}, Lkl8;->N()Z

    .line 611
    .line 612
    .line 613
    move-result p0

    .line 614
    if-nez p0, :cond_11

    .line 615
    .line 616
    iget-object p0, v0, Lkl8;->d:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast p0, Loj3;

    .line 619
    .line 620
    if-eqz p0, :cond_10

    .line 621
    .line 622
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    goto :goto_6

    .line 627
    :cond_10
    move-object p0, v4

    .line 628
    :goto_6
    iput-object p0, v0, Lkl8;->c:Ljava/lang/Object;

    .line 629
    .line 630
    if-eqz p0, :cond_11

    .line 631
    .line 632
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 633
    .line 634
    .line 635
    :cond_11
    const-string p0, "kl8"

    .line 636
    .line 637
    const-string v1, "DB Path: %s"

    .line 638
    .line 639
    iget-object v0, v0, Lkl8;->c:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 642
    .line 643
    if-eqz v0, :cond_12

    .line 644
    .line 645
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    goto :goto_7

    .line 650
    :cond_12
    move-object v0, v4

    .line 651
    :goto_7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {p0, v1, v0}, Ly07;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    return-object v4

    .line 659
    :goto_8
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 660
    throw p0

    .line 661
    :pswitch_2
    iget-object v0, p0, Lxg1;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Lp17;

    .line 664
    .line 665
    iget-object p0, p0, Lxg1;->c:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast p0, Lokhttp3/Request;

    .line 668
    .line 669
    iget-object v3, v0, Lp17;->a:Ljava/lang/String;

    .line 670
    .line 671
    :try_start_3
    const-string v5, "Sending request: %s"

    .line 672
    .line 673
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    invoke-static {v3, v5, v6}, Ly07;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 681
    .line 682
    .line 683
    iget-object v0, v0, Lp17;->g:Lokhttp3/OkHttpClient;

    .line 684
    .line 685
    if-eqz v0, :cond_13

    .line 686
    .line 687
    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 688
    .line 689
    .line 690
    move-result-object p0

    .line 691
    if-eqz p0, :cond_13

    .line 692
    .line 693
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    goto :goto_9

    .line 698
    :catch_0
    move-exception p0

    .line 699
    goto :goto_a

    .line 700
    :cond_13
    :goto_9
    if-eqz v4, :cond_15

    .line 701
    .line 702
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 703
    .line 704
    .line 705
    move-result-object p0

    .line 706
    if-eqz p0, :cond_14

    .line 707
    .line 708
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->close()V

    .line 709
    .line 710
    .line 711
    :cond_14
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    .line 712
    .line 713
    .line 714
    move-result v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 715
    goto :goto_b

    .line 716
    :goto_a
    const-string v0, "Request sending failed: %s"

    .line 717
    .line 718
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object p0

    .line 722
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object p0

    .line 726
    invoke-static {v3, v0, p0}, Ly07;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    :cond_15
    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object p0

    .line 733
    return-object p0

    .line 734
    :pswitch_3
    iget-object v0, p0, Lxg1;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Ljava/util/function/Function;

    .line 737
    .line 738
    iget-object p0, p0, Lxg1;->c:Ljava/lang/Object;

    .line 739
    .line 740
    invoke-static {v0, p0}, Lorg/apache/commons/lang3/concurrent/Memoizer;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object p0

    .line 744
    return-object p0

    .line 745
    :pswitch_4
    iget-object v0, p0, Lxg1;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lorg/apache/commons/lang3/concurrent/Computable;

    .line 748
    .line 749
    iget-object p0, p0, Lxg1;->c:Ljava/lang/Object;

    .line 750
    .line 751
    invoke-static {v0, p0}, Lorg/apache/commons/lang3/concurrent/Memoizer;->b(Lorg/apache/commons/lang3/concurrent/Computable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object p0

    .line 755
    return-object p0

    .line 756
    :pswitch_5
    iget-object v0, p0, Lxg1;->b:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 759
    .line 760
    iget-object p0, p0, Lxg1;->c:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast p0, Ljava/lang/String;

    .line 763
    .line 764
    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->J:Z

    .line 765
    .line 766
    if-eqz v1, :cond_16

    .line 767
    .line 768
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    sget-object v1, Lam5;->a:Ljava/util/HashMap;

    .line 773
    .line 774
    new-instance v1, Ljava/lang/StringBuilder;

    .line 775
    .line 776
    const-string v2, "asset_"

    .line 777
    .line 778
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-static {v0, p0, v1}, Lam5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lqm5;

    .line 789
    .line 790
    .line 791
    move-result-object p0

    .line 792
    goto :goto_c

    .line 793
    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-static {v0, p0, v4}, Lam5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lqm5;

    .line 798
    .line 799
    .line 800
    move-result-object p0

    .line 801
    :goto_c
    return-object p0

    .line 802
    :pswitch_6
    iget-object v0, p0, Lxg1;->b:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Landroid/content/Context;

    .line 805
    .line 806
    iget-object p0, p0, Lxg1;->c:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast p0, Landroid/content/Intent;

    .line 809
    .line 810
    invoke-static {}, Lkl8;->O()Lkl8;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    const-string v5, "FirebaseMessaging"

    .line 818
    .line 819
    const/4 v6, 0x3

    .line 820
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    if-eqz v5, :cond_17

    .line 825
    .line 826
    const-string v5, "FirebaseMessaging"

    .line 827
    .line 828
    const-string v7, "Starting service"

    .line 829
    .line 830
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 831
    .line 832
    .line 833
    :cond_17
    iget-object v5, v2, Lkl8;->e:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v5, Ljava/util/ArrayDeque;

    .line 836
    .line 837
    invoke-virtual {v5, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    new-instance p0, Landroid/content/Intent;

    .line 841
    .line 842
    const-string v5, "com.google.firebase.MESSAGING_EVENT"

    .line 843
    .line 844
    invoke-direct {p0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    invoke-virtual {p0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 852
    .line 853
    .line 854
    const-string v5, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    .line 855
    .line 856
    monitor-enter v2

    .line 857
    :try_start_4
    iget-object v7, v2, Lkl8;->b:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v7, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 860
    .line 861
    if-eqz v7, :cond_18

    .line 862
    .line 863
    monitor-exit v2

    .line 864
    move-object v4, v7

    .line 865
    goto/16 :goto_10

    .line 866
    .line 867
    :cond_18
    :try_start_5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    invoke-virtual {v7, p0, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    if-eqz v3, :cond_1d

    .line 876
    .line 877
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 878
    .line 879
    if-nez v3, :cond_19

    .line 880
    .line 881
    goto :goto_f

    .line 882
    :cond_19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    iget-object v8, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 887
    .line 888
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v7

    .line 892
    if-eqz v7, :cond_1c

    .line 893
    .line 894
    iget-object v7, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 895
    .line 896
    if-nez v7, :cond_1a

    .line 897
    .line 898
    goto :goto_e

    .line 899
    :cond_1a
    const-string v4, "."

    .line 900
    .line 901
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    if-eqz v4, :cond_1b

    .line 906
    .line 907
    new-instance v4, Ljava/lang/StringBuilder;

    .line 908
    .line 909
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 920
    .line 921
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    iput-object v3, v2, Lkl8;->b:Ljava/lang/Object;

    .line 929
    .line 930
    goto :goto_d

    .line 931
    :catchall_1
    move-exception p0

    .line 932
    goto/16 :goto_14

    .line 933
    .line 934
    :cond_1b
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 935
    .line 936
    iput-object v3, v2, Lkl8;->b:Ljava/lang/Object;

    .line 937
    .line 938
    :goto_d
    iget-object v3, v2, Lkl8;->b:Ljava/lang/Object;

    .line 939
    .line 940
    move-object v4, v3

    .line 941
    check-cast v4, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 942
    .line 943
    monitor-exit v2

    .line 944
    goto :goto_10

    .line 945
    :cond_1c
    :goto_e
    :try_start_6
    const-string v7, "FirebaseMessaging"

    .line 946
    .line 947
    new-instance v8, Ljava/lang/StringBuilder;

    .line 948
    .line 949
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 953
    .line 954
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    const-string v5, "/"

    .line 958
    .line 959
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 963
    .line 964
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    invoke-static {v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 972
    .line 973
    .line 974
    monitor-exit v2

    .line 975
    goto :goto_10

    .line 976
    :cond_1d
    :goto_f
    :try_start_7
    const-string v3, "FirebaseMessaging"

    .line 977
    .line 978
    const-string v5, "Failed to resolve target intent service, skipping classname enforcement"

    .line 979
    .line 980
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 981
    .line 982
    .line 983
    monitor-exit v2

    .line 984
    :goto_10
    if-eqz v4, :cond_1f

    .line 985
    .line 986
    const-string v3, "FirebaseMessaging"

    .line 987
    .line 988
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    if-eqz v3, :cond_1e

    .line 993
    .line 994
    const-string v3, "FirebaseMessaging"

    .line 995
    .line 996
    const-string v5, "Restricting intent to a specific service: "

    .line 997
    .line 998
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1003
    .line 1004
    .line 1005
    :cond_1e
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    invoke-virtual {p0, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1010
    .line 1011
    .line 1012
    :cond_1f
    :try_start_8
    invoke-virtual {v2, v0}, Lkl8;->T(Landroid/content/Context;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    if-eqz v2, :cond_20

    .line 1017
    .line 1018
    invoke-static {v0, p0}, Lajb;->y(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p0

    .line 1022
    goto :goto_11

    .line 1023
    :cond_20
    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p0

    .line 1027
    const-string v0, "FirebaseMessaging"

    .line 1028
    .line 1029
    const-string v2, "Missing wake lock permission, service start may be delayed"

    .line 1030
    .line 1031
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1032
    .line 1033
    .line 1034
    :goto_11
    if-nez p0, :cond_21

    .line 1035
    .line 1036
    const-string p0, "FirebaseMessaging"

    .line 1037
    .line 1038
    const-string v0, "Error while delivering the message: ServiceIntent not found."

    .line 1039
    .line 1040
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1

    .line 1041
    .line 1042
    .line 1043
    const/16 v1, 0x194

    .line 1044
    .line 1045
    goto :goto_13

    .line 1046
    :catch_1
    move-exception p0

    .line 1047
    const-string v0, "FirebaseMessaging"

    .line 1048
    .line 1049
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    const-string v2, "Failed to start service while in background: "

    .line 1052
    .line 1053
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object p0

    .line 1063
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1064
    .line 1065
    .line 1066
    const/16 p0, 0x192

    .line 1067
    .line 1068
    :goto_12
    move v1, p0

    .line 1069
    goto :goto_13

    .line 1070
    :catch_2
    move-exception p0

    .line 1071
    const-string v0, "FirebaseMessaging"

    .line 1072
    .line 1073
    const-string v1, "Error while delivering the message to the serviceIntent"

    .line 1074
    .line 1075
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1076
    .line 1077
    .line 1078
    const/16 p0, 0x191

    .line 1079
    .line 1080
    goto :goto_12

    .line 1081
    :cond_21
    :goto_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1082
    .line 1083
    .line 1084
    move-result-object p0

    .line 1085
    return-object p0

    .line 1086
    :goto_14
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1087
    throw p0

    .line 1088
    :pswitch_7
    iget-object v0, p0, Lxg1;->b:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, Lur2;

    .line 1091
    .line 1092
    iget-object p0, p0, Lxg1;->c:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast p0, Landroid/net/Uri;

    .line 1095
    .line 1096
    iget-object v2, v0, Lur2;->b:Llv1;

    .line 1097
    .line 1098
    invoke-virtual {v2}, Llv1;->k()Lsr2;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    iget v0, v0, Lur2;->c:I

    .line 1103
    .line 1104
    :try_start_a
    new-instance v4, Lxr2;

    .line 1105
    .line 1106
    invoke-direct {v4, p0}, Lxr2;-><init>(Landroid/net/Uri;)V

    .line 1107
    .line 1108
    .line 1109
    move-object p0, v2

    .line 1110
    check-cast p0, Lhy2;

    .line 1111
    .line 1112
    invoke-virtual {p0, v4}, Lhy2;->open(Lxr2;)J

    .line 1113
    .line 1114
    .line 1115
    const/16 v4, 0x400

    .line 1116
    .line 1117
    new-array v4, v4, [B

    .line 1118
    .line 1119
    move-object v5, v4

    .line 1120
    move v4, v3

    .line 1121
    :cond_22
    :goto_15
    if-eq v3, v1, :cond_24

    .line 1122
    .line 1123
    array-length v3, v5

    .line 1124
    if-ne v4, v3, :cond_23

    .line 1125
    .line 1126
    array-length v3, v5

    .line 1127
    mul-int/lit8 v3, v3, 0x2

    .line 1128
    .line 1129
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    move-object v5, v3

    .line 1134
    :cond_23
    array-length v3, v5

    .line 1135
    sub-int/2addr v3, v4

    .line 1136
    invoke-virtual {p0, v5, v4, v3}, Lhy2;->read([BII)I

    .line 1137
    .line 1138
    .line 1139
    move-result v3

    .line 1140
    if-eq v3, v1, :cond_22

    .line 1141
    .line 1142
    add-int/2addr v4, v3

    .line 1143
    goto :goto_15

    .line 1144
    :cond_24
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    array-length v3, v1

    .line 1149
    invoke-static {v3, v0, v1}, Lpp;->n(II[B)Landroid/graphics/Bitmap;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1153
    invoke-virtual {p0}, Lhy2;->close()V

    .line 1154
    .line 1155
    .line 1156
    return-object v0

    .line 1157
    :catchall_2
    move-exception p0

    .line 1158
    check-cast v2, Lhy2;

    .line 1159
    .line 1160
    invoke-virtual {v2}, Lhy2;->close()V

    .line 1161
    .line 1162
    .line 1163
    throw p0

    .line 1164
    :pswitch_8
    iget-object v0, p0, Lxg1;->b:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v0, Lur2;

    .line 1167
    .line 1168
    iget-object p0, p0, Lxg1;->c:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast p0, [B

    .line 1171
    .line 1172
    array-length v1, p0

    .line 1173
    iget v0, v0, Lur2;->c:I

    .line 1174
    .line 1175
    invoke-static {v1, v0, p0}, Lpp;->n(II[B)Landroid/graphics/Bitmap;

    .line 1176
    .line 1177
    .line 1178
    move-result-object p0

    .line 1179
    return-object p0

    .line 1180
    :pswitch_9
    iget-object v0, p0, Lxg1;->b:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v0, Lk42;

    .line 1183
    .line 1184
    iget-object p0, p0, Lxg1;->c:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast p0, Lm42;

    .line 1187
    .line 1188
    iget-object v0, v0, Lk42;->b:La52;

    .line 1189
    .line 1190
    monitor-enter v0

    .line 1191
    :try_start_b
    iget-object v1, v0, La52;->a:Landroid/content/Context;

    .line 1192
    .line 1193
    iget-object v2, v0, La52;->b:Ljava/lang/String;

    .line 1194
    .line 1195
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1199
    :try_start_c
    iget-object p0, p0, Lm42;->a:Lorg/json/JSONObject;

    .line 1200
    .line 1201
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object p0

    .line 1205
    const-string v2, "UTF-8"

    .line 1206
    .line 1207
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 1208
    .line 1209
    .line 1210
    move-result-object p0

    .line 1211
    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1212
    .line 1213
    .line 1214
    :try_start_d
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1215
    .line 1216
    .line 1217
    monitor-exit v0

    .line 1218
    return-object v4

    .line 1219
    :catchall_3
    move-exception p0

    .line 1220
    goto :goto_16

    .line 1221
    :catchall_4
    move-exception p0

    .line 1222
    :try_start_e
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 1223
    .line 1224
    .line 1225
    throw p0

    .line 1226
    :goto_16
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1227
    throw p0

    .line 1228
    :pswitch_a
    iget-object v0, p0, Lxg1;->b:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v0, Lcom/google/common/base/Supplier;

    .line 1231
    .line 1232
    iget-object p0, p0, Lxg1;->c:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 1235
    .line 1236
    invoke-static {v0, p0}, Lcom/google/common/util/concurrent/Callables;->c(Lcom/google/common/base/Supplier;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object p0

    .line 1240
    return-object p0

    .line 1241
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
