.class public final Lui/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui/i$a;,
        Lui/i$b;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lui/i;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic c(Lui/i;Lsj/r0;Lkotlin/jvm/functions/Function1;ILui/p1;ZZILjava/lang/Object;)Lui/i$b;
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move p5, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p7, 0x10

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move p6, v0

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p6}, Lui/i;->b(Lsj/r0;Lkotlin/jvm/functions/Function1;ILui/p1;ZZ)Lui/i$b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Lsj/j0;Lkotlin/jvm/functions/Function1;Z)Lsj/j0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lsj/j0;->O0()Lsj/k1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, v0, p3}, Lui/i;->d(Lsj/k1;Lkotlin/jvm/functions/Function1;IZ)Lui/i$a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lui/i$a;->b()Lsj/j0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Lsj/r0;Lkotlin/jvm/functions/Function1;ILui/p1;ZZ)Lui/i$b;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    invoke-static {v2}, Lui/q1;->a(Lui/p1;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-nez p5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v7, v5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v7, v6

    .line 23
    :goto_1
    const/4 v8, 0x0

    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lsj/j0;->J0()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    new-instance v0, Lui/i$b;

    .line 37
    .line 38
    invoke-direct {v0, v8, v6, v5}, Lui/i$b;-><init>(Lsj/r0;IZ)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lsj/j0;->L0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->w()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    new-instance v0, Lui/i$b;

    .line 53
    .line 54
    invoke-direct {v0, v8, v6, v5}, Lui/i$b;-><init>(Lsj/r0;IZ)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Lui/j;

    .line 67
    .line 68
    invoke-static {v4, v9, v2}, Lui/s1;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lui/j;Lui/p1;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v9, v2}, Lui/s1;->d(Lui/j;Lui/p1;)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->s()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    if-nez v10, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    move-object v12, v10

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lsj/j0;->L0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    goto :goto_2

    .line 92
    :goto_4
    add-int/lit8 v10, p3, 0x1

    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Lsj/j0;->J0()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    new-instance v6, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/16 v5, 0xa

    .line 116
    .line 117
    invoke-static {v11, v5}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-static {v13, v5}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_c

    .line 137
    .line 138
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_c

    .line 143
    .line 144
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    check-cast v13, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 153
    .line 154
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 155
    .line 156
    if-nez v7, :cond_6

    .line 157
    .line 158
    new-instance v5, Lui/i$a;

    .line 159
    .line 160
    move-object/from16 p5, v2

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-direct {v5, v8, v2}, Lui/i$a;-><init>(Lsj/j0;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_6
    move-object/from16 p5, v2

    .line 168
    .line 169
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->a()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_7

    .line 174
    .line 175
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lsj/j0;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lsj/j0;->O0()Lsj/k1;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0, v2, v1, v10, v3}, Lui/i;->d(Lsj/k1;Lkotlin/jvm/functions/Function1;IZ)Lui/i$a;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    goto :goto_6

    .line 188
    :cond_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lui/j;

    .line 197
    .line 198
    invoke-virtual {v2}, Lui/j;->f()Lui/m;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v5, Lui/m;->d:Lui/m;

    .line 203
    .line 204
    if-ne v2, v5, :cond_8

    .line 205
    .line 206
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lsj/j0;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Lsj/j0;->O0()Lsj/k1;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v5, Lui/i$a;

    .line 215
    .line 216
    invoke-static {v2}, Lsj/e0;->c(Lsj/j0;)Lsj/r0;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    const/4 v1, 0x0

    .line 221
    invoke-virtual {v8, v1}, Lsj/r0;->S0(Z)Lsj/r0;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v2}, Lsj/e0;->d(Lsj/j0;)Lsj/r0;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/4 v2, 0x1

    .line 230
    invoke-virtual {v1, v2}, Lsj/r0;->S0(Z)Lsj/r0;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v8, v1}, Lkotlin/reflect/jvm/internal/impl/types/h;->e(Lsj/r0;Lsj/r0;)Lsj/k1;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-direct {v5, v1, v2}, Lui/i$a;-><init>(Lsj/j0;I)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_8
    const/4 v2, 0x1

    .line 243
    new-instance v5, Lui/i$a;

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    invoke-direct {v5, v1, v2}, Lui/i$a;-><init>(Lsj/j0;I)V

    .line 247
    .line 248
    .line 249
    :goto_6
    invoke-virtual {v5}, Lui/i$a;->a()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    add-int/2addr v10, v1

    .line 254
    invoke-virtual {v5}, Lui/i$a;->b()Lsj/j0;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_9

    .line 259
    .line 260
    invoke-virtual {v5}, Lui/i$a;->b()Lsj/j0;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->b()Lsj/l1;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v2, v13}, Lxj/d;->k(Lsj/j0;Lsj/l1;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    goto :goto_7

    .line 276
    :cond_9
    if-eqz v4, :cond_a

    .line 277
    .line 278
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->a()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_a

    .line 283
    .line 284
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lsj/j0;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->b()Lsj/l1;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v2, v13}, Lxj/d;->k(Lsj/j0;Lsj/l1;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    goto :goto_7

    .line 303
    :cond_a
    if-eqz v4, :cond_b

    .line 304
    .line 305
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/types/q;->s(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    goto :goto_7

    .line 310
    :cond_b
    const/4 v1, 0x0

    .line 311
    :goto_7
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-object/from16 v1, p2

    .line 315
    .line 316
    move-object/from16 v2, p5

    .line 317
    .line 318
    const/16 v5, 0xa

    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    goto/16 :goto_5

    .line 322
    .line 323
    :cond_c
    move-object/from16 p5, v2

    .line 324
    .line 325
    sub-int v10, v10, p3

    .line 326
    .line 327
    if-nez v4, :cond_e

    .line 328
    .line 329
    if-nez p5, :cond_e

    .line 330
    .line 331
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_d

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_d
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_f

    .line 347
    .line 348
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 353
    .line 354
    if-nez v2, :cond_e

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_e
    const/4 v1, 0x0

    .line 358
    goto :goto_a

    .line 359
    :cond_f
    :goto_9
    new-instance v0, Lui/i$b;

    .line 360
    .line 361
    const/4 v1, 0x0

    .line 362
    const/4 v2, 0x0

    .line 363
    invoke-direct {v0, v1, v10, v2}, Lui/i$b;-><init>(Lsj/r0;IZ)V

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lsj/j0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {}, Lui/s1;->c()Lui/h;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-eqz v4, :cond_10

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_10
    move-object v3, v1

    .line 379
    :goto_b
    invoke-static {}, Lui/s1;->g()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    if-eqz p5, :cond_11

    .line 384
    .line 385
    move-object v8, v4

    .line 386
    goto :goto_c

    .line 387
    :cond_11
    move-object v8, v1

    .line 388
    :goto_c
    const/4 v1, 0x3

    .line 389
    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 390
    .line 391
    const/16 v19, 0x0

    .line 392
    .line 393
    aput-object v2, v1, v19

    .line 394
    .line 395
    const/16 v18, 0x1

    .line 396
    .line 397
    aput-object v3, v1, v18

    .line 398
    .line 399
    const/4 v2, 0x2

    .line 400
    aput-object v8, v1, v2

    .line 401
    .line 402
    invoke-static {v1}, Lkotlin/collections/w;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v1}, Lui/s1;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/m;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    invoke-virtual/range {p1 .. p1}, Lsj/j0;->J0()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    new-instance v13, Ljava/util/ArrayList;

    .line 427
    .line 428
    const/16 v4, 0xa

    .line 429
    .line 430
    invoke-static {v6, v4}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    invoke-static {v1, v4}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 443
    .line 444
    .line 445
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_13

    .line 450
    .line 451
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_13

    .line 456
    .line 457
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 466
    .line 467
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 468
    .line 469
    if-nez v1, :cond_12

    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_12
    move-object v4, v1

    .line 473
    :goto_e
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_13
    if-eqz p5, :cond_14

    .line 478
    .line 479
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    :goto_f
    move v14, v1

    .line 484
    goto :goto_10

    .line 485
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lsj/j0;->M0()Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    goto :goto_f

    .line 490
    :goto_10
    const/16 v16, 0x10

    .line 491
    .line 492
    const/16 v17, 0x0

    .line 493
    .line 494
    const/4 v15, 0x0

    .line 495
    invoke-static/range {v11 .. v17}, Lkotlin/reflect/jvm/internal/impl/types/h;->k(Lkotlin/reflect/jvm/internal/impl/types/l;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/c;ILjava/lang/Object;)Lsj/r0;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v9}, Lui/j;->d()Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_15

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Lui/i;->e(Lsj/r0;)Lsj/r0;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    :cond_15
    if-eqz p5, :cond_16

    .line 510
    .line 511
    invoke-virtual {v9}, Lui/j;->h()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_16

    .line 516
    .line 517
    move/from16 v5, v18

    .line 518
    .line 519
    goto :goto_11

    .line 520
    :cond_16
    move/from16 v5, v19

    .line 521
    .line 522
    :goto_11
    new-instance v0, Lui/i$b;

    .line 523
    .line 524
    invoke-direct {v0, v1, v10, v5}, Lui/i$b;-><init>(Lsj/r0;IZ)V

    .line 525
    .line 526
    .line 527
    return-object v0
