.class public final Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;
.super Ljava/lang/Object;
.source "KotlinJsonAdapter.kt"

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;",
        "Lcom/squareup/moshi/JsonAdapter$Factory;",
        "moshi-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 18
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/squareup/moshi/Moshi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/squareup/moshi/Moshi;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "type"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "annotations"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "moshi"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x1

    .line 29
    xor-int/2addr v0, v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_0
    const-string v5, "<this>"

    .line 35
    .line 36
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lcom/squareup/moshi/Types;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v0, "getRawType(this)"

    .line 44
    .line 45
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Class;->isInterface()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Class;->isEnum()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_2
    const-class v0, Lkotlin/Metadata;

    .line 63
    .line 64
    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_3
    invoke-static {v6}, Lcom/squareup/moshi/internal/Util;->e(Ljava/lang/Class;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_4
    :try_start_0
    invoke-static {v2, v1, v6}, Lcom/squareup/moshi/internal/Util;->c(Lcom/squareup/moshi/Moshi;Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/squareup/moshi/internal/NullSafeJsonAdapter;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    return-object v0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    move-object v7, v0

    .line 87
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    instance-of v0, v0, Ljava/lang/ClassNotFoundException;

    .line 92
    .line 93
    if-eqz v0, :cond_32

    .line 94
    .line 95
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Class;->isLocalClass()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    xor-int/2addr v0, v3

    .line 100
    if-eqz v0, :cond_31

    .line 101
    .line 102
    invoke-static {v6}, Lkotlin/jvm/JvmClassMappingKt;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Lkotlin/reflect/KClass;->isAbstract()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    xor-int/2addr v7, v3

    .line 111
    if-eqz v7, :cond_30

    .line 112
    .line 113
    invoke-interface {v0}, Lkotlin/reflect/KClass;->h()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    xor-int/2addr v7, v3

    .line 118
    if-eqz v7, :cond_2f

    .line 119
    .line 120
    invoke-interface {v0}, Lkotlin/reflect/KClass;->r()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-nez v7, :cond_2e

    .line 125
    .line 126
    invoke-interface {v0}, Lkotlin/reflect/KClass;->i()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    xor-int/2addr v7, v3

    .line 131
    if-eqz v7, :cond_2d

    .line 132
    .line 133
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v7, v0

    .line 137
    check-cast v7, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 138
    .line 139
    iget-object v7, v7, Lkotlin/reflect/jvm/internal/KClassImpl;->d:Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

    .line 140
    .line 141
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v9, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->p:[Lkotlin/reflect/KProperty;

    .line 151
    .line 152
    const/4 v10, 0x4

    .line 153
    aget-object v9, v9, v10

    .line 154
    .line 155
    iget-object v8, v8, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->f:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 156
    .line 157
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const-string v9, "<get-constructors>(...)"

    .line 162
    .line 163
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast v8, Ljava/util/Collection;

    .line 167
    .line 168
    check-cast v8, Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_7

    .line 179
    .line 180
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    move-object v10, v9

    .line 185
    check-cast v10, Lkotlin/reflect/KFunction;

    .line 186
    .line 187
    const-string v11, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KFunctionImpl"

    .line 188
    .line 189
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast v10, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 193
    .line 194
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->z()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    const-string v11, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ConstructorDescriptor"

    .line 199
    .line 200
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    .line 204
    .line 205
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;->V()Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_6

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_7
    move-object v9, v4

    .line 213
    :goto_0
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 214
    .line 215
    if-nez v9, :cond_8

    .line 216
    .line 217
    return-object v4

    .line 218
    :cond_8
    invoke-interface {v9}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Ljava/lang/Iterable;

    .line 223
    .line 224
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    const/16 v11, 0x10

    .line 233
    .line 234
    if-ge v10, v11, :cond_9

    .line 235
    .line 236
    move v10, v11

    .line 237
    :cond_9
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    invoke-direct {v11, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-eqz v10, :cond_a

    .line 251
    .line 252
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    move-object v12, v10

    .line 257
    check-cast v12, Lkotlin/reflect/KParameter;

    .line 258
    .line 259
    invoke-interface {v12}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_a
    invoke-static {v9}, Lkotlin/reflect/jvm/KCallablesJvm;->b(Lkotlin/reflect/KCallable;)V

    .line 268
    .line 269
    .line 270
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 271
    .line 272
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;->invoke()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    sget-object v5, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->p:[Lkotlin/reflect/KProperty;

    .line 288
    .line 289
    const/16 v7, 0xe

    .line 290
    .line 291
    aget-object v5, v5, v7

    .line 292
    .line 293
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->n:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 294
    .line 295
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->invoke()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-string v5, "<get-allNonStaticMembers>(...)"

    .line 300
    .line 301
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    check-cast v0, Ljava/util/Collection;

    .line 305
    .line 306
    check-cast v0, Ljava/lang/Iterable;

    .line 307
    .line 308
    new-instance v5, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :cond_b
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_d

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    move-object v12, v7

    .line 328
    check-cast v12, Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 329
    .line 330
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/KCallableImpl;->v()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->J()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    if-eqz v13, :cond_c

    .line 339
    .line 340
    move v10, v3

    .line 341
    goto :goto_3

    .line 342
    :cond_c
    const/4 v10, 0x0

    .line 343
    :goto_3
    xor-int/2addr v10, v3

    .line 344
    if-eqz v10, :cond_b

    .line 345
    .line 346
    instance-of v10, v12, Lkotlin/reflect/KProperty1;

    .line 347
    .line 348
    if-eqz v10, :cond_b

    .line 349
    .line 350
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    const-string v7, "adapter"

    .line 363
    .line 364
    if-eqz v5, :cond_27

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    move-object v15, v5

    .line 371
    check-cast v15, Lkotlin/reflect/KProperty1;

    .line 372
    .line 373
    invoke-interface {v15}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v11, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    check-cast v5, Lkotlin/reflect/KParameter;

    .line 382
    .line 383
    invoke-static {v15}, Lkotlin/reflect/jvm/KCallablesJvm;->b(Lkotlin/reflect/KCallable;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v15}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    check-cast v12, Ljava/lang/Iterable;

    .line 391
    .line 392
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    :cond_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    if-eqz v13, :cond_f

    .line 401
    .line 402
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    move-object v14, v13

    .line 407
    check-cast v14, Ljava/lang/annotation/Annotation;

    .line 408
    .line 409
    instance-of v14, v14, Lcom/squareup/moshi/Json;

    .line 410
    .line 411
    if-eqz v14, :cond_e

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_f
    move-object v13, v4

    .line 415
    :goto_5
    check-cast v13, Lcom/squareup/moshi/Json;

    .line 416
    .line 417
    invoke-interface {v15}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    check-cast v12, Ljava/util/Collection;

    .line 422
    .line 423
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    if-eqz v5, :cond_12

    .line 428
    .line 429
    move-object v14, v12

    .line 430
    check-cast v14, Ljava/util/Collection;

    .line 431
    .line 432
    invoke-interface {v5}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v16

    .line 436
    move-object/from16 v4, v16

    .line 437
    .line 438
    check-cast v4, Ljava/lang/Iterable;

    .line 439
    .line 440
    invoke-static {v4, v14}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 441
    .line 442
    .line 443
    if-nez v13, :cond_12

    .line 444
    .line 445
    invoke-interface {v5}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    check-cast v4, Ljava/lang/Iterable;

    .line 450
    .line 451
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v13

    .line 459
    if-eqz v13, :cond_11

    .line 460
    .line 461
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    move-object v14, v13

    .line 466
    check-cast v14, Ljava/lang/annotation/Annotation;

    .line 467
    .line 468
    instance-of v14, v14, Lcom/squareup/moshi/Json;

    .line 469
    .line 470
    if-eqz v14, :cond_10

    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_11
    const/4 v13, 0x0

    .line 474
    :goto_6
    check-cast v13, Lcom/squareup/moshi/Json;

    .line 475
    .line 476
    :cond_12
    invoke-static {v15}, Lkotlin/reflect/jvm/ReflectJvmMapping;->b(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    if-eqz v4, :cond_13

    .line 481
    .line 482
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    goto :goto_7

    .line 487
    :cond_13
    const/4 v4, 0x0

    .line 488
    :goto_7
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_16

    .line 493
    .line 494
    if-eqz v5, :cond_15

    .line 495
    .line 496
    invoke-interface {v5}, Lkotlin/reflect/KParameter;->k()Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_14

    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    const-string v1, "No default value for transient constructor "

    .line 506
    .line 507
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v1

    .line 527
    :cond_15
    :goto_8
    const/4 v4, 0x0

    .line 528
    goto/16 :goto_4

    .line 529
    .line 530
    :cond_16
    if-eqz v13, :cond_18

    .line 531
    .line 532
    invoke-interface {v13}, Lcom/squareup/moshi/Json;->ignore()Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-ne v4, v3, :cond_18

    .line 537
    .line 538
    if-eqz v5, :cond_15

    .line 539
    .line 540
    invoke-interface {v5}, Lkotlin/reflect/KParameter;->k()Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_17

    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    const-string v1, "No default value for ignored constructor "

    .line 550
    .line 551
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v1

    .line 571
    :cond_18
    if-eqz v5, :cond_1a

    .line 572
    .line 573
    invoke-interface {v5}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-interface {v15}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 578
    .line 579
    .line 580
    move-result-object v14

    .line 581
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-eqz v4, :cond_19

    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    const-string v1, "\'"

    .line 591
    .line 592
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v15}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    const-string v1, "\' has a constructor parameter of type "

    .line 603
    .line 604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v5}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string v1, " but a property of type "

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-interface {v15}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const/16 v1, 0x2e

    .line 630
    .line 631
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v1

    .line 648
    :cond_1a
    :goto_9
    instance-of v4, v15, Lkotlin/reflect/KMutableProperty1;

    .line 649
    .line 650
    if-nez v4, :cond_1b

    .line 651
    .line 652
    if-eqz v5, :cond_15

    .line 653
    .line 654
    :cond_1b
    if-eqz v13, :cond_1e

    .line 655
    .line 656
    invoke-interface {v13}, Lcom/squareup/moshi/Json;->name()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    if-eqz v4, :cond_1e

    .line 661
    .line 662
    const-string v13, "\u0000"

    .line 663
    .line 664
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v13

    .line 668
    if-nez v13, :cond_1c

    .line 669
    .line 670
    goto :goto_a

    .line 671
    :cond_1c
    const/4 v4, 0x0

    .line 672
    :goto_a
    if-nez v4, :cond_1d

    .line 673
    .line 674
    goto :goto_c

    .line 675
    :cond_1d
    :goto_b
    move-object v13, v4

    .line 676
    goto :goto_d

    .line 677
    :cond_1e
    :goto_c
    invoke-interface {v15}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    goto :goto_b

    .line 682
    :goto_d
    invoke-interface {v15}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-interface {v4}, Lkotlin/reflect/KType;->b()Lkotlin/reflect/KClassifier;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    instance-of v14, v4, Lkotlin/reflect/KClass;

    .line 691
    .line 692
    if-eqz v14, :cond_24

    .line 693
    .line 694
    check-cast v4, Lkotlin/reflect/KClass;

    .line 695
    .line 696
    invoke-interface {v4}, Lkotlin/reflect/KClass;->p()Z

    .line 697
    .line 698
    .line 699
    move-result v14

    .line 700
    if-eqz v14, :cond_23

    .line 701
    .line 702
    invoke-static {v4}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-interface {v15}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 707
    .line 708
    .line 709
    move-result-object v14

    .line 710
    invoke-interface {v14}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v14

    .line 714
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 715
    .line 716
    .line 717
    move-result v14

    .line 718
    if-eqz v14, :cond_1f

    .line 719
    .line 720
    goto :goto_10

    .line 721
    :cond_1f
    invoke-interface {v15}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 722
    .line 723
    .line 724
    move-result-object v14

    .line 725
    invoke-interface {v14}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v14

    .line 729
    check-cast v14, Ljava/lang/Iterable;

    .line 730
    .line 731
    new-instance v3, Ljava/util/ArrayList;

    .line 732
    .line 733
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 734
    .line 735
    .line 736
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 737
    .line 738
    .line 739
    move-result-object v14

    .line 740
    :cond_20
    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    .line 742
    .line 743
    move-result v16

    .line 744
    if-eqz v16, :cond_22

    .line 745
    .line 746
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v16

    .line 750
    move-object/from16 v10, v16

    .line 751
    .line 752
    check-cast v10, Lkotlin/reflect/KTypeProjection;

    .line 753
    .line 754
    iget-object v10, v10, Lkotlin/reflect/KTypeProjection;->b:Lkotlin/reflect/KType;

    .line 755
    .line 756
    if-eqz v10, :cond_21

    .line 757
    .line 758
    invoke-static {v10}, Lkotlin/reflect/jvm/ReflectJvmMapping;->d(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 759
    .line 760
    .line 761
    move-result-object v10

    .line 762
    goto :goto_f

    .line 763
    :cond_21
    const/4 v10, 0x0

    .line 764
    :goto_f
    if-eqz v10, :cond_20

    .line 765
    .line 766
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    goto :goto_e

    .line 770
    :cond_22
    const/4 v10, 0x0

    .line 771
    new-array v14, v10, [Ljava/lang/reflect/Type;

    .line 772
    .line 773
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    check-cast v3, [Ljava/lang/reflect/Type;

    .line 778
    .line 779
    array-length v10, v3

    .line 780
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    check-cast v3, [Ljava/lang/reflect/Type;

    .line 785
    .line 786
    invoke-static {v4, v3}, Lcom/squareup/moshi/Types;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    goto :goto_10

    .line 791
    :cond_23
    invoke-interface {v15}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-static {v3}, Lkotlin/reflect/jvm/ReflectJvmMapping;->d(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    goto :goto_10

    .line 800
    :cond_24
    instance-of v3, v4, Lkotlin/reflect/KTypeParameter;

    .line 801
    .line 802
    if-eqz v3, :cond_26

    .line 803
    .line 804
    invoke-interface {v15}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-static {v3}, Lkotlin/reflect/jvm/ReflectJvmMapping;->d(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    :goto_10
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 813
    .line 814
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 815
    .line 816
    .line 817
    invoke-static {v1, v6, v4, v3}, Lcom/squareup/moshi/internal/Util;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    check-cast v12, Ljava/util/Collection;

    .line 822
    .line 823
    const/4 v4, 0x0

    .line 824
    new-array v10, v4, [Ljava/lang/annotation/Annotation;

    .line 825
    .line 826
    invoke-interface {v12, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    check-cast v4, [Ljava/lang/annotation/Annotation;

    .line 831
    .line 832
    invoke-static {v4}, Lcom/squareup/moshi/internal/Util;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    invoke-interface {v15}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v10

    .line 840
    invoke-virtual {v2, v3, v4, v10}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 841
    .line 842
    .line 843
    move-result-object v14

    .line 844
    invoke-interface {v15}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    new-instance v4, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;

    .line 849
    .line 850
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    const-string v7, "null cannot be cast to non-null type kotlin.reflect.KProperty1<kotlin.Any, kotlin.Any?>"

    .line 854
    .line 855
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    if-eqz v5, :cond_25

    .line 859
    .line 860
    invoke-interface {v5}, Lkotlin/reflect/KParameter;->getIndex()I

    .line 861
    .line 862
    .line 863
    move-result v7

    .line 864
    :goto_11
    move/from16 v17, v7

    .line 865
    .line 866
    goto :goto_12

    .line 867
    :cond_25
    const/4 v7, -0x1

    .line 868
    goto :goto_11

    .line 869
    :goto_12
    move-object v12, v4

    .line 870
    move-object/from16 v16, v5

    .line 871
    .line 872
    invoke-direct/range {v12 .. v17}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;-><init>(Ljava/lang/String;Lcom/squareup/moshi/JsonAdapter;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KParameter;I)V

    .line 873
    .line 874
    .line 875
    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    const/4 v3, 0x1

    .line 879
    goto/16 :goto_8

    .line 880
    .line 881
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 882
    .line 883
    const-string v1, "Not possible!"

    .line 884
    .line 885
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    throw v0

    .line 893
    :cond_27
    new-instance v0, Ljava/util/ArrayList;

    .line 894
    .line 895
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 896
    .line 897
    .line 898
    invoke-interface {v9}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    if-eqz v2, :cond_2a

    .line 911
    .line 912
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    check-cast v2, Lkotlin/reflect/KParameter;

    .line 917
    .line 918
    invoke-interface {v2}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    invoke-static {v8}, Lkotlin/jvm/internal/TypeIntrinsics;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    check-cast v3, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;

    .line 931
    .line 932
    if-nez v3, :cond_29

    .line 933
    .line 934
    invoke-interface {v2}, Lkotlin/reflect/KParameter;->k()Z

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    if-eqz v4, :cond_28

    .line 939
    .line 940
    goto :goto_14

    .line 941
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 942
    .line 943
    const-string v1, "No property for required constructor "

    .line 944
    .line 945
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 956
    .line 957
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    throw v1

    .line 965
    :cond_29
    :goto_14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    goto :goto_13

    .line 969
    :cond_2a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    move v15, v1

    .line 982
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    if-eqz v1, :cond_2b

    .line 987
    .line 988
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    check-cast v1, Ljava/util/Map$Entry;

    .line 993
    .line 994
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    check-cast v1, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;

    .line 999
    .line 1000
    add-int/lit8 v3, v15, 0x1

    .line 1001
    .line 1002
    iget-object v11, v1, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->a:Ljava/lang/String;

    .line 1003
    .line 1004
    const-string v4, "jsonName"

    .line 1005
    .line 1006
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v12, v1, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 1010
    .line 1011
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    const-string v4, "property"

    .line 1015
    .line 1016
    iget-object v13, v1, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->c:Lkotlin/reflect/KProperty1;

    .line 1017
    .line 1018
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v4, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;

    .line 1022
    .line 1023
    iget-object v14, v1, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->d:Lkotlin/reflect/KParameter;

    .line 1024
    .line 1025
    move-object v10, v4

    .line 1026
    invoke-direct/range {v10 .. v15}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;-><init>(Ljava/lang/String;Lcom/squareup/moshi/JsonAdapter;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KParameter;I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move v15, v3

    .line 1033
    goto :goto_15

    .line 1034
    :cond_2b
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    move-object v2, v1

    .line 1039
    check-cast v2, Ljava/lang/Iterable;

    .line 1040
    .line 1041
    new-instance v3, Ljava/util/ArrayList;

    .line 1042
    .line 1043
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v4

    .line 1058
    if-eqz v4, :cond_2c

    .line 1059
    .line 1060
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    check-cast v4, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;

    .line 1065
    .line 1066
    iget-object v4, v4, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->a:Ljava/lang/String;

    .line 1067
    .line 1068
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    goto :goto_16

    .line 1072
    :cond_2c
    const/4 v4, 0x0

    .line 1073
    new-array v2, v4, [Ljava/lang/String;

    .line 1074
    .line 1075
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    check-cast v2, [Ljava/lang/String;

    .line 1080
    .line 1081
    array-length v3, v2

    .line 1082
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    check-cast v2, [Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-static {v2}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    new-instance v3, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;

    .line 1093
    .line 1094
    const-string v4, "options"

    .line 1095
    .line 1096
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-direct {v3, v9, v0, v1, v2}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;-><init>(Lkotlin/reflect/KFunction;Ljava/util/ArrayList;Ljava/util/List;Lcom/squareup/moshi/JsonReader$Options;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v3}, Lcom/squareup/moshi/JsonAdapter;->f()Lcom/squareup/moshi/internal/NullSafeJsonAdapter;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    return-object v0

    .line 1107
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    const-string v1, "Cannot reflectively serialize sealed class "

    .line 1110
    .line 1111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    const-string v1, ". Please register an adapter."

    .line 1122
    .line 1123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1131
    .line 1132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    throw v1

    .line 1140
    :cond_2e
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    const-string v1, "Cannot serialize object declaration "

    .line 1145
    .line 1146
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1151
    .line 1152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    throw v1

    .line 1160
    :cond_2f
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    const-string v1, "Cannot serialize inner class "

    .line 1165
    .line 1166
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1171
    .line 1172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    throw v1

    .line 1180
    :cond_30
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    const-string v1, "Cannot serialize abstract class "

    .line 1185
    .line 1186
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1191
    .line 1192
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    throw v1

    .line 1200
    :cond_31
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    const-string v1, "Cannot serialize local class or object expression "

    .line 1205
    .line 1206
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1211
    .line 1212
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    throw v1

    .line 1220
    :cond_32
    throw v7
.end method
