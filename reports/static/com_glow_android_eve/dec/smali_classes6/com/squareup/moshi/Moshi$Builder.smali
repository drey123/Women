.class public final Lcom/squareup/moshi/Moshi$Builder;
.super Ljava/lang/Object;
.source "Moshi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/Moshi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/squareup/moshi/Moshi$Builder;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/squareup/moshi/Moshi$Builder;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/moshi/JsonAdapter$Factory;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/Moshi$Builder;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/squareup/moshi/Moshi$Builder;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/squareup/moshi/Moshi$Builder;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 24

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    const-class v4, Ljava/lang/Object;

    .line 17
    .line 18
    if-eq v3, v4, :cond_13

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    array-length v5, v4

    .line 25
    const/4 v6, 0x0

    .line 26
    move v7, v6

    .line 27
    :goto_1
    if-ge v7, v5, :cond_12

    .line 28
    .line 29
    aget-object v15, v4, v7

    .line 30
    .line 31
    const-class v8, Lcom/squareup/moshi/ToJson;

    .line 32
    .line 33
    invoke-virtual {v15, v8}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const-string v14, "Nullable"

    .line 38
    .line 39
    const-class v13, Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    const-string v12, "\n    "

    .line 42
    .line 43
    const-string v11, "Unexpected signature for "

    .line 44
    .line 45
    if-eqz v8, :cond_8

    .line 46
    .line 47
    invoke-virtual {v15, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    array-length v0, v9

    .line 63
    move-object/from16 v19, v4

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    if-lt v0, v4, :cond_1

    .line 67
    .line 68
    aget-object v0, v9, v6

    .line 69
    .line 70
    const-class v4, Lcom/squareup/moshi/JsonWriter;

    .line 71
    .line 72
    if-ne v0, v4, :cond_1

    .line 73
    .line 74
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    if-ne v10, v0, :cond_1

    .line 77
    .line 78
    array-length v0, v9

    .line 79
    const/4 v4, 0x2

    .line 80
    :goto_2
    if-ge v4, v0, :cond_3

    .line 81
    .line 82
    aget-object v6, v9, v4

    .line 83
    .line 84
    move/from16 v16, v0

    .line 85
    .line 86
    instance-of v0, v6, Ljava/lang/reflect/ParameterizedType;

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_0
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eq v0, v13, :cond_2

    .line 98
    .line 99
    :cond_1
    :goto_3
    move-object v6, v11

    .line 100
    move-object/from16 v21, v12

    .line 101
    .line 102
    move-object/from16 v22, v13

    .line 103
    .line 104
    move-object v0, v14

    .line 105
    move-object/from16 v23, v15

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_2
    const/4 v0, 0x1

    .line 109
    add-int/2addr v4, v0

    .line 110
    move/from16 v0, v16

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const/4 v0, 0x1

    .line 115
    aget-object v4, v8, v0

    .line 116
    .line 117
    invoke-static {v4}, Lcom/squareup/moshi/internal/Util;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    new-instance v4, Lcom/squareup/moshi/AdapterMethodsFactory$2;

    .line 122
    .line 123
    aget-object v6, v9, v0

    .line 124
    .line 125
    array-length v0, v9

    .line 126
    const/16 v16, 0x2

    .line 127
    .line 128
    const/16 v17, 0x1

    .line 129
    .line 130
    move-object v8, v4

    .line 131
    move-object v9, v6

    .line 132
    move-object v6, v11

    .line 133
    move-object/from16 v11, p1

    .line 134
    .line 135
    move-object/from16 v21, v12

    .line 136
    .line 137
    move-object v12, v15

    .line 138
    move-object/from16 v22, v13

    .line 139
    .line 140
    move v13, v0

    .line 141
    move-object v0, v14

    .line 142
    move/from16 v14, v16

    .line 143
    .line 144
    move-object/from16 v23, v15

    .line 145
    .line 146
    move/from16 v15, v17

    .line 147
    .line 148
    invoke-direct/range {v8 .. v15}, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :goto_4
    array-length v4, v9

    .line 153
    const/4 v11, 0x1

    .line 154
    if-ne v4, v11, :cond_7

    .line 155
    .line 156
    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 157
    .line 158
    if-eq v10, v4, :cond_7

    .line 159
    .line 160
    sget-object v4, Lcom/squareup/moshi/internal/Util;->a:Ljava/util/Set;

    .line 161
    .line 162
    invoke-interface/range {v23 .. v23}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4}, Lcom/squareup/moshi/internal/Util;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    const/4 v4, 0x0

    .line 171
    aget-object v11, v8, v4

    .line 172
    .line 173
    invoke-static {v11}, Lcom/squareup/moshi/internal/Util;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v17

    .line 177
    aget-object v8, v8, v4

    .line 178
    .line 179
    array-length v4, v8

    .line 180
    const/4 v11, 0x0

    .line 181
    :goto_5
    if-ge v11, v4, :cond_5

    .line 182
    .line 183
    aget-object v12, v8, v11

    .line 184
    .line 185
    invoke-interface {v12}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-eqz v12, :cond_4

    .line 198
    .line 199
    const/4 v14, 0x1

    .line 200
    goto :goto_6

    .line 201
    :cond_4
    const/4 v12, 0x1

    .line 202
    add-int/2addr v11, v12

    .line 203
    goto :goto_5

    .line 204
    :cond_5
    const/4 v14, 0x0

    .line 205
    :goto_6
    new-instance v4, Lcom/squareup/moshi/AdapterMethodsFactory$3;

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    aget-object v11, v9, v8

    .line 209
    .line 210
    array-length v13, v9

    .line 211
    move-object v8, v4

    .line 212
    move-object v15, v9

    .line 213
    move-object v9, v11

    .line 214
    move-object/from16 v16, v10

    .line 215
    .line 216
    move-object/from16 v10, v17

    .line 217
    .line 218
    move-object/from16 v11, p1

    .line 219
    .line 220
    move-object/from16 v12, v23

    .line 221
    .line 222
    invoke-direct/range {v8 .. v18}, Lcom/squareup/moshi/AdapterMethodsFactory$3;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;)V

    .line 223
    .line 224
    .line 225
    :goto_7
    iget-object v8, v4, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->a:Ljava/lang/reflect/Type;

    .line 226
    .line 227
    iget-object v9, v4, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->b:Ljava/util/Set;

    .line 228
    .line 229
    invoke-static {v1, v8, v9}, Lcom/squareup/moshi/AdapterMethodsFactory;->b(Ljava/util/ArrayList;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    if-nez v8, :cond_6

    .line 234
    .line 235
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-object/from16 v15, v21

    .line 239
    .line 240
    move-object/from16 v4, v23

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v2, "Conflicting @ToJson methods:\n    "

    .line 248
    .line 249
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v8, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->d:Ljava/lang/reflect/Method;

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-object/from16 v15, v21

    .line 258
    .line 259
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-object v2, v4, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->d:Ljava/lang/reflect/Method;

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v4, v23

    .line 283
    .line 284
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v2, ".\n@ToJson method signatures may have one of the following structures:\n    <any access modifier> void toJson(JsonWriter writer, T value) throws <any>;\n    <any access modifier> void toJson(JsonWriter writer, T value, JsonAdapter<any> delegate, <any more delegates>) throws <any>;\n    <any access modifier> R toJson(T value) throws <any>;\n"

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_8
    move-object/from16 v19, v4

    .line 301
    .line 302
    move-object v6, v11

    .line 303
    move-object/from16 v22, v13

    .line 304
    .line 305
    move-object v0, v14

    .line 306
    move-object v4, v15

    .line 307
    move-object v15, v12

    .line 308
    :goto_8
    const-class v8, Lcom/squareup/moshi/FromJson;

    .line 309
    .line 310
    invoke-virtual {v4, v8}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-eqz v8, :cond_11

    .line 315
    .line 316
    const/4 v8, 0x1

    .line 317
    invoke-virtual {v4, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    sget-object v9, Lcom/squareup/moshi/internal/Util;->a:Ljava/util/Set;

    .line 325
    .line 326
    invoke-interface {v4}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-static {v9}, Lcom/squareup/moshi/internal/Util;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 331
    .line 332
    .line 333
    move-result-object v18

    .line 334
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    array-length v10, v13

    .line 343
    if-lt v10, v8, :cond_c

    .line 344
    .line 345
    const/4 v8, 0x0

    .line 346
    aget-object v10, v13, v8

    .line 347
    .line 348
    const-class v8, Lcom/squareup/moshi/JsonReader;

    .line 349
    .line 350
    if-ne v10, v8, :cond_c

    .line 351
    .line 352
    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 353
    .line 354
    if-eq v14, v8, :cond_c

    .line 355
    .line 356
    array-length v8, v13

    .line 357
    const/4 v10, 0x1

    .line 358
    :goto_9
    if-ge v10, v8, :cond_b

    .line 359
    .line 360
    aget-object v11, v13, v10

    .line 361
    .line 362
    instance-of v12, v11, Ljava/lang/reflect/ParameterizedType;

    .line 363
    .line 364
    if-nez v12, :cond_9

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_9
    check-cast v11, Ljava/lang/reflect/ParameterizedType;

    .line 368
    .line 369
    invoke-interface {v11}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    move-object/from16 v12, v22

    .line 374
    .line 375
    if-eq v11, v12, :cond_a

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_a
    const/4 v11, 0x1

    .line 379
    add-int/2addr v10, v11

    .line 380
    move-object/from16 v22, v12

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_b
    new-instance v0, Lcom/squareup/moshi/AdapterMethodsFactory$4;

    .line 384
    .line 385
    array-length v13, v13

    .line 386
    const/4 v6, 0x1

    .line 387
    const/16 v16, 0x1

    .line 388
    .line 389
    move-object v8, v0

    .line 390
    move-object v9, v14

    .line 391
    move-object/from16 v10, v18

    .line 392
    .line 393
    move-object/from16 v11, p1

    .line 394
    .line 395
    move-object v12, v4

    .line 396
    move v14, v6

    .line 397
    move-object v4, v15

    .line 398
    move/from16 v15, v16

    .line 399
    .line 400
    invoke-direct/range {v8 .. v15}, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    .line 401
    .line 402
    .line 403
    move-object v6, v0

    .line 404
    move-object v0, v4

    .line 405
    const/16 v20, 0x0

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_c
    :goto_a
    array-length v8, v13

    .line 409
    const/4 v10, 0x1

    .line 410
    if-ne v8, v10, :cond_10

    .line 411
    .line 412
    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 413
    .line 414
    if-eq v14, v8, :cond_10

    .line 415
    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    aget-object v6, v9, v20

    .line 419
    .line 420
    invoke-static {v6}, Lcom/squareup/moshi/internal/Util;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 421
    .line 422
    .line 423
    move-result-object v17

    .line 424
    aget-object v6, v9, v20

    .line 425
    .line 426
    array-length v8, v6

    .line 427
    move/from16 v9, v20

    .line 428
    .line 429
    :goto_b
    if-ge v9, v8, :cond_e

    .line 430
    .line 431
    aget-object v10, v6, v9

    .line 432
    .line 433
    invoke-interface {v10}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    if-eqz v10, :cond_d

    .line 446
    .line 447
    const/4 v0, 0x1

    .line 448
    goto :goto_c

    .line 449
    :cond_d
    const/4 v10, 0x1

    .line 450
    add-int/2addr v9, v10

    .line 451
    goto :goto_b

    .line 452
    :cond_e
    move/from16 v0, v20

    .line 453
    .line 454
    :goto_c
    new-instance v6, Lcom/squareup/moshi/AdapterMethodsFactory$5;

    .line 455
    .line 456
    array-length v12, v13

    .line 457
    move-object v8, v6

    .line 458
    move-object v9, v14

    .line 459
    move-object/from16 v10, v18

    .line 460
    .line 461
    move-object/from16 v11, p1

    .line 462
    .line 463
    move/from16 v16, v12

    .line 464
    .line 465
    move-object v12, v4

    .line 466
    move-object v4, v13

    .line 467
    move/from16 v13, v16

    .line 468
    .line 469
    move-object/from16 v16, v14

    .line 470
    .line 471
    move v14, v0

    .line 472
    move-object v0, v15

    .line 473
    move-object v15, v4

    .line 474
    invoke-direct/range {v8 .. v18}, Lcom/squareup/moshi/AdapterMethodsFactory$5;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;)V

    .line 475
    .line 476
    .line 477
    :goto_d
    iget-object v4, v6, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->a:Ljava/lang/reflect/Type;

    .line 478
    .line 479
    iget-object v8, v6, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->b:Ljava/util/Set;

    .line 480
    .line 481
    invoke-static {v2, v4, v8}, Lcom/squareup/moshi/AdapterMethodsFactory;->b(Ljava/util/ArrayList;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    if-nez v4, :cond_f

    .line 486
    .line 487
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    :goto_e
    const/4 v0, 0x1

    .line 491
    goto :goto_f

    .line 492
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 493
    .line 494
    new-instance v2, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    const-string v3, "Conflicting @FromJson methods:\n    "

    .line 497
    .line 498
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object v3, v4, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->d:Ljava/lang/reflect/Method;

    .line 502
    .line 503
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    iget-object v0, v6, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->d:Ljava/lang/reflect/Method;

    .line 510
    .line 511
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v1

    .line 522
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 523
    .line 524
    new-instance v1, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v2, ".\n@FromJson method signatures may have one of the following structures:\n    <any access modifier> R fromJson(JsonReader jsonReader) throws <any>;\n    <any access modifier> R fromJson(JsonReader jsonReader, JsonAdapter<any> delegate, <any more delegates>) throws <any>;\n    <any access modifier> R fromJson(T value) throws <any>;\n"

    .line 533
    .line 534
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_11
    const/16 v20, 0x0

    .line 546
    .line 547
    goto :goto_e

    .line 548
    :goto_f
    add-int/2addr v7, v0

    .line 549
    move-object/from16 v4, v19

    .line 550
    .line 551
    move/from16 v6, v20

    .line 552
    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_15

    .line 566
    .line 567
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_14

    .line 572
    .line 573
    goto :goto_10

    .line 574
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 575
    .line 576
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const-string v2, "Expected at least one @ToJson or @FromJson method on "

    .line 585
    .line 586
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    :cond_15
    :goto_10
    new-instance v0, Lcom/squareup/moshi/AdapterMethodsFactory;

    .line 595
    .line 596
    invoke-direct {v0, v1, v2}, Lcom/squareup/moshi/AdapterMethodsFactory;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v1, p0

    .line 600
    .line 601
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/Moshi$Builder;->a(Lcom/squareup/moshi/JsonAdapter$Factory;)V

    .line 602
    .line 603
    .line 604
    return-void
.end method

.method public final c(Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/Moshi$Builder;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
