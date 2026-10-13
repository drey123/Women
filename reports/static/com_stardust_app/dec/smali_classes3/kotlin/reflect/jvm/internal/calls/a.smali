.class public final Lkotlin/reflect/jvm/internal/calls/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/Map;

.field public final c:Loe/h;

.field public final d:Loe/h;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;Loe/h;Loe/h;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/a;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/a;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/calls/a;->c:Loe/h;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/calls/a;->d:Loe/h;

    .line 11
    .line 12
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/calls/a;->e:Ljava/util/List;

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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/a;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "$values"

    .line 9
    .line 10
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/calls/a;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "$toString$delegate"

    .line 16
    .line 17
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/calls/a;->c:Loe/h;

    .line 18
    .line 19
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "$hashCode$delegate"

    .line 23
    .line 24
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/calls/a;->d:Loe/h;

    .line 25
    .line 26
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "$methods"

    .line 30
    .line 31
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/calls/a;->e:Ljava/util/List;

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
    if-eqz p1, :cond_6

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
    if-eq v5, v6, :cond_4

    .line 50
    .line 51
    const v2, 0x8cdac1b

    .line 52
    .line 53
    .line 54
    if-eq v5, v2, :cond_2

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
    if-nez v2, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object v0

    .line 72
    :cond_2
    const-string v2, "hashCode"

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-interface {v3}, Loe/h;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_4
    const-string v3, "toString"

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-interface {v2}, Loe/h;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_6
    :goto_0
    const-string v2, "equals"

    .line 113
    .line 114
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v3, 0x0

    .line 119
    if-eqz v2, :cond_16

    .line 120
    .line 121
    if-eqz p3, :cond_16

    .line 122
    .line 123
    array-length v2, p3

    .line 124
    const/4 v5, 0x1

    .line 125
    if-ne v2, v5, :cond_16

    .line 126
    .line 127
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p3}, Lkotlin/collections/q;->L([Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    instance-of p2, p1, Ljava/lang/annotation/Annotation;

    .line 135
    .line 136
    const/4 p3, 0x0

    .line 137
    if-eqz p2, :cond_7

    .line 138
    .line 139
    move-object p2, p1

    .line 140
    check-cast p2, Ljava/lang/annotation/Annotation;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    move-object p2, p3

    .line 144
    :goto_1
    if-eqz p2, :cond_8

    .line 145
    .line 146
    invoke-static {p2}, LAe/a;->a(Ljava/lang/annotation/Annotation;)LHe/d;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    invoke-static {p2}, LAe/a;->b(LHe/d;)Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    :cond_8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_15

    .line 161
    .line 162
    check-cast v4, Ljava/lang/Iterable;

    .line 163
    .line 164
    instance-of p2, v4, Ljava/util/Collection;

    .line 165
    .line 166
    if-eqz p2, :cond_a

    .line 167
    .line 168
    move-object p2, v4

    .line 169
    check-cast p2, Ljava/util/Collection;

    .line 170
    .line 171
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_a

    .line 176
    .line 177
    :cond_9
    move p1, v5

    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_9

    .line 189
    .line 190
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    check-cast p3, Ljava/lang/reflect/Method;

    .line 195
    .line 196
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-array v2, v3, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {p3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    instance-of v2, v0, [Z

    .line 211
    .line 212
    if-eqz v2, :cond_c

    .line 213
    .line 214
    check-cast v0, [Z

    .line 215
    .line 216
    const-string v2, "null cannot be cast to non-null type kotlin.BooleanArray"

    .line 217
    .line 218
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    check-cast p3, [Z

    .line 222
    .line 223
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_c
    instance-of v2, v0, [C

    .line 230
    .line 231
    if-eqz v2, :cond_d

    .line 232
    .line 233
    check-cast v0, [C

    .line 234
    .line 235
    const-string v2, "null cannot be cast to non-null type kotlin.CharArray"

    .line 236
    .line 237
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    check-cast p3, [C

    .line 241
    .line 242
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([C[C)Z

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_d
    instance-of v2, v0, [B

    .line 249
    .line 250
    if-eqz v2, :cond_e

    .line 251
    .line 252
    check-cast v0, [B

    .line 253
    .line 254
    const-string v2, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 255
    .line 256
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    check-cast p3, [B

    .line 260
    .line 261
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 262
    .line 263
    .line 264
    move-result p3

    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_e
    instance-of v2, v0, [S

    .line 268
    .line 269
    if-eqz v2, :cond_f

    .line 270
    .line 271
    check-cast v0, [S

    .line 272
    .line 273
    const-string v2, "null cannot be cast to non-null type kotlin.ShortArray"

    .line 274
    .line 275
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    check-cast p3, [S

    .line 279
    .line 280
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([S[S)Z

    .line 281
    .line 282
    .line 283
    move-result p3

    .line 284
    goto :goto_2

    .line 285
    :cond_f
    instance-of v2, v0, [I

    .line 286
    .line 287
    if-eqz v2, :cond_10

    .line 288
    .line 289
    check-cast v0, [I

    .line 290
    .line 291
    const-string v2, "null cannot be cast to non-null type kotlin.IntArray"

    .line 292
    .line 293
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    check-cast p3, [I

    .line 297
    .line 298
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 299
    .line 300
    .line 301
    move-result p3

    .line 302
    goto :goto_2

    .line 303
    :cond_10
    instance-of v2, v0, [F

    .line 304
    .line 305
    if-eqz v2, :cond_11

    .line 306
    .line 307
    check-cast v0, [F

    .line 308
    .line 309
    const-string v2, "null cannot be cast to non-null type kotlin.FloatArray"

    .line 310
    .line 311
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    check-cast p3, [F

    .line 315
    .line 316
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 317
    .line 318
    .line 319
    move-result p3

    .line 320
    goto :goto_2

    .line 321
    :cond_11
    instance-of v2, v0, [J

    .line 322
    .line 323
    if-eqz v2, :cond_12

    .line 324
    .line 325
    check-cast v0, [J

    .line 326
    .line 327
    const-string v2, "null cannot be cast to non-null type kotlin.LongArray"

    .line 328
    .line 329
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    check-cast p3, [J

    .line 333
    .line 334
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 335
    .line 336
    .line 337
    move-result p3

    .line 338
    goto :goto_2

    .line 339
    :cond_12
    instance-of v2, v0, [D

    .line 340
    .line 341
    if-eqz v2, :cond_13

    .line 342
    .line 343
    check-cast v0, [D

    .line 344
    .line 345
    const-string v2, "null cannot be cast to non-null type kotlin.DoubleArray"

    .line 346
    .line 347
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    check-cast p3, [D

    .line 351
    .line 352
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([D[D)Z

    .line 353
    .line 354
    .line 355
    move-result p3

    .line 356
    goto :goto_2

    .line 357
    :cond_13
    instance-of v2, v0, [Ljava/lang/Object;

    .line 358
    .line 359
    if-eqz v2, :cond_14

    .line 360
    .line 361
    check-cast v0, [Ljava/lang/Object;

    .line 362
    .line 363
    const-string v2, "null cannot be cast to non-null type kotlin.Array<*>"

    .line 364
    .line 365
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    check-cast p3, [Ljava/lang/Object;

    .line 369
    .line 370
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p3

    .line 374
    goto :goto_2

    .line 375
    :cond_14
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result p3

    .line 379
    :goto_2
    if-nez p3, :cond_b

    .line 380
    .line 381
    move p1, v3

    .line 382
    :goto_3
    if-eqz p1, :cond_15

    .line 383
    .line 384
    move v3, v5

    .line 385
    :cond_15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    return-object p1

    .line 390
    :cond_16
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_17

    .line 395
    .line 396
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    return-object p1

    .line 401
    :cond_17
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 402
    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v1, "Method is not supported: "

    .line 406
    .line 407
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string p2, " (args: "

    .line 414
    .line 415
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    if-nez p3, :cond_18

    .line 419
    .line 420
    new-array p3, v3, [Ljava/lang/Object;

    .line 421
    .line 422
    :cond_18
    invoke-static {p3}, Lkotlin/collections/q;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const/16 p2, 0x29

    .line 430
    .line 431
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw p1
.end method
