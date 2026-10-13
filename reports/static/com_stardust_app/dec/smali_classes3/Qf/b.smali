.class public final LQf/b;
.super Ljava/lang/Object;
.source "CallServerInterceptor.kt"

# interfaces
.implements Lokhttp3/r;


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
    iput-boolean p1, p0, LQf/b;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LQf/g;)Lokhttp3/x;
    .locals 20
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
    const-string v1, "call"

    .line 4
    .line 5
    const-string v2, "Connection"

    .line 6
    .line 7
    const-string v3, "close"

    .line 8
    .line 9
    const-string v4, "HTTP "

    .line 10
    .line 11
    const-string v5, "chain"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, v0, LQf/g;->d:Lokhttp3/internal/connection/b;

    .line 17
    .line 18
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v6, v0, LQf/g;->e:Lokhttp3/v;

    .line 22
    .line 23
    iget-object v0, v6, Lokhttp3/v;->d:Lokhttp3/w;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    :try_start_0
    invoke-virtual {v5, v6}, Lokhttp3/internal/connection/b;->f(Lokhttp3/v;)V

    .line 30
    .line 31
    .line 32
    iget-object v12, v6, Lokhttp3/v;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v12}, LQf/f;->a(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9

    .line 38
    const-string v13, "<this>"

    .line 39
    .line 40
    const-string v14, "ioe"

    .line 41
    .line 42
    iget-object v15, v5, Lokhttp3/internal/connection/b;->b:Lokhttp3/n$a;

    .line 43
    .line 44
    iget-object v9, v5, Lokhttp3/internal/connection/b;->d:LQf/d;

    .line 45
    .line 46
    iget-object v10, v5, Lokhttp3/internal/connection/b;->a:Lokhttp3/internal/connection/c;

    .line 47
    .line 48
    if-eqz v12, :cond_4

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    :try_start_1
    const-string v12, "100-continue"

    .line 53
    .line 54
    const-string v11, "Expect"

    .line 55
    .line 56
    invoke-virtual {v6, v11}, Lokhttp3/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    if-eqz v11, :cond_0

    .line 65
    .line 66
    :try_start_2
    invoke-interface {v9}, LQf/d;->e()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 67
    .line 68
    .line 69
    const/4 v11, 0x1

    .line 70
    :try_start_3
    invoke-virtual {v5, v11}, Lokhttp3/internal/connection/b;->d(Z)Lokhttp3/x$a;

    .line 71
    .line 72
    .line 73
    move-result-object v12
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 74
    :try_start_4
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 78
    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object v9, v0

    .line 84
    move-object/from16 v17, v12

    .line 85
    .line 86
    const/4 v11, 0x1

    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :catch_1
    move-exception v0

    .line 90
    move-object v9, v0

    .line 91
    const/4 v11, 0x1

    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :catch_2
    move-exception v0

    .line 97
    :try_start_5
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0}, Lokhttp3/internal/connection/b;->e(Ljava/io/IOException;)V

    .line 107
    .line 108
    .line 109
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 110
    :cond_0
    const/4 v11, 0x1

    .line 111
    const/4 v12, 0x0

    .line 112
    :goto_0
    if-nez v12, :cond_1

    .line 113
    .line 114
    :try_start_6
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 115
    .line 116
    .line 117
    move/from16 v16, v11

    .line 118
    .line 119
    :try_start_7
    const-string v11, "request"

    .line 120
    .line 121
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v11, v6, Lokhttp3/v;->d:Lokhttp3/w;

    .line 125
    .line 126
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 127
    .line 128
    .line 129
    move-object/from16 v17, v12

    .line 130
    .line 131
    :try_start_8
    invoke-virtual {v11}, Lokhttp3/w;->a()J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v18, v15

    .line 142
    .line 143
    invoke-interface {v9, v6, v11, v12}, LQf/d;->i(Lokhttp3/v;J)LYf/E;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    move-object/from16 v19, v9

    .line 148
    .line 149
    new-instance v9, Lokhttp3/internal/connection/b$a;

    .line 150
    .line 151
    invoke-direct {v9, v5, v15, v11, v12}, Lokhttp3/internal/connection/b$a;-><init>(Lokhttp3/internal/connection/b;LYf/E;J)V

    .line 152
    .line 153
    .line 154
    invoke-static {v9}, LYf/u;->a(LYf/E;)LYf/A;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v0, v9}, Lokhttp3/w;->d(LYf/g;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, LYf/A;->close()V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :goto_1
    move-object v9, v0

    .line 166
    move/from16 v11, v16

    .line 167
    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :catch_3
    move-exception v0

    .line 171
    goto :goto_1

    .line 172
    :catch_4
    move-exception v0

    .line 173
    :goto_2
    move-object/from16 v17, v12

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catch_5
    move-exception v0

    .line 177
    move/from16 v16, v11

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_1
    move-object/from16 v19, v9

    .line 181
    .line 182
    move/from16 v16, v11

    .line 183
    .line 184
    move-object/from16 v17, v12

    .line 185
    .line 186
    move-object/from16 v18, v15

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v12, 0x1

    .line 191
    invoke-virtual {v10, v5, v12, v11, v9}, Lokhttp3/internal/connection/c;->f(Lokhttp3/internal/connection/b;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Lokhttp3/internal/connection/b;->b()Lokhttp3/internal/connection/d;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    iget-object v9, v9, Lokhttp3/internal/connection/d;->j:Lokhttp3/internal/http2/Http2Connection;

    .line 199
    .line 200
    if-eqz v9, :cond_2

    .line 201
    .line 202
    const/4 v11, 0x1

    .line 203
    goto :goto_3

    .line 204
    :cond_2
    const/4 v11, 0x0

    .line 205
    :goto_3
    if-nez v11, :cond_3

    .line 206
    .line 207
    invoke-interface/range {v19 .. v19}, LQf/d;->g()LQf/d$a;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-interface {v9}, LQf/d$a;->e()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 212
    .line 213
    .line 214
    :cond_3
    :goto_4
    move/from16 v11, v16

    .line 215
    .line 216
    move-object/from16 v12, v17

    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    goto :goto_5

    .line 220
    :cond_4
    move-object/from16 v19, v9

    .line 221
    .line 222
    move-object/from16 v18, v15

    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v12, 0x1

    .line 227
    :try_start_9
    invoke-virtual {v10, v5, v12, v11, v9}, Lokhttp3/internal/connection/c;->f(Lokhttp3/internal/connection/b;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 228
    .line 229
    .line 230
    move v11, v12

    .line 231
    move-object v12, v9

    .line 232
    :goto_5
    if-eqz v0, :cond_5

    .line 233
    .line 234
    :try_start_a
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :catch_6
    move-exception v0

    .line 239
    move-object v9, v0

    .line 240
    move-object/from16 v17, v12

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_5
    :goto_6
    :try_start_b
    invoke-interface/range {v19 .. v19}, LQf/d;->a()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 244
    .line 245
    .line 246
    goto :goto_9

    .line 247
    :catch_7
    move-exception v0

    .line 248
    :try_start_c
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v0}, Lokhttp3/internal/connection/b;->e(Ljava/io/IOException;)V

    .line 258
    .line 259
    .line 260
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 261
    :catch_8
    move-exception v0

    .line 262
    :goto_7
    move-object/from16 v17, v9

    .line 263
    .line 264
    move v11, v12

    .line 265
    move-object v9, v0

    .line 266
    goto :goto_8

    .line 267
    :catch_9
    move-exception v0

    .line 268
    const/4 v9, 0x0

    .line 269
    const/4 v12, 0x1

    .line 270
    goto :goto_7

    .line 271
    :goto_8
    instance-of v0, v9, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 272
    .line 273
    if-nez v0, :cond_11

    .line 274
    .line 275
    iget-boolean v0, v5, Lokhttp3/internal/connection/b;->e:Z

    .line 276
    .line 277
    if-eqz v0, :cond_10

    .line 278
    .line 279
    move-object/from16 v12, v17

    .line 280
    .line 281
    :goto_9
    if-nez v12, :cond_6

    .line 282
    .line 283
    const/4 v10, 0x0

    .line 284
    :try_start_d
    invoke-virtual {v5, v10}, Lokhttp3/internal/connection/b;->d(Z)Lokhttp3/x$a;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    if-eqz v11, :cond_6

    .line 292
    .line 293
    iget-object v0, v5, Lokhttp3/internal/connection/b;->b:Lokhttp3/n$a;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget-object v0, v5, Lokhttp3/internal/connection/b;->a:Lokhttp3/internal/connection/c;

    .line 299
    .line 300
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/4 v11, 0x0

    .line 304
    goto :goto_b

    .line 305
    :goto_a
    move-object/from16 v1, p0

    .line 306
    .line 307
    goto/16 :goto_d

    .line 308
    .line 309
    :catch_a
    move-exception v0

    .line 310
    goto :goto_a

    .line 311
    :cond_6
    :goto_b
    invoke-virtual {v12, v6}, Lokhttp3/x$a;->g(Lokhttp3/v;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Lokhttp3/internal/connection/b;->b()Lokhttp3/internal/connection/d;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v0, v0, Lokhttp3/internal/connection/d;->f:Lokhttp3/Handshake;

    .line 319
    .line 320
    iput-object v0, v12, Lokhttp3/x$a;->e:Lokhttp3/Handshake;

    .line 321
    .line 322
    iput-wide v7, v12, Lokhttp3/x$a;->k:J

    .line 323
    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 325
    .line 326
    .line 327
    move-result-wide v13

    .line 328
    iput-wide v13, v12, Lokhttp3/x$a;->l:J

    .line 329
    .line 330
    invoke-virtual {v12}, Lokhttp3/x$a;->b()Lokhttp3/x;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget v10, v0, Lokhttp3/x;->e:I
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    .line 335
    .line 336
    const/16 v12, 0x64

    .line 337
    .line 338
    iget-object v13, v5, Lokhttp3/internal/connection/b;->a:Lokhttp3/internal/connection/c;

    .line 339
    .line 340
    iget-object v14, v5, Lokhttp3/internal/connection/b;->b:Lokhttp3/n$a;

    .line 341
    .line 342
    if-ne v10, v12, :cond_8

    .line 343
    .line 344
    const/4 v12, 0x0

    .line 345
    :try_start_e
    invoke-virtual {v5, v12}, Lokhttp3/internal/connection/b;->d(Z)Lokhttp3/x$a;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    if-eqz v11, :cond_7

    .line 353
    .line 354
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_7
    invoke-virtual {v0, v6}, Lokhttp3/x$a;->g(Lokhttp3/v;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5}, Lokhttp3/internal/connection/b;->b()Lokhttp3/internal/connection/d;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    iget-object v6, v6, Lokhttp3/internal/connection/d;->f:Lokhttp3/Handshake;

    .line 368
    .line 369
    iput-object v6, v0, Lokhttp3/x$a;->e:Lokhttp3/Handshake;

    .line 370
    .line 371
    iput-wide v7, v0, Lokhttp3/x$a;->k:J

    .line 372
    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 374
    .line 375
    .line 376
    move-result-wide v6

    .line 377
    iput-wide v6, v0, Lokhttp3/x$a;->l:J

    .line 378
    .line 379
    invoke-virtual {v0}, Lokhttp3/x$a;->b()Lokhttp3/x;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget v10, v0, Lokhttp3/x;->e:I

    .line 384
    .line 385
    :cond_8
    const-string v6, "response"

    .line 386
    .line 387
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 397
    .line 398
    .line 399
    move-object/from16 v1, p0

    .line 400
    .line 401
    :try_start_f
    iget-boolean v6, v1, LQf/b;->a:Z

    .line 402
    .line 403
    if-eqz v6, :cond_9

    .line 404
    .line 405
    const/16 v6, 0x65

    .line 406
    .line 407
    if-ne v10, v6, :cond_9

    .line 408
    .line 409
    invoke-static {v0}, LNf/j;->b(Lokhttp3/x;)Lokhttp3/x;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    goto :goto_c

    .line 414
    :catch_b
    move-exception v0

    .line 415
    goto :goto_d

    .line 416
    :cond_9
    invoke-virtual {v0}, Lokhttp3/x;->b()Lokhttp3/x$a;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-virtual {v5, v0}, Lokhttp3/internal/connection/b;->c(Lokhttp3/x;)LQf/h;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v6, v0}, Lokhttp3/x$a;->a(Lokhttp3/y;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6}, Lokhttp3/x$a;->b()Lokhttp3/x;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    :goto_c
    iget-object v6, v0, Lokhttp3/x;->a:Lokhttp3/v;

    .line 432
    .line 433
    invoke-virtual {v6, v2}, Lokhttp3/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-nez v6, :cond_a

    .line 442
    .line 443
    invoke-static {v2, v0}, Lokhttp3/x;->a(Ljava/lang/String;Lokhttp3/x;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_b

    .line 452
    .line 453
    :cond_a
    iget-object v2, v5, Lokhttp3/internal/connection/b;->d:LQf/d;

    .line 454
    .line 455
    invoke-interface {v2}, LQf/d;->g()LQf/d$a;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-interface {v2}, LQf/d$a;->e()V

    .line 460
    .line 461
    .line 462
    :cond_b
    const/16 v2, 0xcc

    .line 463
    .line 464
    if-eq v10, v2, :cond_c

    .line 465
    .line 466
    const/16 v2, 0xcd

    .line 467
    .line 468
    if-ne v10, v2, :cond_d

    .line 469
    .line 470
    :cond_c
    iget-object v2, v0, Lokhttp3/x;->k:Lokhttp3/y;

    .line 471
    .line 472
    invoke-virtual {v2}, Lokhttp3/y;->b()J

    .line 473
    .line 474
    .line 475
    move-result-wide v2

    .line 476
    const-wide/16 v5, 0x0

    .line 477
    .line 478
    cmp-long v2, v2, v5

    .line 479
    .line 480
    if-gtz v2, :cond_e

    .line 481
    .line 482
    :cond_d
    return-object v0

    .line 483
    :cond_e
    new-instance v2, Ljava/net/ProtocolException;

    .line 484
    .line 485
    new-instance v3, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v4, " had non-zero Content-Length: "

    .line 494
    .line 495
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    iget-object v0, v0, Lokhttp3/x;->k:Lokhttp3/y;

    .line 499
    .line 500
    invoke-virtual {v0}, Lokhttp3/y;->b()J

    .line 501
    .line 502
    .line 503
    move-result-wide v4

    .line 504
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    .line 515
    :goto_d
    if-eqz v9, :cond_f

    .line 516
    .line 517
    invoke-static {v9, v0}, Loe/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    throw v9

    .line 521
    :cond_f
    throw v0

    .line 522
    :cond_10
    move-object/from16 v1, p0

    .line 523
    .line 524
    throw v9

    .line 525
    :cond_11
    move-object/from16 v1, p0

    .line 526
    .line 527
    throw v9
.end method
