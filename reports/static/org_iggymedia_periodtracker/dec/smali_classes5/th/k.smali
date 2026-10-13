.class public final Lth/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/Caller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/k$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/calls/Caller;

.field public final b:Z

.field public final c:Lth/k$a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/ReflectKCallable;Lkotlin/reflect/jvm/internal/calls/Caller;ZLjava/util/List;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lth/k;->a:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 14
    .line 15
    iput-boolean p3, p0, Lth/k;->b:Z

    .line 16
    .line 17
    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/ReflectKFunction;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Lkotlin/reflect/jvm/internal/ReflectKFunction;

    .line 29
    .line 30
    invoke-interface {v3}, Lkotlin/reflect/KFunction;->isSuspend()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lsh/aa;->L(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-static {v3}, Lth/l;->f(Lkotlin/reflect/KType;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v3, v2, :cond_1

    .line 47
    .line 48
    :cond_0
    move-object p3, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p3}, Lth/l;->p(Lkotlin/reflect/KType;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    invoke-static {p3, p1}, Lth/l;->d(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/ReflectKCallable;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    :goto_0
    invoke-static {p1}, Lth/l;->e(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    new-instance p1, Lth/k$a;

    .line 68
    .line 69
    sget-object p2, Lkotlin/ranges/IntRange;->w:Lkotlin/ranges/IntRange$a;

    .line 70
    .line 71
    invoke-virtual {p2}, Lkotlin/ranges/IntRange$a;->a()Lkotlin/ranges/IntRange;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-array p4, v4, [Ljava/lang/reflect/Method;

    .line 76
    .line 77
    invoke-direct {p1, p2, p4, p3}, Lth/k$a;-><init>(Lkotlin/ranges/IntRange;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_d

    .line 81
    .line 82
    :cond_2
    instance-of v3, p2, Lth/g$h$c;

    .line 83
    .line 84
    const/4 v5, -0x1

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    move-object v3, p2

    .line 88
    check-cast v3, Lth/g$h$c;

    .line 89
    .line 90
    invoke-virtual {v3}, Lth/g$h$c;->k()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-static {p1}, Lsh/r8;->i(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    instance-of p2, p2, Lkotlin/reflect/jvm/internal/calls/BoundCaller;

    .line 104
    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_1
    move v5, v4

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lkotlin/reflect/KParameter;

    .line 138
    .line 139
    invoke-interface {v3}, Lkotlin/reflect/KParameter;->getKind()Lkotlin/reflect/KParameter$a;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v5, Lkotlin/reflect/KParameter$a;->d:Lkotlin/reflect/KParameter$a;

    .line 144
    .line 145
    if-ne v3, v5, :cond_7

    .line 146
    .line 147
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getContainer()Lsh/a6;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    instance-of v3, p2, Lsh/v4;

    .line 152
    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    check-cast p2, Lsh/v4;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    move-object p2, v1

    .line 159
    :goto_2
    if-eqz p2, :cond_9

    .line 160
    .line 161
    invoke-virtual {p2}, Lsh/v4;->Z0()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-ne p2, v2, :cond_9

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_9
    move v5, v2

    .line 169
    :goto_3
    iget-object p2, p0, Lth/k;->a:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 170
    .line 171
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/calls/Caller;->d()Ljava/lang/reflect/Member;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p1, p2}, Lth/l;->g(Lkotlin/reflect/jvm/internal/ReflectKCallable;Ljava/lang/reflect/Member;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->B()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_a

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_a

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_c

    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Lkotlin/reflect/KParameter;

    .line 207
    .line 208
    invoke-interface {v6}, Lkotlin/reflect/KParameter;->getKind()Lkotlin/reflect/KParameter$a;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    sget-object v7, Lkotlin/reflect/KParameter$a;->i:Lkotlin/reflect/KParameter$a;

    .line 213
    .line 214
    if-ne v6, v7, :cond_b

    .line 215
    .line 216
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    sub-int/2addr v3, v2

    .line 221
    goto :goto_5

    .line 222
    :cond_c
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    :goto_5
    iget-object v6, p0, Lth/k;->a:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 227
    .line 228
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/calls/Caller;->c()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-eqz v6, :cond_d

    .line 233
    .line 234
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_d

    .line 239
    .line 240
    move v7, v4

    .line 241
    goto :goto_7

    .line 242
    :cond_d
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    move v7, v4

    .line 247
    :cond_e
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_f

    .line 252
    .line 253
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Ljava/lang/reflect/Type;

    .line 258
    .line 259
    instance-of v9, v8, Ljava/lang/Class;

    .line 260
    .line 261
    if-eqz v9, :cond_e

    .line 262
    .line 263
    check-cast v8, Ljava/lang/Class;

    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    sget-object v9, Lcj/f;->a:Lcj/f;

    .line 270
    .line 271
    invoke-virtual {v9}, Lcj/f;->a()Lcj/c;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-virtual {v9}, Lcj/c;->a()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-eqz v8, :cond_e

    .line 284
    .line 285
    add-int/lit8 v7, v7, 0x1

    .line 286
    .line 287
    if-gez v7, :cond_e

    .line 288
    .line 289
    invoke-static {}, Lkotlin/collections/w;->x()V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_f
    :goto_7
    iget-boolean v6, p0, Lth/k;->b:Z

    .line 294
    .line 295
    if-eqz v6, :cond_10

    .line 296
    .line 297
    add-int/2addr v3, v7

    .line 298
    add-int/lit8 v3, v3, 0x1f

    .line 299
    .line 300
    div-int/lit8 v3, v3, 0x20

    .line 301
    .line 302
    add-int/2addr v3, v2

    .line 303
    goto :goto_8

    .line 304
    :cond_10
    move v3, v4

    .line 305
    :goto_8
    if-eqz v0, :cond_11

    .line 306
    .line 307
    move-object v0, p1

    .line 308
    check-cast v0, Lkotlin/reflect/jvm/internal/ReflectKFunction;

    .line 309
    .line 310
    invoke-interface {v0}, Lkotlin/reflect/KFunction;->isSuspend()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_11

    .line 315
    .line 316
    move v0, v2

    .line 317
    goto :goto_9

    .line 318
    :cond_11
    move v0, v4

    .line 319
    :goto_9
    add-int/2addr v3, v0

    .line 320
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    add-int/2addr v0, v5

    .line 325
    add-int/2addr v0, v3

    .line 326
    add-int/2addr v0, v7

    .line 327
    iget-boolean v3, p0, Lth/k;->b:Z

    .line 328
    .line 329
    invoke-static {p0, v0, p1, v3}, Lth/l;->c(Lkotlin/reflect/jvm/internal/calls/Caller;ILkotlin/reflect/jvm/internal/ReflectKCallable;Z)V

    .line 330
    .line 331
    .line 332
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    add-int/2addr v6, v5

    .line 341
    invoke-static {v3, v6}, Lkotlin/ranges/f;->C(II)Lkotlin/ranges/IntRange;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    new-array v6, v0, [Ljava/lang/reflect/Method;

    .line 346
    .line 347
    move v7, v4

    .line 348
    :goto_a
    if-ge v7, v0, :cond_13

    .line 349
    .line 350
    invoke-virtual {v3}, Lkotlin/ranges/c;->k()I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    invoke-virtual {v3}, Lkotlin/ranges/c;->l()I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-gt v7, v9, :cond_12

    .line 359
    .line 360
    if-gt v8, v7, :cond_12

    .line 361
    .line 362
    sub-int v8, v7, v5

    .line 363
    .line 364
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    check-cast v8, Lkotlin/reflect/KType;

    .line 369
    .line 370
    invoke-static {v8}, Lth/l;->p(Lkotlin/reflect/KType;)Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    if-eqz v8, :cond_12

    .line 375
    .line 376
    invoke-static {v8, p1}, Lth/l;->k(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/ReflectKCallable;)Ljava/lang/reflect/Method;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    goto :goto_b

    .line 381
    :cond_12
    move-object v8, v1

    .line 382
    :goto_b
    aput-object v8, v6, v7

    .line 383
    .line 384
    add-int/lit8 v7, v7, 0x1

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_13
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result p4

    .line 395
    if-eqz p4, :cond_14

    .line 396
    .line 397
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p4

    .line 401
    check-cast p4, Ljava/lang/Number;

    .line 402
    .line 403
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result p4

    .line 407
    aput-object v1, v6, p4

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_14
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getContainer()Lsh/a6;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    invoke-static {p1}, Lsh/r8;->i(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-nez p1, :cond_15

    .line 419
    .line 420
    instance-of p1, p2, Lkotlin/reflect/KClass;

    .line 421
    .line 422
    if-eqz p1, :cond_15

    .line 423
    .line 424
    check-cast p2, Lkotlin/reflect/KClass;

    .line 425
    .line 426
    invoke-interface {p2}, Lkotlin/reflect/KClass;->x()Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-eqz p1, :cond_15

    .line 431
    .line 432
    invoke-virtual {p0}, Lth/k;->d()Ljava/lang/reflect/Member;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    if-eqz p1, :cond_15

    .line 437
    .line 438
    invoke-static {p1}, Lth/l;->b(Ljava/lang/reflect/Member;)Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-ne p1, v2, :cond_15

    .line 443
    .line 444
    aput-object v1, v6, v4

    .line 445
    .line 446
    :cond_15
    new-instance p1, Lth/k$a;

    .line 447
    .line 448
    invoke-direct {p1, v3, v6, p3}, Lth/k$a;-><init>(Lkotlin/ranges/IntRange;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 449
    .line 450
    .line 451
    :goto_d
    iput-object p1, p0, Lth/k;->c:Lth/k$a;

    .line 452
    .line 453
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lth/k;->a:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 2
    .line 3
    instance-of p0, p0, Lth/g$h$a;

    .line 4
    .line 5
    return p0
.end method

.method public bridge b(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/k;->e(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lth/k;->a:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/calls/Caller;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lth/k;->c:Lth/k$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lth/k$a;->a()Lkotlin/ranges/IntRange;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lth/k;->c:Lth/k$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lth/k$a;->c()[Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lth/k;->c:Lth/k$a;

    .line 17
    .line 18
    invoke-virtual {v2}, Lth/k$a;->b()Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    array-length v3, p1

    .line 23
    new-array v4, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    const/4 v6, 0x0

    .line 27
    if-ge v5, v3, :cond_3

    .line 28
    .line 29
    aget-object v7, p1, v5

    .line 30
    .line 31
    invoke-virtual {v0}, Lkotlin/ranges/c;->k()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual {v0}, Lkotlin/ranges/c;->l()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-gt v5, v9, :cond_2

    .line 40
    .line 41
    if-gt v8, v5, :cond_2

    .line 42
    .line 43
    aget-object v8, v1, v5

    .line 44
    .line 45
    if-nez v8, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    if-eqz v7, :cond_1

    .line 49
    .line 50
    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Lsh/aa;->i(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    :cond_2
    :goto_1
    aput-object v7, v4, v5

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object p0, p0, Lth/k;->a:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 72
    .line 73
    invoke-interface {p0, v4}, Lkotlin/reflect/jvm/internal/calls/Caller;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p0, p1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    if-eqz v2, :cond_6

    .line 85
    .line 86
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v2, v6, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    return-object p1

    .line 98
    :cond_6
    :goto_2
    return-object p0
.end method

.method public d()Ljava/lang/reflect/Member;
    .locals 0

    .line 1
    iget-object p0, p0, Lth/k;->a:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/calls/Caller;->d()Ljava/lang/reflect/Member;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e(I)V
    .locals 3

    .line 1
    invoke-static {p0}, Lth/h;->a(Lkotlin/reflect/jvm/internal/calls/Caller;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lth/h;->a(Lkotlin/reflect/jvm/internal/calls/Caller;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const-string v0, " arguments, but "

    .line 13
    .line 14
    const-string v1, " were provided."

    .line 15
    .line 16
    const-string v2, "Callable expects "

    .line 17
    .line 18
    invoke-static {v2, p0, v0, p1, v1}, Lretrofit2/u;->a(Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getReturnType()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lth/k;->a:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getReturnType()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
