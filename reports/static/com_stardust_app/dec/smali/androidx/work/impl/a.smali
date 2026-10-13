.class public final Landroidx/work/impl/a;
.super Ljava/lang/Object;
.source "WorkManagerImplExt.kt"


# direct methods
.method public static final a(Landroid/content/Context;Landroidx/work/a;)Lb2/O;
    .locals 16
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/work/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v7, 0x2

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x1

    .line 8
    const-string v0, "context"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "configuration"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v10, Lj2/c;

    .line 19
    .line 20
    iget-object v4, v2, Landroidx/work/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    invoke-direct {v10, v4}, Lj2/c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "context.applicationContext"

    .line 30
    .line 31
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v6, "workTaskExecutor.serialTaskExecutor"

    .line 35
    .line 36
    iget-object v11, v10, Lj2/c;->a:Li2/u;

    .line 37
    .line 38
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const v12, 0x7f05000a

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v12, "queryExecutor"

    .line 56
    .line 57
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v12, "clock"

    .line 61
    .line 62
    iget-object v13, v2, Landroidx/work/a;->c:Landroidx/work/q;

    .line 63
    .line 64
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-class v12, Landroidx/work/impl/WorkDatabase;

    .line 68
    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v6, "klass"

    .line 75
    .line 76
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Landroidx/room/RoomDatabase$a;

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    invoke-direct {v6, v4, v12, v14}, Landroidx/room/RoomDatabase$a;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v9, v6, Landroidx/room/RoomDatabase$a;->i:Z

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const-string v6, "androidx.work.workdb"

    .line 89
    .line 90
    invoke-static {v4, v12, v6}, Landroidx/room/s;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    new-instance v12, Lb2/C;

    .line 95
    .line 96
    invoke-direct {v12, v4}, Lb2/C;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object v12, v6, Landroidx/room/RoomDatabase$a;->h:Lb2/C;

    .line 100
    .line 101
    :goto_0
    const-string v12, "executor"

    .line 102
    .line 103
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v11, v6, Landroidx/room/RoomDatabase$a;->f:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    new-instance v11, Lb2/c;

    .line 109
    .line 110
    invoke-direct {v11, v13}, Lb2/c;-><init>(Landroidx/work/q;)V

    .line 111
    .line 112
    .line 113
    const-string v12, "callback"

    .line 114
    .line 115
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v12, v6, Landroidx/room/RoomDatabase$a;->d:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-array v11, v9, [LL1/a;

    .line 124
    .line 125
    sget-object v12, Lb2/j;->c:Lb2/j;

    .line 126
    .line 127
    aput-object v12, v11, v8

    .line 128
    .line 129
    invoke-virtual {v6, v11}, Landroidx/room/RoomDatabase$a;->a([LL1/a;)V

    .line 130
    .line 131
    .line 132
    new-instance v11, Lb2/u;

    .line 133
    .line 134
    const/4 v12, 0x3

    .line 135
    invoke-direct {v11, v4, v7, v12}, Lb2/u;-><init>(Landroid/content/Context;II)V

    .line 136
    .line 137
    .line 138
    new-array v12, v9, [LL1/a;

    .line 139
    .line 140
    aput-object v11, v12, v8

    .line 141
    .line 142
    invoke-virtual {v6, v12}, Landroidx/room/RoomDatabase$a;->a([LL1/a;)V

    .line 143
    .line 144
    .line 145
    new-array v11, v9, [LL1/a;

    .line 146
    .line 147
    sget-object v12, Lb2/k;->c:Lb2/k;

    .line 148
    .line 149
    aput-object v12, v11, v8

    .line 150
    .line 151
    invoke-virtual {v6, v11}, Landroidx/room/RoomDatabase$a;->a([LL1/a;)V

    .line 152
    .line 153
    .line 154
    new-array v11, v9, [LL1/a;

    .line 155
    .line 156
    sget-object v12, Lb2/l;->c:Lb2/l;

    .line 157
    .line 158
    aput-object v12, v11, v8

    .line 159
    .line 160
    invoke-virtual {v6, v11}, Landroidx/room/RoomDatabase$a;->a([LL1/a;)V

    .line 161
    .line 162
    .line 163
    new-instance v11, Lb2/u;

    .line 164
    .line 165
    const/4 v12, 0x5

    .line 166
    const/4 v13, 0x6

    .line 167
    invoke-direct {v11, v4, v12, v13}, Lb2/u;-><init>(Landroid/content/Context;II)V

    .line 168
    .line 169
    .line 170
    new-array v12, v9, [LL1/a;

    .line 171
    .line 172
    aput-object v11, v12, v8

    .line 173
    .line 174
    invoke-virtual {v6, v12}, Landroidx/room/RoomDatabase$a;->a([LL1/a;)V

    .line 175
    .line 176
    .line 177
    new-array v11, v9, [LL1/a;

    .line 178
    .line 179
    sget-object v12, Lb2/m;->c:Lb2/m;

    .line 180
    .line 181
    aput-object v12, v11, v8

    .line 182
    .line 183
    invoke-virtual {v6, v11}, Landroidx/room/RoomDatabase$a;->a([LL1/a;)V

    .line 184
    .line 185
    .line 186
    new-array v11, v9, [LL1/a;

    .line 187
    .line 188
    sget-object v12, Lb2/n;->c:Lb2/n;

    .line 189
    .line 190
    aput-object v12, v11, v8

    .line 191
    .line 192
    invoke-virtual {v6, v11}, Landroidx/room/RoomDatabase$a;->a([LL1/a;)V

    .line 193
    .line 194
    .line 195
    new-array v11, v9, [LL1/a;

    .line 196
    .line 197
    sget-object v12, Lb2/o;->c:Lb2/o;

    .line 198
    .line 199
    aput-object v12, v11, v8

    .line 200
    .line 201
    invoke-virtual {v6, v11}, Landroidx/room/RoomDatabase$a;->a([LL1/a;)V

    .line 202
    .line 203
    .line 204
    new-instance v11, Lb2/P;

    .line 205
    .line 206
    invoke-direct {v11, v4}, Lb2/P;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    new-array v12, v9, [LL1/a;

    .line 210
    .line 211
    aput-object v11, v12, v8

    .line 212
    .line 213
    invoke-virtual {v6, v12}, Landroidx/room/RoomDatabase$a;->a([LL1/a;)V

    .line 214
    .line 215
    .line 216
    new-instance v11, Lb2/u;

    .line 217
    .line 218
    const/16 v12, 0xa

    .line 219
    .line 220
    const/16 v13, 0xb

    .line 221
    .line 222
    invoke-direct {v11, v4, v12, v13}, Lb2/u;-><init>(Landroid/content/Context;II)V

    .line 223
    .line 224
    .line 225
    new-array v4, v9, [LL1/a;

    .line 226
    .line 227
    aput-object v11, v4, v8

    .line 228
    .line 229
    invoke-virtual {v6, v4}, Landroidx/room/RoomDatabase$a;->a([LL1/a;)V

    .line 230
    .line 231
    .line 232
    new-array v4, v9, [LL1/a;

    .line 233
    .line 234
    sget-object v11, Lb2/f;->c:Lb2/f;

    .line 235
    .line 236
    aput-object v11, v4, v8

    .line 237
    .line 238
    invoke-virtual {v6, v4}, Landroidx/room/RoomDatabase$a;->a([LL1/a;)V

    .line 239
    .line 240
    .line 241
    new-array v4, v9, [LL1/a;

    .line 242
    .line 243
    sget-object v11, Lb2/g;->c:Lb2/g;

    .line 244
    .line 245
    aput-object v11, v4, v8

    .line 246
    .line 247
    invoke-virtual {v6, v4}, Landroidx/room/RoomDatabase$a;->a([LL1/a;)V

    .line 248
    .line 249
    .line 250
    new-array v4, v9, [LL1/a;

    .line 251
    .line 252
    sget-object v11, Lb2/h;->c:Lb2/h;

    .line 253
    .line 254
    aput-object v11, v4, v8

    .line 255
    .line 256
    invoke-virtual {v6, v4}, Landroidx/room/RoomDatabase$a;->a([LL1/a;)V

    .line 257
    .line 258
    .line 259
    new-array v4, v9, [LL1/a;

    .line 260
    .line 261
    sget-object v11, Lb2/i;->c:Lb2/i;

    .line 262
    .line 263
    aput-object v11, v4, v8

    .line 264
    .line 265
    invoke-virtual {v6, v4}, Landroidx/room/RoomDatabase$a;->a([LL1/a;)V

    .line 266
    .line 267
    .line 268
    iput-boolean v8, v6, Landroidx/room/RoomDatabase$a;->p:Z

    .line 269
    .line 270
    iput-boolean v9, v6, Landroidx/room/RoomDatabase$a;->q:Z

    .line 271
    .line 272
    invoke-virtual {v6}, Landroidx/room/RoomDatabase$a;->b()Landroidx/room/RoomDatabase;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    move-object v11, v4

    .line 277
    check-cast v11, Landroidx/work/impl/WorkDatabase;

    .line 278
    .line 279
    new-instance v4, Lf2/p;

    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v4, v6, v10}, Lf2/p;-><init>(Landroid/content/Context;Lj2/c;)V

    .line 289
    .line 290
    .line 291
    new-instance v6, Lb2/t;

    .line 292
    .line 293
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-direct {v6, v5, v2, v10, v11}, Lb2/t;-><init>(Landroid/content/Context;Landroidx/work/a;Lj2/c;Landroidx/work/impl/WorkDatabase;)V

    .line 298
    .line 299
    .line 300
    sget-object v5, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;->a:Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;

    .line 301
    .line 302
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v0, "workTaskExecutor"

    .line 309
    .line 310
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v0, "workDatabase"

    .line 314
    .line 315
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v0, "trackers"

    .line 319
    .line 320
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v0, "processor"

    .line 324
    .line 325
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v0, "schedulersCreator"

    .line 329
    .line 330
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-object v0, v10

    .line 337
    check-cast v0, Lj2/b;

    .line 338
    .line 339
    const-string v3, "p0"

    .line 340
    .line 341
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v3, "p1"

    .line 345
    .line 346
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v3, "p2"

    .line 350
    .line 351
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v3, "p3"

    .line 355
    .line 356
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string v3, "p4"

    .line 360
    .line 361
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string v3, "p5"

    .line 365
    .line 366
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    sget-object v3, Lb2/y;->a:Ljava/lang/String;

    .line 370
    .line 371
    new-instance v12, Le2/e;

    .line 372
    .line 373
    invoke-direct {v12, v1, v11, v2}, Le2/e;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;)V

    .line 374
    .line 375
    .line 376
    const-class v3, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 377
    .line 378
    invoke-static {v1, v3, v9}, Li2/r;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    sget-object v5, Lb2/y;->a:Ljava/lang/String;

    .line 386
    .line 387
    const-string v13, "Created SystemJobScheduler and enabled SystemJobService"

    .line 388
    .line 389
    invoke-virtual {v3, v5, v13}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v3, "createBestAvailableBackg\u2026kDatabase, configuration)"

    .line 393
    .line 394
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    new-instance v3, Lc2/c;

    .line 398
    .line 399
    new-instance v5, Lb2/N;

    .line 400
    .line 401
    invoke-direct {v5, v6, v0}, Lb2/N;-><init>(Lb2/t;Lj2/b;)V

    .line 402
    .line 403
    .line 404
    move-object v15, v6

    .line 405
    move-object v6, v0

    .line 406
    move-object v0, v3

    .line 407
    move-object v3, v4

    .line 408
    move-object v4, v15

    .line 409
    invoke-direct/range {v0 .. v6}, Lc2/c;-><init>(Landroid/content/Context;Landroidx/work/a;Lf2/p;Lb2/t;Lb2/N;Lj2/b;)V

    .line 410
    .line 411
    .line 412
    new-array v1, v7, [Lb2/v;

    .line 413
    .line 414
    aput-object v12, v1, v8

    .line 415
    .line 416
    aput-object v0, v1, v9

    .line 417
    .line 418
    invoke-static {v1}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    move-object v5, v0

    .line 423
    check-cast v5, Ljava/util/List;

    .line 424
    .line 425
    new-instance v0, Lb2/O;

    .line 426
    .line 427
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    move-object/from16 v2, p1

    .line 432
    .line 433
    move-object v7, v3

    .line 434
    move-object v6, v4

    .line 435
    move-object v3, v10

    .line 436
    move-object v4, v11

    .line 437
    invoke-direct/range {v0 .. v7}, Lb2/O;-><init>(Landroid/content/Context;Landroidx/work/a;Lj2/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lb2/t;Lf2/p;)V

    .line 438
    .line 439
    .line 440
    return-object v0
.end method
