.class public final Lokhttp3/CacheControl$Companion;
.super Ljava/lang/Object;
.source "CacheControl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u001e\u0010\t\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\nH\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lokhttp3/CacheControl$Companion;",
        "",
        "()V",
        "FORCE_CACHE",
        "Lokhttp3/CacheControl;",
        "FORCE_NETWORK",
        "parse",
        "headers",
        "Lokhttp3/Headers;",
        "indexOfElement",
        "",
        "",
        "characters",
        "startIndex",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lokhttp3/CacheControl$Companion;-><init>()V

    return-void
.end method

.method private final indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p3, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p2, v1}, Lkotlin/text/StringsKt;->l(Ljava/lang/CharSequence;C)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return p3

    .line 18
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public static synthetic indexOfElement$default(Lokhttp3/CacheControl$Companion;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;
    .locals 28
    .param p1    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "headers"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Headers;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v5, 0x1

    .line 15
    move v8, v5

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, -0x1

    .line 21
    const/4 v13, -0x1

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, -0x1

    .line 27
    .line 28
    const/16 v18, -0x1

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    :goto_0
    if-ge v7, v2, :cond_16

    .line 37
    .line 38
    invoke-virtual {v1, v7}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v1, v7}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v3, "Cache-Control"

    .line 47
    .line 48
    invoke-static {v6, v3, v5}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    :goto_1
    const/4 v8, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    move-object v9, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const-string v3, "Pragma"

    .line 61
    .line 62
    invoke-static {v6, v3, v5}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_15

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    const/4 v3, 0x0

    .line 70
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-ge v3, v6, :cond_14

    .line 75
    .line 76
    const-string v6, "=,;"

    .line 77
    .line 78
    invoke-direct {v0, v4, v6, v3}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 87
    .line 88
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 92
    .line 93
    if-eqz v3, :cond_13

    .line 94
    .line 95
    invoke-static {v3}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move/from16 v25, v2

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eq v6, v2, :cond_6

    .line 110
    .line 111
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    move/from16 v26, v8

    .line 116
    .line 117
    const/16 v8, 0x2c

    .line 118
    .line 119
    if-eq v2, v8, :cond_2

    .line 120
    .line 121
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/16 v8, 0x3b

    .line 126
    .line 127
    if-ne v2, v8, :cond_3

    .line 128
    .line 129
    :cond_2
    :goto_4
    const/4 v2, 0x0

    .line 130
    const/16 v24, 0x1

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    invoke-static {v4, v6}, Lokhttp3/internal/Util;->indexOfNonWhitespace(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-ge v2, v6, :cond_4

    .line 144
    .line 145
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    const/16 v8, 0x22

    .line 150
    .line 151
    if-ne v6, v8, :cond_4

    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    const/4 v1, 0x4

    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-static {v4, v8, v2, v6, v1}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;CIZI)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/16 v24, 0x1

    .line 169
    .line 170
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    move/from16 v27, v6

    .line 173
    .line 174
    move v6, v1

    .line 175
    move-object v1, v2

    .line 176
    move/from16 v2, v27

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_4
    const/4 v6, 0x0

    .line 180
    const/16 v24, 0x1

    .line 181
    .line 182
    const-string v8, ",;"

    .line 183
    .line 184
    invoke-direct {v0, v4, v8, v2}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    invoke-virtual {v4, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    invoke-static {v2}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move-object v1, v2

    .line 206
    move v2, v6

    .line 207
    move v6, v8

    .line 208
    goto :goto_6

    .line 209
    :cond_5
    new-instance v2, Ljava/lang/NullPointerException;

    .line 210
    .line 211
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v2

    .line 215
    :cond_6
    move/from16 v26, v8

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    :goto_6
    const-string v5, "no-cache"

    .line 222
    .line 223
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_7

    .line 228
    .line 229
    move/from16 v10, v24

    .line 230
    .line 231
    :goto_7
    const/4 v5, -0x1

    .line 232
    goto/16 :goto_8

    .line 233
    .line 234
    :cond_7
    const-string v5, "no-store"

    .line 235
    .line 236
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_8

    .line 241
    .line 242
    move/from16 v11, v24

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_8
    const-string v5, "max-age"

    .line 246
    .line 247
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_9

    .line 252
    .line 253
    const/4 v5, -0x1

    .line 254
    invoke-static {v1, v5}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    move v12, v1

    .line 259
    goto/16 :goto_8

    .line 260
    .line 261
    :cond_9
    const/4 v5, -0x1

    .line 262
    const-string v8, "s-maxage"

    .line 263
    .line 264
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-eqz v8, :cond_a

    .line 269
    .line 270
    invoke-static {v1, v5}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    move v13, v1

    .line 275
    goto/16 :goto_8

    .line 276
    .line 277
    :cond_a
    const-string v5, "private"

    .line 278
    .line 279
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_b

    .line 284
    .line 285
    move/from16 v14, v24

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_b
    const-string v5, "public"

    .line 289
    .line 290
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_c

    .line 295
    .line 296
    move/from16 v15, v24

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_c
    const-string v5, "must-revalidate"

    .line 300
    .line 301
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_d

    .line 306
    .line 307
    move/from16 v16, v24

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_d
    const-string v5, "max-stale"

    .line 311
    .line 312
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_e

    .line 317
    .line 318
    const v3, 0x7fffffff

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v3}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    move/from16 v17, v1

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_e
    const-string v5, "min-fresh"

    .line 329
    .line 330
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_f

    .line 335
    .line 336
    const/4 v5, -0x1

    .line 337
    invoke-static {v1, v5}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    move/from16 v18, v1

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_f
    const/4 v5, -0x1

    .line 345
    const-string v1, "only-if-cached"

    .line 346
    .line 347
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_10

    .line 352
    .line 353
    move/from16 v19, v24

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_10
    const-string v1, "no-transform"

    .line 357
    .line 358
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_11

    .line 363
    .line 364
    move/from16 v20, v24

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_11
    const-string v1, "immutable"

    .line 368
    .line 369
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_12

    .line 374
    .line 375
    move/from16 v21, v24

    .line 376
    .line 377
    :cond_12
    :goto_8
    move-object/from16 v1, p1

    .line 378
    .line 379
    move v3, v6

    .line 380
    move/from16 v5, v24

    .line 381
    .line 382
    move/from16 v2, v25

    .line 383
    .line 384
    move/from16 v8, v26

    .line 385
    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :cond_13
    new-instance v2, Ljava/lang/NullPointerException;

    .line 389
    .line 390
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v2

    .line 394
    :cond_14
    move/from16 v25, v2

    .line 395
    .line 396
    move/from16 v24, v5

    .line 397
    .line 398
    move/from16 v26, v8

    .line 399
    .line 400
    :goto_9
    const/4 v2, 0x0

    .line 401
    const/4 v5, -0x1

    .line 402
    goto :goto_a

    .line 403
    :cond_15
    move/from16 v25, v2

    .line 404
    .line 405
    move/from16 v24, v5

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 409
    .line 410
    move-object/from16 v1, p1

    .line 411
    .line 412
    move/from16 v5, v24

    .line 413
    .line 414
    move/from16 v2, v25

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_16
    if-nez v8, :cond_17

    .line 419
    .line 420
    const/16 v22, 0x0

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_17
    move-object/from16 v22, v9

    .line 424
    .line 425
    :goto_b
    new-instance v1, Lokhttp3/CacheControl;

    .line 426
    .line 427
    const/16 v23, 0x0

    .line 428
    .line 429
    move-object v9, v1

    .line 430
    invoke-direct/range {v9 .. v23}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 431
    .line 432
    .line 433
    return-object v1
.end method
