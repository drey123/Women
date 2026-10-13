.class public final Ln0/g;
.super Ljava/lang/Object;
.source "TypefaceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/g$a;
    }
.end annotation


# static fields
.field public static final a:Ln0/l;

.field public static final b:Landroidx/collection/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/w<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, LT1/a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ln0/k;

    .line 13
    .line 14
    invoke-direct {v0}, Ln0/l;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ln0/g;->a:Ln0/l;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x1c

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Ln0/j;

    .line 25
    .line 26
    invoke-direct {v0}, Ln0/i;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ln0/g;->a:Ln0/l;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Ln0/i;

    .line 33
    .line 34
    invoke-direct {v0}, Ln0/i;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Ln0/g;->a:Ln0/l;

    .line 38
    .line 39
    :goto_0
    new-instance v0, Landroidx/collection/w;

    .line 40
    .line 41
    const/16 v1, 0x10

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroidx/collection/w;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Ln0/g;->b:Landroidx/collection/w;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static a(Landroid/content/Context;Lm0/e$a;Landroid/content/res/Resources;ILjava/lang/String;IILm0/f$c;Z)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    instance-of v5, v1, Lm0/e$d;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, -0x3

    .line 14
    if-eqz v5, :cond_10

    .line 15
    .line 16
    check-cast v1, Lm0/e$d;

    .line 17
    .line 18
    iget-object v5, v1, Lm0/e$d;->e:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v5, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 35
    .line 36
    invoke-static {v9, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5, v9}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-nez v9, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    move-object v5, v6

    .line 50
    :goto_1
    if-eqz v5, :cond_3

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3, v5, v6}, Lm0/f$c;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object v5

    .line 58
    :cond_3
    if-eqz p8, :cond_5

    .line 59
    .line 60
    iget v5, v1, Lm0/e$d;->d:I

    .line 61
    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    :goto_2
    move v5, v4

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v5, v8

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    if-nez v3, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_3
    const/4 v9, -0x1

    .line 72
    if-eqz p8, :cond_6

    .line 73
    .line 74
    iget v10, v1, Lm0/e$d;->c:I

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v10, v9

    .line 78
    :goto_4
    invoke-static {v6}, Lm0/f$c;->getHandler(Landroid/os/Handler;)Landroid/os/Handler;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    new-instance v12, Ln0/g$a;

    .line 83
    .line 84
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v3, v12, Ln0/g$a;->b:Lm0/f$c;

    .line 88
    .line 89
    iget-object v3, v1, Lm0/e$d;->b:Ls0/f;

    .line 90
    .line 91
    if-eqz v3, :cond_8

    .line 92
    .line 93
    iget-object v1, v1, Lm0/e$d;->a:Ls0/f;

    .line 94
    .line 95
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/4 v13, 0x2

    .line 102
    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    move v14, v8

    .line 106
    :goto_5
    if-ge v14, v13, :cond_7

    .line 107
    .line 108
    aget-object v15, v1, v14

    .line 109
    .line 110
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/2addr v14, v4

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_6

    .line 123
    :cond_8
    iget-object v1, v1, Lm0/e$d;->a:Ls0/f;

    .line 124
    .line 125
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v3, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    aget-object v1, v1, v8

    .line 135
    .line 136
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_6
    new-instance v3, Ls0/c;

    .line 147
    .line 148
    new-instance v13, Ls0/o;

    .line 149
    .line 150
    invoke-direct {v13, v11}, Ls0/o;-><init>(Landroid/os/Handler;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v3, v12, v13}, Ls0/c;-><init>(Ln0/g$a;Ls0/o;)V

    .line 154
    .line 155
    .line 156
    if-eqz v5, :cond_c

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-gt v5, v4, :cond_b

    .line 163
    .line 164
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ls0/f;

    .line 169
    .line 170
    sget-object v5, Ls0/k;->a:Landroidx/collection/w;

    .line 171
    .line 172
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-instance v11, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    aget-object v5, v5, v8

    .line 182
    .line 183
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v2, v5}, Ls0/k;->a(ILjava/util/List;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    sget-object v11, Ls0/k;->a:Landroidx/collection/w;

    .line 198
    .line 199
    invoke-virtual {v11, v5}, Landroidx/collection/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    check-cast v11, Landroid/graphics/Typeface;

    .line 204
    .line 205
    if-eqz v11, :cond_9

    .line 206
    .line 207
    new-instance v0, Ls0/a;

    .line 208
    .line 209
    invoke-direct {v0, v12, v11}, Ls0/a;-><init>(Ln0/g$a;Landroid/graphics/Typeface;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13, v0}, Ls0/o;->execute(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    move-object v6, v11

    .line 216
    goto/16 :goto_a

    .line 217
    .line 218
    :cond_9
    if-ne v10, v9, :cond_a

    .line 219
    .line 220
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v6, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    aget-object v1, v1, v8

    .line 230
    .line 231
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v5, v0, v1, v2}, Ls0/k;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Ls0/k$a;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v3, v0}, Ls0/c;->a(Ls0/k$a;)V

    .line 246
    .line 247
    .line 248
    iget-object v6, v0, Ls0/k$a;->a:Landroid/graphics/Typeface;

    .line 249
    .line 250
    goto/16 :goto_a

    .line 251
    .line 252
    :cond_a
    new-instance v4, Ls0/g;

    .line 253
    .line 254
    invoke-direct {v4, v5, v0, v1, v2}, Ls0/g;-><init>(Ljava/lang/String;Landroid/content/Context;Ls0/f;I)V

    .line 255
    .line 256
    .line 257
    :try_start_0
    sget-object v0, Ls0/k;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 258
    .line 259
    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 260
    .line 261
    .line 262
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 263
    int-to-long v4, v10

    .line 264
    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 265
    .line 266
    invoke-interface {v0, v4, v5, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 270
    :try_start_2
    check-cast v0, Ls0/k$a;

    .line 271
    .line 272
    invoke-virtual {v3, v0}, Ls0/c;->a(Ls0/k$a;)V

    .line 273
    .line 274
    .line 275
    iget-object v6, v0, Ls0/k$a;->a:Landroid/graphics/Typeface;

    .line 276
    .line 277
    goto/16 :goto_a

    .line 278
    .line 279
    :catch_0
    move-exception v0

    .line 280
    goto :goto_7

    .line 281
    :catch_1
    move-exception v0

    .line 282
    goto :goto_8

    .line 283
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 284
    .line 285
    const-string v1, "timeout"

    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :goto_7
    throw v0

    .line 292
    :goto_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 293
    .line 294
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 298
    :catch_3
    new-instance v0, Ls0/b;

    .line 299
    .line 300
    iget-object v1, v3, Ls0/c;->a:Ln0/g$a;

    .line 301
    .line 302
    invoke-direct {v0, v1, v7}, Ls0/b;-><init>(Ln0/g$a;I)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v3, Ls0/c;->b:Ls0/o;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ls0/o;->execute(Ljava/lang/Runnable;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_a

    .line 311
    .line 312
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 315
    .line 316
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_c
    invoke-static {v2, v1}, Ls0/k;->a(ILjava/util/List;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    sget-object v5, Ls0/k;->a:Landroidx/collection/w;

    .line 325
    .line 326
    invoke-virtual {v5, v4}, Landroidx/collection/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Landroid/graphics/Typeface;

    .line 331
    .line 332
    if-eqz v5, :cond_d

    .line 333
    .line 334
    new-instance v0, Ls0/a;

    .line 335
    .line 336
    invoke-direct {v0, v12, v5}, Ls0/a;-><init>(Ln0/g$a;Landroid/graphics/Typeface;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v13, v0}, Ls0/o;->execute(Ljava/lang/Runnable;)V

    .line 340
    .line 341
    .line 342
    move-object v6, v5

    .line 343
    goto :goto_a

    .line 344
    :cond_d
    new-instance v5, Ls0/h;

    .line 345
    .line 346
    invoke-direct {v5, v3}, Ls0/h;-><init>(Ls0/c;)V

    .line 347
    .line 348
    .line 349
    sget-object v8, Ls0/k;->c:Ljava/lang/Object;

    .line 350
    .line 351
    monitor-enter v8

    .line 352
    :try_start_3
    sget-object v3, Ls0/k;->d:Landroidx/collection/X;

    .line 353
    .line 354
    invoke-virtual {v3, v4}, Landroidx/collection/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    check-cast v7, Ljava/util/ArrayList;

    .line 359
    .line 360
    if-eqz v7, :cond_e

    .line 361
    .line 362
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    monitor-exit v8

    .line 366
    goto :goto_a

    .line 367
    :catchall_0
    move-exception v0

    .line 368
    goto :goto_b

    .line 369
    :cond_e
    new-instance v7, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v4, v7}, Landroidx/collection/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 381
    new-instance v3, Ls0/i;

    .line 382
    .line 383
    invoke-direct {v3, v4, v0, v1, v2}, Ls0/i;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)V

    .line 384
    .line 385
    .line 386
    sget-object v0, Ls0/k;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 387
    .line 388
    new-instance v1, Ls0/j;

    .line 389
    .line 390
    invoke-direct {v1, v4}, Ls0/j;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    if-nez v4, :cond_f

    .line 398
    .line 399
    new-instance v4, Landroid/os/Handler;

    .line 400
    .line 401
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_f
    new-instance v4, Landroid/os/Handler;

    .line 410
    .line 411
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 412
    .line 413
    .line 414
    :goto_9
    new-instance v5, Ls0/p;

    .line 415
    .line 416
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 417
    .line 418
    .line 419
    iput-object v3, v5, Ls0/p;->a:Ls0/i;

    .line 420
    .line 421
    iput-object v1, v5, Ls0/p;->c:Ls0/j;

    .line 422
    .line 423
    iput-object v4, v5, Ls0/p;->d:Landroid/os/Handler;

    .line 424
    .line 425
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 426
    .line 427
    .line 428
    :goto_a
    move-object/from16 v5, p2

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :goto_b
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 432
    throw v0

    .line 433
    :cond_10
    sget-object v4, Ln0/g;->a:Ln0/l;

    .line 434
    .line 435
    check-cast v1, Lm0/e$b;

    .line 436
    .line 437
    move-object/from16 v5, p2

    .line 438
    .line 439
    invoke-virtual {v4, v0, v1, v5, v2}, Ln0/l;->a(Landroid/content/Context;Lm0/e$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-eqz v3, :cond_12

    .line 444
    .line 445
    if-eqz v0, :cond_11

    .line 446
    .line 447
    invoke-virtual {v3, v0, v6}, Lm0/f$c;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 448
    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_11
    invoke-virtual {v3, v7, v6}, Lm0/f$c;->callbackFailAsync(ILandroid/os/Handler;)V

    .line 452
    .line 453
    .line 454
    :cond_12
    :goto_c
    move-object v6, v0

    .line 455
    :goto_d
    if-eqz v6, :cond_13

    .line 456
    .line 457
    sget-object v0, Ln0/g;->b:Landroidx/collection/w;

    .line 458
    .line 459
    invoke-static/range {p2 .. p6}, Ln0/g;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v0, v1, v6}, Landroidx/collection/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    :cond_13
    return-object v6
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
