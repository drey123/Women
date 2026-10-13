.class abstract Lretrofit2/ServiceMethod;
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

.method public static b(Lretrofit2/Retrofit;Ljava/lang/reflect/Method;)Lretrofit2/HttpServiceMethod;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    new-instance v5, Lretrofit2/RequestFactory$Builder;

    .line 9
    .line 10
    invoke-direct {v5, v0, v1}, Lretrofit2/RequestFactory$Builder;-><init>(Lretrofit2/Retrofit;Ljava/lang/reflect/Method;)V

    .line 11
    .line 12
    .line 13
    iget-object v6, v5, Lretrofit2/RequestFactory$Builder;->c:[Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    array-length v7, v6

    .line 16
    move v8, v3

    .line 17
    :goto_0
    iget-object v9, v5, Lretrofit2/RequestFactory$Builder;->b:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    const-string v10, "HEAD"

    .line 20
    .line 21
    if-ge v8, v7, :cond_11

    .line 22
    .line 23
    aget-object v12, v6, v8

    .line 24
    .line 25
    instance-of v13, v12, Lretrofit2/http/DELETE;

    .line 26
    .line 27
    if-eqz v13, :cond_0

    .line 28
    .line 29
    check-cast v12, Lretrofit2/http/DELETE;

    .line 30
    .line 31
    invoke-interface {v12}, Lretrofit2/http/DELETE;->value()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const-string v10, "DELETE"

    .line 36
    .line 37
    invoke-virtual {v5, v10, v9, v3}, Lretrofit2/RequestFactory$Builder;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    instance-of v13, v12, Lretrofit2/http/GET;

    .line 43
    .line 44
    if-eqz v13, :cond_1

    .line 45
    .line 46
    check-cast v12, Lretrofit2/http/GET;

    .line 47
    .line 48
    invoke-interface {v12}, Lretrofit2/http/GET;->value()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const-string v10, "GET"

    .line 53
    .line 54
    invoke-virtual {v5, v10, v9, v3}, Lretrofit2/RequestFactory$Builder;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    instance-of v13, v12, Lretrofit2/http/HEAD;

    .line 60
    .line 61
    if-eqz v13, :cond_2

    .line 62
    .line 63
    check-cast v12, Lretrofit2/http/HEAD;

    .line 64
    .line 65
    invoke-interface {v12}, Lretrofit2/http/HEAD;->value()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v5, v10, v9, v3}, Lretrofit2/RequestFactory$Builder;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_2
    instance-of v10, v12, Lretrofit2/http/PATCH;

    .line 75
    .line 76
    if-eqz v10, :cond_3

    .line 77
    .line 78
    check-cast v12, Lretrofit2/http/PATCH;

    .line 79
    .line 80
    invoke-interface {v12}, Lretrofit2/http/PATCH;->value()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const-string v10, "PATCH"

    .line 85
    .line 86
    invoke-virtual {v5, v10, v9, v4}, Lretrofit2/RequestFactory$Builder;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_3
    instance-of v10, v12, Lretrofit2/http/POST;

    .line 92
    .line 93
    if-eqz v10, :cond_4

    .line 94
    .line 95
    check-cast v12, Lretrofit2/http/POST;

    .line 96
    .line 97
    invoke-interface {v12}, Lretrofit2/http/POST;->value()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const-string v10, "POST"

    .line 102
    .line 103
    invoke-virtual {v5, v10, v9, v4}, Lretrofit2/RequestFactory$Builder;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_4
    instance-of v10, v12, Lretrofit2/http/PUT;

    .line 109
    .line 110
    if-eqz v10, :cond_5

    .line 111
    .line 112
    check-cast v12, Lretrofit2/http/PUT;

    .line 113
    .line 114
    invoke-interface {v12}, Lretrofit2/http/PUT;->value()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const-string v10, "PUT"

    .line 119
    .line 120
    invoke-virtual {v5, v10, v9, v4}, Lretrofit2/RequestFactory$Builder;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_5
    instance-of v10, v12, Lretrofit2/http/OPTIONS;

    .line 126
    .line 127
    if-eqz v10, :cond_6

    .line 128
    .line 129
    check-cast v12, Lretrofit2/http/OPTIONS;

    .line 130
    .line 131
    invoke-interface {v12}, Lretrofit2/http/OPTIONS;->value()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    const-string v10, "OPTIONS"

    .line 136
    .line 137
    invoke-virtual {v5, v10, v9, v3}, Lretrofit2/RequestFactory$Builder;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_6
    instance-of v10, v12, Lretrofit2/http/HTTP;

    .line 143
    .line 144
    if-eqz v10, :cond_7

    .line 145
    .line 146
    check-cast v12, Lretrofit2/http/HTTP;

    .line 147
    .line 148
    invoke-interface {v12}, Lretrofit2/http/HTTP;->method()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-interface {v12}, Lretrofit2/http/HTTP;->path()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-interface {v12}, Lretrofit2/http/HTTP;->hasBody()Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    invoke-virtual {v5, v9, v10, v11}, Lretrofit2/RequestFactory$Builder;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_7
    instance-of v10, v12, Lretrofit2/http/Headers;

    .line 166
    .line 167
    if-eqz v10, :cond_c

    .line 168
    .line 169
    check-cast v12, Lretrofit2/http/Headers;

    .line 170
    .line 171
    invoke-interface {v12}, Lretrofit2/http/Headers;->value()[Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    array-length v12, v10

    .line 176
    if-eqz v12, :cond_b

    .line 177
    .line 178
    new-instance v12, Lokhttp3/Headers$Builder;

    .line 179
    .line 180
    invoke-direct {v12}, Lokhttp3/Headers$Builder;-><init>()V

    .line 181
    .line 182
    .line 183
    array-length v13, v10

    .line 184
    move v14, v3

    .line 185
    :goto_1
    if-ge v14, v13, :cond_a

    .line 186
    .line 187
    aget-object v15, v10, v14

    .line 188
    .line 189
    const/16 v11, 0x3a

    .line 190
    .line 191
    invoke-virtual {v15, v11}, Ljava/lang/String;->indexOf(I)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eq v11, v2, :cond_9

    .line 196
    .line 197
    if-eqz v11, :cond_9

    .line 198
    .line 199
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    add-int/lit8 v2, v16, -0x1

    .line 204
    .line 205
    if-eq v11, v2, :cond_9

    .line 206
    .line 207
    invoke-virtual {v15, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    add-int/2addr v11, v4

    .line 212
    invoke-virtual {v15, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    const-string v15, "Content-Type"

    .line 221
    .line 222
    invoke-virtual {v15, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    if-eqz v15, :cond_8

    .line 227
    .line 228
    :try_start_0
    invoke-static {v11}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iput-object v2, v5, Lretrofit2/RequestFactory$Builder;->t:Lokhttp3/MediaType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :catch_0
    move-exception v0

    .line 236
    const-string v1, "Malformed content type: %s"

    .line 237
    .line 238
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v9, v0, v1, v2}, Lretrofit2/Utils;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :cond_8
    invoke-virtual {v12, v2, v11}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 248
    .line 249
    .line 250
    :goto_2
    add-int/2addr v14, v4

    .line 251
    const/4 v2, -0x1

    .line 252
    goto :goto_1

    .line 253
    :cond_9
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    invoke-static {v9, v2, v1, v0}, Lretrofit2/Utils;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :cond_a
    invoke-virtual {v12}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iput-object v2, v5, Lretrofit2/RequestFactory$Builder;->s:Lokhttp3/Headers;

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_b
    const/4 v2, 0x0

    .line 273
    new-array v0, v3, [Ljava/lang/Object;

    .line 274
    .line 275
    const-string v1, "@Headers annotation is empty."

    .line 276
    .line 277
    invoke-static {v9, v2, v1, v0}, Lretrofit2/Utils;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    throw v0

    .line 282
    :cond_c
    instance-of v2, v12, Lretrofit2/http/Multipart;

    .line 283
    .line 284
    const-string v10, "Only one encoding annotation is allowed."

    .line 285
    .line 286
    if-eqz v2, :cond_e

    .line 287
    .line 288
    iget-boolean v2, v5, Lretrofit2/RequestFactory$Builder;->p:Z

    .line 289
    .line 290
    if-nez v2, :cond_d

    .line 291
    .line 292
    iput-boolean v4, v5, Lretrofit2/RequestFactory$Builder;->q:Z

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_d
    new-array v0, v3, [Ljava/lang/Object;

    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    invoke-static {v9, v2, v10, v0}, Lretrofit2/Utils;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    throw v0

    .line 303
    :cond_e
    const/4 v2, 0x0

    .line 304
    instance-of v11, v12, Lretrofit2/http/FormUrlEncoded;

    .line 305
    .line 306
    if-eqz v11, :cond_10

    .line 307
    .line 308
    iget-boolean v11, v5, Lretrofit2/RequestFactory$Builder;->q:Z

    .line 309
    .line 310
    if-nez v11, :cond_f

    .line 311
    .line 312
    iput-boolean v4, v5, Lretrofit2/RequestFactory$Builder;->p:Z

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_f
    new-array v0, v3, [Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {v9, v2, v10, v0}, Lretrofit2/Utils;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    throw v0

    .line 322
    :cond_10
    :goto_3
    add-int/2addr v8, v4

    .line 323
    const/4 v2, -0x1

    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_11
    iget-object v2, v5, Lretrofit2/RequestFactory$Builder;->n:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v2, :cond_7d

    .line 329
    .line 330
    iget-boolean v2, v5, Lretrofit2/RequestFactory$Builder;->o:Z

    .line 331
    .line 332
    if-nez v2, :cond_14

    .line 333
    .line 334
    iget-boolean v2, v5, Lretrofit2/RequestFactory$Builder;->q:Z

    .line 335
    .line 336
    if-nez v2, :cond_13

    .line 337
    .line 338
    iget-boolean v2, v5, Lretrofit2/RequestFactory$Builder;->p:Z

    .line 339
    .line 340
    if-nez v2, :cond_12

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_12
    new-array v0, v3, [Ljava/lang/Object;

    .line 344
    .line 345
    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    invoke-static {v9, v2, v1, v0}, Lretrofit2/Utils;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    :cond_13
    const/4 v2, 0x0

    .line 354
    new-array v0, v3, [Ljava/lang/Object;

    .line 355
    .line 356
    const-string v1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 357
    .line 358
    invoke-static {v9, v2, v1, v0}, Lretrofit2/Utils;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    throw v0

    .line 363
    :cond_14
    :goto_4
    iget-object v2, v5, Lretrofit2/RequestFactory$Builder;->d:[[Ljava/lang/annotation/Annotation;

    .line 364
    .line 365
    array-length v7, v2

    .line 366
    new-array v8, v7, [Lretrofit2/ParameterHandler;

    .line 367
    .line 368
    iput-object v8, v5, Lretrofit2/RequestFactory$Builder;->v:[Lretrofit2/ParameterHandler;

    .line 369
    .line 370
    add-int/lit8 v8, v7, -0x1

    .line 371
    .line 372
    move v11, v3

    .line 373
    :goto_5
    if-ge v11, v7, :cond_68

    .line 374
    .line 375
    iget-object v12, v5, Lretrofit2/RequestFactory$Builder;->v:[Lretrofit2/ParameterHandler;

    .line 376
    .line 377
    iget-object v13, v5, Lretrofit2/RequestFactory$Builder;->e:[Ljava/lang/reflect/Type;

    .line 378
    .line 379
    aget-object v13, v13, v11

    .line 380
    .line 381
    aget-object v14, v2, v11

    .line 382
    .line 383
    if-ne v11, v8, :cond_15

    .line 384
    .line 385
    move v15, v4

    .line 386
    goto :goto_6

    .line 387
    :cond_15
    move v15, v3

    .line 388
    :goto_6
    if-eqz v14, :cond_65

    .line 389
    .line 390
    array-length v3, v14

    .line 391
    const/4 v4, 0x0

    .line 392
    const/16 v17, 0x0

    .line 393
    .line 394
    :goto_7
    move-object/from16 v18, v2

    .line 395
    .line 396
    if-ge v4, v3, :cond_64

    .line 397
    .line 398
    aget-object v2, v14, v4

    .line 399
    .line 400
    move/from16 v19, v3

    .line 401
    .line 402
    instance-of v3, v2, Lretrofit2/http/Url;

    .line 403
    .line 404
    move/from16 v20, v7

    .line 405
    .line 406
    const-string v7, "@Path parameters may not be used with @Url."

    .line 407
    .line 408
    move/from16 v21, v8

    .line 409
    .line 410
    const-class v8, Ljava/lang/String;

    .line 411
    .line 412
    if-eqz v3, :cond_1e

    .line 413
    .line 414
    invoke-virtual {v5, v11, v13}, Lretrofit2/RequestFactory$Builder;->c(ILjava/lang/reflect/Type;)V

    .line 415
    .line 416
    .line 417
    iget-boolean v2, v5, Lretrofit2/RequestFactory$Builder;->m:Z

    .line 418
    .line 419
    if-nez v2, :cond_1d

    .line 420
    .line 421
    iget-boolean v2, v5, Lretrofit2/RequestFactory$Builder;->i:Z

    .line 422
    .line 423
    if-nez v2, :cond_1c

    .line 424
    .line 425
    iget-boolean v2, v5, Lretrofit2/RequestFactory$Builder;->j:Z

    .line 426
    .line 427
    if-nez v2, :cond_1b

    .line 428
    .line 429
    iget-boolean v2, v5, Lretrofit2/RequestFactory$Builder;->k:Z

    .line 430
    .line 431
    if-nez v2, :cond_1a

    .line 432
    .line 433
    iget-boolean v2, v5, Lretrofit2/RequestFactory$Builder;->l:Z

    .line 434
    .line 435
    if-nez v2, :cond_19

    .line 436
    .line 437
    iget-object v2, v5, Lretrofit2/RequestFactory$Builder;->r:Ljava/lang/String;

    .line 438
    .line 439
    if-nez v2, :cond_18

    .line 440
    .line 441
    const/4 v2, 0x1

    .line 442
    iput-boolean v2, v5, Lretrofit2/RequestFactory$Builder;->m:Z

    .line 443
    .line 444
    const-class v2, Lokhttp3/HttpUrl;

    .line 445
    .line 446
    if-eq v13, v2, :cond_17

    .line 447
    .line 448
    if-eq v13, v8, :cond_17

    .line 449
    .line 450
    const-class v2, Ljava/net/URI;

    .line 451
    .line 452
    if-eq v13, v2, :cond_17

    .line 453
    .line 454
    instance-of v2, v13, Ljava/lang/Class;

    .line 455
    .line 456
    if-eqz v2, :cond_16

    .line 457
    .line 458
    move-object v2, v13

    .line 459
    check-cast v2, Ljava/lang/Class;

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const-string v3, "android.net.Uri"

    .line 466
    .line 467
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_16

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_16
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    .line 475
    .line 476
    const/4 v1, 0x0

    .line 477
    new-array v1, v1, [Ljava/lang/Object;

    .line 478
    .line 479
    invoke-static {v9, v11, v0, v1}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    throw v0

    .line 484
    :cond_17
    :goto_8
    new-instance v2, Lretrofit2/ParameterHandler$RelativeUrl;

    .line 485
    .line 486
    invoke-direct {v2, v9, v11}, Lretrofit2/ParameterHandler$RelativeUrl;-><init>(Ljava/lang/reflect/Method;I)V

    .line 487
    .line 488
    .line 489
    move-object v0, v2

    .line 490
    :goto_9
    move/from16 v25, v4

    .line 491
    .line 492
    move-object/from16 v22, v10

    .line 493
    .line 494
    move-object/from16 v23, v12

    .line 495
    .line 496
    :goto_a
    move/from16 v24, v15

    .line 497
    .line 498
    :goto_b
    const/4 v1, -0x1

    .line 499
    goto/16 :goto_13

    .line 500
    .line 501
    :cond_18
    iget-object v0, v5, Lretrofit2/RequestFactory$Builder;->n:Ljava/lang/String;

    .line 502
    .line 503
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    const-string v1, "@Url cannot be used with @%s URL"

    .line 508
    .line 509
    invoke-static {v9, v11, v1, v0}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    throw v0

    .line 514
    :cond_19
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    .line 515
    .line 516
    const/4 v1, 0x0

    .line 517
    new-array v1, v1, [Ljava/lang/Object;

    .line 518
    .line 519
    invoke-static {v9, v11, v0, v1}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    throw v0

    .line 524
    :cond_1a
    const/4 v1, 0x0

    .line 525
    const-string v0, "A @Url parameter must not come after a @QueryName."

    .line 526
    .line 527
    new-array v1, v1, [Ljava/lang/Object;

    .line 528
    .line 529
    invoke-static {v9, v11, v0, v1}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    throw v0

    .line 534
    :cond_1b
    const/4 v1, 0x0

    .line 535
    const-string v0, "A @Url parameter must not come after a @Query."

    .line 536
    .line 537
    new-array v1, v1, [Ljava/lang/Object;

    .line 538
    .line 539
    invoke-static {v9, v11, v0, v1}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    throw v0

    .line 544
    :cond_1c
    const/4 v1, 0x0

    .line 545
    new-array v0, v1, [Ljava/lang/Object;

    .line 546
    .line 547
    invoke-static {v9, v11, v7, v0}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    throw v0

    .line 552
    :cond_1d
    const/4 v1, 0x0

    .line 553
    const-string v0, "Multiple @Url method annotations found."

    .line 554
    .line 555
    new-array v1, v1, [Ljava/lang/Object;

    .line 556
    .line 557
    invoke-static {v9, v11, v0, v1}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    throw v0

    .line 562
    :cond_1e
    instance-of v3, v2, Lretrofit2/http/Path;

    .line 563
    .line 564
    iget-object v1, v5, Lretrofit2/RequestFactory$Builder;->a:Lretrofit2/Retrofit;

    .line 565
    .line 566
    if-eqz v3, :cond_26

    .line 567
    .line 568
    invoke-virtual {v5, v11, v13}, Lretrofit2/RequestFactory$Builder;->c(ILjava/lang/reflect/Type;)V

    .line 569
    .line 570
    .line 571
    iget-boolean v3, v5, Lretrofit2/RequestFactory$Builder;->j:Z

    .line 572
    .line 573
    if-nez v3, :cond_25

    .line 574
    .line 575
    iget-boolean v3, v5, Lretrofit2/RequestFactory$Builder;->k:Z

    .line 576
    .line 577
    if-nez v3, :cond_24

    .line 578
    .line 579
    iget-boolean v3, v5, Lretrofit2/RequestFactory$Builder;->l:Z

    .line 580
    .line 581
    if-nez v3, :cond_23

    .line 582
    .line 583
    iget-boolean v3, v5, Lretrofit2/RequestFactory$Builder;->m:Z

    .line 584
    .line 585
    if-nez v3, :cond_22

    .line 586
    .line 587
    iget-object v3, v5, Lretrofit2/RequestFactory$Builder;->r:Ljava/lang/String;

    .line 588
    .line 589
    if-eqz v3, :cond_21

    .line 590
    .line 591
    const/4 v3, 0x1

    .line 592
    iput-boolean v3, v5, Lretrofit2/RequestFactory$Builder;->i:Z

    .line 593
    .line 594
    check-cast v2, Lretrofit2/http/Path;

    .line 595
    .line 596
    invoke-interface {v2}, Lretrofit2/http/Path;->value()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    sget-object v7, Lretrofit2/RequestFactory$Builder;->y:Ljava/util/regex/Pattern;

    .line 601
    .line 602
    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    if-eqz v7, :cond_20

    .line 611
    .line 612
    iget-object v7, v5, Lretrofit2/RequestFactory$Builder;->u:Ljava/util/LinkedHashSet;

    .line 613
    .line 614
    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    if-eqz v7, :cond_1f

    .line 619
    .line 620
    invoke-virtual {v1, v13, v14}, Lretrofit2/Retrofit;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 621
    .line 622
    .line 623
    new-instance v1, Lretrofit2/ParameterHandler$Path;

    .line 624
    .line 625
    invoke-interface {v2}, Lretrofit2/http/Path;->encoded()Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    invoke-direct {v1, v9, v11, v3, v2}, Lretrofit2/ParameterHandler$Path;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    .line 630
    .line 631
    .line 632
    move-object v0, v1

    .line 633
    goto/16 :goto_9

    .line 634
    .line 635
    :cond_1f
    iget-object v0, v5, Lretrofit2/RequestFactory$Builder;->r:Ljava/lang/String;

    .line 636
    .line 637
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    const-string v1, "URL \"%s\" does not contain \"{%s}\"."

    .line 642
    .line 643
    invoke-static {v9, v11, v1, v0}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    throw v0

    .line 648
    :cond_20
    sget-object v0, Lretrofit2/RequestFactory$Builder;->x:Ljava/util/regex/Pattern;

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    const-string v1, "@Path parameter name must match %s. Found: %s"

    .line 659
    .line 660
    invoke-static {v9, v11, v1, v0}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    throw v0

    .line 665
    :cond_21
    iget-object v0, v5, Lretrofit2/RequestFactory$Builder;->n:Ljava/lang/String;

    .line 666
    .line 667
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    const-string v1, "@Path can only be used with relative url on @%s"

    .line 672
    .line 673
    invoke-static {v9, v11, v1, v0}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    throw v0

    .line 678
    :cond_22
    const/4 v0, 0x0

    .line 679
    new-array v0, v0, [Ljava/lang/Object;

    .line 680
    .line 681
    invoke-static {v9, v11, v7, v0}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    throw v0

    .line 686
    :cond_23
    const/4 v0, 0x0

    .line 687
    const-string v1, "A @Path parameter must not come after a @QueryMap."

    .line 688
    .line 689
    new-array v0, v0, [Ljava/lang/Object;

    .line 690
    .line 691
    invoke-static {v9, v11, v1, v0}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    throw v0

    .line 696
    :cond_24
    const/4 v0, 0x0

    .line 697
    const-string v1, "A @Path parameter must not come after a @QueryName."

    .line 698
    .line 699
    new-array v0, v0, [Ljava/lang/Object;

    .line 700
    .line 701
    invoke-static {v9, v11, v1, v0}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    throw v0

    .line 706
    :cond_25
    const/4 v0, 0x0

    .line 707
    const-string v1, "A @Path parameter must not come after a @Query."

    .line 708
    .line 709
    new-array v0, v0, [Ljava/lang/Object;

    .line 710
    .line 711
    invoke-static {v9, v11, v1, v0}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    throw v0

    .line 716
    :cond_26
    instance-of v3, v2, Lretrofit2/http/Query;

    .line 717
    .line 718
    const-string v7, "<String>)"

    .line 719
    .line 720
    move-object/from16 v22, v10

    .line 721
    .line 722
    const-string v10, " must include generic type (e.g., "

    .line 723
    .line 724
    const-class v0, Ljava/lang/Iterable;

    .line 725
    .line 726
    if-eqz v3, :cond_2a

    .line 727
    .line 728
    invoke-virtual {v5, v11, v13}, Lretrofit2/RequestFactory$Builder;->c(ILjava/lang/reflect/Type;)V

    .line 729
    .line 730
    .line 731
    check-cast v2, Lretrofit2/http/Query;

    .line 732
    .line 733
    invoke-interface {v2}, Lretrofit2/http/Query;->value()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-interface {v2}, Lretrofit2/http/Query;->encoded()Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    invoke-static {v13}, Lretrofit2/Utils;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    move-object/from16 v23, v12

    .line 746
    .line 747
    const/4 v12, 0x1

    .line 748
    iput-boolean v12, v5, Lretrofit2/RequestFactory$Builder;->j:Z

    .line 749
    .line 750
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_28

    .line 755
    .line 756
    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    .line 757
    .line 758
    if-eqz v0, :cond_27

    .line 759
    .line 760
    move-object v0, v13

    .line 761
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 762
    .line 763
    const/4 v7, 0x0

    .line 764
    invoke-static {v7, v0}, Lretrofit2/Utils;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v1, v0, v14}, Lretrofit2/Retrofit;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 769
    .line 770
    .line 771
    new-instance v0, Lretrofit2/ParameterHandler$Query;

    .line 772
    .line 773
    invoke-direct {v0, v3, v2}, Lretrofit2/ParameterHandler$Query;-><init>(Ljava/lang/String;Z)V

    .line 774
    .line 775
    .line 776
    new-instance v1, Lretrofit2/ParameterHandler$1;

    .line 777
    .line 778
    invoke-direct {v1, v0}, Lretrofit2/ParameterHandler$1;-><init>(Lretrofit2/ParameterHandler;)V

    .line 779
    .line 780
    .line 781
    :goto_c
    move-object v0, v1

    .line 782
    :goto_d
    move/from16 v25, v4

    .line 783
    .line 784
    goto/16 :goto_a

    .line 785
    .line 786
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 787
    .line 788
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    const/4 v1, 0x0

    .line 816
    new-array v1, v1, [Ljava/lang/Object;

    .line 817
    .line 818
    invoke-static {v9, v11, v0, v1}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    throw v0

    .line 823
    :cond_28
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_29

    .line 828
    .line 829
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-static {v0}, Lretrofit2/RequestFactory$Builder;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v1, v0, v14}, Lretrofit2/Retrofit;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 838
    .line 839
    .line 840
    new-instance v0, Lretrofit2/ParameterHandler$Query;

    .line 841
    .line 842
    invoke-direct {v0, v3, v2}, Lretrofit2/ParameterHandler$Query;-><init>(Ljava/lang/String;Z)V

    .line 843
    .line 844
    .line 845
    new-instance v1, Lretrofit2/ParameterHandler$2;

    .line 846
    .line 847
    invoke-direct {v1, v0}, Lretrofit2/ParameterHandler$2;-><init>(Lretrofit2/ParameterHandler;)V

    .line 848
    .line 849
    .line 850
    goto :goto_c

    .line 851
    :cond_29
    invoke-virtual {v1, v13, v14}, Lretrofit2/Retrofit;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 852
    .line 853
    .line 854
    new-instance v0, Lretrofit2/ParameterHandler$Query;

    .line 855
    .line 856
    invoke-direct {v0, v3, v2}, Lretrofit2/ParameterHandler$Query;-><init>(Ljava/lang/String;Z)V

    .line 857
    .line 858
    .line 859
    goto :goto_d

    .line 860
    :cond_2a
    move-object/from16 v23, v12

    .line 861
    .line 862
    instance-of v3, v2, Lretrofit2/http/QueryName;

    .line 863
    .line 864
    if-eqz v3, :cond_2e

    .line 865
    .line 866
    invoke-virtual {v5, v11, v13}, Lretrofit2/RequestFactory$Builder;->c(ILjava/lang/reflect/Type;)V

    .line 867
    .line 868
    .line 869
    check-cast v2, Lretrofit2/http/QueryName;

    .line 870
    .line 871
    invoke-interface {v2}, Lretrofit2/http/QueryName;->encoded()Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    invoke-static {v13}, Lretrofit2/Utils;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    const/4 v8, 0x1

    .line 880
    iput-boolean v8, v5, Lretrofit2/RequestFactory$Builder;->k:Z

    .line 881
    .line 882
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_2c

    .line 887
    .line 888
    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    .line 889
    .line 890
    if-eqz v0, :cond_2b

    .line 891
    .line 892
    move-object v0, v13

    .line 893
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 894
    .line 895
    const/4 v3, 0x0

    .line 896
    invoke-static {v3, v0}, Lretrofit2/Utils;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v1, v0, v14}, Lretrofit2/Retrofit;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 901
    .line 902
    .line 903
    new-instance v0, Lretrofit2/ParameterHandler$QueryName;

    .line 904
    .line 905
    invoke-direct {v0, v2}, Lretrofit2/ParameterHandler$QueryName;-><init>(Z)V

    .line 906
    .line 907
    .line 908
    new-instance v1, Lretrofit2/ParameterHandler$1;

    .line 909
    .line 910
    invoke-direct {v1, v0}, Lretrofit2/ParameterHandler$1;-><init>(Lretrofit2/ParameterHandler;)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_c

    .line 914
    .line 915
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 916
    .line 917
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    const/4 v1, 0x0

    .line 945
    new-array v1, v1, [Ljava/lang/Object;

    .line 946
    .line 947
    invoke-static {v9, v11, v0, v1}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    throw v0

    .line 952
    :cond_2c
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_2d

    .line 957
    .line 958
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-static {v0}, Lretrofit2/RequestFactory$Builder;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v1, v0, v14}, Lretrofit2/Retrofit;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 967
    .line 968
    .line 969
    new-instance v0, Lretrofit2/ParameterHandler$QueryName;

    .line 970
    .line 971
    invoke-direct {v0, v2}, Lretrofit2/ParameterHandler$QueryName;-><init>(Z)V

    .line 972
    .line 973
    .line 974
    new-instance v1, Lretrofit2/ParameterHandler$2;

    .line 975
    .line 976
    invoke-direct {v1, v0}, Lretrofit2/ParameterHandler$2;-><init>(Lretrofit2/ParameterHandler;)V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_c

    .line 980
    .line 981
    :cond_2d
    invoke-virtual {v1, v13, v14}, Lretrofit2/Retrofit;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 982
    .line 983
    .line 984
    new-instance v0, Lretrofit2/ParameterHandler$QueryName;

    .line 985
    .line 986
    invoke-direct {v0, v2}, Lretrofit2/ParameterHandler$QueryName;-><init>(Z)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_d

    .line 990
    .line 991
    :cond_2e
    instance-of v3, v2, Lretrofit2/http/QueryMap;

    .line 992
    .line 993
    const-string v12, "Map must include generic types (e.g., Map<String, String>)"

    .line 994
    .line 995
    move/from16 v24, v15

    .line 996
    .line 997
    const-class v15, Ljava/util/Map;

    .line 998
    .line 999
    if-eqz v3, :cond_32

    .line 1000
    .line 1001
    invoke-virtual {v5, v11, v13}, Lretrofit2/RequestFactory$Builder;->c(ILjava/lang/reflect/Type;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v13}, Lretrofit2/Utils;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    const/4 v3, 0x1

    .line 1009
    iput-boolean v3, v5, Lretrofit2/RequestFactory$Builder;->l:Z

    .line 1010
    .line 1011
    invoke-virtual {v15, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v7

    .line 1015
    if-eqz v7, :cond_31

    .line 1016
    .line 1017
    invoke-static {v0, v13}, Lretrofit2/Utils;->f(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    instance-of v7, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1022
    .line 1023
    if-eqz v7, :cond_30

    .line 1024
    .line 1025
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1026
    .line 1027
    const/4 v7, 0x0

    .line 1028
    invoke-static {v7, v0}, Lretrofit2/Utils;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v10

    .line 1032
    if-ne v8, v10, :cond_2f

    .line 1033
    .line 1034
    invoke-static {v3, v0}, Lretrofit2/Utils;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-virtual {v1, v0, v14}, Lretrofit2/Retrofit;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v0, Lretrofit2/ParameterHandler$QueryMap;

    .line 1042
    .line 1043
    check-cast v2, Lretrofit2/http/QueryMap;

    .line 1044
    .line 1045
    invoke-interface {v2}, Lretrofit2/http/QueryMap;->encoded()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    invoke-direct {v0, v11, v9, v1}, Lretrofit2/ParameterHandler$QueryMap;-><init>(ILjava/lang/reflect/Method;Z)V

    .line 1050
    .line 1051
    .line 1052
    :goto_e
    move/from16 v25, v4

    .line 1053
    .line 1054
    goto/16 :goto_b

    .line 1055
    .line 1056
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    const-string v1, "@QueryMap keys must be of type String: "

    .line 1059
    .line 1060
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    const/4 v1, 0x0

    .line 1071
    new-array v1, v1, [Ljava/lang/Object;

    .line 1072
    .line 1073
    invoke-static {v9, v11, v0, v1}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    throw v0

    .line 1078
    :cond_30
    const/4 v1, 0x0

    .line 1079
    new-array v0, v1, [Ljava/lang/Object;

    .line 1080
    .line 1081
    invoke-static {v9, v11, v12, v0}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    throw v0

    .line 1086
    :cond_31
    const/4 v1, 0x0

    .line 1087
    const-string v0, "@QueryMap parameter type must be Map."

    .line 1088
    .line 1089
    new-array v1, v1, [Ljava/lang/Object;

    .line 1090
    .line 1091
    invoke-static {v9, v11, v0, v1}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    throw v0

    .line 1096
    :cond_32
    instance-of v3, v2, Lretrofit2/http/Header;

    .line 1097
    .line 1098
    if-eqz v3, :cond_36

    .line 1099
    .line 1100
    invoke-virtual {v5, v11, v13}, Lretrofit2/RequestFactory$Builder;->c(ILjava/lang/reflect/Type;)V

    .line 1101
    .line 1102
    .line 1103
    check-cast v2, Lretrofit2/http/Header;

    .line 1104
    .line 1105
    invoke-interface {v2}, Lretrofit2/http/Header;->value()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    invoke-static {v13}, Lretrofit2/Utils;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-eqz v0, :cond_34

    .line 1118
    .line 1119
    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1120
    .line 1121
    if-eqz v0, :cond_33

    .line 1122
    .line 1123
    move-object v0, v13

    .line 1124
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1125
    .line 1126
    const/4 v3, 0x0

    .line 1127
    invoke-static {v3, v0}, Lretrofit2/Utils;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-virtual {v1, v0, v14}, Lretrofit2/Retrofit;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v0, Lretrofit2/ParameterHandler$Header;

    .line 1135
    .line 1136
    invoke-direct {v0, v2}, Lretrofit2/ParameterHandler$Header;-><init>(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v1, Lretrofit2/ParameterHandler$1;

    .line 1140
    .line 1141
    invoke-direct {v1, v0}, Lretrofit2/ParameterHandler$1;-><init>(Lretrofit2/ParameterHandler;)V

    .line 1142
    .line 1143
    .line 1144
    :goto_f
    move-object v0, v1

    .line 1145
    goto :goto_e

    .line 1146
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    const/4 v1, 0x0

    .line 1176
    new-array v1, v1, [Ljava/lang/Object;

    .line 1177
    .line 1178
    invoke-static {v9, v11, v0, v1}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    throw v0

    .line 1183
    :cond_34
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    if-eqz v0, :cond_35

    .line 1188
    .line 1189
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-static {v0}, Lretrofit2/RequestFactory$Builder;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-virtual {v1, v0, v14}, Lretrofit2/Retrofit;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v0, Lretrofit2/ParameterHandler$Header;

    .line 1201
    .line 1202
    invoke-direct {v0, v2}, Lretrofit2/ParameterHandler$Header;-><init>(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v1, Lretrofit2/ParameterHandler$2;

    .line 1206
    .line 1207
    invoke-direct {v1, v0}, Lretrofit2/ParameterHandler$2;-><init>(Lretrofit2/ParameterHandler;)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_f

    .line 1211
    :cond_35
    invoke-virtual {v1, v13, v14}, Lretrofit2/Retrofit;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v0, Lretrofit2/ParameterHandler$Header;

    .line 1215
    .line 1216
    invoke-direct {v0, v2}, Lretrofit2/ParameterHandler$Header;-><init>(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    goto/16 :goto_e

    .line 1220
    .line 1221
    :cond_36
    instance-of v3, v2, Lretrofit2/http/HeaderMap;

    .line 1222
    .line 1223
    if-eqz v3, :cond_3b

    .line 1224
    .line 1225
    const-class v0, Lokhttp3/Headers;

    .line 1226
    .line 1227
    if-ne v13, v0, :cond_37

    .line 1228
    .line 1229
    new-instance v0, Lretrofit2/ParameterHandler$Headers;

    .line 1230
    .line 1231
    invoke-direct {v0, v9, v11}, Lretrofit2/ParameterHandler$Headers;-><init>(Ljava/lang/reflect/Method;I)V

    .line 1232
    .line 1233
    .line 1234
    goto/16 :goto_e

    .line 1235
    .line 1236
    :cond_37
    invoke-virtual {v5, v11, v13}, Lretrofit2/RequestFactory$Builder;->c(ILjava/lang/reflect/Type;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v13}, Lretrofit2/Utils;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-virtual {v15, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    if-eqz v2, :cond_3a

    .line 1248
    .line 1249
    invoke-static {v0, v13}, Lretrofit2/Utils;->f(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1254
    .line 1255
    if-eqz v2, :cond_39

    .line 1256
    .line 1257
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1258
    .line 1259
    const/4 v2, 0x0

    .line 1260
    invoke-static {v2, v0}, Lretrofit2/Utils;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    if-ne v8, v3, :cond_38

    .line 1265
    .line 1266
    const/4 v2, 0x1

    .line 1267
    invoke-static {v2, v0}, Lretrofit2/Utils;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-virtual {v1, v0, v14}, Lretrofit2/Retrofit;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v0, Lretrofit2/ParameterHandler$HeaderMap;

    .line 1275
    .line 1276
    invoke-direct {v0, v9, v11}, Lretrofit2/ParameterHandler$HeaderMap;-><init>(Ljava/lang/reflect/Method;I)V

    .line 1277
    .line 1278
    .line 1279
    goto/16 :goto_e

    .line 1280
    .line 1281
    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    const-string v1, "@HeaderMap keys must be of type String: "

    .line 1284
    .line 1285
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    const/4 v1, 0x0

    .line 1296
    new-array v1, v1, [Ljava/lang/Object;

    .line 1297
    .line 1298
    invoke-static {v9, v11, v0, v1}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    throw v0

    .line 1303
    :cond_39
    const/4 v1, 0x0

    .line 1304
    new-array v0, v1, [Ljava/lang/Object;

    .line 1305
    .line 1306
    invoke-static {v9, v11, v12, v0}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    throw v0

    .line 1311
    :cond_3a
    const/4 v1, 0x0

    .line 1312
    const-string v0, "@HeaderMap parameter type must be Map."

    .line 1313
    .line 1314
    new-array v1, v1, [Ljava/lang/Object;

    .line 1315
    .line 1316
    invoke-static {v9, v11, v0, v1}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    throw v0

    .line 1321
    :cond_3b
    instance-of v3, v2, Lretrofit2/http/Field;

    .line 1322
    .line 1323
    if-eqz v3, :cond_40

    .line 1324
    .line 1325
    invoke-virtual {v5, v11, v13}, Lretrofit2/RequestFactory$Builder;->c(ILjava/lang/reflect/Type;)V

    .line 1326
    .line 1327
    .line 1328
    iget-boolean v3, v5, Lretrofit2/RequestFactory$Builder;->p:Z

    .line 1329
    .line 1330
    if-eqz v3, :cond_3f

    .line 1331
    .line 1332
    check-cast v2, Lretrofit2/http/Field;

    .line 1333
    .line 1334
    invoke-interface {v2}, Lretrofit2/http/Field;->value()Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    invoke-interface {v2}, Lretrofit2/http/Field;->encoded()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    const/4 v8, 0x1

    .line 1343
    iput-boolean v8, v5, Lretrofit2/RequestFactory$Builder;->f:Z

    .line 1344
    .line 1345
    invoke-static {v13}, Lretrofit2/Utils;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v8

    .line 1349
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    if-eqz v0, :cond_3d

    .line 1354
    .line 1355
    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1356
    .line 1357
    if-eqz v0, :cond_3c

    .line 1358
    .line 1359
    move-object v0, v13

    .line 1360
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1361
    .line 1362
    const/4 v7, 0x0

    .line 1363
    invoke-static {v7, v0}, Lretrofit2/Utils;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-virtual {v1, v0, v14}, Lretrofit2/Retrofit;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1368
    .line 1369
    .line 1370
    new-instance v0, Lretrofit2/ParameterHandler$Field;

    .line 1371
    .line 1372
    invoke-direct {v0, v3, v2}, Lretrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;Z)V

    .line 1373
    .line 1374
    .line 1375
    new-instance v1, Lretrofit2/ParameterHandler$1;

    .line 1376
    .line 1377
    invoke-direct {v1, v0}, Lretrofit2/ParameterHandler$1;-><init>(Lretrofit2/ParameterHandler;)V

    .line 1378
    .line 1379
    .line 1380
    goto/16 :goto_f

    .line 1381
    .line 1382
    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    const/4 v1, 0x0

    .line 1412
    new-array v1, v1, [Ljava/lang/Object;

    .line 1413
    .line 1414
    invoke-static {v9, v11, v0, v1}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    throw v0

    .line 1419
    :cond_3d
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    if-eqz v0, :cond_3e

    .line 1424
    .line 1425
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-static {v0}, Lretrofit2/RequestFactory$Builder;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    invoke-virtual {v1, v0, v14}, Lretrofit2/Retrofit;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1434
    .line 1435
    .line 1436
    new-instance v0, Lretrofit2/ParameterHandler$Field;

    .line 1437
    .line 1438
    invoke-direct {v0, v3, v2}, Lretrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;Z)V

    .line 1439
    .line 1440
    .line 1441
    new-instance v1, Lretrofit2/ParameterHandler$2;

    .line 1442
    .line 1443
    invoke-direct {v1, v0}, Lretrofit2/ParameterHandler$2;-><init>(Lretrofit2/ParameterHandler;)V

    .line 1444
    .line 1445
    .line 1446
    goto/16 :goto_f

    .line 1447
    .line 1448
    :cond_3e
    invoke-virtual {v1, v13, v14}, Lretrofit2/Retrofit;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1449
    .line 1450
    .line 1451
    new-instance v0, Lretrofit2/ParameterHandler$Field;

    .line 1452
    .line 1453
    invoke-direct {v0, v3, v2}, Lretrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;Z)V

    .line 1454
    .line 1455
    .line 1456
    goto/16 :goto_e

    .line 1457
    .line 1458
    :cond_3f
    const-string v0, "@Field parameters can only be used with form encoding."

    .line 1459
    .line 1460
    const/4 v1, 0x0

    .line 1461
    new-array v1, v1, [Ljava/lang/Object;

    .line 1462
    .line 1463
    invoke-static {v9, v11, v0, v1}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    throw v0

    .line 1468
    :cond_40
    instance-of v3, v2, Lretrofit2/http/FieldMap;

    .line 1469
    .line 1470
    if-eqz v3, :cond_45

    .line 1471
    .line 1472
    invoke-virtual {v5, v11, v13}, Lretrofit2/RequestFactory$Builder;->c(ILjava/lang/reflect/Type;)V

    .line 1473
    .line 1474
    .line 1475
    iget-boolean v0, v5, Lretrofit2/RequestFactory$Builder;->p:Z

    .line 1476
    .line 1477
    if-eqz v0, :cond_44

    .line 1478
    .line 1479
    invoke-static {v13}, Lretrofit2/Utils;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    invoke-virtual {v15, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v3

    .line 1487
    if-eqz v3, :cond_43

    .line 1488
    .line 1489
    invoke-static {v0, v13}, Lretrofit2/Utils;->f(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1494
    .line 1495
    if-eqz v3, :cond_42

    .line 1496
    .line 1497
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1498
    .line 1499
    const/4 v3, 0x0

    .line 1500
    invoke-static {v3, v0}, Lretrofit2/Utils;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v7

    .line 1504
    if-ne v8, v7, :cond_41

    .line 1505
    .line 1506
    const/4 v3, 0x1

    .line 1507
    invoke-static {v3, v0}, Lretrofit2/Utils;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    invoke-virtual {v1, v0, v14}, Lretrofit2/Retrofit;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1512
    .line 1513
    .line 1514
    iput-boolean v3, v5, Lretrofit2/RequestFactory$Builder;->f:Z

    .line 1515
    .line 1516
    new-instance v0, Lretrofit2/ParameterHandler$FieldMap;

    .line 1517
    .line 1518
    check-cast v2, Lretrofit2/http/FieldMap;

    .line 1519
    .line 1520
    invoke-interface {v2}, Lretrofit2/http/FieldMap;->encoded()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v1

    .line 1524
    invoke-direct {v0, v11, v9, v1}, Lretrofit2/ParameterHandler$FieldMap;-><init>(ILjava/lang/reflect/Method;Z)V

    .line 1525
    .line 1526
    .line 1527
    goto/16 :goto_e

    .line 1528
    .line 1529
    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1530
    .line 1531
    const-string v1, "@FieldMap keys must be of type String: "

    .line 1532
    .line 1533
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    const/4 v1, 0x0

    .line 1544
    new-array v1, v1, [Ljava/lang/Object;

    .line 1545
    .line 1546
    invoke-static {v9, v11, v0, v1}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    throw v0

    .line 1551
    :cond_42
    const/4 v1, 0x0

    .line 1552
    new-array v0, v1, [Ljava/lang/Object;

    .line 1553
    .line 1554
    invoke-static {v9, v11, v12, v0}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    throw v0

    .line 1559
    :cond_43
    const/4 v1, 0x0

    .line 1560
    const-string v0, "@FieldMap parameter type must be Map."

    .line 1561
    .line 1562
    new-array v1, v1, [Ljava/lang/Object;

    .line 1563
    .line 1564
    invoke-static {v9, v11, v0, v1}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    throw v0

    .line 1569
    :cond_44
    const/4 v1, 0x0

    .line 1570
    const-string v0, "@FieldMap parameters can only be used with form encoding."

    .line 1571
    .line 1572
    new-array v1, v1, [Ljava/lang/Object;

    .line 1573
    .line 1574
    invoke-static {v9, v11, v0, v1}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    throw v0

    .line 1579
    :cond_45
    instance-of v3, v2, Lretrofit2/http/Part;

    .line 1580
    .line 1581
    move/from16 v25, v4

    .line 1582
    .line 1583
    const-class v4, Lokhttp3/MultipartBody$Part;

    .line 1584
    .line 1585
    if-eqz v3, :cond_54

    .line 1586
    .line 1587
    invoke-virtual {v5, v11, v13}, Lretrofit2/RequestFactory$Builder;->c(ILjava/lang/reflect/Type;)V

    .line 1588
    .line 1589
    .line 1590
    iget-boolean v3, v5, Lretrofit2/RequestFactory$Builder;->q:Z

    .line 1591
    .line 1592
    if-eqz v3, :cond_53

    .line 1593
    .line 1594
    check-cast v2, Lretrofit2/http/Part;

    .line 1595
    .line 1596
    const/4 v3, 0x1

    .line 1597
    iput-boolean v3, v5, Lretrofit2/RequestFactory$Builder;->g:Z

    .line 1598
    .line 1599
    invoke-interface {v2}, Lretrofit2/http/Part;->value()Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v3

    .line 1603
    invoke-static {v13}, Lretrofit2/Utils;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v8

    .line 1607
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1608
    .line 1609
    .line 1610
    move-result v12

    .line 1611
    if-eqz v12, :cond_4c

    .line 1612
    .line 1613
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    sget-object v1, Lretrofit2/ParameterHandler$RawPart;->a:Lretrofit2/ParameterHandler$RawPart;

    .line 1618
    .line 1619
    const-string v2, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 1620
    .line 1621
    if-eqz v0, :cond_48

    .line 1622
    .line 1623
    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1624
    .line 1625
    if-eqz v0, :cond_47

    .line 1626
    .line 1627
    move-object v0, v13

    .line 1628
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1629
    .line 1630
    const/4 v3, 0x0

    .line 1631
    invoke-static {v3, v0}, Lretrofit2/Utils;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    invoke-static {v0}, Lretrofit2/Utils;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v0

    .line 1643
    if-eqz v0, :cond_46

    .line 1644
    .line 1645
    new-instance v0, Lretrofit2/ParameterHandler$1;

    .line 1646
    .line 1647
    invoke-direct {v0, v1}, Lretrofit2/ParameterHandler$1;-><init>(Lretrofit2/ParameterHandler;)V

    .line 1648
    .line 1649
    .line 1650
    goto/16 :goto_b

    .line 1651
    .line 1652
    :cond_46
    new-array v0, v3, [Ljava/lang/Object;

    .line 1653
    .line 1654
    invoke-static {v9, v11, v2, v0}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    throw v0

    .line 1659
    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1660
    .line 1661
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    const/4 v1, 0x0

    .line 1689
    new-array v1, v1, [Ljava/lang/Object;

    .line 1690
    .line 1691
    invoke-static {v9, v11, v0, v1}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    throw v0

    .line 1696
    :cond_48
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    if-eqz v0, :cond_4a

    .line 1701
    .line 1702
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v0

    .line 1710
    if-eqz v0, :cond_49

    .line 1711
    .line 1712
    new-instance v0, Lretrofit2/ParameterHandler$2;

    .line 1713
    .line 1714
    invoke-direct {v0, v1}, Lretrofit2/ParameterHandler$2;-><init>(Lretrofit2/ParameterHandler;)V

    .line 1715
    .line 1716
    .line 1717
    goto/16 :goto_b

    .line 1718
    .line 1719
    :cond_49
    const/4 v0, 0x0

    .line 1720
    new-array v0, v0, [Ljava/lang/Object;

    .line 1721
    .line 1722
    invoke-static {v9, v11, v2, v0}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    throw v0

    .line 1727
    :cond_4a
    const/4 v0, 0x0

    .line 1728
    invoke-virtual {v4, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v3

    .line 1732
    if-eqz v3, :cond_4b

    .line 1733
    .line 1734
    :goto_10
    move-object v0, v1

    .line 1735
    goto/16 :goto_b

    .line 1736
    .line 1737
    :cond_4b
    new-array v0, v0, [Ljava/lang/Object;

    .line 1738
    .line 1739
    invoke-static {v9, v11, v2, v0}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    throw v0

    .line 1744
    :cond_4c
    const-string v12, "form-data; name=\""

    .line 1745
    .line 1746
    const-string v15, "\""

    .line 1747
    .line 1748
    invoke-static {v12, v3, v15}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v3

    .line 1752
    invoke-interface {v2}, Lretrofit2/http/Part;->encoding()Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v2

    .line 1756
    const-string v12, "Content-Disposition"

    .line 1757
    .line 1758
    const-string v15, "Content-Transfer-Encoding"

    .line 1759
    .line 1760
    filled-new-array {v12, v3, v15, v2}, [Ljava/lang/String;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v2

    .line 1764
    invoke-static {v2}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v2

    .line 1768
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v0

    .line 1772
    const-string v3, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 1773
    .line 1774
    if-eqz v0, :cond_4f

    .line 1775
    .line 1776
    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1777
    .line 1778
    if-eqz v0, :cond_4e

    .line 1779
    .line 1780
    move-object v0, v13

    .line 1781
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1782
    .line 1783
    const/4 v7, 0x0

    .line 1784
    invoke-static {v7, v0}, Lretrofit2/Utils;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    invoke-static {v0}, Lretrofit2/Utils;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v7

    .line 1792
    invoke-virtual {v4, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v4

    .line 1796
    if-nez v4, :cond_4d

    .line 1797
    .line 1798
    invoke-virtual {v1, v0, v14, v6}, Lretrofit2/Retrofit;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    new-instance v1, Lretrofit2/ParameterHandler$Part;

    .line 1803
    .line 1804
    invoke-direct {v1, v9, v11, v2, v0}, Lretrofit2/ParameterHandler$Part;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lretrofit2/Converter;)V

    .line 1805
    .line 1806
    .line 1807
    new-instance v0, Lretrofit2/ParameterHandler$1;

    .line 1808
    .line 1809
    invoke-direct {v0, v1}, Lretrofit2/ParameterHandler$1;-><init>(Lretrofit2/ParameterHandler;)V

    .line 1810
    .line 1811
    .line 1812
    goto/16 :goto_b

    .line 1813
    .line 1814
    :cond_4d
    const/4 v0, 0x0

    .line 1815
    new-array v0, v0, [Ljava/lang/Object;

    .line 1816
    .line 1817
    invoke-static {v9, v11, v3, v0}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    throw v0

    .line 1822
    :cond_4e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1823
    .line 1824
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    const/4 v1, 0x0

    .line 1852
    new-array v1, v1, [Ljava/lang/Object;

    .line 1853
    .line 1854
    invoke-static {v9, v11, v0, v1}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    throw v0

    .line 1859
    :cond_4f
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 1860
    .line 1861
    .line 1862
    move-result v0

    .line 1863
    if-eqz v0, :cond_51

    .line 1864
    .line 1865
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    invoke-static {v0}, Lretrofit2/RequestFactory$Builder;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v4

    .line 1877
    if-nez v4, :cond_50

    .line 1878
    .line 1879
    invoke-virtual {v1, v0, v14, v6}, Lretrofit2/Retrofit;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    new-instance v1, Lretrofit2/ParameterHandler$Part;

    .line 1884
    .line 1885
    invoke-direct {v1, v9, v11, v2, v0}, Lretrofit2/ParameterHandler$Part;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lretrofit2/Converter;)V

    .line 1886
    .line 1887
    .line 1888
    new-instance v0, Lretrofit2/ParameterHandler$2;

    .line 1889
    .line 1890
    invoke-direct {v0, v1}, Lretrofit2/ParameterHandler$2;-><init>(Lretrofit2/ParameterHandler;)V

    .line 1891
    .line 1892
    .line 1893
    goto/16 :goto_b

    .line 1894
    .line 1895
    :cond_50
    const/4 v0, 0x0

    .line 1896
    new-array v0, v0, [Ljava/lang/Object;

    .line 1897
    .line 1898
    invoke-static {v9, v11, v3, v0}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    throw v0

    .line 1903
    :cond_51
    const/4 v0, 0x0

    .line 1904
    invoke-virtual {v4, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v4

    .line 1908
    if-nez v4, :cond_52

    .line 1909
    .line 1910
    invoke-virtual {v1, v13, v14, v6}, Lretrofit2/Retrofit;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v1

    .line 1914
    new-instance v3, Lretrofit2/ParameterHandler$Part;

    .line 1915
    .line 1916
    invoke-direct {v3, v9, v11, v2, v1}, Lretrofit2/ParameterHandler$Part;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lretrofit2/Converter;)V

    .line 1917
    .line 1918
    .line 1919
    move-object v0, v3

    .line 1920
    goto/16 :goto_b

    .line 1921
    .line 1922
    :cond_52
    new-array v0, v0, [Ljava/lang/Object;

    .line 1923
    .line 1924
    invoke-static {v9, v11, v3, v0}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    throw v0

    .line 1929
    :cond_53
    const/4 v0, 0x0

    .line 1930
    const-string v1, "@Part parameters can only be used with multipart encoding."

    .line 1931
    .line 1932
    new-array v0, v0, [Ljava/lang/Object;

    .line 1933
    .line 1934
    invoke-static {v9, v11, v1, v0}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    throw v0

    .line 1939
    :cond_54
    instance-of v0, v2, Lretrofit2/http/PartMap;

    .line 1940
    .line 1941
    if-eqz v0, :cond_5a

    .line 1942
    .line 1943
    invoke-virtual {v5, v11, v13}, Lretrofit2/RequestFactory$Builder;->c(ILjava/lang/reflect/Type;)V

    .line 1944
    .line 1945
    .line 1946
    iget-boolean v0, v5, Lretrofit2/RequestFactory$Builder;->q:Z

    .line 1947
    .line 1948
    if-eqz v0, :cond_59

    .line 1949
    .line 1950
    const/4 v0, 0x1

    .line 1951
    iput-boolean v0, v5, Lretrofit2/RequestFactory$Builder;->g:Z

    .line 1952
    .line 1953
    invoke-static {v13}, Lretrofit2/Utils;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v3

    .line 1957
    invoke-virtual {v15, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v7

    .line 1961
    if-eqz v7, :cond_58

    .line 1962
    .line 1963
    invoke-static {v3, v13}, Lretrofit2/Utils;->f(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v3

    .line 1967
    instance-of v7, v3, Ljava/lang/reflect/ParameterizedType;

    .line 1968
    .line 1969
    if-eqz v7, :cond_57

    .line 1970
    .line 1971
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 1972
    .line 1973
    const/4 v7, 0x0

    .line 1974
    invoke-static {v7, v3}, Lretrofit2/Utils;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v10

    .line 1978
    if-ne v8, v10, :cond_56

    .line 1979
    .line 1980
    invoke-static {v0, v3}, Lretrofit2/Utils;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v3

    .line 1984
    invoke-static {v3}, Lretrofit2/Utils;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1989
    .line 1990
    .line 1991
    move-result v0

    .line 1992
    if-nez v0, :cond_55

    .line 1993
    .line 1994
    invoke-virtual {v1, v3, v14, v6}, Lretrofit2/Retrofit;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    check-cast v2, Lretrofit2/http/PartMap;

    .line 1999
    .line 2000
    new-instance v1, Lretrofit2/ParameterHandler$PartMap;

    .line 2001
    .line 2002
    invoke-interface {v2}, Lretrofit2/http/PartMap;->encoding()Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v2

    .line 2006
    invoke-direct {v1, v9, v11, v0, v2}, Lretrofit2/ParameterHandler$PartMap;-><init>(Ljava/lang/reflect/Method;ILretrofit2/Converter;Ljava/lang/String;)V

    .line 2007
    .line 2008
    .line 2009
    goto/16 :goto_10

    .line 2010
    .line 2011
    :cond_55
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 2012
    .line 2013
    const/4 v1, 0x0

    .line 2014
    new-array v1, v1, [Ljava/lang/Object;

    .line 2015
    .line 2016
    invoke-static {v9, v11, v0, v1}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    throw v0

    .line 2021
    :cond_56
    const/4 v1, 0x0

    .line 2022
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2023
    .line 2024
    const-string v2, "@PartMap keys must be of type String: "

    .line 2025
    .line 2026
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2030
    .line 2031
    .line 2032
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    new-array v1, v1, [Ljava/lang/Object;

    .line 2037
    .line 2038
    invoke-static {v9, v11, v0, v1}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    throw v0

    .line 2043
    :cond_57
    const/4 v1, 0x0

    .line 2044
    new-array v0, v1, [Ljava/lang/Object;

    .line 2045
    .line 2046
    invoke-static {v9, v11, v12, v0}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    throw v0

    .line 2051
    :cond_58
    const/4 v1, 0x0

    .line 2052
    const-string v0, "@PartMap parameter type must be Map."

    .line 2053
    .line 2054
    new-array v1, v1, [Ljava/lang/Object;

    .line 2055
    .line 2056
    invoke-static {v9, v11, v0, v1}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    throw v0

    .line 2061
    :cond_59
    const/4 v1, 0x0

    .line 2062
    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    .line 2063
    .line 2064
    new-array v1, v1, [Ljava/lang/Object;

    .line 2065
    .line 2066
    invoke-static {v9, v11, v0, v1}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    throw v0

    .line 2071
    :cond_5a
    instance-of v0, v2, Lretrofit2/http/Body;

    .line 2072
    .line 2073
    if-eqz v0, :cond_5d

    .line 2074
    .line 2075
    invoke-virtual {v5, v11, v13}, Lretrofit2/RequestFactory$Builder;->c(ILjava/lang/reflect/Type;)V

    .line 2076
    .line 2077
    .line 2078
    iget-boolean v0, v5, Lretrofit2/RequestFactory$Builder;->p:Z

    .line 2079
    .line 2080
    if-nez v0, :cond_5c

    .line 2081
    .line 2082
    iget-boolean v0, v5, Lretrofit2/RequestFactory$Builder;->q:Z

    .line 2083
    .line 2084
    if-nez v0, :cond_5c

    .line 2085
    .line 2086
    iget-boolean v0, v5, Lretrofit2/RequestFactory$Builder;->h:Z

    .line 2087
    .line 2088
    if-nez v0, :cond_5b

    .line 2089
    .line 2090
    :try_start_1
    invoke-virtual {v1, v13, v14, v6}, Lretrofit2/Retrofit;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2094
    const/4 v1, 0x1

    .line 2095
    iput-boolean v1, v5, Lretrofit2/RequestFactory$Builder;->h:Z

    .line 2096
    .line 2097
    new-instance v1, Lretrofit2/ParameterHandler$Body;

    .line 2098
    .line 2099
    invoke-direct {v1, v9, v11, v0}, Lretrofit2/ParameterHandler$Body;-><init>(Ljava/lang/reflect/Method;ILretrofit2/Converter;)V

    .line 2100
    .line 2101
    .line 2102
    goto/16 :goto_10

    .line 2103
    .line 2104
    :catch_1
    move-exception v0

    .line 2105
    move-object v1, v0

    .line 2106
    const-string v0, "Unable to create @Body converter for %s"

    .line 2107
    .line 2108
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v2

    .line 2112
    invoke-static {v9, v1, v11, v0, v2}, Lretrofit2/Utils;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    throw v0

    .line 2117
    :cond_5b
    const-string v0, "Multiple @Body method annotations found."

    .line 2118
    .line 2119
    const/4 v1, 0x0

    .line 2120
    new-array v1, v1, [Ljava/lang/Object;

    .line 2121
    .line 2122
    invoke-static {v9, v11, v0, v1}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v0

    .line 2126
    throw v0

    .line 2127
    :cond_5c
    const/4 v1, 0x0

    .line 2128
    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    .line 2129
    .line 2130
    new-array v1, v1, [Ljava/lang/Object;

    .line 2131
    .line 2132
    invoke-static {v9, v11, v0, v1}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v0

    .line 2136
    throw v0

    .line 2137
    :cond_5d
    instance-of v0, v2, Lretrofit2/http/Tag;

    .line 2138
    .line 2139
    if-eqz v0, :cond_61

    .line 2140
    .line 2141
    invoke-virtual {v5, v11, v13}, Lretrofit2/RequestFactory$Builder;->c(ILjava/lang/reflect/Type;)V

    .line 2142
    .line 2143
    .line 2144
    invoke-static {v13}, Lretrofit2/Utils;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    const/4 v1, 0x1

    .line 2149
    add-int/lit8 v2, v11, -0x1

    .line 2150
    .line 2151
    :goto_11
    if-ltz v2, :cond_60

    .line 2152
    .line 2153
    iget-object v1, v5, Lretrofit2/RequestFactory$Builder;->v:[Lretrofit2/ParameterHandler;

    .line 2154
    .line 2155
    aget-object v1, v1, v2

    .line 2156
    .line 2157
    instance-of v3, v1, Lretrofit2/ParameterHandler$Tag;

    .line 2158
    .line 2159
    if-eqz v3, :cond_5e

    .line 2160
    .line 2161
    check-cast v1, Lretrofit2/ParameterHandler$Tag;

    .line 2162
    .line 2163
    iget-object v1, v1, Lretrofit2/ParameterHandler$Tag;->a:Ljava/lang/Class;

    .line 2164
    .line 2165
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v1

    .line 2169
    if-nez v1, :cond_5f

    .line 2170
    .line 2171
    :cond_5e
    const/4 v1, -0x1

    .line 2172
    goto :goto_12

    .line 2173
    :cond_5f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2174
    .line 2175
    const-string v3, "@Tag type "

    .line 2176
    .line 2177
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2185
    .line 2186
    .line 2187
    const-string v0, " is duplicate of parameter #"

    .line 2188
    .line 2189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2190
    .line 2191
    .line 2192
    const/4 v0, 0x1

    .line 2193
    add-int/2addr v2, v0

    .line 2194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2195
    .line 2196
    .line 2197
    const-string v0, " and would always overwrite its value."

    .line 2198
    .line 2199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2200
    .line 2201
    .line 2202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v0

    .line 2206
    const/4 v1, 0x0

    .line 2207
    new-array v1, v1, [Ljava/lang/Object;

    .line 2208
    .line 2209
    invoke-static {v9, v11, v0, v1}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v0

    .line 2213
    throw v0

    .line 2214
    :goto_12
    add-int/2addr v2, v1

    .line 2215
    goto :goto_11

    .line 2216
    :cond_60
    const/4 v1, -0x1

    .line 2217
    new-instance v2, Lretrofit2/ParameterHandler$Tag;

    .line 2218
    .line 2219
    invoke-direct {v2, v0}, Lretrofit2/ParameterHandler$Tag;-><init>(Ljava/lang/Class;)V

    .line 2220
    .line 2221
    .line 2222
    move-object v0, v2

    .line 2223
    goto :goto_13

    .line 2224
    :cond_61
    const/4 v1, -0x1

    .line 2225
    const/4 v0, 0x0

    .line 2226
    :goto_13
    if-nez v0, :cond_62

    .line 2227
    .line 2228
    :goto_14
    const/4 v0, 0x1

    .line 2229
    goto :goto_15

    .line 2230
    :cond_62
    if-nez v17, :cond_63

    .line 2231
    .line 2232
    move-object/from16 v17, v0

    .line 2233
    .line 2234
    goto :goto_14

    .line 2235
    :goto_15
    add-int/lit8 v4, v25, 0x1

    .line 2236
    .line 2237
    move-object/from16 v0, p0

    .line 2238
    .line 2239
    move-object/from16 v1, p1

    .line 2240
    .line 2241
    move-object/from16 v2, v18

    .line 2242
    .line 2243
    move/from16 v3, v19

    .line 2244
    .line 2245
    move/from16 v7, v20

    .line 2246
    .line 2247
    move/from16 v8, v21

    .line 2248
    .line 2249
    move-object/from16 v10, v22

    .line 2250
    .line 2251
    move-object/from16 v12, v23

    .line 2252
    .line 2253
    move/from16 v15, v24

    .line 2254
    .line 2255
    goto/16 :goto_7

    .line 2256
    .line 2257
    :cond_63
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    .line 2258
    .line 2259
    const/4 v1, 0x0

    .line 2260
    new-array v1, v1, [Ljava/lang/Object;

    .line 2261
    .line 2262
    invoke-static {v9, v11, v0, v1}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    throw v0

    .line 2267
    :cond_64
    move/from16 v20, v7

    .line 2268
    .line 2269
    move/from16 v21, v8

    .line 2270
    .line 2271
    move-object/from16 v22, v10

    .line 2272
    .line 2273
    move-object/from16 v23, v12

    .line 2274
    .line 2275
    move/from16 v24, v15

    .line 2276
    .line 2277
    const/4 v1, -0x1

    .line 2278
    goto :goto_16

    .line 2279
    :cond_65
    move-object/from16 v18, v2

    .line 2280
    .line 2281
    move/from16 v20, v7

    .line 2282
    .line 2283
    move/from16 v21, v8

    .line 2284
    .line 2285
    move-object/from16 v22, v10

    .line 2286
    .line 2287
    move-object/from16 v23, v12

    .line 2288
    .line 2289
    move/from16 v24, v15

    .line 2290
    .line 2291
    const/4 v1, -0x1

    .line 2292
    const/16 v17, 0x0

    .line 2293
    .line 2294
    :goto_16
    if-nez v17, :cond_67

    .line 2295
    .line 2296
    if-eqz v24, :cond_66

    .line 2297
    .line 2298
    :try_start_2
    invoke-static {v13}, Lretrofit2/Utils;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v0

    .line 2302
    const-class v2, Lkotlin/coroutines/Continuation;

    .line 2303
    .line 2304
    if-ne v0, v2, :cond_66

    .line 2305
    .line 2306
    const/4 v0, 0x1

    .line 2307
    iput-boolean v0, v5, Lretrofit2/RequestFactory$Builder;->w:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2308
    .line 2309
    const/16 v17, 0x0

    .line 2310
    .line 2311
    goto :goto_17

    .line 2312
    :catch_2
    :cond_66
    const-string v0, "No Retrofit annotation found."

    .line 2313
    .line 2314
    const/4 v1, 0x0

    .line 2315
    new-array v1, v1, [Ljava/lang/Object;

    .line 2316
    .line 2317
    invoke-static {v9, v11, v0, v1}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v0

    .line 2321
    throw v0

    .line 2322
    :cond_67
    :goto_17
    aput-object v17, v23, v11

    .line 2323
    .line 2324
    const/4 v0, 0x1

    .line 2325
    add-int/2addr v11, v0

    .line 2326
    move-object/from16 v1, p1

    .line 2327
    .line 2328
    move v4, v0

    .line 2329
    move-object/from16 v2, v18

    .line 2330
    .line 2331
    move/from16 v7, v20

    .line 2332
    .line 2333
    move/from16 v8, v21

    .line 2334
    .line 2335
    move-object/from16 v10, v22

    .line 2336
    .line 2337
    const/4 v3, 0x0

    .line 2338
    move-object/from16 v0, p0

    .line 2339
    .line 2340
    goto/16 :goto_5

    .line 2341
    .line 2342
    :cond_68
    move-object/from16 v22, v10

    .line 2343
    .line 2344
    iget-object v0, v5, Lretrofit2/RequestFactory$Builder;->r:Ljava/lang/String;

    .line 2345
    .line 2346
    if-nez v0, :cond_6a

    .line 2347
    .line 2348
    iget-boolean v0, v5, Lretrofit2/RequestFactory$Builder;->m:Z

    .line 2349
    .line 2350
    if-eqz v0, :cond_69

    .line 2351
    .line 2352
    goto :goto_18

    .line 2353
    :cond_69
    iget-object v0, v5, Lretrofit2/RequestFactory$Builder;->n:Ljava/lang/String;

    .line 2354
    .line 2355
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v0

    .line 2359
    const-string v1, "Missing either @%s URL or @Url parameter."

    .line 2360
    .line 2361
    const/4 v2, 0x0

    .line 2362
    invoke-static {v9, v2, v1, v0}, Lretrofit2/Utils;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v0

    .line 2366
    throw v0

    .line 2367
    :cond_6a
    :goto_18
    iget-boolean v0, v5, Lretrofit2/RequestFactory$Builder;->p:Z

    .line 2368
    .line 2369
    if-nez v0, :cond_6c

    .line 2370
    .line 2371
    iget-boolean v1, v5, Lretrofit2/RequestFactory$Builder;->q:Z

    .line 2372
    .line 2373
    if-nez v1, :cond_6c

    .line 2374
    .line 2375
    iget-boolean v1, v5, Lretrofit2/RequestFactory$Builder;->o:Z

    .line 2376
    .line 2377
    if-nez v1, :cond_6c

    .line 2378
    .line 2379
    iget-boolean v1, v5, Lretrofit2/RequestFactory$Builder;->h:Z

    .line 2380
    .line 2381
    if-nez v1, :cond_6b

    .line 2382
    .line 2383
    goto :goto_19

    .line 2384
    :cond_6b
    const/4 v1, 0x0

    .line 2385
    new-array v0, v1, [Ljava/lang/Object;

    .line 2386
    .line 2387
    const-string v1, "Non-body HTTP method cannot contain @Body."

    .line 2388
    .line 2389
    const/4 v2, 0x0

    .line 2390
    invoke-static {v9, v2, v1, v0}, Lretrofit2/Utils;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v0

    .line 2394
    throw v0

    .line 2395
    :cond_6c
    :goto_19
    if-eqz v0, :cond_6e

    .line 2396
    .line 2397
    iget-boolean v0, v5, Lretrofit2/RequestFactory$Builder;->f:Z

    .line 2398
    .line 2399
    if-eqz v0, :cond_6d

    .line 2400
    .line 2401
    goto :goto_1a

    .line 2402
    :cond_6d
    const/4 v0, 0x0

    .line 2403
    new-array v0, v0, [Ljava/lang/Object;

    .line 2404
    .line 2405
    const-string v1, "Form-encoded method must contain at least one @Field."

    .line 2406
    .line 2407
    const/4 v2, 0x0

    .line 2408
    invoke-static {v9, v2, v1, v0}, Lretrofit2/Utils;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v0

    .line 2412
    throw v0

    .line 2413
    :cond_6e
    :goto_1a
    iget-boolean v0, v5, Lretrofit2/RequestFactory$Builder;->q:Z

    .line 2414
    .line 2415
    if-eqz v0, :cond_70

    .line 2416
    .line 2417
    iget-boolean v0, v5, Lretrofit2/RequestFactory$Builder;->g:Z

    .line 2418
    .line 2419
    if-eqz v0, :cond_6f

    .line 2420
    .line 2421
    goto :goto_1b

    .line 2422
    :cond_6f
    const/4 v0, 0x0

    .line 2423
    new-array v0, v0, [Ljava/lang/Object;

    .line 2424
    .line 2425
    const-string v1, "Multipart method must contain at least one @Part."

    .line 2426
    .line 2427
    const/4 v2, 0x0

    .line 2428
    invoke-static {v9, v2, v1, v0}, Lretrofit2/Utils;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v0

    .line 2432
    throw v0

    .line 2433
    :cond_70
    :goto_1b
    new-instance v0, Lretrofit2/RequestFactory;

    .line 2434
    .line 2435
    invoke-direct {v0, v5}, Lretrofit2/RequestFactory;-><init>(Lretrofit2/RequestFactory$Builder;)V

    .line 2436
    .line 2437
    .line 2438
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v1

    .line 2442
    invoke-static {v1}, Lretrofit2/Utils;->g(Ljava/lang/reflect/Type;)Z

    .line 2443
    .line 2444
    .line 2445
    move-result v2

    .line 2446
    if-nez v2, :cond_7c

    .line 2447
    .line 2448
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2449
    .line 2450
    if-eq v1, v2, :cond_7b

    .line 2451
    .line 2452
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v1

    .line 2456
    iget-boolean v2, v0, Lretrofit2/RequestFactory;->k:Z

    .line 2457
    .line 2458
    const-class v3, Lretrofit2/Response;

    .line 2459
    .line 2460
    if-eqz v2, :cond_74

    .line 2461
    .line 2462
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v4

    .line 2466
    array-length v5, v4

    .line 2467
    const/4 v6, 0x1

    .line 2468
    sub-int/2addr v5, v6

    .line 2469
    aget-object v4, v4, v5

    .line 2470
    .line 2471
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 2472
    .line 2473
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v4

    .line 2477
    const/4 v5, 0x0

    .line 2478
    aget-object v4, v4, v5

    .line 2479
    .line 2480
    instance-of v6, v4, Ljava/lang/reflect/WildcardType;

    .line 2481
    .line 2482
    if-eqz v6, :cond_71

    .line 2483
    .line 2484
    check-cast v4, Ljava/lang/reflect/WildcardType;

    .line 2485
    .line 2486
    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v4

    .line 2490
    aget-object v4, v4, v5

    .line 2491
    .line 2492
    :cond_71
    invoke-static {v4}, Lretrofit2/Utils;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v6

    .line 2496
    if-ne v6, v3, :cond_72

    .line 2497
    .line 2498
    instance-of v6, v4, Ljava/lang/reflect/ParameterizedType;

    .line 2499
    .line 2500
    if-eqz v6, :cond_72

    .line 2501
    .line 2502
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 2503
    .line 2504
    invoke-static {v5, v4}, Lretrofit2/Utils;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v4

    .line 2508
    const/4 v6, 0x1

    .line 2509
    goto :goto_1c

    .line 2510
    :cond_72
    move v6, v5

    .line 2511
    :goto_1c
    new-instance v7, Lretrofit2/Utils$ParameterizedTypeImpl;

    .line 2512
    .line 2513
    const-class v8, Lretrofit2/Call;

    .line 2514
    .line 2515
    const/4 v9, 0x1

    .line 2516
    new-array v10, v9, [Ljava/lang/reflect/Type;

    .line 2517
    .line 2518
    aput-object v4, v10, v5

    .line 2519
    .line 2520
    const/4 v4, 0x0

    .line 2521
    invoke-direct {v7, v4, v8, v10}, Lretrofit2/Utils$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 2522
    .line 2523
    .line 2524
    const-class v4, Lretrofit2/SkipCallbackExecutor;

    .line 2525
    .line 2526
    invoke-static {v1, v4}, Lretrofit2/Utils;->h([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 2527
    .line 2528
    .line 2529
    move-result v4

    .line 2530
    if-eqz v4, :cond_73

    .line 2531
    .line 2532
    goto :goto_1d

    .line 2533
    :cond_73
    array-length v4, v1

    .line 2534
    add-int/2addr v4, v9

    .line 2535
    new-array v4, v4, [Ljava/lang/annotation/Annotation;

    .line 2536
    .line 2537
    sget-object v8, Lretrofit2/SkipCallbackExecutorImpl;->a:Lretrofit2/SkipCallbackExecutor;

    .line 2538
    .line 2539
    aput-object v8, v4, v5

    .line 2540
    .line 2541
    array-length v8, v1

    .line 2542
    invoke-static {v1, v5, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2543
    .line 2544
    .line 2545
    move-object v1, v4

    .line 2546
    :goto_1d
    move-object/from16 v4, p0

    .line 2547
    .line 2548
    goto :goto_1e

    .line 2549
    :cond_74
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v7

    .line 2553
    const/4 v6, 0x0

    .line 2554
    goto :goto_1d

    .line 2555
    :goto_1e
    :try_start_3
    invoke-virtual {v4, v7, v1}, Lretrofit2/Retrofit;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/CallAdapter;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 2559
    invoke-interface {v1}, Lretrofit2/CallAdapter;->a()Ljava/lang/reflect/Type;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v5

    .line 2563
    const-class v7, Lokhttp3/Response;

    .line 2564
    .line 2565
    if-eq v5, v7, :cond_7a

    .line 2566
    .line 2567
    if-eq v5, v3, :cond_79

    .line 2568
    .line 2569
    iget-object v3, v0, Lretrofit2/RequestFactory;->c:Ljava/lang/String;

    .line 2570
    .line 2571
    move-object/from16 v7, v22

    .line 2572
    .line 2573
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2574
    .line 2575
    .line 2576
    move-result v3

    .line 2577
    if-eqz v3, :cond_75

    .line 2578
    .line 2579
    const-class v3, Ljava/lang/Void;

    .line 2580
    .line 2581
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2582
    .line 2583
    .line 2584
    move-result v3

    .line 2585
    if-eqz v3, :cond_76

    .line 2586
    .line 2587
    :cond_75
    move-object/from16 v3, p1

    .line 2588
    .line 2589
    goto :goto_1f

    .line 2590
    :cond_76
    const/4 v3, 0x0

    .line 2591
    new-array v0, v3, [Ljava/lang/Object;

    .line 2592
    .line 2593
    const-string v1, "HEAD method must use Void as response type."

    .line 2594
    .line 2595
    move-object/from16 v3, p1

    .line 2596
    .line 2597
    const/4 v2, 0x0

    .line 2598
    invoke-static {v3, v2, v1, v0}, Lretrofit2/Utils;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v0

    .line 2602
    throw v0

    .line 2603
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v7

    .line 2607
    :try_start_4
    invoke-virtual {v4, v5, v7}, Lretrofit2/Retrofit;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2611
    iget-object v4, v4, Lretrofit2/Retrofit;->b:Lokhttp3/Call$Factory;

    .line 2612
    .line 2613
    if-nez v2, :cond_77

    .line 2614
    .line 2615
    new-instance v2, Lretrofit2/HttpServiceMethod$CallAdapted;

    .line 2616
    .line 2617
    invoke-direct {v2, v0, v4, v3, v1}, Lretrofit2/HttpServiceMethod$CallAdapted;-><init>(Lretrofit2/RequestFactory;Lokhttp3/Call$Factory;Lretrofit2/Converter;Lretrofit2/CallAdapter;)V

    .line 2618
    .line 2619
    .line 2620
    goto :goto_20

    .line 2621
    :cond_77
    if-eqz v6, :cond_78

    .line 2622
    .line 2623
    new-instance v2, Lretrofit2/HttpServiceMethod$SuspendForResponse;

    .line 2624
    .line 2625
    invoke-direct {v2, v0, v4, v3, v1}, Lretrofit2/HttpServiceMethod$SuspendForResponse;-><init>(Lretrofit2/RequestFactory;Lokhttp3/Call$Factory;Lretrofit2/Converter;Lretrofit2/CallAdapter;)V

    .line 2626
    .line 2627
    .line 2628
    goto :goto_20

    .line 2629
    :cond_78
    new-instance v2, Lretrofit2/HttpServiceMethod$SuspendForBody;

    .line 2630
    .line 2631
    invoke-direct {v2, v0, v4, v3, v1}, Lretrofit2/HttpServiceMethod$SuspendForBody;-><init>(Lretrofit2/RequestFactory;Lokhttp3/Call$Factory;Lretrofit2/Converter;Lretrofit2/CallAdapter;)V

    .line 2632
    .line 2633
    .line 2634
    :goto_20
    return-object v2

    .line 2635
    :catch_3
    move-exception v0

    .line 2636
    move-object v1, v0

    .line 2637
    const-string v0, "Unable to create converter for %s"

    .line 2638
    .line 2639
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v2

    .line 2643
    invoke-static {v3, v1, v0, v2}, Lretrofit2/Utils;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v0

    .line 2647
    throw v0

    .line 2648
    :cond_79
    move-object/from16 v3, p1

    .line 2649
    .line 2650
    const/4 v0, 0x0

    .line 2651
    new-array v0, v0, [Ljava/lang/Object;

    .line 2652
    .line 2653
    const-string v1, "Response must include generic type (e.g., Response<String>)"

    .line 2654
    .line 2655
    const/4 v2, 0x0

    .line 2656
    invoke-static {v3, v2, v1, v0}, Lretrofit2/Utils;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v0

    .line 2660
    throw v0

    .line 2661
    :cond_7a
    move-object/from16 v3, p1

    .line 2662
    .line 2663
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2664
    .line 2665
    const-string v1, "\'"

    .line 2666
    .line 2667
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2668
    .line 2669
    .line 2670
    invoke-static {v5}, Lretrofit2/Utils;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v1

    .line 2674
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v1

    .line 2678
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2679
    .line 2680
    .line 2681
    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    .line 2682
    .line 2683
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2684
    .line 2685
    .line 2686
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v0

    .line 2690
    const/4 v1, 0x0

    .line 2691
    new-array v1, v1, [Ljava/lang/Object;

    .line 2692
    .line 2693
    const/4 v2, 0x0

    .line 2694
    invoke-static {v3, v2, v0, v1}, Lretrofit2/Utils;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v0

    .line 2698
    throw v0

    .line 2699
    :catch_4
    move-exception v0

    .line 2700
    move-object/from16 v3, p1

    .line 2701
    .line 2702
    move-object v1, v0

    .line 2703
    const-string v0, "Unable to create call adapter for %s"

    .line 2704
    .line 2705
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v2

    .line 2709
    invoke-static {v3, v1, v0, v2}, Lretrofit2/Utils;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v0

    .line 2713
    throw v0

    .line 2714
    :cond_7b
    move-object/from16 v3, p1

    .line 2715
    .line 2716
    const/4 v1, 0x0

    .line 2717
    new-array v0, v1, [Ljava/lang/Object;

    .line 2718
    .line 2719
    const-string v1, "Service methods cannot return void."

    .line 2720
    .line 2721
    const/4 v2, 0x0

    .line 2722
    invoke-static {v3, v2, v1, v0}, Lretrofit2/Utils;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v0

    .line 2726
    throw v0

    .line 2727
    :cond_7c
    move-object/from16 v3, p1

    .line 2728
    .line 2729
    const/4 v2, 0x0

    .line 2730
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v0

    .line 2734
    const-string v1, "Method return type must not include a type variable or wildcard: %s"

    .line 2735
    .line 2736
    invoke-static {v3, v2, v1, v0}, Lretrofit2/Utils;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v0

    .line 2740
    throw v0

    .line 2741
    :cond_7d
    move v0, v3

    .line 2742
    const/4 v2, 0x0

    .line 2743
    new-array v0, v0, [Ljava/lang/Object;

    .line 2744
    .line 2745
    const-string v1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 2746
    .line 2747
    invoke-static {v9, v2, v1, v0}, Lretrofit2/Utils;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v0

    .line 2751
    throw v0
.end method


# virtual methods
.method public abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method
