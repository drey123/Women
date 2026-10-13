.class public final Lni/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lni/k;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Set;

.field public static final e:Ljava/util/Set;

.field public static final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lni/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lni/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lni/k;->a:Lni/k;

    .line 7
    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;->s:Lcj/d;

    .line 9
    .line 10
    const-string v1, "name"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lni/l;->b(Lcj/d;Ljava/lang/String;)Lcj/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/f;->m:Lcj/g;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v1, "ordinal"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lni/l;->b(Lcj/d;Ljava/lang/String;)Lcj/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1}, Lcj/g;->o(Ljava/lang/String;)Lcj/g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;->c0:Lcj/c;

    .line 37
    .line 38
    const-string v1, "size"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lni/l;->a(Lcj/c;Ljava/lang/String;)Lcj/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1}, Lcj/g;->o(Ljava/lang/String;)Lcj/g;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;->g0:Lcj/c;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lni/l;->a(Lcj/c;Ljava/lang/String;)Lcj/c;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1}, Lcj/g;->o(Ljava/lang/String;)Lcj/g;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v2, v6}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;->g:Lcj/d;

    .line 67
    .line 68
    const-string v7, "length"

    .line 69
    .line 70
    invoke-static {v2, v7}, Lni/l;->b(Lcj/d;Ljava/lang/String;)Lcj/c;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v7}, Lcj/g;->o(Ljava/lang/String;)Lcj/g;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v2, v8}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v8, "keys"

    .line 83
    .line 84
    invoke-static {v0, v8}, Lni/l;->a(Lcj/c;Ljava/lang/String;)Lcj/c;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const-string v9, "keySet"

    .line 89
    .line 90
    invoke-static {v9}, Lcj/g;->o(Ljava/lang/String;)Lcj/g;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v8, v9}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const-string v9, "values"

    .line 99
    .line 100
    invoke-static {v0, v9}, Lni/l;->a(Lcj/c;Ljava/lang/String;)Lcj/c;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v9}, Lcj/g;->o(Ljava/lang/String;)Lcj/g;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v10, v9}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const-string v10, "entries"

    .line 113
    .line 114
    invoke-static {v0, v10}, Lni/l;->a(Lcj/c;Ljava/lang/String;)Lcj/c;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v10, "entrySet"

    .line 119
    .line 120
    invoke-static {v10}, Lcj/g;->o(Ljava/lang/String;)Lcj/g;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v0, v10}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;->U0:Lcj/c;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lni/l;->a(Lcj/c;Ljava/lang/String;)Lcj/c;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v7}, Lcj/g;->o(Ljava/lang/String;)Lcj/g;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v0, v11}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;->V0:Lcj/c;

    .line 143
    .line 144
    invoke-static {v0, v1}, Lni/l;->a(Lcj/c;Ljava/lang/String;)Lcj/c;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v7}, Lcj/g;->o(Ljava/lang/String;)Lcj/g;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-static {v0, v12}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;->W0:Lcj/c;

    .line 157
    .line 158
    invoke-static {v0, v1}, Lni/l;->a(Lcj/c;Ljava/lang/String;)Lcj/c;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v7}, Lcj/g;->o(Ljava/lang/String;)Lcj/g;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    move-object v7, v2

    .line 171
    filled-new-array/range {v3 .. v13}, [Lkotlin/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lni/k;->b:Ljava/util/Map;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Iterable;

    .line 186
    .line 187
    new-instance v1, Ljava/util/ArrayList;

    .line 188
    .line 189
    const/16 v2, 0xa

    .line 190
    .line 191
    invoke-static {v0, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_0

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Ljava/util/Map$Entry;

    .line 213
    .line 214
    new-instance v4, Lkotlin/Pair;

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lcj/c;

    .line 221
    .line 222
    invoke-virtual {v5}, Lcj/c;->f()Lcj/g;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_2

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lkotlin/Pair;

    .line 257
    .line 258
    invoke-virtual {v3}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Lcj/g;

    .line 263
    .line 264
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-nez v5, :cond_1

    .line 269
    .line 270
    new-instance v5, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 279
    .line 280
    invoke-virtual {v3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Lcj/g;

    .line 285
    .line 286
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-static {v3}, Lkotlin/collections/r0;->e(I)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/Iterable;

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_3

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Ljava/util/Map$Entry;

    .line 324
    .line 325
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Ljava/lang/Iterable;

    .line 334
    .line 335
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_3
    sput-object v1, Lni/k;->c:Ljava/util/Map;

    .line 344
    .line 345
    sget-object v0, Lni/k;->b:Ljava/util/Map;

    .line 346
    .line 347
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 348
    .line 349
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_4

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Ljava/util/Map$Entry;

    .line 371
    .line 372
    sget-object v4, Lxh/c;->a:Lxh/c;

    .line 373
    .line 374
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Lcj/c;

    .line 379
    .line 380
    invoke-virtual {v5}, Lcj/c;->d()Lcj/c;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v5}, Lcj/c;->i()Lcj/d;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v4, v5}, Lxh/c;->q(Lcj/d;)Lcj/b;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, Lcj/b;->a()Lcj/c;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Lcj/g;

    .line 404
    .line 405
    invoke-virtual {v4, v3}, Lcj/c;->b(Lcj/g;)Lcj/c;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_4
    sput-object v1, Lni/k;->d:Ljava/util/Set;

    .line 414
    .line 415
    sget-object v0, Lni/k;->b:Ljava/util/Map;

    .line 416
    .line 417
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    sput-object v0, Lni/k;->e:Ljava/util/Set;

    .line 422
    .line 423
    check-cast v0, Ljava/lang/Iterable;

    .line 424
    .line 425
    new-instance v1, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-static {v0, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_5

    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Lcj/c;

    .line 449
    .line 450
    invoke-virtual {v2}, Lcj/c;->f()Lcj/g;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    sput-object v0, Lni/k;->f:Ljava/util/Set;

    .line 463
    .line 464
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
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Lni/k;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lcj/g;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lni/k;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lni/k;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lni/k;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method
