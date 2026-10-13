.class public abstract Lh19;
.super Lhh0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final B:Ljava/util/logging/Logger;

.field public static final C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static D:Lokhttp3/OkHttpClient;


# instance fields
.field public final A:Lw09;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public f:Z

.field public final g:I

.field public final h:I

.field public i:I

.field public j:J

.field public k:J

.field public l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/HashMap;

.field public r:Ljava/util/ArrayList;

.field public final s:Ljava/util/HashMap;

.field public final t:Ljava/util/LinkedList;

.field public u:Lf7a;

.field public v:Ljava/util/concurrent/ScheduledFuture;

.field public final w:Lokhttp3/WebSocket$Factory;

.field public final x:Lokhttp3/Call$Factory;

.field public y:Lg19;

.field public z:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lh19;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lh19;->B:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lh19;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lf19;)V
    .locals 12

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    new-instance p2, Lf19;

    .line 11
    .line 12
    invoke-direct {p2}, Ld7a;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, p2, Lf19;->l:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "https"

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    const-string v3, "wss"

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v3, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    move v3, v1

    .line 49
    :goto_1
    iput-boolean v3, p2, Ld7a;->d:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput v3, p2, Ld7a;->f:I

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iput-object p1, p2, Lf19;->m:Ljava/lang/String;

    .line 64
    .line 65
    :cond_4
    :goto_2
    const/4 p1, 0x4

    .line 66
    invoke-direct {p0, p1}, Lhh0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Ljava/util/LinkedList;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lh19;->t:Ljava/util/LinkedList;

    .line 75
    .line 76
    new-instance p1, Lw09;

    .line 77
    .line 78
    invoke-direct {p1, p0, v2}, Lw09;-><init>(Lh19;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lh19;->A:Lw09;

    .line 82
    .line 83
    iget-object p1, p2, Lf19;->l:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    const/4 v4, -0x1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    const-string v5, ":"

    .line 90
    .line 91
    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    array-length v5, v5

    .line 96
    if-le v5, v3, :cond_6

    .line 97
    .line 98
    const/16 v5, 0x5b

    .line 99
    .line 100
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eq v5, v4, :cond_5

    .line 105
    .line 106
    add-int/2addr v5, v1

    .line 107
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_5
    const/16 v5, 0x5d

    .line 112
    .line 113
    invoke-virtual {p1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eq v5, v4, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_6
    iput-object p1, p2, Ld7a;->a:Ljava/lang/String;

    .line 124
    .line 125
    :cond_7
    iget-boolean p1, p2, Ld7a;->d:Z

    .line 126
    .line 127
    iput-boolean p1, p0, Lh19;->c:Z

    .line 128
    .line 129
    iget v5, p2, Ld7a;->f:I

    .line 130
    .line 131
    if-ne v5, v4, :cond_9

    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    const/16 p1, 0x1bb

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    const/16 p1, 0x50

    .line 139
    .line 140
    :goto_3
    iput p1, p2, Ld7a;->f:I

    .line 141
    .line 142
    :cond_9
    iget-object p1, p2, Ld7a;->a:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_a
    const-string p1, "localhost"

    .line 148
    .line 149
    :goto_4
    iput-object p1, p0, Lh19;->m:Ljava/lang/String;

    .line 150
    .line 151
    iget p1, p2, Ld7a;->f:I

    .line 152
    .line 153
    iput p1, p0, Lh19;->g:I

    .line 154
    .line 155
    iget-object p1, p2, Lf19;->m:Ljava/lang/String;

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    const-string v5, ""

    .line 159
    .line 160
    if-eqz p1, :cond_c

    .line 161
    .line 162
    new-instance v6, Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v7, "&"

    .line 168
    .line 169
    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    array-length v7, p1

    .line 174
    move v8, v2

    .line 175
    :goto_5
    if-ge v8, v7, :cond_d

    .line 176
    .line 177
    aget-object v9, p1, v8

    .line 178
    .line 179
    const-string v10, "="

    .line 180
    .line 181
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    aget-object v10, v9, v2

    .line 186
    .line 187
    :try_start_0
    invoke-static {v10, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 191
    array-length v11, v9

    .line 192
    if-le v11, v1, :cond_b

    .line 193
    .line 194
    aget-object v9, v9, v1

    .line 195
    .line 196
    :try_start_1
    invoke-static {v9, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 200
    goto :goto_6

    .line 201
    :catch_0
    move-exception p0

    .line 202
    invoke-static {p0}, Lrw3;->n(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw v4

    .line 206
    :cond_b
    move-object v9, v5

    .line 207
    :goto_6
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    add-int/lit8 v8, v8, 0x1

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :catch_1
    move-exception p0

    .line 214
    invoke-static {p0}, Lrw3;->n(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw v4

    .line 218
    :cond_c
    new-instance v6, Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 221
    .line 222
    .line 223
    :cond_d
    iput-object v6, p0, Lh19;->s:Ljava/util/HashMap;

    .line 224
    .line 225
    iput-boolean v1, p0, Lh19;->d:Z

    .line 226
    .line 227
    new-instance p1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v0, p2, Ld7a;->b:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_e
    const-string v0, "/engine.io"

    .line 238
    .line 239
    :goto_7
    const-string v6, "/$"

    .line 240
    .line 241
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, "/"

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, p0, Lh19;->n:Ljava/lang/String;

    .line 258
    .line 259
    iget-object p1, p2, Ld7a;->c:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz p1, :cond_f

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_f
    const-string p1, "t"

    .line 265
    .line 266
    :goto_8
    iput-object p1, p0, Lh19;->o:Ljava/lang/String;

    .line 267
    .line 268
    iget-boolean p1, p2, Ld7a;->e:Z

    .line 269
    .line 270
    iput-boolean p1, p0, Lh19;->e:Z

    .line 271
    .line 272
    new-instance p1, Ljava/util/ArrayList;

    .line 273
    .line 274
    iget-object v0, p2, Lf19;->k:[Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v0, :cond_10

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_10
    new-array v0, v3, [Ljava/lang/String;

    .line 280
    .line 281
    const-string v3, "polling"

    .line 282
    .line 283
    aput-object v3, v0, v2

    .line 284
    .line 285
    const-string v2, "websocket"

    .line 286
    .line 287
    aput-object v2, v0, v1

    .line 288
    .line 289
    :goto_9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 294
    .line 295
    .line 296
    iput-object p1, p0, Lh19;->p:Ljava/util/ArrayList;

    .line 297
    .line 298
    new-instance p1, Ljava/util/HashMap;

    .line 299
    .line 300
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object p1, p0, Lh19;->q:Ljava/util/HashMap;

    .line 304
    .line 305
    iget p1, p2, Ld7a;->g:I

    .line 306
    .line 307
    if-eqz p1, :cond_11

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_11
    const/16 p1, 0x34b

    .line 311
    .line 312
    :goto_a
    iput p1, p0, Lh19;->h:I

    .line 313
    .line 314
    iget-object p1, p2, Ld7a;->j:Lokhttp3/Call$Factory;

    .line 315
    .line 316
    if-eqz p1, :cond_12

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_12
    move-object p1, v4

    .line 320
    :goto_b
    iput-object p1, p0, Lh19;->x:Lokhttp3/Call$Factory;

    .line 321
    .line 322
    iget-object p2, p2, Ld7a;->i:Lokhttp3/WebSocket$Factory;

    .line 323
    .line 324
    if-eqz p2, :cond_13

    .line 325
    .line 326
    move-object v4, p2

    .line 327
    :cond_13
    iput-object v4, p0, Lh19;->w:Lokhttp3/WebSocket$Factory;

    .line 328
    .line 329
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 330
    .line 331
    const-wide/16 v0, 0x1

    .line 332
    .line 333
    if-nez p1, :cond_15

    .line 334
    .line 335
    sget-object p1, Lh19;->D:Lokhttp3/OkHttpClient;

    .line 336
    .line 337
    if-nez p1, :cond_14

    .line 338
    .line 339
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 340
    .line 341
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    sput-object p1, Lh19;->D:Lokhttp3/OkHttpClient;

    .line 353
    .line 354
    :cond_14
    sget-object p1, Lh19;->D:Lokhttp3/OkHttpClient;

    .line 355
    .line 356
    iput-object p1, p0, Lh19;->x:Lokhttp3/Call$Factory;

    .line 357
    .line 358
    :cond_15
    if-nez v4, :cond_17

    .line 359
    .line 360
    sget-object p1, Lh19;->D:Lokhttp3/OkHttpClient;

    .line 361
    .line 362
    if-nez p1, :cond_16

    .line 363
    .line 364
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 365
    .line 366
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    sput-object p1, Lh19;->D:Lokhttp3/OkHttpClient;

    .line 378
    .line 379
    :cond_16
    sget-object p1, Lh19;->D:Lokhttp3/OkHttpClient;

    .line 380
    .line 381
    iput-object p1, p0, Lh19;->w:Lokhttp3/WebSocket$Factory;

    .line 382
    .line 383
    :cond_17
    return-void
.end method

.method public static F(Lh19;Lf7a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 5
    .line 6
    sget-object v1, Lh19;->B:Ljava/util/logging/Logger;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Lf7a;->d:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "setting transport "

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lh19;->u:Lf7a;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lh19;->u:Lf7a;

    .line 44
    .line 45
    iget-object v0, v0, Lf7a;->d:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "clearing existing transport "

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lh19;->u:Lf7a;

    .line 65
    .line 66
    iget-object v0, v0, Lhh0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iput-object p1, p0, Lh19;->u:Lf7a;

    .line 74
    .line 75
    new-instance v0, Lw09;

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    invoke-direct {v0, p0, v1}, Lw09;-><init>(Lh19;I)V

    .line 79
    .line 80
    .line 81
    const-string v1, "drain"

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Lhh0;->A(Ljava/lang/String;Lqd3;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lw09;

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    invoke-direct {v0, p0, v1}, Lw09;-><init>(Lh19;I)V

    .line 90
    .line 91
    .line 92
    const-string v1, "packet"

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Lhh0;->A(Ljava/lang/String;Lqd3;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lw09;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-direct {v0, p0, v1}, Lw09;-><init>(Lh19;I)V

    .line 101
    .line 102
    .line 103
    const-string v1, "error"

    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, Lhh0;->A(Ljava/lang/String;Lqd3;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lw09;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-direct {v0, p0, v1}, Lw09;-><init>(Lh19;I)V

    .line 112
    .line 113
    .line 114
    const-string p0, "close"

    .line 115
    .line 116
    invoke-virtual {p1, p0, v0}, Lhh0;->A(Ljava/lang/String;Lqd3;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;)Lf7a;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    sget-object v1, Lh19;->B:Ljava/util/logging/Logger;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "creating transport \'"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    iget-object v1, p0, Lh19;->s:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "EIO"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v1, "transport"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lh19;->l:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const-string v3, "sid"

    .line 60
    .line 61
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v2, p0, Lh19;->q:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ld7a;

    .line 71
    .line 72
    new-instance v3, Ld7a;

    .line 73
    .line 74
    invoke-direct {v3}, Ld7a;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, v3, Ld7a;->h:Ljava/util/HashMap;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object v0, v2, Ld7a;->a:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lh19;->m:Ljava/lang/String;

    .line 85
    .line 86
    :goto_0
    iput-object v0, v3, Ld7a;->a:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget v0, v2, Ld7a;->f:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget v0, p0, Lh19;->g:I

    .line 94
    .line 95
    :goto_1
    iput v0, v3, Ld7a;->f:I

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iget-boolean v0, v2, Ld7a;->d:Z

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-boolean v0, p0, Lh19;->c:Z

    .line 103
    .line 104
    :goto_2
    iput-boolean v0, v3, Ld7a;->d:Z

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    iget-object v0, v2, Ld7a;->b:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    iget-object v0, p0, Lh19;->n:Ljava/lang/String;

    .line 112
    .line 113
    :goto_3
    iput-object v0, v3, Ld7a;->b:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    iget-boolean v0, v2, Ld7a;->e:Z

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    iget-boolean v0, p0, Lh19;->e:Z

    .line 121
    .line 122
    :goto_4
    iput-boolean v0, v3, Ld7a;->e:Z

    .line 123
    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    iget-object v0, v2, Ld7a;->c:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    iget-object v0, p0, Lh19;->o:Ljava/lang/String;

    .line 130
    .line 131
    :goto_5
    iput-object v0, v3, Ld7a;->c:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    iget v0, v2, Ld7a;->g:I

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_8
    iget v0, p0, Lh19;->h:I

    .line 139
    .line 140
    :goto_6
    iput v0, v3, Ld7a;->g:I

    .line 141
    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    iget-object v0, v2, Ld7a;->j:Lokhttp3/Call$Factory;

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_9
    iget-object v0, p0, Lh19;->x:Lokhttp3/Call$Factory;

    .line 148
    .line 149
    :goto_7
    iput-object v0, v3, Ld7a;->j:Lokhttp3/Call$Factory;

    .line 150
    .line 151
    if-eqz v2, :cond_a

    .line 152
    .line 153
    iget-object v0, v2, Ld7a;->i:Lokhttp3/WebSocket$Factory;

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_a
    iget-object v0, p0, Lh19;->w:Lokhttp3/WebSocket$Factory;

    .line 157
    .line 158
    :goto_8
    iput-object v0, v3, Ld7a;->i:Lokhttp3/WebSocket$Factory;

    .line 159
    .line 160
    const-string v0, "websocket"

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_b

    .line 167
    .line 168
    new-instance p1, Lw3b;

    .line 169
    .line 170
    invoke-direct {p1, v3}, Lf7a;-><init>(Ld7a;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p1, Lf7a;->d:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_b
    const-string v0, "polling"

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_c

    .line 183
    .line 184
    new-instance p1, Lrg7;

    .line 185
    .line 186
    invoke-direct {p1, v3}, Lf7a;-><init>(Ld7a;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p1, Lf7a;->d:Ljava/lang/String;

    .line 190
    .line 191
    :goto_9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p0, v1, v0}, Lhh0;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_c
    new-instance p0, Ljava/lang/RuntimeException;

    .line 200
    .line 201
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw p0
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh19;->y:Lg19;

    .line 2
    .line 3
    sget-object v1, Lg19;->CLOSED:Lg19;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lh19;->u:Lf7a;

    .line 8
    .line 9
    iget-boolean v0, v0, Lf7a;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lh19;->f:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lh19;->t:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 26
    .line 27
    sget-object v2, Lh19;->B:Ljava/util/logging/Logger;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "flushing %d packets in socket"

    .line 48
    .line 49
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p0, Lh19;->i:I

    .line 61
    .line 62
    iget-object v1, p0, Lh19;->u:Lf7a;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    new-array v2, v2, [Lr57;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [Lr57;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v2, Lb19;

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-direct {v2, v3, v1, v0}, Lb19;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lwj3;->a(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v1, "flush"

    .line 92
    .line 93
    invoke-virtual {p0, v1, v0}, Lhh0;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    sget-object v0, Lg19;->OPENING:Lg19;

    .line 2
    .line 3
    iget-object v1, p0, Lh19;->y:Lg19;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lg19;->OPEN:Lg19;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v0, Lg19;->CLOSING:Lg19;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 18
    .line 19
    sget-object v1, Lh19;->B:Ljava/util/logging/Logger;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v0, "socket close with reason: "

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lh19;->v:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lh19;->z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object v0, p0, Lh19;->u:Lf7a;

    .line 52
    .line 53
    iget-object v0, v0, Lhh0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    const-string v2, "close"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lh19;->u:Lf7a;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v3, Lc7a;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-direct {v3, v0, v4}, Lc7a;-><init>(Lf7a;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lwj3;->a(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lh19;->u:Lf7a;

    .line 77
    .line 78
    iget-object v0, v0, Lhh0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lg19;->CLOSED:Lg19;

    .line 86
    .line 87
    iput-object v0, p0, Lh19;->y:Lg19;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lh19;->l:Ljava/lang/String;

    .line 91
    .line 92
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, v2, p1}, Lhh0;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lh19;->t:Ljava/util/LinkedList;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 102
    .line 103
    .line 104
    iput v1, p0, Lh19;->i:I

    .line 105
    .line 106
    return-void
.end method

.method public final J(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    sget-object v1, Lh19;->B:Ljava/util/logging/Logger;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "socket error %s"

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v0, "error"

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, v1}, Lhh0;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "transport error"

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lh19;->I(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final K(Lr51;)V
    .locals 13

    .line 1
    const-string v1, "handshake"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0, v1, v2}, Lhh0;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lr51;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Lh19;->l:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lh19;->u:Lf7a;

    .line 17
    .line 18
    iget-object v2, v2, Lf7a;->e:Ljava/util/HashMap;

    .line 19
    .line 20
    const-string v3, "sid"

    .line 21
    .line 22
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lr51;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, [Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, p0, Lh19;->p:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iput-object v2, p0, Lh19;->r:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-wide v1, p1, Lr51;->a:J

    .line 69
    .line 70
    iput-wide v1, p0, Lh19;->j:J

    .line 71
    .line 72
    iget-wide v0, p1, Lr51;->b:J

    .line 73
    .line 74
    iput-wide v0, p0, Lh19;->k:J

    .line 75
    .line 76
    const-string v0, "socket open"

    .line 77
    .line 78
    sget-object v8, Lh19;->B:Ljava/util/logging/Logger;

    .line 79
    .line 80
    invoke-virtual {v8, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lg19;->OPEN:Lg19;

    .line 84
    .line 85
    iput-object v0, p0, Lh19;->y:Lg19;

    .line 86
    .line 87
    iget-object v1, p0, Lh19;->u:Lf7a;

    .line 88
    .line 89
    iget-object v1, v1, Lf7a;->d:Ljava/lang/String;

    .line 90
    .line 91
    const-string v2, "websocket"

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    new-array v1, v9, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string v10, "open"

    .line 100
    .line 101
    invoke-virtual {p0, v10, v1}, Lhh0;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lh19;->H()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lh19;->y:Lg19;

    .line 108
    .line 109
    if-ne v1, v0, :cond_3

    .line 110
    .line 111
    iget-boolean v0, p0, Lh19;->d:Z

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, Lh19;->u:Lf7a;

    .line 116
    .line 117
    instance-of v0, v0, Lng7;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    const-string v0, "starting upgrade probes"

    .line 122
    .line 123
    invoke-virtual {v8, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lh19;->r:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v2, v0

    .line 143
    check-cast v2, Ljava/lang/String;

    .line 144
    .line 145
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 146
    .line 147
    invoke-virtual {v8, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v1, "probing transport \'"

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, "\'"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v8, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    invoke-virtual {p0, v2}, Lh19;->G(Ljava/lang/String;)Lf7a;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    filled-new-array {v0}, [Lf7a;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v6, 0x1

    .line 184
    move-object v3, v1

    .line 185
    new-array v1, v6, [Z

    .line 186
    .line 187
    aput-boolean v9, v1, v9

    .line 188
    .line 189
    new-array v5, v6, [Ljava/lang/Runnable;

    .line 190
    .line 191
    new-instance v0, Lc19;

    .line 192
    .line 193
    move-object v4, p0

    .line 194
    invoke-direct/range {v0 .. v5}, Lc19;-><init>([ZLjava/lang/String;[Lf7a;Lh19;[Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    move-object v12, v5

    .line 198
    new-instance v5, Lx09;

    .line 199
    .line 200
    const/4 v7, 0x2

    .line 201
    invoke-direct {v5, v1, v12, v3, v7}, Lx09;-><init>(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Le19;

    .line 205
    .line 206
    invoke-direct {v1, v3, v5, v2, p0}, Le19;-><init>([Lf7a;Lx09;Ljava/lang/String;Lh19;)V

    .line 207
    .line 208
    .line 209
    new-instance v4, Ls09;

    .line 210
    .line 211
    invoke-direct {v4, v1, v9}, Ls09;-><init>(Le19;I)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Ls09;

    .line 215
    .line 216
    invoke-direct {v2, v1, v6}, Ls09;-><init>(Le19;I)V

    .line 217
    .line 218
    .line 219
    new-instance v7, Ldz5;

    .line 220
    .line 221
    invoke-direct {v7, v3, v5}, Ldz5;-><init>([Lf7a;Lx09;)V

    .line 222
    .line 223
    .line 224
    move-object v6, v2

    .line 225
    move-object v2, v0

    .line 226
    new-instance v0, Lt09;

    .line 227
    .line 228
    move-object v5, v3

    .line 229
    move-object v3, v1

    .line 230
    move-object v1, v5

    .line 231
    move-object v5, p0

    .line 232
    invoke-direct/range {v0 .. v7}, Lt09;-><init>([Lf7a;Lc19;Le19;Ls09;Lh19;Ls09;Ldz5;)V

    .line 233
    .line 234
    .line 235
    move-object v5, v3

    .line 236
    move-object v3, v1

    .line 237
    move-object v1, v5

    .line 238
    move-object v5, v0

    .line 239
    move-object v0, v2

    .line 240
    move-object v2, v4

    .line 241
    aput-object v5, v12, v9

    .line 242
    .line 243
    aget-object v5, v3, v9

    .line 244
    .line 245
    invoke-virtual {v5, v10, v0}, Lhh0;->C(Ljava/lang/String;Lqd3;)V

    .line 246
    .line 247
    .line 248
    aget-object v0, v3, v9

    .line 249
    .line 250
    const-string v5, "error"

    .line 251
    .line 252
    invoke-virtual {v0, v5, v1}, Lhh0;->C(Ljava/lang/String;Lqd3;)V

    .line 253
    .line 254
    .line 255
    aget-object v0, v3, v9

    .line 256
    .line 257
    const-string v1, "close"

    .line 258
    .line 259
    invoke-virtual {v0, v1, v2}, Lhh0;->C(Ljava/lang/String;Lqd3;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v1, v6}, Lhh0;->C(Ljava/lang/String;Lqd3;)V

    .line 263
    .line 264
    .line 265
    const-string v0, "upgrading"

    .line 266
    .line 267
    invoke-virtual {p0, v0, v7}, Lhh0;->C(Ljava/lang/String;Lqd3;)V

    .line 268
    .line 269
    .line 270
    aget-object v0, v3, v9

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v1, Lc7a;

    .line 276
    .line 277
    invoke-direct {v1, v0, v9}, Lc7a;-><init>(Lf7a;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, Lwj3;->a(Ljava/lang/Runnable;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_3
    sget-object v0, Lg19;->CLOSED:Lg19;

    .line 286
    .line 287
    iget-object v1, p0, Lh19;->y:Lg19;

    .line 288
    .line 289
    if-ne v0, v1, :cond_4

    .line 290
    .line 291
    return-void

    .line 292
    :cond_4
    invoke-virtual {p0}, Lh19;->L()V

    .line 293
    .line 294
    .line 295
    const-string v0, "heartbeat"

    .line 296
    .line 297
    iget-object v1, p0, Lh19;->A:Lw09;

    .line 298
    .line 299
    invoke-virtual {p0, v0, v1}, Lhh0;->y(Ljava/lang/String;Lqd3;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v0, v1}, Lhh0;->A(Ljava/lang/String;Lqd3;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public final L()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh19;->v:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lh19;->j:J

    .line 10
    .line 11
    iget-wide v2, p0, Lh19;->k:J

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    iget-object v2, p0, Lh19;->z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    :cond_1
    new-instance v2, Lx3;

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v2, v3}, Lx3;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lh19;->z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    :cond_2
    iget-object v2, p0, Lh19;->z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    new-instance v3, Lu09;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v3, p0, v4}, Lu09;-><init>(Lh19;I)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lh19;->v:Ljava/util/concurrent/ScheduledFuture;

    .line 51
    .line 52
    return-void
.end method

.method public final M(Lr57;)V
    .locals 2

    .line 1
    sget-object v0, Lg19;->CLOSING:Lg19;

    .line 2
    .line 3
    iget-object v1, p0, Lh19;->y:Lg19;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lg19;->CLOSED:Lg19;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "packetCreate"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v0, v1}, Lhh0;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lh19;->t:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lh19;->H()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
