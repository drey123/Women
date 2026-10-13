.class public final Lkl/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkl/a$a;
    }
.end annotation


# static fields
.field public static final b:Lkl/a$a;


# instance fields
.field public final a:Lhl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkl/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkl/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkl/a;->b:Lkl/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhl/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkl/a;->a:Lhl/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Interceptor$Chain;)Lhl/a0;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lkl/a;->a:Lhl/b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->k()Lhl/x;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Lhl/b;->c(Lhl/x;)Lhl/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    new-instance v5, Lkl/b$b;

    .line 28
    .line 29
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->k()Lhl/x;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-direct {v5, v3, v4, v6, v1}, Lkl/b$b;-><init>(JLhl/x;Lhl/a0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Lkl/b$b;->b()Lkl/b;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lkl/b;->b()Lhl/x;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3}, Lkl/b;->a()Lhl/a0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v6, p0, Lkl/a;->a:Lhl/b;

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v6, v3}, Lhl/b;->o(Lkl/b;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    instance-of v3, v0, Lml/e;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Lml/e;

    .line 61
    .line 62
    :cond_2
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Lml/e;->p()Lokhttp3/EventListener;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    :cond_3
    sget-object v2, Lokhttp3/EventListener;->a:Lokhttp3/EventListener;

    .line 71
    .line 72
    :cond_4
    if-eqz v1, :cond_5

    .line 73
    .line 74
    if-nez v5, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1}, Lhl/a0;->b()Lhl/b0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-static {v3}, Lil/e;->l(Ljava/io/Closeable;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    if-nez v4, :cond_6

    .line 86
    .line 87
    if-nez v5, :cond_6

    .line 88
    .line 89
    new-instance p0, Lhl/a0$a;

    .line 90
    .line 91
    invoke-direct {p0}, Lhl/a0$a;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->k()Lhl/x;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lhl/a0$a;->s(Lhl/x;)Lhl/a0$a;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p1, Lhl/w;->v:Lhl/w;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lhl/a0$a;->p(Lhl/w;)Lhl/a0$a;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/16 p1, 0x1f8

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lhl/a0$a;->g(I)Lhl/a0$a;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string p1, "Unsatisfiable Request (only-if-cached)"

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lhl/a0$a;->m(Ljava/lang/String;)Lhl/a0$a;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object p1, Lil/e;->c:Lhl/b0;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lhl/a0$a;->b(Lhl/b0;)Lhl/a0$a;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-wide/16 v3, -0x1

    .line 127
    .line 128
    invoke-virtual {p0, v3, v4}, Lhl/a0$a;->t(J)Lhl/a0$a;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-virtual {p0, v3, v4}, Lhl/a0$a;->q(J)Lhl/a0$a;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lhl/a0$a;->c()Lhl/a0;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v2, v0, p0}, Lokhttp3/EventListener;->A(Lokhttp3/Call;Lhl/a0;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_6
    if-nez v4, :cond_7

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Lhl/a0;->K()Lhl/a0$a;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    sget-object p1, Lkl/a;->b:Lkl/a$a;

    .line 158
    .line 159
    invoke-static {p1, v5}, Lkl/a$a;->b(Lkl/a$a;Lhl/a0;)Lhl/a0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1}, Lhl/a0$a;->d(Lhl/a0;)Lhl/a0$a;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Lhl/a0$a;->c()Lhl/a0;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v2, v0, p0}, Lokhttp3/EventListener;->b(Lokhttp3/Call;Lhl/a0;)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_7
    if-eqz v5, :cond_8

    .line 176
    .line 177
    invoke-virtual {v2, v0, v5}, Lokhttp3/EventListener;->a(Lokhttp3/Call;Lhl/a0;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_8
    iget-object v3, p0, Lkl/a;->a:Lhl/b;

    .line 182
    .line 183
    if-eqz v3, :cond_9

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Lokhttp3/EventListener;->c(Lokhttp3/Call;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    :goto_1
    :try_start_0
    invoke-interface {p1, v4}, Lokhttp3/Interceptor$Chain;->a(Lhl/x;)Lhl/a0;

    .line 189
    .line 190
    .line 191
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    if-nez p1, :cond_a

    .line 193
    .line 194
    if-eqz v1, :cond_a

    .line 195
    .line 196
    invoke-virtual {v1}, Lhl/a0;->b()Lhl/b0;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    invoke-static {v1}, Lil/e;->l(Ljava/io/Closeable;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    if-eqz v5, :cond_c

    .line 206
    .line 207
    if-eqz p1, :cond_b

    .line 208
    .line 209
    invoke-virtual {p1}, Lhl/a0;->h()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/16 v3, 0x130

    .line 214
    .line 215
    if-ne v1, v3, :cond_b

    .line 216
    .line 217
    invoke-virtual {v5}, Lhl/a0;->K()Lhl/a0$a;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v3, Lkl/a;->b:Lkl/a$a;

    .line 222
    .line 223
    invoke-virtual {v5}, Lhl/a0;->o()Lhl/o;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {p1}, Lhl/a0;->o()Lhl/o;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v3, v4, v6}, Lkl/a$a;->a(Lkl/a$a;Lhl/o;Lhl/o;)Lhl/o;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v1, v4}, Lhl/a0$a;->k(Lhl/o;)Lhl/a0$a;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {p1}, Lhl/a0;->W()J

    .line 240
    .line 241
    .line 242
    move-result-wide v6

    .line 243
    invoke-virtual {v1, v6, v7}, Lhl/a0$a;->t(J)Lhl/a0$a;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {p1}, Lhl/a0;->R()J

    .line 248
    .line 249
    .line 250
    move-result-wide v6

    .line 251
    invoke-virtual {v1, v6, v7}, Lhl/a0$a;->q(J)Lhl/a0$a;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v3, v5}, Lkl/a$a;->b(Lkl/a$a;Lhl/a0;)Lhl/a0;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v1, v4}, Lhl/a0$a;->d(Lhl/a0;)Lhl/a0$a;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v3, p1}, Lkl/a$a;->b(Lkl/a$a;Lhl/a0;)Lhl/a0;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v1, v3}, Lhl/a0$a;->n(Lhl/a0;)Lhl/a0$a;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Lhl/a0$a;->c()Lhl/a0;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {p1}, Lhl/a0;->b()Lhl/b0;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lhl/b0;->close()V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lkl/a;->a:Lhl/b;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Lhl/b;->m()V

    .line 291
    .line 292
    .line 293
    iget-object p0, p0, Lkl/a;->a:Lhl/b;

    .line 294
    .line 295
    invoke-virtual {p0, v5, v1}, Lhl/b;->s(Lhl/a0;Lhl/a0;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v0, v1}, Lokhttp3/EventListener;->b(Lokhttp3/Call;Lhl/a0;)V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :cond_b
    invoke-virtual {v5}, Lhl/a0;->b()Lhl/b0;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_c

    .line 307
    .line 308
    invoke-static {v1}, Lil/e;->l(Ljava/io/Closeable;)V

    .line 309
    .line 310
    .line 311
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Lhl/a0;->K()Lhl/a0$a;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    sget-object v3, Lkl/a;->b:Lkl/a$a;

    .line 319
    .line 320
    invoke-static {v3, v5}, Lkl/a$a;->b(Lkl/a$a;Lhl/a0;)Lhl/a0;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v1, v6}, Lhl/a0$a;->d(Lhl/a0;)Lhl/a0$a;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v3, p1}, Lkl/a$a;->b(Lkl/a$a;Lhl/a0;)Lhl/a0;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {v1, p1}, Lhl/a0$a;->n(Lhl/a0;)Lhl/a0$a;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1}, Lhl/a0$a;->c()Lhl/a0;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iget-object v1, p0, Lkl/a;->a:Lhl/b;

    .line 341
    .line 342
    if-eqz v1, :cond_f

    .line 343
    .line 344
    invoke-static {p1}, Lnl/d;->b(Lhl/a0;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_e

    .line 349
    .line 350
    sget-object v1, Lkl/b;->c:Lkl/b$a;

    .line 351
    .line 352
    invoke-virtual {v1, p1, v4}, Lkl/b$a;->a(Lhl/a0;Lhl/x;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_e

    .line 357
    .line 358
    iget-object v1, p0, Lkl/a;->a:Lhl/b;

    .line 359
    .line 360
    invoke-virtual {v1, p1}, Lhl/b;->h(Lhl/a0;)Lokhttp3/internal/cache/CacheRequest;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {p0, v1, p1}, Lkl/a;->b(Lokhttp3/internal/cache/CacheRequest;Lhl/a0;)Lhl/a0;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    if-eqz v5, :cond_d

    .line 369
    .line 370
    invoke-virtual {v2, v0}, Lokhttp3/EventListener;->c(Lokhttp3/Call;)V

    .line 371
    .line 372
    .line 373
    :cond_d
    return-object p0

    .line 374
    :cond_e
    sget-object v0, Lnl/e;->a:Lnl/e;

    .line 375
    .line 376
    invoke-virtual {v4}, Lhl/x;->h()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v0, v1}, Lnl/e;->a(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_f

    .line 385
    .line 386
    :try_start_1
    iget-object p0, p0, Lkl/a;->a:Lhl/b;

    .line 387
    .line 388
    invoke-virtual {p0, v4}, Lhl/b;->j(Lhl/x;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 389
    .line 390
    .line 391
    :catch_0
    :cond_f
    return-object p1

    .line 392
    :catchall_0
    move-exception p0

    .line 393
    if-eqz v1, :cond_10

    .line 394
    .line 395
    invoke-virtual {v1}, Lhl/a0;->b()Lhl/b0;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    if-eqz p1, :cond_10

    .line 400
    .line 401
    invoke-static {p1}, Lil/e;->l(Ljava/io/Closeable;)V

    .line 402
    .line 403
    .line 404
    :cond_10
    throw p0
.end method

.method public final b(Lokhttp3/internal/cache/CacheRequest;Lhl/a0;)Lhl/a0;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/cache/CacheRequest;->b()Lokio/Sink;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p2}, Lhl/a0;->b()Lhl/b0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lhl/b0;->l()Lokio/BufferedSource;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0}, Lvl/y;->c(Lokio/Sink;)Lokio/BufferedSink;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Lkl/a$b;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1, p0}, Lkl/a$b;-><init>(Lokio/BufferedSource;Lokhttp3/internal/cache/CacheRequest;Lokio/BufferedSink;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "Content-Type"

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p2, p0, v0, p1, v0}, Lhl/a0;->m(Lhl/a0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p2}, Lhl/a0;->b()Lhl/b0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lhl/b0;->h()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {p2}, Lhl/a0;->K()Lhl/a0$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lnl/g;

    .line 49
    .line 50
    invoke-static {v1}, Lvl/y;->d(Lokio/Source;)Lokio/BufferedSource;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p2, p0, v2, v3, v0}, Lnl/g;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lhl/a0$a;->b(Lhl/b0;)Lhl/a0$a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lhl/a0$a;->c()Lhl/a0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
