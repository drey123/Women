.class public final LNe/f;
.super Ljava/lang/Object;
.source "ReflectKotlinClass.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNe/f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LNe/f;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, LNe/f;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LNe/f;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LWe/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LNe/f;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)LWe/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;)V
    .locals 23
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "visitor"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, LNe/f;->a:Ljava/lang/Class;

    .line 11
    .line 12
    const-string v3, "klass"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "memberVisitor"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "getDeclaredMethods(...)"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    array-length v4, v3

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_0
    const-string v7, "toString(...)"

    .line 34
    .line 35
    const-string v8, "getParameterTypes(...)"

    .line 36
    .line 37
    const-string v9, "("

    .line 38
    .line 39
    const-string v10, "identifier(...)"

    .line 40
    .line 41
    const-string v11, "getDeclaredAnnotations(...)"

    .line 42
    .line 43
    if-ge v6, v4, :cond_5

    .line 44
    .line 45
    aget-object v12, v3, v6

    .line 46
    .line 47
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    invoke-static {v13}, LWe/e;->i(Ljava/lang/String;)LWe/e;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v10, "method"

    .line 62
    .line 63
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    array-length v8, v9

    .line 79
    const/4 v14, 0x0

    .line 80
    :goto_1
    if-ge v14, v8, :cond_0

    .line 81
    .line 82
    aget-object v15, v9, v14

    .line 83
    .line 84
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v14, v14, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    const-string v8, ")"

    .line 98
    .line 99
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const-string v9, "getReturnType(...)"

    .line 107
    .line 108
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v13, v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->a(LWe/e;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    array-length v9, v8

    .line 137
    const/4 v10, 0x0

    .line 138
    :goto_2
    if-ge v10, v9, :cond_1

    .line 139
    .line 140
    aget-object v11, v8, v10

    .line 141
    .line 142
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v7, v11}, LNe/c;->b(Lkotlin/reflect/jvm/internal/impl/load/kotlin/q$c;Ljava/lang/annotation/Annotation;)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v10, v10, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_1
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const-string v9, "getParameterAnnotations(...)"

    .line 156
    .line 157
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast v8, [[Ljava/lang/annotation/Annotation;

    .line 161
    .line 162
    array-length v9, v8

    .line 163
    const/4 v10, 0x0

    .line 164
    :goto_3
    if-ge v10, v9, :cond_4

    .line 165
    .line 166
    aget-object v11, v8, v10

    .line 167
    .line 168
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    array-length v12, v11

    .line 172
    const/4 v13, 0x0

    .line 173
    :goto_4
    if-ge v13, v12, :cond_3

    .line 174
    .line 175
    aget-object v14, v11, v13

    .line 176
    .line 177
    invoke-static {v14}, LAe/a;->a(Ljava/lang/annotation/Annotation;)LHe/d;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-static {v15}, LAe/a;->b(LHe/d;)Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-static {v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)LWe/b;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    new-instance v1, LNe/b;

    .line 190
    .line 191
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, v14}, LNe/b;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v10, v5, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a;->c(ILWe/b;LNe/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_2

    .line 202
    .line 203
    invoke-static {v1, v14, v15}, LNe/c;->c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/q$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 204
    .line 205
    .line 206
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 207
    .line 208
    move-object/from16 v1, p0

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 212
    .line 213
    move-object/from16 v1, p0

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_4
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$b;->a()V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v6, v6, 0x1

    .line 220
    .line 221
    move-object/from16 v1, p0

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v3, "getDeclaredConstructors(...)"

    .line 230
    .line 231
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    array-length v3, v1

    .line 235
    const/4 v4, 0x0

    .line 236
    :goto_5
    if-ge v4, v3, :cond_c

    .line 237
    .line 238
    aget-object v5, v1, v4

    .line 239
    .line 240
    sget-object v6, LWe/g;->e:LWe/e;

    .line 241
    .line 242
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const-string v12, "constructor"

    .line 246
    .line 247
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v12, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    array-length v14, v13

    .line 263
    const/4 v15, 0x0

    .line 264
    :goto_6
    if-ge v15, v14, :cond_6

    .line 265
    .line 266
    aget-object v16, v13, v15

    .line 267
    .line 268
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v17, v1

    .line 272
    .line 273
    invoke-static/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    add-int/lit8 v15, v15, 0x1

    .line 281
    .line 282
    move-object/from16 v1, v17

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_6
    move-object/from16 v17, v1

    .line 286
    .line 287
    const-string v1, ")V"

    .line 288
    .line 289
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v6, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->a(LWe/e;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    array-length v12, v6

    .line 311
    const/4 v13, 0x0

    .line 312
    :goto_7
    if-ge v13, v12, :cond_7

    .line 313
    .line 314
    aget-object v14, v6, v13

    .line 315
    .line 316
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v14}, LNe/c;->b(Lkotlin/reflect/jvm/internal/impl/load/kotlin/q$c;Ljava/lang/annotation/Annotation;)V

    .line 320
    .line 321
    .line 322
    add-int/lit8 v13, v13, 0x1

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_7
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    array-length v12, v6

    .line 333
    if-nez v12, :cond_9

    .line 334
    .line 335
    :cond_8
    move-object/from16 v16, v2

    .line 336
    .line 337
    move/from16 v20, v3

    .line 338
    .line 339
    move/from16 v19, v4

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_9
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    array-length v5, v5

    .line 347
    array-length v12, v6

    .line 348
    sub-int/2addr v5, v12

    .line 349
    array-length v12, v6

    .line 350
    const/4 v13, 0x0

    .line 351
    :goto_8
    if-ge v13, v12, :cond_8

    .line 352
    .line 353
    aget-object v14, v6, v13

    .line 354
    .line 355
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    array-length v15, v14

    .line 359
    move-object/from16 v16, v2

    .line 360
    .line 361
    const/4 v2, 0x0

    .line 362
    :goto_9
    if-ge v2, v15, :cond_b

    .line 363
    .line 364
    move/from16 v18, v2

    .line 365
    .line 366
    aget-object v2, v14, v18

    .line 367
    .line 368
    invoke-static {v2}, LAe/a;->a(Ljava/lang/annotation/Annotation;)LHe/d;

    .line 369
    .line 370
    .line 371
    move-result-object v19

    .line 372
    move/from16 v20, v3

    .line 373
    .line 374
    invoke-static/range {v19 .. v19}, LAe/a;->b(LHe/d;)Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    move/from16 v19, v4

    .line 379
    .line 380
    add-int v4, v13, v5

    .line 381
    .line 382
    move/from16 v21, v5

    .line 383
    .line 384
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)LWe/b;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    move-object/from16 v22, v6

    .line 389
    .line 390
    new-instance v6, LNe/b;

    .line 391
    .line 392
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-direct {v6, v2}, LNe/b;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v4, v5, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a;->c(ILWe/b;LNe/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    if-eqz v4, :cond_a

    .line 403
    .line 404
    invoke-static {v4, v2, v3}, LNe/c;->c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/q$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 405
    .line 406
    .line 407
    :cond_a
    add-int/lit8 v2, v18, 0x1

    .line 408
    .line 409
    move/from16 v4, v19

    .line 410
    .line 411
    move/from16 v3, v20

    .line 412
    .line 413
    move/from16 v5, v21

    .line 414
    .line 415
    move-object/from16 v6, v22

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_b
    move/from16 v20, v3

    .line 419
    .line 420
    move/from16 v19, v4

    .line 421
    .line 422
    move/from16 v21, v5

    .line 423
    .line 424
    move-object/from16 v22, v6

    .line 425
    .line 426
    add-int/lit8 v13, v13, 0x1

    .line 427
    .line 428
    move-object/from16 v2, v16

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :goto_a
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$b;->a()V

    .line 432
    .line 433
    .line 434
    add-int/lit8 v4, v19, 0x1

    .line 435
    .line 436
    move-object/from16 v2, v16

    .line 437
    .line 438
    move-object/from16 v1, v17

    .line 439
    .line 440
    move/from16 v3, v20

    .line 441
    .line 442
    goto/16 :goto_5

    .line 443
    .line 444
    :cond_c
    move-object/from16 v16, v2

    .line 445
    .line 446
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v2, "getDeclaredFields(...)"

    .line 451
    .line 452
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    array-length v2, v1

    .line 456
    const/4 v3, 0x0

    .line 457
    :goto_b
    if-ge v3, v2, :cond_10

    .line 458
    .line 459
    aget-object v4, v1, v3

    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-static {v5}, LWe/e;->i(Ljava/lang/String;)LWe/e;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    const-string v6, "field"

    .line 476
    .line 477
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    const-string v7, "getType(...)"

    .line 485
    .line 486
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    const-string v7, "name"

    .line 494
    .line 495
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const-string v8, "desc"

    .line 499
    .line 500
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5}, LWe/e;->f()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    const-string v9, "asString(...)"

    .line 508
    .line 509
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;

    .line 519
    .line 520
    const/16 v8, 0x23

    .line 521
    .line 522
    invoke-static {v8, v5, v6}, Landroidx/compose/foundation/text/modifiers/d;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-direct {v7, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const-string v5, "signature"

    .line 530
    .line 531
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    new-instance v5, Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    array-length v6, v4

    .line 547
    const/4 v8, 0x0

    .line 548
    :goto_c
    if-ge v8, v6, :cond_e

    .line 549
    .line 550
    aget-object v9, v4, v8

    .line 551
    .line 552
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v9}, LAe/a;->a(Ljava/lang/annotation/Annotation;)LHe/d;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    invoke-static {v12}, LAe/a;->b(LHe/d;)Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    invoke-static {v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)LWe/b;

    .line 564
    .line 565
    .line 566
    move-result-object v13

    .line 567
    new-instance v14, LNe/b;

    .line 568
    .line 569
    invoke-direct {v14, v9}, LNe/b;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 570
    .line 571
    .line 572
    const-string v15, "classId"

    .line 573
    .line 574
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    const-string v15, "source"

    .line 578
    .line 579
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget-object v15, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;

    .line 583
    .line 584
    invoke-virtual {v15, v13, v14, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->q(LWe/b;LNe/b;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 585
    .line 586
    .line 587
    move-result-object v13

    .line 588
    if-eqz v13, :cond_d

    .line 589
    .line 590
    invoke-static {v13, v9, v12}, LNe/c;->c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/q$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 591
    .line 592
    .line 593
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 594
    .line 595
    goto :goto_c

    .line 596
    :cond_e
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-nez v4, :cond_f

    .line 601
    .line 602
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->b:Ljava/util/HashMap;

    .line 603
    .line 604
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 608
    .line 609
    goto/16 :goto_b

    .line 610
    .line 611
    :cond_10
    return-void
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/load/kotlin/q$c;)V
    .locals 4
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/q$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "visitor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "klass"

    .line 7
    .line 8
    iget-object v2, p0, LNe/f;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getDeclaredAnnotations(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    array-length v1, v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_0

    .line 28
    .line 29
    aget-object v3, v0, v2

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v3}, LNe/c;->b(Lkotlin/reflect/jvm/internal/impl/load/kotlin/q$c;Ljava/lang/annotation/Annotation;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q$c;->a()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LNe/f;->a:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getName(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x2e

    .line 18
    .line 19
    const/16 v3, 0x2f

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lkotlin/text/p;->q(Ljava/lang/String;CC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ".class"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LNe/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LNe/f;

    .line 6
    .line 7
    iget-object p1, p1, LNe/f;->a:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v0, p0, LNe/f;->a:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LNe/f;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, LNe/f;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LNe/f;->a:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
