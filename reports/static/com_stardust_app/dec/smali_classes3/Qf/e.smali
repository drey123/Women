.class public final LQf/e;
.super Ljava/lang/Object;
.source "HttpHeaders.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokio/ByteString;->d:Lokio/ByteString;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, Lokio/ByteString$a;->b(Ljava/lang/String;)Lokio/ByteString;

    .line 6
    .line 7
    .line 8
    const-string v0, "\t ,="

    .line 9
    .line 10
    invoke-static {v0}, Lokio/ByteString$a;->b(Ljava/lang/String;)Lokio/ByteString;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lokhttp3/x;)Z
    .locals 4
    .param p0    # Lokhttp3/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/x;->a:Lokhttp3/v;

    .line 7
    .line 8
    iget-object v0, v0, Lokhttp3/v;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "HEAD"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x64

    .line 20
    .line 21
    iget v1, p0, Lokhttp3/x;->e:I

    .line 22
    .line 23
    if-lt v1, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0xc8

    .line 26
    .line 27
    if-lt v1, v0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/16 v0, 0xcc

    .line 30
    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x130

    .line 34
    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p0}, LNf/n;->f(Lokhttp3/x;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v2, -0x1

    .line 43
    .line 44
    cmp-long v0, v0, v2

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    const-string v0, "Transfer-Encoding"

    .line 49
    .line 50
    invoke-static {v0, p0}, Lokhttp3/x;->a(Ljava/lang/String;Lokhttp3/x;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "chunked"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 66
    return p0
.end method

.method public static final b(Lokhttp3/k;Lokhttp3/q;Lokhttp3/p;)V
    .locals 37
    .param p0    # Lokhttp3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokhttp3/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v4, "<this>"

    .line 8
    .line 9
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v5, "url"

    .line 13
    .line 14
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v6, "headers"

    .line 18
    .line 19
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v7, Lokhttp3/k;->a:Lokhttp3/k;

    .line 23
    .line 24
    if-ne v1, v7, :cond_0

    .line 25
    .line 26
    goto/16 :goto_10

    .line 27
    .line 28
    :cond_0
    sget-object v7, Lokhttp3/j;->j:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v6, "Set-Cookie"

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Lokhttp3/p;->p(Ljava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/4 v8, 0x0

    .line 47
    move v10, v8

    .line 48
    const/4 v11, 0x0

    .line 49
    :goto_0
    if-ge v10, v7, :cond_20

    .line 50
    .line 51
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v12, v0

    .line 56
    check-cast v12, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "setCookie"

    .line 62
    .line 63
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v13

    .line 70
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 v15, 0x3b

    .line 77
    .line 78
    const/4 v9, 0x6

    .line 79
    invoke-static {v12, v15, v8, v8, v9}, LNf/k;->e(Ljava/lang/String;CIII)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v9, 0x2

    .line 84
    const/16 v16, 0x1

    .line 85
    .line 86
    const/16 v3, 0x3d

    .line 87
    .line 88
    invoke-static {v12, v3, v8, v0, v9}, LNf/k;->e(Ljava/lang/String;CIII)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-ne v9, v0, :cond_1

    .line 93
    .line 94
    move v1, v8

    .line 95
    :goto_1
    const/4 v0, 0x0

    .line 96
    goto/16 :goto_c

    .line 97
    .line 98
    :cond_1
    invoke-static {v8, v9, v12}, LNf/k;->o(IILjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v18

    .line 102
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    if-nez v17, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-static/range {v18 .. v18}, LNf/k;->g(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    const/4 v3, -0x1

    .line 114
    if-eq v8, v3, :cond_3

    .line 115
    .line 116
    :goto_2
    const/4 v0, 0x0

    .line 117
    const/4 v1, 0x0

    .line 118
    goto/16 :goto_c

    .line 119
    .line 120
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    invoke-static {v9, v0, v12}, LNf/k;->o(IILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v19

    .line 126
    invoke-static/range {v19 .. v19}, LNf/k;->g(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eq v8, v3, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const-wide v20, 0xe677d21fdbffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    move/from16 v27, v16

    .line 145
    .line 146
    move-wide/from16 v29, v20

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    const-wide/16 v22, -0x1

    .line 151
    .line 152
    const-wide/16 v24, -0x1

    .line 153
    .line 154
    const/16 v26, 0x0

    .line 155
    .line 156
    const/16 v28, 0x0

    .line 157
    .line 158
    const/16 v31, 0x0

    .line 159
    .line 160
    :goto_3
    const-wide v32, 0x7fffffffffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    const-wide/high16 v34, -0x8000000000000000L

    .line 166
    .line 167
    if-ge v0, v3, :cond_11

    .line 168
    .line 169
    invoke-static {v12, v15, v0, v3}, LNf/k;->c(Ljava/lang/String;CII)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    move/from16 v17, v3

    .line 174
    .line 175
    const/16 v15, 0x3d

    .line 176
    .line 177
    invoke-static {v12, v15, v0, v1}, LNf/k;->c(Ljava/lang/String;CII)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-static {v0, v3, v12}, LNf/k;->o(IILjava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ge v3, v1, :cond_5

    .line 186
    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    invoke-static {v3, v1, v12}, LNf/k;->o(IILjava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    const-string v3, ""

    .line 195
    .line 196
    :goto_4
    const-string v15, "expires"

    .line 197
    .line 198
    move/from16 v36, v1

    .line 199
    .line 200
    move/from16 v1, v16

    .line 201
    .line 202
    invoke-static {v0, v15, v1}, Lkotlin/text/p;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-eqz v15, :cond_6

    .line 207
    .line 208
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0, v3}, Lokhttp3/j$a;->b(ILjava/lang/String;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v29
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    move v15, v1

    .line 217
    move/from16 v28, v15

    .line 218
    .line 219
    goto/16 :goto_6

    .line 220
    .line 221
    :catch_0
    move v15, v1

    .line 222
    goto/16 :goto_6

    .line 223
    .line 224
    :cond_6
    const-string v15, "max-age"

    .line 225
    .line 226
    invoke-static {v0, v15, v1}, Lkotlin/text/p;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    if-eqz v15, :cond_a

    .line 231
    .line 232
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 236
    const-wide/16 v22, 0x0

    .line 237
    .line 238
    cmp-long v3, v0, v22

    .line 239
    .line 240
    if-gtz v3, :cond_7

    .line 241
    .line 242
    move-wide/from16 v22, v34

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_7
    move-wide/from16 v22, v0

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :catch_1
    move-exception v0

    .line 249
    :try_start_2
    new-instance v1, Lkotlin/text/Regex;

    .line 250
    .line 251
    const-string v15, "-?\\d+"

    .line 252
    .line 253
    invoke-direct {v1, v15}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v3}, Lkotlin/text/Regex;->d(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_9

    .line 261
    .line 262
    const-string v0, "-"

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    invoke-static {v3, v0, v1}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    move-wide/from16 v32, v34

    .line 272
    .line 273
    :cond_8
    move-wide/from16 v22, v32

    .line 274
    .line 275
    :goto_5
    const/4 v15, 0x1

    .line 276
    const/16 v28, 0x1

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_9
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 280
    :catch_2
    const/4 v15, 0x1

    .line 281
    goto :goto_6

    .line 282
    :cond_a
    const-string v1, "domain"

    .line 283
    .line 284
    const/4 v15, 0x1

    .line 285
    invoke-static {v0, v1, v15}, Lkotlin/text/p;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_d

    .line 290
    .line 291
    :try_start_3
    const-string v0, "."

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    invoke-static {v3, v0, v1}, Lkotlin/text/p;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    if-nez v15, :cond_c

    .line 299
    .line 300
    invoke-static {v3, v0}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, LNf/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    move-object v8, v0

    .line 311
    const/4 v15, 0x1

    .line 312
    const/16 v27, 0x0

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    const-string v1, "Failed requirement."

    .line 324
    .line 325
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 329
    :cond_d
    const-string v1, "path"

    .line 330
    .line 331
    const/4 v15, 0x1

    .line 332
    invoke-static {v0, v1, v15}, Lkotlin/text/p;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_e

    .line 337
    .line 338
    move-object v9, v3

    .line 339
    goto :goto_6

    .line 340
    :cond_e
    const-string v1, "secure"

    .line 341
    .line 342
    invoke-static {v0, v1, v15}, Lkotlin/text/p;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_f

    .line 347
    .line 348
    move/from16 v31, v15

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_f
    const-string v1, "httponly"

    .line 352
    .line 353
    invoke-static {v0, v1, v15}, Lkotlin/text/p;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_10

    .line 358
    .line 359
    move/from16 v26, v15

    .line 360
    .line 361
    :cond_10
    :goto_6
    add-int/lit8 v0, v36, 0x1

    .line 362
    .line 363
    move-object/from16 v1, p0

    .line 364
    .line 365
    move/from16 v16, v15

    .line 366
    .line 367
    move/from16 v3, v17

    .line 368
    .line 369
    const/16 v15, 0x3b

    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :cond_11
    cmp-long v0, v22, v34

    .line 374
    .line 375
    if-nez v0, :cond_12

    .line 376
    .line 377
    move-wide/from16 v20, v34

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_12
    cmp-long v0, v22, v24

    .line 381
    .line 382
    if-eqz v0, :cond_15

    .line 383
    .line 384
    const-wide v0, 0x20c49ba5e353f7L

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    cmp-long v0, v22, v0

    .line 390
    .line 391
    if-gtz v0, :cond_13

    .line 392
    .line 393
    const/16 v0, 0x3e8

    .line 394
    .line 395
    int-to-long v0, v0

    .line 396
    mul-long v32, v22, v0

    .line 397
    .line 398
    :cond_13
    add-long v32, v13, v32

    .line 399
    .line 400
    cmp-long v0, v32, v13

    .line 401
    .line 402
    if-ltz v0, :cond_16

    .line 403
    .line 404
    cmp-long v0, v32, v20

    .line 405
    .line 406
    if-lez v0, :cond_14

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_14
    move-wide/from16 v20, v32

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_15
    move-wide/from16 v20, v29

    .line 413
    .line 414
    :cond_16
    :goto_7
    iget-object v0, v2, Lokhttp3/q;->d:Ljava/lang/String;

    .line 415
    .line 416
    if-nez v8, :cond_17

    .line 417
    .line 418
    move-object v8, v0

    .line 419
    goto :goto_8

    .line 420
    :cond_17
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_18

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_18
    const/4 v1, 0x0

    .line 428
    invoke-static {v0, v8, v1}, Lkotlin/text/p;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_1d

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    sub-int/2addr v1, v3

    .line 443
    const/16 v16, 0x1

    .line 444
    .line 445
    add-int/lit8 v1, v1, -0x1

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    const/16 v3, 0x2e

    .line 452
    .line 453
    if-ne v1, v3, :cond_1d

    .line 454
    .line 455
    sget-object v1, LNf/d;->a:Lkotlin/text/Regex;

    .line 456
    .line 457
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    sget-object v1, LNf/d;->a:Lkotlin/text/Regex;

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->d(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-nez v1, :cond_1d

    .line 467
    .line 468
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eq v0, v1, :cond_19

    .line 477
    .line 478
    sget-object v0, LVf/a;->h:LVf/a;

    .line 479
    .line 480
    invoke-virtual {v0, v8}, LVf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-nez v0, :cond_19

    .line 485
    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :cond_19
    const-string v0, "/"

    .line 489
    .line 490
    const/4 v1, 0x0

    .line 491
    if-eqz v9, :cond_1b

    .line 492
    .line 493
    invoke-static {v9, v0, v1}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-nez v3, :cond_1a

    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_1a
    :goto_9
    move-object/from16 v23, v9

    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_1b
    :goto_a
    invoke-virtual {v2}, Lokhttp3/q;->b()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    const/16 v9, 0x2f

    .line 508
    .line 509
    const/4 v12, 0x6

    .line 510
    invoke-static {v3, v9, v1, v12}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;CII)I

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    if-eqz v9, :cond_1c

    .line 515
    .line 516
    invoke-virtual {v3, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 521
    .line 522
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    :cond_1c
    move-object v9, v0

    .line 526
    goto :goto_9

    .line 527
    :goto_b
    new-instance v17, Lokhttp3/j;

    .line 528
    .line 529
    move-object/from16 v22, v8

    .line 530
    .line 531
    move/from16 v25, v26

    .line 532
    .line 533
    move/from16 v26, v28

    .line 534
    .line 535
    move/from16 v24, v31

    .line 536
    .line 537
    invoke-direct/range {v17 .. v27}, Lokhttp3/j;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v0, v17

    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_1d
    const/4 v1, 0x0

    .line 544
    goto/16 :goto_1

    .line 545
    .line 546
    :goto_c
    if-nez v0, :cond_1e

    .line 547
    .line 548
    :goto_d
    const/16 v16, 0x1

    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_1e
    if-nez v11, :cond_1f

    .line 552
    .line 553
    new-instance v11, Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 556
    .line 557
    .line 558
    :cond_1f
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    goto :goto_d

    .line 562
    :goto_e
    add-int/lit8 v10, v10, 0x1

    .line 563
    .line 564
    move v8, v1

    .line 565
    move-object/from16 v1, p0

    .line 566
    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :cond_20
    if-eqz v11, :cond_21

    .line 570
    .line 571
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    const-string v1, "{\n        Collections.un\u2026ableList(cookies)\n      }"

    .line 576
    .line 577
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    goto :goto_f

    .line 581
    :cond_21
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 582
    .line 583
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_22

    .line 588
    .line 589
    goto :goto_10

    .line 590
    :cond_22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    const-string v1, "cookies"

    .line 597
    .line 598
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :goto_10
    return-void
.end method
