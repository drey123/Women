.class public abstract Lvc7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public static final varargs a(Lkotlin/reflect/KClass;[Lr65;)Lr65;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p0 .. p0}, Lkotlin/jvm/JvmClassMappingKt;->a(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v0

    .line 11
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lr65;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-class v3, Lkh7;

    .line 25
    .line 26
    const-class v4, Luj8;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Loh3;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast v0, [Ljava/lang/Enum;

    .line 59
    .line 60
    invoke-direct {v2, v1, v0}, Loh3;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_0
    array-length v2, v0

    .line 65
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, [Lr65;

    .line 70
    .line 71
    const-string v5, "Companion"

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    const/4 v7, 0x0

    .line 75
    :try_start_0
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-object v5, v7

    .line 88
    :goto_0
    if-nez v5, :cond_1

    .line 89
    .line 90
    move-object v2, v7

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    array-length v8, v2

    .line 93
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, [Lr65;

    .line 98
    .line 99
    invoke-static {v5, v2}, Lvc7;->b(Ljava/lang/Object;[Lr65;)Lr65;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_1
    if-eqz v2, :cond_2

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v5, "INSTANCE"

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    const-string v9, "java."

    .line 116
    .line 117
    invoke-static {v2, v9, v8}, Lkotlin/text/d;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-nez v9, :cond_8

    .line 122
    .line 123
    const-string v9, "kotlin."

    .line 124
    .line 125
    invoke-static {v2, v9, v8}, Lkotlin/text/d;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    array-length v9, v2

    .line 140
    move-object v12, v7

    .line 141
    move v10, v8

    .line 142
    move v11, v10

    .line 143
    :goto_2
    if-ge v10, v9, :cond_6

    .line 144
    .line 145
    aget-object v13, v2, v10

    .line 146
    .line 147
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_5

    .line 156
    .line 157
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_5

    .line 166
    .line 167
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-eqz v14, :cond_5

    .line 176
    .line 177
    if-eqz v11, :cond_4

    .line 178
    .line 179
    :goto_3
    move-object v12, v7

    .line 180
    goto :goto_4

    .line 181
    :cond_4
    move v11, v6

    .line 182
    move-object v12, v13

    .line 183
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    if-nez v11, :cond_7

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    :goto_4
    if-nez v12, :cond_9

    .line 190
    .line 191
    :cond_8
    :goto_5
    move-object v2, v7

    .line 192
    goto :goto_9

    .line 193
    :cond_9
    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    array-length v10, v9

    .line 205
    move-object v13, v7

    .line 206
    move v11, v8

    .line 207
    move v12, v11

    .line 208
    :goto_6
    if-ge v11, v10, :cond_c

    .line 209
    .line 210
    aget-object v14, v9, v11

    .line 211
    .line 212
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    const-string v8, "serializer"

    .line 217
    .line 218
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_b

    .line 223
    .line 224
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    array-length v8, v8

    .line 232
    if-nez v8, :cond_b

    .line 233
    .line 234
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    const-class v15, Lr65;

    .line 239
    .line 240
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_b

    .line 245
    .line 246
    if-eqz v12, :cond_a

    .line 247
    .line 248
    :goto_7
    move-object v13, v7

    .line 249
    goto :goto_8

    .line 250
    :cond_a
    move v12, v6

    .line 251
    move-object v13, v14

    .line 252
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    goto :goto_6

    .line 256
    :cond_c
    if-nez v12, :cond_d

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_d
    :goto_8
    if-nez v13, :cond_e

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_e
    invoke-virtual {v13, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    instance-of v8, v2, Lr65;

    .line 267
    .line 268
    if-eqz v8, :cond_8

    .line 269
    .line 270
    check-cast v2, Lr65;

    .line 271
    .line 272
    :goto_9
    if-eqz v2, :cond_f

    .line 273
    .line 274
    return-object v2

    .line 275
    :cond_f
    array-length v2, v0

    .line 276
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, [Lr65;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    array-length v8, v2

    .line 290
    const/4 v9, 0x0

    .line 291
    :goto_a
    if-ge v9, v8, :cond_11

    .line 292
    .line 293
    aget-object v10, v2, v9

    .line 294
    .line 295
    const-class v11, Lhm6;

    .line 296
    .line 297
    invoke-virtual {v10, v11}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    if-eqz v11, :cond_10

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_11
    move-object v10, v7

    .line 308
    :goto_b
    if-nez v10, :cond_12

    .line 309
    .line 310
    :catchall_1
    move-object v2, v7

    .line 311
    goto :goto_c

    .line 312
    :cond_12
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 327
    :goto_c
    if-eqz v2, :cond_13

    .line 328
    .line 329
    array-length v8, v0

    .line 330
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, [Lr65;

    .line 335
    .line 336
    invoke-static {v2, v0}, Lvc7;->b(Ljava/lang/Object;[Lr65;)Lr65;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_13

    .line 341
    .line 342
    goto :goto_11

    .line 343
    :cond_13
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    array-length v2, v0

    .line 351
    move-object v10, v7

    .line 352
    const/4 v8, 0x0

    .line 353
    const/4 v9, 0x0

    .line 354
    :goto_d
    if-ge v8, v2, :cond_16

    .line 355
    .line 356
    aget-object v11, v0, v8

    .line 357
    .line 358
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    const-string v13, "$serializer"

    .line 363
    .line 364
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    if-eqz v12, :cond_15

    .line 369
    .line 370
    if-eqz v9, :cond_14

    .line 371
    .line 372
    :goto_e
    move-object v10, v7

    .line 373
    goto :goto_f

    .line 374
    :cond_14
    move v9, v6

    .line 375
    move-object v10, v11

    .line 376
    :cond_15
    add-int/lit8 v8, v8, 0x1

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_16
    if-nez v9, :cond_17

    .line 380
    .line 381
    goto :goto_e

    .line 382
    :cond_17
    :goto_f
    if-eqz v10, :cond_18

    .line 383
    .line 384
    invoke-virtual {v10, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_18

    .line 389
    .line 390
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    goto :goto_10

    .line 395
    :cond_18
    move-object v0, v7

    .line 396
    :goto_10
    instance-of v2, v0, Lr65;

    .line 397
    .line 398
    if-eqz v2, :cond_19

    .line 399
    .line 400
    check-cast v0, Lr65;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0

    .line 401
    .line 402
    goto :goto_11

    .line 403
    :catch_0
    :cond_19
    move-object v0, v7

    .line 404
    :goto_11
    if-eqz v0, :cond_1a

    .line 405
    .line 406
    goto :goto_13

    .line 407
    :cond_1a
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_1b

    .line 412
    .line 413
    goto :goto_12

    .line 414
    :cond_1b
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Luj8;

    .line 419
    .line 420
    if-eqz v0, :cond_1c

    .line 421
    .line 422
    invoke-interface {v0}, Luj8;->with()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const-class v2, Lnh7;

    .line 431
    .line 432
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_1c

    .line 441
    .line 442
    :goto_12
    new-instance v7, Lnh7;

    .line 443
    .line 444
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-direct {v7, v0}, Lnh7;-><init>(Lkotlin/reflect/KClass;)V

    .line 449
    .line 450
    .line 451
    :cond_1c
    move-object v0, v7

    .line 452
    :goto_13
    return-object v0
.end method

.method public static final varargs b(Ljava/lang/Object;[Lr65;)Lr65;
    .locals 4

    .line 1
    :try_start_0
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-array v0, v1, [Ljava/lang/Class;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    new-array v2, v0, [Ljava/lang/Class;

    .line 10
    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    const-class v3, Lr65;

    .line 14
    .line 15
    aput-object v3, v2, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v2

    .line 21
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "serializer"

    .line 26
    .line 27
    array-length v3, v0

    .line 28
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    array-length v1, p1

    .line 39
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    instance-of p1, p0, Lr65;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    check-cast p0, Lr65;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    return-object p0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    new-instance v0, Ljava/lang/reflect/InvocationTargetException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_2
    invoke-direct {v0, p1, v1}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    throw p0

    .line 78
    :catch_1
    :cond_4
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method
