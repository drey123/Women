.class public final Lokhttp3/logging/HttpLoggingInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/logging/HttpLoggingInterceptor$a;,
        Lokhttp3/logging/HttpLoggingInterceptor$Logger;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

.field public volatile b:Ljava/util/Set;

.field public volatile c:Lokhttp3/logging/HttpLoggingInterceptor$a;


# direct methods
.method public constructor <init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->b:Ljava/util/Set;

    .line 14
    .line 15
    sget-object p1, Lokhttp3/logging/HttpLoggingInterceptor$a;->d:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 16
    .line 17
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 20
    sget-object p1, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->b:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Interceptor$Chain;)Lhl/a0;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 9
    .line 10
    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->k()Lhl/x;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$a;->d:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->a(Lhl/x;)Lhl/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$a;->v:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 24
    .line 25
    if-ne v2, v4, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-nez v4, :cond_3

    .line 31
    .line 32
    sget-object v7, Lokhttp3/logging/HttpLoggingInterceptor$a;->i:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 33
    .line 34
    if-ne v2, v7, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v2, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 40
    :goto_2
    invoke-virtual {v3}, Lhl/x;->a()Lhl/y;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->b()Lokhttp3/Connection;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    new-instance v9, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v10, "--> "

    .line 51
    .line 52
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lhl/x;->h()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v10, 0x20

    .line 63
    .line 64
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lhl/x;->k()Lhl/r;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v11, " "

    .line 75
    .line 76
    const-string v12, ""

    .line 77
    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    new-instance v13, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v8}, Lokhttp3/Connection;->a()Lhl/w;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move-object v8, v12

    .line 98
    :goto_3
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const-string v9, "-byte body)"

    .line 106
    .line 107
    const-string v13, " ("

    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    new-instance v14, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Lhl/y;->a()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    :cond_5
    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 139
    .line 140
    invoke-interface {v5, v8}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v5, "-byte body omitted)"

    .line 144
    .line 145
    const-wide/16 v16, -0x1

    .line 146
    .line 147
    if-eqz v2, :cond_11

    .line 148
    .line 149
    invoke-virtual {v3}, Lhl/x;->e()Lhl/o;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v7, :cond_7

    .line 154
    .line 155
    invoke-virtual {v7}, Lhl/y;->b()Lhl/s;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-eqz v8, :cond_6

    .line 160
    .line 161
    const-string v14, "Content-Type"

    .line 162
    .line 163
    invoke-virtual {v6, v14}, Lhl/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    if-nez v14, :cond_6

    .line 168
    .line 169
    iget-object v14, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 170
    .line 171
    new-instance v15, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v10, "Content-Type: "

    .line 174
    .line 175
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-interface {v14, v8}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-virtual {v7}, Lhl/y;->a()J

    .line 189
    .line 190
    .line 191
    move-result-wide v14

    .line 192
    cmp-long v8, v14, v16

    .line 193
    .line 194
    if-eqz v8, :cond_7

    .line 195
    .line 196
    const-string v8, "Content-Length"

    .line 197
    .line 198
    invoke-virtual {v6, v8}, Lhl/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    if-nez v8, :cond_7

    .line 203
    .line 204
    iget-object v8, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 205
    .line 206
    new-instance v10, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v14, "Content-Length: "

    .line 209
    .line 210
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Lhl/y;->a()J

    .line 214
    .line 215
    .line 216
    move-result-wide v14

    .line 217
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-interface {v8, v10}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    invoke-virtual {v6}, Lhl/o;->size()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    const/4 v10, 0x0

    .line 232
    :goto_4
    if-ge v10, v8, :cond_8

    .line 233
    .line 234
    invoke-virtual {v1, v6, v10}, Lokhttp3/logging/HttpLoggingInterceptor;->c(Lhl/o;I)V

    .line 235
    .line 236
    .line 237
    add-int/lit8 v10, v10, 0x1

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_8
    const-string v6, "--> END "

    .line 241
    .line 242
    if-eqz v4, :cond_10

    .line 243
    .line 244
    if-nez v7, :cond_9

    .line 245
    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :cond_9
    invoke-virtual {v3}, Lhl/x;->e()Lhl/o;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v1, v8}, Lokhttp3/logging/HttpLoggingInterceptor;->b(Lhl/o;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_a

    .line 257
    .line 258
    iget-object v7, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 259
    .line 260
    new-instance v8, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Lhl/x;->h()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v6, " (encoded body omitted)"

    .line 273
    .line 274
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-interface {v7, v6}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_6

    .line 285
    .line 286
    :cond_a
    invoke-virtual {v7}, Lhl/y;->h()Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_b

    .line 291
    .line 292
    iget-object v7, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 293
    .line 294
    new-instance v8, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Lhl/x;->h()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v6, " (duplex request body omitted)"

    .line 307
    .line 308
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-interface {v7, v6}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_6

    .line 319
    .line 320
    :cond_b
    invoke-virtual {v7}, Lhl/y;->i()Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-eqz v8, :cond_c

    .line 325
    .line 326
    iget-object v7, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 327
    .line 328
    new-instance v8, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Lhl/x;->h()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v6, " (one-shot body omitted)"

    .line 341
    .line 342
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-interface {v7, v6}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_6

    .line 353
    .line 354
    :cond_c
    new-instance v8, Lvl/k;

    .line 355
    .line 356
    invoke-direct {v8}, Lvl/k;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v8}, Lhl/y;->j(Lokio/BufferedSink;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7}, Lhl/y;->b()Lhl/s;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    if-eqz v10, :cond_d

    .line 367
    .line 368
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 369
    .line 370
    invoke-virtual {v10, v14}, Lhl/s;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    if-nez v10, :cond_e

    .line 375
    .line 376
    :cond_d
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 377
    .line 378
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    :cond_e
    iget-object v14, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 382
    .line 383
    invoke-interface {v14, v12}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v8}, Lul/a;->a(Lvl/k;)Z

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    iget-object v15, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 391
    .line 392
    if-eqz v14, :cond_f

    .line 393
    .line 394
    invoke-virtual {v8, v10}, Lvl/k;->k0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-interface {v15, v8}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v8, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 402
    .line 403
    new-instance v10, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Lhl/x;->h()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7}, Lhl/y;->a()J

    .line 419
    .line 420
    .line 421
    move-result-wide v6

    .line 422
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-interface {v8, v6}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_f
    new-instance v8, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Lhl/x;->h()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v6, " (binary "

    .line 449
    .line 450
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7}, Lhl/y;->a()J

    .line 454
    .line 455
    .line 456
    move-result-wide v6

    .line 457
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-interface {v15, v6}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_10
    :goto_5
    iget-object v7, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 472
    .line 473
    new-instance v8, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3}, Lhl/x;->h()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-interface {v7, v6}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_11
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 493
    .line 494
    .line 495
    move-result-wide v6

    .line 496
    :try_start_0
    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->a(Lhl/x;)Lhl/a0;

    .line 497
    .line 498
    .line 499
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 500
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 501
    .line 502
    .line 503
    move-result-wide v14

    .line 504
    sub-long/2addr v14, v6

    .line 505
    const-wide/32 v6, 0xf4240

    .line 506
    .line 507
    .line 508
    div-long/2addr v14, v6

    .line 509
    invoke-virtual {v0}, Lhl/a0;->b()Lhl/b0;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3}, Lhl/b0;->h()J

    .line 517
    .line 518
    .line 519
    move-result-wide v6

    .line 520
    cmp-long v8, v6, v16

    .line 521
    .line 522
    if-eqz v8, :cond_12

    .line 523
    .line 524
    new-instance v8, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v10, "-byte"

    .line 533
    .line 534
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    goto :goto_7

    .line 542
    :cond_12
    const-string v8, "unknown-length"

    .line 543
    .line 544
    :goto_7
    iget-object v10, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 545
    .line 546
    move-object/from16 p1, v0

    .line 547
    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    move/from16 v16, v2

    .line 551
    .line 552
    const-string v2, "<-- "

    .line 553
    .line 554
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {p1 .. p1}, Lhl/a0;->h()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {p1 .. p1}, Lhl/a0;->B()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-nez v2, :cond_13

    .line 573
    .line 574
    move-object/from16 v17, v3

    .line 575
    .line 576
    move-object v2, v12

    .line 577
    goto :goto_8

    .line 578
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lhl/a0;->B()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    move-object/from16 v17, v3

    .line 583
    .line 584
    new-instance v3, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    :goto_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const/16 v2, 0x20

    .line 600
    .line 601
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {p1 .. p1}, Lhl/a0;->S()Lhl/x;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v2}, Lhl/x;->k()Lhl/r;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    const-string v2, "ms"

    .line 622
    .line 623
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    if-nez v16, :cond_14

    .line 627
    .line 628
    new-instance v2, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    const-string v3, ", "

    .line 631
    .line 632
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string v3, " body"

    .line 639
    .line 640
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    goto :goto_9

    .line 648
    :cond_14
    move-object v2, v12

    .line 649
    :goto_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const/16 v2, 0x29

    .line 653
    .line 654
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-interface {v10, v0}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    if-eqz v16, :cond_1f

    .line 665
    .line 666
    invoke-virtual/range {p1 .. p1}, Lhl/a0;->o()Lhl/o;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v0}, Lhl/o;->size()I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    const/4 v3, 0x0

    .line 675
    :goto_a
    if-ge v3, v2, :cond_15

    .line 676
    .line 677
    invoke-virtual {v1, v0, v3}, Lokhttp3/logging/HttpLoggingInterceptor;->c(Lhl/o;I)V

    .line 678
    .line 679
    .line 680
    add-int/lit8 v3, v3, 0x1

    .line 681
    .line 682
    goto :goto_a

    .line 683
    :cond_15
    if-eqz v4, :cond_1e

    .line 684
    .line 685
    invoke-static/range {p1 .. p1}, Lnl/d;->b(Lhl/a0;)Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-nez v2, :cond_16

    .line 690
    .line 691
    goto/16 :goto_c

    .line 692
    .line 693
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lhl/a0;->o()Lhl/o;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->b(Lhl/o;)Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-eqz v2, :cond_17

    .line 702
    .line 703
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 704
    .line 705
    const-string v1, "<-- END HTTP (encoded body omitted)"

    .line 706
    .line 707
    invoke-interface {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    return-object p1

    .line 711
    :cond_17
    invoke-virtual/range {v17 .. v17}, Lhl/b0;->l()Lokio/BufferedSource;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    const-wide v3, 0x7fffffffffffffffL

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    invoke-interface {v2, v3, v4}, Lokio/BufferedSource;->request(J)Z

    .line 721
    .line 722
    .line 723
    invoke-interface {v2}, Lokio/BufferedSource;->v()Lvl/k;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    const-string v3, "Content-Encoding"

    .line 728
    .line 729
    invoke-virtual {v0, v3}, Lhl/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    const-string v3, "gzip"

    .line 734
    .line 735
    const/4 v4, 0x1

    .line 736
    invoke-static {v3, v0, v4}, Lkotlin/text/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    const/4 v3, 0x0

    .line 741
    if-eqz v0, :cond_18

    .line 742
    .line 743
    invoke-virtual {v2}, Lvl/k;->size()J

    .line 744
    .line 745
    .line 746
    move-result-wide v10

    .line 747
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    new-instance v4, Lvl/v;

    .line 752
    .line 753
    invoke-virtual {v2}, Lvl/k;->c()Lvl/k;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-direct {v4, v2}, Lvl/v;-><init>(Lokio/Source;)V

    .line 758
    .line 759
    .line 760
    :try_start_1
    new-instance v2, Lvl/k;

    .line 761
    .line 762
    invoke-direct {v2}, Lvl/k;-><init>()V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2, v4}, Lvl/k;->Z0(Lokio/Source;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 766
    .line 767
    .line 768
    invoke-static {v4, v3}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 769
    .line 770
    .line 771
    move-object v3, v0

    .line 772
    goto :goto_b

    .line 773
    :catchall_0
    move-exception v0

    .line 774
    move-object v1, v0

    .line 775
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 776
    :catchall_1
    move-exception v0

    .line 777
    invoke-static {v4, v1}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 778
    .line 779
    .line 780
    throw v0

    .line 781
    :cond_18
    :goto_b
    invoke-virtual/range {v17 .. v17}, Lhl/b0;->j()Lhl/s;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    if-eqz v0, :cond_19

    .line 786
    .line 787
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 788
    .line 789
    invoke-virtual {v0, v4}, Lhl/s;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    if-nez v0, :cond_1a

    .line 794
    .line 795
    :cond_19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 796
    .line 797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    :cond_1a
    invoke-static {v2}, Lul/a;->a(Lvl/k;)Z

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    if-nez v4, :cond_1b

    .line 805
    .line 806
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 807
    .line 808
    invoke-interface {v0, v12}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 812
    .line 813
    new-instance v1, Ljava/lang/StringBuilder;

    .line 814
    .line 815
    const-string v3, "<-- END HTTP (binary "

    .line 816
    .line 817
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2}, Lvl/k;->size()J

    .line 821
    .line 822
    .line 823
    move-result-wide v2

    .line 824
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-interface {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    return-object p1

    .line 838
    :cond_1b
    const-wide/16 v4, 0x0

    .line 839
    .line 840
    cmp-long v4, v6, v4

    .line 841
    .line 842
    if-eqz v4, :cond_1c

    .line 843
    .line 844
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 845
    .line 846
    invoke-interface {v4, v12}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 850
    .line 851
    invoke-virtual {v2}, Lvl/k;->c()Lvl/k;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    invoke-virtual {v5, v0}, Lvl/k;->k0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-interface {v4, v0}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    :cond_1c
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 863
    .line 864
    const-string v1, "<-- END HTTP ("

    .line 865
    .line 866
    if-eqz v3, :cond_1d

    .line 867
    .line 868
    new-instance v4, Ljava/lang/StringBuilder;

    .line 869
    .line 870
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2}, Lvl/k;->size()J

    .line 874
    .line 875
    .line 876
    move-result-wide v1

    .line 877
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    const-string v1, "-byte, "

    .line 881
    .line 882
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    const-string v1, "-gzipped-byte body)"

    .line 889
    .line 890
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-interface {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    return-object p1

    .line 901
    :cond_1d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 902
    .line 903
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2}, Lvl/k;->size()J

    .line 907
    .line 908
    .line 909
    move-result-wide v1

    .line 910
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-interface {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    return-object p1

    .line 924
    :cond_1e
    :goto_c
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 925
    .line 926
    const-string v1, "<-- END HTTP"

    .line 927
    .line 928
    invoke-interface {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    :cond_1f
    return-object p1

    .line 932
    :catch_0
    move-exception v0

    .line 933
    iget-object v1, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 934
    .line 935
    new-instance v2, Ljava/lang/StringBuilder;

    .line 936
    .line 937
    const-string v3, "<-- HTTP FAILED: "

    .line 938
    .line 939
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    invoke-interface {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    throw v0
.end method

.method public final b(Lhl/o;)Z
    .locals 2

    .line 1
    const-string p0, "Content-Encoding"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lhl/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    const-string v0, "identity"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, v0, v1}, Lkotlin/text/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "gzip"

    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Lkotlin/text/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    return p1
.end method

.method public final c(Lhl/o;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lhl/o;->f(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "\u2588\u2588"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Lhl/o;->l(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iget-object p0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lhl/o;->f(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ": "

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d(Lokhttp3/logging/HttpLoggingInterceptor$a;)Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 5
    .line 6
    return-object p0
.end method
