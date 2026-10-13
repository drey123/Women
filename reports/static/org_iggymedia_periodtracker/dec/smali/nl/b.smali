.class public final Lnl/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lnl/b;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Interceptor$Chain;)Lhl/a0;
    .locals 14

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    const-string v1, "close"

    .line 4
    .line 5
    const-string v2, "HTTP "

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lnl/f;

    .line 11
    .line 12
    invoke-virtual {p1}, Lnl/f;->g()Lml/c;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lnl/f;->i()Lhl/x;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lhl/x;->a()Lhl/y;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    const/4 v9, 0x0

    .line 34
    :try_start_0
    invoke-virtual {v3, p1}, Lml/c;->u(Lhl/x;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lhl/x;->h()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-static {v10}, Lnl/e;->b(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_3

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    const-string v10, "100-continue"

    .line 50
    .line 51
    const-string v11, "Expect"

    .line 52
    .line 53
    invoke-virtual {p1, v11}, Lhl/x;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-static {v10, v11, v8}, Lkotlin/text/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3}, Lml/c;->f()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v8}, Lml/c;->q(Z)Lhl/a0$a;

    .line 67
    .line 68
    .line 69
    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    :try_start_1
    invoke-virtual {v3}, Lml/c;->s()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    move v11, v7

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v4

    .line 76
    move v11, v8

    .line 77
    goto :goto_2

    .line 78
    :catch_1
    move-exception v4

    .line 79
    move v11, v8

    .line 80
    move-object v10, v9

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    move v11, v8

    .line 83
    move-object v10, v9

    .line 84
    :goto_0
    if-nez v10, :cond_2

    .line 85
    .line 86
    :try_start_2
    invoke-virtual {v4}, Lhl/y;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_1

    .line 91
    .line 92
    invoke-virtual {v3}, Lml/c;->f()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p1, v8}, Lml/c;->c(Lhl/x;Z)Lokio/Sink;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-static {v12}, Lvl/y;->c(Lokio/Sink;)Lokio/BufferedSink;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v4, v12}, Lhl/y;->j(Lokio/BufferedSink;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_2
    move-exception v4

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    invoke-virtual {v3, p1, v7}, Lml/c;->c(Lhl/x;Z)Lokio/Sink;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-static {v12}, Lvl/y;->c(Lokio/Sink;)Lokio/BufferedSink;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-virtual {v4, v12}, Lhl/y;->j(Lokio/BufferedSink;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v12}, Lokio/Sink;->close()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v3}, Lml/c;->o()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lml/c;->h()Lml/f;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v12}, Lml/f;->w()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-nez v12, :cond_4

    .line 136
    .line 137
    invoke-virtual {v3}, Lml/c;->n()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    :try_start_3
    invoke-virtual {v3}, Lml/c;->o()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 142
    .line 143
    .line 144
    move v11, v8

    .line 145
    move-object v10, v9

    .line 146
    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    .line 147
    .line 148
    :try_start_4
    invoke-virtual {v4}, Lhl/y;->h()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_6

    .line 153
    .line 154
    :cond_5
    invoke-virtual {v3}, Lml/c;->e()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 155
    .line 156
    .line 157
    :cond_6
    move-object v4, v9

    .line 158
    goto :goto_3

    .line 159
    :goto_2
    instance-of v12, v4, Lpl/a;

    .line 160
    .line 161
    if-nez v12, :cond_13

    .line 162
    .line 163
    invoke-virtual {v3}, Lml/c;->k()Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_12

    .line 168
    .line 169
    :goto_3
    if-nez v10, :cond_7

    .line 170
    .line 171
    :try_start_5
    invoke-virtual {v3, v7}, Lml/c;->q(Z)Lhl/a0$a;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    if-eqz v11, :cond_7

    .line 179
    .line 180
    invoke-virtual {v3}, Lml/c;->s()V

    .line 181
    .line 182
    .line 183
    move v11, v7

    .line 184
    goto :goto_4

    .line 185
    :catch_3
    move-exception p0

    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :cond_7
    :goto_4
    invoke-virtual {v10, p1}, Lhl/a0$a;->s(Lhl/x;)Lhl/a0$a;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v3}, Lml/c;->h()Lml/f;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v12}, Lml/f;->s()Lhl/n;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-virtual {v10, v12}, Lhl/a0$a;->i(Lhl/n;)Lhl/a0$a;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v10, v5, v6}, Lhl/a0$a;->t(J)Lhl/a0$a;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v12

    .line 212
    invoke-virtual {v10, v12, v13}, Lhl/a0$a;->q(J)Lhl/a0$a;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-virtual {v10}, Lhl/a0$a;->c()Lhl/a0;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v10}, Lhl/a0;->h()I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    invoke-virtual {p0, v12}, Lnl/b;->b(I)Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-eqz v13, :cond_9

    .line 229
    .line 230
    invoke-virtual {v3, v7}, Lml/c;->q(Z)Lhl/a0$a;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    if-eqz v11, :cond_8

    .line 238
    .line 239
    invoke-virtual {v3}, Lml/c;->s()V

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-virtual {v7, p1}, Lhl/a0$a;->s(Lhl/x;)Lhl/a0$a;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v3}, Lml/c;->h()Lml/f;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v7}, Lml/f;->s()Lhl/n;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {p1, v7}, Lhl/a0$a;->i(Lhl/n;)Lhl/a0$a;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1, v5, v6}, Lhl/a0$a;->t(J)Lhl/a0$a;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    .line 264
    .line 265
    move-result-wide v5

    .line 266
    invoke-virtual {p1, v5, v6}, Lhl/a0$a;->q(J)Lhl/a0$a;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Lhl/a0$a;->c()Lhl/a0;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {v10}, Lhl/a0;->h()I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    :cond_9
    invoke-virtual {v3, v10}, Lml/c;->r(Lhl/a0;)V

    .line 279
    .line 280
    .line 281
    iget-boolean p0, p0, Lnl/b;->a:Z

    .line 282
    .line 283
    if-eqz p0, :cond_a

    .line 284
    .line 285
    const/16 p0, 0x65

    .line 286
    .line 287
    if-ne v12, p0, :cond_a

    .line 288
    .line 289
    invoke-virtual {v10}, Lhl/a0;->K()Lhl/a0$a;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    sget-object p1, Lil/e;->c:Lhl/b0;

    .line 294
    .line 295
    invoke-virtual {p0, p1}, Lhl/a0$a;->b(Lhl/b0;)Lhl/a0$a;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {p0}, Lhl/a0$a;->c()Lhl/a0;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    goto :goto_5

    .line 304
    :cond_a
    invoke-virtual {v10}, Lhl/a0;->K()Lhl/a0$a;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-virtual {v3, v10}, Lml/c;->p(Lhl/a0;)Lhl/b0;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p0, p1}, Lhl/a0$a;->b(Lhl/b0;)Lhl/a0$a;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {p0}, Lhl/a0$a;->c()Lhl/a0;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    :goto_5
    invoke-virtual {p0}, Lhl/a0;->S()Lhl/x;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1, v0}, Lhl/x;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {v1, p1, v8}, Lkotlin/text/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-nez p1, :cond_b

    .line 333
    .line 334
    const/4 p1, 0x2

    .line 335
    invoke-static {p0, v0, v9, p1, v9}, Lhl/a0;->m(Lhl/a0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {v1, p1, v8}, Lkotlin/text/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_c

    .line 344
    .line 345
    :cond_b
    invoke-virtual {v3}, Lml/c;->n()V

    .line 346
    .line 347
    .line 348
    :cond_c
    const/16 p1, 0xcc

    .line 349
    .line 350
    if-eq v12, p1, :cond_d

    .line 351
    .line 352
    const/16 p1, 0xcd

    .line 353
    .line 354
    if-ne v12, p1, :cond_10

    .line 355
    .line 356
    :cond_d
    invoke-virtual {p0}, Lhl/a0;->b()Lhl/b0;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    if-eqz p1, :cond_e

    .line 361
    .line 362
    invoke-virtual {p1}, Lhl/b0;->h()J

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    goto :goto_6

    .line 367
    :cond_e
    const-wide/16 v0, -0x1

    .line 368
    .line 369
    :goto_6
    const-wide/16 v5, 0x0

    .line 370
    .line 371
    cmp-long p1, v0, v5

    .line 372
    .line 373
    if-lez p1, :cond_10

    .line 374
    .line 375
    new-instance p1, Ljava/net/ProtocolException;

    .line 376
    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v1, " had non-zero Content-Length: "

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Lhl/a0;->b()Lhl/b0;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    if-eqz p0, :cond_f

    .line 395
    .line 396
    invoke-virtual {p0}, Lhl/b0;->h()J

    .line 397
    .line 398
    .line 399
    move-result-wide v1

    .line 400
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    :cond_f
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 415
    :cond_10
    return-object p0

    .line 416
    :goto_7
    if-eqz v4, :cond_11

    .line 417
    .line 418
    invoke-static {v4, p0}, Lxg/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    throw v4

    .line 422
    :cond_11
    throw p0

    .line 423
    :cond_12
    throw v4

    .line 424
    :cond_13
    throw v4
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    const/16 p0, 0x64

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/16 p0, 0x66

    .line 8
    .line 9
    if-gt p0, p1, :cond_1

    .line 10
    .line 11
    const/16 p0, 0xc8

    .line 12
    .line 13
    if-ge p1, p0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method