.end method

.method public final d(Lsj/k1;Lkotlin/jvm/functions/Function1;IZ)Lui/i$a;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Lsj/m0;->a(Lsj/j0;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lui/i$a;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v2, v1}, Lui/i$a;-><init>(Lsj/j0;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v1, v0, Lsj/b0;

    .line 18
    .line 19
    if-eqz v1, :cond_c

    .line 20
    .line 21
    instance-of v8, v0, Lkotlin/reflect/jvm/internal/impl/types/RawType;

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
    move-result-object v4

    .line 30
    sget-object v7, Lui/p1;->d:Lui/p1;

    .line 31
    .line 32
    move-object/from16 v3, p0

    .line 33
    .line 34
    move-object/from16 v5, p2

    .line 35
    .line 36
    move/from16 v6, p3

    .line 37
    .line 38
    move/from16 v9, p4

    .line 39
    .line 40
    invoke-virtual/range {v3 .. v9}, Lui/i;->b(Lsj/r0;Lkotlin/jvm/functions/Function1;ILui/p1;ZZ)Lui/i$b;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v1}, Lsj/b0;->U0()Lsj/r0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v7, Lui/p1;->e:Lui/p1;

    .line 49
    .line 50
    invoke-virtual/range {v3 .. v9}, Lui/i;->b(Lsj/r0;Lkotlin/jvm/functions/Function1;ILui/p1;ZZ)Lui/i$b;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v10}, Lui/i$b;->b()I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lui/i$b;->b()I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10}, Lui/i$b;->c()Lsj/r0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Lui/i$b;->c()Lsj/r0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v10}, Lui/i$b;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_8

    .line 78
    .line 79
    invoke-virtual {v3}, Lui/i$b;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    if-eqz v8, :cond_5

    .line 87
    .line 88
    new-instance v2, Lsi/k;

    .line 89
    .line 90
    invoke-virtual {v10}, Lui/i$b;->c()Lsj/r0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, Lsj/b0;->T0()Lsj/r0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_3
    invoke-virtual {v3}, Lui/i$b;->c()Lsj/r0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1}, Lsj/b0;->U0()Lsj/r0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_4
    invoke-direct {v2, v0, v3}, Lsi/k;-><init>(Lsj/r0;Lsj/r0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {v10}, Lui/i$b;->c()Lsj/r0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v1}, Lsj/b0;->T0()Lsj/r0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_6
    invoke-virtual {v3}, Lui/i$b;->c()Lsj/r0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v2, :cond_7

    .line 129
    .line 130
    invoke-virtual {v1}, Lsj/b0;->U0()Lsj/r0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_7
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/h;->e(Lsj/r0;Lsj/r0;)Lsj/k1;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_1

    .line 139
    :cond_8
    :goto_0
    invoke-virtual {v3}, Lui/i$b;->c()Lsj/r0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    invoke-virtual {v10}, Lui/i$b;->c()Lsj/r0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-nez v2, :cond_9

    .line 150
    .line 151
    move-object v2, v1

    .line 152
    :cond_9
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/h;->e(Lsj/r0;Lsj/r0;)Lsj/k1;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-nez v1, :cond_b

    .line 157
    .line 158
    :cond_a
    invoke-virtual {v10}, Lui/i$b;->c()Lsj/r0;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    :cond_b
    invoke-static {v0, v1}, Lsj/j1;->d(Lsj/k1;Lsj/j0;)Lsj/k1;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_1
    new-instance v0, Lui/i$a;

    .line 170
    .line 171
    invoke-virtual {v10}, Lui/i$b;->b()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-direct {v0, v2, v1}, Lui/i$a;-><init>(Lsj/j0;I)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_c
    instance-of v1, v0, Lsj/r0;

    .line 180
    .line 181
    if-eqz v1, :cond_e

    .line 182
    .line 183
    move-object v12, v0

    .line 184
    check-cast v12, Lsj/r0;

    .line 185
    .line 186
    sget-object v15, Lui/p1;->i:Lui/p1;

    .line 187
    .line 188
    const/16 v18, 0x8

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    move-object/from16 v11, p0

    .line 195
    .line 196
    move-object/from16 v13, p2

    .line 197
    .line 198
    move/from16 v14, p3

    .line 199
    .line 200
    move/from16 v17, p4

    .line 201
    .line 202
    invoke-static/range {v11 .. v19}, Lui/i;->c(Lui/i;Lsj/r0;Lkotlin/jvm/functions/Function1;ILui/p1;ZZILjava/lang/Object;)Lui/i$b;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v2, Lui/i$a;

    .line 207
    .line 208
    invoke-virtual {v1}, Lui/i$b;->a()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_d

    .line 213
    .line 214
    invoke-virtual {v1}, Lui/i$b;->c()Lsj/r0;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v0, v3}, Lsj/j1;->d(Lsj/k1;Lsj/j0;)Lsj/k1;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_2

    .line 223
    :cond_d
    invoke-virtual {v1}, Lui/i$b;->c()Lsj/r0;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_2
    invoke-virtual {v1}, Lui/i$b;->b()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-direct {v2, v0, v1}, Lui/i$a;-><init>(Lsj/j0;I)V

    .line 232
    .line 233
    .line 234
    return-object v2

    .line 235
    :cond_e
    invoke-static {}, Lapp/rive/c;->a()V

    .line 236
    .line 237
    .line 238
    return-object v2
.end method

.method public final e(Lsj/r0;)Lsj/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lui/i;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-static {p1, p0}, Lsj/u0;->h(Lsj/r0;Z)Lsj/r0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Lui/l;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lui/l;-><init>(Lsj/r0;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
