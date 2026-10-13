.class public final LAd/g;
.super Ljava/lang/Object;
.source "OkHttpGrpcExporter.java"

# interfaces
.implements Lokhttp3/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:LNd/e;

.field public final synthetic d:LAd/h;


# direct methods
.method public constructor <init>(LAd/h;ILNd/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAd/g;->d:LAd/h;

    .line 5
    .line 6
    iput p2, p0, LAd/g;->a:I

    .line 7
    .line 8
    iput-object p3, p0, LAd/g;->c:LNd/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/e;Lokhttp3/x;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v5, "Failed to export "

    .line 9
    .line 10
    iget-object v6, v1, LAd/g;->c:LNd/e;

    .line 11
    .line 12
    iget v7, v1, LAd/g;->a:I

    .line 13
    .line 14
    iget-object v8, v1, LAd/g;->d:LAd/h;

    .line 15
    .line 16
    :try_start_0
    iget-object v9, v0, Lokhttp3/x;->k:Lokhttp3/y;

    .line 17
    .line 18
    invoke-virtual {v9}, Lokhttp3/y;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 19
    .line 20
    .line 21
    const-string v9, "grpc-status"

    .line 22
    .line 23
    const-string v10, "name"

    .line 24
    .line 25
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v9, v0}, Lokhttp3/x;->a(Ljava/lang/String;Lokhttp3/x;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    const-string v12, "trailers not available"

    .line 33
    .line 34
    iget-object v13, v0, Lokhttp3/x;->q:Lokhttp3/internal/connection/b;

    .line 35
    .line 36
    if-nez v11, :cond_1

    .line 37
    .line 38
    if-eqz v13, :cond_0

    .line 39
    .line 40
    :try_start_1
    iget-object v11, v13, Lokhttp3/internal/connection/b;->d:LQf/d;

    .line 41
    .line 42
    invoke-interface {v11}, LQf/d;->h()Lokhttp3/p;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-virtual {v11, v9}, Lokhttp3/p;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {v9, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    :catch_0
    const/4 v11, 0x0

    .line 58
    :cond_1
    :goto_0
    const-string v9, "0"

    .line 59
    .line 60
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    iget-object v0, v8, LAd/h;->e:Lzd/a;

    .line 67
    .line 68
    int-to-long v2, v7

    .line 69
    invoke-virtual {v0}, Lzd/a;->a()Ltd/c;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v0, v0, Lzd/a;->e:Lrd/b;

    .line 74
    .line 75
    invoke-interface {v4, v2, v3, v0}, Ltd/c;->a(JLrd/b;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, LNd/e;->e()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object v9, v8, LAd/h;->e:Lzd/a;

    .line 83
    .line 84
    int-to-long v14, v7

    .line 85
    invoke-virtual {v9}, Lzd/a;->a()Ltd/c;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v9, v9, Lzd/a;->f:Lrd/b;

    .line 90
    .line 91
    invoke-interface {v7, v14, v15, v9}, Ltd/c;->a(JLrd/b;)V

    .line 92
    .line 93
    .line 94
    if-eqz v11, :cond_3

    .line 95
    .line 96
    const-string v7, "gRPC status code "

    .line 97
    .line 98
    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v9, "HTTP status code "

    .line 106
    .line 107
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget v9, v0, Lokhttp3/x;->e:I

    .line 111
    .line 112
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    :goto_1
    const-string v9, "grpc-message"

    .line 120
    .line 121
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v9, v0}, Lokhttp3/x;->a(Ljava/lang/String;Lokhttp3/x;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    if-nez v10, :cond_5

    .line 129
    .line 130
    if-eqz v13, :cond_4

    .line 131
    .line 132
    :try_start_2
    iget-object v12, v13, Lokhttp3/internal/connection/b;->d:LQf/d;

    .line 133
    .line 134
    invoke-interface {v12}, LQf/d;->h()Lokhttp3/p;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v12, v9}, Lokhttp3/p;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {v9, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 149
    :catch_1
    :cond_5
    :goto_2
    if-eqz v10, :cond_a

    .line 150
    .line 151
    move v0, v2

    .line 152
    :goto_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-ge v0, v9, :cond_b

    .line 157
    .line 158
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    const/16 v12, 0x20

    .line 163
    .line 164
    const/16 v13, 0x25

    .line 165
    .line 166
    if-lt v9, v12, :cond_7

    .line 167
    .line 168
    const/16 v12, 0x7e

    .line 169
    .line 170
    if-ge v9, v12, :cond_7

    .line 171
    .line 172
    if-ne v9, v13, :cond_6

    .line 173
    .line 174
    add-int/lit8 v9, v0, 0x2

    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-ge v9, v12, :cond_6

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    add-int/2addr v0, v4

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    :goto_4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 186
    .line 187
    invoke-virtual {v10, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    array-length v9, v0

    .line 192
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    move v10, v2

    .line 197
    :goto_5
    array-length v12, v0

    .line 198
    if-ge v10, v12, :cond_9

    .line 199
    .line 200
    aget-byte v12, v0, v10

    .line 201
    .line 202
    if-ne v12, v13, :cond_8

    .line 203
    .line 204
    add-int/lit8 v12, v10, 0x2

    .line 205
    .line 206
    array-length v14, v0

    .line 207
    if-ge v12, v14, :cond_8

    .line 208
    .line 209
    :try_start_3
    new-instance v12, Ljava/lang/String;

    .line 210
    .line 211
    add-int/lit8 v14, v10, 0x1

    .line 212
    .line 213
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 214
    .line 215
    invoke-direct {v12, v0, v14, v3, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 216
    .line 217
    .line 218
    const/16 v14, 0x10

    .line 219
    .line 220
    invoke-static {v12, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    int-to-byte v12, v12

    .line 225
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 226
    .line 227
    .line 228
    add-int/lit8 v10, v10, 0x3

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :catch_2
    :cond_8
    aget-byte v12, v0, v10

    .line 232
    .line 233
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    .line 236
    add-int/2addr v10, v4

    .line 237
    goto :goto_5

    .line 238
    :cond_9
    new-instance v10, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 249
    .line 250
    invoke-direct {v10, v0, v2, v9, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_a
    iget-object v10, v0, Lokhttp3/x;->d:Ljava/lang/String;

    .line 255
    .line 256
    :cond_b
    :goto_6
    const-string v0, "12"

    .line 257
    .line 258
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iget-object v9, v8, LAd/h;->d:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v0, :cond_f

    .line 265
    .line 266
    iget-object v0, v8, LAd/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 267
    .line 268
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_11

    .line 273
    .line 274
    sget-object v0, LAd/h;->i:Ljava/util/logging/Logger;

    .line 275
    .line 276
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    const/4 v7, -0x1

    .line 280
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    sparse-switch v8, :sswitch_data_0

    .line 285
    .line 286
    .line 287
    :goto_7
    move v2, v7

    .line 288
    goto :goto_8

    .line 289
    :sswitch_0
    const-string v2, "span"

    .line 290
    .line 291
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_c

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_c
    move v2, v3

    .line 299
    goto :goto_8

    .line 300
    :sswitch_1
    const-string v2, "log"

    .line 301
    .line 302
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_d

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_d
    move v2, v4

    .line 310
    goto :goto_8

    .line 311
    :sswitch_2
    const-string v3, "metric"

    .line 312
    .line 313
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_e

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_e
    :goto_8
    packed-switch v2, :pswitch_data_0

    .line 321
    .line 322
    .line 323
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    const-string v2, "Unrecognized type, this is a programming bug in the OpenTelemetry SDK"

    .line 326
    .line 327
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :pswitch_0
    const-string v2, "OTEL_TRACES_EXPORTER"

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :pswitch_1
    const-string v2, "OTEL_LOGS_EXPORTER"

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :pswitch_2
    const-string v2, "OTEL_METRICS_EXPORTER"

    .line 338
    .line 339
    :goto_9
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 340
    .line 341
    const-string v4, "s. Server responded with UNIMPLEMENTED. This usually means that your collector is not configured with an otlp receiver in the \"pipelines\" section of the configuration. If export is not desired and you are using OpenTelemetry autoconfiguration or the javaagent, disable export by setting "

    .line 342
    .line 343
    const-string v7, "=none. Full error message: "

    .line 344
    .line 345
    invoke-static {v5, v9, v4, v2, v7}, Landroidx/navigation/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v0, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_f
    const-string v0, "14"

    .line 361
    .line 362
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iget-object v2, v8, LAd/h;->a:LOd/j;

    .line 367
    .line 368
    if-eqz v0, :cond_10

    .line 369
    .line 370
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 371
    .line 372
    const-string v3, "s. Server is UNAVAILABLE. Make sure your collector is running and reachable from this network. Full error message:"

    .line 373
    .line 374
    invoke-static {v5, v9, v3, v10}, Landroidx/room/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    const/4 v4, 0x0

    .line 379
    invoke-virtual {v2, v0, v3, v4}, LOd/j;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/io/IOException;)V

    .line 380
    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_10
    const/4 v4, 0x0

    .line 384
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 385
    .line 386
    const-string v3, "s. Server responded with "

    .line 387
    .line 388
    const-string v8, ". Error message: "

    .line 389
    .line 390
    invoke-static {v5, v9, v3, v7, v8}, Landroidx/navigation/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v2, v0, v3, v4}, LOd/j;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/io/IOException;)V

    .line 402
    .line 403
    .line 404
    :cond_11
    :goto_a
    invoke-virtual {v6}, LNd/e;->a()V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :catch_3
    move-exception v0

    .line 409
    iget-object v2, v8, LAd/h;->a:LOd/j;

    .line 410
    .line 411
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 412
    .line 413
    new-instance v4, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v5, v8, LAd/h;->d:Ljava/lang/String;

    .line 419
    .line 420
    const-string v9, "s, could not consume server response."

    .line 421
    .line 422
    invoke-static {v4, v5, v9}, Landroidx/compose/animation/core/b0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v2, v3, v4, v0}, LOd/j;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/io/IOException;)V

    .line 427
    .line 428
    .line 429
    int-to-long v2, v7

    .line 430
    iget-object v0, v8, LAd/h;->e:Lzd/a;

    .line 431
    .line 432
    invoke-virtual {v0}, Lzd/a;->a()Ltd/c;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    iget-object v0, v0, Lzd/a;->f:Lrd/b;

    .line 437
    .line 438
    invoke-interface {v4, v2, v3, v0}, Ltd/c;->a(JLrd/b;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6}, LNd/e;->a()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :sswitch_data_0
    .sparse-switch
        -0x403a0a50 -> :sswitch_2
        0x1a344 -> :sswitch_1
        0x35f74a -> :sswitch_0
    .end sparse-switch

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 4

    .line 1
    iget-object p1, p0, LAd/g;->d:LAd/h;

    .line 2
    .line 3
    iget-object v0, p1, LAd/h;->e:Lzd/a;

    .line 4
    .line 5
    iget v1, p0, LAd/g;->a:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    invoke-virtual {v0}, Lzd/a;->a()Ltd/c;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, v0, Lzd/a;->f:Lrd/b;

    .line 13
    .line 14
    invoke-interface {v3, v1, v2, v0}, Ltd/c;->a(JLrd/b;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Failed to export "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, LAd/h;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "s. The request could not be executed. Full error message: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 v1, 0x0

    .line 48
    iget-object p1, p1, LAd/h;->a:LOd/j;

    .line 49
    .line 50
    invoke-virtual {p1, v0, p2, v1}, LOd/j;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/io/IOException;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LAd/g;->c:LNd/e;

    .line 54
    .line 55
    invoke-virtual {p1}, LNd/e;->a()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
