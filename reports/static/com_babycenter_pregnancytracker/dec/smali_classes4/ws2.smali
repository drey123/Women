.class public abstract Lws2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Ljava/lang/String;

.field public static final d:Lni3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?i)\\bcharset=\\s*(?:[\"\'])?([^\\s,;\"\']*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lws2;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lws2;->b:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lws2;->c:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 26
    .line 27
    .line 28
    const-string v0, "meta[http-equiv=content-type], meta[charset]"

    .line 29
    .line 30
    invoke-static {v0}, Liv7;->L(Ljava/lang/String;)Lni3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lws2;->d:Lni3;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Lkd2;Ljava/lang/String;Ljava/lang/String;Lr77;)Lba6;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lkd2;->mark(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lkd2;->a:Lmw8;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0, v1, v3, v0}, Lkd2;->read([BII)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lkd2;->reset()V

    .line 14
    .line 15
    .line 16
    aget-byte v0, v1, v3

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, -0x1

    .line 22
    const/4 v8, -0x2

    .line 23
    const/4 v9, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    aget-byte v10, v1, v9

    .line 27
    .line 28
    if-nez v10, :cond_0

    .line 29
    .line 30
    aget-byte v10, v1, v6

    .line 31
    .line 32
    if-ne v10, v8, :cond_0

    .line 33
    .line 34
    aget-byte v10, v1, v5

    .line 35
    .line 36
    if-eq v10, v7, :cond_1

    .line 37
    .line 38
    :cond_0
    if-ne v0, v7, :cond_2

    .line 39
    .line 40
    aget-byte v10, v1, v9

    .line 41
    .line 42
    if-ne v10, v8, :cond_2

    .line 43
    .line 44
    aget-byte v10, v1, v6

    .line 45
    .line 46
    if-nez v10, :cond_2

    .line 47
    .line 48
    aget-byte v10, v1, v5

    .line 49
    .line 50
    if-nez v10, :cond_2

    .line 51
    .line 52
    :cond_1
    const-string v0, "UTF-32"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-ne v0, v8, :cond_3

    .line 56
    .line 57
    aget-byte v10, v1, v9

    .line 58
    .line 59
    if-eq v10, v7, :cond_4

    .line 60
    .line 61
    :cond_3
    if-ne v0, v7, :cond_5

    .line 62
    .line 63
    aget-byte v7, v1, v9

    .line 64
    .line 65
    if-ne v7, v8, :cond_5

    .line 66
    .line 67
    :cond_4
    const-string v0, "UTF-16"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const/16 v7, -0x11

    .line 71
    .line 72
    if-ne v0, v7, :cond_6

    .line 73
    .line 74
    aget-byte v0, v1, v9

    .line 75
    .line 76
    const/16 v7, -0x45

    .line 77
    .line 78
    if-ne v0, v7, :cond_6

    .line 79
    .line 80
    aget-byte v0, v1, v6

    .line 81
    .line 82
    const/16 v6, -0x41

    .line 83
    .line 84
    if-ne v0, v6, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, v1, v3, v5}, Lkd2;->read([BII)I

    .line 87
    .line 88
    .line 89
    const-string v0, "UTF-8"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    move-object v0, v4

    .line 93
    :goto_0
    if-eqz v0, :cond_7

    .line 94
    .line 95
    move-object p1, v0

    .line 96
    :cond_7
    sget-object v0, Lws2;->b:Ljava/nio/charset/Charset;

    .line 97
    .line 98
    sget-object v1, Lws2;->c:Ljava/lang/String;

    .line 99
    .line 100
    if-nez p1, :cond_13

    .line 101
    .line 102
    iget v5, p0, Lkd2;->b:I

    .line 103
    .line 104
    const/16 v6, 0x1400

    .line 105
    .line 106
    invoke-virtual {p0, v6}, Lkd2;->f(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lmw8;->g()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v6}, Lkd2;->mark(I)V

    .line 113
    .line 114
    .line 115
    iput-boolean v3, p0, Lkd2;->f:Z

    .line 116
    .line 117
    :try_start_0
    new-instance v6, Luw8;

    .line 118
    .line 119
    invoke-direct {v6, p0, v0}, Luw8;-><init>(Lkd2;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    .line 121
    .line 122
    :try_start_1
    iget-object v7, p3, Lr77;->e:Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 123
    .line 124
    :try_start_2
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 125
    .line 126
    .line 127
    iget-object v8, p3, Lr77;->a:Ln7a;

    .line 128
    .line 129
    invoke-virtual {v8, v6, p2, p3}, Ln7a;->i(Ljava/io/Reader;Ljava/lang/String;Lr77;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Ln7a;->p()V

    .line 133
    .line 134
    .line 135
    iget-object p2, v8, Ln7a;->d:Li73;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 136
    .line 137
    :try_start_3
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lkd2;->reset()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v5}, Lkd2;->f(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 144
    .line 145
    .line 146
    :try_start_4
    invoke-virtual {v6}, Luw8;->close()V
    :try_end_4
    .catch Ljava/io/UncheckedIOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    .line 148
    .line 149
    iput-boolean v9, p0, Lkd2;->f:Z

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object p3, Lws2;->d:Lni3;

    .line 155
    .line 156
    invoke-static {p3}, Lfpa;->y(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p3, p2}, Ls91;->i(Lni3;Lzc3;)Led3;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    move-object v5, v4

    .line 168
    :cond_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    const-string v7, ""

    .line 173
    .line 174
    if-eqz v6, :cond_d

    .line 175
    .line 176
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lzc3;

    .line 181
    .line 182
    const-string v8, "http-equiv"

    .line 183
    .line 184
    invoke-virtual {v6, v8}, Lks6;->m(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_b

    .line 189
    .line 190
    const-string v5, "content"

    .line 191
    .line 192
    invoke-virtual {v6, v5}, Lks6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-nez v5, :cond_a

    .line 197
    .line 198
    :cond_9
    move-object v5, v4

    .line 199
    goto :goto_1

    .line 200
    :cond_a
    sget-object v8, Lws2;->a:Ljava/util/regex/Pattern;

    .line 201
    .line 202
    invoke-virtual {v8, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_9

    .line 211
    .line 212
    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const-string v8, "charset="

    .line 221
    .line 222
    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v5}, Lws2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    :cond_b
    :goto_1
    if-nez v5, :cond_c

    .line 231
    .line 232
    const-string v8, "charset"

    .line 233
    .line 234
    invoke-virtual {v6, v8}, Lks6;->m(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-eqz v10, :cond_c

    .line 239
    .line 240
    invoke-virtual {v6, v8}, Lks6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    :cond_c
    if-eqz v5, :cond_8

    .line 245
    .line 246
    :cond_d
    if-nez v5, :cond_11

    .line 247
    .line 248
    iget-object p3, p2, Lzc3;->e:Lyc3;

    .line 249
    .line 250
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    if-lez p3, :cond_11

    .line 255
    .line 256
    invoke-virtual {p2}, Lzc3;->k()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    check-cast p3, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    check-cast p3, Lks6;

    .line 267
    .line 268
    instance-of v6, p3, Lnbb;

    .line 269
    .line 270
    if-eqz v6, :cond_e

    .line 271
    .line 272
    check-cast p3, Lnbb;

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_e
    instance-of v6, p3, Lmw1;

    .line 277
    .line 278
    if-eqz v6, :cond_10

    .line 279
    .line 280
    check-cast p3, Lmw1;

    .line 281
    .line 282
    invoke-virtual {p3}, Led5;->D()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-le v8, v9, :cond_10

    .line 291
    .line 292
    const-string v8, "!"

    .line 293
    .line 294
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-nez v8, :cond_f

    .line 299
    .line 300
    const-string v8, "?"

    .line 301
    .line 302
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_10

    .line 307
    .line 308
    :cond_f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v8, "<"

    .line 311
    .line 312
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p3}, Led5;->D()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p3

    .line 319
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string p3, ">"

    .line 323
    .line 324
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    new-instance v6, Lr77;

    .line 332
    .line 333
    new-instance v8, Lpbb;

    .line 334
    .line 335
    invoke-direct {v8}, Lpbb;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-direct {v6, v8}, Lr77;-><init>(Ln7a;)V

    .line 339
    .line 340
    .line 341
    const v8, 0x7fffffff

    .line 342
    .line 343
    .line 344
    iput v8, v6, Lr77;->f:I

    .line 345
    .line 346
    new-instance v8, Ljava/io/StringReader;

    .line 347
    .line 348
    invoke-direct {v8, p3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object p3, v6, Lr77;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 352
    .line 353
    :try_start_5
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 354
    .line 355
    .line 356
    iget-object v9, v6, Lr77;->a:Ln7a;

    .line 357
    .line 358
    invoke-virtual {v9, v8, v7, v6}, Ln7a;->i(Ljava/io/Reader;Ljava/lang/String;Lr77;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v4}, Ln7a;->j(Lzc3;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9}, Ln7a;->p()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9}, Ln7a;->a()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 371
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 372
    .line 373
    .line 374
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result p3

    .line 378
    if-nez p3, :cond_10

    .line 379
    .line 380
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p3

    .line 384
    instance-of p3, p3, Lnbb;

    .line 385
    .line 386
    if-eqz p3, :cond_10

    .line 387
    .line 388
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p3

    .line 392
    check-cast p3, Lnbb;

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :catchall_0
    move-exception p0

    .line 396
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 397
    .line 398
    .line 399
    throw p0

    .line 400
    :cond_10
    move-object p3, v4

    .line 401
    :goto_2
    if-eqz p3, :cond_11

    .line 402
    .line 403
    invoke-virtual {p3}, Led5;->D()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    const-string v6, "xml"

    .line 408
    .line 409
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_11

    .line 414
    .line 415
    const-string v3, "encoding"

    .line 416
    .line 417
    invoke-virtual {p3, v3}, Led5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    :cond_11
    invoke-static {v5}, Lws2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p3

    .line 425
    if-eqz p3, :cond_12

    .line 426
    .line 427
    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-nez v3, :cond_12

    .line 432
    .line 433
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    const-string p2, "[\"\']"

    .line 438
    .line 439
    invoke-virtual {p1, p2, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    goto :goto_7

    .line 444
    :cond_12
    iget-boolean p3, v2, Lmw8;->f:Z

    .line 445
    .line 446
    if-eqz p3, :cond_14

    .line 447
    .line 448
    invoke-virtual {p0}, Lkd2;->close()V

    .line 449
    .line 450
    .line 451
    move-object v4, p2

    .line 452
    goto :goto_7

    .line 453
    :catchall_1
    move-exception p1

    .line 454
    goto :goto_6

    .line 455
    :catch_0
    move-exception p1

    .line 456
    goto :goto_5

    .line 457
    :catchall_2
    move-exception p1

    .line 458
    goto :goto_3

    .line 459
    :catchall_3
    move-exception p1

    .line 460
    :try_start_6
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 461
    .line 462
    .line 463
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 464
    :goto_3
    :try_start_7
    invoke-virtual {v6}, Luw8;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 465
    .line 466
    .line 467
    goto :goto_4

    .line 468
    :catchall_4
    move-exception p2

    .line 469
    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    :goto_4
    throw p1
    :try_end_8
    .catch Ljava/io/UncheckedIOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 473
    :goto_5
    :try_start_9
    invoke-virtual {p1}, Ljava/io/UncheckedIOException;->getCause()Ljava/io/IOException;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 478
    :goto_6
    iput-boolean v9, p0, Lkd2;->f:Z

    .line 479
    .line 480
    throw p1

    .line 481
    :cond_13
    const-string p2, "Must set charset arg to character set of file to parse. Set to null to attempt to detect from HTML"

    .line 482
    .line 483
    invoke-static {p1, p2}, Lfpa;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :cond_14
    :goto_7
    if-nez p1, :cond_15

    .line 487
    .line 488
    move-object p1, v1

    .line 489
    :cond_15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result p2

    .line 493
    if-eqz p2, :cond_16

    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_16
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    :goto_8
    new-instance p1, Lba6;

    .line 501
    .line 502
    const/16 p2, 0x10

    .line 503
    .line 504
    invoke-direct {p1, p2}, Lba6;-><init>(I)V

    .line 505
    .line 506
    .line 507
    iput-object v0, p1, Lba6;->b:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object p0, p1, Lba6;->c:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v4, p1, Lba6;->d:Ljava/lang/Object;

    .line 512
    .line 513
    return-object p1
.end method

.method public static b(Lba6;Ljava/lang/String;Lr77;)Li73;
    .locals 3

    .line 1
    iget-object v0, p0, Lba6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li73;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lba6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lkd2;

    .line 11
    .line 12
    iget-object p0, p0, Lba6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/nio/charset/Charset;

    .line 15
    .line 16
    new-instance v1, Luw8;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Luw8;-><init>(Lkd2;Ljava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, p2, Lr77;->e:Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_0
    .catch Ljava/io/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p2, Lr77;->a:Ln7a;

    .line 27
    .line 28
    invoke-virtual {v2, v1, p1, p2}, Ln7a;->i(Ljava/io/Reader;Ljava/lang/String;Lr77;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ln7a;->p()V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Ln7a;->d:Li73;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catch Ljava/io/UncheckedIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_3
    iget-object p2, p1, Li73;->j:Lg73;

    .line 40
    .line 41
    iput-object p0, p2, Lg73;->b:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->canEncode()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    sget-object p0, Lws2;->b:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Li73;->T(Ljava/nio/charset/Charset;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {v1}, Luw8;->close()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    :try_start_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw p0
    :try_end_4
    .catch Ljava/io/UncheckedIOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    :try_start_5
    invoke-virtual {p0}, Ljava/io/UncheckedIOException;->getCause()Ljava/io/IOException;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 72
    :goto_1
    :try_start_6
    invoke-virtual {v1}, Luw8;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_2
    move-exception p1

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    throw p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "[\"\']"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :try_start_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    return-object p0

    .line 43
    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method
