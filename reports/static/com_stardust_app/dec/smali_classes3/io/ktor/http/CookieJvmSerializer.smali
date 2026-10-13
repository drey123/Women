.class public final Lio/ktor/http/CookieJvmSerializer;
.super Ljava/lang/Object;
.source "Cookie.kt"

# interfaces
.implements Lio/ktor/utils/io/JvmSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/utils/io/JvmSerializer<",
        "Lio/ktor/http/Cookie;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/ktor/http/CookieJvmSerializer;",
        "Lio/ktor/utils/io/JvmSerializer;",
        "Lio/ktor/http/Cookie;",
        "<init>",
        "()V",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lio/ktor/http/CookieJvmSerializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/http/CookieJvmSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/http/CookieJvmSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/http/CookieJvmSerializer;->a:Lio/ktor/http/CookieJvmSerializer;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)[B
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lio/ktor/http/Cookie;

    .line 4
    .line 5
    const-string v1, "value"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Led/i;->a:Ljava/util/Set;

    .line 11
    .line 12
    const-string v2, "cookie"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lio/ktor/http/Cookie;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lio/ktor/http/Cookie;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Lio/ktor/http/Cookie;->b()Lio/ktor/http/CookieEncoding;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0}, Lio/ktor/http/Cookie;->f()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v0}, Lio/ktor/http/Cookie;->c()Lio/ktor/util/date/GMTDate;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v0}, Lio/ktor/http/Cookie;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v0}, Lio/ktor/http/Cookie;->g()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v0}, Lio/ktor/http/Cookie;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-virtual {v0}, Lio/ktor/http/Cookie;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-virtual {v0}, Lio/ktor/http/Cookie;->d()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v11, "name"

    .line 58
    .line 59
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "encoding"

    .line 66
    .line 67
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "extensions"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Led/i;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v2, 0x3d

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3, v4}, Led/i;->b(Ljava/lang/String;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const-string v1, ""

    .line 107
    .line 108
    if-eqz v5, :cond_0

    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v12, "Max-Age="

    .line 113
    .line 114
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v12, v3

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    move-object v12, v1

    .line 127
    :goto_0
    if-eqz v6, :cond_1

    .line 128
    .line 129
    sget-object v3, Led/C;->a:Ljava/util/List;

    .line 130
    .line 131
    const-string v3, "<this>"

    .line 132
    .line 133
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v13, v6, Lio/ktor/util/date/GMTDate;->e:Lio/ktor/util/date/WeekDay;

    .line 147
    .line 148
    invoke-virtual {v13}, Lio/ktor/util/date/WeekDay;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v13, ", "

    .line 156
    .line 157
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    new-instance v5, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    iget v13, v6, Lio/ktor/util/date/GMTDate;->i:I

    .line 173
    .line 174
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    const/4 v14, 0x2

    .line 179
    invoke-static {v14, v13}, Lkotlin/text/StringsKt;->Q(ILjava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/16 v13, 0x20

    .line 187
    .line 188
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    new-instance v5, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object v15, v6, Lio/ktor/util/date/GMTDate;->k:Lio/ktor/util/date/Month;

    .line 204
    .line 205
    invoke-virtual {v15}, Lio/ktor/util/date/Month;->a()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget v5, v6, Lio/ktor/util/date/GMTDate;->l:I

    .line 223
    .line 224
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const/4 v15, 0x4

    .line 229
    invoke-static {v15, v5}, Lkotlin/text/StringsKt;->Q(ILjava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    new-instance v5, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v15, " "

    .line 239
    .line 240
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget v15, v6, Lio/ktor/util/date/GMTDate;->d:I

    .line 244
    .line 245
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    invoke-static {v14, v15}, Lkotlin/text/StringsKt;->Q(ILjava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const/16 v15, 0x3a

    .line 257
    .line 258
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget v2, v6, Lio/ktor/util/date/GMTDate;->c:I

    .line 262
    .line 263
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v14, v2}, Lkotlin/text/StringsKt;->Q(ILjava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget v2, v6, Lio/ktor/util/date/GMTDate;->a:I

    .line 278
    .line 279
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v14, v2}, Lkotlin/text/StringsKt;->Q(ILjava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v2, "GMT"

    .line 301
    .line 302
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    goto :goto_1

    .line 310
    :cond_1
    const/4 v2, 0x0

    .line 311
    :goto_1
    if-eqz v2, :cond_2

    .line 312
    .line 313
    new-instance v3, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v5, "Expires="

    .line 316
    .line 317
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    move-object v13, v2

    .line 328
    goto :goto_2

    .line 329
    :cond_2
    move-object v13, v1

    .line 330
    :goto_2
    sget-object v2, Lio/ktor/http/CookieEncoding;->a:Lio/ktor/http/CookieEncoding;

    .line 331
    .line 332
    if-eqz v7, :cond_3

    .line 333
    .line 334
    new-instance v3, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v5, "Domain="

    .line 337
    .line 338
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {v5, v2}, Led/i;->b(Ljava/lang/String;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    move-object v14, v3

    .line 357
    goto :goto_3

    .line 358
    :cond_3
    move-object v14, v1

    .line 359
    :goto_3
    if-eqz v8, :cond_4

    .line 360
    .line 361
    new-instance v3, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v5, "Path="

    .line 364
    .line 365
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-static {v5, v2}, Led/i;->b(Ljava/lang/String;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    move-object v15, v2

    .line 384
    goto :goto_4

    .line 385
    :cond_4
    move-object v15, v1

    .line 386
    :goto_4
    if-eqz v9, :cond_5

    .line 387
    .line 388
    const-string v2, "Secure"

    .line 389
    .line 390
    move-object/from16 v16, v2

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_5
    move-object/from16 v16, v1

    .line 394
    .line 395
    :goto_5
    if-eqz v10, :cond_6

    .line 396
    .line 397
    const-string v1, "HttpOnly"

    .line 398
    .line 399
    :cond_6
    move-object/from16 v17, v1

    .line 400
    .line 401
    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v1}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Ljava/util/Collection;

    .line 410
    .line 411
    new-instance v2, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_8

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, Ljava/util/Map$Entry;

    .line 439
    .line 440
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v5}, Led/i;->a(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Ljava/lang/String;

    .line 454
    .line 455
    if-nez v3, :cond_7

    .line 456
    .line 457
    move-object v3, v5

    .line 458
    const/16 v5, 0x3d

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_7
    sget-object v6, Lio/ktor/http/CookieEncoding;->a:Lio/ktor/http/CookieEncoding;

    .line 462
    .line 463
    new-instance v7, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const/16 v5, 0x3d

    .line 472
    .line 473
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-static {v3, v6}, Led/i;->b(Ljava/lang/String;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    :goto_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_8
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    if-nez v1, :cond_9

    .line 504
    .line 505
    const-string v1, "$x-enc"

    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_9
    sget-object v2, Lio/ktor/http/CookieEncoding;->a:Lio/ktor/http/CookieEncoding;

    .line 509
    .line 510
    new-instance v3, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    const-string v4, "$x-enc="

    .line 513
    .line 514
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v1, v2}, Led/i;->b(Ljava/lang/String;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    :goto_8
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    new-instance v1, Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    :cond_a
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_b

    .line 550
    .line 551
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    move-object v3, v2

    .line 556
    check-cast v3, Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-lez v3, :cond_a

    .line 563
    .line 564
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_b
    const/4 v4, 0x0

    .line 569
    const/4 v5, 0x0

    .line 570
    const-string v2, "; "

    .line 571
    .line 572
    const/4 v3, 0x0

    .line 573
    const/16 v6, 0x3e

    .line 574
    .line 575
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, Lkotlin/text/p;->l(Ljava/lang/String;)[B

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    return-object v0
.end method

.method public final o([B)Ljava/lang/Object;
    .locals 22

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v3, 0x1

    .line 5
    const-string v4, "value"

    .line 6
    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v5}, Lkotlin/text/p;->j([B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v5, Led/i;->a:Ljava/util/Set;

    .line 17
    .line 18
    const-string v5, "cookiesHeader"

    .line 19
    .line 20
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v5, Led/i;->b:Lkotlin/text/Regex;

    .line 27
    .line 28
    invoke-static {v5, v4}, Lkotlin/text/Regex;->b(Lkotlin/text/Regex;Ljava/lang/String;)Lnf/g;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Lcom/stardust/app/presentation/gift/purchase/O;

    .line 33
    .line 34
    invoke-direct {v5, v1}, Lcom/stardust/app/presentation/gift/purchase/O;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5}, Lkotlin/sequences/a;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lnf/t;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, LBb/p;

    .line 42
    .line 43
    invoke-direct {v5, v0}, LBb/p;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5}, Lkotlin/sequences/a;->i(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lnf/e;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, LBb/q;

    .line 51
    .line 52
    invoke-direct {v5, v0}, LBb/q;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5}, Lkotlin/sequences/a;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lnf/t;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lkotlin/collections/P;->p(Lnf/t;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_18

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ljava/lang/String;

    .line 90
    .line 91
    const-string v8, "$"

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-static {v7, v8, v9}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_0

    .line 99
    .line 100
    const-string v5, "$x-enc"

    .line 101
    .line 102
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    invoke-static {v5}, Lio/ktor/http/CookieEncoding;->valueOf(Ljava/lang/String;)Lio/ktor/http/CookieEncoding;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-nez v5, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    :goto_0
    move-object v13, v5

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    :goto_1
    sget-object v5, Lio/ktor/http/CookieEncoding;->a:Lio/ktor/http/CookieEncoding;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_2
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-static {v7}, Lkotlin/collections/O;->a(I)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-direct {v5, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_3

    .line 150
    .line 151
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Ljava/util/Map$Entry;

    .line 156
    .line 157
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v10}, Lhd/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-interface {v5, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    move-object v11, v7

    .line 180
    check-cast v11, Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Ljava/lang/String;

    .line 187
    .line 188
    const-string v8, "encodedValue"

    .line 189
    .line 190
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v8, "encoding"

    .line 194
    .line 195
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    const-string v10, "<this>"

    .line 203
    .line 204
    const-string v12, ""

    .line 205
    .line 206
    if-eqz v8, :cond_d

    .line 207
    .line 208
    if-eq v8, v3, :cond_d

    .line 209
    .line 210
    if-eq v8, v0, :cond_c

    .line 211
    .line 212
    if-ne v8, v1, :cond_b

    .line 213
    .line 214
    sget-object v8, Lhd/c;->a:[I

    .line 215
    .line 216
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v8, LDf/a;

    .line 223
    .line 224
    invoke-direct {v8}, LDf/a;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-static {v7}, Lkotlin/text/StringsKt;->I(Ljava/lang/CharSequence;)I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    :goto_4
    if-ge v2, v14, :cond_5

    .line 232
    .line 233
    invoke-virtual {v7, v14}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    move/from16 v16, v1

    .line 238
    .line 239
    const/16 v1, 0x3d

    .line 240
    .line 241
    if-ne v15, v1, :cond_4

    .line 242
    .line 243
    add-int/2addr v14, v2

    .line 244
    move/from16 v1, v16

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_4
    add-int/2addr v14, v3

    .line 248
    invoke-virtual {v7, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    const-string v1, "substring(...)"

    .line 253
    .line 254
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_5
    move/from16 v16, v1

    .line 259
    .line 260
    :goto_5
    invoke-static {v8, v12}, Lnd/b;->c(LDf/a;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, LDf/a;

    .line 267
    .line 268
    invoke-direct {v1}, LDf/a;-><init>()V

    .line 269
    .line 270
    .line 271
    const/4 v7, 0x4

    .line 272
    new-array v12, v7, [B

    .line 273
    .line 274
    :goto_6
    invoke-virtual {v8}, LDf/a;->U()Z

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    if-nez v14, :cond_9

    .line 279
    .line 280
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v14, "buffer"

    .line 284
    .line 285
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v12, v9, v7}, LDf/a;->a([BII)I

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    if-ne v14, v2, :cond_6

    .line 293
    .line 294
    move v14, v9

    .line 295
    :cond_6
    move v15, v9

    .line 296
    move/from16 v17, v15

    .line 297
    .line 298
    move/from16 v18, v17

    .line 299
    .line 300
    :goto_7
    if-ge v15, v7, :cond_7

    .line 301
    .line 302
    move/from16 v19, v3

    .line 303
    .line 304
    aget-byte v3, v12, v15

    .line 305
    .line 306
    add-int/lit8 v20, v18, 0x1

    .line 307
    .line 308
    and-int/lit16 v3, v3, 0xff

    .line 309
    .line 310
    sget-object v21, Lhd/c;->a:[I

    .line 311
    .line 312
    aget v3, v21, v3

    .line 313
    .line 314
    int-to-byte v3, v3

    .line 315
    and-int/lit8 v3, v3, 0x3f

    .line 316
    .line 317
    int-to-byte v3, v3

    .line 318
    rsub-int/lit8 v18, v18, 0x3

    .line 319
    .line 320
    mul-int/lit8 v18, v18, 0x6

    .line 321
    .line 322
    shl-int v3, v3, v18

    .line 323
    .line 324
    or-int v17, v17, v3

    .line 325
    .line 326
    add-int/lit8 v15, v15, 0x1

    .line 327
    .line 328
    move/from16 v3, v19

    .line 329
    .line 330
    move/from16 v18, v20

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_7
    move/from16 v19, v3

    .line 334
    .line 335
    rsub-int/lit8 v3, v14, 0x4

    .line 336
    .line 337
    if-gt v3, v0, :cond_8

    .line 338
    .line 339
    move v14, v0

    .line 340
    :goto_8
    mul-int/lit8 v15, v14, 0x8

    .line 341
    .line 342
    shr-int v15, v17, v15

    .line 343
    .line 344
    and-int/lit16 v15, v15, 0xff

    .line 345
    .line 346
    int-to-byte v15, v15

    .line 347
    invoke-virtual {v1, v15}, LDf/a;->b0(B)V

    .line 348
    .line 349
    .line 350
    if-eq v14, v3, :cond_8

    .line 351
    .line 352
    add-int/2addr v14, v2

    .line 353
    goto :goto_8

    .line 354
    :cond_8
    move/from16 v3, v19

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_9
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v2}, LDf/m;->b(LDf/l;I)[B

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    array-length v1, v0

    .line 365
    invoke-static {v1, v0}, Lkotlin/text/p;->k(I[B)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    :cond_a
    :goto_9
    move-object v12, v7

    .line 370
    goto/16 :goto_e

    .line 371
    .line 372
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 373
    .line 374
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_c
    const/16 v0, 0xb

    .line 379
    .line 380
    invoke-static {v9, v9, v0, v7}, Led/c;->d(IIILjava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    goto :goto_9

    .line 385
    :cond_d
    move/from16 v19, v3

    .line 386
    .line 387
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    move v1, v9

    .line 395
    :goto_a
    if-ge v1, v0, :cond_f

    .line 396
    .line 397
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-static {v3}, Lkotlin/text/CharsKt;->c(C)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-nez v3, :cond_e

    .line 406
    .line 407
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    goto :goto_b

    .line 416
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_f
    move-object v0, v12

    .line 420
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const-string v1, "\""

    .line 425
    .line 426
    invoke-static {v0, v1, v9}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_a

    .line 431
    .line 432
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    add-int/2addr v0, v2

    .line 440
    if-ltz v0, :cond_12

    .line 441
    .line 442
    :goto_c
    add-int/lit8 v3, v0, -0x1

    .line 443
    .line 444
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    invoke-static {v8}, Lkotlin/text/CharsKt;->c(C)Z

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    if-nez v8, :cond_10

    .line 453
    .line 454
    add-int/lit8 v0, v0, 0x1

    .line 455
    .line 456
    invoke-virtual {v7, v9, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    goto :goto_d

    .line 461
    :cond_10
    if-gez v3, :cond_11

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_11
    move v0, v3

    .line 465
    goto :goto_c

    .line 466
    :cond_12
    :goto_d
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0, v1, v9}, Lkotlin/text/p;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_a

    .line 475
    .line 476
    invoke-static {v7}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, Lkotlin/text/StringsKt;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    goto :goto_9

    .line 489
    :goto_e
    const-string v0, "max-age"

    .line 490
    .line 491
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Ljava/lang/String;

    .line 496
    .line 497
    const/4 v1, 0x0

    .line 498
    if-eqz v0, :cond_13

    .line 499
    .line 500
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 501
    .line 502
    .line 503
    move-result-wide v14

    .line 504
    const-wide/16 v16, 0x0

    .line 505
    .line 506
    const-wide/32 v18, 0x7fffffff

    .line 507
    .line 508
    .line 509
    invoke-static/range {v14 .. v19}, Lkotlin/ranges/f;->d(JJJ)J

    .line 510
    .line 511
    .line 512
    move-result-wide v2

    .line 513
    long-to-int v0, v2

    .line 514
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    move-object v14, v0

    .line 519
    goto :goto_f

    .line 520
    :cond_13
    move-object v14, v1

    .line 521
    :goto_f
    const-string v0, "expires"

    .line 522
    .line 523
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Ljava/lang/String;

    .line 528
    .line 529
    if-eqz v0, :cond_14

    .line 530
    .line 531
    sget-object v1, Led/C;->a:Ljava/util/List;

    .line 532
    .line 533
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v0}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    :try_start_0
    invoke-static {v0}, Led/h;->b(Ljava/lang/String;)Lio/ktor/util/date/GMTDate;

    .line 545
    .line 546
    .line 547
    move-result-object v0
    :try_end_0
    .catch Lio/ktor/http/InvalidCookieDateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 548
    :goto_10
    move-object v1, v0

    .line 549
    goto :goto_11

    .line 550
    :catch_0
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v0}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    sget-object v2, Led/C;->a:Ljava/util/List;

    .line 562
    .line 563
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    :catch_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_15

    .line 572
    .line 573
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Ljava/lang/String;

    .line 578
    .line 579
    :try_start_1
    new-instance v7, Lio/ktor/util/date/b;

    .line 580
    .line 581
    invoke-direct {v7, v3}, Lio/ktor/util/date/b;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7, v0}, Lio/ktor/util/date/b;->b(Ljava/lang/String;)Lio/ktor/util/date/GMTDate;

    .line 585
    .line 586
    .line 587
    move-result-object v0
    :try_end_1
    .catch Lio/ktor/util/date/InvalidDateStringException; {:try_start_1 .. :try_end_1} :catch_1

    .line 588
    goto :goto_10

    .line 589
    :cond_14
    :goto_11
    move-object v15, v1

    .line 590
    goto :goto_12

    .line 591
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 592
    .line 593
    new-instance v2, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    const-string v3, "Failed to parse date: "

    .line 596
    .line 597
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :goto_12
    const-string v0, "domain"

    .line 616
    .line 617
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    move-object/from16 v16, v0

    .line 622
    .line 623
    check-cast v16, Ljava/lang/String;

    .line 624
    .line 625
    const-string v0, "path"

    .line 626
    .line 627
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    move-object/from16 v17, v0

    .line 632
    .line 633
    check-cast v17, Ljava/lang/String;

    .line 634
    .line 635
    const-string v0, "secure"

    .line 636
    .line 637
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v18

    .line 641
    const-string v0, "httponly"

    .line 642
    .line 643
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v19

    .line 647
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 648
    .line 649
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    :cond_16
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-eqz v2, :cond_17

    .line 665
    .line 666
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    check-cast v2, Ljava/util/Map$Entry;

    .line 671
    .line 672
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    check-cast v3, Ljava/lang/String;

    .line 677
    .line 678
    invoke-static {v3}, Lhd/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    sget-object v5, Led/i;->a:Ljava/util/Set;

    .line 683
    .line 684
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-nez v4, :cond_16

    .line 689
    .line 690
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-nez v3, :cond_16

    .line 699
    .line 700
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    goto :goto_13

    .line 712
    :cond_17
    new-instance v10, Lio/ktor/http/Cookie;

    .line 713
    .line 714
    move-object/from16 v20, v0

    .line 715
    .line 716
    invoke-direct/range {v10 .. v20}, Lio/ktor/http/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;Ljava/lang/Integer;Lio/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/LinkedHashMap;)V

    .line 717
    .line 718
    .line 719
    return-object v10

    .line 720
    :cond_18
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 721
    .line 722
    const-string v1, "Collection contains no element matching the predicate."

    .line 723
    .line 724
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw v0
.end method
