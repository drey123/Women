.class public final Lcom/google/gson/internal/k;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/d<",
            "*>;>;Z",
            "Ljava/util/List<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/k;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/gson/internal/k;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/gson/internal/k;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "Abstract classes can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final b(LA5/a;)Lcom/google/gson/internal/r;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LA5/a<",
            "TT;>;)",
            "Lcom/google/gson/internal/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LA5/a;->b()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LA5/a;->a()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/google/gson/internal/k;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/gson/d;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/google/gson/internal/k$a;

    .line 20
    .line 21
    invoke-direct {p1, v2, v0}, Lcom/google/gson/internal/k$a;-><init>(Lcom/google/gson/d;Ljava/lang/reflect/Type;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/gson/d;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance p1, Lcom/google/gson/internal/k$b;

    .line 34
    .line 35
    invoke-direct {p1, v1, v0}, Lcom/google/gson/internal/k$b;-><init>(Lcom/google/gson/d;Ljava/lang/reflect/Type;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    const-class v1, Ljava/util/EnumSet;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v1, LTd/b;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LTd/b;-><init>(Ljava/lang/reflect/Type;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-class v1, Ljava/util/EnumMap;

    .line 55
    .line 56
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    new-instance v1, Lcom/google/gson/internal/m;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lcom/google/gson/internal/m;-><init>(Ljava/lang/reflect/Type;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v1, v2

    .line 65
    :goto_0
    if-eqz v1, :cond_4

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_4
    iget-object v1, p0, Lcom/google/gson/internal/k;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {p1, v1}, Lcom/google/gson/internal/t;->a(Ljava/lang/Class;Ljava/util/List;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    sget-object v4, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->a:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    :catch_0
    move-object v6, v2

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :try_start_0
    new-array v3, v5, [Ljava/lang/Class;

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 92
    .line 93
    .line 94
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    if-eq v1, v4, :cond_7

    .line 96
    .line 97
    sget-object v6, Lcom/google/gson/internal/t$a;->a:Lcom/google/gson/internal/t$a;

    .line 98
    .line 99
    invoke-virtual {v6, v2, v3}, Lcom/google/gson/internal/t$a;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    sget-object v6, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->e:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 106
    .line 107
    if-ne v1, v6, :cond_7

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const-string v3, "Unable to invoke no-args constructor of "

    .line 121
    .line 122
    const-string v6, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    .line 123
    .line 124
    invoke-static {v3, p1, v6}, Landroidx/lifecycle/S;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v6, Lcom/google/gson/internal/n;

    .line 129
    .line 130
    invoke-direct {v6, v3}, Lcom/google/gson/internal/n;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    :goto_1
    if-ne v1, v4, :cond_8

    .line 135
    .line 136
    sget-object v6, Lz5/a;->a:Lz5/a$a;

    .line 137
    .line 138
    const/4 v6, 0x1

    .line 139
    :try_start_1
    invoke-virtual {v3, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    .line 141
    .line 142
    move-object v6, v2

    .line 143
    goto :goto_2

    .line 144
    :catch_1
    move-exception v6

    .line 145
    new-instance v7, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v8, "Failed making constructor \'"

    .line 148
    .line 149
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Lz5/a;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v8, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 160
    .line 161
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    :goto_2
    if-eqz v6, :cond_8

    .line 176
    .line 177
    new-instance v3, Lcom/google/gson/internal/o;

    .line 178
    .line 179
    invoke-direct {v3, v6}, Lcom/google/gson/internal/o;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v6, v3

    .line 183
    goto :goto_3

    .line 184
    :cond_8
    new-instance v6, Lcom/google/gson/internal/p;

    .line 185
    .line 186
    invoke-direct {v6, v3}, Lcom/google/gson/internal/p;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    if-eqz v6, :cond_9

    .line 190
    .line 191
    return-object v6

    .line 192
    :cond_9
    const-class v3, Ljava/util/Collection;

    .line 193
    .line 194
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_d

    .line 199
    .line 200
    const-class v0, Ljava/util/SortedSet;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    new-instance v2, Lcom/google/gson/internal/b;

    .line 209
    .line 210
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :cond_a
    const-class v0, Ljava/util/Set;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    new-instance v2, Lcom/google/gson/internal/c;

    .line 224
    .line 225
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :cond_b
    const-class v0, Ljava/util/Queue;

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    new-instance v2, Lcom/google/gson/internal/d;

    .line 239
    .line 240
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_c
    new-instance v2, Lcom/google/gson/internal/e;

    .line 245
    .line 246
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_d
    const-class v3, Ljava/util/Map;

    .line 251
    .line 252
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_12

    .line 257
    .line 258
    const-class v2, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 259
    .line 260
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_e

    .line 265
    .line 266
    new-instance v2, Lcom/google/gson/internal/f;

    .line 267
    .line 268
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_e
    const-class v2, Ljava/util/concurrent/ConcurrentMap;

    .line 273
    .line 274
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_f

    .line 279
    .line 280
    new-instance v2, Lcom/google/gson/internal/g;

    .line 281
    .line 282
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_f
    const-class v2, Ljava/util/SortedMap;

    .line 287
    .line 288
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_10

    .line 293
    .line 294
    new-instance v2, Lcom/google/gson/internal/h;

    .line 295
    .line 296
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_10
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 301
    .line 302
    if-eqz v2, :cond_11

    .line 303
    .line 304
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    aget-object v0, v0, v5

    .line 311
    .line 312
    new-instance v2, LA5/a;

    .line 313
    .line 314
    invoke-direct {v2, v0}, LA5/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, LA5/a;->a()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const-class v2, Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_11

    .line 328
    .line 329
    new-instance v2, Lcom/google/gson/internal/i;

    .line 330
    .line 331
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_11
    new-instance v2, LTb/o;

    .line 336
    .line 337
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 338
    .line 339
    .line 340
    :cond_12
    :goto_4
    if-eqz v2, :cond_13

    .line 341
    .line 342
    return-object v2

    .line 343
    :cond_13
    invoke-static {p1}, Lcom/google/gson/internal/k;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_14

    .line 348
    .line 349
    new-instance p1, Lcom/google/gson/internal/k$c;

    .line 350
    .line 351
    invoke-direct {p1, v0}, Lcom/google/gson/internal/k$c;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-object p1

    .line 355
    :cond_14
    const-string v0, "Unable to create instance of "

    .line 356
    .line 357
    if-ne v1, v4, :cond_16

    .line 358
    .line 359
    iget-boolean v1, p0, Lcom/google/gson/internal/k;->b:Z

    .line 360
    .line 361
    if-eqz v1, :cond_15

    .line 362
    .line 363
    new-instance v0, Lcom/google/gson/internal/j;

    .line 364
    .line 365
    invoke-direct {v0, p1}, Lcom/google/gson/internal/j;-><init>(Ljava/lang/Class;)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_15
    const-string v1, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    .line 370
    .line 371
    invoke-static {v0, p1, v1}, Landroidx/lifecycle/S;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    new-instance v0, Lcom/google/gson/internal/l;

    .line 376
    .line 377
    invoke-direct {v0, p1}, Lcom/google/gson/internal/l;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :goto_5
    return-object v0

    .line 381
    :cond_16
    const-string v1, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    .line 382
    .line 383
    invoke-static {v0, p1, v1}, Landroidx/lifecycle/S;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    new-instance v0, Lcom/google/gson/internal/k$d;

    .line 388
    .line 389
    invoke-direct {v0, p1}, Lcom/google/gson/internal/k$d;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/k;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
