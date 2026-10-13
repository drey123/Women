.class Lcom/squareup/moshi/ClassJsonAdapter$1;
.super Ljava/lang/Object;
.source "ClassJsonAdapter.java"

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/ClassJsonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public static b(Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/squareup/moshi/Types;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "No JsonAdapter for "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ", you should probably use "

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " instead of "

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " (Moshi only supports the collection interfaces by default) or else register a custom JsonAdapter."

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 16
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

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-class v2, Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v3, v0, Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return-object v4

    .line 16
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/squareup/moshi/Types;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_15

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Class;->isEnum()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    return-object v4

    .line 41
    :cond_2
    invoke-static {v3}, Lcom/squareup/moshi/internal/Util;->e(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    const-class v1, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/squareup/moshi/ClassJsonAdapter$1;->b(Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    .line 50
    .line 51
    .line 52
    const-class v1, Ljava/util/Set;

    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/squareup/moshi/ClassJsonAdapter$1;->b(Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    .line 55
    .line 56
    .line 57
    const-class v1, Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/squareup/moshi/ClassJsonAdapter$1;->b(Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    .line 60
    .line 61
    .line 62
    const-class v1, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/squareup/moshi/ClassJsonAdapter$1;->b(Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "Platform "

    .line 68
    .line 69
    invoke-static {v3, v1}, Landroidx/core/content/a;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, " in "

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v2, " requires explicit JsonAdapter to be registered"

    .line 100
    .line 101
    invoke-static {v1, v2}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_14

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Class;->isLocalClass()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_13

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "Cannot serialize non-static nested class "

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_6
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_12

    .line 163
    .line 164
    sget-object v5, Lcom/squareup/moshi/internal/Util;->d:Ljava/lang/Class;

    .line 165
    .line 166
    if-eqz v5, :cond_8

    .line 167
    .line 168
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_7

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v2, "Cannot serialize Kotlin type "

    .line 180
    .line 181
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v2, ". Reflective serialization of Kotlin classes without using kotlin-reflect has undefined and unexpected behavior. Please use KotlinJsonAdapterFactory from the moshi-kotlin artifact or use code gen from the moshi-kotlin-codegen artifact."

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_8
    :goto_1
    const-string v5, "newInstance"

    .line 205
    .line 206
    const-class v6, Ljava/io/ObjectStreamClass;

    .line 207
    .line 208
    const-class v7, Ljava/lang/Class;

    .line 209
    .line 210
    :try_start_0
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v8, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 215
    .line 216
    .line 217
    new-instance v9, Lcom/squareup/moshi/ClassFactory$1;

    .line 218
    .line 219
    invoke-direct {v9, v8, v3}, Lcom/squareup/moshi/ClassFactory$1;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :catch_0
    :try_start_1
    const-string v8, "sun.misc.Unsafe"

    .line 224
    .line 225
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    const-string v9, "theUnsafe"

    .line 230
    .line 231
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v9, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    const-string v10, "allocateInstance"

    .line 243
    .line 244
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    new-instance v10, Lcom/squareup/moshi/ClassFactory$2;

    .line 253
    .line 254
    invoke-direct {v10, v8, v9, v3}, Lcom/squareup/moshi/ClassFactory$2;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 255
    .line 256
    .line 257
    move-object v9, v10

    .line 258
    goto :goto_2

    .line 259
    :catch_1
    :try_start_2
    const-string v8, "getConstructorId"

    .line 260
    .line 261
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v8, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 270
    .line 271
    .line 272
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 287
    .line 288
    filled-new-array {v7, v9}, [Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-virtual {v6, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v6, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 297
    .line 298
    .line 299
    new-instance v9, Lcom/squareup/moshi/ClassFactory$3;

    .line 300
    .line 301
    invoke-direct {v9, v6, v3, v8}, Lcom/squareup/moshi/ClassFactory$3;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :catch_2
    move-exception v0

    .line 306
    goto/16 :goto_8

    .line 307
    .line 308
    :catch_3
    :try_start_3
    const-class v4, Ljava/io/ObjectInputStream;

    .line 309
    .line 310
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 319
    .line 320
    .line 321
    new-instance v9, Lcom/squareup/moshi/ClassFactory$4;

    .line 322
    .line 323
    invoke-direct {v9, v4, v3}, Lcom/squareup/moshi/ClassFactory$4;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 324
    .line 325
    .line 326
    :goto_2
    new-instance v3, Ljava/util/TreeMap;

    .line 327
    .line 328
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 329
    .line 330
    .line 331
    :goto_3
    if-eq v0, v2, :cond_11

    .line 332
    .line 333
    invoke-static {v0}, Lcom/squareup/moshi/Types;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-static {v4}, Lcom/squareup/moshi/internal/Util;->e(Ljava/lang/Class;)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    array-length v7, v6

    .line 346
    const/4 v8, 0x0

    .line 347
    :goto_4
    if-ge v8, v7, :cond_10

    .line 348
    .line 349
    aget-object v10, v6, v8

    .line 350
    .line 351
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    if-nez v12, :cond_b

    .line 360
    .line 361
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    if-eqz v12, :cond_9

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_9
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    if-nez v12, :cond_a

    .line 373
    .line 374
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    if-nez v11, :cond_a

    .line 379
    .line 380
    if-nez v5, :cond_b

    .line 381
    .line 382
    :cond_a
    const-class v11, Lcom/squareup/moshi/Json;

    .line 383
    .line 384
    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    check-cast v11, Lcom/squareup/moshi/Json;

    .line 389
    .line 390
    if-eqz v11, :cond_c

    .line 391
    .line 392
    invoke-interface {v11}, Lcom/squareup/moshi/Json;->ignore()Z

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    if-eqz v12, :cond_c

    .line 397
    .line 398
    :cond_b
    :goto_5
    move-object/from16 v15, p3

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_c
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 406
    .line 407
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v4, v12, v13}, Lcom/squareup/moshi/internal/Util;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    invoke-interface {v10}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    invoke-static {v13}, Lcom/squareup/moshi/internal/Util;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    move-object/from16 v15, p3

    .line 427
    .line 428
    invoke-virtual {v15, v12, v13, v14}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    invoke-virtual {v10, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 433
    .line 434
    .line 435
    if-nez v11, :cond_d

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_d
    invoke-interface {v11}, Lcom/squareup/moshi/Json;->name()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    const-string v13, "\u0000"

    .line 443
    .line 444
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    if-eqz v13, :cond_e

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_e
    move-object v14, v11

    .line 452
    :goto_6
    new-instance v11, Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;

    .line 453
    .line 454
    invoke-direct {v11, v14, v10, v12}, Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Lcom/squareup/moshi/JsonAdapter;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v14, v11}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    check-cast v11, Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;

    .line 462
    .line 463
    if-nez v11, :cond_f

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 467
    .line 468
    new-instance v1, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    const-string v2, "Conflicting fields:\n    "

    .line 471
    .line 472
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v11, Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;->b:Ljava/lang/reflect/Field;

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v2, "\n    "

    .line 481
    .line 482
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :goto_7
    add-int/2addr v8, v1

    .line 497
    goto/16 :goto_4

    .line 498
    .line 499
    :cond_10
    move-object/from16 v15, p3

    .line 500
    .line 501
    invoke-static {v0}, Lcom/squareup/moshi/Types;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {v4}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 510
    .line 511
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-static {v0, v4, v5, v6}, Lcom/squareup/moshi/internal/Util;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    goto/16 :goto_3

    .line 519
    .line 520
    :cond_11
    new-instance v0, Lcom/squareup/moshi/ClassJsonAdapter;

    .line 521
    .line 522
    invoke-direct {v0, v9, v3}, Lcom/squareup/moshi/ClassJsonAdapter;-><init>(Lcom/squareup/moshi/ClassFactory;Ljava/util/TreeMap;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->f()Lcom/squareup/moshi/internal/NullSafeJsonAdapter;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    return-object v0

    .line 530
    :catch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 531
    .line 532
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const-string v2, "cannot construct instances of "

    .line 537
    .line 538
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :goto_8
    invoke-static {v0}, Lcom/squareup/moshi/internal/Util;->j(Ljava/lang/reflect/InvocationTargetException;)V

    .line 547
    .line 548
    .line 549
    throw v4

    .line 550
    :catch_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 551
    .line 552
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :catch_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 557
    .line 558
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const-string v2, "Cannot serialize abstract class "

    .line 569
    .line 570
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v0

    .line 578
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 579
    .line 580
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const-string v2, "Cannot serialize local class "

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
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 595
    .line 596
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const-string v2, "Cannot serialize anonymous class "

    .line 601
    .line 602
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :cond_15
    :goto_9
    return-object v4
.end method
