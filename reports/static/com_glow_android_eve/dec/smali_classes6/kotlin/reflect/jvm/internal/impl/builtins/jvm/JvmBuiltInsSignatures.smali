.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;
.super Ljava/lang/Object;
.source "JvmBuiltInsSignatures.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 54

    .line 1
    const-string v0, "toArray()[Ljava/lang/Object;"

    .line 2
    .line 3
    const-string v1, "toArray([Ljava/lang/Object;)[Ljava/lang/Object;"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Collection"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "java/lang/annotation/Annotation.annotationType()Ljava/lang/Class;"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->a:Ljava/util/Set;

    .line 22
    .line 23
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->f:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 24
    .line 25
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->g:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 26
    .line 27
    filled-new-array {v0, v2}, [Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const-string v4, "it.wrapperFqName.shortName().asString()"

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 59
    .line 60
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->h()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->f()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/name/Name;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v6, v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->c:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v6, "Value()"

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    filled-new-array {v3}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v5, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const/16 v0, 0xb

    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->a(I)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    throw v0

    .line 122
    :cond_1
    const-string v0, "sort(Ljava/util/Comparator;)V"

    .line 123
    .line 124
    filled-new-array {v0}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v5, "List"

    .line 129
    .line 130
    invoke-static {v5, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v2, v3}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v50, "trim()Ljava/lang/String;"

    .line 139
    .line 140
    const-string v51, "isBlank()Z"

    .line 141
    .line 142
    const-string v6, "codePointAt(I)I"

    .line 143
    .line 144
    const-string v7, "codePointBefore(I)I"

    .line 145
    .line 146
    const-string v8, "codePointCount(II)I"

    .line 147
    .line 148
    const-string v9, "compareToIgnoreCase(Ljava/lang/String;)I"

    .line 149
    .line 150
    const-string v10, "concat(Ljava/lang/String;)Ljava/lang/String;"

    .line 151
    .line 152
    const-string v11, "contains(Ljava/lang/CharSequence;)Z"

    .line 153
    .line 154
    const-string v12, "contentEquals(Ljava/lang/CharSequence;)Z"

    .line 155
    .line 156
    const-string v13, "contentEquals(Ljava/lang/StringBuffer;)Z"

    .line 157
    .line 158
    const-string v14, "endsWith(Ljava/lang/String;)Z"

    .line 159
    .line 160
    const-string v15, "equalsIgnoreCase(Ljava/lang/String;)Z"

    .line 161
    .line 162
    const-string v16, "getBytes()[B"

    .line 163
    .line 164
    const-string v17, "getBytes(II[BI)V"

    .line 165
    .line 166
    const-string v18, "getBytes(Ljava/lang/String;)[B"

    .line 167
    .line 168
    const-string v19, "getBytes(Ljava/nio/charset/Charset;)[B"

    .line 169
    .line 170
    const-string v20, "getChars(II[CI)V"

    .line 171
    .line 172
    const-string v21, "indexOf(I)I"

    .line 173
    .line 174
    const-string v22, "indexOf(II)I"

    .line 175
    .line 176
    const-string v23, "indexOf(Ljava/lang/String;)I"

    .line 177
    .line 178
    const-string v24, "indexOf(Ljava/lang/String;I)I"

    .line 179
    .line 180
    const-string v25, "intern()Ljava/lang/String;"

    .line 181
    .line 182
    const-string v26, "isEmpty()Z"

    .line 183
    .line 184
    const-string v27, "lastIndexOf(I)I"

    .line 185
    .line 186
    const-string v28, "lastIndexOf(II)I"

    .line 187
    .line 188
    const-string v29, "lastIndexOf(Ljava/lang/String;)I"

    .line 189
    .line 190
    const-string v30, "lastIndexOf(Ljava/lang/String;I)I"

    .line 191
    .line 192
    const-string v31, "matches(Ljava/lang/String;)Z"

    .line 193
    .line 194
    const-string v32, "offsetByCodePoints(II)I"

    .line 195
    .line 196
    const-string v33, "regionMatches(ILjava/lang/String;II)Z"

    .line 197
    .line 198
    const-string v34, "regionMatches(ZILjava/lang/String;II)Z"

    .line 199
    .line 200
    const-string v35, "replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    .line 201
    .line 202
    const-string v36, "replace(CC)Ljava/lang/String;"

    .line 203
    .line 204
    const-string v37, "replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    .line 205
    .line 206
    const-string v38, "replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;"

    .line 207
    .line 208
    const-string v39, "split(Ljava/lang/String;I)[Ljava/lang/String;"

    .line 209
    .line 210
    const-string v40, "split(Ljava/lang/String;)[Ljava/lang/String;"

    .line 211
    .line 212
    const-string v41, "startsWith(Ljava/lang/String;I)Z"

    .line 213
    .line 214
    const-string v42, "startsWith(Ljava/lang/String;)Z"

    .line 215
    .line 216
    const-string v43, "substring(II)Ljava/lang/String;"

    .line 217
    .line 218
    const-string v44, "substring(I)Ljava/lang/String;"

    .line 219
    .line 220
    const-string v45, "toCharArray()[C"

    .line 221
    .line 222
    const-string v46, "toLowerCase()Ljava/lang/String;"

    .line 223
    .line 224
    const-string v47, "toLowerCase(Ljava/util/Locale;)Ljava/lang/String;"

    .line 225
    .line 226
    const-string v48, "toUpperCase()Ljava/lang/String;"

    .line 227
    .line 228
    const-string v49, "toUpperCase(Ljava/util/Locale;)Ljava/lang/String;"

    .line 229
    .line 230
    const-string v52, "lines()Ljava/util/stream/Stream;"

    .line 231
    .line 232
    const-string v53, "repeat(I)Ljava/lang/String;"

    .line 233
    .line 234
    filled-new-array/range {v6 .. v53}, [Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v6, "String"

    .line 239
    .line 240
    invoke-static {v6, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v2, v3}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-string v3, "isInfinite()Z"

    .line 249
    .line 250
    const-string v7, "isNaN()Z"

    .line 251
    .line 252
    filled-new-array {v3, v7}, [Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    const-string v9, "Double"

    .line 257
    .line 258
    invoke-static {v9, v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-static {v2, v8}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    filled-new-array {v3, v7}, [Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const-string v7, "Float"

    .line 271
    .line 272
    invoke-static {v7, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v2, v3}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const-string v3, "getDeclaringClass()Ljava/lang/Class;"

    .line 281
    .line 282
    const-string v8, "finalize()V"

    .line 283
    .line 284
    filled-new-array {v3, v8}, [Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const-string v8, "Enum"

    .line 289
    .line 290
    invoke-static {v8, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v2, v3}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const-string v3, "isEmpty()Z"

    .line 299
    .line 300
    filled-new-array {v3}, [Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const-string v8, "CharSequence"

    .line 305
    .line 306
    invoke-static {v8, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v2, v3}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->b:Ljava/util/Set;

    .line 315
    .line 316
    const-string v2, "codePoints()Ljava/util/stream/IntStream;"

    .line 317
    .line 318
    const-string v3, "chars()Ljava/util/stream/IntStream;"

    .line 319
    .line 320
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v8, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const-string v3, "forEachRemaining(Ljava/util/function/Consumer;)V"

    .line 329
    .line 330
    filled-new-array {v3}, [Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const-string v8, "Iterator"

    .line 335
    .line 336
    invoke-static {v8, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v2, v3}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const-string v3, "forEach(Ljava/util/function/Consumer;)V"

    .line 345
    .line 346
    const-string v8, "spliterator()Ljava/util/Spliterator;"

    .line 347
    .line 348
    filled-new-array {v3, v8}, [Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const-string v9, "Iterable"

    .line 353
    .line 354
    invoke-static {v9, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v2, v3}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const-string v15, "getStackTrace()[Ljava/lang/StackTraceElement;"

    .line 363
    .line 364
    const-string v16, "initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;"

    .line 365
    .line 366
    const-string v9, "setStackTrace([Ljava/lang/StackTraceElement;)V"

    .line 367
    .line 368
    const-string v10, "fillInStackTrace()Ljava/lang/Throwable;"

    .line 369
    .line 370
    const-string v11, "getLocalizedMessage()Ljava/lang/String;"

    .line 371
    .line 372
    const-string v12, "printStackTrace()V"

    .line 373
    .line 374
    const-string v13, "printStackTrace(Ljava/io/PrintStream;)V"

    .line 375
    .line 376
    const-string v14, "printStackTrace(Ljava/io/PrintWriter;)V"

    .line 377
    .line 378
    const-string v17, "getSuppressed()[Ljava/lang/Throwable;"

    .line 379
    .line 380
    const-string v18, "addSuppressed(Ljava/lang/Throwable;)V"

    .line 381
    .line 382
    filled-new-array/range {v9 .. v18}, [Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    const-string v9, "Throwable"

    .line 387
    .line 388
    invoke-static {v9, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-static {v2, v3}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    const-string v3, "parallelStream()Ljava/util/stream/Stream;"

    .line 397
    .line 398
    const-string v10, "stream()Ljava/util/stream/Stream;"

    .line 399
    .line 400
    const-string v11, "removeIf(Ljava/util/function/Predicate;)Z"

    .line 401
    .line 402
    filled-new-array {v8, v3, v10, v11}, [Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {v2, v3}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const-string v3, "replaceAll(Ljava/util/function/UnaryOperator;)V"

    .line 415
    .line 416
    filled-new-array {v3}, [Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-static {v5, v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-static {v2, v8}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const-string v18, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 429
    .line 430
    const-string v19, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 431
    .line 432
    const-string v12, "getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 433
    .line 434
    const-string v13, "forEach(Ljava/util/function/BiConsumer;)V"

    .line 435
    .line 436
    const-string v14, "replaceAll(Ljava/util/function/BiFunction;)V"

    .line 437
    .line 438
    const-string v15, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 439
    .line 440
    const-string v16, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 441
    .line 442
    const-string v17, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 443
    .line 444
    const-string v20, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    .line 445
    .line 446
    const-string v21, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 447
    .line 448
    filled-new-array/range {v12 .. v21}, [Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    const-string v10, "Map"

    .line 453
    .line 454
    invoke-static {v10, v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-static {v2, v8}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->c:Ljava/util/Set;

    .line 463
    .line 464
    filled-new-array {v11}, [Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v5, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v1, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const-string v16, "remove(Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 485
    .line 486
    const-string v17, "replaceAll(Ljava/util/function/BiFunction;)V"

    .line 487
    .line 488
    const-string v11, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    .line 489
    .line 490
    const-string v12, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 491
    .line 492
    const-string v13, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 493
    .line 494
    const-string v14, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 495
    .line 496
    const-string v15, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 497
    .line 498
    const-string v18, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 499
    .line 500
    const-string v19, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 501
    .line 502
    filled-new-array/range {v11 .. v19}, [Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v10, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->d:Ljava/util/Set;

    .line 515
    .line 516
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->f:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 517
    .line 518
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->h:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 519
    .line 520
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->m:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 521
    .line 522
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->k:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 523
    .line 524
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->j:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 525
    .line 526
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->l:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 527
    .line 528
    sget-object v17, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->i:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 529
    .line 530
    move-object v11, v14

    .line 531
    filled-new-array/range {v10 .. v17}, [Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Ljava/lang/Iterable;

    .line 540
    .line 541
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 542
    .line 543
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_2

    .line 555
    .line 556
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 561
    .line 562
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->h()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->f()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->d()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    const-string v3, "Ljava/lang/String;"

    .line 578
    .line 579
    filled-new-array {v3}, [Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->a([Ljava/lang/String;)[Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    array-length v5, v3

    .line 588
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    check-cast v3, [Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 599
    .line 600
    .line 601
    goto :goto_1

    .line 602
    :cond_2
    const-string v0, "D"

    .line 603
    .line 604
    filled-new-array {v0}, [Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->a([Ljava/lang/String;)[Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    array-length v2, v0

    .line 613
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, [Ljava/lang/String;

    .line 618
    .line 619
    invoke-static {v7, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v1, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    const-string v17, "[BII"

    .line 628
    .line 629
    const-string v18, "[B"

    .line 630
    .line 631
    const-string v10, "[C"

    .line 632
    .line 633
    const-string v11, "[CII"

    .line 634
    .line 635
    const-string v12, "[III"

    .line 636
    .line 637
    const-string v13, "[BIILjava/lang/String;"

    .line 638
    .line 639
    const-string v14, "[BIILjava/nio/charset/Charset;"

    .line 640
    .line 641
    const-string v15, "[BLjava/lang/String;"

    .line 642
    .line 643
    const-string v16, "[BLjava/nio/charset/Charset;"

    .line 644
    .line 645
    const-string v19, "Ljava/lang/StringBuffer;"

    .line 646
    .line 647
    const-string v20, "Ljava/lang/StringBuilder;"

    .line 648
    .line 649
    filled-new-array/range {v10 .. v20}, [Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->a([Ljava/lang/String;)[Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    array-length v2, v1

    .line 658
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, [Ljava/lang/String;

    .line 663
    .line 664
    invoke-static {v6, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->e:Ljava/util/Set;

    .line 673
    .line 674
    const-string v0, "Ljava/lang/String;Ljava/lang/Throwable;ZZ"

    .line 675
    .line 676
    filled-new-array {v0}, [Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->a([Ljava/lang/String;)[Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    array-length v1, v0

    .line 685
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, [Ljava/lang/String;

    .line 690
    .line 691
    invoke-static {v9, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->f:Ljava/util/LinkedHashSet;

    .line 696
    .line 697
    return-void
.end method

.method public static a(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->g:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "arrayFqName"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->c0:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    :goto_1
    return p0
.end method
