.class public final Lcoil/network/b$b;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/network/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lokhttp3/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil/network/a;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Date;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Date;

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>(Lokhttp3/v;Lcoil/network/a;)V
    .locals 13
    .param p1    # Lokhttp3/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/network/b$b;->a:Lokhttp3/v;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/network/b$b;->b:Lcoil/network/a;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcoil/network/b$b;->k:I

    .line 10
    .line 11
    if-eqz p2, :cond_1a

    .line 12
    .line 13
    iget-wide v0, p2, Lcoil/network/a;->c:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcoil/network/b$b;->h:J

    .line 16
    .line 17
    iget-wide v0, p2, Lcoil/network/a;->d:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcoil/network/b$b;->i:J

    .line 20
    .line 21
    iget-object p2, p2, Lcoil/network/a;->f:Lokhttp3/p;

    .line 22
    .line 23
    invoke-virtual {p2}, Lokhttp3/p;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_1a

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Lokhttp3/p;->i(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "Date"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v5, :cond_6

    .line 43
    .line 44
    const-string v3, "name"

    .line 45
    .line 46
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v4}, Lokhttp3/p;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    sget-object v4, LQf/c;->a:LQf/c$a;

    .line 56
    .line 57
    const-string v4, "<this>"

    .line 58
    .line 59
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_0
    new-instance v4, Ljava/text/ParsePosition;

    .line 70
    .line 71
    invoke-direct {v4, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v5, LQf/c;->a:LQf/c$a;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/text/DateFormat;

    .line 81
    .line 82
    invoke-virtual {v5, v3, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v4}, Ljava/text/ParsePosition;->getIndex()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-ne v7, v8, :cond_1

    .line 95
    .line 96
    move-object v6, v5

    .line 97
    goto :goto_4

    .line 98
    :cond_1
    sget-object v5, LQf/c;->b:[Ljava/lang/String;

    .line 99
    .line 100
    monitor-enter v5

    .line 101
    :try_start_0
    array-length v7, v5

    .line 102
    move v8, v1

    .line 103
    :goto_1
    if-ge v8, v7, :cond_4

    .line 104
    .line 105
    sget-object v9, LQf/c;->c:[Ljava/text/DateFormat;

    .line 106
    .line 107
    aget-object v10, v9, v8

    .line 108
    .line 109
    if-nez v10, :cond_2

    .line 110
    .line 111
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 112
    .line 113
    sget-object v11, LQf/c;->b:[Ljava/lang/String;

    .line 114
    .line 115
    aget-object v11, v11, v8

    .line 116
    .line 117
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-direct {v10, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 120
    .line 121
    .line 122
    sget-object v11, LNf/n;->b:Ljava/util/TimeZone;

    .line 123
    .line 124
    invoke-virtual {v10, v11}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 125
    .line 126
    .line 127
    aput-object v10, v9, v8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto :goto_3

    .line 132
    :cond_2
    :goto_2
    invoke-virtual {v4, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v3, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v4}, Ljava/text/ParsePosition;->getIndex()I

    .line 140
    .line 141
    .line 142
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    if-eqz v10, :cond_3

    .line 144
    .line 145
    monitor-exit v5

    .line 146
    move-object v6, v9

    .line 147
    goto :goto_4

    .line 148
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    :try_start_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    monitor-exit v5

    .line 154
    goto :goto_4

    .line 155
    :goto_3
    monitor-exit v5

    .line 156
    throw p1

    .line 157
    :cond_5
    :goto_4
    iput-object v6, p0, Lcoil/network/b$b;->c:Ljava/util/Date;

    .line 158
    .line 159
    invoke-virtual {p2, v2}, Lokhttp3/p;->o(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iput-object v3, p0, Lcoil/network/b$b;->d:Ljava/lang/String;

    .line 164
    .line 165
    goto/16 :goto_e

    .line 166
    .line 167
    :cond_6
    const-string v4, "Expires"

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_d

    .line 174
    .line 175
    const-string v3, "name"

    .line 176
    .line 177
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v4}, Lokhttp3/p;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_c

    .line 185
    .line 186
    sget-object v4, LQf/c;->a:LQf/c$a;

    .line 187
    .line 188
    const-string v4, "<this>"

    .line 189
    .line 190
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_7

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_7
    new-instance v4, Ljava/text/ParsePosition;

    .line 201
    .line 202
    invoke-direct {v4, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 203
    .line 204
    .line 205
    sget-object v5, LQf/c;->a:LQf/c$a;

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Ljava/text/DateFormat;

    .line 212
    .line 213
    invoke-virtual {v5, v3, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v4}, Ljava/text/ParsePosition;->getIndex()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-ne v7, v8, :cond_8

    .line 226
    .line 227
    move-object v6, v5

    .line 228
    goto :goto_8

    .line 229
    :cond_8
    sget-object v5, LQf/c;->b:[Ljava/lang/String;

    .line 230
    .line 231
    monitor-enter v5

    .line 232
    :try_start_2
    array-length v7, v5

    .line 233
    move v8, v1

    .line 234
    :goto_5
    if-ge v8, v7, :cond_b

    .line 235
    .line 236
    sget-object v9, LQf/c;->c:[Ljava/text/DateFormat;

    .line 237
    .line 238
    aget-object v10, v9, v8

    .line 239
    .line 240
    if-nez v10, :cond_9

    .line 241
    .line 242
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 243
    .line 244
    sget-object v11, LQf/c;->b:[Ljava/lang/String;

    .line 245
    .line 246
    aget-object v11, v11, v8

    .line 247
    .line 248
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 249
    .line 250
    invoke-direct {v10, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 251
    .line 252
    .line 253
    sget-object v11, LNf/n;->b:Ljava/util/TimeZone;

    .line 254
    .line 255
    invoke-virtual {v10, v11}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 256
    .line 257
    .line 258
    aput-object v10, v9, v8

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :catchall_1
    move-exception p1

    .line 262
    goto :goto_7

    .line 263
    :cond_9
    :goto_6
    invoke-virtual {v4, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v3, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v4}, Ljava/text/ParsePosition;->getIndex()I

    .line 271
    .line 272
    .line 273
    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 274
    if-eqz v10, :cond_a

    .line 275
    .line 276
    monitor-exit v5

    .line 277
    move-object v6, v9

    .line 278
    goto :goto_8

    .line 279
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_b
    :try_start_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 283
    .line 284
    monitor-exit v5

    .line 285
    goto :goto_8

    .line 286
    :goto_7
    monitor-exit v5

    .line 287
    throw p1

    .line 288
    :cond_c
    :goto_8
    iput-object v6, p0, Lcoil/network/b$b;->g:Ljava/util/Date;

    .line 289
    .line 290
    goto/16 :goto_e

    .line 291
    .line 292
    :cond_d
    const-string v4, "Last-Modified"

    .line 293
    .line 294
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_14

    .line 299
    .line 300
    const-string v3, "name"

    .line 301
    .line 302
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, v4}, Lokhttp3/p;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    if-eqz v3, :cond_13

    .line 310
    .line 311
    sget-object v4, LQf/c;->a:LQf/c$a;

    .line 312
    .line 313
    const-string v4, "<this>"

    .line 314
    .line 315
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_e

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_e
    new-instance v4, Ljava/text/ParsePosition;

    .line 326
    .line 327
    invoke-direct {v4, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 328
    .line 329
    .line 330
    sget-object v5, LQf/c;->a:LQf/c$a;

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Ljava/text/DateFormat;

    .line 337
    .line 338
    invoke-virtual {v5, v3, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v4}, Ljava/text/ParsePosition;->getIndex()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-ne v7, v8, :cond_f

    .line 351
    .line 352
    move-object v6, v5

    .line 353
    goto :goto_c

    .line 354
    :cond_f
    sget-object v5, LQf/c;->b:[Ljava/lang/String;

    .line 355
    .line 356
    monitor-enter v5

    .line 357
    :try_start_4
    array-length v7, v5

    .line 358
    move v8, v1

    .line 359
    :goto_9
    if-ge v8, v7, :cond_12

    .line 360
    .line 361
    sget-object v9, LQf/c;->c:[Ljava/text/DateFormat;

    .line 362
    .line 363
    aget-object v10, v9, v8

    .line 364
    .line 365
    if-nez v10, :cond_10

    .line 366
    .line 367
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 368
    .line 369
    sget-object v11, LQf/c;->b:[Ljava/lang/String;

    .line 370
    .line 371
    aget-object v11, v11, v8

    .line 372
    .line 373
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 374
    .line 375
    invoke-direct {v10, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 376
    .line 377
    .line 378
    sget-object v11, LNf/n;->b:Ljava/util/TimeZone;

    .line 379
    .line 380
    invoke-virtual {v10, v11}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 381
    .line 382
    .line 383
    aput-object v10, v9, v8

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :catchall_2
    move-exception p1

    .line 387
    goto :goto_b

    .line 388
    :cond_10
    :goto_a
    invoke-virtual {v4, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10, v3, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-virtual {v4}, Ljava/text/ParsePosition;->getIndex()I

    .line 396
    .line 397
    .line 398
    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 399
    if-eqz v10, :cond_11

    .line 400
    .line 401
    monitor-exit v5

    .line 402
    move-object v6, v9

    .line 403
    goto :goto_c

    .line 404
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_12
    :try_start_5
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 408
    .line 409
    monitor-exit v5

    .line 410
    goto :goto_c

    .line 411
    :goto_b
    monitor-exit v5

    .line 412
    throw p1

    .line 413
    :cond_13
    :goto_c
    iput-object v6, p0, Lcoil/network/b$b;->e:Ljava/util/Date;

    .line 414
    .line 415
    invoke-virtual {p2, v2}, Lokhttp3/p;->o(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    iput-object v3, p0, Lcoil/network/b$b;->f:Ljava/lang/String;

    .line 420
    .line 421
    goto :goto_e

    .line 422
    :cond_14
    const-string v4, "ETag"

    .line 423
    .line 424
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_15

    .line 429
    .line 430
    invoke-virtual {p2, v2}, Lokhttp3/p;->o(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    iput-object v3, p0, Lcoil/network/b$b;->j:Ljava/lang/String;

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_15
    const-string v4, "Age"

    .line 438
    .line 439
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_19

    .line 444
    .line 445
    invoke-virtual {p2, v2}, Lokhttp3/p;->o(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    sget-object v4, Lcoil/util/h;->a:Landroid/graphics/Bitmap$Config;

    .line 450
    .line 451
    invoke-static {v3}, Lkotlin/text/StringsKt;->i0(Ljava/lang/String;)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    if-eqz v3, :cond_18

    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 458
    .line 459
    .line 460
    move-result-wide v3

    .line 461
    const-wide/32 v5, 0x7fffffff

    .line 462
    .line 463
    .line 464
    cmp-long v5, v3, v5

    .line 465
    .line 466
    if-lez v5, :cond_16

    .line 467
    .line 468
    const v3, 0x7fffffff

    .line 469
    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_16
    const-wide/16 v5, 0x0

    .line 473
    .line 474
    cmp-long v5, v3, v5

    .line 475
    .line 476
    if-gez v5, :cond_17

    .line 477
    .line 478
    move v3, v1

    .line 479
    goto :goto_d

    .line 480
    :cond_17
    long-to-int v3, v3

    .line 481
    goto :goto_d

    .line 482
    :cond_18
    move v3, p1

    .line 483
    :goto_d
    iput v3, p0, Lcoil/network/b$b;->k:I

    .line 484
    .line 485
    :cond_19
    :goto_e
    add-int/lit8 v2, v2, 0x1

    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :cond_1a
    return-void
.end method


# virtual methods
.method public final a()Lcoil/network/b;
    .locals 23
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil/network/b$b;->a:Lokhttp3/v;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lcoil/network/b$b;->b:Lcoil/network/a;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    new-instance v3, Lcoil/network/b;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2}, Lcoil/network/b;-><init>(Lokhttp3/v;Lcoil/network/a;)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    iget-object v4, v1, Lokhttp3/v;->a:Lokhttp3/q;

    .line 17
    .line 18
    iget-boolean v5, v4, Lokhttp3/q;->j:Z

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    iget-boolean v5, v3, Lcoil/network/a;->e:Z

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    new-instance v3, Lcoil/network/b;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lcoil/network/b;-><init>(Lokhttp3/v;Lcoil/network/a;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    iget-object v5, v3, Lcoil/network/a;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v5}, Loe/h;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lokhttp3/d;

    .line 39
    .line 40
    invoke-virtual {v1}, Lokhttp3/v;->a()Lokhttp3/d;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-boolean v7, v7, Lokhttp3/d;->b:Z

    .line 45
    .line 46
    if-nez v7, :cond_13

    .line 47
    .line 48
    invoke-interface {v5}, Loe/h;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lokhttp3/d;

    .line 53
    .line 54
    iget-boolean v7, v7, Lokhttp3/d;->b:Z

    .line 55
    .line 56
    if-nez v7, :cond_13

    .line 57
    .line 58
    const-string v7, "Vary"

    .line 59
    .line 60
    iget-object v8, v3, Lcoil/network/a;->f:Lokhttp3/p;

    .line 61
    .line 62
    invoke-virtual {v8, v7}, Lokhttp3/p;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string v8, "*"

    .line 67
    .line 68
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_13

    .line 73
    .line 74
    invoke-virtual {v1}, Lokhttp3/v;->a()Lokhttp3/d;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-boolean v8, v7, Lokhttp3/d;->a:Z

    .line 79
    .line 80
    if-nez v8, :cond_12

    .line 81
    .line 82
    const-string v8, "If-Modified-Since"

    .line 83
    .line 84
    invoke-virtual {v1, v8}, Lokhttp3/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    if-nez v9, :cond_12

    .line 89
    .line 90
    const-string v9, "If-None-Match"

    .line 91
    .line 92
    invoke-virtual {v1, v9}, Lokhttp3/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    if-eqz v10, :cond_2

    .line 97
    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :cond_2
    iget-wide v10, v0, Lcoil/network/b$b;->i:J

    .line 101
    .line 102
    iget-object v12, v0, Lcoil/network/b$b;->c:Ljava/util/Date;

    .line 103
    .line 104
    const-wide/16 v13, 0x0

    .line 105
    .line 106
    if-eqz v12, :cond_3

    .line 107
    .line 108
    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v15

    .line 112
    move-object/from16 v17, v3

    .line 113
    .line 114
    sub-long v2, v10, v15

    .line 115
    .line 116
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    move-object/from16 v17, v3

    .line 122
    .line 123
    move-wide v2, v13

    .line 124
    :goto_0
    iget v15, v0, Lcoil/network/b$b;->k:I

    .line 125
    .line 126
    move-wide/from16 v18, v13

    .line 127
    .line 128
    const/4 v13, -0x1

    .line 129
    if-eq v15, v13, :cond_4

    .line 130
    .line 131
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    move-object/from16 v16, v8

    .line 134
    .line 135
    move-object/from16 v20, v9

    .line 136
    .line 137
    int-to-long v8, v15

    .line 138
    invoke-virtual {v14, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    move-object/from16 v16, v8

    .line 148
    .line 149
    move-object/from16 v20, v9

    .line 150
    .line 151
    :goto_1
    iget-wide v8, v0, Lcoil/network/b$b;->h:J

    .line 152
    .line 153
    sub-long v14, v10, v8

    .line 154
    .line 155
    invoke-static {}, Lcoil/util/Time;->a()J

    .line 156
    .line 157
    .line 158
    move-result-wide v21

    .line 159
    sub-long v21, v21, v10

    .line 160
    .line 161
    add-long/2addr v2, v14

    .line 162
    add-long v2, v2, v21

    .line 163
    .line 164
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v5}, Loe/h;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lokhttp3/d;

    .line 172
    .line 173
    iget v5, v5, Lokhttp3/d;->c:I

    .line 174
    .line 175
    iget-object v14, v0, Lcoil/network/b$b;->e:Ljava/util/Date;

    .line 176
    .line 177
    if-eq v5, v13, :cond_5

    .line 178
    .line 179
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 180
    .line 181
    int-to-long v8, v5

    .line 182
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    goto :goto_3

    .line 187
    :cond_5
    iget-object v5, v0, Lcoil/network/b$b;->g:Ljava/util/Date;

    .line 188
    .line 189
    if-eqz v5, :cond_8

    .line 190
    .line 191
    if-eqz v12, :cond_6

    .line 192
    .line 193
    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    .line 194
    .line 195
    .line 196
    move-result-wide v10

    .line 197
    :cond_6
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    sub-long/2addr v4, v10

    .line 202
    cmp-long v8, v4, v18

    .line 203
    .line 204
    if-lez v8, :cond_7

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    move-wide/from16 v4, v18

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    if-eqz v14, :cond_7

    .line 211
    .line 212
    iget-object v4, v4, Lokhttp3/q;->g:Ljava/util/ArrayList;

    .line 213
    .line 214
    if-nez v4, :cond_9

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    goto :goto_2

    .line 218
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-static {v4, v5}, Lokhttp3/q$b;->e(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    :goto_2
    if-nez v4, :cond_7

    .line 231
    .line 232
    if-eqz v12, :cond_a

    .line 233
    .line 234
    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    .line 235
    .line 236
    .line 237
    move-result-wide v8

    .line 238
    :cond_a
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    sub-long/2addr v8, v4

    .line 246
    cmp-long v4, v8, v18

    .line 247
    .line 248
    if-lez v4, :cond_7

    .line 249
    .line 250
    const/16 v4, 0xa

    .line 251
    .line 252
    int-to-long v4, v4

    .line 253
    div-long v4, v8, v4

    .line 254
    .line 255
    :goto_3
    iget v8, v7, Lokhttp3/d;->c:I

    .line 256
    .line 257
    if-eq v8, v13, :cond_b

    .line 258
    .line 259
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 260
    .line 261
    int-to-long v10, v8

    .line 262
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v8

    .line 266
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    :cond_b
    iget v8, v7, Lokhttp3/d;->i:I

    .line 271
    .line 272
    if-eq v8, v13, :cond_c

    .line 273
    .line 274
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 275
    .line 276
    int-to-long v10, v8

    .line 277
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v8

    .line 281
    goto :goto_4

    .line 282
    :cond_c
    move-wide/from16 v8, v18

    .line 283
    .line 284
    :goto_4
    iget-boolean v10, v6, Lokhttp3/d;->g:Z

    .line 285
    .line 286
    if-nez v10, :cond_d

    .line 287
    .line 288
    iget v7, v7, Lokhttp3/d;->h:I

    .line 289
    .line 290
    if-eq v7, v13, :cond_d

    .line 291
    .line 292
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 293
    .line 294
    move-wide/from16 v21, v2

    .line 295
    .line 296
    int-to-long v2, v7

    .line 297
    invoke-virtual {v10, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    goto :goto_5

    .line 302
    :cond_d
    move-wide/from16 v21, v2

    .line 303
    .line 304
    move-wide/from16 v2, v18

    .line 305
    .line 306
    :goto_5
    iget-boolean v6, v6, Lokhttp3/d;->a:Z

    .line 307
    .line 308
    if-nez v6, :cond_e

    .line 309
    .line 310
    add-long v6, v21, v8

    .line 311
    .line 312
    add-long/2addr v4, v2

    .line 313
    cmp-long v2, v6, v4

    .line 314
    .line 315
    if-gez v2, :cond_e

    .line 316
    .line 317
    new-instance v1, Lcoil/network/b;

    .line 318
    .line 319
    move-object/from16 v3, v17

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    invoke-direct {v1, v2, v3}, Lcoil/network/b;-><init>(Lokhttp3/v;Lcoil/network/a;)V

    .line 323
    .line 324
    .line 325
    return-object v1

    .line 326
    :cond_e
    move-object/from16 v3, v17

    .line 327
    .line 328
    iget-object v2, v0, Lcoil/network/b$b;->j:Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v2, :cond_f

    .line 331
    .line 332
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v8, v20

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_f
    if-eqz v14, :cond_10

    .line 339
    .line 340
    iget-object v2, v0, Lcoil/network/b$b;->f:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :goto_6
    move-object/from16 v8, v16

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_10
    if-eqz v12, :cond_11

    .line 349
    .line 350
    iget-object v2, v0, Lcoil/network/b$b;->d:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :goto_7
    invoke-virtual {v1}, Lokhttp3/v;->c()Lokhttp3/v$a;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1, v8, v2}, Lokhttp3/v$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    new-instance v2, Lokhttp3/v;

    .line 364
    .line 365
    invoke-direct {v2, v1}, Lokhttp3/v;-><init>(Lokhttp3/v$a;)V

    .line 366
    .line 367
    .line 368
    new-instance v1, Lcoil/network/b;

    .line 369
    .line 370
    invoke-direct {v1, v2, v3}, Lcoil/network/b;-><init>(Lokhttp3/v;Lcoil/network/a;)V

    .line 371
    .line 372
    .line 373
    return-object v1

    .line 374
    :cond_11
    new-instance v2, Lcoil/network/b;

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    invoke-direct {v2, v1, v3}, Lcoil/network/b;-><init>(Lokhttp3/v;Lcoil/network/a;)V

    .line 378
    .line 379
    .line 380
    return-object v2

    .line 381
    :cond_12
    :goto_8
    move-object v3, v2

    .line 382
    new-instance v2, Lcoil/network/b;

    .line 383
    .line 384
    invoke-direct {v2, v1, v3}, Lcoil/network/b;-><init>(Lokhttp3/v;Lcoil/network/a;)V

    .line 385
    .line 386
    .line 387
    return-object v2

    .line 388
    :cond_13
    move-object v3, v2

    .line 389
    new-instance v2, Lcoil/network/b;

    .line 390
    .line 391
    invoke-direct {v2, v1, v3}, Lcoil/network/b;-><init>(Lokhttp3/v;Lcoil/network/a;)V

    .line 392
    .line 393
    .line 394
    return-object v2
.end method
