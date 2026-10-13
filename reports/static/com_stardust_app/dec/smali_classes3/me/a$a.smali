.class public final Lme/a$a;
.super Ljava/lang/Object;
.source "Telemetry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 22
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "identifier"

    .line 2
    .line 3
    move-object/from16 v4, p0

    .line 4
    .line 5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lae/c;->d:Lae/c;

    .line 9
    .line 10
    sget-object v1, Lhe/a;->f:Lsd/j;

    .line 11
    .line 12
    sget-object v3, Lhe/a;->c:Lsd/j;

    .line 13
    .line 14
    sget-object v5, Lhe/a;->a:Lsd/j;

    .line 15
    .line 16
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v7, Lhe/a;->b:Lsd/j;

    .line 19
    .line 20
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v9, Lhe/a;->e:Lsd/j;

    .line 23
    .line 24
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v11, Lhe/a;->d:Lsd/j;

    .line 27
    .line 28
    const-string v2, "Android "

    .line 29
    .line 30
    invoke-static {v2, v10}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    const-string v2, "io.rownd.android-sdk"

    .line 35
    .line 36
    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lrd/b;->e([Ljava/lang/Object;)Lrd/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v2, v1}, Lae/c;->a(Ljava/lang/String;Lrd/b;)Lae/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lae/c;->d(Lae/a;)Lae/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lbe/l;->d:Ljava/util/logging/Logger;

    .line 54
    .line 55
    new-instance v2, Lio/opentelemetry/sdk/trace/b;

    .line 56
    .line 57
    invoke-direct {v2}, Lio/opentelemetry/sdk/trace/b;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v3, LEd/a;

    .line 61
    .line 62
    invoke-direct {v3}, LEd/a;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lde/h;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Lde/h;-><init>(LEd/a;)V

    .line 68
    .line 69
    .line 70
    iget-object v11, v2, Lio/opentelemetry/sdk/trace/b;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v3, LFd/f;

    .line 76
    .line 77
    invoke-direct {v3}, LFd/f;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "https://ingest.us.signoz.cloud:443/v1/traces"

    .line 81
    .line 82
    iget-object v3, v3, LFd/f;->a:LAd/c;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    :try_start_0
    new-instance v5, Ljava/net/URI;

    .line 88
    .line 89
    invoke-direct {v5, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v6, "http"

    .line 103
    .line 104
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_0

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v6, "https"

    .line 115
    .line 116
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    :cond_0
    iput-object v5, v3, LAd/c;->e:Ljava/net/URI;

    .line 123
    .line 124
    iget-object v4, v3, LAd/c;->f:Ljava/util/HashMap;

    .line 125
    .line 126
    const-string v5, "signoz-access-token"

    .line 127
    .line 128
    const-string v6, "XSgP8PMQggGTH79bXEB0321C6IdzBvqIt6-y"

    .line 129
    .line 130
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance v13, LFd/c;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v4, Lokhttp3/u$a;

    .line 139
    .line 140
    invoke-direct {v4}, Lokhttp3/u$a;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v5, Lokhttp3/l;

    .line 144
    .line 145
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 146
    .line 147
    sget-object v19, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 148
    .line 149
    new-instance v20, Ljava/util/concurrent/SynchronousQueue;

    .line 150
    .line 151
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v21, LOd/f;

    .line 155
    .line 156
    invoke-direct/range {v21 .. v21}, LOd/f;-><init>()V

    .line 157
    .line 158
    .line 159
    const-wide/16 v17, 0x3c

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    const v16, 0x7fffffff

    .line 163
    .line 164
    .line 165
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 166
    .line 167
    .line 168
    const-string v6, "executorService"

    .line 169
    .line 170
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v5}, Lokhttp3/l;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v14, v5, Lokhttp3/l;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 177
    .line 178
    const-string v6, "dispatcher"

    .line 179
    .line 180
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-object v5, v4, Lokhttp3/u$a;->a:Lokhttp3/l;

    .line 184
    .line 185
    iget-wide v5, v3, LAd/c;->d:J

    .line 186
    .line 187
    invoke-static {v5, v6}, Ljava/time/Duration;->ofNanos(J)Ljava/time/Duration;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const-string v6, "duration"

    .line 192
    .line 193
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/time/Duration;->toMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 201
    .line 202
    const-string v8, "unit"

    .line 203
    .line 204
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v5, v6}, LNf/n;->b(J)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    iput v5, v4, Lokhttp3/u$a;->v:I

    .line 212
    .line 213
    iget-object v5, v3, LAd/c;->g:Lzd/b;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object v5, v3, LAd/c;->e:Ljava/net/URI;

    .line 219
    .line 220
    iget-object v6, v3, LAd/c;->c:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v5, v6}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v5}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const-string v6, "http://"

    .line 231
    .line 232
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_1

    .line 237
    .line 238
    sget-object v6, Lokhttp3/Protocol;->i:Lokhttp3/Protocol;

    .line 239
    .line 240
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v4, v6}, Lokhttp3/u$a;->b(Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_1
    sget-object v6, Lokhttp3/Protocol;->e:Lokhttp3/Protocol;

    .line 249
    .line 250
    sget-object v7, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    .line 251
    .line 252
    filled-new-array {v6, v7}, [Lokhttp3/Protocol;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v4, v6}, Lokhttp3/u$a;->b(Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    :goto_0
    new-instance v6, Lokhttp3/p$a;

    .line 264
    .line 265
    invoke-direct {v6}, Lokhttp3/p$a;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object v7, v3, LAd/c;->f:Ljava/util/HashMap;

    .line 269
    .line 270
    new-instance v8, LAd/a;

    .line 271
    .line 272
    invoke-direct {v8, v6}, LAd/a;-><init>(Lokhttp3/p$a;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 276
    .line 277
    .line 278
    const-string v7, "te"

    .line 279
    .line 280
    const-string v8, "trailers"

    .line 281
    .line 282
    invoke-virtual {v6, v7, v8}, Lokhttp3/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v14, LAd/h;

    .line 286
    .line 287
    new-instance v7, Lokhttp3/u;

    .line 288
    .line 289
    invoke-direct {v7, v4}, Lokhttp3/u;-><init>(Lokhttp3/u$a;)V

    .line 290
    .line 291
    .line 292
    iget-object v4, v3, LAd/c;->h:LAd/b;

    .line 293
    .line 294
    invoke-virtual {v6}, Lokhttp3/p$a;->d()Lokhttp3/p;

    .line 295
    .line 296
    .line 297
    move-result-object v20

    .line 298
    iget-object v15, v3, LAd/c;->a:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v3, v3, LAd/c;->b:Ljava/lang/String;

    .line 301
    .line 302
    move-object/from16 v16, v3

    .line 303
    .line 304
    move-object/from16 v18, v4

    .line 305
    .line 306
    move-object/from16 v19, v5

    .line 307
    .line 308
    move-object/from16 v17, v7

    .line 309
    .line 310
    invoke-direct/range {v14 .. v20}, LAd/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lokhttp3/u;LAd/b;Ljava/lang/String;Lokhttp3/p;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v13, v14}, LFd/c;-><init>(LAd/h;)V

    .line 314
    .line 315
    .line 316
    sget-object v3, Lde/d;->d:Ljava/util/logging/Logger;

    .line 317
    .line 318
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 319
    .line 320
    const-wide/16 v4, 0x1388

    .line 321
    .line 322
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 323
    .line 324
    .line 325
    move-result-wide v14

    .line 326
    const-wide/16 v4, 0x7530

    .line 327
    .line 328
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v16

    .line 332
    new-instance v12, Lde/d;

    .line 333
    .line 334
    invoke-direct/range {v12 .. v17}, Lde/d;-><init>(LFd/c;JJ)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    iput-object v1, v2, Lio/opentelemetry/sdk/trace/b;->d:Lae/c;

    .line 341
    .line 342
    new-instance v5, Lbe/l;

    .line 343
    .line 344
    iget-object v6, v2, Lio/opentelemetry/sdk/trace/b;->b:LNd/h;

    .line 345
    .line 346
    iget-object v7, v2, Lio/opentelemetry/sdk/trace/b;->c:Lbe/d;

    .line 347
    .line 348
    iget-object v8, v2, Lio/opentelemetry/sdk/trace/b;->d:Lae/c;

    .line 349
    .line 350
    iget-object v9, v2, Lio/opentelemetry/sdk/trace/b;->e:Lbe/m;

    .line 351
    .line 352
    iget-object v10, v2, Lio/opentelemetry/sdk/trace/b;->f:Lio/opentelemetry/sdk/trace/samplers/a;

    .line 353
    .line 354
    invoke-direct/range {v5 .. v11}, Lbe/l;-><init>(LNd/h;Lbe/d;Lae/c;Lbe/m;Lio/opentelemetry/sdk/trace/samplers/a;Ljava/util/ArrayList;)V

    .line 355
    .line 356
    .line 357
    sget-object v1, LMd/a;->j:Ljava/util/logging/Logger;

    .line 358
    .line 359
    sget v1, Lyd/a;->b:I

    .line 360
    .line 361
    sget-object v1, Lvd/a;->c:Lvd/a;

    .line 362
    .line 363
    const-string v2, "textPropagator"

    .line 364
    .line 365
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    new-instance v2, Lyd/a;

    .line 369
    .line 370
    invoke-direct {v2, v1}, Lyd/a;-><init>(Lyd/c;)V

    .line 371
    .line 372
    .line 373
    sget-object v1, LQd/l;->j:Ljava/util/logging/Logger;

    .line 374
    .line 375
    sget-object v1, Lae/c;->d:Lae/c;

    .line 376
    .line 377
    new-instance v3, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    new-instance v4, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    sget-object v6, LWd/i;->a:LWd/i;

    .line 388
    .line 389
    new-instance v7, LQd/l;

    .line 390
    .line 391
    invoke-direct {v7, v4, v3, v1, v6}, LQd/l;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lae/c;LWd/i;)V

    .line 392
    .line 393
    .line 394
    sget-object v1, LPd/g;->c:Ljava/util/logging/Logger;

    .line 395
    .line 396
    new-instance v1, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 399
    .line 400
    .line 401
    new-instance v3, LPd/h;

    .line 402
    .line 403
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 404
    .line 405
    .line 406
    new-instance v4, LPd/g;

    .line 407
    .line 408
    invoke-direct {v4, v0, v3, v1}, LPd/g;-><init>(Lae/c;LPd/h;Ljava/util/ArrayList;)V

    .line 409
    .line 410
    .line 411
    new-instance v0, LMd/a;

    .line 412
    .line 413
    invoke-direct {v0, v5, v7, v4, v2}, LMd/a;-><init>(Lbe/l;LQd/l;LPd/g;Lyd/a;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, Lqd/b;->b(Lqd/c;)V

    .line 417
    .line 418
    .line 419
    const-string v1, "buildAndRegisterGlobal(...)"

    .line 420
    .line 421
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v0, LMd/a;->c:LMd/a$b;

    .line 425
    .line 426
    iget-object v0, v0, LMd/a$b;->a:Lbe/l;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    sget-object v1, Lrd/b;->e:Lrd/b;

    .line 432
    .line 433
    iget-object v0, v0, Lbe/l;->c:LOd/e;

    .line 434
    .line 435
    const-string v2, "android-tracer"

    .line 436
    .line 437
    const-string v3, "1.0.0"

    .line 438
    .line 439
    invoke-virtual {v0, v2, v3, v1}, LOd/e;->b(Ljava/lang/String;Ljava/lang/String;Lrd/b;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lud/i;

    .line 444
    .line 445
    sput-object v0, Lme/a;->a:Lud/i;

    .line 446
    .line 447
    return-void

    .line 448
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 449
    .line 450
    new-instance v1, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v2, "Invalid endpoint, must start with http:// or https://: "

    .line 453
    .line 454
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :catch_0
    move-exception v0

    .line 469
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 470
    .line 471
    const-string v2, "Invalid endpoint, must be a URL: "

    .line 472
    .line 473
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    throw v1
.end method
