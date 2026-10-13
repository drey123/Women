.class public final Lgd0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/installation/refined/domain/provider/CountriesProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd0/a$a;
    }
.end annotation


# instance fields
.field public final a:Lgd0/b;

.field public final b:Lgd0/b;

.field public final c:Lgd0/b;

.field public final d:Lgd0/b;


# direct methods
.method public constructor <init>(Lgd0/b;Lgd0/b;Lgd0/b;Lgd0/b;)V
    .locals 0

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lgd0/a;->a:Lgd0/b;

    .line 17
    .line 18
    iput-object p2, p0, Lgd0/a;->b:Lgd0/b;

    .line 19
    .line 20
    iput-object p3, p0, Lgd0/a;->c:Lgd0/b;

    .line 21
    .line 22
    iput-object p4, p0, Lgd0/a;->d:Lgd0/b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lgd0/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgd0/a$b;

    .line 7
    .line 8
    iget v1, v0, Lgd0/a$b;->F:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgd0/a$b;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgd0/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgd0/a$b;-><init>(Lgd0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgd0/a$b;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgd0/a$b;->F:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v7, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Lgd0/a$b;->v:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/util/Set;

    .line 51
    .line 52
    iget-object v1, v0, Lgd0/a$b;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/Map;

    .line 55
    .line 56
    iget-object v2, v0, Lgd0/a$b;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/util/Set;

    .line 59
    .line 60
    iget-object v0, v0, Lgd0/a$b;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 63
    .line 64
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto/16 :goto_c

    .line 71
    .line 72
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_2
    iget-object v2, v0, Lgd0/a$b;->i:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/util/Set;

    .line 81
    .line 82
    iget-object v5, v0, Lgd0/a$b;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Ljava/util/Set;

    .line 85
    .line 86
    iget-object v6, v0, Lgd0/a$b;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 89
    .line 90
    :try_start_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :catchall_1
    move-exception p0

    .line 96
    move-object v0, v6

    .line 97
    goto/16 :goto_c

    .line 98
    .line 99
    :cond_3
    iget-object v2, v0, Lgd0/a$b;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/util/Set;

    .line 102
    .line 103
    iget-object v6, v0, Lgd0/a$b;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 106
    .line 107
    :try_start_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    .line 109
    .line 110
    move-object v7, v2

    .line 111
    move-object v2, v6

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    iget-object v2, v0, Lgd0/a$b;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 116
    .line 117
    :try_start_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_2
    move-exception p0

    .line 122
    move-object v0, v2

    .line 123
    goto/16 :goto_c

    .line 124
    .line 125
    :cond_5
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lpv/a;->a:Lpv/a;

    .line 129
    .line 130
    :try_start_4
    iget-object v2, p0, Lgd0/a;->a:Lgd0/b;

    .line 131
    .line 132
    iput-object p1, v0, Lgd0/a$b;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iput v7, v0, Lgd0/a$b;->F:I

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lgd0/b;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 140
    if-ne v2, v1, :cond_6

    .line 141
    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_6
    move-object v11, v2

    .line 145
    move-object v2, p1

    .line 146
    move-object p1, v11

    .line 147
    :goto_1
    :try_start_5
    check-cast p1, Ljava/lang/Iterable;

    .line 148
    .line 149
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 150
    .line 151
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_7

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Ljava/lang/String;

    .line 169
    .line 170
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 171
    .line 172
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    iget-object p1, p0, Lgd0/a;->b:Lgd0/b;

    .line 184
    .line 185
    iput-object v2, v0, Lgd0/a$b;->d:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v7, v0, Lgd0/a$b;->e:Ljava/lang/Object;

    .line 188
    .line 189
    iput v6, v0, Lgd0/a$b;->F:I

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lgd0/b;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v1, :cond_8

    .line 196
    .line 197
    goto/16 :goto_7

    .line 198
    .line 199
    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    .line 200
    .line 201
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 202
    .line 203
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_9

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Ljava/lang/String;

    .line 221
    .line 222
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 223
    .line 224
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    iget-object p1, p0, Lgd0/a;->c:Lgd0/b;

    .line 236
    .line 237
    iput-object v2, v0, Lgd0/a$b;->d:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v6, v0, Lgd0/a$b;->e:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v7, v0, Lgd0/a$b;->i:Ljava/lang/Object;

    .line 242
    .line 243
    iput v5, v0, Lgd0/a$b;->F:I

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Lgd0/b;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 249
    if-ne p1, v1, :cond_a

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_a
    move-object v5, v6

    .line 253
    move-object v6, v2

    .line 254
    move-object v2, v7

    .line 255
    :goto_5
    :try_start_6
    check-cast p1, Ljava/util/Map;

    .line 256
    .line 257
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 258
    .line 259
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    invoke-static {v8}, Lkotlin/collections/r0;->e(I)I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Ljava/lang/Iterable;

    .line 275
    .line 276
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_b

    .line 285
    .line 286
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    move-object v9, v8

    .line 291
    check-cast v9, Ljava/util/Map$Entry;

    .line 292
    .line 293
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    check-cast v9, Ljava/lang/String;

    .line 298
    .line 299
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 300
    .line 301
    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    check-cast v8, Ljava/util/Map$Entry;

    .line 309
    .line 310
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_b
    iget-object p0, p0, Lgd0/a;->d:Lgd0/b;

    .line 319
    .line 320
    iput-object v6, v0, Lgd0/a$b;->d:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v5, v0, Lgd0/a$b;->e:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v7, v0, Lgd0/a$b;->i:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v2, v0, Lgd0/a$b;->v:Ljava/lang/Object;

    .line 327
    .line 328
    iput v4, v0, Lgd0/a$b;->F:I

    .line 329
    .line 330
    invoke-virtual {p0, v0}, Lgd0/b;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 334
    if-ne p1, v1, :cond_c

    .line 335
    .line 336
    :goto_7
    return-object v1

    .line 337
    :cond_c
    move-object p0, v2

    .line 338
    move-object v2, v5

    .line 339
    move-object v0, v6

    .line 340
    move-object v1, v7

    .line 341
    :goto_8
    :try_start_7
    check-cast p1, Ljava/util/Map;

    .line 342
    .line 343
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 344
    .line 345
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    invoke-static {v5}, Lkotlin/collections/r0;->e(I)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Ljava/lang/Iterable;

    .line 361
    .line 362
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_d

    .line 371
    .line 372
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    move-object v6, v5

    .line 377
    check-cast v6, Ljava/util/Map$Entry;

    .line 378
    .line 379
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Ljava/lang/String;

    .line 384
    .line 385
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 386
    .line 387
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    check-cast v5, Ljava/util/Map$Entry;

    .line 395
    .line 396
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_d
    check-cast p0, Ljava/lang/Iterable;

    .line 405
    .line 406
    new-instance p1, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    :cond_e
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_12

    .line 420
    .line 421
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    check-cast v5, Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v5}, Lmd0/c;->a(Ljava/lang/String;)Lmd0/b;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    if-nez v6, :cond_f

    .line 432
    .line 433
    move-object v9, v3

    .line 434
    goto :goto_b

    .line 435
    :cond_f
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    check-cast v8, Ljava/util/Set;

    .line 444
    .line 445
    if-nez v8, :cond_10

    .line 446
    .line 447
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    :cond_10
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    check-cast v5, Ljava/util/Set;

    .line 456
    .line 457
    if-nez v5, :cond_11

    .line 458
    .line 459
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    :cond_11
    new-instance v9, Lmd0/a;

    .line 464
    .line 465
    invoke-direct {v9, v6, v7, v8, v5}, Lmd0/a;-><init>(Lmd0/b;ZLjava/util/Set;Ljava/util/Set;)V

    .line 466
    .line 467
    .line 468
    :goto_b
    if-eqz v9, :cond_e

    .line 469
    .line 470
    invoke-interface {p1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_12
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 478
    goto :goto_d

    .line 479
    :catchall_3
    move-exception p0

    .line 480
    move-object v0, p1

    .line 481
    :goto_c
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    :goto_d
    invoke-static {p0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    if-eqz p1, :cond_14

    .line 490
    .line 491
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    check-cast p1, Ljava/lang/Throwable;

    .line 496
    .line 497
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 498
    .line 499
    if-nez p1, :cond_13

    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_13
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    check-cast p0, Ljava/lang/Throwable;

    .line 507
    .line 508
    throw p0

    .line 509
    :cond_14
    :goto_e
    invoke-static {p0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    if-eqz p1, :cond_15

    .line 514
    .line 515
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    check-cast p0, Ljava/lang/Throwable;

    .line 520
    .line 521
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    :cond_15
    return-object p0
.end method
