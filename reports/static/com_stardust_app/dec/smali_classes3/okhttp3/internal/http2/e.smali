.class public final Lokhttp3/internal/http2/e;
.super Ljava/lang/Object;
.source "Http2Reader.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/e$b;,
        Lokhttp3/internal/http2/e$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LYf/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lokhttp3/internal/http2/e$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lokhttp3/internal/http2/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lokhttp3/internal/http2/c;

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
    const-string v1, "getLogger(Http2::class.java.name)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lokhttp3/internal/http2/e;->e:Ljava/util/logging/Logger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LYf/h;)V
    .locals 1
    .param p1    # LYf/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

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
    iput-object p1, p0, Lokhttp3/internal/http2/e;->a:LYf/h;

    .line 10
    .line 11
    new-instance v0, Lokhttp3/internal/http2/e$b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lokhttp3/internal/http2/e$b;-><init>(LYf/h;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lokhttp3/internal/http2/e;->c:Lokhttp3/internal/http2/e$b;

    .line 17
    .line 18
    new-instance p1, Lokhttp3/internal/http2/b$a;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lokhttp3/internal/http2/b$a;-><init>(Lokhttp3/internal/http2/e$b;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lokhttp3/internal/http2/e;->d:Lokhttp3/internal/http2/b$a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(ZLokhttp3/internal/http2/Http2Connection$c;)Z
    .locals 19
    .param p2    # Lokhttp3/internal/http2/Http2Connection$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v1, Lokhttp3/internal/http2/e;->a:LYf/h;

    .line 9
    .line 10
    const-string v6, "handler"

    .line 11
    .line 12
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v6, 0x9

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    :try_start_0
    invoke-interface {v5, v6, v7}, LYf/h;->z(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    invoke-static {v5}, LNf/k;->m(LYf/h;)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/16 v7, 0x4000

    .line 26
    .line 27
    if-gt v6, v7, :cond_38

    .line 28
    .line 29
    invoke-interface {v5}, LYf/h;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    and-int/lit16 v9, v9, 0xff

    .line 34
    .line 35
    invoke-interface {v5}, LYf/h;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    and-int/lit16 v11, v10, 0xff

    .line 40
    .line 41
    invoke-interface {v5}, LYf/h;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    const v13, 0x7fffffff

    .line 46
    .line 47
    .line 48
    and-int v14, v12, v13

    .line 49
    .line 50
    sget-object v15, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 51
    .line 52
    move/from16 v16, v13

    .line 53
    .line 54
    sget-object v13, Lokhttp3/internal/http2/e;->e:Ljava/util/logging/Logger;

    .line 55
    .line 56
    invoke-virtual {v13, v15}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    if-eqz v15, :cond_0

    .line 61
    .line 62
    sget-object v15, Lokhttp3/internal/http2/c;->a:Lokhttp3/internal/http2/c;

    .line 63
    .line 64
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v14, v6, v9, v11}, Lokhttp3/internal/http2/c;->a(ZIIII)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    invoke-virtual {v13, v15}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const/4 v13, 0x4

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    if-ne v9, v13, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "Expected a SETTINGS frame but was "

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lokhttp3/internal/http2/c;->a:Lokhttp3/internal/http2/c;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v3, Lokhttp3/internal/http2/c;->c:[Ljava/lang/String;

    .line 95
    .line 96
    array-length v4, v3

    .line 97
    if-ge v9, v4, :cond_2

    .line 98
    .line 99
    aget-object v3, v3, v9

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "0x%02x"

    .line 111
    .line 112
    invoke-static {v4, v3}, LNf/n;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_3
    :goto_1
    const/4 v15, 0x3

    .line 128
    const/4 v7, 0x2

    .line 129
    const/16 v17, 0x6

    .line 130
    .line 131
    const/4 v2, 0x5

    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    packed-switch v9, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    int-to-long v2, v6

    .line 138
    invoke-interface {v5, v2, v3}, LYf/h;->t(J)V

    .line 139
    .line 140
    .line 141
    return v4

    .line 142
    :pswitch_0
    if-ne v6, v13, :cond_7

    .line 143
    .line 144
    invoke-interface {v5}, LYf/h;->readInt()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    int-to-long v2, v2

    .line 149
    const-wide/32 v5, 0x7fffffff

    .line 150
    .line 151
    .line 152
    and-long/2addr v2, v5

    .line 153
    const-wide/16 v5, 0x0

    .line 154
    .line 155
    cmp-long v5, v2, v5

    .line 156
    .line 157
    if-eqz v5, :cond_6

    .line 158
    .line 159
    if-nez v14, :cond_4

    .line 160
    .line 161
    iget-object v5, v0, Lokhttp3/internal/http2/Http2Connection$c;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 162
    .line 163
    monitor-enter v5

    .line 164
    :try_start_1
    iget-wide v6, v5, Lokhttp3/internal/http2/Http2Connection;->y:J

    .line 165
    .line 166
    add-long/2addr v6, v2

    .line 167
    iput-wide v6, v5, Lokhttp3/internal/http2/Http2Connection;->y:J

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    monitor-exit v5

    .line 175
    return v4

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    monitor-exit v5

    .line 178
    throw v0

    .line 179
    :cond_4
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection$c;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 180
    .line 181
    invoke-virtual {v0, v14}, Lokhttp3/internal/http2/Http2Connection;->c(I)Lokhttp3/internal/http2/f;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-eqz v6, :cond_2a

    .line 186
    .line 187
    monitor-enter v6

    .line 188
    :try_start_2
    iget-wide v7, v6, Lokhttp3/internal/http2/f;->f:J

    .line 189
    .line 190
    add-long/2addr v7, v2

    .line 191
    iput-wide v7, v6, Lokhttp3/internal/http2/f;->f:J

    .line 192
    .line 193
    if-lez v5, :cond_5

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 196
    .line 197
    .line 198
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    .line 200
    monitor-exit v6

    .line 201
    return v4

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    monitor-exit v6

    .line 204
    throw v0

    .line 205
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 206
    .line 207
    const-string v2, "windowSizeIncrement was 0"

    .line 208
    .line 209
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 214
    .line 215
    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    .line 216
    .line 217
    invoke-static {v6, v2}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :pswitch_1
    if-lt v6, v3, :cond_f

    .line 226
    .line 227
    if-nez v14, :cond_e

    .line 228
    .line 229
    invoke-interface {v5}, LYf/h;->readInt()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-interface {v5}, LYf/h;->readInt()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    sub-int/2addr v6, v3

    .line 238
    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->values()[Lokhttp3/internal/http2/ErrorCode;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    array-length v9, v3

    .line 243
    move v10, v8

    .line 244
    :goto_2
    if-ge v10, v9, :cond_9

    .line 245
    .line 246
    aget-object v11, v3, v10

    .line 247
    .line 248
    invoke-virtual {v11}, Lokhttp3/internal/http2/ErrorCode;->a()I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-ne v12, v7, :cond_8

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_8
    add-int/2addr v10, v4

    .line 256
    goto :goto_2

    .line 257
    :cond_9
    move-object/from16 v11, v18

    .line 258
    .line 259
    :goto_3
    if-eqz v11, :cond_d

    .line 260
    .line 261
    sget-object v3, Lokio/ByteString;->d:Lokio/ByteString;

    .line 262
    .line 263
    if-lez v6, :cond_a

    .line 264
    .line 265
    int-to-long v6, v6

    .line 266
    invoke-interface {v5, v6, v7}, LYf/h;->E(J)Lokio/ByteString;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    :cond_a
    const-string v5, "errorCode"

    .line 271
    .line 272
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v5, "debugData"

    .line 276
    .line 277
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Lokio/ByteString;->j()I

    .line 281
    .line 282
    .line 283
    iget-object v3, v0, Lokhttp3/internal/http2/Http2Connection$c;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 284
    .line 285
    monitor-enter v3

    .line 286
    :try_start_3
    iget-object v5, v3, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    new-array v6, v8, [Lokhttp3/internal/http2/f;

    .line 293
    .line 294
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    if-eqz v5, :cond_c

    .line 299
    .line 300
    iput-boolean v4, v3, Lokhttp3/internal/http2/Http2Connection;->j:Z

    .line 301
    .line 302
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 303
    .line 304
    monitor-exit v3

    .line 305
    check-cast v5, [Lokhttp3/internal/http2/f;

    .line 306
    .line 307
    array-length v3, v5

    .line 308
    :goto_4
    if-ge v8, v3, :cond_2a

    .line 309
    .line 310
    aget-object v6, v5, v8

    .line 311
    .line 312
    iget v7, v6, Lokhttp3/internal/http2/f;->a:I

    .line 313
    .line 314
    if-le v7, v2, :cond_b

    .line 315
    .line 316
    invoke-virtual {v6}, Lokhttp3/internal/http2/f;->g()Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_b

    .line 321
    .line 322
    sget-object v7, Lokhttp3/internal/http2/ErrorCode;->i:Lokhttp3/internal/http2/ErrorCode;

    .line 323
    .line 324
    invoke-virtual {v6, v7}, Lokhttp3/internal/http2/f;->j(Lokhttp3/internal/http2/ErrorCode;)V

    .line 325
    .line 326
    .line 327
    iget-object v7, v0, Lokhttp3/internal/http2/Http2Connection$c;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 328
    .line 329
    iget v6, v6, Lokhttp3/internal/http2/f;->a:I

    .line 330
    .line 331
    invoke-virtual {v7, v6}, Lokhttp3/internal/http2/Http2Connection;->e(I)Lokhttp3/internal/http2/f;

    .line 332
    .line 333
    .line 334
    :cond_b
    add-int/2addr v8, v4

    .line 335
    goto :goto_4

    .line 336
    :catchall_2
    move-exception v0

    .line 337
    goto :goto_5

    .line 338
    :cond_c
    :try_start_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 339
    .line 340
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 341
    .line 342
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 346
    :goto_5
    monitor-exit v3

    .line 347
    throw v0

    .line 348
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 349
    .line 350
    const-string v2, "TYPE_GOAWAY unexpected error code: "

    .line 351
    .line 352
    invoke-static {v7, v2}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 361
    .line 362
    const-string v2, "TYPE_GOAWAY streamId != 0"

    .line 363
    .line 364
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 369
    .line 370
    const-string v2, "TYPE_GOAWAY length < 8: "

    .line 371
    .line 372
    invoke-static {v6, v2}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :pswitch_2
    if-ne v6, v3, :cond_15

    .line 381
    .line 382
    if-nez v14, :cond_14

    .line 383
    .line 384
    invoke-interface {v5}, LYf/h;->readInt()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-interface {v5}, LYf/h;->readInt()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    and-int/lit8 v5, v10, 0x1

    .line 393
    .line 394
    if-eqz v5, :cond_13

    .line 395
    .line 396
    iget-object v3, v0, Lokhttp3/internal/http2/Http2Connection$c;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 397
    .line 398
    monitor-enter v3

    .line 399
    const-wide/16 v5, 0x1

    .line 400
    .line 401
    if-eq v2, v4, :cond_12

    .line 402
    .line 403
    if-eq v2, v7, :cond_11

    .line 404
    .line 405
    if-eq v2, v15, :cond_10

    .line 406
    .line 407
    :goto_6
    :try_start_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :catchall_3
    move-exception v0

    .line 411
    goto :goto_8

    .line 412
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_11
    iget-wide v7, v3, Lokhttp3/internal/http2/Http2Connection;->r:J

    .line 417
    .line 418
    add-long/2addr v7, v5

    .line 419
    iput-wide v7, v3, Lokhttp3/internal/http2/Http2Connection;->r:J

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_12
    iget-wide v7, v3, Lokhttp3/internal/http2/Http2Connection;->p:J

    .line 423
    .line 424
    add-long/2addr v7, v5

    .line 425
    iput-wide v7, v3, Lokhttp3/internal/http2/Http2Connection;->p:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 426
    .line 427
    :goto_7
    monitor-exit v3

    .line 428
    return v4

    .line 429
    :goto_8
    monitor-exit v3

    .line 430
    throw v0

    .line 431
    :cond_13
    iget-object v5, v0, Lokhttp3/internal/http2/Http2Connection$c;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 432
    .line 433
    iget-object v6, v5, Lokhttp3/internal/http2/Http2Connection;->l:LPf/d;

    .line 434
    .line 435
    new-instance v5, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    iget-object v7, v0, Lokhttp3/internal/http2/Http2Connection$c;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 441
    .line 442
    iget-object v7, v7, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    .line 443
    .line 444
    const-string v8, " ping"

    .line 445
    .line 446
    invoke-static {v5, v7, v8}, Landroidx/compose/animation/core/b0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    new-instance v10, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$2;

    .line 451
    .line 452
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection$c;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 453
    .line 454
    invoke-direct {v10, v0, v2, v3}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$2;-><init>(Lokhttp3/internal/http2/Http2Connection;II)V

    .line 455
    .line 456
    .line 457
    const/4 v11, 0x6

    .line 458
    const-wide/16 v8, 0x0

    .line 459
    .line 460
    invoke-static/range {v6 .. v11}, LPf/d;->c(LPf/d;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 461
    .line 462
    .line 463
    return v4

    .line 464
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 465
    .line 466
    const-string v2, "TYPE_PING streamId != 0"

    .line 467
    .line 468
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 473
    .line 474
    const-string v2, "TYPE_PING length != 8: "

    .line 475
    .line 476
    invoke-static {v6, v2}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :pswitch_3
    if-eqz v14, :cond_17

    .line 485
    .line 486
    and-int/lit8 v2, v10, 0x8

    .line 487
    .line 488
    if-eqz v2, :cond_16

    .line 489
    .line 490
    invoke-interface {v5}, LYf/h;->readByte()B

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    and-int/lit16 v8, v2, 0xff

    .line 495
    .line 496
    :cond_16
    invoke-interface {v5}, LYf/h;->readInt()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    and-int v2, v2, v16

    .line 501
    .line 502
    sub-int/2addr v6, v13

    .line 503
    invoke-static {v6, v11, v8}, Lokhttp3/internal/http2/e$a;->a(III)I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    invoke-virtual {v1, v3, v8, v11, v14}, Lokhttp3/internal/http2/e;->b(IIII)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/http2/Http2Connection$c;->c(ILjava/util/List;)V

    .line 512
    .line 513
    .line 514
    return v4

    .line 515
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 516
    .line 517
    const-string v2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 518
    .line 519
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :pswitch_4
    if-nez v14, :cond_26

    .line 524
    .line 525
    and-int/lit8 v3, v10, 0x1

    .line 526
    .line 527
    if-eqz v3, :cond_19

    .line 528
    .line 529
    if-nez v6, :cond_18

    .line 530
    .line 531
    goto/16 :goto_d

    .line 532
    .line 533
    :cond_18
    new-instance v0, Ljava/io/IOException;

    .line 534
    .line 535
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 536
    .line 537
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :cond_19
    rem-int/lit8 v3, v6, 0x6

    .line 542
    .line 543
    if-nez v3, :cond_25

    .line 544
    .line 545
    new-instance v3, Lokhttp3/internal/http2/j;

    .line 546
    .line 547
    invoke-direct {v3}, Lokhttp3/internal/http2/j;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-static {v8, v6}, Lkotlin/ranges/f;->j(II)Lkotlin/ranges/IntRange;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    move/from16 v8, v17

    .line 555
    .line 556
    invoke-static {v6, v8}, Lkotlin/ranges/f;->i(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/c;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    iget v8, v6, Lkotlin/ranges/c;->a:I

    .line 561
    .line 562
    iget v9, v6, Lkotlin/ranges/c;->c:I

    .line 563
    .line 564
    iget v6, v6, Lkotlin/ranges/c;->d:I

    .line 565
    .line 566
    if-lez v6, :cond_1a

    .line 567
    .line 568
    if-le v8, v9, :cond_1b

    .line 569
    .line 570
    :cond_1a
    if-gez v6, :cond_24

    .line 571
    .line 572
    if-gt v9, v8, :cond_24

    .line 573
    .line 574
    :cond_1b
    :goto_9
    invoke-interface {v5}, LYf/h;->readShort()S

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    sget-object v11, LNf/k;->a:[B

    .line 579
    .line 580
    const v11, 0xffff

    .line 581
    .line 582
    .line 583
    and-int/2addr v10, v11

    .line 584
    invoke-interface {v5}, LYf/h;->readInt()I

    .line 585
    .line 586
    .line 587
    move-result v11

    .line 588
    if-eq v10, v7, :cond_21

    .line 589
    .line 590
    if-eq v10, v15, :cond_20

    .line 591
    .line 592
    if-eq v10, v13, :cond_1e

    .line 593
    .line 594
    if-eq v10, v2, :cond_1c

    .line 595
    .line 596
    const/16 v12, 0x4000

    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_1c
    const/16 v12, 0x4000

    .line 600
    .line 601
    if-lt v11, v12, :cond_1d

    .line 602
    .line 603
    const v14, 0xffffff

    .line 604
    .line 605
    .line 606
    if-gt v11, v14, :cond_1d

    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    .line 610
    .line 611
    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 612
    .line 613
    invoke-static {v11, v2}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :cond_1e
    const/16 v12, 0x4000

    .line 622
    .line 623
    if-ltz v11, :cond_1f

    .line 624
    .line 625
    const/4 v10, 0x7

    .line 626
    goto :goto_a

    .line 627
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    .line 628
    .line 629
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 630
    .line 631
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :cond_20
    const/16 v12, 0x4000

    .line 636
    .line 637
    move v10, v13

    .line 638
    goto :goto_a

    .line 639
    :cond_21
    const/16 v12, 0x4000

    .line 640
    .line 641
    if-eqz v11, :cond_23

    .line 642
    .line 643
    if-ne v11, v4, :cond_22

    .line 644
    .line 645
    goto :goto_a

    .line 646
    :cond_22
    new-instance v0, Ljava/io/IOException;

    .line 647
    .line 648
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 649
    .line 650
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v0

    .line 654
    :cond_23
    :goto_a
    invoke-virtual {v3, v10, v11}, Lokhttp3/internal/http2/j;->c(II)V

    .line 655
    .line 656
    .line 657
    if-eq v8, v9, :cond_24

    .line 658
    .line 659
    add-int/2addr v8, v6

    .line 660
    goto :goto_9

    .line 661
    :cond_24
    const-string v2, "settings"

    .line 662
    .line 663
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection$c;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 667
    .line 668
    iget-object v5, v2, Lokhttp3/internal/http2/Http2Connection;->l:LPf/d;

    .line 669
    .line 670
    new-instance v6, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 673
    .line 674
    .line 675
    iget-object v2, v2, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    .line 676
    .line 677
    const-string v7, " applyAndAckSettings"

    .line 678
    .line 679
    invoke-static {v6, v2, v7}, Landroidx/compose/animation/core/b0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    new-instance v9, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$1;

    .line 684
    .line 685
    invoke-direct {v9, v0, v3}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$1;-><init>(Lokhttp3/internal/http2/Http2Connection$c;Lokhttp3/internal/http2/j;)V

    .line 686
    .line 687
    .line 688
    const/4 v10, 0x6

    .line 689
    const-wide/16 v7, 0x0

    .line 690
    .line 691
    invoke-static/range {v5 .. v10}, LPf/d;->c(LPf/d;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 692
    .line 693
    .line 694
    return v4

    .line 695
    :cond_25
    new-instance v0, Ljava/io/IOException;

    .line 696
    .line 697
    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    .line 698
    .line 699
    invoke-static {v6, v2}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v0

    .line 707
    :cond_26
    new-instance v0, Ljava/io/IOException;

    .line 708
    .line 709
    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 710
    .line 711
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v0

    .line 715
    :pswitch_5
    if-ne v6, v13, :cond_2d

    .line 716
    .line 717
    if-eqz v14, :cond_2c

    .line 718
    .line 719
    invoke-interface {v5}, LYf/h;->readInt()I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->values()[Lokhttp3/internal/http2/ErrorCode;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    array-length v5, v3

    .line 728
    :goto_b
    if-ge v8, v5, :cond_28

    .line 729
    .line 730
    aget-object v6, v3, v8

    .line 731
    .line 732
    invoke-virtual {v6}, Lokhttp3/internal/http2/ErrorCode;->a()I

    .line 733
    .line 734
    .line 735
    move-result v7

    .line 736
    if-ne v7, v2, :cond_27

    .line 737
    .line 738
    goto :goto_c

    .line 739
    :cond_27
    add-int/2addr v8, v4

    .line 740
    goto :goto_b

    .line 741
    :cond_28
    move-object/from16 v6, v18

    .line 742
    .line 743
    :goto_c
    if-eqz v6, :cond_2b

    .line 744
    .line 745
    const-string v2, "errorCode"

    .line 746
    .line 747
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection$c;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    if-eqz v14, :cond_29

    .line 756
    .line 757
    and-int/lit8 v3, v12, 0x1

    .line 758
    .line 759
    if-nez v3, :cond_29

    .line 760
    .line 761
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    new-instance v2, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 767
    .line 768
    .line 769
    iget-object v3, v0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    .line 770
    .line 771
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    const/16 v3, 0x5b

    .line 775
    .line 776
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    const-string v3, "] onReset"

    .line 783
    .line 784
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    new-instance v11, Lokhttp3/internal/http2/Http2Connection$pushResetLater$1;

    .line 792
    .line 793
    invoke-direct {v11, v0, v14, v6}, Lokhttp3/internal/http2/Http2Connection$pushResetLater$1;-><init>(Lokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)V

    .line 794
    .line 795
    .line 796
    iget-object v7, v0, Lokhttp3/internal/http2/Http2Connection;->m:LPf/d;

    .line 797
    .line 798
    const/4 v12, 0x6

    .line 799
    const-wide/16 v9, 0x0

    .line 800
    .line 801
    invoke-static/range {v7 .. v12}, LPf/d;->c(LPf/d;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 802
    .line 803
    .line 804
    return v4

    .line 805
    :cond_29
    invoke-virtual {v0, v14}, Lokhttp3/internal/http2/Http2Connection;->e(I)Lokhttp3/internal/http2/f;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    if-eqz v0, :cond_2a

    .line 810
    .line 811
    invoke-virtual {v0, v6}, Lokhttp3/internal/http2/f;->j(Lokhttp3/internal/http2/ErrorCode;)V

    .line 812
    .line 813
    .line 814
    :cond_2a
    :goto_d
    return v4

    .line 815
    :cond_2b
    new-instance v0, Ljava/io/IOException;

    .line 816
    .line 817
    const-string v3, "TYPE_RST_STREAM unexpected error code: "

    .line 818
    .line 819
    invoke-static {v2, v3}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    throw v0

    .line 827
    :cond_2c
    new-instance v0, Ljava/io/IOException;

    .line 828
    .line 829
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 830
    .line 831
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    throw v0

    .line 835
    :cond_2d
    new-instance v0, Ljava/io/IOException;

    .line 836
    .line 837
    const-string v2, "TYPE_RST_STREAM length: "

    .line 838
    .line 839
    const-string v3, " != 4"

    .line 840
    .line 841
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/j0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    throw v0

    .line 849
    :pswitch_6
    if-ne v6, v2, :cond_2f

    .line 850
    .line 851
    if-eqz v14, :cond_2e

    .line 852
    .line 853
    invoke-virtual {v1, v0, v14}, Lokhttp3/internal/http2/e;->c(Lokhttp3/internal/http2/Http2Connection$c;I)V

    .line 854
    .line 855
    .line 856
    return v4

    .line 857
    :cond_2e
    new-instance v0, Ljava/io/IOException;

    .line 858
    .line 859
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 860
    .line 861
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    throw v0

    .line 865
    :cond_2f
    new-instance v0, Ljava/io/IOException;

    .line 866
    .line 867
    const-string v2, "TYPE_PRIORITY length: "

    .line 868
    .line 869
    const-string v3, " != 5"

    .line 870
    .line 871
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/j0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw v0

    .line 879
    :pswitch_7
    if-eqz v14, :cond_33

    .line 880
    .line 881
    and-int/lit8 v2, v10, 0x1

    .line 882
    .line 883
    if-eqz v2, :cond_30

    .line 884
    .line 885
    move v2, v4

    .line 886
    goto :goto_e

    .line 887
    :cond_30
    move v2, v8

    .line 888
    :goto_e
    and-int/2addr v3, v10

    .line 889
    if-eqz v3, :cond_31

    .line 890
    .line 891
    invoke-interface {v5}, LYf/h;->readByte()B

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    and-int/lit16 v8, v3, 0xff

    .line 896
    .line 897
    :cond_31
    and-int/lit8 v3, v10, 0x20

    .line 898
    .line 899
    if-eqz v3, :cond_32

    .line 900
    .line 901
    invoke-virtual {v1, v0, v14}, Lokhttp3/internal/http2/e;->c(Lokhttp3/internal/http2/Http2Connection$c;I)V

    .line 902
    .line 903
    .line 904
    add-int/lit8 v6, v6, -0x5

    .line 905
    .line 906
    :cond_32
    invoke-static {v6, v11, v8}, Lokhttp3/internal/http2/e$a;->a(III)I

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    invoke-virtual {v1, v3, v8, v11, v14}, Lokhttp3/internal/http2/e;->b(IIII)Ljava/util/List;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    invoke-virtual {v0, v14, v3, v2}, Lokhttp3/internal/http2/Http2Connection$c;->b(ILjava/util/List;Z)V

    .line 915
    .line 916
    .line 917
    return v4

    .line 918
    :cond_33
    new-instance v0, Ljava/io/IOException;

    .line 919
    .line 920
    const-string v2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 921
    .line 922
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    throw v0

    .line 926
    :pswitch_8
    if-eqz v14, :cond_37

    .line 927
    .line 928
    and-int/lit8 v2, v10, 0x1

    .line 929
    .line 930
    if-eqz v2, :cond_34

    .line 931
    .line 932
    move v2, v4

    .line 933
    goto :goto_f

    .line 934
    :cond_34
    move v2, v8

    .line 935
    :goto_f
    and-int/lit8 v7, v10, 0x20

    .line 936
    .line 937
    if-nez v7, :cond_36

    .line 938
    .line 939
    and-int/2addr v3, v10

    .line 940
    if-eqz v3, :cond_35

    .line 941
    .line 942
    invoke-interface {v5}, LYf/h;->readByte()B

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    and-int/lit16 v8, v3, 0xff

    .line 947
    .line 948
    :cond_35
    invoke-static {v6, v11, v8}, Lokhttp3/internal/http2/e$a;->a(III)I

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    invoke-virtual {v0, v2, v14, v5, v3}, Lokhttp3/internal/http2/Http2Connection$c;->a(ZILYf/h;I)V

    .line 953
    .line 954
    .line 955
    int-to-long v2, v8

    .line 956
    invoke-interface {v5, v2, v3}, LYf/h;->t(J)V

    .line 957
    .line 958
    .line 959
    return v4

    .line 960
    :cond_36
    new-instance v0, Ljava/io/IOException;

    .line 961
    .line 962
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 963
    .line 964
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    throw v0

    .line 968
    :cond_37
    new-instance v0, Ljava/io/IOException;

    .line 969
    .line 970
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 971
    .line 972
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    throw v0

    .line 976
    :cond_38
    new-instance v0, Ljava/io/IOException;

    .line 977
    .line 978
    const-string v2, "FRAME_SIZE_ERROR: "

    .line 979
    .line 980
    invoke-static {v6, v2}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    throw v0

    .line 988
    :catch_0
    return v8

    .line 989
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IIII)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    iget-object v3, p0, Lokhttp3/internal/http2/e;->c:Lokhttp3/internal/http2/e$b;

    .line 8
    .line 9
    iput p1, v3, Lokhttp3/internal/http2/e$b;->i:I

    .line 10
    .line 11
    iput p1, v3, Lokhttp3/internal/http2/e$b;->c:I

    .line 12
    .line 13
    iput p2, v3, Lokhttp3/internal/http2/e$b;->j:I

    .line 14
    .line 15
    iput p3, v3, Lokhttp3/internal/http2/e$b;->d:I

    .line 16
    .line 17
    iput p4, v3, Lokhttp3/internal/http2/e$b;->e:I

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/http2/e;->d:Lokhttp3/internal/http2/b$a;

    .line 20
    .line 21
    iget-object p2, p1, Lokhttp3/internal/http2/b$a;->c:LYf/B;

    .line 22
    .line 23
    invoke-virtual {p2}, LYf/B;->U()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-object p4, p1, Lokhttp3/internal/http2/b$a;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-nez p3, :cond_c

    .line 30
    .line 31
    invoke-virtual {p2}, LYf/B;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sget-object p3, LNf/k;->a:[B

    .line 36
    .line 37
    and-int/lit16 p3, p2, 0xff

    .line 38
    .line 39
    if-eq p3, v2, :cond_b

    .line 40
    .line 41
    and-int/lit16 v3, p2, 0x80

    .line 42
    .line 43
    if-ne v3, v2, :cond_3

    .line 44
    .line 45
    const/16 p2, 0x7f

    .line 46
    .line 47
    invoke-virtual {p1, p3, p2}, Lokhttp3/internal/http2/b$a;->e(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/lit8 p3, p2, -0x1

    .line 52
    .line 53
    if-ltz p3, :cond_1

    .line 54
    .line 55
    sget-object v3, Lokhttp3/internal/http2/b;->a:[Lokhttp3/internal/http2/a;

    .line 56
    .line 57
    array-length v4, v3

    .line 58
    add-int/lit8 v4, v4, -0x1

    .line 59
    .line 60
    if-gt p3, v4, :cond_1

    .line 61
    .line 62
    aget-object p1, v3, p3

    .line 63
    .line 64
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v3, Lokhttp3/internal/http2/b;->a:[Lokhttp3/internal/http2/a;

    .line 69
    .line 70
    array-length v3, v3

    .line 71
    sub-int/2addr p3, v3

    .line 72
    iget v3, p1, Lokhttp3/internal/http2/b$a;->e:I

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    add-int/2addr v3, p3

    .line 77
    if-ltz v3, :cond_2

    .line 78
    .line 79
    iget-object p1, p1, Lokhttp3/internal/http2/b$a;->d:[Lokhttp3/internal/http2/a;

    .line 80
    .line 81
    array-length p3, p1

    .line 82
    if-ge v3, p3, :cond_2

    .line 83
    .line 84
    aget-object p1, p1, v3

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 94
    .line 95
    const-string p3, "Header index too large "

    .line 96
    .line 97
    invoke-static {p2, p3}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_3
    if-ne p3, v1, :cond_4

    .line 106
    .line 107
    sget-object p2, Lokhttp3/internal/http2/b;->a:[Lokhttp3/internal/http2/a;

    .line 108
    .line 109
    invoke-virtual {p1}, Lokhttp3/internal/http2/b$a;->d()Lokio/ByteString;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2}, Lokhttp3/internal/http2/b;->a(Lokio/ByteString;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lokhttp3/internal/http2/b$a;->d()Lokio/ByteString;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    new-instance p4, Lokhttp3/internal/http2/a;

    .line 121
    .line 122
    invoke-direct {p4, p2, p3}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p4}, Lokhttp3/internal/http2/b$a;->c(Lokhttp3/internal/http2/a;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    and-int/lit8 v3, p2, 0x40

    .line 130
    .line 131
    if-ne v3, v1, :cond_5

    .line 132
    .line 133
    const/16 p2, 0x3f

    .line 134
    .line 135
    invoke-virtual {p1, p3, p2}, Lokhttp3/internal/http2/b$a;->e(II)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    add-int/lit8 p2, p2, -0x1

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/b$a;->b(I)Lokio/ByteString;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1}, Lokhttp3/internal/http2/b$a;->d()Lokio/ByteString;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    new-instance p4, Lokhttp3/internal/http2/a;

    .line 150
    .line 151
    invoke-direct {p4, p2, p3}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p4}, Lokhttp3/internal/http2/b$a;->c(Lokhttp3/internal/http2/a;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_5
    and-int/2addr p2, v0

    .line 160
    if-ne p2, v0, :cond_8

    .line 161
    .line 162
    const/16 p2, 0x1f

    .line 163
    .line 164
    invoke-virtual {p1, p3, p2}, Lokhttp3/internal/http2/b$a;->e(II)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    iput p2, p1, Lokhttp3/internal/http2/b$a;->a:I

    .line 169
    .line 170
    if-ltz p2, :cond_7

    .line 171
    .line 172
    const/16 p3, 0x1000

    .line 173
    .line 174
    if-gt p2, p3, :cond_7

    .line 175
    .line 176
    iget p3, p1, Lokhttp3/internal/http2/b$a;->g:I

    .line 177
    .line 178
    if-ge p2, p3, :cond_0

    .line 179
    .line 180
    if-nez p2, :cond_6

    .line 181
    .line 182
    iget-object p2, p1, Lokhttp3/internal/http2/b$a;->d:[Lokhttp3/internal/http2/a;

    .line 183
    .line 184
    const/4 p3, 0x0

    .line 185
    invoke-static {p2, p3}, Lkotlin/collections/o;->o([Ljava/lang/Object;Ltf/w;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p1, Lokhttp3/internal/http2/b$a;->d:[Lokhttp3/internal/http2/a;

    .line 189
    .line 190
    array-length p2, p2

    .line 191
    add-int/lit8 p2, p2, -0x1

    .line 192
    .line 193
    iput p2, p1, Lokhttp3/internal/http2/b$a;->e:I

    .line 194
    .line 195
    const/4 p2, 0x0

    .line 196
    iput p2, p1, Lokhttp3/internal/http2/b$a;->f:I

    .line 197
    .line 198
    iput p2, p1, Lokhttp3/internal/http2/b$a;->g:I

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_6
    sub-int/2addr p3, p2

    .line 203
    invoke-virtual {p1, p3}, Lokhttp3/internal/http2/b$a;->a(I)I

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 209
    .line 210
    new-instance p3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string p4, "Invalid dynamic table size update "

    .line 213
    .line 214
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget p1, p1, Lokhttp3/internal/http2/b$a;->a:I

    .line 218
    .line 219
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p2

    .line 230
    :cond_8
    const/16 p2, 0x10

    .line 231
    .line 232
    if-eq p3, p2, :cond_a

    .line 233
    .line 234
    if-nez p3, :cond_9

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_9
    const/16 p2, 0xf

    .line 238
    .line 239
    invoke-virtual {p1, p3, p2}, Lokhttp3/internal/http2/b$a;->e(II)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    add-int/lit8 p2, p2, -0x1

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/b$a;->b(I)Lokio/ByteString;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p1}, Lokhttp3/internal/http2/b$a;->d()Lokio/ByteString;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance p3, Lokhttp3/internal/http2/a;

    .line 254
    .line 255
    invoke-direct {p3, p2, p1}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_a
    :goto_1
    sget-object p2, Lokhttp3/internal/http2/b;->a:[Lokhttp3/internal/http2/a;

    .line 264
    .line 265
    invoke-virtual {p1}, Lokhttp3/internal/http2/b$a;->d()Lokio/ByteString;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-static {p2}, Lokhttp3/internal/http2/b;->a(Lokio/ByteString;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lokhttp3/internal/http2/b$a;->d()Lokio/ByteString;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance p3, Lokhttp3/internal/http2/a;

    .line 277
    .line 278
    invoke-direct {p3, p2, p1}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 287
    .line 288
    const-string p2, "index == 0"

    .line 289
    .line 290
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_c
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 299
    .line 300
    .line 301
    return-object p1
.end method

.method public final c(Lokhttp3/internal/http2/Http2Connection$c;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lokhttp3/internal/http2/e;->a:LYf/h;

    .line 2
    .line 3
    invoke-interface {p1}, LYf/h;->readInt()I

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LYf/h;->readByte()B

    .line 7
    .line 8
    .line 9
    sget-object p1, LNf/k;->a:[B

    .line 10
    .line 11
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->a:LYf/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
