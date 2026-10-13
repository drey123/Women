.class Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/Map;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;Lkotlin/Lazy;Lkotlin/Lazy;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$$Lambda$0;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$$Lambda$0;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$$Lambda$0;->c:Lkotlin/Lazy;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$$Lambda$0;->d:Lkotlin/Lazy;

    .line 11
    .line 12
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$$Lambda$0;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string p1, "$annotationClass"

    .line 2
    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$$Lambda$0;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "$values"

    .line 9
    .line 10
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$$Lambda$0;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "$toString$delegate"

    .line 16
    .line 17
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$$Lambda$0;->c:Lkotlin/Lazy;

    .line 18
    .line 19
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "$hashCode$delegate"

    .line 23
    .line 24
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$$Lambda$0;->d:Lkotlin/Lazy;

    .line 25
    .line 26
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "$methods"

    .line 30
    .line 31
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$$Lambda$0;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const v6, -0x69e9ad94

    .line 47
    .line 48
    .line 49
    if-eq v5, v6, :cond_3

    .line 50
    .line 51
    const v2, 0x8cdac1b

    .line 52
    .line 53
    .line 54
    if-eq v5, v2, :cond_1

    .line 55
    .line 56
    const v2, 0x5620bf09

    .line 57
    .line 58
    .line 59
    if-eq v5, v2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v2, "annotationType"

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_16

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v2, "hashCode"

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_3
    const-string v3, "toString"

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    move-object v0, p1

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_5
    :goto_0
    const-string v2, "equals"

    .line 115
    .line 116
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v3, 0x0

    .line 121
    if-eqz v2, :cond_15

    .line 122
    .line 123
    if-eqz p3, :cond_15

    .line 124
    .line 125
    array-length v2, p3

    .line 126
    const/4 v5, 0x1

    .line 127
    if-ne v2, v5, :cond_15

    .line 128
    .line 129
    const-string p1, "args"

    .line 130
    .line 131
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->single([Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    instance-of p2, p1, Ljava/lang/annotation/Annotation;

    .line 139
    .line 140
    const/4 p3, 0x0

    .line 141
    if-eqz p2, :cond_6

    .line 142
    .line 143
    move-object p2, p1

    .line 144
    check-cast p2, Ljava/lang/annotation/Annotation;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    move-object p2, p3

    .line 148
    :goto_1
    if-eqz p2, :cond_7

    .line 149
    .line 150
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->a(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_7

    .line 155
    .line 156
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    goto :goto_2

    .line 161
    :cond_7
    move-object p2, p3

    .line 162
    :goto_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_14

    .line 167
    .line 168
    check-cast v4, Ljava/lang/Iterable;

    .line 169
    .line 170
    instance-of p2, v4, Ljava/util/Collection;

    .line 171
    .line 172
    if-eqz p2, :cond_9

    .line 173
    .line 174
    move-object p2, v4

    .line 175
    check-cast p2, Ljava/util/Collection;

    .line 176
    .line 177
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_9

    .line 182
    .line 183
    :cond_8
    move p1, v5

    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/reflect/Method;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v0, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    instance-of v4, v2, [Z

    .line 215
    .line 216
    if-eqz v4, :cond_b

    .line 217
    .line 218
    check-cast v2, [Z

    .line 219
    .line 220
    const-string v4, "null cannot be cast to non-null type kotlin.BooleanArray"

    .line 221
    .line 222
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    check-cast v0, [Z

    .line 226
    .line 227
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_b
    instance-of v4, v2, [C

    .line 234
    .line 235
    if-eqz v4, :cond_c

    .line 236
    .line 237
    check-cast v2, [C

    .line 238
    .line 239
    const-string v4, "null cannot be cast to non-null type kotlin.CharArray"

    .line 240
    .line 241
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    check-cast v0, [C

    .line 245
    .line 246
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([C[C)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :cond_c
    instance-of v4, v2, [B

    .line 253
    .line 254
    if-eqz v4, :cond_d

    .line 255
    .line 256
    check-cast v2, [B

    .line 257
    .line 258
    const-string v4, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 259
    .line 260
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    check-cast v0, [B

    .line 264
    .line 265
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_d
    instance-of v4, v2, [S

    .line 272
    .line 273
    if-eqz v4, :cond_e

    .line 274
    .line 275
    check-cast v2, [S

    .line 276
    .line 277
    const-string v4, "null cannot be cast to non-null type kotlin.ShortArray"

    .line 278
    .line 279
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    check-cast v0, [S

    .line 283
    .line 284
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([S[S)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    goto :goto_3

    .line 289
    :cond_e
    instance-of v4, v2, [I

    .line 290
    .line 291
    if-eqz v4, :cond_f

    .line 292
    .line 293
    check-cast v2, [I

    .line 294
    .line 295
    const-string v4, "null cannot be cast to non-null type kotlin.IntArray"

    .line 296
    .line 297
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    check-cast v0, [I

    .line 301
    .line 302
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    goto :goto_3

    .line 307
    :cond_f
    instance-of v4, v2, [F

    .line 308
    .line 309
    if-eqz v4, :cond_10

    .line 310
    .line 311
    check-cast v2, [F

    .line 312
    .line 313
    const-string v4, "null cannot be cast to non-null type kotlin.FloatArray"

    .line 314
    .line 315
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    check-cast v0, [F

    .line 319
    .line 320
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    goto :goto_3

    .line 325
    :cond_10
    instance-of v4, v2, [J

    .line 326
    .line 327
    if-eqz v4, :cond_11

    .line 328
    .line 329
    check-cast v2, [J

    .line 330
    .line 331
    const-string v4, "null cannot be cast to non-null type kotlin.LongArray"

    .line 332
    .line 333
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    check-cast v0, [J

    .line 337
    .line 338
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([J[J)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    goto :goto_3

    .line 343
    :cond_11
    instance-of v4, v2, [D

    .line 344
    .line 345
    if-eqz v4, :cond_12

    .line 346
    .line 347
    check-cast v2, [D

    .line 348
    .line 349
    const-string v4, "null cannot be cast to non-null type kotlin.DoubleArray"

    .line 350
    .line 351
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    check-cast v0, [D

    .line 355
    .line 356
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([D[D)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    goto :goto_3

    .line 361
    :cond_12
    instance-of v4, v2, [Ljava/lang/Object;

    .line 362
    .line 363
    if-eqz v4, :cond_13

    .line 364
    .line 365
    check-cast v2, [Ljava/lang/Object;

    .line 366
    .line 367
    const-string v4, "null cannot be cast to non-null type kotlin.Array<*>"

    .line 368
    .line 369
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    check-cast v0, [Ljava/lang/Object;

    .line 373
    .line 374
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    goto :goto_3

    .line 379
    :cond_13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    :goto_3
    if-nez v0, :cond_a

    .line 384
    .line 385
    move p1, v3

    .line 386
    :goto_4
    if-eqz p1, :cond_14

    .line 387
    .line 388
    move v3, v5

    .line 389
    :cond_14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    goto :goto_5

    .line 394
    :cond_15
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_17

    .line 399
    .line 400
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    :cond_16
    :goto_5
    return-object v0

    .line 405
    :cond_17
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 406
    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v1, "Method is not supported: "

    .line 410
    .line 411
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string p2, " (args: "

    .line 418
    .line 419
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    if-nez p3, :cond_18

    .line 423
    .line 424
    new-array p3, v3, [Ljava/lang/Object;

    .line 425
    .line 426
    :cond_18
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const/16 p2, 0x29

    .line 434
    .line 435
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw p1
.end method
