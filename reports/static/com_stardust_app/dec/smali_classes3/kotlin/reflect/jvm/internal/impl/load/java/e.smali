.class public final Lkotlin/reflect/jvm/internal/impl/load/java/e;
.super Ljava/lang/Object;
.source "BuiltinSpecialProperties.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBuiltinSpecialProperties.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuiltinSpecialProperties.kt\norg/jetbrains/kotlin/load/java/BuiltinSpecialProperties\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,47:1\n1549#2:48\n1620#2,3:49\n1490#2:52\n1520#2,3:53\n1523#2,3:63\n1238#2,4:68\n1549#2:75\n1620#2,3:76\n372#3,7:56\n453#3:66\n403#3:67\n152#4,3:72\n*S KotlinDebug\n*F\n+ 1 BuiltinSpecialProperties.kt\norg/jetbrains/kotlin/load/java/BuiltinSpecialProperties\n*L\n28#1:48\n28#1:49,3\n29#1:52\n29#1:53,3\n29#1:63,3\n30#1:68,4\n39#1:75\n39#1:76,3\n29#1:56,7\n30#1:66\n30#1:67\n34#1:72,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LWe/c;",
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
            "LWe/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/k$a;->j:LWe/d;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-static {v1}, LWe/e;->i(Ljava/lang/String;)LWe/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LWe/d;->b(LWe/e;)LWe/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LWe/d;->g()LWe/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "toSafe(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/k;->d:LWe/e;

    .line 23
    .line 24
    new-instance v4, Lkotlin/Pair;

    .line 25
    .line 26
    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "ordinal"

    .line 30
    .line 31
    invoke-static {v1}, LWe/e;->i(Ljava/lang/String;)LWe/e;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, LWe/d;->b(LWe/e;)LWe/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LWe/d;->g()LWe/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, LWe/e;->i(Ljava/lang/String;)LWe/e;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, Lkotlin/Pair;

    .line 51
    .line 52
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/k$a;->B:LWe/c;

    .line 56
    .line 57
    const-string v1, "size"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/x;->a(LWe/c;Ljava/lang/String;)LWe/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1}, LWe/e;->i(Ljava/lang/String;)LWe/e;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v6, Lkotlin/Pair;

    .line 68
    .line 69
    invoke-direct {v6, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/k$a;->F:LWe/c;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/x;->a(LWe/c;Ljava/lang/String;)LWe/c;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v1}, LWe/e;->i(Ljava/lang/String;)LWe/e;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v7, Lkotlin/Pair;

    .line 83
    .line 84
    invoke-direct {v7, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/k$a;->e:LWe/d;

    .line 88
    .line 89
    const-string v3, "length"

    .line 90
    .line 91
    invoke-static {v3}, LWe/e;->i(Ljava/lang/String;)LWe/e;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v1, v8}, LWe/d;->b(LWe/e;)LWe/d;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, LWe/d;->g()LWe/c;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, LWe/e;->i(Ljava/lang/String;)LWe/e;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v8, Lkotlin/Pair;

    .line 111
    .line 112
    invoke-direct {v8, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "keys"

    .line 116
    .line 117
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/x;->a(LWe/c;Ljava/lang/String;)LWe/c;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "keySet"

    .line 122
    .line 123
    invoke-static {v2}, LWe/e;->i(Ljava/lang/String;)LWe/e;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v9, Lkotlin/Pair;

    .line 128
    .line 129
    invoke-direct {v9, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "values"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/x;->a(LWe/c;Ljava/lang/String;)LWe/c;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v1}, LWe/e;->i(Ljava/lang/String;)LWe/e;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v10, Lkotlin/Pair;

    .line 143
    .line 144
    invoke-direct {v10, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "entries"

    .line 148
    .line 149
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/x;->a(LWe/c;Ljava/lang/String;)LWe/c;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "entrySet"

    .line 154
    .line 155
    invoke-static {v1}, LWe/e;->i(Ljava/lang/String;)LWe/e;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v11, Lkotlin/Pair;

    .line 160
    .line 161
    invoke-direct {v11, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    filled-new-array/range {v4 .. v11}, [Lkotlin/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/e;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Iterable;

    .line 179
    .line 180
    new-instance v1, Ljava/util/ArrayList;

    .line 181
    .line 182
    const/16 v2, 0xa

    .line 183
    .line 184
    invoke-static {v0, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_0

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/util/Map$Entry;

    .line 206
    .line 207
    new-instance v4, Lkotlin/Pair;

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, LWe/c;

    .line 214
    .line 215
    invoke-virtual {v5}, LWe/c;->f()LWe/e;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_2

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Lkotlin/Pair;

    .line 250
    .line 251
    invoke-virtual {v3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, LWe/e;

    .line 256
    .line 257
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-nez v5, :cond_1

    .line 262
    .line 263
    new-instance v5, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 272
    .line 273
    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, LWe/e;

    .line 278
    .line 279
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-static {v3}, Lkotlin/collections/O;->a(I)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/lang/Iterable;

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_3

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Ljava/util/Map$Entry;

    .line 317
    .line 318
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Ljava/lang/Iterable;

    .line 327
    .line 328
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_3
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/e;->b:Ljava/util/LinkedHashMap;

    .line 337
    .line 338
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/e;->a:Ljava/lang/Object;

    .line 339
    .line 340
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 341
    .line 342
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_4

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Ljava/util/Map$Entry;

    .line 364
    .line 365
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a:Ljava/lang/String;

    .line 366
    .line 367
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, LWe/c;

    .line 372
    .line 373
    invoke-virtual {v4}, LWe/c;->e()LWe/c;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, LWe/c;->i()LWe/d;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    const-string v5, "toUnsafe(...)"

    .line 382
    .line 383
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->g(LWe/d;)LWe/b;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, LWe/b;->b()LWe/c;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, LWe/e;

    .line 402
    .line 403
    invoke-virtual {v4, v3}, LWe/c;->c(LWe/e;)LWe/c;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/e;->a:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/e;->c:Ljava/util/Set;

    .line 418
    .line 419
    check-cast v0, Ljava/lang/Iterable;

    .line 420
    .line 421
    new-instance v1, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-static {v0, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_5

    .line 439
    .line 440
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, LWe/c;

    .line 445
    .line 446
    invoke-virtual {v2}, LWe/c;->f()LWe/e;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/e;->d:Ljava/util/Set;

    .line 459
    .line 460
    return-void
.end method
