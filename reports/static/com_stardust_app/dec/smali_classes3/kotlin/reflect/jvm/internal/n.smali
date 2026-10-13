.class public final Lkotlin/reflect/jvm/internal/n;
.super Ljava/lang/Object;
.source "moduleByClassLoader.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nmoduleByClassLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 moduleByClassLoader.kt\nkotlin/reflect/jvm/internal/ModuleByClassLoaderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1#2:76\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/Class;)LNe/j;
    .locals 41
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LNe/j;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v3, "<this>"

    .line 2
    .line 3
    move-object/from16 v4, p0

    .line 4
    .line 5
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v4, Lkotlin/reflect/jvm/internal/t;

    .line 13
    .line 14
    invoke-direct {v4, v3}, Lkotlin/reflect/jvm/internal/t;-><init>(Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    sget-object v5, Lkotlin/reflect/jvm/internal/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, LNe/j;

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    return-object v7

    .line 36
    :cond_0
    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string v6, "classLoader"

    .line 40
    .line 41
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v10, LNe/g;

    .line 45
    .line 46
    invoke-direct {v10, v3}, LNe/g;-><init>(Ljava/lang/ClassLoader;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, LNe/g;

    .line 50
    .line 51
    const-class v7, Lkotlin/Unit;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v8, "getClassLoader(...)"

    .line 58
    .line 59
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v6, v7}, LNe/g;-><init>(Ljava/lang/ClassLoader;)V

    .line 63
    .line 64
    .line 65
    new-instance v9, LNe/d;

    .line 66
    .line 67
    invoke-direct {v9, v3}, LNe/d;-><init>(Ljava/lang/ClassLoader;)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v8, "runtime module for "

    .line 73
    .line 74
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v13, LNe/i;->b:LNe/i;

    .line 85
    .line 86
    sget-object v7, LNe/k;->a:LNe/k;

    .line 87
    .line 88
    const-string v8, "kotlinClassFinder"

    .line 89
    .line 90
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v11, "jvmBuiltInsKotlinClassFinder"

    .line 94
    .line 95
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v11, "javaClassFinder"

    .line 99
    .line 100
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v12, "moduleName"

    .line 104
    .line 105
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v12, "errorReporter"

    .line 109
    .line 110
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v14, "javaSourceElementFactory"

    .line 114
    .line 115
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v15, v8

    .line 119
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 120
    .line 121
    const/16 v30, 0x1

    .line 122
    .line 123
    const-string v0, "DeserializationComponentsForJava.ModuleData"

    .line 124
    .line 125
    invoke-direct {v8, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    .line 129
    .line 130
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;

    .line 131
    .line 132
    invoke-direct {v0, v8}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;)V

    .line 133
    .line 134
    .line 135
    const/16 v31, 0x0

    .line 136
    .line 137
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;

    .line 138
    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    move-object/from16 p0, v15

    .line 142
    .line 143
    const-string v15, "<"

    .line 144
    .line 145
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const/16 v3, 0x3e

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, LWe/e;->k(Ljava/lang/String;)LWe/e;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v3, "special(...)"

    .line 165
    .line 166
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/16 v3, 0x38

    .line 170
    .line 171
    invoke-direct {v1, v2, v8, v0, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;-><init>(LWe/e;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/reflect/jvm/internal/impl/builtins/i;I)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v8, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->a:Lef/h;

    .line 175
    .line 176
    invoke-interface {v2}, Lef/h;->lock()V

    .line 177
    .line 178
    .line 179
    :try_start_0
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/builtins/i;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;

    .line 180
    .line 181
    if-nez v3, :cond_4

    .line 182
    .line 183
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/builtins/i;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    invoke-interface {v2}, Lef/h;->unlock()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->K(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    .line 197
    .line 198
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 202
    .line 203
    invoke-direct {v15, v8, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;-><init>(Lef/k;Lkotlin/reflect/jvm/internal/impl/descriptors/y;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v32, v0

    .line 207
    .line 208
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/w$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/w$a;

    .line 209
    .line 210
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v11, "module"

    .line 214
    .line 215
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v33, v4

    .line 219
    .line 220
    const-string v4, "storageManager"

    .line 221
    .line 222
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v34, v5

    .line 226
    .line 227
    const-string v5, "notFoundClasses"

    .line 228
    .line 229
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v35, v6

    .line 233
    .line 234
    const-string v6, "reflectKotlinClassFinder"

    .line 235
    .line 236
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v36, v6

    .line 240
    .line 241
    const-string v6, "deserializedDescriptorResolver"

    .line 242
    .line 243
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v14, "singleModuleClassResolver"

    .line 253
    .line 254
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v14, "packagePartProvider"

    .line 258
    .line 259
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v16, v7

    .line 263
    .line 264
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 265
    .line 266
    move-object v14, v12

    .line 267
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/components/g;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/g$a;

    .line 268
    .line 269
    move-object/from16 v18, v0

    .line 270
    .line 271
    const-string v0, "DO_NOTHING"

    .line 272
    .line 273
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v17, v2

    .line 277
    .line 278
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/components/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/f$a;

    .line 279
    .line 280
    move-object/from16 v19, v3

    .line 281
    .line 282
    const-string v3, "EMPTY"

    .line 283
    .line 284
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v20, v14

    .line 288
    .line 289
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/load/java/components/e;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/e;

    .line 290
    .line 291
    move-object/from16 v21, v7

    .line 292
    .line 293
    new-instance v7, Laf/a;

    .line 294
    .line 295
    move-object/from16 v37, v0

    .line 296
    .line 297
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 298
    .line 299
    invoke-direct {v7, v8, v0}, Laf/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/collections/EmptyList;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v22, v11

    .line 303
    .line 304
    move-object/from16 v11, v17

    .line 305
    .line 306
    move-object/from16 v17, v19

    .line 307
    .line 308
    sget-object v19, Lkotlin/reflect/jvm/internal/impl/descriptors/S$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/S$a;

    .line 309
    .line 310
    move-object/from16 v23, v20

    .line 311
    .line 312
    sget-object v20, LPe/b;->a:LPe/b;

    .line 313
    .line 314
    move-object/from16 v24, v7

    .line 315
    .line 316
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/builtins/j;

    .line 317
    .line 318
    invoke-direct {v7, v1, v15}, Lkotlin/reflect/jvm/internal/impl/builtins/j;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v25, v1

    .line 322
    .line 323
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/c;

    .line 324
    .line 325
    move-object/from16 v26, v7

    .line 326
    .line 327
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->d:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 328
    .line 329
    move-object/from16 v27, v8

    .line 330
    .line 331
    const-string v8, "javaTypeEnhancementState"

    .line 332
    .line 333
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v1, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;)V

    .line 337
    .line 338
    .line 339
    move-object v8, v15

    .line 340
    move-object/from16 v15, v24

    .line 341
    .line 342
    new-instance v24, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;

    .line 343
    .line 344
    move-object/from16 v28, v1

    .line 345
    .line 346
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;

    .line 347
    .line 348
    move-object/from16 v29, v7

    .line 349
    .line 350
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    .line 351
    .line 352
    move-object/from16 v38, v8

    .line 353
    .line 354
    const-string v8, "javaResolverSettings"

    .line 355
    .line 356
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 360
    .line 361
    .line 362
    const-string v8, "typeEnhancement"

    .line 363
    .line 364
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    .line 368
    .line 369
    .line 370
    move-object/from16 v1, v22

    .line 371
    .line 372
    move-object/from16 v22, v26

    .line 373
    .line 374
    move-object/from16 v26, v7

    .line 375
    .line 376
    move-object/from16 v7, v21

    .line 377
    .line 378
    move-object/from16 v21, v25

    .line 379
    .line 380
    sget-object v25, Lkotlin/reflect/jvm/internal/impl/load/java/l;->a:Lkotlin/reflect/jvm/internal/impl/load/java/l;

    .line 381
    .line 382
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/i$a;

    .line 383
    .line 384
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    move-object/from16 v8, v27

    .line 388
    .line 389
    sget-object v27, Lkotlin/reflect/jvm/internal/impl/types/checker/i$a;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    .line 390
    .line 391
    move-object/from16 v39, v23

    .line 392
    .line 393
    move-object/from16 v23, v28

    .line 394
    .line 395
    move-object/from16 v28, v29

    .line 396
    .line 397
    new-instance v29, LNf/a;

    .line 398
    .line 399
    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    .line 400
    .line 401
    .line 402
    move-object/from16 v40, v1

    .line 403
    .line 404
    move-object/from16 v1, p0

    .line 405
    .line 406
    move-object/from16 p0, v0

    .line 407
    .line 408
    move-object/from16 v0, v39

    .line 409
    .line 410
    move-object/from16 v39, v3

    .line 411
    .line 412
    move-object/from16 v3, v40

    .line 413
    .line 414
    move-object/from16 v40, v38

    .line 415
    .line 416
    move-object/from16 v38, v2

    .line 417
    .line 418
    move-object/from16 v2, v40

    .line 419
    .line 420
    invoke-direct/range {v7 .. v29}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;LNe/d;LNe/g;Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;Lkotlin/reflect/jvm/internal/impl/load/java/components/g$a;LNe/i;Lkotlin/reflect/jvm/internal/impl/load/java/components/e;Laf/a;LNe/k;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;Lkotlin/reflect/jvm/internal/impl/descriptors/S$a;LPe/b;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;Lkotlin/reflect/jvm/internal/impl/builtins/j;Lkotlin/reflect/jvm/internal/impl/load/java/c;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;Lkotlin/reflect/jvm/internal/impl/load/java/l;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;LNf/a;)V

    .line 421
    .line 422
    .line 423
    move-object v12, v7

    .line 424
    move-object/from16 v9, v17

    .line 425
    .line 426
    move-object/from16 v7, v21

    .line 427
    .line 428
    move-object/from16 v22, v27

    .line 429
    .line 430
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    .line 431
    .line 432
    invoke-direct {v14, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;)V

    .line 433
    .line 434
    .line 435
    sget-object v12, LVe/e;->g:LVe/e;

    .line 436
    .line 437
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const-string v15, "lazyJavaPackageFragmentProvider"

    .line 447
    .line 448
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v15, v36

    .line 452
    .line 453
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const-string v0, "jvmMetadataVersion"

    .line 463
    .line 464
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;

    .line 468
    .line 469
    invoke-direct {v13, v10, v11}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;-><init>(LNe/g;Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

    .line 488
    .line 489
    invoke-direct {v0, v7, v2, v8, v10}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;LNe/g;)V

    .line 490
    .line 491
    .line 492
    const-string v1, "<set-?>"

    .line 493
    .line 494
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iput-object v12, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->f:LVe/e;

    .line 498
    .line 499
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    .line 500
    .line 501
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 502
    .line 503
    new-instance v12, Lgf/a;

    .line 504
    .line 505
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/types/l;->a:Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 506
    .line 507
    move-object/from16 v19, v0

    .line 508
    .line 509
    invoke-static/range {v16 .. v16}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-direct {v12, v0}, Lgf/a;-><init>(Ljava/util/List;)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v21, v2

    .line 517
    .line 518
    move-object/from16 v17, v7

    .line 519
    .line 520
    move-object/from16 v16, v8

    .line 521
    .line 522
    move-object/from16 v23, v12

    .line 523
    .line 524
    move-object/from16 v18, v13

    .line 525
    .line 526
    move-object/from16 v20, v14

    .line 527
    .line 528
    invoke-direct/range {v15 .. v23}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lgf/a;)V

    .line 529
    .line 530
    .line 531
    move-object v13, v15

    .line 532
    move-object/from16 v12, v20

    .line 533
    .line 534
    move-object/from16 v0, v22

    .line 535
    .line 536
    const-string v14, "components"

    .line 537
    .line 538
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-object v14, v13, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 542
    .line 543
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iput-object v14, v11, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 547
    .line 548
    new-instance v15, LZe/c;

    .line 549
    .line 550
    move-object/from16 v36, v10

    .line 551
    .line 552
    move-object/from16 v29, v14

    .line 553
    .line 554
    move-object/from16 v14, v38

    .line 555
    .line 556
    move-object/from16 v10, v39

    .line 557
    .line 558
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-direct {v15, v12}, LZe/c;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    iput-object v15, v9, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->a:LZe/c;

    .line 568
    .line 569
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/k;

    .line 570
    .line 571
    invoke-virtual/range {v32 .. v32}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->J()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    invoke-virtual/range {v32 .. v32}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->J()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    .line 576
    .line 577
    .line 578
    move-result-object v14

    .line 579
    new-instance v15, Laf/a;

    .line 580
    .line 581
    move-object/from16 v38, v12

    .line 582
    .line 583
    move-object/from16 v12, p0

    .line 584
    .line 585
    invoke-direct {v15, v8, v12}, Laf/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/collections/EmptyList;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const-string v4, "finder"

    .line 592
    .line 593
    move-object/from16 v12, v35

    .line 594
    .line 595
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    const-string v4, "moduleDescriptor"

    .line 599
    .line 600
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const-string v4, "additionalClassPartsProvider"

    .line 607
    .line 608
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    const-string v4, "platformDependentDeclarationFilter"

    .line 612
    .line 613
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    const-string v4, "deserializationConfiguration"

    .line 617
    .line 618
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    const-string v3, "kotlinTypeChecker"

    .line 622
    .line 623
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    const-string v3, "samConversionResolver"

    .line 627
    .line 628
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-direct {v9, v8, v12, v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;LNe/g;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v27, v15

    .line 635
    .line 636
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 637
    .line 638
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    .line 639
    .line 640
    invoke-direct {v3, v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/D;)V

    .line 641
    .line 642
    .line 643
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;

    .line 644
    .line 645
    sget-object v5, Ldf/a;->m:Ldf/a;

    .line 646
    .line 647
    invoke-direct {v4, v7, v2, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/y;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Ldf/a;)V

    .line 648
    .line 649
    .line 650
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o$a;

    .line 651
    .line 652
    move-object/from16 v22, v0

    .line 653
    .line 654
    move-object/from16 v0, v37

    .line 655
    .line 656
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/a;

    .line 660
    .line 661
    invoke-direct {v0, v8, v7}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;)V

    .line 662
    .line 663
    .line 664
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;

    .line 665
    .line 666
    invoke-direct {v12, v8, v7}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;)V

    .line 667
    .line 668
    .line 669
    move-object/from16 p0, v0

    .line 670
    .line 671
    move-object/from16 v21, v2

    .line 672
    .line 673
    const/4 v0, 0x2

    .line 674
    new-array v2, v0, [LLe/b;

    .line 675
    .line 676
    aput-object p0, v2, v31

    .line 677
    .line 678
    aput-object v12, v2, v30

    .line 679
    .line 680
    invoke-static {v2}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Ljava/lang/Iterable;

    .line 685
    .line 686
    iget-object v2, v5, Lcf/a;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    .line 687
    .line 688
    const/high16 v28, 0x40000

    .line 689
    .line 690
    move-object/from16 v25, v2

    .line 691
    .line 692
    move-object/from16 v18, v3

    .line 693
    .line 694
    move-object/from16 v19, v4

    .line 695
    .line 696
    move-object/from16 v17, v7

    .line 697
    .line 698
    move-object/from16 v16, v8

    .line 699
    .line 700
    move-object/from16 v20, v9

    .line 701
    .line 702
    move-object/from16 v23, v10

    .line 703
    .line 704
    move-object/from16 v24, v14

    .line 705
    .line 706
    move-object/from16 v26, v22

    .line 707
    .line 708
    move-object/from16 v22, v21

    .line 709
    .line 710
    move-object/from16 v21, v0

    .line 711
    .line 712
    invoke-direct/range {v15 .. v28}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/y;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;Lkotlin/reflect/jvm/internal/impl/descriptors/D;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;LLe/a;LLe/c;Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Laf/a;I)V

    .line 713
    .line 714
    .line 715
    move-object/from16 v0, v20

    .line 716
    .line 717
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    iput-object v15, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 721
    .line 722
    filled-new-array {v7}, [Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-virtual {v7, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;->z0([Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;)V

    .line 727
    .line 728
    .line 729
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;

    .line 730
    .line 731
    const/4 v2, 0x2

    .line 732
    new-array v2, v2, [Lkotlin/reflect/jvm/internal/impl/descriptors/D;

    .line 733
    .line 734
    aput-object v38, v2, v31

    .line 735
    .line 736
    aput-object v0, v2, v30

    .line 737
    .line 738
    invoke-static {v2}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    new-instance v2, Ljava/lang/StringBuilder;

    .line 743
    .line 744
    const-string v3, "CompositeProvider@RuntimeModuleData for "

    .line 745
    .line 746
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-direct {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    const-string v0, "providerForModuleContent"

    .line 760
    .line 761
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    iput-object v1, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/B;

    .line 765
    .line 766
    const-string v0, "deserializationComponentsForJava"

    .line 767
    .line 768
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    new-instance v0, LNe/j;

    .line 775
    .line 776
    new-instance v1, LNe/a;

    .line 777
    .line 778
    move-object/from16 v10, v36

    .line 779
    .line 780
    invoke-direct {v1, v10, v11}, LNe/a;-><init>(LNe/g;Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;)V

    .line 781
    .line 782
    .line 783
    move-object/from16 v2, v29

    .line 784
    .line 785
    invoke-direct {v0, v2, v1}, LNe/j;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;LNe/a;)V

    .line 786
    .line 787
    .line 788
    :goto_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 789
    .line 790
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    move-object/from16 v3, v33

    .line 794
    .line 795
    move-object/from16 v4, v34

    .line 796
    .line 797
    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 802
    .line 803
    if-nez v1, :cond_2

    .line 804
    .line 805
    return-object v0

    .line 806
    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    check-cast v2, LNe/j;

    .line 811
    .line 812
    if-eqz v2, :cond_3

    .line 813
    .line 814
    return-object v2

    .line 815
    :cond_3
    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-object/from16 v33, v3

    .line 819
    .line 820
    move-object/from16 v34, v4

    .line 821
    .line 822
    goto :goto_0

    .line 823
    :cond_4
    move-object/from16 v32, v0

    .line 824
    .line 825
    move-object v7, v1

    .line 826
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 827
    .line 828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 829
    .line 830
    const-string v3, "Built-ins module is already set: "

    .line 831
    .line 832
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    move-object/from16 v3, v32

    .line 836
    .line 837
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/builtins/i;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;

    .line 838
    .line 839
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    const-string v3, " (attempting to reset to "

    .line 843
    .line 844
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    const-string v3, ")"

    .line 851
    .line 852
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 863
    :catchall_0
    move-exception v0

    .line 864
    :try_start_2
    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->b:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$d$a;

    .line 865
    .line 866
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$d$a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 867
    .line 868
    .line 869
    const/4 v0, 0x0

    .line 870
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 871
    :catchall_1
    move-exception v0

    .line 872
    invoke-interface {v2}, Lef/h;->unlock()V

    .line 873
    .line 874
    .line 875
    throw v0
.end method
