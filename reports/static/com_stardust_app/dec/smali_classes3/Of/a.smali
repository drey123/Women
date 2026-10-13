.class public final LOf/a;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"

# interfaces
.implements Lokhttp3/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOf/a$a;
    }
.end annotation


# virtual methods
.method public final a(LQf/g;)Lokhttp3/x;
    .locals 18
    .param p1    # LQf/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "chain"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    const-string v1, "request"

    .line 12
    .line 13
    iget-object v2, v0, LQf/g;->e:Lokhttp3/v;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LOf/b;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v2, v3}, LOf/b;-><init>(Lokhttp3/v;Lokhttp3/x;)V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lokhttp3/v;->a()Lokhttp3/d;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-boolean v4, v4, Lokhttp3/d;->j:Z

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    new-instance v1, LOf/b;

    .line 35
    .line 36
    invoke-direct {v1, v3, v3}, LOf/b;-><init>(Lokhttp3/v;Lokhttp3/x;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v4, v0, LQf/g;->a:Lokhttp3/internal/connection/c;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move-object v5, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v5, v3

    .line 46
    :goto_0
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget-object v5, v5, Lokhttp3/internal/connection/c;->i:Lokhttp3/n$a;

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    :cond_2
    sget-object v5, Lokhttp3/n;->a:Lokhttp3/n$a;

    .line 53
    .line 54
    :cond_3
    const-string v6, "response"

    .line 55
    .line 56
    const-string v7, "call"

    .line 57
    .line 58
    const-string v8, "<this>"

    .line 59
    .line 60
    iget-object v9, v1, LOf/b;->a:Lokhttp3/v;

    .line 61
    .line 62
    iget-object v1, v1, LOf/b;->b:Lokhttp3/x;

    .line 63
    .line 64
    if-nez v9, :cond_4

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    new-instance v0, Lokhttp3/x$a;

    .line 69
    .line 70
    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lokhttp3/x$a;->g(Lokhttp3/v;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lokhttp3/x$a;->f(Lokhttp3/Protocol;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x1f8

    .line 85
    .line 86
    iput v1, v0, Lokhttp3/x$a;->c:I

    .line 87
    .line 88
    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lokhttp3/x$a;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v1, -0x1

    .line 94
    .line 95
    iput-wide v1, v0, Lokhttp3/x$a;->k:J

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    iput-wide v1, v0, Lokhttp3/x$a;->l:J

    .line 102
    .line 103
    invoke-virtual {v0}, Lokhttp3/x$a;->b()Lokhttp3/x;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    if-nez v9, :cond_5

    .line 118
    .line 119
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lokhttp3/x;->b()Lokhttp3/x$a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1}, LNf/j;->b(Lokhttp3/x;)Lokhttp3/x;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lokhttp3/x$a;->c(Lokhttp3/x;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lokhttp3/x$a;->b()Lokhttp3/x;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_5
    if-eqz v1, :cond_6

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v2, "cachedResponse"

    .line 156
    .line 157
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {v0, v9}, LQf/g;->b(Lokhttp3/v;)Lokhttp3/x;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v2, "networkResponse"

    .line 165
    .line 166
    if-eqz v1, :cond_11

    .line 167
    .line 168
    const/16 v4, 0x130

    .line 169
    .line 170
    iget v5, v0, Lokhttp3/x;->e:I

    .line 171
    .line 172
    if-ne v5, v4, :cond_10

    .line 173
    .line 174
    invoke-virtual {v1}, Lokhttp3/x;->b()Lokhttp3/x$a;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v5, v0, Lokhttp3/x;->j:Lokhttp3/p;

    .line 179
    .line 180
    new-instance v6, Lokhttp3/p$a;

    .line 181
    .line 182
    invoke-direct {v6}, Lokhttp3/p$a;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v7, v1, Lokhttp3/x;->j:Lokhttp3/p;

    .line 186
    .line 187
    invoke-virtual {v7}, Lokhttp3/p;->size()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    const/4 v11, 0x0

    .line 192
    :goto_1
    const-string v12, "Content-Type"

    .line 193
    .line 194
    const-string v13, "Content-Encoding"

    .line 195
    .line 196
    const-string v14, "Content-Length"

    .line 197
    .line 198
    if-ge v11, v9, :cond_c

    .line 199
    .line 200
    invoke-virtual {v7, v11}, Lokhttp3/p;->i(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    move-object/from16 v16, v3

    .line 205
    .line 206
    invoke-virtual {v7, v11}, Lokhttp3/p;->o(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string v10, "Warning"

    .line 211
    .line 212
    invoke-virtual {v10, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_7

    .line 217
    .line 218
    const-string v10, "1"

    .line 219
    .line 220
    move-object/from16 v17, v7

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    invoke-static {v3, v10, v7}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_8

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    move-object/from16 v17, v7

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    :cond_8
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-nez v10, :cond_a

    .line 238
    .line 239
    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-nez v10, :cond_a

    .line 244
    .line 245
    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-eqz v10, :cond_9

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_9
    invoke-static {v15}, LOf/a$a;->a(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-eqz v10, :cond_a

    .line 257
    .line 258
    invoke-virtual {v5, v15}, Lokhttp3/p;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    if-nez v10, :cond_b

    .line 263
    .line 264
    :cond_a
    :goto_2
    invoke-virtual {v6, v15, v3}, Lokhttp3/p$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 268
    .line 269
    move-object/from16 v3, v16

    .line 270
    .line 271
    move-object/from16 v7, v17

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_c
    move-object/from16 v16, v3

    .line 275
    .line 276
    const/4 v7, 0x0

    .line 277
    invoke-virtual {v5}, Lokhttp3/p;->size()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    move v10, v7

    .line 282
    :goto_4
    if-ge v10, v3, :cond_f

    .line 283
    .line 284
    invoke-virtual {v5, v10}, Lokhttp3/p;->i(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v14, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-nez v9, :cond_e

    .line 293
    .line 294
    invoke-virtual {v13, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-nez v9, :cond_e

    .line 299
    .line 300
    invoke-virtual {v12, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-eqz v9, :cond_d

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_d
    invoke-static {v7}, LOf/a$a;->a(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-eqz v9, :cond_e

    .line 312
    .line 313
    invoke-virtual {v5, v10}, Lokhttp3/p;->o(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-virtual {v6, v7, v9}, Lokhttp3/p$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_e
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_f
    invoke-virtual {v6}, Lokhttp3/p$a;->d()Lokhttp3/p;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v4, v3}, Lokhttp3/x$a;->d(Lokhttp3/p;)V

    .line 328
    .line 329
    .line 330
    iget-wide v5, v0, Lokhttp3/x;->o:J

    .line 331
    .line 332
    iput-wide v5, v4, Lokhttp3/x$a;->k:J

    .line 333
    .line 334
    iget-wide v5, v0, Lokhttp3/x;->p:J

    .line 335
    .line 336
    iput-wide v5, v4, Lokhttp3/x$a;->l:J

    .line 337
    .line 338
    invoke-static {v1}, LNf/j;->b(Lokhttp3/x;)Lokhttp3/x;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v4, v1}, Lokhttp3/x$a;->c(Lokhttp3/x;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, LNf/j;->b(Lokhttp3/x;)Lokhttp3/x;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v2, v1}, LNf/j;->a(Ljava/lang/String;Lokhttp3/x;)V

    .line 353
    .line 354
    .line 355
    iput-object v1, v4, Lokhttp3/x$a;->h:Lokhttp3/x;

    .line 356
    .line 357
    invoke-virtual {v4}, Lokhttp3/x$a;->b()Lokhttp3/x;

    .line 358
    .line 359
    .line 360
    iget-object v0, v0, Lokhttp3/x;->k:Lokhttp3/y;

    .line 361
    .line 362
    invoke-virtual {v0}, Lokhttp3/y;->close()V

    .line 363
    .line 364
    .line 365
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    throw v16

    .line 369
    :cond_10
    move-object/from16 v16, v3

    .line 370
    .line 371
    iget-object v3, v1, Lokhttp3/x;->k:Lokhttp3/y;

    .line 372
    .line 373
    invoke-static {v3}, LNf/k;->b(Ljava/io/Closeable;)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_11
    move-object/from16 v16, v3

    .line 378
    .line 379
    :goto_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Lokhttp3/x;->b()Lokhttp3/x$a;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    if-eqz v1, :cond_12

    .line 387
    .line 388
    invoke-static {v1}, LNf/j;->b(Lokhttp3/x;)Lokhttp3/x;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    goto :goto_7

    .line 393
    :cond_12
    move-object/from16 v1, v16

    .line 394
    .line 395
    :goto_7
    invoke-virtual {v3, v1}, Lokhttp3/x$a;->c(Lokhttp3/x;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, LNf/j;->b(Lokhttp3/x;)Lokhttp3/x;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v2, v0}, LNf/j;->a(Ljava/lang/String;Lokhttp3/x;)V

    .line 406
    .line 407
    .line 408
    iput-object v0, v3, Lokhttp3/x$a;->h:Lokhttp3/x;

    .line 409
    .line 410
    invoke-virtual {v3}, Lokhttp3/x$a;->b()Lokhttp3/x;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0
.end method
