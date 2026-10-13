.class public final Lkotlin/reflect/jvm/internal/impl/types/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/o$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lsj/j0;Lsj/h1;Ljava/util/Set;Z)Lsj/j0;
    .locals 14

    .line 1
    move-object/from16 p0, p3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lsj/j0;->O0()Lsj/k1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lsj/b0;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    const/16 v5, 0xa

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v1, :cond_e

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lsj/b0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lsj/b0;->T0()Lsj/r0;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7}, Lsj/j0;->L0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_6

    .line 43
    .line 44
    invoke-virtual {v7}, Lsj/j0;->L0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->w()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    if-nez v8, :cond_0

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v7}, Lsj/j0;->L0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v9, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v8, v5}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_5

    .line 85
    .line 86
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 91
    .line 92
    invoke-virtual {p1}, Lsj/j0;->J0()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getIndex()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 105
    .line 106
    if-eqz p4, :cond_1

    .line 107
    .line 108
    if-eqz v11, :cond_1

    .line 109
    .line 110
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lsj/j0;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    if-eqz v12, :cond_1

    .line 115
    .line 116
    invoke-static {v12}, Lxj/d;->i(Lsj/j0;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-nez v12, :cond_1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_1
    if-eqz p0, :cond_2

    .line 124
    .line 125
    invoke-interface {p0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_2

    .line 130
    .line 131
    move v12, v4

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    move v12, v3

    .line 134
    :goto_1
    if-eqz v11, :cond_3

    .line 135
    .line 136
    if-nez v12, :cond_3

    .line 137
    .line 138
    invoke-virtual/range {p2 .. p2}, Lsj/h1;->k()Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lsj/j0;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v13}, Lkotlin/reflect/jvm/internal/impl/types/p;->e(Lsj/j0;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    if-nez v12, :cond_4

    .line 154
    .line 155
    :cond_3
    new-instance v11, Lsj/x0;

    .line 156
    .line 157
    invoke-direct {v11, v10}, Lsj/x0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_2
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    invoke-static {v7, v9, v6, v2, v6}, Lsj/g1;->f(Lsj/r0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/l;ILjava/lang/Object;)Lsj/r0;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    :cond_6
    :goto_3
    invoke-virtual {v1}, Lsj/b0;->U0()Lsj/r0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lsj/j0;->L0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_d

    .line 185
    .line 186
    invoke-virtual {v1}, Lsj/j0;->L0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->w()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    if-nez v8, :cond_7

    .line 195
    .line 196
    goto/16 :goto_7

    .line 197
    .line 198
    :cond_7
    invoke-virtual {v1}, Lsj/j0;->L0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v9, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-static {v8, v5}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_c

    .line 227
    .line 228
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 233
    .line 234
    invoke-virtual {p1}, Lsj/j0;->J0()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getIndex()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 247
    .line 248
    if-eqz p4, :cond_8

    .line 249
    .line 250
    if-eqz v10, :cond_8

    .line 251
    .line 252
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lsj/j0;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    if-eqz v11, :cond_8

    .line 257
    .line 258
    invoke-static {v11}, Lxj/d;->i(Lsj/j0;)Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-nez v11, :cond_8

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_8
    if-eqz p0, :cond_9

    .line 266
    .line 267
    invoke-interface {p0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-eqz v11, :cond_9

    .line 272
    .line 273
    move v11, v4

    .line 274
    goto :goto_5

    .line 275
    :cond_9
    move v11, v3

    .line 276
    :goto_5
    if-eqz v10, :cond_a

    .line 277
    .line 278
    if-nez v11, :cond_a

    .line 279
    .line 280
    invoke-virtual/range {p2 .. p2}, Lsj/h1;->k()Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lsj/j0;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v12}, Lkotlin/reflect/jvm/internal/impl/types/p;->e(Lsj/j0;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    if-nez v11, :cond_b

    .line 296
    .line 297
    :cond_a
    new-instance v10, Lsj/x0;

    .line 298
    .line 299
    invoke-direct {v10, v8}, Lsj/x0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    .line 300
    .line 301
    .line 302
    :cond_b
    :goto_6
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_c
    invoke-static {v1, v9, v6, v2, v6}, Lsj/g1;->f(Lsj/r0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/l;ILjava/lang/Object;)Lsj/r0;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :cond_d
    :goto_7
    invoke-static {v7, v1}, Lkotlin/reflect/jvm/internal/impl/types/h;->e(Lsj/r0;Lsj/r0;)Lsj/k1;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    goto/16 :goto_c

    .line 315
    .line 316
    :cond_e
    instance-of v1, v0, Lsj/r0;

    .line 317
    .line 318
    if-eqz v1, :cond_16

    .line 319
    .line 320
    move-object v1, v0

    .line 321
    check-cast v1, Lsj/r0;

    .line 322
    .line 323
    invoke-virtual {v1}, Lsj/j0;->L0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-nez v7, :cond_15

    .line 336
    .line 337
    invoke-virtual {v1}, Lsj/j0;->L0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->w()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    if-nez v7, :cond_f

    .line 346
    .line 347
    goto/16 :goto_b

    .line 348
    .line 349
    :cond_f
    invoke-virtual {v1}, Lsj/j0;->L0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    new-instance v8, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-static {v7, v5}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-eqz v7, :cond_14

    .line 378
    .line 379
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 384
    .line 385
    invoke-virtual {p1}, Lsj/j0;->J0()Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getIndex()I

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 398
    .line 399
    if-eqz p4, :cond_10

    .line 400
    .line 401
    if-eqz v9, :cond_10

    .line 402
    .line 403
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lsj/j0;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    if-eqz v10, :cond_10

    .line 408
    .line 409
    invoke-static {v10}, Lxj/d;->i(Lsj/j0;)Z

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    if-nez v10, :cond_10

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_10
    if-eqz p0, :cond_11

    .line 417
    .line 418
    invoke-interface {p0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    if-eqz v10, :cond_11

    .line 423
    .line 424
    move v10, v4

    .line 425
    goto :goto_9

    .line 426
    :cond_11
    move v10, v3

    .line 427
    :goto_9
    if-eqz v9, :cond_12

    .line 428
    .line 429
    if-nez v10, :cond_12

    .line 430
    .line 431
    invoke-virtual/range {p2 .. p2}, Lsj/h1;->k()Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lsj/j0;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10, v11}, Lkotlin/reflect/jvm/internal/impl/types/p;->e(Lsj/j0;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    if-nez v10, :cond_13

    .line 447
    .line 448
    :cond_12
    new-instance v9, Lsj/x0;

    .line 449
    .line 450
    invoke-direct {v9, v7}, Lsj/x0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    .line 451
    .line 452
    .line 453
    :cond_13
    :goto_a
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_14
    invoke-static {v1, v8, v6, v2, v6}, Lsj/g1;->f(Lsj/r0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/l;ILjava/lang/Object;)Lsj/r0;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    goto :goto_c

    .line 462
    :cond_15
    :goto_b
    move-object p0, v1

    .line 463
    :goto_c
    invoke-static {p0, v0}, Lsj/j1;->b(Lsj/k1;Lsj/j0;)Lsj/k1;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    sget-object v0, Lsj/l1;->F:Lsj/l1;

    .line 468
    .line 469
    move-object/from16 v1, p2

    .line 470
    .line 471
    invoke-virtual {v1, p0, v0}, Lsj/h1;->o(Lsj/j0;Lsj/l1;)Lsj/j0;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    return-object p0

    .line 479
    :cond_16
    invoke-static {}, Lapp/rive/c;->a()V

    .line 480
    .line 481
    .line 482
    return-object v6
.end method
