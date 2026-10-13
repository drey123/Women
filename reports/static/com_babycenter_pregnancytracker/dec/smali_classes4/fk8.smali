.class public abstract Lfk8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public static a(Lsa8;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lrq4;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ld88;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-direct {v2, v0, v3, v1}, Ld88;-><init>(Lsa8;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v2, Ld88;->d:[Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    const/4 v5, 0x0

    .line 16
    move v6, v5

    .line 17
    :goto_0
    const-string v7, "HEAD"

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    if-ge v6, v4, :cond_12

    .line 22
    .line 23
    aget-object v10, v3, v6

    .line 24
    .line 25
    instance-of v11, v10, Lhk2;

    .line 26
    .line 27
    if-eqz v11, :cond_0

    .line 28
    .line 29
    check-cast v10, Lhk2;

    .line 30
    .line 31
    invoke-interface {v10}, Lhk2;->value()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v8, "DELETE"

    .line 36
    .line 37
    invoke-virtual {v2, v8, v7, v5}, Ld88;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    instance-of v11, v10, Le64;

    .line 43
    .line 44
    if-eqz v11, :cond_1

    .line 45
    .line 46
    check-cast v10, Le64;

    .line 47
    .line 48
    invoke-interface {v10}, Le64;->value()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "GET"

    .line 53
    .line 54
    invoke-virtual {v2, v8, v7, v5}, Ld88;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    instance-of v11, v10, Lvh4;

    .line 60
    .line 61
    if-eqz v11, :cond_2

    .line 62
    .line 63
    check-cast v10, Lvh4;

    .line 64
    .line 65
    invoke-interface {v10}, Lvh4;->value()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v2, v7, v8, v5}, Ld88;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_2
    instance-of v7, v10, Ll57;

    .line 75
    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    check-cast v10, Ll57;

    .line 79
    .line 80
    invoke-interface {v10}, Ll57;->value()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const-string v9, "PATCH"

    .line 85
    .line 86
    invoke-virtual {v2, v9, v7, v8}, Ld88;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_3
    instance-of v7, v10, Ln57;

    .line 92
    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    check-cast v10, Ln57;

    .line 96
    .line 97
    invoke-interface {v10}, Ln57;->value()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-string v9, "POST"

    .line 102
    .line 103
    invoke-virtual {v2, v9, v7, v8}, Ld88;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_4
    instance-of v7, v10, Lo57;

    .line 109
    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    check-cast v10, Lo57;

    .line 113
    .line 114
    invoke-interface {v10}, Lo57;->value()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const-string v9, "PUT"

    .line 119
    .line 120
    invoke-virtual {v2, v9, v7, v8}, Ld88;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_5
    instance-of v7, v10, Lox6;

    .line 126
    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    check-cast v10, Lox6;

    .line 130
    .line 131
    invoke-interface {v10}, Lox6;->value()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const-string v8, "OPTIONS"

    .line 136
    .line 137
    invoke-virtual {v2, v8, v7, v5}, Ld88;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_6
    instance-of v7, v10, Lwh4;

    .line 143
    .line 144
    if-eqz v7, :cond_7

    .line 145
    .line 146
    check-cast v10, Lwh4;

    .line 147
    .line 148
    invoke-interface {v10}, Lwh4;->method()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-interface {v10}, Lwh4;->path()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-interface {v10}, Lwh4;->hasBody()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-virtual {v2, v7, v8, v9}, Ld88;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_7
    instance-of v7, v10, Lej4;

    .line 166
    .line 167
    if-eqz v7, :cond_d

    .line 168
    .line 169
    check-cast v10, Lej4;

    .line 170
    .line 171
    invoke-interface {v10}, Lej4;->value()[Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    array-length v11, v7

    .line 176
    if-eqz v11, :cond_c

    .line 177
    .line 178
    invoke-interface {v10}, Lej4;->allowUnsafeNonAsciiValues()Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    new-instance v11, Lokhttp3/Headers$Builder;

    .line 183
    .line 184
    invoke-direct {v11}, Lokhttp3/Headers$Builder;-><init>()V

    .line 185
    .line 186
    .line 187
    array-length v12, v7

    .line 188
    move v13, v5

    .line 189
    :goto_1
    if-ge v13, v12, :cond_b

    .line 190
    .line 191
    aget-object v14, v7, v13

    .line 192
    .line 193
    const/16 v15, 0x3a

    .line 194
    .line 195
    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(I)I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    move/from16 p1, v8

    .line 200
    .line 201
    const/4 v8, -0x1

    .line 202
    if-eq v15, v8, :cond_a

    .line 203
    .line 204
    if-eqz v15, :cond_a

    .line 205
    .line 206
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    add-int/lit8 v8, v8, -0x1

    .line 211
    .line 212
    if-eq v15, v8, :cond_a

    .line 213
    .line 214
    invoke-virtual {v14, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    add-int/lit8 v15, v15, 0x1

    .line 219
    .line 220
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    const-string v15, "Content-Type"

    .line 229
    .line 230
    invoke-virtual {v15, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    if-eqz v15, :cond_8

    .line 235
    .line 236
    :try_start_0
    invoke-static {v14}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    iput-object v8, v2, Ld88;->u:Lokhttp3/MediaType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :catch_0
    move-exception v0

    .line 244
    const-string v2, "Malformed content type: %s"

    .line 245
    .line 246
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v1, v0, v2, v3}, Lbma;->G(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :cond_8
    if-eqz v10, :cond_9

    .line 256
    .line 257
    invoke-virtual {v11, v8, v14}, Lokhttp3/Headers$Builder;->addUnsafeNonAscii(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_9
    invoke-virtual {v11, v8, v14}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 262
    .line 263
    .line 264
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 265
    .line 266
    move/from16 v8, p1

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_a
    const-string v0, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 270
    .line 271
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v1, v9, v0, v2}, Lbma;->G(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    throw v0

    .line 280
    :cond_b
    invoke-virtual {v11}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    iput-object v7, v2, Ld88;->t:Lokhttp3/Headers;

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_c
    const-string v0, "@Headers annotation is empty."

    .line 288
    .line 289
    new-array v2, v5, [Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {v1, v9, v0, v2}, Lbma;->G(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :cond_d
    move/from16 p1, v8

    .line 297
    .line 298
    instance-of v7, v10, Lcl6;

    .line 299
    .line 300
    const-string v8, "Only one encoding annotation is allowed."

    .line 301
    .line 302
    if-eqz v7, :cond_f

    .line 303
    .line 304
    iget-boolean v7, v2, Ld88;->q:Z

    .line 305
    .line 306
    if-nez v7, :cond_e

    .line 307
    .line 308
    move/from16 v7, p1

    .line 309
    .line 310
    iput-boolean v7, v2, Ld88;->r:Z

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_e
    new-array v0, v5, [Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {v1, v9, v8, v0}, Lbma;->G(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    throw v0

    .line 320
    :cond_f
    move/from16 v7, p1

    .line 321
    .line 322
    instance-of v10, v10, Lp14;

    .line 323
    .line 324
    if-eqz v10, :cond_11

    .line 325
    .line 326
    iget-boolean v10, v2, Ld88;->r:Z

    .line 327
    .line 328
    if-nez v10, :cond_10

    .line 329
    .line 330
    iput-boolean v7, v2, Ld88;->q:Z

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_10
    new-array v0, v5, [Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {v1, v9, v8, v0}, Lbma;->G(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    throw v0

    .line 340
    :cond_11
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_12
    iget-object v4, v2, Ld88;->o:Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v4, :cond_80

    .line 347
    .line 348
    iget-boolean v4, v2, Ld88;->p:Z

    .line 349
    .line 350
    if-nez v4, :cond_15

    .line 351
    .line 352
    iget-boolean v4, v2, Ld88;->r:Z

    .line 353
    .line 354
    if-nez v4, :cond_14

    .line 355
    .line 356
    iget-boolean v4, v2, Ld88;->q:Z

    .line 357
    .line 358
    if-nez v4, :cond_13

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_13
    const-string v0, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 362
    .line 363
    new-array v2, v5, [Ljava/lang/Object;

    .line 364
    .line 365
    invoke-static {v1, v9, v0, v2}, Lbma;->G(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    throw v0

    .line 370
    :cond_14
    const-string v0, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 371
    .line 372
    new-array v2, v5, [Ljava/lang/Object;

    .line 373
    .line 374
    invoke-static {v1, v9, v0, v2}, Lbma;->G(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    throw v0

    .line 379
    :cond_15
    :goto_4
    iget-object v4, v2, Ld88;->e:[[Ljava/lang/annotation/Annotation;

    .line 380
    .line 381
    array-length v6, v4

    .line 382
    new-array v8, v6, [Lar2;

    .line 383
    .line 384
    iput-object v8, v2, Ld88;->w:[Lar2;

    .line 385
    .line 386
    add-int/lit8 v8, v6, -0x1

    .line 387
    .line 388
    move v10, v5

    .line 389
    :goto_5
    if-ge v10, v6, :cond_69

    .line 390
    .line 391
    iget-object v11, v2, Ld88;->w:[Lar2;

    .line 392
    .line 393
    iget-object v12, v2, Ld88;->f:[Ljava/lang/reflect/Type;

    .line 394
    .line 395
    aget-object v12, v12, v10

    .line 396
    .line 397
    aget-object v13, v4, v10

    .line 398
    .line 399
    if-ne v10, v8, :cond_16

    .line 400
    .line 401
    const/4 v14, 0x1

    .line 402
    goto :goto_6

    .line 403
    :cond_16
    move v14, v5

    .line 404
    :goto_6
    if-eqz v13, :cond_66

    .line 405
    .line 406
    array-length v15, v13

    .line 407
    move-object/from16 v16, v9

    .line 408
    .line 409
    move v9, v5

    .line 410
    :goto_7
    if-ge v9, v15, :cond_65

    .line 411
    .line 412
    aget-object v5, v13, v9

    .line 413
    .line 414
    move-object/from16 v17, v4

    .line 415
    .line 416
    sget-object v4, Lt67;->j:Lt67;

    .line 417
    .line 418
    move/from16 v18, v6

    .line 419
    .line 420
    instance-of v6, v5, Lffa;

    .line 421
    .line 422
    move/from16 v19, v6

    .line 423
    .line 424
    const-string v6, "@Path parameters may not be used with @Url."

    .line 425
    .line 426
    move/from16 v20, v8

    .line 427
    .line 428
    const-class v8, Ljava/lang/String;

    .line 429
    .line 430
    if-eqz v19, :cond_1f

    .line 431
    .line 432
    invoke-virtual {v2, v10, v12}, Ld88;->c(ILjava/lang/reflect/Type;)V

    .line 433
    .line 434
    .line 435
    iget-boolean v4, v2, Ld88;->n:Z

    .line 436
    .line 437
    if-nez v4, :cond_1e

    .line 438
    .line 439
    iget-boolean v4, v2, Ld88;->j:Z

    .line 440
    .line 441
    if-nez v4, :cond_1d

    .line 442
    .line 443
    iget-boolean v4, v2, Ld88;->k:Z

    .line 444
    .line 445
    if-nez v4, :cond_1c

    .line 446
    .line 447
    iget-boolean v4, v2, Ld88;->l:Z

    .line 448
    .line 449
    if-nez v4, :cond_1b

    .line 450
    .line 451
    iget-boolean v4, v2, Ld88;->m:Z

    .line 452
    .line 453
    if-nez v4, :cond_1a

    .line 454
    .line 455
    iget-object v4, v2, Ld88;->s:Ljava/lang/String;

    .line 456
    .line 457
    if-nez v4, :cond_19

    .line 458
    .line 459
    const/4 v4, 0x1

    .line 460
    iput-boolean v4, v2, Ld88;->n:Z

    .line 461
    .line 462
    const-class v4, Lokhttp3/HttpUrl;

    .line 463
    .line 464
    if-eq v12, v4, :cond_18

    .line 465
    .line 466
    if-eq v12, v8, :cond_18

    .line 467
    .line 468
    const-class v4, Ljava/net/URI;

    .line 469
    .line 470
    if-eq v12, v4, :cond_18

    .line 471
    .line 472
    instance-of v4, v12, Ljava/lang/Class;

    .line 473
    .line 474
    if-eqz v4, :cond_17

    .line 475
    .line 476
    move-object v4, v12

    .line 477
    check-cast v4, Ljava/lang/Class;

    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    const-string v5, "android.net.Uri"

    .line 484
    .line 485
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-eqz v4, :cond_17

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_17
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    .line 493
    .line 494
    const/4 v2, 0x0

    .line 495
    new-array v2, v2, [Ljava/lang/Object;

    .line 496
    .line 497
    invoke-static {v1, v10, v0, v2}, Lbma;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    throw v0

    .line 502
    :cond_18
    :goto_8
    new-instance v4, Lp67;

    .line 503
    .line 504
    const/4 v5, 0x1

    .line 505
    invoke-direct {v4, v1, v10, v5}, Lp67;-><init>(Ljava/lang/reflect/Method;II)V

    .line 506
    .line 507
    .line 508
    move-object v0, v4

    .line 509
    move-object/from16 v26, v7

    .line 510
    .line 511
    move/from16 v19, v9

    .line 512
    .line 513
    :goto_9
    move-object/from16 v23, v11

    .line 514
    .line 515
    move/from16 v24, v14

    .line 516
    .line 517
    move/from16 v21, v15

    .line 518
    .line 519
    goto/16 :goto_10

    .line 520
    .line 521
    :cond_19
    iget-object v0, v2, Ld88;->o:Ljava/lang/String;

    .line 522
    .line 523
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const-string v2, "@Url cannot be used with @%s URL"

    .line 528
    .line 529
    invoke-static {v1, v10, v2, v0}, Lbma;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    throw v0

    .line 534
    :cond_1a
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    .line 535
    .line 536
    const/4 v2, 0x0

    .line 537
    new-array v2, v2, [Ljava/lang/Object;

    .line 538
    .line 539
    invoke-static {v1, v10, v0, v2}, Lbma;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    throw v0

    .line 544
    :cond_1b
    const/4 v2, 0x0

    .line 545
    const-string v0, "A @Url parameter must not come after a @QueryName."

    .line 546
    .line 547
    new-array v2, v2, [Ljava/lang/Object;

    .line 548
    .line 549
    invoke-static {v1, v10, v0, v2}, Lbma;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    throw v0

    .line 554
    :cond_1c
    const/4 v2, 0x0

    .line 555
    const-string v0, "A @Url parameter must not come after a @Query."

    .line 556
    .line 557
    new-array v2, v2, [Ljava/lang/Object;

    .line 558
    .line 559
    invoke-static {v1, v10, v0, v2}, Lbma;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    throw v0

    .line 564
    :cond_1d
    const/4 v2, 0x0

    .line 565
    new-array v0, v2, [Ljava/lang/Object;

    .line 566
    .line 567
    invoke-static {v1, v10, v6, v0}, Lbma;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    throw v0

    .line 572
    :cond_1e
    const/4 v2, 0x0

    .line 573
    const-string v0, "Multiple @Url method annotations found."

    .line 574
    .line 575
    new-array v2, v2, [Ljava/lang/Object;

    .line 576
    .line 577
    invoke-static {v1, v10, v0, v2}, Lbma;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    throw v0

    .line 582
    :cond_1f
    move/from16 v19, v9

    .line 583
    .line 584
    instance-of v9, v5, Lg87;

    .line 585
    .line 586
    move/from16 v21, v9

    .line 587
    .line 588
    iget-object v9, v2, Ld88;->a:Lsa8;

    .line 589
    .line 590
    if-eqz v21, :cond_27

    .line 591
    .line 592
    invoke-virtual {v2, v10, v12}, Ld88;->c(ILjava/lang/reflect/Type;)V

    .line 593
    .line 594
    .line 595
    iget-boolean v4, v2, Ld88;->k:Z

    .line 596
    .line 597
    if-nez v4, :cond_26

    .line 598
    .line 599
    iget-boolean v4, v2, Ld88;->l:Z

    .line 600
    .line 601
    if-nez v4, :cond_25

    .line 602
    .line 603
    iget-boolean v4, v2, Ld88;->m:Z

    .line 604
    .line 605
    if-nez v4, :cond_24

    .line 606
    .line 607
    iget-boolean v4, v2, Ld88;->n:Z

    .line 608
    .line 609
    if-nez v4, :cond_23

    .line 610
    .line 611
    iget-object v4, v2, Ld88;->s:Ljava/lang/String;

    .line 612
    .line 613
    if-eqz v4, :cond_22

    .line 614
    .line 615
    const/4 v4, 0x1

    .line 616
    iput-boolean v4, v2, Ld88;->j:Z

    .line 617
    .line 618
    check-cast v5, Lg87;

    .line 619
    .line 620
    invoke-interface {v5}, Lg87;->value()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    sget-object v6, Ld88;->z:Ljava/util/regex/Pattern;

    .line 625
    .line 626
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    if-eqz v6, :cond_21

    .line 635
    .line 636
    iget-object v6, v2, Ld88;->v:Ljava/util/LinkedHashSet;

    .line 637
    .line 638
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    if-eqz v6, :cond_20

    .line 643
    .line 644
    invoke-virtual {v9, v12, v13}, Lsa8;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 645
    .line 646
    .line 647
    new-instance v6, Lr67;

    .line 648
    .line 649
    iget-object v8, v2, Ld88;->c:Ljava/lang/reflect/Method;

    .line 650
    .line 651
    invoke-interface {v5}, Lg87;->encoded()Z

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    invoke-direct {v6, v8, v10, v4, v5}, Lr67;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    .line 656
    .line 657
    .line 658
    move-object v0, v6

    .line 659
    move-object/from16 v26, v7

    .line 660
    .line 661
    goto/16 :goto_9

    .line 662
    .line 663
    :cond_20
    iget-object v0, v2, Ld88;->s:Ljava/lang/String;

    .line 664
    .line 665
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    const-string v2, "URL \"%s\" does not contain \"{%s}\"."

    .line 670
    .line 671
    invoke-static {v1, v10, v2, v0}, Lbma;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    throw v0

    .line 676
    :cond_21
    sget-object v0, Ld88;->y:Ljava/util/regex/Pattern;

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    const-string v2, "@Path parameter name must match %s. Found: %s"

    .line 687
    .line 688
    invoke-static {v1, v10, v2, v0}, Lbma;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    throw v0

    .line 693
    :cond_22
    iget-object v0, v2, Ld88;->o:Ljava/lang/String;

    .line 694
    .line 695
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    const-string v2, "@Path can only be used with relative url on @%s"

    .line 700
    .line 701
    invoke-static {v1, v10, v2, v0}, Lbma;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    throw v0

    .line 706
    :cond_23
    const/4 v2, 0x0

    .line 707
    new-array v0, v2, [Ljava/lang/Object;

    .line 708
    .line 709
    invoke-static {v1, v10, v6, v0}, Lbma;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    throw v0

    .line 714
    :cond_24
    const/4 v2, 0x0

    .line 715
    const-string v0, "A @Path parameter must not come after a @QueryMap."

    .line 716
    .line 717
    new-array v2, v2, [Ljava/lang/Object;

    .line 718
    .line 719
    invoke-static {v1, v10, v0, v2}, Lbma;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    throw v0

    .line 724
    :cond_25
    const/4 v2, 0x0

    .line 725
    const-string v0, "A @Path parameter must not come after a @QueryName."

    .line 726
    .line 727
    new-array v2, v2, [Ljava/lang/Object;

    .line 728
    .line 729
    invoke-static {v1, v10, v0, v2}, Lbma;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    throw v0

    .line 734
    :cond_26
    const/4 v2, 0x0

    .line 735
    const-string v0, "A @Path parameter must not come after a @Query."

    .line 736
    .line 737
    new-array v2, v2, [Ljava/lang/Object;

    .line 738
    .line 739
    invoke-static {v1, v10, v0, v2}, Lbma;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    throw v0

    .line 744
    :cond_27
    instance-of v6, v5, Lfv7;

    .line 745
    .line 746
    move/from16 v21, v6

    .line 747
    .line 748
    const-string v6, "<String>)"

    .line 749
    .line 750
    move-object/from16 v23, v11

    .line 751
    .line 752
    const-string v11, " must include generic type (e.g., "

    .line 753
    .line 754
    move/from16 v24, v14

    .line 755
    .line 756
    const-class v14, Ljava/lang/Iterable;

    .line 757
    .line 758
    if-eqz v21, :cond_2b

    .line 759
    .line 760
    invoke-virtual {v2, v10, v12}, Ld88;->c(ILjava/lang/reflect/Type;)V

    .line 761
    .line 762
    .line 763
    check-cast v5, Lfv7;

    .line 764
    .line 765
    invoke-interface {v5}, Lfv7;->value()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    invoke-interface {v5}, Lfv7;->encoded()Z

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    invoke-static {v12}, Lbma;->v(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    move/from16 v21, v15

    .line 778
    .line 779
    const/4 v15, 0x1

    .line 780
    iput-boolean v15, v2, Ld88;->k:Z

    .line 781
    .line 782
    invoke-virtual {v14, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 783
    .line 784
    .line 785
    move-result v14

    .line 786
    if-eqz v14, :cond_29

    .line 787
    .line 788
    instance-of v14, v12, Ljava/lang/reflect/ParameterizedType;

    .line 789
    .line 790
    if-eqz v14, :cond_28

    .line 791
    .line 792
    move-object v6, v12

    .line 793
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 794
    .line 795
    const/4 v14, 0x0

    .line 796
    invoke-static {v14, v6}, Lbma;->u(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    invoke-virtual {v9, v6, v13}, Lsa8;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 801
    .line 802
    .line 803
    new-instance v6, Ln67;

    .line 804
    .line 805
    const/4 v8, 0x2

    .line 806
    invoke-direct {v6, v4, v5, v8}, Ln67;-><init>(Ljava/lang/String;ZI)V

    .line 807
    .line 808
    .line 809
    new-instance v4, Ll67;

    .line 810
    .line 811
    invoke-direct {v4, v6, v14}, Ll67;-><init>(Lar2;I)V

    .line 812
    .line 813
    .line 814
    :goto_a
    move-object v0, v4

    .line 815
    :goto_b
    move-object/from16 v26, v7

    .line 816
    .line 817
    goto/16 :goto_10

    .line 818
    .line 819
    :cond_28
    const/4 v14, 0x0

    .line 820
    new-instance v0, Ljava/lang/StringBuilder;

    .line 821
    .line 822
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    new-array v2, v14, [Ljava/lang/Object;

    .line 850
    .line 851
    invoke-static {v1, v10, v0, v2}, Lbma;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    throw v0

    .line 856
    :cond_29
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 857
    .line 858
    .line 859
    move-result v6

    .line 860
    if-eqz v6, :cond_2a

    .line 861
    .line 862
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    invoke-static {v6}, Ld88;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    invoke-virtual {v9, v6, v13}, Lsa8;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 871
    .line 872
    .line 873
    new-instance v6, Ln67;

    .line 874
    .line 875
    const/4 v8, 0x2

    .line 876
    invoke-direct {v6, v4, v5, v8}, Ln67;-><init>(Ljava/lang/String;ZI)V

    .line 877
    .line 878
    .line 879
    new-instance v4, Ll67;

    .line 880
    .line 881
    const/4 v15, 0x1

    .line 882
    invoke-direct {v4, v6, v15}, Ll67;-><init>(Lar2;I)V

    .line 883
    .line 884
    .line 885
    goto :goto_a

    .line 886
    :cond_2a
    const/4 v8, 0x2

    .line 887
    invoke-virtual {v9, v12, v13}, Lsa8;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 888
    .line 889
    .line 890
    new-instance v6, Ln67;

    .line 891
    .line 892
    invoke-direct {v6, v4, v5, v8}, Ln67;-><init>(Ljava/lang/String;ZI)V

    .line 893
    .line 894
    .line 895
    move-object v0, v6

    .line 896
    goto :goto_b

    .line 897
    :cond_2b
    move/from16 v21, v15

    .line 898
    .line 899
    instance-of v15, v5, Lhv7;

    .line 900
    .line 901
    if-eqz v15, :cond_2f

    .line 902
    .line 903
    invoke-virtual {v2, v10, v12}, Ld88;->c(ILjava/lang/reflect/Type;)V

    .line 904
    .line 905
    .line 906
    check-cast v5, Lhv7;

    .line 907
    .line 908
    invoke-interface {v5}, Lhv7;->encoded()Z

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    invoke-static {v12}, Lbma;->v(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    const/4 v15, 0x1

    .line 917
    iput-boolean v15, v2, Ld88;->l:Z

    .line 918
    .line 919
    invoke-virtual {v14, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 920
    .line 921
    .line 922
    move-result v8

    .line 923
    if-eqz v8, :cond_2d

    .line 924
    .line 925
    instance-of v8, v12, Ljava/lang/reflect/ParameterizedType;

    .line 926
    .line 927
    if-eqz v8, :cond_2c

    .line 928
    .line 929
    move-object v5, v12

    .line 930
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 931
    .line 932
    const/4 v14, 0x0

    .line 933
    invoke-static {v14, v5}, Lbma;->u(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    invoke-virtual {v9, v5, v13}, Lsa8;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 938
    .line 939
    .line 940
    new-instance v5, Ls67;

    .line 941
    .line 942
    invoke-direct {v5, v4}, Ls67;-><init>(Z)V

    .line 943
    .line 944
    .line 945
    new-instance v4, Ll67;

    .line 946
    .line 947
    invoke-direct {v4, v5, v14}, Ll67;-><init>(Lar2;I)V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_a

    .line 951
    .line 952
    :cond_2c
    const/4 v14, 0x0

    .line 953
    new-instance v0, Ljava/lang/StringBuilder;

    .line 954
    .line 955
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    new-array v2, v14, [Ljava/lang/Object;

    .line 983
    .line 984
    invoke-static {v1, v10, v0, v2}, Lbma;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    throw v0

    .line 989
    :cond_2d
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 990
    .line 991
    .line 992
    move-result v6

    .line 993
    if-eqz v6, :cond_2e

    .line 994
    .line 995
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    invoke-static {v5}, Ld88;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    invoke-virtual {v9, v5, v13}, Lsa8;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v5, Ls67;

    .line 1007
    .line 1008
    invoke-direct {v5, v4}, Ls67;-><init>(Z)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v4, Ll67;

    .line 1012
    .line 1013
    const/4 v15, 0x1

    .line 1014
    invoke-direct {v4, v5, v15}, Ll67;-><init>(Lar2;I)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_a

    .line 1018
    .line 1019
    :cond_2e
    invoke-virtual {v9, v12, v13}, Lsa8;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v5, Ls67;

    .line 1023
    .line 1024
    invoke-direct {v5, v4}, Ls67;-><init>(Z)V

    .line 1025
    .line 1026
    .line 1027
    move-object v0, v5

    .line 1028
    goto/16 :goto_b

    .line 1029
    .line 1030
    :cond_2f
    instance-of v15, v5, Lgv7;

    .line 1031
    .line 1032
    move/from16 v25, v15

    .line 1033
    .line 1034
    const-string v15, "Map must include generic types (e.g., Map<String, String>)"

    .line 1035
    .line 1036
    move-object/from16 v26, v7

    .line 1037
    .line 1038
    const-class v7, Ljava/util/Map;

    .line 1039
    .line 1040
    if-eqz v25, :cond_33

    .line 1041
    .line 1042
    invoke-virtual {v2, v10, v12}, Ld88;->c(ILjava/lang/reflect/Type;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v12}, Lbma;->v(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    const/4 v6, 0x1

    .line 1050
    iput-boolean v6, v2, Ld88;->m:Z

    .line 1051
    .line 1052
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v7

    .line 1056
    if-eqz v7, :cond_32

    .line 1057
    .line 1058
    invoke-static {v12, v4}, Lbma;->w(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    instance-of v7, v4, Ljava/lang/reflect/ParameterizedType;

    .line 1063
    .line 1064
    if-eqz v7, :cond_31

    .line 1065
    .line 1066
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1067
    .line 1068
    const/4 v14, 0x0

    .line 1069
    invoke-static {v14, v4}, Lbma;->u(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v7

    .line 1073
    if-ne v8, v7, :cond_30

    .line 1074
    .line 1075
    invoke-static {v6, v4}, Lbma;->u(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    invoke-virtual {v9, v4, v13}, Lsa8;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1080
    .line 1081
    .line 1082
    new-instance v4, Lo67;

    .line 1083
    .line 1084
    check-cast v5, Lgv7;

    .line 1085
    .line 1086
    invoke-interface {v5}, Lgv7;->encoded()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v5

    .line 1090
    const/4 v8, 0x2

    .line 1091
    invoke-direct {v4, v1, v10, v5, v8}, Lo67;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1092
    .line 1093
    .line 1094
    :goto_c
    move-object v0, v4

    .line 1095
    goto/16 :goto_10

    .line 1096
    .line 1097
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    const-string v2, "@QueryMap keys must be of type String: "

    .line 1100
    .line 1101
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    const/4 v14, 0x0

    .line 1112
    new-array v2, v14, [Ljava/lang/Object;

    .line 1113
    .line 1114
    invoke-static {v1, v10, v0, v2}, Lbma;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    throw v0

    .line 1119
    :cond_31
    const/4 v14, 0x0

    .line 1120
    new-array v0, v14, [Ljava/lang/Object;

    .line 1121
    .line 1122
    invoke-static {v1, v10, v15, v0}, Lbma;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    throw v0

    .line 1127
    :cond_32
    const/4 v14, 0x0

    .line 1128
    const-string v0, "@QueryMap parameter type must be Map."

    .line 1129
    .line 1130
    new-array v2, v14, [Ljava/lang/Object;

    .line 1131
    .line 1132
    invoke-static {v1, v10, v0, v2}, Lbma;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    throw v0

    .line 1137
    :cond_33
    instance-of v0, v5, Lui4;

    .line 1138
    .line 1139
    if-eqz v0, :cond_37

    .line 1140
    .line 1141
    invoke-virtual {v2, v10, v12}, Ld88;->c(ILjava/lang/reflect/Type;)V

    .line 1142
    .line 1143
    .line 1144
    check-cast v5, Lui4;

    .line 1145
    .line 1146
    invoke-interface {v5}, Lui4;->value()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-static {v12}, Lbma;->v(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v7

    .line 1158
    if-eqz v7, :cond_35

    .line 1159
    .line 1160
    instance-of v7, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1161
    .line 1162
    if-eqz v7, :cond_34

    .line 1163
    .line 1164
    move-object v4, v12

    .line 1165
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1166
    .line 1167
    const/4 v14, 0x0

    .line 1168
    invoke-static {v14, v4}, Lbma;->u(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    invoke-virtual {v9, v4, v13}, Lsa8;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v4, Ln67;

    .line 1176
    .line 1177
    invoke-interface {v5}, Lui4;->allowUnsafeNonAsciiValues()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v5

    .line 1181
    const/4 v15, 0x1

    .line 1182
    invoke-direct {v4, v0, v5, v15}, Ln67;-><init>(Ljava/lang/String;ZI)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v0, Ll67;

    .line 1186
    .line 1187
    invoke-direct {v0, v4, v14}, Ll67;-><init>(Lar2;I)V

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_10

    .line 1191
    .line 1192
    :cond_34
    const/4 v14, 0x0

    .line 1193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    new-array v2, v14, [Ljava/lang/Object;

    .line 1223
    .line 1224
    invoke-static {v1, v10, v0, v2}, Lbma;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    throw v0

    .line 1229
    :cond_35
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v6

    .line 1233
    if-eqz v6, :cond_36

    .line 1234
    .line 1235
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    invoke-static {v4}, Ld88;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    invoke-virtual {v9, v4, v13}, Lsa8;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1244
    .line 1245
    .line 1246
    new-instance v4, Ln67;

    .line 1247
    .line 1248
    invoke-interface {v5}, Lui4;->allowUnsafeNonAsciiValues()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v5

    .line 1252
    const/4 v15, 0x1

    .line 1253
    invoke-direct {v4, v0, v5, v15}, Ln67;-><init>(Ljava/lang/String;ZI)V

    .line 1254
    .line 1255
    .line 1256
    new-instance v0, Ll67;

    .line 1257
    .line 1258
    invoke-direct {v0, v4, v15}, Ll67;-><init>(Lar2;I)V

    .line 1259
    .line 1260
    .line 1261
    goto/16 :goto_10

    .line 1262
    .line 1263
    :cond_36
    const/4 v15, 0x1

    .line 1264
    invoke-virtual {v9, v12, v13}, Lsa8;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1265
    .line 1266
    .line 1267
    new-instance v4, Ln67;

    .line 1268
    .line 1269
    invoke-interface {v5}, Lui4;->allowUnsafeNonAsciiValues()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v5

    .line 1273
    invoke-direct {v4, v0, v5, v15}, Ln67;-><init>(Ljava/lang/String;ZI)V

    .line 1274
    .line 1275
    .line 1276
    goto/16 :goto_c

    .line 1277
    .line 1278
    :cond_37
    instance-of v0, v5, Lbj4;

    .line 1279
    .line 1280
    if-eqz v0, :cond_3c

    .line 1281
    .line 1282
    const-class v0, Lokhttp3/Headers;

    .line 1283
    .line 1284
    if-ne v12, v0, :cond_38

    .line 1285
    .line 1286
    new-instance v0, Lp67;

    .line 1287
    .line 1288
    const/4 v14, 0x0

    .line 1289
    invoke-direct {v0, v1, v10, v14}, Lp67;-><init>(Ljava/lang/reflect/Method;II)V

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_10

    .line 1293
    .line 1294
    :cond_38
    const/4 v14, 0x0

    .line 1295
    invoke-virtual {v2, v10, v12}, Ld88;->c(ILjava/lang/reflect/Type;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v12}, Lbma;->v(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v4

    .line 1306
    if-eqz v4, :cond_3b

    .line 1307
    .line 1308
    invoke-static {v12, v0}, Lbma;->w(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    instance-of v4, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1313
    .line 1314
    if-eqz v4, :cond_3a

    .line 1315
    .line 1316
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1317
    .line 1318
    invoke-static {v14, v0}, Lbma;->u(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v4

    .line 1322
    if-ne v8, v4, :cond_39

    .line 1323
    .line 1324
    const/4 v15, 0x1

    .line 1325
    invoke-static {v15, v0}, Lbma;->u(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    invoke-virtual {v9, v0, v13}, Lsa8;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1330
    .line 1331
    .line 1332
    new-instance v0, Lo67;

    .line 1333
    .line 1334
    check-cast v5, Lbj4;

    .line 1335
    .line 1336
    invoke-interface {v5}, Lbj4;->allowUnsafeNonAsciiValues()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v4

    .line 1340
    invoke-direct {v0, v1, v10, v4, v15}, Lo67;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1341
    .line 1342
    .line 1343
    goto/16 :goto_10

    .line 1344
    .line 1345
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    const-string v2, "@HeaderMap keys must be of type String: "

    .line 1348
    .line 1349
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    const/4 v14, 0x0

    .line 1360
    new-array v2, v14, [Ljava/lang/Object;

    .line 1361
    .line 1362
    invoke-static {v1, v10, v0, v2}, Lbma;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    throw v0

    .line 1367
    :cond_3a
    new-array v0, v14, [Ljava/lang/Object;

    .line 1368
    .line 1369
    invoke-static {v1, v10, v15, v0}, Lbma;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    throw v0

    .line 1374
    :cond_3b
    const-string v0, "@HeaderMap parameter type must be Map or Headers."

    .line 1375
    .line 1376
    new-array v2, v14, [Ljava/lang/Object;

    .line 1377
    .line 1378
    invoke-static {v1, v10, v0, v2}, Lbma;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    throw v0

    .line 1383
    :cond_3c
    instance-of v0, v5, Lss3;

    .line 1384
    .line 1385
    if-eqz v0, :cond_41

    .line 1386
    .line 1387
    invoke-virtual {v2, v10, v12}, Ld88;->c(ILjava/lang/reflect/Type;)V

    .line 1388
    .line 1389
    .line 1390
    iget-boolean v0, v2, Ld88;->q:Z

    .line 1391
    .line 1392
    if-eqz v0, :cond_40

    .line 1393
    .line 1394
    check-cast v5, Lss3;

    .line 1395
    .line 1396
    invoke-interface {v5}, Lss3;->value()Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    invoke-interface {v5}, Lss3;->encoded()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v4

    .line 1404
    const/4 v15, 0x1

    .line 1405
    iput-boolean v15, v2, Ld88;->g:Z

    .line 1406
    .line 1407
    invoke-static {v12}, Lbma;->v(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v5

    .line 1411
    invoke-virtual {v14, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v7

    .line 1415
    if-eqz v7, :cond_3e

    .line 1416
    .line 1417
    instance-of v7, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1418
    .line 1419
    if-eqz v7, :cond_3d

    .line 1420
    .line 1421
    move-object v5, v12

    .line 1422
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 1423
    .line 1424
    const/4 v14, 0x0

    .line 1425
    invoke-static {v14, v5}, Lbma;->u(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v5

    .line 1429
    invoke-virtual {v9, v5, v13}, Lsa8;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1430
    .line 1431
    .line 1432
    new-instance v5, Ln67;

    .line 1433
    .line 1434
    invoke-direct {v5, v0, v4, v14}, Ln67;-><init>(Ljava/lang/String;ZI)V

    .line 1435
    .line 1436
    .line 1437
    new-instance v0, Ll67;

    .line 1438
    .line 1439
    invoke-direct {v0, v5, v14}, Ll67;-><init>(Lar2;I)V

    .line 1440
    .line 1441
    .line 1442
    goto/16 :goto_10

    .line 1443
    .line 1444
    :cond_3d
    const/4 v14, 0x0

    .line 1445
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1446
    .line 1447
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    new-array v2, v14, [Ljava/lang/Object;

    .line 1475
    .line 1476
    invoke-static {v1, v10, v0, v2}, Lbma;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    throw v0

    .line 1481
    :cond_3e
    const/4 v14, 0x0

    .line 1482
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v6

    .line 1486
    if-eqz v6, :cond_3f

    .line 1487
    .line 1488
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v5

    .line 1492
    invoke-static {v5}, Ld88;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v5

    .line 1496
    invoke-virtual {v9, v5, v13}, Lsa8;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1497
    .line 1498
    .line 1499
    new-instance v5, Ln67;

    .line 1500
    .line 1501
    invoke-direct {v5, v0, v4, v14}, Ln67;-><init>(Ljava/lang/String;ZI)V

    .line 1502
    .line 1503
    .line 1504
    new-instance v0, Ll67;

    .line 1505
    .line 1506
    const/4 v15, 0x1

    .line 1507
    invoke-direct {v0, v5, v15}, Ll67;-><init>(Lar2;I)V

    .line 1508
    .line 1509
    .line 1510
    goto/16 :goto_10

    .line 1511
    .line 1512
    :cond_3f
    invoke-virtual {v9, v12, v13}, Lsa8;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1513
    .line 1514
    .line 1515
    new-instance v5, Ln67;

    .line 1516
    .line 1517
    invoke-direct {v5, v0, v4, v14}, Ln67;-><init>(Ljava/lang/String;ZI)V

    .line 1518
    .line 1519
    .line 1520
    :goto_d
    move-object v0, v5

    .line 1521
    goto/16 :goto_10

    .line 1522
    .line 1523
    :cond_40
    const/4 v14, 0x0

    .line 1524
    const-string v0, "@Field parameters can only be used with form encoding."

    .line 1525
    .line 1526
    new-array v2, v14, [Ljava/lang/Object;

    .line 1527
    .line 1528
    invoke-static {v1, v10, v0, v2}, Lbma;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    throw v0

    .line 1533
    :cond_41
    instance-of v0, v5, Lgt3;

    .line 1534
    .line 1535
    if-eqz v0, :cond_46

    .line 1536
    .line 1537
    invoke-virtual {v2, v10, v12}, Ld88;->c(ILjava/lang/reflect/Type;)V

    .line 1538
    .line 1539
    .line 1540
    iget-boolean v0, v2, Ld88;->q:Z

    .line 1541
    .line 1542
    if-eqz v0, :cond_45

    .line 1543
    .line 1544
    invoke-static {v12}, Lbma;->v(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v4

    .line 1552
    if-eqz v4, :cond_44

    .line 1553
    .line 1554
    invoke-static {v12, v0}, Lbma;->w(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    instance-of v4, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1559
    .line 1560
    if-eqz v4, :cond_43

    .line 1561
    .line 1562
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1563
    .line 1564
    const/4 v14, 0x0

    .line 1565
    invoke-static {v14, v0}, Lbma;->u(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v4

    .line 1569
    if-ne v8, v4, :cond_42

    .line 1570
    .line 1571
    const/4 v15, 0x1

    .line 1572
    invoke-static {v15, v0}, Lbma;->u(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    invoke-virtual {v9, v0, v13}, Lsa8;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1577
    .line 1578
    .line 1579
    iput-boolean v15, v2, Ld88;->g:Z

    .line 1580
    .line 1581
    new-instance v0, Lo67;

    .line 1582
    .line 1583
    check-cast v5, Lgt3;

    .line 1584
    .line 1585
    invoke-interface {v5}, Lgt3;->encoded()Z

    .line 1586
    .line 1587
    .line 1588
    move-result v4

    .line 1589
    invoke-direct {v0, v1, v10, v4, v14}, Lo67;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1590
    .line 1591
    .line 1592
    goto/16 :goto_10

    .line 1593
    .line 1594
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1595
    .line 1596
    const-string v2, "@FieldMap keys must be of type String: "

    .line 1597
    .line 1598
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    new-array v2, v14, [Ljava/lang/Object;

    .line 1609
    .line 1610
    invoke-static {v1, v10, v0, v2}, Lbma;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    throw v0

    .line 1615
    :cond_43
    const/4 v14, 0x0

    .line 1616
    new-array v0, v14, [Ljava/lang/Object;

    .line 1617
    .line 1618
    invoke-static {v1, v10, v15, v0}, Lbma;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    throw v0

    .line 1623
    :cond_44
    const/4 v14, 0x0

    .line 1624
    const-string v0, "@FieldMap parameter type must be Map."

    .line 1625
    .line 1626
    new-array v2, v14, [Ljava/lang/Object;

    .line 1627
    .line 1628
    invoke-static {v1, v10, v0, v2}, Lbma;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    throw v0

    .line 1633
    :cond_45
    const/4 v14, 0x0

    .line 1634
    const-string v0, "@FieldMap parameters can only be used with form encoding."

    .line 1635
    .line 1636
    new-array v2, v14, [Ljava/lang/Object;

    .line 1637
    .line 1638
    invoke-static {v1, v10, v0, v2}, Lbma;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    throw v0

    .line 1643
    :cond_46
    instance-of v0, v5, Lt77;

    .line 1644
    .line 1645
    move/from16 v22, v0

    .line 1646
    .line 1647
    const-class v0, Lokhttp3/MultipartBody$Part;

    .line 1648
    .line 1649
    if-eqz v22, :cond_55

    .line 1650
    .line 1651
    invoke-virtual {v2, v10, v12}, Ld88;->c(ILjava/lang/reflect/Type;)V

    .line 1652
    .line 1653
    .line 1654
    iget-boolean v7, v2, Ld88;->r:Z

    .line 1655
    .line 1656
    if-eqz v7, :cond_54

    .line 1657
    .line 1658
    check-cast v5, Lt77;

    .line 1659
    .line 1660
    const/4 v15, 0x1

    .line 1661
    iput-boolean v15, v2, Ld88;->h:Z

    .line 1662
    .line 1663
    invoke-interface {v5}, Lt77;->value()Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v7

    .line 1667
    invoke-static {v12}, Lbma;->v(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v8

    .line 1671
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1672
    .line 1673
    .line 1674
    move-result v15

    .line 1675
    if-eqz v15, :cond_4d

    .line 1676
    .line 1677
    invoke-virtual {v14, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v5

    .line 1681
    const-string v7, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 1682
    .line 1683
    if-eqz v5, :cond_49

    .line 1684
    .line 1685
    instance-of v5, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1686
    .line 1687
    if-eqz v5, :cond_48

    .line 1688
    .line 1689
    move-object v5, v12

    .line 1690
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 1691
    .line 1692
    const/4 v14, 0x0

    .line 1693
    invoke-static {v14, v5}, Lbma;->u(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v5

    .line 1697
    invoke-static {v5}, Lbma;->v(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v5

    .line 1701
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v0

    .line 1705
    if-eqz v0, :cond_47

    .line 1706
    .line 1707
    new-instance v0, Ll67;

    .line 1708
    .line 1709
    invoke-direct {v0, v4, v14}, Ll67;-><init>(Lar2;I)V

    .line 1710
    .line 1711
    .line 1712
    goto/16 :goto_10

    .line 1713
    .line 1714
    :cond_47
    new-array v0, v14, [Ljava/lang/Object;

    .line 1715
    .line 1716
    invoke-static {v1, v10, v7, v0}, Lbma;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    throw v0

    .line 1721
    :cond_48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1722
    .line 1723
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v2

    .line 1730
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    const/4 v14, 0x0

    .line 1751
    new-array v2, v14, [Ljava/lang/Object;

    .line 1752
    .line 1753
    invoke-static {v1, v10, v0, v2}, Lbma;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    throw v0

    .line 1758
    :cond_49
    const/4 v14, 0x0

    .line 1759
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 1760
    .line 1761
    .line 1762
    move-result v5

    .line 1763
    if-eqz v5, :cond_4b

    .line 1764
    .line 1765
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v5

    .line 1769
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v0

    .line 1773
    if-eqz v0, :cond_4a

    .line 1774
    .line 1775
    new-instance v0, Ll67;

    .line 1776
    .line 1777
    const/4 v15, 0x1

    .line 1778
    invoke-direct {v0, v4, v15}, Ll67;-><init>(Lar2;I)V

    .line 1779
    .line 1780
    .line 1781
    goto/16 :goto_10

    .line 1782
    .line 1783
    :cond_4a
    new-array v0, v14, [Ljava/lang/Object;

    .line 1784
    .line 1785
    invoke-static {v1, v10, v7, v0}, Lbma;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    throw v0

    .line 1790
    :cond_4b
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v0

    .line 1794
    if-eqz v0, :cond_4c

    .line 1795
    .line 1796
    goto/16 :goto_c

    .line 1797
    .line 1798
    :cond_4c
    new-array v0, v14, [Ljava/lang/Object;

    .line 1799
    .line 1800
    invoke-static {v1, v10, v7, v0}, Lbma;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    throw v0

    .line 1805
    :cond_4d
    const-string v4, "form-data; name=\""

    .line 1806
    .line 1807
    const-string v15, "\""

    .line 1808
    .line 1809
    invoke-static {v4, v7, v15}, Lfu3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v4

    .line 1813
    const-string v7, "Content-Transfer-Encoding"

    .line 1814
    .line 1815
    invoke-interface {v5}, Lt77;->encoding()Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v5

    .line 1819
    const-string v15, "Content-Disposition"

    .line 1820
    .line 1821
    filled-new-array {v15, v4, v7, v5}, [Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v4

    .line 1825
    invoke-static {v4}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v4

    .line 1829
    invoke-virtual {v14, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v5

    .line 1833
    const-string v7, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 1834
    .line 1835
    if-eqz v5, :cond_50

    .line 1836
    .line 1837
    instance-of v5, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1838
    .line 1839
    if-eqz v5, :cond_4f

    .line 1840
    .line 1841
    move-object v5, v12

    .line 1842
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 1843
    .line 1844
    const/4 v14, 0x0

    .line 1845
    invoke-static {v14, v5}, Lbma;->u(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v5

    .line 1849
    invoke-static {v5}, Lbma;->v(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v6

    .line 1853
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v0

    .line 1857
    if-nez v0, :cond_4e

    .line 1858
    .line 1859
    invoke-virtual {v9, v5, v13, v3}, Lsa8;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ltd2;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    new-instance v5, Lq67;

    .line 1864
    .line 1865
    invoke-direct {v5, v1, v10, v4, v0}, Lq67;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Ltd2;)V

    .line 1866
    .line 1867
    .line 1868
    new-instance v0, Ll67;

    .line 1869
    .line 1870
    invoke-direct {v0, v5, v14}, Ll67;-><init>(Lar2;I)V

    .line 1871
    .line 1872
    .line 1873
    goto/16 :goto_10

    .line 1874
    .line 1875
    :cond_4e
    new-array v0, v14, [Ljava/lang/Object;

    .line 1876
    .line 1877
    invoke-static {v1, v10, v7, v0}, Lbma;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    throw v0

    .line 1882
    :cond_4f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1883
    .line 1884
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v2

    .line 1891
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v2

    .line 1901
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    const/4 v14, 0x0

    .line 1912
    new-array v2, v14, [Ljava/lang/Object;

    .line 1913
    .line 1914
    invoke-static {v1, v10, v0, v2}, Lbma;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    throw v0

    .line 1919
    :cond_50
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 1920
    .line 1921
    .line 1922
    move-result v5

    .line 1923
    if-eqz v5, :cond_52

    .line 1924
    .line 1925
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v5

    .line 1929
    invoke-static {v5}, Ld88;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v5

    .line 1933
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1934
    .line 1935
    .line 1936
    move-result v0

    .line 1937
    if-nez v0, :cond_51

    .line 1938
    .line 1939
    invoke-virtual {v9, v5, v13, v3}, Lsa8;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ltd2;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    new-instance v5, Lq67;

    .line 1944
    .line 1945
    invoke-direct {v5, v1, v10, v4, v0}, Lq67;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Ltd2;)V

    .line 1946
    .line 1947
    .line 1948
    new-instance v0, Ll67;

    .line 1949
    .line 1950
    const/4 v15, 0x1

    .line 1951
    invoke-direct {v0, v5, v15}, Ll67;-><init>(Lar2;I)V

    .line 1952
    .line 1953
    .line 1954
    goto/16 :goto_10

    .line 1955
    .line 1956
    :cond_51
    const/4 v14, 0x0

    .line 1957
    new-array v0, v14, [Ljava/lang/Object;

    .line 1958
    .line 1959
    invoke-static {v1, v10, v7, v0}, Lbma;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    throw v0

    .line 1964
    :cond_52
    const/4 v14, 0x0

    .line 1965
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1966
    .line 1967
    .line 1968
    move-result v0

    .line 1969
    if-nez v0, :cond_53

    .line 1970
    .line 1971
    invoke-virtual {v9, v12, v13, v3}, Lsa8;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ltd2;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    new-instance v5, Lq67;

    .line 1976
    .line 1977
    invoke-direct {v5, v1, v10, v4, v0}, Lq67;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Ltd2;)V

    .line 1978
    .line 1979
    .line 1980
    goto/16 :goto_d

    .line 1981
    .line 1982
    :cond_53
    new-array v0, v14, [Ljava/lang/Object;

    .line 1983
    .line 1984
    invoke-static {v1, v10, v7, v0}, Lbma;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    throw v0

    .line 1989
    :cond_54
    const/4 v14, 0x0

    .line 1990
    const-string v0, "@Part parameters can only be used with multipart encoding."

    .line 1991
    .line 1992
    new-array v2, v14, [Ljava/lang/Object;

    .line 1993
    .line 1994
    invoke-static {v1, v10, v0, v2}, Lbma;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    throw v0

    .line 1999
    :cond_55
    instance-of v4, v5, Lu77;

    .line 2000
    .line 2001
    if-eqz v4, :cond_5b

    .line 2002
    .line 2003
    invoke-virtual {v2, v10, v12}, Ld88;->c(ILjava/lang/reflect/Type;)V

    .line 2004
    .line 2005
    .line 2006
    iget-boolean v4, v2, Ld88;->r:Z

    .line 2007
    .line 2008
    if-eqz v4, :cond_5a

    .line 2009
    .line 2010
    const/4 v4, 0x1

    .line 2011
    iput-boolean v4, v2, Ld88;->h:Z

    .line 2012
    .line 2013
    invoke-static {v12}, Lbma;->v(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v6

    .line 2017
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2018
    .line 2019
    .line 2020
    move-result v7

    .line 2021
    if-eqz v7, :cond_59

    .line 2022
    .line 2023
    invoke-static {v12, v6}, Lbma;->w(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v6

    .line 2027
    instance-of v7, v6, Ljava/lang/reflect/ParameterizedType;

    .line 2028
    .line 2029
    if-eqz v7, :cond_58

    .line 2030
    .line 2031
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 2032
    .line 2033
    const/4 v14, 0x0

    .line 2034
    invoke-static {v14, v6}, Lbma;->u(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v7

    .line 2038
    if-ne v8, v7, :cond_57

    .line 2039
    .line 2040
    invoke-static {v4, v6}, Lbma;->u(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v6

    .line 2044
    invoke-static {v6}, Lbma;->v(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v4

    .line 2048
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2049
    .line 2050
    .line 2051
    move-result v0

    .line 2052
    if-nez v0, :cond_56

    .line 2053
    .line 2054
    invoke-virtual {v9, v6, v13, v3}, Lsa8;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ltd2;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    check-cast v5, Lu77;

    .line 2059
    .line 2060
    new-instance v4, Lq67;

    .line 2061
    .line 2062
    invoke-interface {v5}, Lu77;->encoding()Ljava/lang/String;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v5

    .line 2066
    invoke-direct {v4, v1, v10, v0, v5}, Lq67;-><init>(Ljava/lang/reflect/Method;ILtd2;Ljava/lang/String;)V

    .line 2067
    .line 2068
    .line 2069
    goto/16 :goto_c

    .line 2070
    .line 2071
    :cond_56
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 2072
    .line 2073
    const/4 v14, 0x0

    .line 2074
    new-array v2, v14, [Ljava/lang/Object;

    .line 2075
    .line 2076
    invoke-static {v1, v10, v0, v2}, Lbma;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    throw v0

    .line 2081
    :cond_57
    const/4 v14, 0x0

    .line 2082
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2083
    .line 2084
    const-string v2, "@PartMap keys must be of type String: "

    .line 2085
    .line 2086
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2087
    .line 2088
    .line 2089
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    new-array v2, v14, [Ljava/lang/Object;

    .line 2097
    .line 2098
    invoke-static {v1, v10, v0, v2}, Lbma;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    throw v0

    .line 2103
    :cond_58
    const/4 v14, 0x0

    .line 2104
    new-array v0, v14, [Ljava/lang/Object;

    .line 2105
    .line 2106
    invoke-static {v1, v10, v15, v0}, Lbma;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    throw v0

    .line 2111
    :cond_59
    const/4 v14, 0x0

    .line 2112
    const-string v0, "@PartMap parameter type must be Map."

    .line 2113
    .line 2114
    new-array v2, v14, [Ljava/lang/Object;

    .line 2115
    .line 2116
    invoke-static {v1, v10, v0, v2}, Lbma;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    throw v0

    .line 2121
    :cond_5a
    const/4 v14, 0x0

    .line 2122
    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    .line 2123
    .line 2124
    new-array v2, v14, [Ljava/lang/Object;

    .line 2125
    .line 2126
    invoke-static {v1, v10, v0, v2}, Lbma;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    throw v0

    .line 2131
    :cond_5b
    instance-of v0, v5, Lr21;

    .line 2132
    .line 2133
    if-eqz v0, :cond_5e

    .line 2134
    .line 2135
    invoke-virtual {v2, v10, v12}, Ld88;->c(ILjava/lang/reflect/Type;)V

    .line 2136
    .line 2137
    .line 2138
    iget-boolean v0, v2, Ld88;->q:Z

    .line 2139
    .line 2140
    if-nez v0, :cond_5d

    .line 2141
    .line 2142
    iget-boolean v0, v2, Ld88;->r:Z

    .line 2143
    .line 2144
    if-nez v0, :cond_5d

    .line 2145
    .line 2146
    iget-boolean v0, v2, Ld88;->i:Z

    .line 2147
    .line 2148
    if-nez v0, :cond_5c

    .line 2149
    .line 2150
    :try_start_1
    invoke-virtual {v9, v12, v13, v3}, Lsa8;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ltd2;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2154
    const/4 v15, 0x1

    .line 2155
    iput-boolean v15, v2, Ld88;->i:Z

    .line 2156
    .line 2157
    new-instance v4, Lm67;

    .line 2158
    .line 2159
    invoke-direct {v4, v1, v10, v0}, Lm67;-><init>(Ljava/lang/reflect/Method;ILtd2;)V

    .line 2160
    .line 2161
    .line 2162
    goto/16 :goto_c

    .line 2163
    .line 2164
    :catch_1
    move-exception v0

    .line 2165
    const-string v2, "Unable to create @Body converter for %s"

    .line 2166
    .line 2167
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v3

    .line 2171
    invoke-static {v1, v0, v10, v2, v3}, Lbma;->J(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    throw v0

    .line 2176
    :cond_5c
    const-string v0, "Multiple @Body method annotations found."

    .line 2177
    .line 2178
    const/4 v14, 0x0

    .line 2179
    new-array v2, v14, [Ljava/lang/Object;

    .line 2180
    .line 2181
    invoke-static {v1, v10, v0, v2}, Lbma;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    throw v0

    .line 2186
    :cond_5d
    const/4 v14, 0x0

    .line 2187
    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    .line 2188
    .line 2189
    new-array v2, v14, [Ljava/lang/Object;

    .line 2190
    .line 2191
    invoke-static {v1, v10, v0, v2}, Lbma;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    throw v0

    .line 2196
    :cond_5e
    instance-of v0, v5, Lns9;

    .line 2197
    .line 2198
    if-eqz v0, :cond_62

    .line 2199
    .line 2200
    invoke-virtual {v2, v10, v12}, Ld88;->c(ILjava/lang/reflect/Type;)V

    .line 2201
    .line 2202
    .line 2203
    invoke-static {v12}, Lbma;->v(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v0

    .line 2207
    invoke-static {v0}, Ld88;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v0

    .line 2211
    add-int/lit8 v4, v10, -0x1

    .line 2212
    .line 2213
    :goto_e
    if-ltz v4, :cond_61

    .line 2214
    .line 2215
    iget-object v5, v2, Ld88;->w:[Lar2;

    .line 2216
    .line 2217
    aget-object v5, v5, v4

    .line 2218
    .line 2219
    instance-of v6, v5, Lu67;

    .line 2220
    .line 2221
    if-eqz v6, :cond_60

    .line 2222
    .line 2223
    check-cast v5, Lu67;

    .line 2224
    .line 2225
    iget-object v5, v5, Lu67;->j:Ljava/lang/Class;

    .line 2226
    .line 2227
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2228
    .line 2229
    .line 2230
    move-result v5

    .line 2231
    if-nez v5, :cond_5f

    .line 2232
    .line 2233
    goto :goto_f

    .line 2234
    :cond_5f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2235
    .line 2236
    const-string v3, "@Tag type "

    .line 2237
    .line 2238
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2246
    .line 2247
    .line 2248
    const-string v0, " is duplicate of "

    .line 2249
    .line 2250
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2251
    .line 2252
    .line 2253
    sget-object v0, Lnc7;->b:Lpa4;

    .line 2254
    .line 2255
    invoke-virtual {v0, v1, v4}, Lpa4;->w(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2260
    .line 2261
    .line 2262
    const-string v0, " and would always overwrite its value."

    .line 2263
    .line 2264
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2265
    .line 2266
    .line 2267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v0

    .line 2271
    const/4 v14, 0x0

    .line 2272
    new-array v2, v14, [Ljava/lang/Object;

    .line 2273
    .line 2274
    invoke-static {v1, v10, v0, v2}, Lbma;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v0

    .line 2278
    throw v0

    .line 2279
    :cond_60
    :goto_f
    add-int/lit8 v4, v4, -0x1

    .line 2280
    .line 2281
    goto :goto_e

    .line 2282
    :cond_61
    new-instance v4, Lu67;

    .line 2283
    .line 2284
    invoke-direct {v4, v0}, Lu67;-><init>(Ljava/lang/Class;)V

    .line 2285
    .line 2286
    .line 2287
    goto/16 :goto_c

    .line 2288
    .line 2289
    :cond_62
    const/4 v0, 0x0

    .line 2290
    :goto_10
    if-nez v0, :cond_63

    .line 2291
    .line 2292
    goto :goto_11

    .line 2293
    :cond_63
    if-nez v16, :cond_64

    .line 2294
    .line 2295
    move-object/from16 v16, v0

    .line 2296
    .line 2297
    :goto_11
    add-int/lit8 v9, v19, 0x1

    .line 2298
    .line 2299
    move-object/from16 v0, p0

    .line 2300
    .line 2301
    move-object/from16 v4, v17

    .line 2302
    .line 2303
    move/from16 v6, v18

    .line 2304
    .line 2305
    move/from16 v8, v20

    .line 2306
    .line 2307
    move/from16 v15, v21

    .line 2308
    .line 2309
    move-object/from16 v11, v23

    .line 2310
    .line 2311
    move/from16 v14, v24

    .line 2312
    .line 2313
    move-object/from16 v7, v26

    .line 2314
    .line 2315
    const/4 v5, 0x0

    .line 2316
    goto/16 :goto_7

    .line 2317
    .line 2318
    :cond_64
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    .line 2319
    .line 2320
    const/4 v14, 0x0

    .line 2321
    new-array v2, v14, [Ljava/lang/Object;

    .line 2322
    .line 2323
    invoke-static {v1, v10, v0, v2}, Lbma;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v0

    .line 2327
    throw v0

    .line 2328
    :cond_65
    :goto_12
    move-object/from16 v17, v4

    .line 2329
    .line 2330
    move/from16 v18, v6

    .line 2331
    .line 2332
    move-object/from16 v26, v7

    .line 2333
    .line 2334
    move/from16 v20, v8

    .line 2335
    .line 2336
    move-object/from16 v23, v11

    .line 2337
    .line 2338
    move/from16 v24, v14

    .line 2339
    .line 2340
    goto :goto_13

    .line 2341
    :cond_66
    const/16 v16, 0x0

    .line 2342
    .line 2343
    goto :goto_12

    .line 2344
    :goto_13
    if-nez v16, :cond_68

    .line 2345
    .line 2346
    if-eqz v24, :cond_67

    .line 2347
    .line 2348
    :try_start_2
    invoke-static {v12}, Lbma;->v(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    const-class v4, Lkotlin/coroutines/Continuation;

    .line 2353
    .line 2354
    if-ne v0, v4, :cond_67

    .line 2355
    .line 2356
    const/4 v15, 0x1

    .line 2357
    iput-boolean v15, v2, Ld88;->x:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2358
    .line 2359
    const/16 v16, 0x0

    .line 2360
    .line 2361
    goto :goto_14

    .line 2362
    :catch_2
    :cond_67
    const-string v0, "No Retrofit annotation found."

    .line 2363
    .line 2364
    const/4 v14, 0x0

    .line 2365
    new-array v2, v14, [Ljava/lang/Object;

    .line 2366
    .line 2367
    invoke-static {v1, v10, v0, v2}, Lbma;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v0

    .line 2371
    throw v0

    .line 2372
    :cond_68
    :goto_14
    aput-object v16, v23, v10

    .line 2373
    .line 2374
    add-int/lit8 v10, v10, 0x1

    .line 2375
    .line 2376
    move-object/from16 v0, p0

    .line 2377
    .line 2378
    move-object/from16 v4, v17

    .line 2379
    .line 2380
    move/from16 v6, v18

    .line 2381
    .line 2382
    move/from16 v8, v20

    .line 2383
    .line 2384
    move-object/from16 v7, v26

    .line 2385
    .line 2386
    const/4 v5, 0x0

    .line 2387
    const/4 v9, 0x0

    .line 2388
    goto/16 :goto_5

    .line 2389
    .line 2390
    :cond_69
    move-object/from16 v26, v7

    .line 2391
    .line 2392
    iget-object v0, v2, Ld88;->s:Ljava/lang/String;

    .line 2393
    .line 2394
    if-nez v0, :cond_6b

    .line 2395
    .line 2396
    iget-boolean v0, v2, Ld88;->n:Z

    .line 2397
    .line 2398
    if-eqz v0, :cond_6a

    .line 2399
    .line 2400
    goto :goto_15

    .line 2401
    :cond_6a
    iget-object v0, v2, Ld88;->o:Ljava/lang/String;

    .line 2402
    .line 2403
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v0

    .line 2407
    const-string v2, "Missing either @%s URL or @Url parameter."

    .line 2408
    .line 2409
    const/4 v3, 0x0

    .line 2410
    invoke-static {v1, v3, v2, v0}, Lbma;->G(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v0

    .line 2414
    throw v0

    .line 2415
    :cond_6b
    :goto_15
    iget-boolean v0, v2, Ld88;->q:Z

    .line 2416
    .line 2417
    if-nez v0, :cond_6c

    .line 2418
    .line 2419
    iget-boolean v3, v2, Ld88;->r:Z

    .line 2420
    .line 2421
    if-nez v3, :cond_6c

    .line 2422
    .line 2423
    iget-boolean v3, v2, Ld88;->p:Z

    .line 2424
    .line 2425
    if-nez v3, :cond_6c

    .line 2426
    .line 2427
    iget-boolean v3, v2, Ld88;->i:Z

    .line 2428
    .line 2429
    if-nez v3, :cond_6d

    .line 2430
    .line 2431
    :cond_6c
    const/4 v3, 0x0

    .line 2432
    const/4 v14, 0x0

    .line 2433
    goto :goto_16

    .line 2434
    :cond_6d
    const-string v0, "Non-body HTTP method cannot contain @Body."

    .line 2435
    .line 2436
    const/4 v14, 0x0

    .line 2437
    new-array v2, v14, [Ljava/lang/Object;

    .line 2438
    .line 2439
    const/4 v3, 0x0

    .line 2440
    invoke-static {v1, v3, v0, v2}, Lbma;->G(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v0

    .line 2444
    throw v0

    .line 2445
    :goto_16
    if-eqz v0, :cond_6f

    .line 2446
    .line 2447
    iget-boolean v0, v2, Ld88;->g:Z

    .line 2448
    .line 2449
    if-eqz v0, :cond_6e

    .line 2450
    .line 2451
    goto :goto_17

    .line 2452
    :cond_6e
    const-string v0, "Form-encoded method must contain at least one @Field."

    .line 2453
    .line 2454
    new-array v2, v14, [Ljava/lang/Object;

    .line 2455
    .line 2456
    invoke-static {v1, v3, v0, v2}, Lbma;->G(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v0

    .line 2460
    throw v0

    .line 2461
    :cond_6f
    :goto_17
    iget-boolean v0, v2, Ld88;->r:Z

    .line 2462
    .line 2463
    if-eqz v0, :cond_71

    .line 2464
    .line 2465
    iget-boolean v0, v2, Ld88;->h:Z

    .line 2466
    .line 2467
    if-eqz v0, :cond_70

    .line 2468
    .line 2469
    goto :goto_18

    .line 2470
    :cond_70
    const-string v0, "Multipart method must contain at least one @Part."

    .line 2471
    .line 2472
    new-array v2, v14, [Ljava/lang/Object;

    .line 2473
    .line 2474
    invoke-static {v1, v3, v0, v2}, Lbma;->G(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v0

    .line 2478
    throw v0

    .line 2479
    :cond_71
    :goto_18
    new-instance v0, Le88;

    .line 2480
    .line 2481
    invoke-direct {v0, v2}, Le88;-><init>(Ld88;)V

    .line 2482
    .line 2483
    .line 2484
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v2

    .line 2488
    invoke-static {v2}, Lbma;->y(Ljava/lang/reflect/Type;)Z

    .line 2489
    .line 2490
    .line 2491
    move-result v3

    .line 2492
    if-nez v3, :cond_7f

    .line 2493
    .line 2494
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2495
    .line 2496
    if-eq v2, v3, :cond_7e

    .line 2497
    .line 2498
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v2

    .line 2502
    const-class v3, Lkotlin/Unit;

    .line 2503
    .line 2504
    const-class v4, Lia8;

    .line 2505
    .line 2506
    iget-boolean v5, v0, Le88;->l:Z

    .line 2507
    .line 2508
    if-eqz v5, :cond_77

    .line 2509
    .line 2510
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v6

    .line 2514
    array-length v7, v6

    .line 2515
    const/4 v15, 0x1

    .line 2516
    sub-int/2addr v7, v15

    .line 2517
    aget-object v6, v6, v7

    .line 2518
    .line 2519
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 2520
    .line 2521
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v6

    .line 2525
    const/4 v14, 0x0

    .line 2526
    aget-object v6, v6, v14

    .line 2527
    .line 2528
    instance-of v7, v6, Ljava/lang/reflect/WildcardType;

    .line 2529
    .line 2530
    if-eqz v7, :cond_72

    .line 2531
    .line 2532
    check-cast v6, Ljava/lang/reflect/WildcardType;

    .line 2533
    .line 2534
    invoke-interface {v6}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v6

    .line 2538
    aget-object v6, v6, v14

    .line 2539
    .line 2540
    :cond_72
    invoke-static {v6}, Lbma;->v(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v7

    .line 2544
    const-class v8, Ltg1;

    .line 2545
    .line 2546
    if-ne v7, v4, :cond_73

    .line 2547
    .line 2548
    instance-of v7, v6, Ljava/lang/reflect/ParameterizedType;

    .line 2549
    .line 2550
    if-eqz v7, :cond_73

    .line 2551
    .line 2552
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 2553
    .line 2554
    invoke-static {v14, v6}, Lbma;->u(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v6

    .line 2558
    const/4 v7, 0x1

    .line 2559
    const/4 v9, 0x0

    .line 2560
    goto :goto_1a

    .line 2561
    :cond_73
    invoke-static {v6}, Lbma;->v(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v7

    .line 2565
    if-eq v7, v8, :cond_76

    .line 2566
    .line 2567
    sget-boolean v7, Lbma;->e:Z

    .line 2568
    .line 2569
    if-eqz v7, :cond_74

    .line 2570
    .line 2571
    if-ne v6, v3, :cond_74

    .line 2572
    .line 2573
    const/4 v7, 0x1

    .line 2574
    goto :goto_19

    .line 2575
    :cond_74
    const/4 v7, 0x0

    .line 2576
    :goto_19
    move v9, v7

    .line 2577
    const/4 v7, 0x0

    .line 2578
    :goto_1a
    new-instance v10, Lsoa;

    .line 2579
    .line 2580
    const/4 v15, 0x1

    .line 2581
    new-array v11, v15, [Ljava/lang/reflect/Type;

    .line 2582
    .line 2583
    const/4 v14, 0x0

    .line 2584
    aput-object v6, v11, v14

    .line 2585
    .line 2586
    const/4 v6, 0x0

    .line 2587
    invoke-direct {v10, v6, v8, v11}, Lsoa;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 2588
    .line 2589
    .line 2590
    const-class v6, Ldy8;

    .line 2591
    .line 2592
    invoke-static {v2, v6}, Lbma;->C([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 2593
    .line 2594
    .line 2595
    move-result v6

    .line 2596
    if-eqz v6, :cond_75

    .line 2597
    .line 2598
    goto :goto_1b

    .line 2599
    :cond_75
    array-length v6, v2

    .line 2600
    add-int/2addr v6, v15

    .line 2601
    new-array v6, v6, [Ljava/lang/annotation/Annotation;

    .line 2602
    .line 2603
    sget-object v8, Ley8;->a:Ley8;

    .line 2604
    .line 2605
    aput-object v8, v6, v14

    .line 2606
    .line 2607
    array-length v8, v2

    .line 2608
    invoke-static {v2, v14, v6, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2609
    .line 2610
    .line 2611
    move-object v2, v6

    .line 2612
    :goto_1b
    move v6, v9

    .line 2613
    :goto_1c
    move-object/from16 v8, p0

    .line 2614
    .line 2615
    goto :goto_1d

    .line 2616
    :cond_76
    const/4 v14, 0x0

    .line 2617
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 2618
    .line 2619
    invoke-static {v14, v6}, Lbma;->u(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v0

    .line 2623
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v0

    .line 2627
    const-string v2, "Suspend functions should not return Call, as they already execute asynchronously.\nChange its return type to %s"

    .line 2628
    .line 2629
    const/4 v3, 0x0

    .line 2630
    invoke-static {v1, v3, v2, v0}, Lbma;->G(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v0

    .line 2634
    throw v0

    .line 2635
    :cond_77
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v10

    .line 2639
    const/4 v6, 0x0

    .line 2640
    const/4 v7, 0x0

    .line 2641
    goto :goto_1c

    .line 2642
    :goto_1d
    :try_start_3
    invoke-virtual {v8, v10, v2}, Lsa8;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lwg1;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 2646
    invoke-interface {v2}, Lwg1;->b()Ljava/lang/reflect/Type;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v9

    .line 2650
    const-class v10, Lokhttp3/Response;

    .line 2651
    .line 2652
    if-eq v9, v10, :cond_7d

    .line 2653
    .line 2654
    if-eq v9, v4, :cond_7c

    .line 2655
    .line 2656
    iget-object v4, v0, Le88;->d:Ljava/lang/String;

    .line 2657
    .line 2658
    move-object/from16 v10, v26

    .line 2659
    .line 2660
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2661
    .line 2662
    .line 2663
    move-result v4

    .line 2664
    if-eqz v4, :cond_79

    .line 2665
    .line 2666
    const-class v4, Ljava/lang/Void;

    .line 2667
    .line 2668
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2669
    .line 2670
    .line 2671
    move-result v4

    .line 2672
    if-nez v4, :cond_79

    .line 2673
    .line 2674
    sget-boolean v4, Lbma;->e:Z

    .line 2675
    .line 2676
    if-eqz v4, :cond_78

    .line 2677
    .line 2678
    if-ne v9, v3, :cond_78

    .line 2679
    .line 2680
    goto :goto_1e

    .line 2681
    :cond_78
    const-string v0, "HEAD method must use Void or Unit as response type."

    .line 2682
    .line 2683
    const/4 v14, 0x0

    .line 2684
    new-array v2, v14, [Ljava/lang/Object;

    .line 2685
    .line 2686
    const/4 v3, 0x0

    .line 2687
    invoke-static {v1, v3, v0, v2}, Lbma;->G(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v0

    .line 2691
    throw v0

    .line 2692
    :cond_79
    :goto_1e
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v3

    .line 2696
    :try_start_4
    invoke-virtual {v8, v9, v3}, Lsa8;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ltd2;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2700
    iget-object v3, v8, Lsa8;->b:Lokhttp3/Call$Factory;

    .line 2701
    .line 2702
    if-nez v5, :cond_7a

    .line 2703
    .line 2704
    new-instance v1, Loq4;

    .line 2705
    .line 2706
    invoke-direct {v1, v0, v3, v4, v2}, Loq4;-><init>(Le88;Lokhttp3/Call$Factory;Ltd2;Lwg1;)V

    .line 2707
    .line 2708
    .line 2709
    return-object v1

    .line 2710
    :cond_7a
    if-eqz v7, :cond_7b

    .line 2711
    .line 2712
    new-instance v1, Lqq4;

    .line 2713
    .line 2714
    invoke-direct {v1, v0, v3, v4, v2}, Lqq4;-><init>(Le88;Lokhttp3/Call$Factory;Ltd2;Lwg1;)V

    .line 2715
    .line 2716
    .line 2717
    return-object v1

    .line 2718
    :cond_7b
    new-instance v1, Lpq4;

    .line 2719
    .line 2720
    move-object v5, v2

    .line 2721
    move-object v2, v0

    .line 2722
    invoke-direct/range {v1 .. v6}, Lpq4;-><init>(Le88;Lokhttp3/Call$Factory;Ltd2;Lwg1;Z)V

    .line 2723
    .line 2724
    .line 2725
    return-object v1

    .line 2726
    :catch_3
    move-exception v0

    .line 2727
    const-string v2, "Unable to create converter for %s"

    .line 2728
    .line 2729
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v3

    .line 2733
    invoke-static {v1, v0, v2, v3}, Lbma;->G(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v0

    .line 2737
    throw v0

    .line 2738
    :cond_7c
    const-string v0, "Response must include generic type (e.g., Response<String>)"

    .line 2739
    .line 2740
    const/4 v14, 0x0

    .line 2741
    new-array v2, v14, [Ljava/lang/Object;

    .line 2742
    .line 2743
    const/4 v3, 0x0

    .line 2744
    invoke-static {v1, v3, v0, v2}, Lbma;->G(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v0

    .line 2748
    throw v0

    .line 2749
    :cond_7d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2750
    .line 2751
    const-string v2, "\'"

    .line 2752
    .line 2753
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2754
    .line 2755
    .line 2756
    invoke-static {v9}, Lbma;->v(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v2

    .line 2760
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v2

    .line 2764
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2765
    .line 2766
    .line 2767
    const-string v2, "\' is not a valid response body type. Did you mean ResponseBody?"

    .line 2768
    .line 2769
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2770
    .line 2771
    .line 2772
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v0

    .line 2776
    const/4 v14, 0x0

    .line 2777
    new-array v2, v14, [Ljava/lang/Object;

    .line 2778
    .line 2779
    const/4 v3, 0x0

    .line 2780
    invoke-static {v1, v3, v0, v2}, Lbma;->G(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v0

    .line 2784
    throw v0

    .line 2785
    :catch_4
    move-exception v0

    .line 2786
    const-string v2, "Unable to create call adapter for %s"

    .line 2787
    .line 2788
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v3

    .line 2792
    invoke-static {v1, v0, v2, v3}, Lbma;->G(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v0

    .line 2796
    throw v0

    .line 2797
    :cond_7e
    const/4 v3, 0x0

    .line 2798
    const/4 v14, 0x0

    .line 2799
    const-string v0, "Service methods cannot return void."

    .line 2800
    .line 2801
    new-array v2, v14, [Ljava/lang/Object;

    .line 2802
    .line 2803
    invoke-static {v1, v3, v0, v2}, Lbma;->G(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v0

    .line 2807
    throw v0

    .line 2808
    :cond_7f
    const/4 v3, 0x0

    .line 2809
    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    .line 2810
    .line 2811
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v2

    .line 2815
    invoke-static {v1, v3, v0, v2}, Lbma;->G(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v0

    .line 2819
    throw v0

    .line 2820
    :cond_80
    move v14, v5

    .line 2821
    move-object v3, v9

    .line 2822
    const-string v0, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 2823
    .line 2824
    new-array v2, v14, [Ljava/lang/Object;

    .line 2825
    .line 2826
    invoke-static {v1, v3, v0, v2}, Lbma;->G(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v0

    .line 2830
    throw v0
.end method
