.class public abstract Lsh/z8;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/z8$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Lsh/l6;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/z8;->h(Lsh/l6;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Lek/a;Lkotlin/jvm/functions/Function1;Z)Lek/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0, p2}, Lsh/z8;->f(Lek/a;Lkotlin/jvm/functions/Function1;IZ)Lsh/k2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lsh/k2;->b()Lek/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object p1
.end method

.method public static synthetic c(Lek/a;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lek/a;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lsh/z8;->b(Lek/a;Lkotlin/jvm/functions/Function1;Z)Lek/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(Lek/a;Lkotlin/jvm/functions/Function1;ILui/p1;ZZ)Lsh/k2;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    invoke-static {v1}, Lui/q1;->a(Lui/p1;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v6, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v6, v5

    .line 21
    :goto_1
    const/4 v7, 0x0

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    invoke-interface/range {p0 .. p0}, Lkotlin/reflect/KType;->b()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    new-instance v0, Lsh/k2;

    .line 35
    .line 36
    invoke-direct {v0, v7, v5}, Lsh/k2;-><init>(Lek/a;I)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lek/a;->p()Lkotlin/reflect/KClass;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-interface/range {p0 .. p0}, Lkotlin/reflect/KType;->g()Lkotlin/reflect/KClassifier;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    new-instance v0, Lsh/k2;

    .line 54
    .line 55
    invoke-direct {v0, v7, v5}, Lsh/k2;-><init>(Lek/a;I)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    :goto_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lui/j;

    .line 68
    .line 69
    invoke-static {v3, v8, v1}, Lsh/z8;->e(Lkotlin/reflect/KClassifier;Lui/j;Lui/p1;)Lkotlin/reflect/KClassifier;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v8, v1}, Lsh/z8;->g(Lui/j;Lui/p1;)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v9, :cond_5

    .line 78
    .line 79
    move-object v11, v3

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move-object v11, v9

    .line 82
    :goto_3
    add-int/lit8 v3, p2, 0x1

    .line 83
    .line 84
    invoke-interface/range {p0 .. p0}, Lkotlin/reflect/KType;->b()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    new-instance v12, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v13, 0xa

    .line 91
    .line 92
    invoke-static {v10, v13}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-eqz v14, :cond_e

    .line 108
    .line 109
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    check-cast v14, Lkotlin/reflect/KTypeProjection;

    .line 114
    .line 115
    if-nez v6, :cond_6

    .line 116
    .line 117
    new-instance v15, Lsh/k2;

    .line 118
    .line 119
    invoke-direct {v15, v7, v4}, Lsh/k2;-><init>(Lek/a;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_6
    sget-object v15, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 124
    .line 125
    invoke-virtual {v15}, Lkotlin/reflect/KTypeProjection$a;->c()Lkotlin/reflect/KTypeProjection;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-nez v15, :cond_7

    .line 134
    .line 135
    invoke-virtual {v14}, Lkotlin/reflect/KTypeProjection;->c()Lkotlin/reflect/KType;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast v15, Lek/a;

    .line 143
    .line 144
    invoke-static {v15, v0, v3, v2}, Lsh/z8;->f(Lek/a;Lkotlin/jvm/functions/Function1;IZ)Lsh/k2;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    goto :goto_6

    .line 149
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-interface {v0, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    check-cast v15, Lui/j;

    .line 158
    .line 159
    invoke-virtual {v15}, Lui/j;->f()Lui/m;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    sget-object v13, Lui/m;->d:Lui/m;

    .line 164
    .line 165
    if-ne v15, v13, :cond_a

    .line 166
    .line 167
    invoke-virtual {v14}, Lkotlin/reflect/KTypeProjection;->c()Lkotlin/reflect/KType;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    check-cast v13, Lek/a;

    .line 175
    .line 176
    new-instance v15, Lsh/k2;

    .line 177
    .line 178
    sget-object v16, Lek/o;->w:Lek/o$a;

    .line 179
    .line 180
    invoke-virtual {v13}, Lek/a;->C()Lek/a;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    if-nez v17, :cond_8

    .line 185
    .line 186
    move-object/from16 v7, p0

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    move-object/from16 v7, v17

    .line 190
    .line 191
    :goto_5
    invoke-virtual {v7, v4}, Lek/a;->G(Z)Lek/a;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    invoke-virtual {v13}, Lek/a;->I()Lek/a;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-nez v7, :cond_9

    .line 200
    .line 201
    move-object/from16 v7, p0

    .line 202
    .line 203
    :cond_9
    invoke-virtual {v7, v5}, Lek/a;->G(Z)Lek/a;

    .line 204
    .line 205
    .line 206
    move-result-object v18

    .line 207
    const/16 v21, 0x8

    .line 208
    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    invoke-static/range {v16 .. v22}, Lek/o$a;->b(Lek/o$a;Lek/a;Lek/a;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lek/a;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-direct {v15, v7, v5}, Lsh/k2;-><init>(Lek/a;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    new-instance v15, Lsh/k2;

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    invoke-direct {v15, v7, v5}, Lsh/k2;-><init>(Lek/a;I)V

    .line 227
    .line 228
    .line 229
    :goto_6
    invoke-virtual {v15}, Lsh/k2;->a()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    add-int/2addr v3, v7

    .line 234
    invoke-virtual {v15}, Lsh/k2;->b()Lek/a;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    if-eqz v7, :cond_b

    .line 239
    .line 240
    new-instance v7, Lkotlin/reflect/KTypeProjection;

    .line 241
    .line 242
    invoke-virtual {v14}, Lkotlin/reflect/KTypeProjection;->d()Lkotlin/reflect/c;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-virtual {v15}, Lsh/k2;->b()Lek/a;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-direct {v7, v13, v14}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/c;Lkotlin/reflect/KType;)V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_b
    if-eqz v9, :cond_c

    .line 255
    .line 256
    sget-object v7, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 257
    .line 258
    invoke-virtual {v7}, Lkotlin/reflect/KTypeProjection$a;->c()Lkotlin/reflect/KTypeProjection;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-nez v7, :cond_c

    .line 267
    .line 268
    new-instance v7, Lkotlin/reflect/KTypeProjection;

    .line 269
    .line 270
    invoke-virtual {v14}, Lkotlin/reflect/KTypeProjection;->d()Lkotlin/reflect/c;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    invoke-virtual {v14}, Lkotlin/reflect/KTypeProjection;->c()Lkotlin/reflect/KType;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    invoke-direct {v7, v13, v14}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/c;Lkotlin/reflect/KType;)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_c
    if-eqz v9, :cond_d

    .line 283
    .line 284
    sget-object v7, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 285
    .line 286
    invoke-virtual {v7}, Lkotlin/reflect/KTypeProjection$a;->c()Lkotlin/reflect/KTypeProjection;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    goto :goto_7

    .line 291
    :cond_d
    const/4 v7, 0x0

    .line 292
    :goto_7
    invoke-interface {v12, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    const/16 v13, 0xa

    .line 297
    .line 298
    goto/16 :goto_4

    .line 299
    .line 300
    :cond_e
    sub-int v3, v3, p2

    .line 301
    .line 302
    if-nez v9, :cond_10

    .line 303
    .line 304
    if-nez v1, :cond_10

    .line 305
    .line 306
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_f

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_f
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_11

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lkotlin/reflect/KTypeProjection;

    .line 328
    .line 329
    if-nez v2, :cond_10

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_10
    const/4 v7, 0x0

    .line 333
    goto :goto_a

    .line 334
    :cond_11
    :goto_9
    new-instance v0, Lsh/k2;

    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    invoke-direct {v0, v7, v3}, Lsh/k2;-><init>(Lek/a;I)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :goto_a
    invoke-interface/range {p0 .. p0}, Lkotlin/reflect/KType;->b()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    new-instance v10, Ljava/util/ArrayList;

    .line 354
    .line 355
    const/16 v13, 0xa

    .line 356
    .line 357
    invoke-static {v12, v13}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    invoke-static {v0, v13}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    .line 371
    .line 372
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_13

    .line 377
    .line 378
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_13

    .line 383
    .line 384
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    check-cast v12, Lkotlin/reflect/KTypeProjection;

    .line 393
    .line 394
    check-cast v0, Lkotlin/reflect/KTypeProjection;

    .line 395
    .line 396
    if-nez v0, :cond_12

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_12
    move-object v12, v0

    .line 400
    :goto_c
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_13
    if-eqz v1, :cond_14

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    :goto_d
    move v13, v0

    .line 411
    goto :goto_e

    .line 412
    :cond_14
    invoke-interface/range {p0 .. p0}, Lkotlin/reflect/KType;->D()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    goto :goto_d

    .line 417
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lek/a;->k()Lkotlin/Lazy;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    invoke-virtual/range {p0 .. p0}, Lek/a;->f()Lkotlin/reflect/KType;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    invoke-virtual/range {p0 .. p0}, Lek/a;->r()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_16

    .line 430
    .line 431
    invoke-virtual {v8}, Lui/j;->d()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_15

    .line 436
    .line 437
    goto :goto_f

    .line 438
    :cond_15
    move/from16 v16, v4

    .line 439
    .line 440
    goto :goto_10

    .line 441
    :cond_16
    :goto_f
    move/from16 v16, v5

    .line 442
    .line 443
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lek/a;->v()Z

    .line 444
    .line 445
    .line 446
    move-result v17

    .line 447
    invoke-virtual/range {p0 .. p0}, Lek/a;->z()Z

    .line 448
    .line 449
    .line 450
    move-result v18

    .line 451
    instance-of v0, v9, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;

    .line 452
    .line 453
    if-eqz v0, :cond_17

    .line 454
    .line 455
    move-object v7, v9

    .line 456
    check-cast v7, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;

    .line 457
    .line 458
    :cond_17
    move-object/from16 v19, v7

    .line 459
    .line 460
    move-object v12, v10

    .line 461
    new-instance v10, Lek/b0;

    .line 462
    .line 463
    const/16 v20, 0x0

    .line 464
    .line 465
    const/16 v21, 0x200

    .line 466
    .line 467
    const/16 v22, 0x0

    .line 468
    .line 469
    invoke-direct/range {v10 .. v22}, Lek/b0;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLkotlin/Lazy;Lkotlin/reflect/KType;ZZZLkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 470
    .line 471
    .line 472
    new-instance v0, Lsh/k2;

    .line 473
    .line 474
    invoke-direct {v0, v10, v3}, Lsh/k2;-><init>(Lek/a;I)V

    .line 475
    .line 476
    .line 477
    return-object v0
.end method

.method public static final e(Lkotlin/reflect/KClassifier;Lui/j;Lui/p1;)Lkotlin/reflect/KClassifier;
    .locals 3

    .line 1
    invoke-static {p2}, Lui/q1;->a(Lui/p1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    instance-of v0, p0, Lkotlin/reflect/KClass;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-virtual {p1}, Lui/j;->e()Lui/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lui/k;->d:Lui/k;

    .line 19
    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    sget-object v0, Lui/p1;->d:Lui/p1;

    .line 23
    .line 24
    if-ne p2, v0, :cond_2

    .line 25
    .line 26
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p0, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;

    .line 31
    .line 32
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;->M()Lkotlin/reflect/KClass;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    invoke-virtual {p1}, Lui/j;->e()Lui/k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lui/k;->e:Lui/k;

    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    sget-object p1, Lui/p1;->e:Lui/p1;

    .line 46
    .line 47
    if-ne p2, p1, :cond_3

    .line 48
    .line 49
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    check-cast p0, Lkotlin/reflect/KClass;

    .line 54
    .line 55
    invoke-static {p0}, Lsh/b;->c(Lkotlin/reflect/KClass;)Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    return-object v1
.end method

.method public static final f(Lek/a;Lkotlin/jvm/functions/Function1;IZ)Lsh/k2;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lek/a;->C()Lek/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lek/a;->I()Lek/a;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eqz v6, :cond_3

    .line 12
    .line 13
    sget-object v3, Lui/p1;->d:Lui/p1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lek/a;->w()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    move-object v1, p1

    .line 20
    move/from16 v2, p2

    .line 21
    .line 22
    move/from16 v5, p3

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lsh/z8;->d(Lek/a;Lkotlin/jvm/functions/Function1;ILui/p1;ZZ)Lsh/k2;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    sget-object v4, Lui/p1;->e:Lui/p1;

    .line 29
    .line 30
    invoke-virtual {p0}, Lek/a;->w()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    move-object v2, p1

    .line 35
    move/from16 v3, p2

    .line 36
    .line 37
    move-object v1, v6

    .line 38
    move/from16 v6, p3

    .line 39
    .line 40
    invoke-static/range {v1 .. v6}, Lsh/z8;->d(Lek/a;Lkotlin/jvm/functions/Function1;ILui/p1;ZZ)Lsh/k2;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v7}, Lsh/k2;->a()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lsh/k2;->a()I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Lsh/k2;->b()Lek/a;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Lsh/k2;->b()Lek/a;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_0
    move-object v3, v0

    .line 65
    sget-object v0, Lek/o;->w:Lek/o$a;

    .line 66
    .line 67
    invoke-virtual {v7}, Lsh/k2;->b()Lek/a;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v3, v4

    .line 75
    :goto_0
    invoke-virtual {v2}, Lsh/k2;->b()Lek/a;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    move-object v2, v1

    .line 82
    :goto_1
    move-object v1, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v2, v6

    .line 85
    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {p0}, Lek/a;->w()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/16 v5, 0x8

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-static/range {v0 .. v6}, Lek/o$a;->b(Lek/o$a;Lek/a;Lek/a;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lek/a;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_3
    new-instance v0, Lsh/k2;

    .line 99
    .line 100
    invoke-virtual {v7}, Lsh/k2;->a()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-direct {v0, p0, v1}, Lsh/k2;-><init>(Lek/a;I)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_3
    sget-object v11, Lui/p1;->i:Lui/p1;

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    move-object v8, p0

    .line 112
    move-object v9, p1

    .line 113
    move/from16 v10, p2

    .line 114
    .line 115
    move/from16 v13, p3

    .line 116
    .line 117
    invoke-static/range {v8 .. v13}, Lsh/z8;->d(Lek/a;Lkotlin/jvm/functions/Function1;ILui/p1;ZZ)Lsh/k2;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public static final g(Lui/j;Lui/p1;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p1}, Lui/q1;->a(Lui/p1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lui/j;->f()Lui/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Lsh/z8$a;->a:[I

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    aget p0, p1, p0

    .line 24
    .line 25
    :goto_0
    const/4 p1, 0x1

    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    if-eq p0, p1, :cond_2

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final h(Lsh/l6;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsh/l6;->d()Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lsh/v4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lsh/v4;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/ReflectKCallable;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lkotlin/reflect/jvm/internal/ReflectKCallable;

    .line 18
    .line 19
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getContainer()Lsh/a6;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of v0, p0, Lsh/v4;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Lsh/v4;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p0, v1

    .line 31
    :goto_0
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lsh/v4;->S0()Lhi/g;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return p0
.end method
