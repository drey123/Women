.class public abstract Lsh/s3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lsh/q3;)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/v;->c()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-virtual {v1}, Lsh/i3;->w()Ljava/lang/reflect/Member;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lsh/i3;->w()Ljava/lang/reflect/Member;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lsh/s3;->b(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move v10, v9

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v10, v8

    .line 42
    :goto_0
    invoke-virtual {v1}, Lsh/q3;->d0()[Ljava/lang/reflect/TypeVariable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1}, Lsh/q3;->getTypeParameters()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Lkotlin/collections/t;->w1([Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/collections/s0;->w(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v1}, Lsh/q8;->R()Lsh/r4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lsh/r4;->k()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Lsh/q8;->R()Lsh/r4;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lsh/r4;->i()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v9, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Lsh/q8;->R()Lsh/r4;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lsh/r4;->i()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lkotlin/reflect/jvm/internal/ReflectKCallable;

    .line 97
    .line 98
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v3, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object v5, v4

    .line 122
    check-cast v5, Lkotlin/reflect/KParameter;

    .line 123
    .line 124
    invoke-interface {v5}, Lkotlin/reflect/KParameter;->getKind()Lkotlin/reflect/KParameter$a;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    sget-object v6, Lkotlin/reflect/KParameter$a;->v:Lkotlin/reflect/KParameter$a;

    .line 129
    .line 130
    if-ne v5, v6, :cond_1

    .line 131
    .line 132
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {v3, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lkotlin/reflect/KParameter;

    .line 160
    .line 161
    invoke-interface {v4}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    invoke-virtual {v1}, Lsh/q3;->c0()[Ljava/lang/reflect/Type;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v3, Ljava/util/ArrayList;

    .line 174
    .line 175
    array-length v4, v0

    .line 176
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    array-length v4, v0

    .line 180
    move v5, v8

    .line 181
    :goto_3
    if-ge v5, v4, :cond_5

    .line 182
    .line 183
    aget-object v11, v0, v5

    .line 184
    .line 185
    invoke-virtual {v1}, Lsh/i3;->w()Ljava/lang/reflect/Member;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v6}, Lsh/y;->H(Ljava/lang/reflect/Member;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_4

    .line 194
    .line 195
    sget-object v6, Lsh/v9;->d:Lsh/v9;

    .line 196
    .line 197
    :goto_4
    move-object v13, v6

    .line 198
    goto :goto_5

    .line 199
    :cond_4
    sget-object v6, Lsh/v9;->i:Lsh/v9;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :goto_5
    const/16 v17, 0x1c

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    invoke-static/range {v11 .. v18}, Lsh/y;->O(Ljava/lang/reflect/Type;Ljava/util/Map;Lsh/v9;ZZLsh/x9;ILjava/lang/Object;)Lkotlin/reflect/KType;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    move-object v0, v3

    .line 221
    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-static {v0, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_7

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lkotlin/reflect/KType;

    .line 245
    .line 246
    invoke-static {v1, v2}, Lsh/r8;->j(Lkotlin/reflect/jvm/internal/ReflectKCallable;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v11, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_7
    if-eqz v10, :cond_8

    .line 255
    .line 256
    new-instance v0, Lsh/v2;

    .line 257
    .line 258
    invoke-virtual {v1}, Lsh/i3;->w()Ljava/lang/reflect/Member;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, Lkh/a;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-direct {v0, v1, v2}, Lsh/v2;-><init>(Lkotlin/reflect/jvm/internal/ReflectKCallable;Lkotlin/reflect/KClass;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_8
    invoke-virtual {v1}, Lsh/i3;->w()Ljava/lang/reflect/Member;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    instance-of v0, v0, Ljava/lang/reflect/Method;

    .line 291
    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    invoke-virtual {v1}, Lsh/i3;->w()Ljava/lang/reflect/Member;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/reflect/Method;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_9

    .line 309
    .line 310
    new-instance v0, Lsh/v2;

    .line 311
    .line 312
    invoke-virtual {v1}, Lsh/i3;->getContainer()Lsh/a6;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    check-cast v2, Lsh/v4;

    .line 320
    .line 321
    invoke-direct {v0, v1, v2}, Lsh/v2;-><init>(Lkotlin/reflect/jvm/internal/ReflectKCallable;Lkotlin/reflect/KClass;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_9
    :goto_7
    sget-object v0, Lei/c;->a:Lei/c;

    .line 328
    .line 329
    invoke-virtual {v1}, Lsh/i3;->w()Ljava/lang/reflect/Member;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v0, v2}, Lei/c;->b(Ljava/lang/reflect/Member;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    if-eqz v12, :cond_a

    .line 338
    .line 339
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    sub-int/2addr v0, v2

    .line 348
    move v13, v0

    .line 349
    goto :goto_8

    .line 350
    :cond_a
    move v13, v8

    .line 351
    :goto_8
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    move v0, v8

    .line 356
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_11

    .line 361
    .line 362
    add-int/lit8 v15, v0, 0x1

    .line 363
    .line 364
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    move-object v3, v2

    .line 369
    check-cast v3, Lkotlin/reflect/KType;

    .line 370
    .line 371
    if-nez v0, :cond_b

    .line 372
    .line 373
    if-eqz v10, :cond_b

    .line 374
    .line 375
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-virtual {v1}, Lsh/q3;->e0()[Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    array-length v4, v4

    .line 384
    if-eq v2, v4, :cond_10

    .line 385
    .line 386
    :cond_b
    const/4 v2, 0x2

    .line 387
    if-ge v0, v2, :cond_c

    .line 388
    .line 389
    invoke-virtual {v1}, Lsh/i3;->w()Ljava/lang/reflect/Member;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-interface {v2}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_c

    .line 402
    .line 403
    invoke-virtual {v1}, Lsh/i3;->w()Ljava/lang/reflect/Member;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    instance-of v2, v2, Ljava/lang/reflect/Constructor;

    .line 408
    .line 409
    if-eqz v2, :cond_c

    .line 410
    .line 411
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-virtual {v1}, Lsh/q3;->e0()[Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    array-length v4, v4

    .line 420
    if-eq v2, v4, :cond_10

    .line 421
    .line 422
    :cond_c
    if-eqz v12, :cond_e

    .line 423
    .line 424
    add-int v2, v0, v13

    .line 425
    .line 426
    invoke-static {v12, v2}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v2, :cond_d

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v4, "No parameter with index "

    .line 438
    .line 439
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const/16 v0, 0x2b

    .line 446
    .line 447
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v0, " (name="

    .line 454
    .line 455
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v0, " type="

    .line 466
    .line 467
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v0, ") in "

    .line 474
    .line 475
    invoke-virtual {v1}, Lsh/i3;->w()Ljava/lang/reflect/Member;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-static {v2, v0, v1}, Lsh/r3;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    const/4 v0, 0x0

    .line 483
    return-object v0

    .line 484
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v4, "arg"

    .line 487
    .line 488
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    :goto_a
    invoke-static {v11}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-ne v0, v4, :cond_f

    .line 503
    .line 504
    invoke-virtual {v1}, Lsh/q3;->a()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_f

    .line 509
    .line 510
    move v6, v9

    .line 511
    goto :goto_b

    .line 512
    :cond_f
    move v6, v8

    .line 513
    :goto_b
    new-instance v0, Lsh/c4;

    .line 514
    .line 515
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    sget-object v5, Lkotlin/reflect/KParameter$a;->v:Lkotlin/reflect/KParameter$a;

    .line 520
    .line 521
    invoke-direct/range {v0 .. v6}, Lsh/c4;-><init>(Lsh/i3;Ljava/lang/String;Lkotlin/reflect/KType;ILkotlin/reflect/KParameter$a;Z)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    :cond_10
    move-object/from16 v1, p0

    .line 528
    .line 529
    move v0, v15

    .line 530
    goto/16 :goto_9

    .line 531
    .line 532
    :cond_11
    invoke-static {v7}, Lkotlin/collections/v;->a(Ljava/util/List;)Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    return-object v0
.end method

.method public static final b(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
