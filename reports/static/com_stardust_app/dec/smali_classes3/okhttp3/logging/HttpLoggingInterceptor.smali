.class public final Lokhttp3/logging/HttpLoggingInterceptor;
.super Ljava/lang/Object;
.source "HttpLoggingInterceptor.kt"

# interfaces
.implements Lokhttp3/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/logging/HttpLoggingInterceptor$Level;
    }
.end annotation


# instance fields
.field public final a:Lcom/appsflyer/internal/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile b:Lkotlin/collections/EmptySet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile c:Lokhttp3/logging/HttpLoggingInterceptor$Level;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/x;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lcom/appsflyer/internal/x;

    .line 10
    .line 11
    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 12
    .line 13
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->b:Lkotlin/collections/EmptySet;

    .line 14
    .line 15
    sget-object p1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->a:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 16
    .line 17
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(LQf/g;)Lokhttp3/x;
    .locals 25
    .param p1    # LQf/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "chain"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 11
    .line 12
    iget-object v3, v0, LQf/g;->e:Lokhttp3/v;

    .line 13
    .line 14
    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->a:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v3}, LQf/g;->b(Lokhttp3/v;)Lokhttp3/x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->d:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v2, v4, :cond_1

    .line 27
    .line 28
    move v4, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-nez v4, :cond_3

    .line 32
    .line 33
    sget-object v7, Lokhttp3/logging/HttpLoggingInterceptor$Level;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 34
    .line 35
    if-ne v2, v7, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v5, 0x0

    .line 39
    :cond_3
    :goto_1
    iget-object v2, v3, Lokhttp3/v;->d:Lokhttp3/w;

    .line 40
    .line 41
    iget-object v7, v0, LQf/g;->d:Lokhttp3/internal/connection/b;

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    invoke-virtual {v7}, Lokhttp3/internal/connection/b;->b()Lokhttp3/internal/connection/d;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    const/4 v7, 0x0

    .line 51
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v10, "--> "

    .line 54
    .line 55
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v10, v3, Lokhttp3/v;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v10, 0x20

    .line 64
    .line 65
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v11, v3, Lokhttp3/v;->a:Lokhttp3/q;

    .line 69
    .line 70
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v11, " "

    .line 74
    .line 75
    const-string v12, ""

    .line 76
    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    new-instance v13, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v7, v7, Lokhttp3/internal/connection/d;->g:Lokhttp3/Protocol;

    .line 85
    .line 86
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move-object v7, v12

    .line 98
    :goto_3
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string v9, "-byte body)"

    .line 106
    .line 107
    const-string v13, " ("

    .line 108
    .line 109
    if-nez v5, :cond_6

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    invoke-static {v7, v13}, Ld0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v2}, Lokhttp3/w;->a()J

    .line 118
    .line 119
    .line 120
    move-result-wide v14

    .line 121
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    :cond_6
    iget-object v14, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lcom/appsflyer/internal/x;

    .line 132
    .line 133
    invoke-virtual {v14, v7}, Lcom/appsflyer/internal/x;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v7, "identity"

    .line 137
    .line 138
    const-string v14, "gzip"

    .line 139
    .line 140
    const-string v15, "Content-Encoding"

    .line 141
    .line 142
    const-string v6, "-gzipped-byte body)"

    .line 143
    .line 144
    const-string v8, "-byte, "

    .line 145
    .line 146
    const-string v10, "-byte body omitted)"

    .line 147
    .line 148
    const-wide/16 v16, -0x1

    .line 149
    .line 150
    move/from16 v18, v4

    .line 151
    .line 152
    if-eqz v5, :cond_14

    .line 153
    .line 154
    iget-object v4, v3, Lokhttp3/v;->c:Lokhttp3/p;

    .line 155
    .line 156
    move/from16 v19, v5

    .line 157
    .line 158
    if-eqz v2, :cond_a

    .line 159
    .line 160
    invoke-virtual {v2}, Lokhttp3/w;->b()Lokhttp3/s;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-eqz v5, :cond_8

    .line 165
    .line 166
    move-object/from16 v20, v11

    .line 167
    .line 168
    const-string v11, "Content-Type"

    .line 169
    .line 170
    invoke-virtual {v4, v11}, Lokhttp3/p;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    if-nez v11, :cond_7

    .line 175
    .line 176
    iget-object v11, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lcom/appsflyer/internal/x;

    .line 177
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    move-object/from16 v21, v9

    .line 181
    .line 182
    const-string v9, "Content-Type: "

    .line 183
    .line 184
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v11, v0}, Lcom/appsflyer/internal/x;->a(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    move-object/from16 v21, v9

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    move-object/from16 v21, v9

    .line 202
    .line 203
    move-object/from16 v20, v11

    .line 204
    .line 205
    :goto_4
    invoke-virtual {v2}, Lokhttp3/w;->a()J

    .line 206
    .line 207
    .line 208
    move-result-wide v22

    .line 209
    cmp-long v0, v22, v16

    .line 210
    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    const-string v0, "Content-Length"

    .line 214
    .line 215
    invoke-virtual {v4, v0}, Lokhttp3/p;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-nez v0, :cond_9

    .line 220
    .line 221
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lcom/appsflyer/internal/x;

    .line 222
    .line 223
    new-instance v5, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v9, "Content-Length: "

    .line 226
    .line 227
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object v11, v8

    .line 231
    invoke-virtual {v2}, Lokhttp3/w;->a()J

    .line 232
    .line 233
    .line 234
    move-result-wide v8

    .line 235
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v0, v5}, Lcom/appsflyer/internal/x;->a(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_9
    :goto_5
    move-object v11, v8

    .line 247
    goto :goto_6

    .line 248
    :cond_a
    move-object/from16 v21, v9

    .line 249
    .line 250
    move-object/from16 v20, v11

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :goto_6
    invoke-virtual {v4}, Lokhttp3/p;->size()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const/4 v5, 0x0

    .line 258
    :goto_7
    if-ge v5, v0, :cond_b

    .line 259
    .line 260
    invoke-virtual {v1, v4, v5}, Lokhttp3/logging/HttpLoggingInterceptor;->b(Lokhttp3/p;I)V

    .line 261
    .line 262
    .line 263
    add-int/lit8 v5, v5, 0x1

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_b
    const-string v0, "--> END "

    .line 267
    .line 268
    if-eqz v18, :cond_c

    .line 269
    .line 270
    if-nez v2, :cond_d

    .line 271
    .line 272
    :cond_c
    move-object/from16 v22, v10

    .line 273
    .line 274
    move-object/from16 v2, v21

    .line 275
    .line 276
    goto/16 :goto_c

    .line 277
    .line 278
    :cond_d
    iget-object v5, v3, Lokhttp3/v;->c:Lokhttp3/p;

    .line 279
    .line 280
    invoke-virtual {v5, v15}, Lokhttp3/p;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    if-nez v5, :cond_e

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_e
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-nez v8, :cond_f

    .line 292
    .line 293
    invoke-virtual {v5, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-nez v5, :cond_f

    .line 298
    .line 299
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lcom/appsflyer/internal/x;

    .line 300
    .line 301
    new-instance v4, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v3, Lokhttp3/v;->b:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v0, " (encoded body omitted)"

    .line 312
    .line 313
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/x;->a(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :goto_8
    move-object/from16 v22, v10

    .line 324
    .line 325
    :goto_9
    move-object/from16 v2, v21

    .line 326
    .line 327
    goto/16 :goto_d

    .line 328
    .line 329
    :cond_f
    :goto_a
    const-string v5, "<this>"

    .line 330
    .line 331
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Lokhttp3/w;->c()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_10

    .line 339
    .line 340
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lcom/appsflyer/internal/x;

    .line 341
    .line 342
    new-instance v4, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v3, Lokhttp3/v;->b:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v0, " (one-shot body omitted)"

    .line 353
    .line 354
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/x;->a(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_10
    new-instance v5, LYf/f;

    .line 366
    .line 367
    invoke-direct {v5}, LYf/f;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v5}, Lokhttp3/w;->d(LYf/g;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v15}, Lokhttp3/p;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v14, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_11

    .line 382
    .line 383
    iget-wide v8, v5, LYf/f;->c:J

    .line 384
    .line 385
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    new-instance v8, LYf/o;

    .line 390
    .line 391
    invoke-direct {v8, v5}, LYf/o;-><init>(LYf/G;)V

    .line 392
    .line 393
    .line 394
    :try_start_0
    new-instance v5, LYf/f;

    .line 395
    .line 396
    invoke-direct {v5}, LYf/f;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v8}, LYf/f;->k0(LYf/G;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8}, LYf/o;->close()V

    .line 403
    .line 404
    .line 405
    goto :goto_b

    .line 406
    :catchall_0
    move-exception v0

    .line 407
    move-object v2, v0

    .line 408
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 409
    :catchall_1
    move-exception v0

    .line 410
    invoke-static {v8, v2}, LNb/p;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_11
    const/4 v4, 0x0

    .line 415
    :goto_b
    invoke-virtual {v2}, Lokhttp3/w;->b()Lokhttp3/s;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-static {v8}, LNf/a;->a(Lokhttp3/s;)Ljava/nio/charset/Charset;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    iget-object v9, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lcom/appsflyer/internal/x;

    .line 424
    .line 425
    invoke-virtual {v9, v12}, Lcom/appsflyer/internal/x;->a(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v5}, LXf/a;->a(LYf/f;)Z

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    if-nez v9, :cond_12

    .line 433
    .line 434
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lcom/appsflyer/internal/x;

    .line 435
    .line 436
    new-instance v5, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v3, Lokhttp3/v;->b:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v0, " (binary "

    .line 447
    .line 448
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Lokhttp3/w;->a()J

    .line 452
    .line 453
    .line 454
    move-result-wide v8

    .line 455
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v4, v0}, Lcom/appsflyer/internal/x;->a(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_8

    .line 469
    .line 470
    :cond_12
    if-eqz v4, :cond_13

    .line 471
    .line 472
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lcom/appsflyer/internal/x;

    .line 473
    .line 474
    new-instance v8, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v3, Lokhttp3/v;->b:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    move-object/from16 v22, v10

    .line 488
    .line 489
    iget-wide v9, v5, LYf/f;->c:J

    .line 490
    .line 491
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/x;->a(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_9

    .line 511
    .line 512
    :cond_13
    move-object/from16 v22, v10

    .line 513
    .line 514
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lcom/appsflyer/internal/x;

    .line 515
    .line 516
    invoke-virtual {v5, v8}, LYf/f;->P(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-virtual {v4, v5}, Lcom/appsflyer/internal/x;->a(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lcom/appsflyer/internal/x;

    .line 524
    .line 525
    new-instance v5, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v3, Lokhttp3/v;->b:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2}, Lokhttp3/w;->a()J

    .line 539
    .line 540
    .line 541
    move-result-wide v8

    .line 542
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    move-object/from16 v2, v21

    .line 546
    .line 547
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v4, v0}, Lcom/appsflyer/internal/x;->a(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto :goto_d

    .line 558
    :goto_c
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lcom/appsflyer/internal/x;

    .line 559
    .line 560
    new-instance v5, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v3, Lokhttp3/v;->b:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v4, v0}, Lcom/appsflyer/internal/x;->a(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    goto :goto_d

    .line 578
    :cond_14
    move/from16 v19, v5

    .line 579
    .line 580
    move-object v2, v9

    .line 581
    move-object/from16 v22, v10

    .line 582
    .line 583
    move-object/from16 v20, v11

    .line 584
    .line 585
    move-object v11, v8

    .line 586
    :goto_d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 587
    .line 588
    .line 589
    move-result-wide v4

    .line 590
    move-object/from16 v0, p1

    .line 591
    .line 592
    :try_start_2
    invoke-virtual {v0, v3}, LQf/g;->b(Lokhttp3/v;)Lokhttp3/x;

    .line 593
    .line 594
    .line 595
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 596
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 597
    .line 598
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 599
    .line 600
    .line 601
    move-result-wide v8

    .line 602
    sub-long/2addr v8, v4

    .line 603
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 604
    .line 605
    .line 606
    move-result-wide v3

    .line 607
    iget-object v5, v0, Lokhttp3/x;->k:Lokhttp3/y;

    .line 608
    .line 609
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5}, Lokhttp3/y;->b()J

    .line 613
    .line 614
    .line 615
    move-result-wide v8

    .line 616
    cmp-long v10, v8, v16

    .line 617
    .line 618
    if-eqz v10, :cond_15

    .line 619
    .line 620
    new-instance v10, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    move-object/from16 v16, v5

    .line 629
    .line 630
    const-string v5, "-byte"

    .line 631
    .line 632
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    goto :goto_e

    .line 640
    :cond_15
    move-object/from16 v16, v5

    .line 641
    .line 642
    const-string v5, "unknown-length"

    .line 643
    .line 644
    :goto_e
    iget-object v10, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lcom/appsflyer/internal/x;

    .line 645
    .line 646
    move-wide/from16 v23, v8

    .line 647
    .line 648
    new-instance v8, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    const-string v9, "<-- "

    .line 651
    .line 652
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    iget v9, v0, Lokhttp3/x;->e:I

    .line 656
    .line 657
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    iget-object v9, v0, Lokhttp3/x;->d:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 663
    .line 664
    .line 665
    move-result v9

    .line 666
    if-nez v9, :cond_16

    .line 667
    .line 668
    move-object/from16 v21, v2

    .line 669
    .line 670
    move-object v2, v12

    .line 671
    goto :goto_f

    .line 672
    :cond_16
    iget-object v9, v0, Lokhttp3/x;->d:Ljava/lang/String;

    .line 673
    .line 674
    move-object/from16 v21, v2

    .line 675
    .line 676
    move-object/from16 v2, v20

    .line 677
    .line 678
    invoke-static {v2, v9}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    :goto_f
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    const/16 v2, 0x20

    .line 686
    .line 687
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    iget-object v2, v0, Lokhttp3/x;->a:Lokhttp3/v;

    .line 691
    .line 692
    iget-object v2, v2, Lokhttp3/v;->a:Lokhttp3/q;

    .line 693
    .line 694
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    const-string v2, "ms"

    .line 704
    .line 705
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    if-nez v19, :cond_17

    .line 709
    .line 710
    const-string v2, ", "

    .line 711
    .line 712
    const-string v3, " body"

    .line 713
    .line 714
    invoke-static {v2, v5, v3}, Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    goto :goto_10

    .line 719
    :cond_17
    move-object v2, v12

    .line 720
    :goto_10
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    const/16 v2, 0x29

    .line 724
    .line 725
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-virtual {v10, v2}, Lcom/appsflyer/internal/x;->a(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    if-eqz v19, :cond_21

    .line 736
    .line 737
    iget-object v2, v0, Lokhttp3/x;->j:Lokhttp3/p;

    .line 738
    .line 739
    invoke-virtual {v2}, Lokhttp3/p;->size()I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    const/4 v4, 0x0

    .line 744
    :goto_11
    if-ge v4, v3, :cond_18

    .line 745
    .line 746
    invoke-virtual {v1, v2, v4}, Lokhttp3/logging/HttpLoggingInterceptor;->b(Lokhttp3/p;I)V

    .line 747
    .line 748
    .line 749
    add-int/lit8 v4, v4, 0x1

    .line 750
    .line 751
    goto :goto_11

    .line 752
    :cond_18
    if-eqz v18, :cond_20

    .line 753
    .line 754
    invoke-static {v0}, LQf/e;->a(Lokhttp3/x;)Z

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    if-nez v3, :cond_19

    .line 759
    .line 760
    goto/16 :goto_14

    .line 761
    .line 762
    :cond_19
    iget-object v3, v0, Lokhttp3/x;->j:Lokhttp3/p;

    .line 763
    .line 764
    invoke-virtual {v3, v15}, Lokhttp3/p;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    if-nez v3, :cond_1a

    .line 769
    .line 770
    goto :goto_12

    .line 771
    :cond_1a
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    if-nez v4, :cond_1b

    .line 776
    .line 777
    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    if-nez v3, :cond_1b

    .line 782
    .line 783
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lcom/appsflyer/internal/x;

    .line 784
    .line 785
    const-string v3, "<-- END HTTP (encoded body omitted)"

    .line 786
    .line 787
    invoke-virtual {v2, v3}, Lcom/appsflyer/internal/x;->a(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    return-object v0

    .line 791
    :cond_1b
    :goto_12
    invoke-virtual/range {v16 .. v16}, Lokhttp3/y;->e()LYf/h;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    const-wide v4, 0x7fffffffffffffffL

    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    invoke-interface {v3, v4, v5}, LYf/h;->u(J)Z

    .line 801
    .line 802
    .line 803
    invoke-interface {v3}, LYf/h;->d()LYf/f;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-virtual {v2, v15}, Lokhttp3/p;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-eqz v2, :cond_1c

    .line 816
    .line 817
    iget-wide v4, v3, LYf/f;->c:J

    .line 818
    .line 819
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    new-instance v2, LYf/o;

    .line 824
    .line 825
    invoke-virtual {v3}, LYf/f;->b()LYf/f;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-direct {v2, v3}, LYf/o;-><init>(LYf/G;)V

    .line 830
    .line 831
    .line 832
    :try_start_3
    new-instance v3, LYf/f;

    .line 833
    .line 834
    invoke-direct {v3}, LYf/f;-><init>()V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v3, v2}, LYf/f;->k0(LYf/G;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2}, LYf/o;->close()V

    .line 841
    .line 842
    .line 843
    goto :goto_13

    .line 844
    :catchall_2
    move-exception v0

    .line 845
    move-object v3, v0

    .line 846
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 847
    :catchall_3
    move-exception v0

    .line 848
    invoke-static {v2, v3}, LNb/p;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 849
    .line 850
    .line 851
    throw v0

    .line 852
    :cond_1c
    const/4 v8, 0x0

    .line 853
    :goto_13
    invoke-virtual/range {v16 .. v16}, Lokhttp3/y;->c()Lokhttp3/s;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-static {v2}, LNf/a;->a(Lokhttp3/s;)Ljava/nio/charset/Charset;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-static {v3}, LXf/a;->a(LYf/f;)Z

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    if-nez v4, :cond_1d

    .line 866
    .line 867
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lcom/appsflyer/internal/x;

    .line 868
    .line 869
    invoke-virtual {v2, v12}, Lcom/appsflyer/internal/x;->a(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lcom/appsflyer/internal/x;

    .line 873
    .line 874
    new-instance v4, Ljava/lang/StringBuilder;

    .line 875
    .line 876
    const-string v5, "<-- END HTTP (binary "

    .line 877
    .line 878
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    iget-wide v5, v3, LYf/f;->c:J

    .line 882
    .line 883
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    move-object/from16 v3, v22

    .line 887
    .line 888
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    invoke-virtual {v2, v3}, Lcom/appsflyer/internal/x;->a(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    return-object v0

    .line 899
    :cond_1d
    const-wide/16 v4, 0x0

    .line 900
    .line 901
    cmp-long v4, v23, v4

    .line 902
    .line 903
    if-eqz v4, :cond_1e

    .line 904
    .line 905
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lcom/appsflyer/internal/x;

    .line 906
    .line 907
    invoke-virtual {v4, v12}, Lcom/appsflyer/internal/x;->a(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lcom/appsflyer/internal/x;

    .line 911
    .line 912
    invoke-virtual {v3}, LYf/f;->b()LYf/f;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    invoke-virtual {v5, v2}, LYf/f;->P(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-virtual {v4, v2}, Lcom/appsflyer/internal/x;->a(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    :cond_1e
    const-string v2, "<-- END HTTP ("

    .line 924
    .line 925
    if-eqz v8, :cond_1f

    .line 926
    .line 927
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lcom/appsflyer/internal/x;

    .line 928
    .line 929
    new-instance v5, Ljava/lang/StringBuilder;

    .line 930
    .line 931
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    iget-wide v2, v3, LYf/f;->c:J

    .line 935
    .line 936
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-virtual {v4, v2}, Lcom/appsflyer/internal/x;->a(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    return-object v0

    .line 956
    :cond_1f
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lcom/appsflyer/internal/x;

    .line 957
    .line 958
    new-instance v5, Ljava/lang/StringBuilder;

    .line 959
    .line 960
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    iget-wide v2, v3, LYf/f;->c:J

    .line 964
    .line 965
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    move-object/from16 v2, v21

    .line 969
    .line 970
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-virtual {v4, v2}, Lcom/appsflyer/internal/x;->a(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    return-object v0

    .line 981
    :cond_20
    :goto_14
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lcom/appsflyer/internal/x;

    .line 982
    .line 983
    const-string v3, "<-- END HTTP"

    .line 984
    .line 985
    invoke-virtual {v2, v3}, Lcom/appsflyer/internal/x;->a(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    :cond_21
    return-object v0

    .line 989
    :catch_0
    move-exception v0

    .line 990
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lcom/appsflyer/internal/x;

    .line 991
    .line 992
    new-instance v3, Ljava/lang/StringBuilder;

    .line 993
    .line 994
    const-string v4, "<-- HTTP FAILED: "

    .line 995
    .line 996
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    invoke-virtual {v2, v3}, Lcom/appsflyer/internal/x;->a(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    throw v0
.end method

.method public final b(Lokhttp3/p;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->b:Lkotlin/collections/EmptySet;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lokhttp3/p;->i(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lkotlin/collections/EmptySet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lokhttp3/p;->o(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lcom/appsflyer/internal/x;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lokhttp3/p;->i(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ": "

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Lcom/appsflyer/internal/x;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
