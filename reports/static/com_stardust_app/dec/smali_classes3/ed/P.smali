.class public final Led/P;
.super Ljava/lang/Object;
.source "HttpHeaderValueParser.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpHeaderValueParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpHeaderValueParser.kt\nio/ktor/http/HttpHeaderValueParserKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,243:1\n1062#2:244\n1557#2:245\n1628#2,3:246\n*S KotlinDebug\n*F\n+ 1 HttpHeaderValueParser.kt\nio/ktor/http/HttpHeaderValueParserKt\n*L\n59#1:244\n115#1:245\n115#1:246,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Led/F;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->d:Lkotlin/LazyThreadSafetyMode;

    .line 7
    .line 8
    new-instance v1, Led/M;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Led/M;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->I(Ljava/lang/CharSequence;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gt v1, v2, :cond_15

    .line 24
    .line 25
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->d:Lkotlin/LazyThreadSafetyMode;

    .line 26
    .line 27
    new-instance v3, Led/N;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v4}, Led/N;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    move v4, v1

    .line 39
    :goto_1
    invoke-static {p0}, Lkotlin/text/StringsKt;->I(Ljava/lang/CharSequence;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-gt v4, v5, :cond_12

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/16 v6, 0x2c

    .line 50
    .line 51
    if-eq v5, v6, :cond_f

    .line 52
    .line 53
    const/16 v7, 0x3b

    .line 54
    .line 55
    if-eq v5, v7, :cond_1

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    move v5, v4

    .line 69
    :goto_2
    invoke-static {p0}, Lkotlin/text/StringsKt;->I(Ljava/lang/CharSequence;)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const-string v9, ""

    .line 74
    .line 75
    if-gt v5, v8, :cond_e

    .line 76
    .line 77
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eq v8, v6, :cond_d

    .line 82
    .line 83
    if-eq v8, v7, :cond_d

    .line 84
    .line 85
    const/16 v10, 0x3d

    .line 86
    .line 87
    if-eq v8, v10, :cond_3

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    add-int/lit8 v8, v5, 0x1

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-ne v10, v8, :cond_4

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-instance v7, Lkotlin/Pair;

    .line 105
    .line 106
    invoke-direct {v7, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    const/16 v10, 0x22

    .line 116
    .line 117
    if-ne v9, v10, :cond_a

    .line 118
    .line 119
    add-int/lit8 v6, v5, 0x2

    .line 120
    .line 121
    new-instance v8, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-static {p0}, Lkotlin/text/StringsKt;->I(Ljava/lang/CharSequence;)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-gt v6, v9, :cond_9

    .line 131
    .line 132
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-ne v9, v10, :cond_7

    .line 137
    .line 138
    add-int/lit8 v11, v6, 0x1

    .line 139
    .line 140
    move v12, v11

    .line 141
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-ge v12, v13, :cond_5

    .line 146
    .line 147
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    const/16 v14, 0x20

    .line 152
    .line 153
    if-ne v13, v14, :cond_5

    .line 154
    .line 155
    add-int/lit8 v12, v12, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-eq v12, v13, :cond_6

    .line 163
    .line 164
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-ne v12, v7, :cond_7

    .line 169
    .line 170
    :cond_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    new-instance v8, Lkotlin/Pair;

    .line 179
    .line 180
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_5
    move-object v7, v8

    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    :cond_7
    const/16 v11, 0x5c

    .line 187
    .line 188
    if-ne v9, v11, :cond_8

    .line 189
    .line 190
    invoke-static {p0}, Lkotlin/text/StringsKt;->I(Ljava/lang/CharSequence;)I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    add-int/lit8 v11, v11, -0x2

    .line 195
    .line 196
    if-ge v6, v11, :cond_8

    .line 197
    .line 198
    add-int/lit8 v9, v6, 0x1

    .line 199
    .line 200
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    add-int/lit8 v6, v6, 0x2

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    add-int/lit8 v6, v6, 0x1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const-string v8, "toString(...)"

    .line 225
    .line 226
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v8, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v9, "\""

    .line 232
    .line 233
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    new-instance v8, Lkotlin/Pair;

    .line 244
    .line 245
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    move v9, v8

    .line 250
    :goto_6
    invoke-static {p0}, Lkotlin/text/StringsKt;->I(Ljava/lang/CharSequence;)I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-gt v9, v10, :cond_c

    .line 255
    .line 256
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-eq v10, v6, :cond_b

    .line 261
    .line 262
    if-eq v10, v7, :cond_b

    .line 263
    .line 264
    add-int/lit8 v9, v9, 0x1

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {v8, v9, p0}, Led/P;->c(IILjava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    new-instance v8, Lkotlin/Pair;

    .line 276
    .line 277
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v8, v9, p0}, Led/P;->c(IILjava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    new-instance v8, Lkotlin/Pair;

    .line 290
    .line 291
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :goto_7
    invoke-virtual {v7}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Ljava/lang/Number;

    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    invoke-virtual {v7}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v2, p0, v4, v5, v7}, Led/P;->b(Loe/h;Ljava/lang/String;IILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    move v4, v6

    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_d
    invoke-static {v2, p0, v4, v5, v9}, Led/P;->b(Loe/h;Ljava/lang/String;IILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :goto_8
    move v4, v5

    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_e
    invoke-static {v2, p0, v4, v5, v9}, Led/P;->b(Loe/h;Ljava/lang/String;IILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_f
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Ljava/util/ArrayList;

    .line 332
    .line 333
    new-instance v6, Led/F;

    .line 334
    .line 335
    if-eqz v3, :cond_10

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    goto :goto_9

    .line 342
    :cond_10
    move v3, v4

    .line 343
    :goto_9
    invoke-static {v1, v3, p0}, Led/P;->c(IILjava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-interface {v2}, Loe/h;->isInitialized()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_11

    .line 352
    .line 353
    invoke-interface {v2}, Loe/h;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Ljava/util/List;

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_11
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 361
    .line 362
    :goto_a
    invoke-direct {v6, v1, v2}, Led/F;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    add-int/lit8 v4, v4, 0x1

    .line 369
    .line 370
    :goto_b
    move v1, v4

    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_12
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v5, Ljava/util/ArrayList;

    .line 378
    .line 379
    new-instance v6, Led/F;

    .line 380
    .line 381
    if-eqz v3, :cond_13

    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    goto :goto_c

    .line 388
    :cond_13
    move v3, v4

    .line 389
    :goto_c
    invoke-static {v1, v3, p0}, Led/P;->c(IILjava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-interface {v2}, Loe/h;->isInitialized()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_14

    .line 398
    .line 399
    invoke-interface {v2}, Loe/h;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Ljava/util/List;

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_14
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 407
    .line 408
    :goto_d
    invoke-direct {v6, v1, v2}, Led/F;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_15
    invoke-interface {v0}, Loe/h;->isInitialized()Z

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    if-eqz p0, :cond_16

    .line 420
    .line 421
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    check-cast p0, Ljava/util/List;

    .line 426
    .line 427
    return-object p0

    .line 428
    :cond_16
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 429
    .line 430
    return-object p0
.end method

.method public static final b(Loe/h;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/h<",
            "+",
            "Ljava/util/ArrayList<",
            "Led/G;",
            ">;>;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3, p1}, Led/P;->c(IILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p2, Led/G;

    .line 19
    .line 20
    invoke-direct {p2, p1, p4}, Led/G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final c(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "substring(...)"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
