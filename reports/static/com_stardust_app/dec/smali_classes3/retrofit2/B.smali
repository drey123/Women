.class public abstract Lretrofit2/B;
.super Ljava/lang/Object;
.source "ServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lretrofit2/A;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lretrofit2/m;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    new-instance v5, Lretrofit2/y$a;

    .line 9
    .line 10
    move-object/from16 v6, p1

    .line 11
    .line 12
    invoke-direct {v5, v0, v6, v1}, Lretrofit2/y$a;-><init>(Lretrofit2/A;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 13
    .line 14
    .line 15
    iget-object v6, v5, Lretrofit2/y$a;->d:[Ljava/lang/annotation/Annotation;

    .line 16
    .line 17
    array-length v7, v6

    .line 18
    move v8, v3

    .line 19
    :goto_0
    iget-object v9, v5, Lretrofit2/y$a;->c:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    const-string v10, "HEAD"

    .line 22
    .line 23
    if-ge v8, v7, :cond_12

    .line 24
    .line 25
    aget-object v12, v6, v8

    .line 26
    .line 27
    instance-of v13, v12, Lig/b;

    .line 28
    .line 29
    if-eqz v13, :cond_0

    .line 30
    .line 31
    check-cast v12, Lig/b;

    .line 32
    .line 33
    invoke-interface {v12}, Lig/b;->value()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const-string v10, "DELETE"

    .line 38
    .line 39
    invoke-virtual {v5, v10, v9, v3}, Lretrofit2/y$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :goto_1
    move/from16 v18, v2

    .line 43
    .line 44
    move v2, v4

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    instance-of v13, v12, Lig/f;

    .line 48
    .line 49
    if-eqz v13, :cond_1

    .line 50
    .line 51
    check-cast v12, Lig/f;

    .line 52
    .line 53
    invoke-interface {v12}, Lig/f;->value()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v10, "GET"

    .line 58
    .line 59
    invoke-virtual {v5, v10, v9, v3}, Lretrofit2/y$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    instance-of v13, v12, Lig/g;

    .line 64
    .line 65
    if-eqz v13, :cond_2

    .line 66
    .line 67
    check-cast v12, Lig/g;

    .line 68
    .line 69
    invoke-interface {v12}, Lig/g;->value()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v5, v10, v9, v3}, Lretrofit2/y$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    instance-of v10, v12, Lig/n;

    .line 78
    .line 79
    if-eqz v10, :cond_3

    .line 80
    .line 81
    check-cast v12, Lig/n;

    .line 82
    .line 83
    invoke-interface {v12}, Lig/n;->value()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const-string v10, "PATCH"

    .line 88
    .line 89
    invoke-virtual {v5, v10, v9, v4}, Lretrofit2/y$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    instance-of v10, v12, Lig/o;

    .line 94
    .line 95
    if-eqz v10, :cond_4

    .line 96
    .line 97
    check-cast v12, Lig/o;

    .line 98
    .line 99
    invoke-interface {v12}, Lig/o;->value()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const-string v10, "POST"

    .line 104
    .line 105
    invoke-virtual {v5, v10, v9, v4}, Lretrofit2/y$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    instance-of v10, v12, Lig/p;

    .line 110
    .line 111
    if-eqz v10, :cond_5

    .line 112
    .line 113
    check-cast v12, Lig/p;

    .line 114
    .line 115
    invoke-interface {v12}, Lig/p;->value()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const-string v10, "PUT"

    .line 120
    .line 121
    invoke-virtual {v5, v10, v9, v4}, Lretrofit2/y$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    instance-of v10, v12, Lig/m;

    .line 126
    .line 127
    if-eqz v10, :cond_6

    .line 128
    .line 129
    check-cast v12, Lig/m;

    .line 130
    .line 131
    invoke-interface {v12}, Lig/m;->value()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    const-string v10, "OPTIONS"

    .line 136
    .line 137
    invoke-virtual {v5, v10, v9, v3}, Lretrofit2/y$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    instance-of v10, v12, Lig/h;

    .line 142
    .line 143
    if-eqz v10, :cond_7

    .line 144
    .line 145
    check-cast v12, Lig/h;

    .line 146
    .line 147
    invoke-interface {v12}, Lig/h;->method()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-interface {v12}, Lig/h;->path()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-interface {v12}, Lig/h;->hasBody()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-virtual {v5, v9, v10, v11}, Lretrofit2/y$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    instance-of v10, v12, Lig/k;

    .line 164
    .line 165
    if-eqz v10, :cond_d

    .line 166
    .line 167
    check-cast v12, Lig/k;

    .line 168
    .line 169
    invoke-interface {v12}, Lig/k;->value()[Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    array-length v13, v10

    .line 174
    if-eqz v13, :cond_c

    .line 175
    .line 176
    invoke-interface {v12}, Lig/k;->allowUnsafeNonAsciiValues()Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    new-instance v13, Lokhttp3/p$a;

    .line 181
    .line 182
    invoke-direct {v13}, Lokhttp3/p$a;-><init>()V

    .line 183
    .line 184
    .line 185
    array-length v14, v10

    .line 186
    move v15, v3

    .line 187
    :goto_2
    if-ge v15, v14, :cond_b

    .line 188
    .line 189
    move/from16 v16, v4

    .line 190
    .line 191
    aget-object v4, v10, v15

    .line 192
    .line 193
    const/16 v11, 0x3a

    .line 194
    .line 195
    invoke-virtual {v4, v11}, Ljava/lang/String;->indexOf(I)I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eq v11, v2, :cond_a

    .line 200
    .line 201
    if-eqz v11, :cond_a

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v17

    .line 207
    move/from16 v18, v2

    .line 208
    .line 209
    add-int/lit8 v2, v17, -0x1

    .line 210
    .line 211
    if-eq v11, v2, :cond_a

    .line 212
    .line 213
    invoke-virtual {v4, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    add-int/lit8 v11, v11, 0x1

    .line 218
    .line 219
    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const-string v11, "Content-Type"

    .line 228
    .line 229
    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-eqz v11, :cond_8

    .line 234
    .line 235
    :try_start_0
    const-string v2, "<this>"

    .line 236
    .line 237
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v4}, LNf/f;->a(Ljava/lang/String;)Lokhttp3/s;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iput-object v2, v5, Lretrofit2/y$a;->u:Lokhttp3/s;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :catch_0
    move-exception v0

    .line 248
    const-string v1, "Malformed content type: %s"

    .line 249
    .line 250
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v9, v0, v1, v2}, Lretrofit2/E;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    :cond_8
    if-eqz v12, :cond_9

    .line 260
    .line 261
    invoke-virtual {v13, v2, v4}, Lokhttp3/p$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_9
    invoke-virtual {v13, v2, v4}, Lokhttp3/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 269
    .line 270
    move/from16 v4, v16

    .line 271
    .line 272
    move/from16 v2, v18

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_a
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    invoke-static {v9, v2, v1, v0}, Lretrofit2/E;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    :cond_b
    move/from16 v18, v2

    .line 288
    .line 289
    move/from16 v16, v4

    .line 290
    .line 291
    invoke-virtual {v13}, Lokhttp3/p$a;->d()Lokhttp3/p;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iput-object v2, v5, Lretrofit2/y$a;->t:Lokhttp3/p;

    .line 296
    .line 297
    move/from16 v2, v16

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_c
    const/4 v2, 0x0

    .line 301
    new-array v0, v3, [Ljava/lang/Object;

    .line 302
    .line 303
    const-string v1, "@Headers annotation is empty."

    .line 304
    .line 305
    invoke-static {v9, v2, v1, v0}, Lretrofit2/E;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    throw v0

    .line 310
    :cond_d
    move/from16 v18, v2

    .line 311
    .line 312
    move/from16 v16, v4

    .line 313
    .line 314
    instance-of v2, v12, Lig/l;

    .line 315
    .line 316
    const-string v4, "Only one encoding annotation is allowed."

    .line 317
    .line 318
    if-eqz v2, :cond_f

    .line 319
    .line 320
    iget-boolean v2, v5, Lretrofit2/y$a;->q:Z

    .line 321
    .line 322
    if-nez v2, :cond_e

    .line 323
    .line 324
    move/from16 v2, v16

    .line 325
    .line 326
    iput-boolean v2, v5, Lretrofit2/y$a;->r:Z

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_e
    new-array v0, v3, [Ljava/lang/Object;

    .line 330
    .line 331
    const/4 v10, 0x0

    .line 332
    invoke-static {v9, v10, v4, v0}, Lretrofit2/E;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    throw v0

    .line 337
    :cond_f
    move/from16 v2, v16

    .line 338
    .line 339
    const/4 v10, 0x0

    .line 340
    instance-of v11, v12, Lig/e;

    .line 341
    .line 342
    if-eqz v11, :cond_11

    .line 343
    .line 344
    iget-boolean v11, v5, Lretrofit2/y$a;->r:Z

    .line 345
    .line 346
    if-nez v11, :cond_10

    .line 347
    .line 348
    iput-boolean v2, v5, Lretrofit2/y$a;->q:Z

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_10
    new-array v0, v3, [Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static {v9, v10, v4, v0}, Lretrofit2/E;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :cond_11
    :goto_4
    add-int/2addr v8, v2

    .line 359
    move v4, v2

    .line 360
    move/from16 v2, v18

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_12
    move/from16 v18, v2

    .line 365
    .line 366
    iget-object v2, v5, Lretrofit2/y$a;->o:Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v2, :cond_7f

    .line 369
    .line 370
    iget-boolean v2, v5, Lretrofit2/y$a;->p:Z

    .line 371
    .line 372
    if-nez v2, :cond_15

    .line 373
    .line 374
    iget-boolean v2, v5, Lretrofit2/y$a;->r:Z

    .line 375
    .line 376
    if-nez v2, :cond_14

    .line 377
    .line 378
    iget-boolean v2, v5, Lretrofit2/y$a;->q:Z

    .line 379
    .line 380
    if-nez v2, :cond_13

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_13
    new-array v0, v3, [Ljava/lang/Object;

    .line 384
    .line 385
    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    invoke-static {v9, v2, v1, v0}, Lretrofit2/E;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :cond_14
    const/4 v2, 0x0

    .line 394
    new-array v0, v3, [Ljava/lang/Object;

    .line 395
    .line 396
    const-string v1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 397
    .line 398
    invoke-static {v9, v2, v1, v0}, Lretrofit2/E;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    throw v0

    .line 403
    :cond_15
    :goto_5
    iget-object v2, v5, Lretrofit2/y$a;->e:[[Ljava/lang/annotation/Annotation;

    .line 404
    .line 405
    array-length v4, v2

    .line 406
    new-array v7, v4, [Lretrofit2/u;

    .line 407
    .line 408
    iput-object v7, v5, Lretrofit2/y$a;->w:[Lretrofit2/u;

    .line 409
    .line 410
    const/16 v16, 0x1

    .line 411
    .line 412
    add-int/lit8 v7, v4, -0x1

    .line 413
    .line 414
    move v8, v3

    .line 415
    :goto_6
    if-ge v8, v4, :cond_69

    .line 416
    .line 417
    iget-object v11, v5, Lretrofit2/y$a;->w:[Lretrofit2/u;

    .line 418
    .line 419
    iget-object v12, v5, Lretrofit2/y$a;->f:[Ljava/lang/reflect/Type;

    .line 420
    .line 421
    aget-object v12, v12, v8

    .line 422
    .line 423
    aget-object v13, v2, v8

    .line 424
    .line 425
    if-ne v8, v7, :cond_16

    .line 426
    .line 427
    const/4 v14, 0x1

    .line 428
    goto :goto_7

    .line 429
    :cond_16
    move v14, v3

    .line 430
    :goto_7
    if-eqz v13, :cond_66

    .line 431
    .line 432
    array-length v15, v13

    .line 433
    const/16 v17, 0x0

    .line 434
    .line 435
    :goto_8
    move-object/from16 v20, v2

    .line 436
    .line 437
    if-ge v3, v15, :cond_65

    .line 438
    .line 439
    aget-object v2, v13, v3

    .line 440
    .line 441
    move/from16 v21, v3

    .line 442
    .line 443
    instance-of v3, v2, Lig/y;

    .line 444
    .line 445
    move/from16 v22, v3

    .line 446
    .line 447
    const-string v3, "@Path parameters may not be used with @Url."

    .line 448
    .line 449
    move/from16 v23, v4

    .line 450
    .line 451
    const-class v4, Ljava/lang/String;

    .line 452
    .line 453
    if-eqz v22, :cond_1f

    .line 454
    .line 455
    invoke-virtual {v5, v8, v12}, Lretrofit2/y$a;->c(ILjava/lang/reflect/Type;)V

    .line 456
    .line 457
    .line 458
    iget-boolean v2, v5, Lretrofit2/y$a;->n:Z

    .line 459
    .line 460
    if-nez v2, :cond_1e

    .line 461
    .line 462
    iget-boolean v2, v5, Lretrofit2/y$a;->j:Z

    .line 463
    .line 464
    if-nez v2, :cond_1d

    .line 465
    .line 466
    iget-boolean v2, v5, Lretrofit2/y$a;->k:Z

    .line 467
    .line 468
    if-nez v2, :cond_1c

    .line 469
    .line 470
    iget-boolean v2, v5, Lretrofit2/y$a;->l:Z

    .line 471
    .line 472
    if-nez v2, :cond_1b

    .line 473
    .line 474
    iget-boolean v2, v5, Lretrofit2/y$a;->m:Z

    .line 475
    .line 476
    if-nez v2, :cond_1a

    .line 477
    .line 478
    iget-object v2, v5, Lretrofit2/y$a;->s:Ljava/lang/String;

    .line 479
    .line 480
    if-nez v2, :cond_19

    .line 481
    .line 482
    const/4 v2, 0x1

    .line 483
    iput-boolean v2, v5, Lretrofit2/y$a;->n:Z

    .line 484
    .line 485
    const-class v2, Lokhttp3/q;

    .line 486
    .line 487
    if-eq v12, v2, :cond_18

    .line 488
    .line 489
    if-eq v12, v4, :cond_18

    .line 490
    .line 491
    const-class v2, Ljava/net/URI;

    .line 492
    .line 493
    if-eq v12, v2, :cond_18

    .line 494
    .line 495
    instance-of v2, v12, Ljava/lang/Class;

    .line 496
    .line 497
    if-eqz v2, :cond_17

    .line 498
    .line 499
    move-object v2, v12

    .line 500
    check-cast v2, Ljava/lang/Class;

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    const-string v3, "android.net.Uri"

    .line 507
    .line 508
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_17

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_17
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    .line 516
    .line 517
    const/4 v1, 0x0

    .line 518
    new-array v1, v1, [Ljava/lang/Object;

    .line 519
    .line 520
    invoke-static {v9, v8, v0, v1}, Lretrofit2/E;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    throw v0

    .line 525
    :cond_18
    :goto_9
    new-instance v2, Lretrofit2/u$n;

    .line 526
    .line 527
    invoke-direct {v2, v8, v9}, Lretrofit2/u$n;-><init>(ILjava/lang/reflect/Method;)V

    .line 528
    .line 529
    .line 530
    move-object v0, v2

    .line 531
    move/from16 v22, v7

    .line 532
    .line 533
    :goto_a
    move-object/from16 v27, v10

    .line 534
    .line 535
    move-object/from16 v25, v11

    .line 536
    .line 537
    move/from16 v26, v14

    .line 538
    .line 539
    move/from16 v24, v15

    .line 540
    .line 541
    goto/16 :goto_10

    .line 542
    .line 543
    :cond_19
    iget-object v0, v5, Lretrofit2/y$a;->o:Ljava/lang/String;

    .line 544
    .line 545
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const-string v1, "@Url cannot be used with @%s URL"

    .line 550
    .line 551
    invoke-static {v9, v8, v1, v0}, Lretrofit2/E;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    throw v0

    .line 556
    :cond_1a
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    .line 557
    .line 558
    const/4 v1, 0x0

    .line 559
    new-array v1, v1, [Ljava/lang/Object;

    .line 560
    .line 561
    invoke-static {v9, v8, v0, v1}, Lretrofit2/E;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    throw v0

    .line 566
    :cond_1b
    const/4 v1, 0x0

    .line 567
    const-string v0, "A @Url parameter must not come after a @QueryName."

    .line 568
    .line 569
    new-array v1, v1, [Ljava/lang/Object;

    .line 570
    .line 571
    invoke-static {v9, v8, v0, v1}, Lretrofit2/E;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    throw v0

    .line 576
    :cond_1c
    const/4 v1, 0x0

    .line 577
    const-string v0, "A @Url parameter must not come after a @Query."

    .line 578
    .line 579
    new-array v1, v1, [Ljava/lang/Object;

    .line 580
    .line 581
    invoke-static {v9, v8, v0, v1}, Lretrofit2/E;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    throw v0

    .line 586
    :cond_1d
    const/4 v1, 0x0

    .line 587
    new-array v0, v1, [Ljava/lang/Object;

    .line 588
    .line 589
    invoke-static {v9, v8, v3, v0}, Lretrofit2/E;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    throw v0

    .line 594
    :cond_1e
    const/4 v1, 0x0

    .line 595
    const-string v0, "Multiple @Url method annotations found."

    .line 596
    .line 597
    new-array v1, v1, [Ljava/lang/Object;

    .line 598
    .line 599
    invoke-static {v9, v8, v0, v1}, Lretrofit2/E;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    throw v0

    .line 604
    :cond_1f
    move/from16 v22, v7

    .line 605
    .line 606
    instance-of v7, v2, Lig/s;

    .line 607
    .line 608
    move/from16 v24, v7

    .line 609
    .line 610
    iget-object v7, v5, Lretrofit2/y$a;->a:Lretrofit2/A;

    .line 611
    .line 612
    if-eqz v24, :cond_27

    .line 613
    .line 614
    invoke-virtual {v5, v8, v12}, Lretrofit2/y$a;->c(ILjava/lang/reflect/Type;)V

    .line 615
    .line 616
    .line 617
    iget-boolean v4, v5, Lretrofit2/y$a;->k:Z

    .line 618
    .line 619
    if-nez v4, :cond_26

    .line 620
    .line 621
    iget-boolean v4, v5, Lretrofit2/y$a;->l:Z

    .line 622
    .line 623
    if-nez v4, :cond_25

    .line 624
    .line 625
    iget-boolean v4, v5, Lretrofit2/y$a;->m:Z

    .line 626
    .line 627
    if-nez v4, :cond_24

    .line 628
    .line 629
    iget-boolean v4, v5, Lretrofit2/y$a;->n:Z

    .line 630
    .line 631
    if-nez v4, :cond_23

    .line 632
    .line 633
    iget-object v3, v5, Lretrofit2/y$a;->s:Ljava/lang/String;

    .line 634
    .line 635
    if-eqz v3, :cond_22

    .line 636
    .line 637
    const/4 v3, 0x1

    .line 638
    iput-boolean v3, v5, Lretrofit2/y$a;->j:Z

    .line 639
    .line 640
    check-cast v2, Lig/s;

    .line 641
    .line 642
    invoke-interface {v2}, Lig/s;->value()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    sget-object v4, Lretrofit2/y$a;->z:Ljava/util/regex/Pattern;

    .line 647
    .line 648
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-eqz v4, :cond_21

    .line 657
    .line 658
    iget-object v4, v5, Lretrofit2/y$a;->v:Ljava/util/LinkedHashSet;

    .line 659
    .line 660
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    if-eqz v4, :cond_20

    .line 665
    .line 666
    invoke-virtual {v7, v12, v13}, Lretrofit2/A;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 667
    .line 668
    .line 669
    new-instance v4, Lretrofit2/u$i;

    .line 670
    .line 671
    invoke-interface {v2}, Lig/s;->encoded()Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    invoke-direct {v4, v9, v8, v3, v2}, Lretrofit2/u$i;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    .line 676
    .line 677
    .line 678
    move-object v0, v4

    .line 679
    goto/16 :goto_a

    .line 680
    .line 681
    :cond_20
    iget-object v0, v5, Lretrofit2/y$a;->s:Ljava/lang/String;

    .line 682
    .line 683
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const-string v1, "URL \"%s\" does not contain \"{%s}\"."

    .line 688
    .line 689
    invoke-static {v9, v8, v1, v0}, Lretrofit2/E;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    throw v0

    .line 694
    :cond_21
    sget-object v0, Lretrofit2/y$a;->y:Ljava/util/regex/Pattern;

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    const-string v1, "@Path parameter name must match %s. Found: %s"

    .line 705
    .line 706
    invoke-static {v9, v8, v1, v0}, Lretrofit2/E;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    throw v0

    .line 711
    :cond_22
    iget-object v0, v5, Lretrofit2/y$a;->o:Ljava/lang/String;

    .line 712
    .line 713
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    const-string v1, "@Path can only be used with relative url on @%s"

    .line 718
    .line 719
    invoke-static {v9, v8, v1, v0}, Lretrofit2/E;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    throw v0

    .line 724
    :cond_23
    const/4 v1, 0x0

    .line 725
    new-array v0, v1, [Ljava/lang/Object;

    .line 726
    .line 727
    invoke-static {v9, v8, v3, v0}, Lretrofit2/E;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    throw v0

    .line 732
    :cond_24
    const/4 v1, 0x0

    .line 733
    const-string v0, "A @Path parameter must not come after a @QueryMap."

    .line 734
    .line 735
    new-array v1, v1, [Ljava/lang/Object;

    .line 736
    .line 737
    invoke-static {v9, v8, v0, v1}, Lretrofit2/E;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    throw v0

    .line 742
    :cond_25
    const/4 v1, 0x0

    .line 743
    const-string v0, "A @Path parameter must not come after a @QueryName."

    .line 744
    .line 745
    new-array v1, v1, [Ljava/lang/Object;

    .line 746
    .line 747
    invoke-static {v9, v8, v0, v1}, Lretrofit2/E;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    throw v0

    .line 752
    :cond_26
    const/4 v1, 0x0

    .line 753
    const-string v0, "A @Path parameter must not come after a @Query."

    .line 754
    .line 755
    new-array v1, v1, [Ljava/lang/Object;

    .line 756
    .line 757
    invoke-static {v9, v8, v0, v1}, Lretrofit2/E;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    throw v0

    .line 762
    :cond_27
    instance-of v3, v2, Lig/t;

    .line 763
    .line 764
    move/from16 v24, v3

    .line 765
    .line 766
    const-string v3, "<String>)"

    .line 767
    .line 768
    move-object/from16 v25, v11

    .line 769
    .line 770
    const-string v11, " must include generic type (e.g., "

    .line 771
    .line 772
    move/from16 v26, v14

    .line 773
    .line 774
    const-class v14, Ljava/lang/Iterable;

    .line 775
    .line 776
    if-eqz v24, :cond_2b

    .line 777
    .line 778
    invoke-virtual {v5, v8, v12}, Lretrofit2/y$a;->c(ILjava/lang/reflect/Type;)V

    .line 779
    .line 780
    .line 781
    check-cast v2, Lig/t;

    .line 782
    .line 783
    invoke-interface {v2}, Lig/t;->value()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    invoke-interface {v2}, Lig/t;->encoded()Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    move/from16 v24, v15

    .line 792
    .line 793
    invoke-static {v12}, Lretrofit2/E;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    move-result-object v15

    .line 797
    move-object/from16 v27, v10

    .line 798
    .line 799
    const/4 v10, 0x1

    .line 800
    iput-boolean v10, v5, Lretrofit2/y$a;->k:Z

    .line 801
    .line 802
    invoke-virtual {v14, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 803
    .line 804
    .line 805
    move-result v10

    .line 806
    if-eqz v10, :cond_29

    .line 807
    .line 808
    instance-of v10, v12, Ljava/lang/reflect/ParameterizedType;

    .line 809
    .line 810
    if-eqz v10, :cond_28

    .line 811
    .line 812
    move-object v3, v12

    .line 813
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 814
    .line 815
    const/4 v10, 0x0

    .line 816
    invoke-static {v10, v3}, Lretrofit2/E;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    invoke-virtual {v7, v3, v13}, Lretrofit2/A;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 821
    .line 822
    .line 823
    new-instance v3, Lretrofit2/u$j;

    .line 824
    .line 825
    invoke-direct {v3, v4, v2}, Lretrofit2/u$j;-><init>(Ljava/lang/String;Z)V

    .line 826
    .line 827
    .line 828
    new-instance v2, Lretrofit2/s;

    .line 829
    .line 830
    invoke-direct {v2, v3}, Lretrofit2/s;-><init>(Lretrofit2/u;)V

    .line 831
    .line 832
    .line 833
    :goto_b
    move-object v0, v2

    .line 834
    goto/16 :goto_10

    .line 835
    .line 836
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 837
    .line 838
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    const/4 v1, 0x0

    .line 866
    new-array v1, v1, [Ljava/lang/Object;

    .line 867
    .line 868
    invoke-static {v9, v8, v0, v1}, Lretrofit2/E;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    throw v0

    .line 873
    :cond_29
    invoke-virtual {v15}, Ljava/lang/Class;->isArray()Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    if-eqz v3, :cond_2a

    .line 878
    .line 879
    invoke-virtual {v15}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    invoke-static {v3}, Lretrofit2/y$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    invoke-virtual {v7, v3, v13}, Lretrofit2/A;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 888
    .line 889
    .line 890
    new-instance v3, Lretrofit2/u$j;

    .line 891
    .line 892
    invoke-direct {v3, v4, v2}, Lretrofit2/u$j;-><init>(Ljava/lang/String;Z)V

    .line 893
    .line 894
    .line 895
    new-instance v2, Lretrofit2/t;

    .line 896
    .line 897
    invoke-direct {v2, v3}, Lretrofit2/t;-><init>(Lretrofit2/u;)V

    .line 898
    .line 899
    .line 900
    goto :goto_b

    .line 901
    :cond_2a
    invoke-virtual {v7, v12, v13}, Lretrofit2/A;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 902
    .line 903
    .line 904
    new-instance v3, Lretrofit2/u$j;

    .line 905
    .line 906
    invoke-direct {v3, v4, v2}, Lretrofit2/u$j;-><init>(Ljava/lang/String;Z)V

    .line 907
    .line 908
    .line 909
    :goto_c
    move-object v0, v3

    .line 910
    goto/16 :goto_10

    .line 911
    .line 912
    :cond_2b
    move-object/from16 v27, v10

    .line 913
    .line 914
    move/from16 v24, v15

    .line 915
    .line 916
    instance-of v10, v2, Lig/v;

    .line 917
    .line 918
    if-eqz v10, :cond_2f

    .line 919
    .line 920
    invoke-virtual {v5, v8, v12}, Lretrofit2/y$a;->c(ILjava/lang/reflect/Type;)V

    .line 921
    .line 922
    .line 923
    check-cast v2, Lig/v;

    .line 924
    .line 925
    invoke-interface {v2}, Lig/v;->encoded()Z

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    invoke-static {v12}, Lretrofit2/E;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    const/4 v10, 0x1

    .line 934
    iput-boolean v10, v5, Lretrofit2/y$a;->l:Z

    .line 935
    .line 936
    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 937
    .line 938
    .line 939
    move-result v10

    .line 940
    if-eqz v10, :cond_2d

    .line 941
    .line 942
    instance-of v10, v12, Ljava/lang/reflect/ParameterizedType;

    .line 943
    .line 944
    if-eqz v10, :cond_2c

    .line 945
    .line 946
    move-object v3, v12

    .line 947
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 948
    .line 949
    const/4 v10, 0x0

    .line 950
    invoke-static {v10, v3}, Lretrofit2/E;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    invoke-virtual {v7, v3, v13}, Lretrofit2/A;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 955
    .line 956
    .line 957
    new-instance v3, Lretrofit2/u$l;

    .line 958
    .line 959
    invoke-direct {v3, v2}, Lretrofit2/u$l;-><init>(Z)V

    .line 960
    .line 961
    .line 962
    new-instance v2, Lretrofit2/s;

    .line 963
    .line 964
    invoke-direct {v2, v3}, Lretrofit2/s;-><init>(Lretrofit2/u;)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_b

    .line 968
    .line 969
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 970
    .line 971
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    const/4 v1, 0x0

    .line 999
    new-array v1, v1, [Ljava/lang/Object;

    .line 1000
    .line 1001
    invoke-static {v9, v8, v0, v1}, Lretrofit2/E;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    throw v0

    .line 1006
    :cond_2d
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    if-eqz v3, :cond_2e

    .line 1011
    .line 1012
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    invoke-static {v3}, Lretrofit2/y$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    invoke-virtual {v7, v3, v13}, Lretrofit2/A;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v3, Lretrofit2/u$l;

    .line 1024
    .line 1025
    invoke-direct {v3, v2}, Lretrofit2/u$l;-><init>(Z)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v2, Lretrofit2/t;

    .line 1029
    .line 1030
    invoke-direct {v2, v3}, Lretrofit2/t;-><init>(Lretrofit2/u;)V

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_b

    .line 1034
    .line 1035
    :cond_2e
    invoke-virtual {v7, v12, v13}, Lretrofit2/A;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v3, Lretrofit2/u$l;

    .line 1039
    .line 1040
    invoke-direct {v3, v2}, Lretrofit2/u$l;-><init>(Z)V

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_c

    .line 1044
    .line 1045
    :cond_2f
    instance-of v10, v2, Lig/u;

    .line 1046
    .line 1047
    const-string v15, "Map must include generic types (e.g., Map<String, String>)"

    .line 1048
    .line 1049
    move/from16 v28, v10

    .line 1050
    .line 1051
    const-class v10, Ljava/util/Map;

    .line 1052
    .line 1053
    if-eqz v28, :cond_33

    .line 1054
    .line 1055
    invoke-virtual {v5, v8, v12}, Lretrofit2/y$a;->c(ILjava/lang/reflect/Type;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v12}, Lretrofit2/E;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    const/4 v11, 0x1

    .line 1063
    iput-boolean v11, v5, Lretrofit2/y$a;->m:Z

    .line 1064
    .line 1065
    invoke-virtual {v10, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v10

    .line 1069
    if-eqz v10, :cond_32

    .line 1070
    .line 1071
    invoke-static {v12, v3}, Lretrofit2/E;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    instance-of v10, v3, Ljava/lang/reflect/ParameterizedType;

    .line 1076
    .line 1077
    if-eqz v10, :cond_31

    .line 1078
    .line 1079
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 1080
    .line 1081
    const/4 v10, 0x0

    .line 1082
    invoke-static {v10, v3}, Lretrofit2/E;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v14

    .line 1086
    if-ne v4, v14, :cond_30

    .line 1087
    .line 1088
    invoke-static {v11, v3}, Lretrofit2/E;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    invoke-virtual {v7, v3, v13}, Lretrofit2/A;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v3, Lretrofit2/u$k;

    .line 1096
    .line 1097
    check-cast v2, Lig/u;

    .line 1098
    .line 1099
    invoke-interface {v2}, Lig/u;->encoded()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    invoke-direct {v3, v8, v9, v2}, Lretrofit2/u$k;-><init>(ILjava/lang/reflect/Method;Z)V

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_c

    .line 1107
    .line 1108
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    const-string v1, "@QueryMap keys must be of type String: "

    .line 1111
    .line 1112
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    const/4 v1, 0x0

    .line 1123
    new-array v1, v1, [Ljava/lang/Object;

    .line 1124
    .line 1125
    invoke-static {v9, v8, v0, v1}, Lretrofit2/E;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    throw v0

    .line 1130
    :cond_31
    const/4 v1, 0x0

    .line 1131
    new-array v0, v1, [Ljava/lang/Object;

    .line 1132
    .line 1133
    invoke-static {v9, v8, v15, v0}, Lretrofit2/E;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    throw v0

    .line 1138
    :cond_32
    const/4 v1, 0x0

    .line 1139
    const-string v0, "@QueryMap parameter type must be Map."

    .line 1140
    .line 1141
    new-array v1, v1, [Ljava/lang/Object;

    .line 1142
    .line 1143
    invoke-static {v9, v8, v0, v1}, Lretrofit2/E;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    throw v0

    .line 1148
    :cond_33
    instance-of v0, v2, Lig/i;

    .line 1149
    .line 1150
    if-eqz v0, :cond_37

    .line 1151
    .line 1152
    invoke-virtual {v5, v8, v12}, Lretrofit2/y$a;->c(ILjava/lang/reflect/Type;)V

    .line 1153
    .line 1154
    .line 1155
    check-cast v2, Lig/i;

    .line 1156
    .line 1157
    invoke-interface {v2}, Lig/i;->value()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-static {v12}, Lretrofit2/E;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v10

    .line 1169
    if-eqz v10, :cond_35

    .line 1170
    .line 1171
    instance-of v10, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1172
    .line 1173
    if-eqz v10, :cond_34

    .line 1174
    .line 1175
    move-object v3, v12

    .line 1176
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 1177
    .line 1178
    const/4 v10, 0x0

    .line 1179
    invoke-static {v10, v3}, Lretrofit2/E;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    invoke-virtual {v7, v3, v13}, Lretrofit2/A;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v3, Lretrofit2/u$d;

    .line 1187
    .line 1188
    invoke-interface {v2}, Lig/i;->allowUnsafeNonAsciiValues()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    invoke-direct {v3, v0, v2}, Lretrofit2/u$d;-><init>(Ljava/lang/String;Z)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v0, Lretrofit2/s;

    .line 1196
    .line 1197
    invoke-direct {v0, v3}, Lretrofit2/s;-><init>(Lretrofit2/u;)V

    .line 1198
    .line 1199
    .line 1200
    goto/16 :goto_10

    .line 1201
    .line 1202
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    const/4 v1, 0x0

    .line 1232
    new-array v1, v1, [Ljava/lang/Object;

    .line 1233
    .line 1234
    invoke-static {v9, v8, v0, v1}, Lretrofit2/E;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    throw v0

    .line 1239
    :cond_35
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    if-eqz v3, :cond_36

    .line 1244
    .line 1245
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    invoke-static {v3}, Lretrofit2/y$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    invoke-virtual {v7, v3, v13}, Lretrofit2/A;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1254
    .line 1255
    .line 1256
    new-instance v3, Lretrofit2/u$d;

    .line 1257
    .line 1258
    invoke-interface {v2}, Lig/i;->allowUnsafeNonAsciiValues()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v2

    .line 1262
    invoke-direct {v3, v0, v2}, Lretrofit2/u$d;-><init>(Ljava/lang/String;Z)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v0, Lretrofit2/t;

    .line 1266
    .line 1267
    invoke-direct {v0, v3}, Lretrofit2/t;-><init>(Lretrofit2/u;)V

    .line 1268
    .line 1269
    .line 1270
    goto/16 :goto_10

    .line 1271
    .line 1272
    :cond_36
    invoke-virtual {v7, v12, v13}, Lretrofit2/A;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1273
    .line 1274
    .line 1275
    new-instance v3, Lretrofit2/u$d;

    .line 1276
    .line 1277
    invoke-interface {v2}, Lig/i;->allowUnsafeNonAsciiValues()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v2

    .line 1281
    invoke-direct {v3, v0, v2}, Lretrofit2/u$d;-><init>(Ljava/lang/String;Z)V

    .line 1282
    .line 1283
    .line 1284
    goto/16 :goto_c

    .line 1285
    .line 1286
    :cond_37
    instance-of v0, v2, Lig/j;

    .line 1287
    .line 1288
    if-eqz v0, :cond_3c

    .line 1289
    .line 1290
    const-class v0, Lokhttp3/p;

    .line 1291
    .line 1292
    if-ne v12, v0, :cond_38

    .line 1293
    .line 1294
    new-instance v0, Lretrofit2/u$f;

    .line 1295
    .line 1296
    invoke-direct {v0, v8, v9}, Lretrofit2/u$f;-><init>(ILjava/lang/reflect/Method;)V

    .line 1297
    .line 1298
    .line 1299
    goto/16 :goto_10

    .line 1300
    .line 1301
    :cond_38
    invoke-virtual {v5, v8, v12}, Lretrofit2/y$a;->c(ILjava/lang/reflect/Type;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v12}, Lretrofit2/E;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    invoke-virtual {v10, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v3

    .line 1312
    if-eqz v3, :cond_3b

    .line 1313
    .line 1314
    invoke-static {v12, v0}, Lretrofit2/E;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1319
    .line 1320
    if-eqz v3, :cond_3a

    .line 1321
    .line 1322
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1323
    .line 1324
    const/4 v10, 0x0

    .line 1325
    invoke-static {v10, v0}, Lretrofit2/E;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    if-ne v4, v3, :cond_39

    .line 1330
    .line 1331
    const/4 v10, 0x1

    .line 1332
    invoke-static {v10, v0}, Lretrofit2/E;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    invoke-virtual {v7, v0, v13}, Lretrofit2/A;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v0, Lretrofit2/u$e;

    .line 1340
    .line 1341
    check-cast v2, Lig/j;

    .line 1342
    .line 1343
    invoke-interface {v2}, Lig/j;->allowUnsafeNonAsciiValues()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v2

    .line 1347
    invoke-direct {v0, v8, v9, v2}, Lretrofit2/u$e;-><init>(ILjava/lang/reflect/Method;Z)V

    .line 1348
    .line 1349
    .line 1350
    goto/16 :goto_10

    .line 1351
    .line 1352
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    const-string v1, "@HeaderMap keys must be of type String: "

    .line 1355
    .line 1356
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    const/4 v1, 0x0

    .line 1367
    new-array v1, v1, [Ljava/lang/Object;

    .line 1368
    .line 1369
    invoke-static {v9, v8, v0, v1}, Lretrofit2/E;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    throw v0

    .line 1374
    :cond_3a
    const/4 v1, 0x0

    .line 1375
    new-array v0, v1, [Ljava/lang/Object;

    .line 1376
    .line 1377
    invoke-static {v9, v8, v15, v0}, Lretrofit2/E;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    throw v0

    .line 1382
    :cond_3b
    const/4 v1, 0x0

    .line 1383
    const-string v0, "@HeaderMap parameter type must be Map or Headers."

    .line 1384
    .line 1385
    new-array v1, v1, [Ljava/lang/Object;

    .line 1386
    .line 1387
    invoke-static {v9, v8, v0, v1}, Lretrofit2/E;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    throw v0

    .line 1392
    :cond_3c
    instance-of v0, v2, Lig/c;

    .line 1393
    .line 1394
    if-eqz v0, :cond_41

    .line 1395
    .line 1396
    invoke-virtual {v5, v8, v12}, Lretrofit2/y$a;->c(ILjava/lang/reflect/Type;)V

    .line 1397
    .line 1398
    .line 1399
    iget-boolean v0, v5, Lretrofit2/y$a;->q:Z

    .line 1400
    .line 1401
    if-eqz v0, :cond_40

    .line 1402
    .line 1403
    check-cast v2, Lig/c;

    .line 1404
    .line 1405
    invoke-interface {v2}, Lig/c;->value()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-interface {v2}, Lig/c;->encoded()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v2

    .line 1413
    const/4 v10, 0x1

    .line 1414
    iput-boolean v10, v5, Lretrofit2/y$a;->g:Z

    .line 1415
    .line 1416
    invoke-static {v12}, Lretrofit2/E;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v4

    .line 1420
    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v10

    .line 1424
    if-eqz v10, :cond_3e

    .line 1425
    .line 1426
    instance-of v10, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1427
    .line 1428
    if-eqz v10, :cond_3d

    .line 1429
    .line 1430
    move-object v3, v12

    .line 1431
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 1432
    .line 1433
    const/4 v10, 0x0

    .line 1434
    invoke-static {v10, v3}, Lretrofit2/E;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    invoke-virtual {v7, v3, v13}, Lretrofit2/A;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1439
    .line 1440
    .line 1441
    new-instance v3, Lretrofit2/u$b;

    .line 1442
    .line 1443
    invoke-direct {v3, v0, v2}, Lretrofit2/u$b;-><init>(Ljava/lang/String;Z)V

    .line 1444
    .line 1445
    .line 1446
    new-instance v0, Lretrofit2/s;

    .line 1447
    .line 1448
    invoke-direct {v0, v3}, Lretrofit2/s;-><init>(Lretrofit2/u;)V

    .line 1449
    .line 1450
    .line 1451
    goto/16 :goto_10

    .line 1452
    .line 1453
    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1454
    .line 1455
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    const/4 v1, 0x0

    .line 1483
    new-array v1, v1, [Ljava/lang/Object;

    .line 1484
    .line 1485
    invoke-static {v9, v8, v0, v1}, Lretrofit2/E;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    throw v0

    .line 1490
    :cond_3e
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 1491
    .line 1492
    .line 1493
    move-result v3

    .line 1494
    if-eqz v3, :cond_3f

    .line 1495
    .line 1496
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v3

    .line 1500
    invoke-static {v3}, Lretrofit2/y$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v3

    .line 1504
    invoke-virtual {v7, v3, v13}, Lretrofit2/A;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1505
    .line 1506
    .line 1507
    new-instance v3, Lretrofit2/u$b;

    .line 1508
    .line 1509
    invoke-direct {v3, v0, v2}, Lretrofit2/u$b;-><init>(Ljava/lang/String;Z)V

    .line 1510
    .line 1511
    .line 1512
    new-instance v0, Lretrofit2/t;

    .line 1513
    .line 1514
    invoke-direct {v0, v3}, Lretrofit2/t;-><init>(Lretrofit2/u;)V

    .line 1515
    .line 1516
    .line 1517
    goto/16 :goto_10

    .line 1518
    .line 1519
    :cond_3f
    invoke-virtual {v7, v12, v13}, Lretrofit2/A;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1520
    .line 1521
    .line 1522
    new-instance v3, Lretrofit2/u$b;

    .line 1523
    .line 1524
    invoke-direct {v3, v0, v2}, Lretrofit2/u$b;-><init>(Ljava/lang/String;Z)V

    .line 1525
    .line 1526
    .line 1527
    goto/16 :goto_c

    .line 1528
    .line 1529
    :cond_40
    const-string v0, "@Field parameters can only be used with form encoding."

    .line 1530
    .line 1531
    const/4 v1, 0x0

    .line 1532
    new-array v1, v1, [Ljava/lang/Object;

    .line 1533
    .line 1534
    invoke-static {v9, v8, v0, v1}, Lretrofit2/E;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    throw v0

    .line 1539
    :cond_41
    instance-of v0, v2, Lig/d;

    .line 1540
    .line 1541
    if-eqz v0, :cond_46

    .line 1542
    .line 1543
    invoke-virtual {v5, v8, v12}, Lretrofit2/y$a;->c(ILjava/lang/reflect/Type;)V

    .line 1544
    .line 1545
    .line 1546
    iget-boolean v0, v5, Lretrofit2/y$a;->q:Z

    .line 1547
    .line 1548
    if-eqz v0, :cond_45

    .line 1549
    .line 1550
    invoke-static {v12}, Lretrofit2/E;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    invoke-virtual {v10, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v3

    .line 1558
    if-eqz v3, :cond_44

    .line 1559
    .line 1560
    invoke-static {v12, v0}, Lretrofit2/E;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1565
    .line 1566
    if-eqz v3, :cond_43

    .line 1567
    .line 1568
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1569
    .line 1570
    const/4 v10, 0x0

    .line 1571
    invoke-static {v10, v0}, Lretrofit2/E;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    if-ne v4, v3, :cond_42

    .line 1576
    .line 1577
    const/4 v10, 0x1

    .line 1578
    invoke-static {v10, v0}, Lretrofit2/E;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    invoke-virtual {v7, v0, v13}, Lretrofit2/A;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1583
    .line 1584
    .line 1585
    iput-boolean v10, v5, Lretrofit2/y$a;->g:Z

    .line 1586
    .line 1587
    new-instance v0, Lretrofit2/u$c;

    .line 1588
    .line 1589
    check-cast v2, Lig/d;

    .line 1590
    .line 1591
    invoke-interface {v2}, Lig/d;->encoded()Z

    .line 1592
    .line 1593
    .line 1594
    move-result v2

    .line 1595
    invoke-direct {v0, v8, v9, v2}, Lretrofit2/u$c;-><init>(ILjava/lang/reflect/Method;Z)V

    .line 1596
    .line 1597
    .line 1598
    goto/16 :goto_10

    .line 1599
    .line 1600
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1601
    .line 1602
    const-string v1, "@FieldMap keys must be of type String: "

    .line 1603
    .line 1604
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    const/4 v1, 0x0

    .line 1615
    new-array v1, v1, [Ljava/lang/Object;

    .line 1616
    .line 1617
    invoke-static {v9, v8, v0, v1}, Lretrofit2/E;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    throw v0

    .line 1622
    :cond_43
    const/4 v1, 0x0

    .line 1623
    new-array v0, v1, [Ljava/lang/Object;

    .line 1624
    .line 1625
    invoke-static {v9, v8, v15, v0}, Lretrofit2/E;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    throw v0

    .line 1630
    :cond_44
    const/4 v1, 0x0

    .line 1631
    const-string v0, "@FieldMap parameter type must be Map."

    .line 1632
    .line 1633
    new-array v1, v1, [Ljava/lang/Object;

    .line 1634
    .line 1635
    invoke-static {v9, v8, v0, v1}, Lretrofit2/E;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    throw v0

    .line 1640
    :cond_45
    const/4 v1, 0x0

    .line 1641
    const-string v0, "@FieldMap parameters can only be used with form encoding."

    .line 1642
    .line 1643
    new-array v1, v1, [Ljava/lang/Object;

    .line 1644
    .line 1645
    invoke-static {v9, v8, v0, v1}, Lretrofit2/E;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    throw v0

    .line 1650
    :cond_46
    instance-of v0, v2, Lig/q;

    .line 1651
    .line 1652
    move/from16 v28, v0

    .line 1653
    .line 1654
    const-class v0, Lokhttp3/t$c;

    .line 1655
    .line 1656
    if-eqz v28, :cond_55

    .line 1657
    .line 1658
    invoke-virtual {v5, v8, v12}, Lretrofit2/y$a;->c(ILjava/lang/reflect/Type;)V

    .line 1659
    .line 1660
    .line 1661
    iget-boolean v4, v5, Lretrofit2/y$a;->r:Z

    .line 1662
    .line 1663
    if-eqz v4, :cond_54

    .line 1664
    .line 1665
    check-cast v2, Lig/q;

    .line 1666
    .line 1667
    const/4 v10, 0x1

    .line 1668
    iput-boolean v10, v5, Lretrofit2/y$a;->h:Z

    .line 1669
    .line 1670
    invoke-interface {v2}, Lig/q;->value()Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v4

    .line 1674
    invoke-static {v12}, Lretrofit2/E;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v10

    .line 1678
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1679
    .line 1680
    .line 1681
    move-result v15

    .line 1682
    if-eqz v15, :cond_4d

    .line 1683
    .line 1684
    invoke-virtual {v14, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v2

    .line 1688
    sget-object v4, Lretrofit2/u$m;->a:Lretrofit2/u$m;

    .line 1689
    .line 1690
    const-string v7, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 1691
    .line 1692
    if-eqz v2, :cond_49

    .line 1693
    .line 1694
    instance-of v2, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1695
    .line 1696
    if-eqz v2, :cond_48

    .line 1697
    .line 1698
    move-object v2, v12

    .line 1699
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 1700
    .line 1701
    const/4 v10, 0x0

    .line 1702
    invoke-static {v10, v2}, Lretrofit2/E;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v2

    .line 1706
    invoke-static {v2}, Lretrofit2/E;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v0

    .line 1714
    if-eqz v0, :cond_47

    .line 1715
    .line 1716
    new-instance v0, Lretrofit2/s;

    .line 1717
    .line 1718
    invoke-direct {v0, v4}, Lretrofit2/s;-><init>(Lretrofit2/u;)V

    .line 1719
    .line 1720
    .line 1721
    goto/16 :goto_10

    .line 1722
    .line 1723
    :cond_47
    new-array v0, v10, [Ljava/lang/Object;

    .line 1724
    .line 1725
    invoke-static {v9, v8, v7, v0}, Lretrofit2/E;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    throw v0

    .line 1730
    :cond_48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1731
    .line 1732
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v1

    .line 1749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    const/4 v2, 0x0

    .line 1760
    new-array v1, v2, [Ljava/lang/Object;

    .line 1761
    .line 1762
    invoke-static {v9, v8, v0, v1}, Lretrofit2/E;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    throw v0

    .line 1767
    :cond_49
    const/4 v2, 0x0

    .line 1768
    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    .line 1769
    .line 1770
    .line 1771
    move-result v3

    .line 1772
    if-eqz v3, :cond_4b

    .line 1773
    .line 1774
    invoke-virtual {v10}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v3

    .line 1778
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v0

    .line 1782
    if-eqz v0, :cond_4a

    .line 1783
    .line 1784
    new-instance v0, Lretrofit2/t;

    .line 1785
    .line 1786
    invoke-direct {v0, v4}, Lretrofit2/t;-><init>(Lretrofit2/u;)V

    .line 1787
    .line 1788
    .line 1789
    goto/16 :goto_10

    .line 1790
    .line 1791
    :cond_4a
    new-array v0, v2, [Ljava/lang/Object;

    .line 1792
    .line 1793
    invoke-static {v9, v8, v7, v0}, Lretrofit2/E;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    throw v0

    .line 1798
    :cond_4b
    invoke-virtual {v0, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v0

    .line 1802
    if-eqz v0, :cond_4c

    .line 1803
    .line 1804
    move-object v0, v4

    .line 1805
    goto/16 :goto_10

    .line 1806
    .line 1807
    :cond_4c
    new-array v0, v2, [Ljava/lang/Object;

    .line 1808
    .line 1809
    invoke-static {v9, v8, v7, v0}, Lretrofit2/E;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    throw v0

    .line 1814
    :cond_4d
    const-string v15, "form-data; name=\""

    .line 1815
    .line 1816
    move-object/from16 v28, v2

    .line 1817
    .line 1818
    const-string v2, "\""

    .line 1819
    .line 1820
    invoke-static {v15, v4, v2}, Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    invoke-interface/range {v28 .. v28}, Lig/q;->encoding()Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v4

    .line 1828
    const-string v15, "Content-Disposition"

    .line 1829
    .line 1830
    const-string v1, "Content-Transfer-Encoding"

    .line 1831
    .line 1832
    filled-new-array {v15, v2, v1, v4}, [Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v1

    .line 1836
    invoke-static {v1}, Lokhttp3/p$b;->a([Ljava/lang/String;)Lokhttp3/p;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    invoke-virtual {v14, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1841
    .line 1842
    .line 1843
    move-result v2

    .line 1844
    const-string v4, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 1845
    .line 1846
    if-eqz v2, :cond_50

    .line 1847
    .line 1848
    instance-of v2, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1849
    .line 1850
    if-eqz v2, :cond_4f

    .line 1851
    .line 1852
    move-object v2, v12

    .line 1853
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 1854
    .line 1855
    const/4 v10, 0x0

    .line 1856
    invoke-static {v10, v2}, Lretrofit2/E;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v2

    .line 1860
    invoke-static {v2}, Lretrofit2/E;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v3

    .line 1864
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v0

    .line 1868
    if-nez v0, :cond_4e

    .line 1869
    .line 1870
    invoke-virtual {v7, v2, v13, v6}, Lretrofit2/A;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/h;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    new-instance v2, Lretrofit2/u$g;

    .line 1875
    .line 1876
    invoke-direct {v2, v9, v8, v1, v0}, Lretrofit2/u$g;-><init>(Ljava/lang/reflect/Method;ILokhttp3/p;Lretrofit2/h;)V

    .line 1877
    .line 1878
    .line 1879
    new-instance v0, Lretrofit2/s;

    .line 1880
    .line 1881
    invoke-direct {v0, v2}, Lretrofit2/s;-><init>(Lretrofit2/u;)V

    .line 1882
    .line 1883
    .line 1884
    goto/16 :goto_10

    .line 1885
    .line 1886
    :cond_4e
    new-array v0, v10, [Ljava/lang/Object;

    .line 1887
    .line 1888
    invoke-static {v9, v8, v4, v0}, Lretrofit2/E;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    throw v0

    .line 1893
    :cond_4f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1894
    .line 1895
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v1

    .line 1912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    const/4 v1, 0x0

    .line 1923
    new-array v1, v1, [Ljava/lang/Object;

    .line 1924
    .line 1925
    invoke-static {v9, v8, v0, v1}, Lretrofit2/E;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    throw v0

    .line 1930
    :cond_50
    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    .line 1931
    .line 1932
    .line 1933
    move-result v2

    .line 1934
    if-eqz v2, :cond_52

    .line 1935
    .line 1936
    invoke-virtual {v10}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v2

    .line 1940
    invoke-static {v2}, Lretrofit2/y$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v2

    .line 1944
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1945
    .line 1946
    .line 1947
    move-result v0

    .line 1948
    if-nez v0, :cond_51

    .line 1949
    .line 1950
    invoke-virtual {v7, v2, v13, v6}, Lretrofit2/A;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/h;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    new-instance v2, Lretrofit2/u$g;

    .line 1955
    .line 1956
    invoke-direct {v2, v9, v8, v1, v0}, Lretrofit2/u$g;-><init>(Ljava/lang/reflect/Method;ILokhttp3/p;Lretrofit2/h;)V

    .line 1957
    .line 1958
    .line 1959
    new-instance v0, Lretrofit2/t;

    .line 1960
    .line 1961
    invoke-direct {v0, v2}, Lretrofit2/t;-><init>(Lretrofit2/u;)V

    .line 1962
    .line 1963
    .line 1964
    goto/16 :goto_10

    .line 1965
    .line 1966
    :cond_51
    const/4 v2, 0x0

    .line 1967
    new-array v0, v2, [Ljava/lang/Object;

    .line 1968
    .line 1969
    invoke-static {v9, v8, v4, v0}, Lretrofit2/E;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    throw v0

    .line 1974
    :cond_52
    const/4 v2, 0x0

    .line 1975
    invoke-virtual {v0, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v0

    .line 1979
    if-nez v0, :cond_53

    .line 1980
    .line 1981
    invoke-virtual {v7, v12, v13, v6}, Lretrofit2/A;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/h;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    new-instance v3, Lretrofit2/u$g;

    .line 1986
    .line 1987
    invoke-direct {v3, v9, v8, v1, v0}, Lretrofit2/u$g;-><init>(Ljava/lang/reflect/Method;ILokhttp3/p;Lretrofit2/h;)V

    .line 1988
    .line 1989
    .line 1990
    goto/16 :goto_c

    .line 1991
    .line 1992
    :cond_53
    new-array v0, v2, [Ljava/lang/Object;

    .line 1993
    .line 1994
    invoke-static {v9, v8, v4, v0}, Lretrofit2/E;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    throw v0

    .line 1999
    :cond_54
    const/4 v2, 0x0

    .line 2000
    const-string v0, "@Part parameters can only be used with multipart encoding."

    .line 2001
    .line 2002
    new-array v1, v2, [Ljava/lang/Object;

    .line 2003
    .line 2004
    invoke-static {v9, v8, v0, v1}, Lretrofit2/E;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    throw v0

    .line 2009
    :cond_55
    instance-of v1, v2, Lig/r;

    .line 2010
    .line 2011
    if-eqz v1, :cond_5b

    .line 2012
    .line 2013
    invoke-virtual {v5, v8, v12}, Lretrofit2/y$a;->c(ILjava/lang/reflect/Type;)V

    .line 2014
    .line 2015
    .line 2016
    iget-boolean v1, v5, Lretrofit2/y$a;->r:Z

    .line 2017
    .line 2018
    if-eqz v1, :cond_5a

    .line 2019
    .line 2020
    const/4 v3, 0x1

    .line 2021
    iput-boolean v3, v5, Lretrofit2/y$a;->h:Z

    .line 2022
    .line 2023
    invoke-static {v12}, Lretrofit2/E;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v1

    .line 2027
    invoke-virtual {v10, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2028
    .line 2029
    .line 2030
    move-result v10

    .line 2031
    if-eqz v10, :cond_59

    .line 2032
    .line 2033
    invoke-static {v12, v1}, Lretrofit2/E;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v1

    .line 2037
    instance-of v10, v1, Ljava/lang/reflect/ParameterizedType;

    .line 2038
    .line 2039
    if-eqz v10, :cond_58

    .line 2040
    .line 2041
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 2042
    .line 2043
    const/4 v10, 0x0

    .line 2044
    invoke-static {v10, v1}, Lretrofit2/E;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v11

    .line 2048
    if-ne v4, v11, :cond_57

    .line 2049
    .line 2050
    invoke-static {v3, v1}, Lretrofit2/E;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v1

    .line 2054
    invoke-static {v1}, Lretrofit2/E;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v3

    .line 2058
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v0

    .line 2062
    if-nez v0, :cond_56

    .line 2063
    .line 2064
    invoke-virtual {v7, v1, v13, v6}, Lretrofit2/A;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/h;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    check-cast v2, Lig/r;

    .line 2069
    .line 2070
    new-instance v1, Lretrofit2/u$h;

    .line 2071
    .line 2072
    invoke-interface {v2}, Lig/r;->encoding()Ljava/lang/String;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v2

    .line 2076
    invoke-direct {v1, v9, v8, v0, v2}, Lretrofit2/u$h;-><init>(Ljava/lang/reflect/Method;ILretrofit2/h;Ljava/lang/String;)V

    .line 2077
    .line 2078
    .line 2079
    :goto_d
    move-object v0, v1

    .line 2080
    goto/16 :goto_10

    .line 2081
    .line 2082
    :cond_56
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 2083
    .line 2084
    const/4 v1, 0x0

    .line 2085
    new-array v1, v1, [Ljava/lang/Object;

    .line 2086
    .line 2087
    invoke-static {v9, v8, v0, v1}, Lretrofit2/E;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    throw v0

    .line 2092
    :cond_57
    const/4 v1, 0x0

    .line 2093
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2094
    .line 2095
    const-string v2, "@PartMap keys must be of type String: "

    .line 2096
    .line 2097
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    new-array v1, v1, [Ljava/lang/Object;

    .line 2108
    .line 2109
    invoke-static {v9, v8, v0, v1}, Lretrofit2/E;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    throw v0

    .line 2114
    :cond_58
    const/4 v1, 0x0

    .line 2115
    new-array v0, v1, [Ljava/lang/Object;

    .line 2116
    .line 2117
    invoke-static {v9, v8, v15, v0}, Lretrofit2/E;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    throw v0

    .line 2122
    :cond_59
    const/4 v1, 0x0

    .line 2123
    const-string v0, "@PartMap parameter type must be Map."

    .line 2124
    .line 2125
    new-array v1, v1, [Ljava/lang/Object;

    .line 2126
    .line 2127
    invoke-static {v9, v8, v0, v1}, Lretrofit2/E;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v0

    .line 2131
    throw v0

    .line 2132
    :cond_5a
    const/4 v1, 0x0

    .line 2133
    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    .line 2134
    .line 2135
    new-array v1, v1, [Ljava/lang/Object;

    .line 2136
    .line 2137
    invoke-static {v9, v8, v0, v1}, Lretrofit2/E;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    throw v0

    .line 2142
    :cond_5b
    instance-of v0, v2, Lig/a;

    .line 2143
    .line 2144
    if-eqz v0, :cond_5e

    .line 2145
    .line 2146
    invoke-virtual {v5, v8, v12}, Lretrofit2/y$a;->c(ILjava/lang/reflect/Type;)V

    .line 2147
    .line 2148
    .line 2149
    iget-boolean v0, v5, Lretrofit2/y$a;->q:Z

    .line 2150
    .line 2151
    if-nez v0, :cond_5d

    .line 2152
    .line 2153
    iget-boolean v0, v5, Lretrofit2/y$a;->r:Z

    .line 2154
    .line 2155
    if-nez v0, :cond_5d

    .line 2156
    .line 2157
    iget-boolean v0, v5, Lretrofit2/y$a;->i:Z

    .line 2158
    .line 2159
    if-nez v0, :cond_5c

    .line 2160
    .line 2161
    :try_start_1
    invoke-virtual {v7, v12, v13, v6}, Lretrofit2/A;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/h;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2165
    const/4 v10, 0x1

    .line 2166
    iput-boolean v10, v5, Lretrofit2/y$a;->i:Z

    .line 2167
    .line 2168
    new-instance v1, Lretrofit2/u$a;

    .line 2169
    .line 2170
    invoke-direct {v1, v9, v8, v0}, Lretrofit2/u$a;-><init>(Ljava/lang/reflect/Method;ILretrofit2/h;)V

    .line 2171
    .line 2172
    .line 2173
    goto :goto_d

    .line 2174
    :catch_1
    move-exception v0

    .line 2175
    const-string v1, "Unable to create @Body converter for %s"

    .line 2176
    .line 2177
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v2

    .line 2181
    invoke-static {v9, v0, v8, v1, v2}, Lretrofit2/E;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    throw v0

    .line 2186
    :cond_5c
    const-string v0, "Multiple @Body method annotations found."

    .line 2187
    .line 2188
    const/4 v1, 0x0

    .line 2189
    new-array v1, v1, [Ljava/lang/Object;

    .line 2190
    .line 2191
    invoke-static {v9, v8, v0, v1}, Lretrofit2/E;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    throw v0

    .line 2196
    :cond_5d
    const/4 v1, 0x0

    .line 2197
    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    .line 2198
    .line 2199
    new-array v1, v1, [Ljava/lang/Object;

    .line 2200
    .line 2201
    invoke-static {v9, v8, v0, v1}, Lretrofit2/E;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    throw v0

    .line 2206
    :cond_5e
    instance-of v0, v2, Lig/x;

    .line 2207
    .line 2208
    if-eqz v0, :cond_62

    .line 2209
    .line 2210
    invoke-virtual {v5, v8, v12}, Lretrofit2/y$a;->c(ILjava/lang/reflect/Type;)V

    .line 2211
    .line 2212
    .line 2213
    invoke-static {v12}, Lretrofit2/E;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    const/16 v16, 0x1

    .line 2218
    .line 2219
    add-int/lit8 v1, v8, -0x1

    .line 2220
    .line 2221
    :goto_e
    if-ltz v1, :cond_61

    .line 2222
    .line 2223
    iget-object v2, v5, Lretrofit2/y$a;->w:[Lretrofit2/u;

    .line 2224
    .line 2225
    aget-object v2, v2, v1

    .line 2226
    .line 2227
    instance-of v3, v2, Lretrofit2/u$o;

    .line 2228
    .line 2229
    if-eqz v3, :cond_60

    .line 2230
    .line 2231
    check-cast v2, Lretrofit2/u$o;

    .line 2232
    .line 2233
    iget-object v2, v2, Lretrofit2/u$o;->a:Ljava/lang/Class;

    .line 2234
    .line 2235
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2236
    .line 2237
    .line 2238
    move-result v2

    .line 2239
    if-nez v2, :cond_5f

    .line 2240
    .line 2241
    goto :goto_f

    .line 2242
    :cond_5f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2243
    .line 2244
    const-string v3, "@Tag type "

    .line 2245
    .line 2246
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2247
    .line 2248
    .line 2249
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2254
    .line 2255
    .line 2256
    const-string v0, " is duplicate of "

    .line 2257
    .line 2258
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2259
    .line 2260
    .line 2261
    sget-object v0, Lretrofit2/v;->b:Lretrofit2/w;

    .line 2262
    .line 2263
    invoke-virtual {v0, v1, v9}, Lretrofit2/w;->a(ILjava/lang/reflect/Method;)Ljava/lang/String;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2268
    .line 2269
    .line 2270
    const-string v0, " and would always overwrite its value."

    .line 2271
    .line 2272
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2273
    .line 2274
    .line 2275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v0

    .line 2279
    const/4 v1, 0x0

    .line 2280
    new-array v1, v1, [Ljava/lang/Object;

    .line 2281
    .line 2282
    invoke-static {v9, v8, v0, v1}, Lretrofit2/E;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    throw v0

    .line 2287
    :cond_60
    :goto_f
    add-int/lit8 v1, v1, -0x1

    .line 2288
    .line 2289
    goto :goto_e

    .line 2290
    :cond_61
    new-instance v1, Lretrofit2/u$o;

    .line 2291
    .line 2292
    invoke-direct {v1, v0}, Lretrofit2/u$o;-><init>(Ljava/lang/Class;)V

    .line 2293
    .line 2294
    .line 2295
    goto/16 :goto_d

    .line 2296
    .line 2297
    :cond_62
    const/4 v0, 0x0

    .line 2298
    :goto_10
    if-nez v0, :cond_63

    .line 2299
    .line 2300
    :goto_11
    const/16 v16, 0x1

    .line 2301
    .line 2302
    goto :goto_12

    .line 2303
    :cond_63
    if-nez v17, :cond_64

    .line 2304
    .line 2305
    move-object/from16 v17, v0

    .line 2306
    .line 2307
    goto :goto_11

    .line 2308
    :goto_12
    add-int/lit8 v3, v21, 0x1

    .line 2309
    .line 2310
    move-object/from16 v0, p0

    .line 2311
    .line 2312
    move-object/from16 v1, p2

    .line 2313
    .line 2314
    move-object/from16 v2, v20

    .line 2315
    .line 2316
    move/from16 v7, v22

    .line 2317
    .line 2318
    move/from16 v4, v23

    .line 2319
    .line 2320
    move/from16 v15, v24

    .line 2321
    .line 2322
    move-object/from16 v11, v25

    .line 2323
    .line 2324
    move/from16 v14, v26

    .line 2325
    .line 2326
    move-object/from16 v10, v27

    .line 2327
    .line 2328
    goto/16 :goto_8

    .line 2329
    .line 2330
    :cond_64
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    .line 2331
    .line 2332
    const/4 v1, 0x0

    .line 2333
    new-array v1, v1, [Ljava/lang/Object;

    .line 2334
    .line 2335
    invoke-static {v9, v8, v0, v1}, Lretrofit2/E;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v0

    .line 2339
    throw v0

    .line 2340
    :cond_65
    :goto_13
    move/from16 v23, v4

    .line 2341
    .line 2342
    move/from16 v22, v7

    .line 2343
    .line 2344
    move-object/from16 v27, v10

    .line 2345
    .line 2346
    move-object/from16 v25, v11

    .line 2347
    .line 2348
    move/from16 v26, v14

    .line 2349
    .line 2350
    goto :goto_14

    .line 2351
    :cond_66
    const/16 v17, 0x0

    .line 2352
    .line 2353
    move-object/from16 v20, v2

    .line 2354
    .line 2355
    goto :goto_13

    .line 2356
    :goto_14
    if-nez v17, :cond_68

    .line 2357
    .line 2358
    if-eqz v26, :cond_67

    .line 2359
    .line 2360
    :try_start_2
    invoke-static {v12}, Lretrofit2/E;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v0

    .line 2364
    const-class v1, Lse/c;

    .line 2365
    .line 2366
    if-ne v0, v1, :cond_67

    .line 2367
    .line 2368
    const/4 v10, 0x1

    .line 2369
    iput-boolean v10, v5, Lretrofit2/y$a;->x:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2370
    .line 2371
    const/16 v17, 0x0

    .line 2372
    .line 2373
    goto :goto_15

    .line 2374
    :catch_2
    :cond_67
    const-string v0, "No Retrofit annotation found."

    .line 2375
    .line 2376
    const/4 v1, 0x0

    .line 2377
    new-array v1, v1, [Ljava/lang/Object;

    .line 2378
    .line 2379
    invoke-static {v9, v8, v0, v1}, Lretrofit2/E;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v0

    .line 2383
    throw v0

    .line 2384
    :cond_68
    :goto_15
    aput-object v17, v25, v8

    .line 2385
    .line 2386
    const/16 v16, 0x1

    .line 2387
    .line 2388
    add-int/lit8 v8, v8, 0x1

    .line 2389
    .line 2390
    move-object/from16 v0, p0

    .line 2391
    .line 2392
    move-object/from16 v1, p2

    .line 2393
    .line 2394
    move-object/from16 v2, v20

    .line 2395
    .line 2396
    move/from16 v7, v22

    .line 2397
    .line 2398
    move/from16 v4, v23

    .line 2399
    .line 2400
    move-object/from16 v10, v27

    .line 2401
    .line 2402
    const/4 v3, 0x0

    .line 2403
    goto/16 :goto_6

    .line 2404
    .line 2405
    :cond_69
    move-object/from16 v27, v10

    .line 2406
    .line 2407
    iget-object v0, v5, Lretrofit2/y$a;->s:Ljava/lang/String;

    .line 2408
    .line 2409
    if-nez v0, :cond_6b

    .line 2410
    .line 2411
    iget-boolean v0, v5, Lretrofit2/y$a;->n:Z

    .line 2412
    .line 2413
    if-eqz v0, :cond_6a

    .line 2414
    .line 2415
    goto :goto_16

    .line 2416
    :cond_6a
    iget-object v0, v5, Lretrofit2/y$a;->o:Ljava/lang/String;

    .line 2417
    .line 2418
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v0

    .line 2422
    const-string v1, "Missing either @%s URL or @Url parameter."

    .line 2423
    .line 2424
    const/4 v2, 0x0

    .line 2425
    invoke-static {v9, v2, v1, v0}, Lretrofit2/E;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v0

    .line 2429
    throw v0

    .line 2430
    :cond_6b
    :goto_16
    iget-boolean v0, v5, Lretrofit2/y$a;->q:Z

    .line 2431
    .line 2432
    if-nez v0, :cond_6d

    .line 2433
    .line 2434
    iget-boolean v1, v5, Lretrofit2/y$a;->r:Z

    .line 2435
    .line 2436
    if-nez v1, :cond_6d

    .line 2437
    .line 2438
    iget-boolean v1, v5, Lretrofit2/y$a;->p:Z

    .line 2439
    .line 2440
    if-nez v1, :cond_6d

    .line 2441
    .line 2442
    iget-boolean v1, v5, Lretrofit2/y$a;->i:Z

    .line 2443
    .line 2444
    if-nez v1, :cond_6c

    .line 2445
    .line 2446
    goto :goto_17

    .line 2447
    :cond_6c
    const/4 v1, 0x0

    .line 2448
    new-array v0, v1, [Ljava/lang/Object;

    .line 2449
    .line 2450
    const-string v1, "Non-body HTTP method cannot contain @Body."

    .line 2451
    .line 2452
    const/4 v2, 0x0

    .line 2453
    invoke-static {v9, v2, v1, v0}, Lretrofit2/E;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v0

    .line 2457
    throw v0

    .line 2458
    :cond_6d
    :goto_17
    if-eqz v0, :cond_6f

    .line 2459
    .line 2460
    iget-boolean v0, v5, Lretrofit2/y$a;->g:Z

    .line 2461
    .line 2462
    if-eqz v0, :cond_6e

    .line 2463
    .line 2464
    goto :goto_18

    .line 2465
    :cond_6e
    const/4 v1, 0x0

    .line 2466
    new-array v0, v1, [Ljava/lang/Object;

    .line 2467
    .line 2468
    const-string v1, "Form-encoded method must contain at least one @Field."

    .line 2469
    .line 2470
    const/4 v2, 0x0

    .line 2471
    invoke-static {v9, v2, v1, v0}, Lretrofit2/E;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v0

    .line 2475
    throw v0

    .line 2476
    :cond_6f
    :goto_18
    iget-boolean v0, v5, Lretrofit2/y$a;->r:Z

    .line 2477
    .line 2478
    if-eqz v0, :cond_71

    .line 2479
    .line 2480
    iget-boolean v0, v5, Lretrofit2/y$a;->h:Z

    .line 2481
    .line 2482
    if-eqz v0, :cond_70

    .line 2483
    .line 2484
    goto :goto_19

    .line 2485
    :cond_70
    const/4 v1, 0x0

    .line 2486
    new-array v0, v1, [Ljava/lang/Object;

    .line 2487
    .line 2488
    const-string v1, "Multipart method must contain at least one @Part."

    .line 2489
    .line 2490
    const/4 v2, 0x0

    .line 2491
    invoke-static {v9, v2, v1, v0}, Lretrofit2/E;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v0

    .line 2495
    throw v0

    .line 2496
    :cond_71
    :goto_19
    new-instance v2, Lretrofit2/y;

    .line 2497
    .line 2498
    invoke-direct {v2, v5}, Lretrofit2/y;-><init>(Lretrofit2/y$a;)V

    .line 2499
    .line 2500
    .line 2501
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v0

    .line 2505
    invoke-static {v0}, Lretrofit2/E;->h(Ljava/lang/reflect/Type;)Z

    .line 2506
    .line 2507
    .line 2508
    move-result v1

    .line 2509
    if-nez v1, :cond_7e

    .line 2510
    .line 2511
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2512
    .line 2513
    if-eq v0, v1, :cond_7d

    .line 2514
    .line 2515
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v0

    .line 2519
    iget-boolean v1, v2, Lretrofit2/y;->l:Z

    .line 2520
    .line 2521
    const-class v3, Lretrofit2/z;

    .line 2522
    .line 2523
    if-eqz v1, :cond_76

    .line 2524
    .line 2525
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v4

    .line 2529
    array-length v5, v4

    .line 2530
    const/16 v16, 0x1

    .line 2531
    .line 2532
    add-int/lit8 v5, v5, -0x1

    .line 2533
    .line 2534
    aget-object v4, v4, v5

    .line 2535
    .line 2536
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 2537
    .line 2538
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v4

    .line 2542
    const/4 v10, 0x0

    .line 2543
    aget-object v4, v4, v10

    .line 2544
    .line 2545
    instance-of v5, v4, Ljava/lang/reflect/WildcardType;

    .line 2546
    .line 2547
    if-eqz v5, :cond_72

    .line 2548
    .line 2549
    check-cast v4, Ljava/lang/reflect/WildcardType;

    .line 2550
    .line 2551
    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v4

    .line 2555
    aget-object v4, v4, v10

    .line 2556
    .line 2557
    :cond_72
    invoke-static {v4}, Lretrofit2/E;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v5

    .line 2561
    const-class v6, Lretrofit2/d;

    .line 2562
    .line 2563
    if-ne v5, v3, :cond_73

    .line 2564
    .line 2565
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    .line 2566
    .line 2567
    if-eqz v5, :cond_73

    .line 2568
    .line 2569
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 2570
    .line 2571
    invoke-static {v10, v4}, Lretrofit2/E;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v4

    .line 2575
    move-object v5, v4

    .line 2576
    move/from16 v19, v10

    .line 2577
    .line 2578
    const/4 v4, 0x1

    .line 2579
    goto :goto_1a

    .line 2580
    :cond_73
    invoke-static {v4}, Lretrofit2/E;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v5

    .line 2584
    if-eq v5, v6, :cond_75

    .line 2585
    .line 2586
    invoke-static {v4}, Lretrofit2/E;->j(Ljava/lang/reflect/Type;)Z

    .line 2587
    .line 2588
    .line 2589
    move-result v19

    .line 2590
    move-object v5, v4

    .line 2591
    move v4, v10

    .line 2592
    :goto_1a
    new-instance v7, Lretrofit2/E$b;

    .line 2593
    .line 2594
    const/4 v11, 0x1

    .line 2595
    new-array v8, v11, [Ljava/lang/reflect/Type;

    .line 2596
    .line 2597
    aput-object v5, v8, v10

    .line 2598
    .line 2599
    const/4 v5, 0x0

    .line 2600
    invoke-direct {v7, v5, v6, v8}, Lretrofit2/E$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 2601
    .line 2602
    .line 2603
    const-class v5, Lretrofit2/C;

    .line 2604
    .line 2605
    invoke-static {v0, v5}, Lretrofit2/E;->i([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 2606
    .line 2607
    .line 2608
    move-result v5

    .line 2609
    if-eqz v5, :cond_74

    .line 2610
    .line 2611
    goto :goto_1b

    .line 2612
    :cond_74
    array-length v5, v0

    .line 2613
    add-int/2addr v5, v11

    .line 2614
    new-array v5, v5, [Ljava/lang/annotation/Annotation;

    .line 2615
    .line 2616
    sget-object v6, Lretrofit2/D;->a:Lretrofit2/D;

    .line 2617
    .line 2618
    aput-object v6, v5, v10

    .line 2619
    .line 2620
    array-length v6, v0

    .line 2621
    invoke-static {v0, v10, v5, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2622
    .line 2623
    .line 2624
    move-object v0, v5

    .line 2625
    :goto_1b
    move v5, v4

    .line 2626
    move/from16 v6, v19

    .line 2627
    .line 2628
    move-object/from16 v4, p2

    .line 2629
    .line 2630
    :goto_1c
    move-object/from16 v8, p0

    .line 2631
    .line 2632
    goto :goto_1d

    .line 2633
    :cond_75
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 2634
    .line 2635
    invoke-static {v10, v4}, Lretrofit2/E;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v0

    .line 2639
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v0

    .line 2643
    const-string v1, "Suspend functions should not return Call, as they already execute asynchronously.\nChange its return type to %s"

    .line 2644
    .line 2645
    move-object/from16 v4, p2

    .line 2646
    .line 2647
    const/4 v2, 0x0

    .line 2648
    invoke-static {v4, v2, v1, v0}, Lretrofit2/E;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v0

    .line 2652
    throw v0

    .line 2653
    :cond_76
    move-object/from16 v4, p2

    .line 2654
    .line 2655
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v7

    .line 2659
    const/4 v5, 0x0

    .line 2660
    const/4 v6, 0x0

    .line 2661
    goto :goto_1c

    .line 2662
    :goto_1d
    :try_start_3
    invoke-virtual {v8, v7, v0}, Lretrofit2/A;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 2666
    invoke-interface {v0}, Lretrofit2/e;->a()Ljava/lang/reflect/Type;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v7

    .line 2670
    const-class v9, Lokhttp3/x;

    .line 2671
    .line 2672
    if-eq v7, v9, :cond_7c

    .line 2673
    .line 2674
    if-eq v7, v3, :cond_7b

    .line 2675
    .line 2676
    iget-object v3, v2, Lretrofit2/y;->d:Ljava/lang/String;

    .line 2677
    .line 2678
    move-object/from16 v9, v27

    .line 2679
    .line 2680
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2681
    .line 2682
    .line 2683
    move-result v3

    .line 2684
    if-eqz v3, :cond_78

    .line 2685
    .line 2686
    const-class v3, Ljava/lang/Void;

    .line 2687
    .line 2688
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2689
    .line 2690
    .line 2691
    move-result v3

    .line 2692
    if-nez v3, :cond_78

    .line 2693
    .line 2694
    invoke-static {v7}, Lretrofit2/E;->j(Ljava/lang/reflect/Type;)Z

    .line 2695
    .line 2696
    .line 2697
    move-result v3

    .line 2698
    if-eqz v3, :cond_77

    .line 2699
    .line 2700
    goto :goto_1e

    .line 2701
    :cond_77
    const/4 v10, 0x0

    .line 2702
    new-array v0, v10, [Ljava/lang/Object;

    .line 2703
    .line 2704
    const-string v1, "HEAD method must use Void or Unit as response type."

    .line 2705
    .line 2706
    const/4 v2, 0x0

    .line 2707
    invoke-static {v4, v2, v1, v0}, Lretrofit2/E;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v0

    .line 2711
    throw v0

    .line 2712
    :cond_78
    :goto_1e
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v3

    .line 2716
    :try_start_4
    invoke-virtual {v8, v7, v3}, Lretrofit2/A;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/h;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2720
    iget-object v3, v8, Lretrofit2/A;->b:Lokhttp3/e$a;

    .line 2721
    .line 2722
    if-nez v1, :cond_79

    .line 2723
    .line 2724
    new-instance v1, Lretrofit2/m$a;

    .line 2725
    .line 2726
    invoke-direct {v1, v2, v3, v4, v0}, Lretrofit2/m$a;-><init>(Lretrofit2/y;Lokhttp3/e$a;Lretrofit2/h;Lretrofit2/e;)V

    .line 2727
    .line 2728
    .line 2729
    return-object v1

    .line 2730
    :cond_79
    if-eqz v5, :cond_7a

    .line 2731
    .line 2732
    new-instance v1, Lretrofit2/m$c;

    .line 2733
    .line 2734
    invoke-direct {v1, v2, v3, v4, v0}, Lretrofit2/m$c;-><init>(Lretrofit2/y;Lokhttp3/e$a;Lretrofit2/h;Lretrofit2/e;)V

    .line 2735
    .line 2736
    .line 2737
    return-object v1

    .line 2738
    :cond_7a
    new-instance v1, Lretrofit2/m$b;

    .line 2739
    .line 2740
    move-object v5, v0

    .line 2741
    invoke-direct/range {v1 .. v6}, Lretrofit2/m$b;-><init>(Lretrofit2/y;Lokhttp3/e$a;Lretrofit2/h;Lretrofit2/e;Z)V

    .line 2742
    .line 2743
    .line 2744
    return-object v1

    .line 2745
    :catch_3
    move-exception v0

    .line 2746
    const-string v1, "Unable to create converter for %s"

    .line 2747
    .line 2748
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v2

    .line 2752
    invoke-static {v4, v0, v1, v2}, Lretrofit2/E;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v0

    .line 2756
    throw v0

    .line 2757
    :cond_7b
    const/4 v1, 0x0

    .line 2758
    new-array v0, v1, [Ljava/lang/Object;

    .line 2759
    .line 2760
    const-string v1, "Response must include generic type (e.g., Response<String>)"

    .line 2761
    .line 2762
    const/4 v2, 0x0

    .line 2763
    invoke-static {v4, v2, v1, v0}, Lretrofit2/E;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v0

    .line 2767
    throw v0

    .line 2768
    :cond_7c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2769
    .line 2770
    const-string v1, "\'"

    .line 2771
    .line 2772
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2773
    .line 2774
    .line 2775
    invoke-static {v7}, Lretrofit2/E;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v1

    .line 2779
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v1

    .line 2783
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2784
    .line 2785
    .line 2786
    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    .line 2787
    .line 2788
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2789
    .line 2790
    .line 2791
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v0

    .line 2795
    const/4 v1, 0x0

    .line 2796
    new-array v1, v1, [Ljava/lang/Object;

    .line 2797
    .line 2798
    const/4 v2, 0x0

    .line 2799
    invoke-static {v4, v2, v0, v1}, Lretrofit2/E;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v0

    .line 2803
    throw v0

    .line 2804
    :catch_4
    move-exception v0

    .line 2805
    const-string v1, "Unable to create call adapter for %s"

    .line 2806
    .line 2807
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v2

    .line 2811
    invoke-static {v4, v0, v1, v2}, Lretrofit2/E;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v0

    .line 2815
    throw v0

    .line 2816
    :cond_7d
    move-object/from16 v4, p2

    .line 2817
    .line 2818
    const/4 v1, 0x0

    .line 2819
    new-array v0, v1, [Ljava/lang/Object;

    .line 2820
    .line 2821
    const-string v1, "Service methods cannot return void."

    .line 2822
    .line 2823
    const/4 v2, 0x0

    .line 2824
    invoke-static {v4, v2, v1, v0}, Lretrofit2/E;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v0

    .line 2828
    throw v0

    .line 2829
    :cond_7e
    move-object/from16 v4, p2

    .line 2830
    .line 2831
    const/4 v2, 0x0

    .line 2832
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v0

    .line 2836
    const-string v1, "Method return type must not include a type variable or wildcard: %s"

    .line 2837
    .line 2838
    invoke-static {v4, v2, v1, v0}, Lretrofit2/E;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v0

    .line 2842
    throw v0

    .line 2843
    :cond_7f
    move v1, v3

    .line 2844
    const/4 v2, 0x0

    .line 2845
    new-array v0, v1, [Ljava/lang/Object;

    .line 2846
    .line 2847
    const-string v1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 2848
    .line 2849
    invoke-static {v9, v2, v1, v0}, Lretrofit2/E;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v0

    .line 2853
    throw v0
.end method


# virtual methods
.method public abstract a([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
