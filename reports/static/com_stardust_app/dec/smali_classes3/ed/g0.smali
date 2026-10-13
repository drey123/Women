.class public final Led/g0;
.super Ljava/lang/Object;
.source "URLParser.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nURLParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 URLParser.kt\nio/ktor/http/URLParserKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,283:1\n158#2,6:284\n170#2,6:290\n1#3:296\n*S KotlinDebug\n*F\n+ 1 URLParser.kt\nio/ktor/http/URLParserKt\n*L\n38#1:284,6\n39#1:290,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Led/g0;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(IILjava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge p0, p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x3a

    .line 10
    .line 11
    if-eq v2, v3, :cond_2

    .line 12
    .line 13
    const/16 v3, 0x5b

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    const/16 v3, 0x5d

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    if-nez v1, :cond_3

    .line 27
    .line 28
    return p0

    .line 29
    :cond_3
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method public static final b(Led/e0;Ljava/lang/String;)Led/e0;
    .locals 2
    .param p0    # Led/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "urlString"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Led/g0;->c(Led/e0;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    new-instance v1, Lio/ktor/http/URLParserException;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "cause"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Fail to parse url: "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v1, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public static final c(Led/e0;Ljava/lang/String;)V
    .locals 22
    .param p0    # Led/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v5, "urlString"

    .line 13
    .line 14
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    if-ge v7, v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-static {v8}, Lkotlin/text/CharsKt;->c(C)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/2addr v7, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v7, v2

    .line 38
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v5, v2

    .line 43
    if-ltz v5, :cond_4

    .line 44
    .line 45
    :goto_2
    add-int/lit8 v8, v5, -0x1

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-static {v9}, Lkotlin/text/CharsKt;->c(C)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-nez v9, :cond_2

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    if-gez v8, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v5, v8

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_3
    move v5, v2

    .line 64
    :goto_4
    add-int/lit8 v8, v5, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/16 v10, 0x5b

    .line 71
    .line 72
    const/16 v11, 0x41

    .line 73
    .line 74
    const/16 v12, 0x7b

    .line 75
    .line 76
    const/16 v13, 0x61

    .line 77
    .line 78
    if-gt v13, v9, :cond_5

    .line 79
    .line 80
    if-ge v9, v12, :cond_5

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    if-gt v11, v9, :cond_6

    .line 84
    .line 85
    if-ge v9, v10, :cond_6

    .line 86
    .line 87
    :goto_5
    move v14, v2

    .line 88
    move v9, v7

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    move v9, v7

    .line 91
    move v14, v9

    .line 92
    :goto_6
    const/16 v15, 0x2f

    .line 93
    .line 94
    move/from16 v16, v3

    .line 95
    .line 96
    const/16 v3, 0x23

    .line 97
    .line 98
    const/16 v6, 0x3f

    .line 99
    .line 100
    if-ge v9, v8, :cond_e

    .line 101
    .line 102
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    const/16 v11, 0x3a

    .line 107
    .line 108
    if-ne v10, v11, :cond_8

    .line 109
    .line 110
    if-ne v14, v2, :cond_7

    .line 111
    .line 112
    sub-int/2addr v9, v7

    .line 113
    goto :goto_8

    .line 114
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string v1, "Illegal character in scheme at position "

    .line 117
    .line 118
    invoke-static {v14, v1}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_8
    if-eq v10, v3, :cond_e

    .line 127
    .line 128
    if-eq v10, v15, :cond_e

    .line 129
    .line 130
    if-eq v10, v6, :cond_e

    .line 131
    .line 132
    if-ne v14, v2, :cond_9

    .line 133
    .line 134
    if-gt v13, v10, :cond_a

    .line 135
    .line 136
    if-ge v10, v12, :cond_a

    .line 137
    .line 138
    :cond_9
    const/16 v3, 0x41

    .line 139
    .line 140
    const/16 v6, 0x5b

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_a
    const/16 v3, 0x41

    .line 144
    .line 145
    const/16 v6, 0x5b

    .line 146
    .line 147
    if-gt v3, v10, :cond_b

    .line 148
    .line 149
    if-ge v10, v6, :cond_b

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_b
    const/16 v15, 0x30

    .line 153
    .line 154
    if-gt v15, v10, :cond_c

    .line 155
    .line 156
    if-ge v10, v11, :cond_c

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_c
    const/16 v11, 0x2e

    .line 160
    .line 161
    if-eq v10, v11, :cond_d

    .line 162
    .line 163
    const/16 v11, 0x2b

    .line 164
    .line 165
    if-eq v10, v11, :cond_d

    .line 166
    .line 167
    const/16 v11, 0x2d

    .line 168
    .line 169
    if-eq v10, v11, :cond_d

    .line 170
    .line 171
    move v14, v9

    .line 172
    :cond_d
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 173
    .line 174
    move v11, v3

    .line 175
    move v10, v6

    .line 176
    move/from16 v3, v16

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_e
    move v9, v2

    .line 180
    :goto_8
    const-string v10, "substring(...)"

    .line 181
    .line 182
    if-lez v9, :cond_10

    .line 183
    .line 184
    add-int v11, v7, v9

    .line 185
    .line 186
    invoke-virtual {v1, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v12, Lio/ktor/http/URLProtocol;->a:Lio/ktor/http/URLProtocol;

    .line 194
    .line 195
    const-string v12, "name"

    .line 196
    .line 197
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v11}, Lhd/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    sget-object v12, Lio/ktor/http/URLProtocol;->c:Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    invoke-virtual {v12, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    check-cast v12, Lio/ktor/http/URLProtocol;

    .line 211
    .line 212
    if-nez v12, :cond_f

    .line 213
    .line 214
    new-instance v12, Lio/ktor/http/URLProtocol;

    .line 215
    .line 216
    const/4 v13, 0x0

    .line 217
    invoke-direct {v12, v11, v13}, Lio/ktor/http/URLProtocol;-><init>(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    const-string v11, "value"

    .line 224
    .line 225
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iput-object v12, v0, Led/e0;->d:Lio/ktor/http/URLProtocol;

    .line 229
    .line 230
    add-int/lit8 v9, v9, 0x1

    .line 231
    .line 232
    add-int/2addr v7, v9

    .line 233
    :cond_10
    const/4 v13, 0x0

    .line 234
    :goto_9
    add-int v9, v7, v13

    .line 235
    .line 236
    if-ge v9, v8, :cond_11

    .line 237
    .line 238
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-ne v11, v15, :cond_11

    .line 243
    .line 244
    add-int/lit8 v13, v13, 0x1

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_11
    invoke-virtual {v0}, Led/e0;->c()Lio/ktor/http/URLProtocol;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v7}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    const-string v11, "file"

    .line 256
    .line 257
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    const-string v11, "<set-?>"

    .line 262
    .line 263
    const/4 v12, 0x2

    .line 264
    const/4 v14, 0x4

    .line 265
    const-string v3, "/"

    .line 266
    .line 267
    if-eqz v7, :cond_17

    .line 268
    .line 269
    const-string v4, ""

    .line 270
    .line 271
    move/from16 v5, v16

    .line 272
    .line 273
    if-eq v13, v5, :cond_16

    .line 274
    .line 275
    if-eq v13, v12, :cond_13

    .line 276
    .line 277
    const/4 v2, 0x3

    .line 278
    if-ne v13, v2, :cond_12

    .line 279
    .line 280
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iput-object v4, v0, Led/e0;->a:Ljava/lang/String;

    .line 284
    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v0, v1}, Led/f0;->d(Led/e0;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    const-string v2, "Invalid file url: "

    .line 311
    .line 312
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_13
    invoke-static {v1, v15, v9, v14}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;CII)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eq v3, v2, :cond_15

    .line 325
    .line 326
    if-ne v3, v8, :cond_14

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_14
    invoke-virtual {v1, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v2}, Led/e0;->e(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v1}, Led/f0;->d(Led/e0;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_15
    :goto_a
    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Led/e0;->e(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_16
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iput-object v4, v0, Led/e0;->a:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v1}, Led/f0;->d(Led/e0;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_17
    invoke-virtual {v0}, Led/e0;->c()Lio/ktor/http/URLProtocol;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v7}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    const-string v6, "mailto"

    .line 386
    .line 387
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    const-string v7, "Failed requirement."

    .line 392
    .line 393
    const/16 v20, 0x0

    .line 394
    .line 395
    if-eqz v6, :cond_1b

    .line 396
    .line 397
    if-nez v13, :cond_1a

    .line 398
    .line 399
    const-string v3, "@"

    .line 400
    .line 401
    const/4 v13, 0x0

    .line 402
    invoke-static {v1, v3, v9, v13, v14}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eq v3, v2, :cond_19

    .line 407
    .line 408
    invoke-virtual {v1, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v2}, Led/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    if-eqz v2, :cond_18

    .line 420
    .line 421
    invoke-static {v2, v13}, Led/c;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v20

    .line 425
    :cond_18
    move-object/from16 v2, v20

    .line 426
    .line 427
    iput-object v2, v0, Led/e0;->e:Ljava/lang/String;

    .line 428
    .line 429
    const/16 v16, 0x1

    .line 430
    .line 431
    add-int/lit8 v3, v3, 0x1

    .line 432
    .line 433
    invoke-virtual {v1, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1}, Led/e0;->e(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 445
    .line 446
    const-string v2, "Invalid mailto url: "

    .line 447
    .line 448
    const-string v3, ", it should contain \'@\'."

    .line 449
    .line 450
    invoke-static {v2, v1, v3}, Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 459
    .line 460
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :cond_1b
    invoke-virtual {v0}, Led/e0;->c()Lio/ktor/http/URLProtocol;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-virtual {v6}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    const-string v14, "about"

    .line 473
    .line 474
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-eqz v6, :cond_1d

    .line 479
    .line 480
    if-nez v13, :cond_1c

    .line 481
    .line 482
    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v1}, Led/e0;->e(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 494
    .line 495
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :cond_1d
    invoke-virtual {v0}, Led/e0;->c()Lio/ktor/http/URLProtocol;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-virtual {v6}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    const-string v14, "tel"

    .line 508
    .line 509
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    if-eqz v6, :cond_1f

    .line 514
    .line 515
    if-nez v13, :cond_1e

    .line 516
    .line 517
    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v1}, Led/e0;->e(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 529
    .line 530
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :cond_1f
    if-lt v13, v12, :cond_28

    .line 535
    .line 536
    :goto_b
    const-string v6, "@/\\?#"

    .line 537
    .line 538
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    const/4 v7, 0x5

    .line 542
    new-array v14, v7, [C

    .line 543
    .line 544
    const/4 v12, 0x0

    .line 545
    :goto_c
    if-ge v12, v7, :cond_20

    .line 546
    .line 547
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    .line 548
    .line 549
    .line 550
    move-result v21

    .line 551
    aput-char v21, v14, v12

    .line 552
    .line 553
    const/16 v16, 0x1

    .line 554
    .line 555
    add-int/lit8 v12, v12, 0x1

    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_20
    invoke-static {v1, v14, v9}, Lkotlin/text/StringsKt;->L(Ljava/lang/CharSequence;[CI)I

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    if-lez v6, :cond_21

    .line 567
    .line 568
    goto :goto_d

    .line 569
    :cond_21
    move-object/from16 v7, v20

    .line 570
    .line 571
    :goto_d
    if-eqz v7, :cond_22

    .line 572
    .line 573
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    goto :goto_e

    .line 578
    :cond_22
    move v6, v8

    .line 579
    :goto_e
    if-ge v6, v8, :cond_24

    .line 580
    .line 581
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    const/16 v12, 0x40

    .line 586
    .line 587
    if-ne v7, v12, :cond_24

    .line 588
    .line 589
    invoke-static {v9, v6, v1}, Led/g0;->a(IILjava/lang/String;)I

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    if-eq v7, v2, :cond_23

    .line 594
    .line 595
    invoke-virtual {v1, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    iput-object v9, v0, Led/e0;->e:Ljava/lang/String;

    .line 603
    .line 604
    const/16 v16, 0x1

    .line 605
    .line 606
    add-int/lit8 v7, v7, 0x1

    .line 607
    .line 608
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    iput-object v7, v0, Led/e0;->f:Ljava/lang/String;

    .line 616
    .line 617
    :goto_f
    const/16 v16, 0x1

    .line 618
    .line 619
    goto :goto_10

    .line 620
    :cond_23
    invoke-virtual {v1, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    iput-object v7, v0, Led/e0;->e:Ljava/lang/String;

    .line 628
    .line 629
    goto :goto_f

    .line 630
    :goto_10
    add-int/lit8 v9, v6, 0x1

    .line 631
    .line 632
    const/4 v12, 0x2

    .line 633
    goto :goto_b

    .line 634
    :cond_24
    invoke-static {v9, v6, v1}, Led/g0;->a(IILjava/lang/String;)I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    if-lez v2, :cond_25

    .line 643
    .line 644
    goto :goto_11

    .line 645
    :cond_25
    move-object/from16 v7, v20

    .line 646
    .line 647
    :goto_11
    if-eqz v7, :cond_26

    .line 648
    .line 649
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    goto :goto_12

    .line 654
    :cond_26
    move v2, v6

    .line 655
    :goto_12
    invoke-virtual {v1, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v7}, Led/e0;->e(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    const/16 v16, 0x1

    .line 666
    .line 667
    add-int/lit8 v2, v2, 0x1

    .line 668
    .line 669
    if-ge v2, v6, :cond_27

    .line 670
    .line 671
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    goto :goto_13

    .line 683
    :cond_27
    const/4 v2, 0x0

    .line 684
    :goto_13
    invoke-virtual {v0, v2}, Led/e0;->f(I)V

    .line 685
    .line 686
    .line 687
    move v9, v6

    .line 688
    :cond_28
    sget-object v2, Led/g0;->a:Ljava/util/List;

    .line 689
    .line 690
    if-lt v9, v8, :cond_2a

    .line 691
    .line 692
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-ne v1, v15, :cond_29

    .line 697
    .line 698
    goto :goto_14

    .line 699
    :cond_29
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 700
    .line 701
    :goto_14
    invoke-virtual {v0, v2}, Led/e0;->d(Ljava/util/List;)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :cond_2a
    if-nez v13, :cond_2b

    .line 706
    .line 707
    iget-object v5, v0, Led/e0;->h:Ljava/util/List;

    .line 708
    .line 709
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->K(Ljava/util/List;)Ljava/util/List;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    goto :goto_15

    .line 714
    :cond_2b
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 715
    .line 716
    :goto_15
    invoke-virtual {v0, v5}, Led/e0;->d(Ljava/util/List;)V

    .line 717
    .line 718
    .line 719
    const-string v5, "?#"

    .line 720
    .line 721
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    const/4 v4, 0x2

    .line 725
    new-array v6, v4, [C

    .line 726
    .line 727
    const/4 v7, 0x0

    .line 728
    :goto_16
    if-ge v7, v4, :cond_2c

    .line 729
    .line 730
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 731
    .line 732
    .line 733
    move-result v12

    .line 734
    aput-char v12, v6, v7

    .line 735
    .line 736
    const/16 v16, 0x1

    .line 737
    .line 738
    add-int/lit8 v7, v7, 0x1

    .line 739
    .line 740
    goto :goto_16

    .line 741
    :cond_2c
    invoke-static {v1, v6, v9}, Lkotlin/text/StringsKt;->L(Ljava/lang/CharSequence;[CI)I

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    if-lez v4, :cond_2d

    .line 750
    .line 751
    goto :goto_17

    .line 752
    :cond_2d
    move-object/from16 v5, v20

    .line 753
    .line 754
    :goto_17
    if-eqz v5, :cond_2e

    .line 755
    .line 756
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    goto :goto_18

    .line 761
    :cond_2e
    move v4, v8

    .line 762
    :goto_18
    if-le v4, v9, :cond_32

    .line 763
    .line 764
    invoke-virtual {v1, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    iget-object v6, v0, Led/e0;->h:Ljava/util/List;

    .line 772
    .line 773
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    const/4 v7, 0x1

    .line 778
    if-ne v6, v7, :cond_2f

    .line 779
    .line 780
    iget-object v6, v0, Led/e0;->h:Ljava/util/List;

    .line 781
    .line 782
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    check-cast v6, Ljava/lang/CharSequence;

    .line 787
    .line 788
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    if-nez v6, :cond_2f

    .line 793
    .line 794
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 795
    .line 796
    goto :goto_19

    .line 797
    :cond_2f
    iget-object v6, v0, Led/e0;->h:Ljava/util/List;

    .line 798
    .line 799
    :goto_19
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-eqz v3, :cond_30

    .line 804
    .line 805
    move-object v3, v2

    .line 806
    const/4 v7, 0x1

    .line 807
    goto :goto_1a

    .line 808
    :cond_30
    const/4 v7, 0x1

    .line 809
    new-array v3, v7, [C

    .line 810
    .line 811
    const/16 v17, 0x0

    .line 812
    .line 813
    aput-char v15, v3, v17

    .line 814
    .line 815
    const/4 v9, 0x6

    .line 816
    invoke-static {v5, v3, v9}, Lkotlin/text/StringsKt;->W(Ljava/lang/String;[CI)Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    :goto_1a
    if-ne v13, v7, :cond_31

    .line 821
    .line 822
    goto :goto_1b

    .line 823
    :cond_31
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 824
    .line 825
    :goto_1b
    check-cast v2, Ljava/util/Collection;

    .line 826
    .line 827
    check-cast v3, Ljava/lang/Iterable;

    .line 828
    .line 829
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    check-cast v6, Ljava/util/Collection;

    .line 834
    .line 835
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    iput-object v2, v0, Led/e0;->h:Ljava/util/List;

    .line 843
    .line 844
    move v9, v4

    .line 845
    :cond_32
    if-ge v9, v8, :cond_36

    .line 846
    .line 847
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    const/16 v3, 0x3f

    .line 852
    .line 853
    if-ne v2, v3, :cond_36

    .line 854
    .line 855
    const/4 v7, 0x1

    .line 856
    add-int/2addr v9, v7

    .line 857
    if-ne v9, v8, :cond_33

    .line 858
    .line 859
    iput-boolean v7, v0, Led/e0;->b:Z

    .line 860
    .line 861
    move v9, v8

    .line 862
    goto :goto_1d

    .line 863
    :cond_33
    const/16 v2, 0x23

    .line 864
    .line 865
    const/4 v3, 0x4

    .line 866
    invoke-static {v1, v2, v9, v3}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;CII)I

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    if-lez v3, :cond_34

    .line 875
    .line 876
    move-object/from16 v20, v2

    .line 877
    .line 878
    :cond_34
    if-eqz v20, :cond_35

    .line 879
    .line 880
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    goto :goto_1c

    .line 885
    :cond_35
    move v2, v8

    .line 886
    :goto_1c
    invoke-virtual {v1, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    invoke-static {v3}, Led/c0;->b(Ljava/lang/String;)Led/Y;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    new-instance v4, Lcom/stardust/app/presentation/main/profiletab/cycledetail/f;

    .line 898
    .line 899
    invoke-direct {v4, v0}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/f;-><init>(Led/e0;)V

    .line 900
    .line 901
    .line 902
    invoke-interface {v3, v4}, Lhd/l;->b(Lkotlin/jvm/functions/Function2;)V

    .line 903
    .line 904
    .line 905
    move v9, v2

    .line 906
    :cond_36
    :goto_1d
    if-ge v9, v8, :cond_37

    .line 907
    .line 908
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    const/16 v3, 0x23

    .line 913
    .line 914
    if-ne v2, v3, :cond_37

    .line 915
    .line 916
    const/16 v16, 0x1

    .line 917
    .line 918
    add-int/lit8 v9, v9, 0x1

    .line 919
    .line 920
    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    iput-object v1, v0, Led/e0;->g:Ljava/lang/String;

    .line 931
    .line 932
    :cond_37
    return-void
.end method
