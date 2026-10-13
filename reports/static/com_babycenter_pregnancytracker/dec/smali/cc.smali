.class public final Lcc;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 13
    iput p4, p0, Lcc;->a:I

    iput-object p1, p0, Lcc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcc;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 14
    iput p3, p0, Lcc;->a:I

    iput-object p1, p0, Lcc;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lwv0;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lcc;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcc;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, Ljava/util/List;

    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcc;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Laf4;

    .line 14
    .line 15
    iget-object p0, p0, Laf4;->c:Llf4;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Llf4;->a:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "childgrowthchart/SummaryChildGrowthChart.html"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    :catchall_0
    move-object p1, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    .line 47
    .line 48
    invoke-direct {v2, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-static {v2}, Lkotlin/io/TextStreamsKt;->a(Ljava/io/Reader;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    :catchall_2
    move-exception v0

    .line 63
    :try_start_4
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    :goto_1
    move-object v2, v1

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lzd4;

    .line 106
    .line 107
    iget-object v5, p0, Llf4;->d:Lj97;

    .line 108
    .line 109
    iget-wide v7, v4, Lzd4;->d:J

    .line 110
    .line 111
    iget-wide v9, v4, Lzd4;->e:J

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v8, v9, v10}, Lj97;->b(JJ)F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    float-to-double v7, v5

    .line 121
    iget-object v5, v4, Lzd4;->g:Lyd4;

    .line 122
    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    new-instance v9, Lbf4$a;

    .line 126
    .line 127
    iget v5, v5, Lyd4;->c:I

    .line 128
    .line 129
    int-to-double v10, v5

    .line 130
    invoke-direct {v9, v7, v8, v10, v11}, Lbf4$a;-><init>(DD)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v5, v4, Lzd4;->h:Lyd4;

    .line 137
    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    new-instance v9, Lbf4$a;

    .line 141
    .line 142
    iget v5, v5, Lyd4;->c:I

    .line 143
    .line 144
    int-to-double v10, v5

    .line 145
    invoke-direct {v9, v7, v8, v10, v11}, Lbf4$a;-><init>(DD)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v4, v4, Lzd4;->i:Lyd4;

    .line 152
    .line 153
    if-eqz v4, :cond_2

    .line 154
    .line 155
    new-instance v5, Lbf4$a;

    .line 156
    .line 157
    iget v4, v4, Lyd4;->c:I

    .line 158
    .line 159
    int-to-double v9, v4

    .line 160
    invoke-direct {v5, v7, v8, v9, v10}, Lbf4$a;-><init>(DD)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    new-instance p0, Lbf4;

    .line 168
    .line 169
    new-instance v3, Lwm;

    .line 170
    .line 171
    const/16 v4, 0x18

    .line 172
    .line 173
    invoke-direct {v3, v4}, Lwm;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v3, Lwm;

    .line 181
    .line 182
    const/16 v4, 0x19

    .line 183
    .line 184
    invoke-direct {v3, v4}, Lwm;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v3, Lwm;

    .line 192
    .line 193
    const/16 v4, 0x1a

    .line 194
    .line 195
    invoke-direct {v3, v4}, Lwm;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-direct {p0, v0, v1, v2}, Lbf4;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lcom/google/gson/a;

    .line 206
    .line 207
    invoke-direct {v0}, Lcom/google/gson/a;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p0}, Lcom/google/gson/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    const-string v0, "var input = "

    .line 215
    .line 216
    const-string v1, ";"

    .line 217
    .line 218
    invoke-static {v0, p0, v1}, Lfu3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    const-string v0, "DATA INSERT"

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-static {p1, v0, p0, v1}, Lkotlin/text/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :goto_3
    move-object p0, v6

    .line 232
    check-cast p0, Ljava/lang/Iterable;

    .line 233
    .line 234
    new-instance p1, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_7

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lzd4;

    .line 254
    .line 255
    iget-object v1, v1, Lzd4;->g:Lyd4;

    .line 256
    .line 257
    if-eqz v1, :cond_6

    .line 258
    .line 259
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const/4 v1, 0x0

    .line 272
    if-nez v0, :cond_8

    .line 273
    .line 274
    move-object v0, v1

    .line 275
    goto :goto_5

    .line 276
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-nez v3, :cond_9

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_9
    move-object v3, v0

    .line 288
    check-cast v3, Lyd4;

    .line 289
    .line 290
    iget-object v3, v3, Lyd4;->a:Lyc4;

    .line 291
    .line 292
    iget-wide v3, v3, Lyc4;->g:J

    .line 293
    .line 294
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    move-object v7, v5

    .line 299
    check-cast v7, Lyd4;

    .line 300
    .line 301
    iget-object v7, v7, Lyd4;->a:Lyc4;

    .line 302
    .line 303
    iget-wide v7, v7, Lyc4;->g:J

    .line 304
    .line 305
    cmp-long v9, v3, v7

    .line 306
    .line 307
    if-gez v9, :cond_b

    .line 308
    .line 309
    move-object v0, v5

    .line 310
    move-wide v3, v7

    .line 311
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-nez v5, :cond_a

    .line 316
    .line 317
    :goto_5
    move-object v3, v0

    .line 318
    check-cast v3, Lyd4;

    .line 319
    .line 320
    new-instance p1, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_d

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Lzd4;

    .line 340
    .line 341
    iget-object v4, v4, Lzd4;->h:Lyd4;

    .line 342
    .line 343
    if-eqz v4, :cond_c

    .line 344
    .line 345
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_d
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-nez p1, :cond_e

    .line 358
    .line 359
    move-object p1, v1

    .line 360
    goto :goto_7

    .line 361
    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_f

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_f
    move-object v0, p1

    .line 373
    check-cast v0, Lyd4;

    .line 374
    .line 375
    iget-object v0, v0, Lyd4;->a:Lyc4;

    .line 376
    .line 377
    iget-wide v7, v0, Lyc4;->g:J

    .line 378
    .line 379
    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    move-object v4, v0

    .line 384
    check-cast v4, Lyd4;

    .line 385
    .line 386
    iget-object v4, v4, Lyd4;->a:Lyc4;

    .line 387
    .line 388
    iget-wide v9, v4, Lyc4;->g:J

    .line 389
    .line 390
    cmp-long v4, v7, v9

    .line 391
    .line 392
    if-gez v4, :cond_11

    .line 393
    .line 394
    move-object p1, v0

    .line 395
    move-wide v7, v9

    .line 396
    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_10

    .line 401
    .line 402
    :goto_7
    move-object v4, p1

    .line 403
    check-cast v4, Lyd4;

    .line 404
    .line 405
    new-instance p1, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    :cond_12
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_13

    .line 419
    .line 420
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lzd4;

    .line 425
    .line 426
    iget-object v0, v0, Lzd4;->i:Lyd4;

    .line 427
    .line 428
    if-eqz v0, :cond_12

    .line 429
    .line 430
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    if-nez p0, :cond_14

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result p0

    .line 453
    if-nez p0, :cond_15

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_15
    move-object p0, v1

    .line 457
    check-cast p0, Lyd4;

    .line 458
    .line 459
    iget-object p0, p0, Lyd4;->a:Lyc4;

    .line 460
    .line 461
    iget-wide p0, p0, Lyc4;->g:J

    .line 462
    .line 463
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    move-object v7, v5

    .line 468
    check-cast v7, Lyd4;

    .line 469
    .line 470
    iget-object v7, v7, Lyd4;->a:Lyc4;

    .line 471
    .line 472
    iget-wide v7, v7, Lyc4;->g:J

    .line 473
    .line 474
    cmp-long v9, p0, v7

    .line 475
    .line 476
    if-gez v9, :cond_17

    .line 477
    .line 478
    move-object v1, v5

    .line 479
    move-wide p0, v7

    .line 480
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-nez v5, :cond_16

    .line 485
    .line 486
    :goto_9
    move-object v5, v1

    .line 487
    check-cast v5, Lyd4;

    .line 488
    .line 489
    new-instance v1, Lye4;

    .line 490
    .line 491
    invoke-direct/range {v1 .. v6}, Lye4;-><init>(Ljava/lang/String;Lyd4;Lyd4;Lyd4;Ljava/util/List;)V

    .line 492
    .line 493
    .line 494
    return-object v1
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lig1;

    .line 6
    .line 7
    iget-object v2, v1, Lig1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lpy0;

    .line 10
    .line 11
    iget-object v3, v1, Lig1;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroid/content/Context;

    .line 14
    .line 15
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcc;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lh28;

    .line 23
    .line 24
    instance-of v4, v0, Lf28;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    :cond_0
    :goto_0
    const/4 v6, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    instance-of v6, v0, Le28;

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v6, v0, Lg28;

    .line 36
    .line 37
    if-eqz v6, :cond_2e

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const v6, 0x7f14057c

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v7, "en_US"

    .line 53
    .line 54
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    iget-object v6, v2, Lpy0;->J0:Lkotlin/Lazy;

    .line 61
    .line 62
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcom/babycenter/abtests/entity/RemoteConfigVariant;

    .line 67
    .line 68
    :goto_1
    const/4 v7, 0x2

    .line 69
    const/4 v8, 0x0

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    new-instance v0, Ltn6;

    .line 73
    .line 74
    const v1, 0x7f0805cd

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Ltn6;-><init>(I)V

    .line 78
    .line 79
    .line 80
    :goto_2
    move v9, v8

    .line 81
    const/16 p0, 0x1

    .line 82
    .line 83
    goto/16 :goto_1f

    .line 84
    .line 85
    :cond_3
    instance-of v4, v0, Le28;

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    new-instance v0, Ltn6;

    .line 90
    .line 91
    const v1, 0x7f0805cb

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1}, Ltn6;-><init>(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    instance-of v4, v0, Lg28;

    .line 99
    .line 100
    if-eqz v4, :cond_2d

    .line 101
    .line 102
    iget-object v1, v1, Lig1;->c:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v10, v1

    .line 105
    check-cast v10, Lo89;

    .line 106
    .line 107
    check-cast v0, Lg28;

    .line 108
    .line 109
    iget-wide v11, v0, Lg28;->b:J

    .line 110
    .line 111
    invoke-static {}, Lrw1;->i()J

    .line 112
    .line 113
    .line 114
    move-result-wide v13

    .line 115
    const/4 v15, 0x0

    .line 116
    invoke-virtual/range {v10 .. v15}, Lo89;->c(JJZ)Lu49;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v1, v0, Lu49;->g:I

    .line 121
    .line 122
    iget v0, v0, Lu49;->h:I

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const v10, 0x7f130001

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v10, Llq0;

    .line 142
    .line 143
    invoke-direct {v10, v0, v8}, Llq0;-><init>(II)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v10}, Lv9b;->G(Ljava/io/InputStream;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lkq0;

    .line 151
    .line 152
    iget-object v10, v2, Lpy0;->I0:Lkotlin/Lazy;

    .line 153
    .line 154
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Lcom/babycenter/abtests/entity/RemoteConfigVariant;

    .line 159
    .line 160
    invoke-virtual {v10}, Lcom/babycenter/abtests/entity/RemoteConfigVariant;->b()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Lcom/babycenter/abtests/entity/RegFruitPageFeedConfig;

    .line 165
    .line 166
    if-eqz v10, :cond_5

    .line 167
    .line 168
    invoke-virtual {v10}, Lcom/babycenter/abtests/entity/RegFruitPageFeedConfig;->e()Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    move v10, v8

    .line 174
    :goto_3
    const-string v11, "</b>"

    .line 175
    .line 176
    const-string v12, "<b>"

    .line 177
    .line 178
    const v14, 0x7f14086b

    .line 179
    .line 180
    .line 181
    const-string v15, "width"

    .line 182
    .line 183
    const/16 p0, 0x1

    .line 184
    .line 185
    const/16 v9, 0x54

    .line 186
    .line 187
    const/4 v5, 0x3

    .line 188
    const-string v16, ""

    .line 189
    .line 190
    if-eqz v10, :cond_18

    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    const v8, 0x7f05003f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v4, :cond_6

    .line 204
    .line 205
    iget-object v10, v4, Lkq0;->c:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v9, v3}, Lou2;->i(ILandroid/content/Context;)I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    :try_start_0
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v13, v15, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :catchall_0
    move-object v9, v10

    .line 236
    :goto_4
    move-object/from16 v19, v9

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_6
    const/16 v19, 0x0

    .line 240
    .line 241
    :goto_5
    if-eq v0, v7, :cond_9

    .line 242
    .line 243
    if-ne v0, v5, :cond_7

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 247
    .line 248
    if-nez v1, :cond_8

    .line 249
    .line 250
    new-instance v1, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 253
    .line 254
    .line 255
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v3, v14, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    goto :goto_6

    .line 264
    :cond_8
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    new-instance v10, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 271
    .line 272
    .line 273
    new-instance v11, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-direct {v11, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 276
    .line 277
    .line 278
    filled-new-array {v10, v11}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    const v11, 0x7f120028

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v11, v1, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    :goto_7
    const/4 v9, 0x0

    .line 293
    const/4 v10, 0x0

    .line 294
    goto :goto_c

    .line 295
    :cond_9
    :goto_8
    if-eqz v4, :cond_a

    .line 296
    .line 297
    iget-object v1, v4, Lkq0;->b:Ljava/lang/String;

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_a
    const/4 v1, 0x0

    .line 301
    :goto_9
    if-eqz v1, :cond_c

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-nez v9, :cond_b

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_b
    const/4 v9, 0x0

    .line 311
    goto :goto_b

    .line 312
    :cond_c
    :goto_a
    move/from16 v9, p0

    .line 313
    .line 314
    :goto_b
    if-eqz v9, :cond_d

    .line 315
    .line 316
    move-object/from16 v1, v16

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_d
    invoke-static {v12, v1, v11}, Lfu3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    goto :goto_7

    .line 324
    :goto_c
    invoke-static {v1, v9, v10, v10}, Landroid/text/Html;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 325
    .line 326
    .line 327
    move-result-object v20

    .line 328
    if-eq v0, v7, :cond_f

    .line 329
    .line 330
    if-ne v0, v5, :cond_e

    .line 331
    .line 332
    goto :goto_d

    .line 333
    :cond_e
    if-eqz v4, :cond_f

    .line 334
    .line 335
    iget-object v0, v4, Lkq0;->b:Ljava/lang/String;

    .line 336
    .line 337
    move-object/from16 v21, v0

    .line 338
    .line 339
    goto :goto_e

    .line 340
    :cond_f
    :goto_d
    move-object/from16 v21, v16

    .line 341
    .line 342
    :goto_e
    if-eqz v8, :cond_11

    .line 343
    .line 344
    :try_start_1
    iget-object v0, v2, Lpy0;->I0:Lkotlin/Lazy;

    .line 345
    .line 346
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lcom/babycenter/abtests/entity/RemoteConfigVariant;

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/babycenter/abtests/entity/RemoteConfigVariant;->b()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lcom/babycenter/abtests/entity/RegFruitPageFeedConfig;

    .line 357
    .line 358
    if-eqz v0, :cond_10

    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/babycenter/abtests/entity/RegFruitPageFeedConfig;->b()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-nez v0, :cond_13

    .line 365
    .line 366
    :cond_10
    const-string v0, "#ADECDA"

    .line 367
    .line 368
    goto :goto_f

    .line 369
    :cond_11
    iget-object v0, v2, Lpy0;->I0:Lkotlin/Lazy;

    .line 370
    .line 371
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lcom/babycenter/abtests/entity/RemoteConfigVariant;

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/babycenter/abtests/entity/RemoteConfigVariant;->b()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lcom/babycenter/abtests/entity/RegFruitPageFeedConfig;

    .line 382
    .line 383
    if-eqz v0, :cond_12

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/babycenter/abtests/entity/RegFruitPageFeedConfig;->a()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-nez v0, :cond_13

    .line 390
    .line 391
    :cond_12
    const-string v0, "#002F36"

    .line 392
    .line 393
    :cond_13
    :goto_f
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 397
    :goto_10
    move/from16 v22, v0

    .line 398
    .line 399
    goto :goto_11

    .line 400
    :catchall_1
    const v0, 0x7f060c07

    .line 401
    .line 402
    .line 403
    invoke-static {v3, v0}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    goto :goto_10

    .line 408
    :goto_11
    if-eqz v8, :cond_15

    .line 409
    .line 410
    :try_start_2
    iget-object v0, v2, Lpy0;->I0:Lkotlin/Lazy;

    .line 411
    .line 412
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lcom/babycenter/abtests/entity/RemoteConfigVariant;

    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/babycenter/abtests/entity/RemoteConfigVariant;->b()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lcom/babycenter/abtests/entity/RegFruitPageFeedConfig;

    .line 423
    .line 424
    if-eqz v0, :cond_14

    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/babycenter/abtests/entity/RegFruitPageFeedConfig;->d()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-nez v0, :cond_17

    .line 431
    .line 432
    :cond_14
    const-string v0, "#4ED8AA"

    .line 433
    .line 434
    goto :goto_12

    .line 435
    :cond_15
    iget-object v0, v2, Lpy0;->I0:Lkotlin/Lazy;

    .line 436
    .line 437
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lcom/babycenter/abtests/entity/RemoteConfigVariant;

    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/babycenter/abtests/entity/RemoteConfigVariant;->b()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lcom/babycenter/abtests/entity/RegFruitPageFeedConfig;

    .line 448
    .line 449
    if-eqz v0, :cond_16

    .line 450
    .line 451
    invoke-virtual {v0}, Lcom/babycenter/abtests/entity/RegFruitPageFeedConfig;->c()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-nez v0, :cond_17

    .line 456
    .line 457
    :cond_16
    const-string v0, "#195B64"

    .line 458
    .line 459
    :cond_17
    :goto_12
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 463
    :goto_13
    move/from16 v23, v0

    .line 464
    .line 465
    goto :goto_14

    .line 466
    :catchall_2
    const v0, 0x7f060c08

    .line 467
    .line 468
    .line 469
    invoke-static {v3, v0}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    goto :goto_13

    .line 474
    :goto_14
    new-instance v18, Lrn6;

    .line 475
    .line 476
    invoke-direct/range {v18 .. v23}, Lrn6;-><init>(Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/String;II)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v0, v18

    .line 480
    .line 481
    const/4 v9, 0x0

    .line 482
    goto/16 :goto_1f

    .line 483
    .line 484
    :cond_18
    if-eqz v4, :cond_19

    .line 485
    .line 486
    iget-object v2, v4, Lkq0;->c:Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {v9, v3}, Lou2;->i(ILandroid/content/Context;)I

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    :try_start_3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    invoke-virtual {v9, v15, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 513
    .line 514
    .line 515
    move-object v2, v8

    .line 516
    :catchall_3
    move-object v10, v2

    .line 517
    goto :goto_15

    .line 518
    :cond_19
    const/4 v10, 0x0

    .line 519
    :goto_15
    if-eq v0, v7, :cond_1c

    .line 520
    .line 521
    if-ne v0, v5, :cond_1a

    .line 522
    .line 523
    goto :goto_18

    .line 524
    :cond_1a
    add-int/lit8 v1, v1, -0x1

    .line 525
    .line 526
    if-nez v1, :cond_1b

    .line 527
    .line 528
    new-instance v1, Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 531
    .line 532
    .line 533
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v3, v14, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    goto :goto_16

    .line 542
    :cond_1b
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    new-instance v3, Ljava/lang/Integer;

    .line 547
    .line 548
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 549
    .line 550
    .line 551
    new-instance v8, Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 554
    .line 555
    .line 556
    filled-new-array {v3, v8}, [Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    const v11, 0x7f120028

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v11, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    :goto_16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    :goto_17
    const/4 v2, 0x0

    .line 571
    const/4 v9, 0x0

    .line 572
    goto :goto_1c

    .line 573
    :cond_1c
    :goto_18
    if-eqz v4, :cond_1d

    .line 574
    .line 575
    iget-object v1, v4, Lkq0;->b:Ljava/lang/String;

    .line 576
    .line 577
    goto :goto_19

    .line 578
    :cond_1d
    const/4 v1, 0x0

    .line 579
    :goto_19
    if-eqz v1, :cond_1f

    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-nez v2, :cond_1e

    .line 586
    .line 587
    goto :goto_1a

    .line 588
    :cond_1e
    const/4 v9, 0x0

    .line 589
    goto :goto_1b

    .line 590
    :cond_1f
    :goto_1a
    move/from16 v9, p0

    .line 591
    .line 592
    :goto_1b
    if-eqz v9, :cond_20

    .line 593
    .line 594
    move-object/from16 v1, v16

    .line 595
    .line 596
    goto :goto_17

    .line 597
    :cond_20
    invoke-static {v12, v1, v11}, Lfu3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    goto :goto_17

    .line 602
    :goto_1c
    invoke-static {v1, v9, v2, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    if-eq v0, v7, :cond_22

    .line 607
    .line 608
    if-ne v0, v5, :cond_21

    .line 609
    .line 610
    goto :goto_1d

    .line 611
    :cond_21
    if-eqz v4, :cond_22

    .line 612
    .line 613
    iget-object v0, v4, Lkq0;->b:Ljava/lang/String;

    .line 614
    .line 615
    goto :goto_1e

    .line 616
    :cond_22
    :goto_1d
    move-object/from16 v0, v16

    .line 617
    .line 618
    :goto_1e
    new-instance v2, Lsn6;

    .line 619
    .line 620
    invoke-direct {v2, v10, v1, v0}, Lsn6;-><init>(Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    move-object v0, v2

    .line 624
    :goto_1f
    if-eqz v6, :cond_2b

    .line 625
    .line 626
    invoke-virtual {v6}, Lcom/babycenter/abtests/entity/RemoteConfigVariant;->b()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Lcom/babycenter/abtests/entity/NativeTour;

    .line 631
    .line 632
    if-eqz v1, :cond_2b

    .line 633
    .line 634
    invoke-virtual {v1}, Lcom/babycenter/abtests/entity/NativeTour;->b()Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    if-eqz v1, :cond_2b

    .line 639
    .line 640
    check-cast v1, Ljava/lang/Iterable;

    .line 641
    .line 642
    new-instance v2, Ljava/util/ArrayList;

    .line 643
    .line 644
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    move v3, v9

    .line 652
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-eqz v4, :cond_2c

    .line 657
    .line 658
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    add-int/lit8 v5, v3, 0x1

    .line 663
    .line 664
    if-ltz v3, :cond_2a

    .line 665
    .line 666
    move-object v10, v4

    .line 667
    check-cast v10, Ljava/lang/String;

    .line 668
    .line 669
    if-eqz v10, :cond_28

    .line 670
    .line 671
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    if-nez v4, :cond_23

    .line 676
    .line 677
    move/from16 v4, p0

    .line 678
    .line 679
    goto :goto_21

    .line 680
    :cond_23
    move v4, v9

    .line 681
    :goto_21
    if-eqz v4, :cond_24

    .line 682
    .line 683
    const/4 v10, 0x0

    .line 684
    :cond_24
    if-eqz v10, :cond_28

    .line 685
    .line 686
    rem-int/lit8 v3, v3, 0x3

    .line 687
    .line 688
    const v4, 0x7f080576

    .line 689
    .line 690
    .line 691
    if-eqz v3, :cond_27

    .line 692
    .line 693
    move/from16 v6, p0

    .line 694
    .line 695
    if-eq v3, v6, :cond_26

    .line 696
    .line 697
    if-eq v3, v7, :cond_25

    .line 698
    .line 699
    goto :goto_22

    .line 700
    :cond_25
    const v4, 0x7f080578

    .line 701
    .line 702
    .line 703
    goto :goto_22

    .line 704
    :cond_26
    const v4, 0x7f080577

    .line 705
    .line 706
    .line 707
    goto :goto_22

    .line 708
    :cond_27
    move/from16 v6, p0

    .line 709
    .line 710
    :goto_22
    new-instance v3, Lqn6;

    .line 711
    .line 712
    invoke-direct {v3, v10, v4}, Lqn6;-><init>(Ljava/lang/String;I)V

    .line 713
    .line 714
    .line 715
    move-object v10, v3

    .line 716
    goto :goto_23

    .line 717
    :cond_28
    move/from16 v6, p0

    .line 718
    .line 719
    const/4 v10, 0x0

    .line 720
    :goto_23
    if-eqz v10, :cond_29

    .line 721
    .line 722
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    :cond_29
    move v3, v5

    .line 726
    move/from16 p0, v6

    .line 727
    .line 728
    goto :goto_20

    .line 729
    :cond_2a
    invoke-static {}, Lkotlin/collections/e;->o()V

    .line 730
    .line 731
    .line 732
    const/4 v2, 0x0

    .line 733
    throw v2

    .line 734
    :cond_2b
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 735
    .line 736
    :cond_2c
    new-instance v1, Lvn6;

    .line 737
    .line 738
    invoke-direct {v1, v0, v2}, Lvn6;-><init>(Lun6;Ljava/util/List;)V

    .line 739
    .line 740
    .line 741
    return-object v1

    .line 742
    :cond_2d
    const/4 v2, 0x0

    .line 743
    invoke-static {}, Lrw3;->o()V

    .line 744
    .line 745
    .line 746
    return-object v2

    .line 747
    :cond_2e
    const/4 v2, 0x0

    .line 748
    invoke-static {}, Lrw3;->o()V

    .line 749
    .line 750
    .line 751
    return-object v2
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget v0, p0, Lcc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcc;

    .line 9
    .line 10
    check-cast v1, Lgs6;

    .line 11
    .line 12
    const/16 v0, 0x1d

    .line 13
    .line 14
    invoke-direct {p0, v1, p2, v0}, Lcc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance p0, Lcc;

    .line 21
    .line 22
    check-cast v1, Ltz0;

    .line 23
    .line 24
    const/16 v0, 0x1c

    .line 25
    .line 26
    invoke-direct {p0, v1, p2, v0}, Lcc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcc;->b:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    new-instance p1, Lcc;

    .line 33
    .line 34
    iget-object p0, p0, Lcc;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lh28;

    .line 37
    .line 38
    check-cast v1, Lig1;

    .line 39
    .line 40
    const/16 v0, 0x1b

    .line 41
    .line 42
    invoke-direct {p1, p0, v1, p2, v0}, Lcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lcc;

    .line 47
    .line 48
    iget-object p0, p0, Lcc;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lvh6;

    .line 51
    .line 52
    check-cast v1, Lih8;

    .line 53
    .line 54
    const/16 v0, 0x1a

    .line 55
    .line 56
    invoke-direct {p1, p0, v1, p2, v0}, Lcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_3
    new-instance p0, Lcc;

    .line 61
    .line 62
    check-cast v1, Lud6;

    .line 63
    .line 64
    const/16 v0, 0x19

    .line 65
    .line 66
    invoke-direct {p0, v1, p2, v0}, Lcc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcc;->b:Ljava/lang/Object;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_4
    new-instance p0, Lcc;

    .line 73
    .line 74
    check-cast v1, Lp36;

    .line 75
    .line 76
    const/16 v0, 0x18

    .line 77
    .line 78
    invoke-direct {p0, v1, p2, v0}, Lcc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcc;->b:Ljava/lang/Object;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_5
    new-instance p0, Lcc;

    .line 85
    .line 86
    check-cast v1, Lbv5;

    .line 87
    .line 88
    const/16 v0, 0x17

    .line 89
    .line 90
    invoke-direct {p0, v1, p2, v0}, Lcc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcc;->b:Ljava/lang/Object;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_6
    new-instance p0, Lcc;

    .line 97
    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    const/16 v0, 0x16

    .line 101
    .line 102
    invoke-direct {p0, v1, p2, v0}, Lcc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcc;->b:Ljava/lang/Object;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_7
    new-instance p0, Lcc;

    .line 109
    .line 110
    check-cast v1, Lae5;

    .line 111
    .line 112
    const/16 v0, 0x15

    .line 113
    .line 114
    invoke-direct {p0, v1, p2, v0}, Lcc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcc;->b:Ljava/lang/Object;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_8
    new-instance p0, Lcc;

    .line 121
    .line 122
    check-cast v1, Laf4;

    .line 123
    .line 124
    const/16 v0, 0x14

    .line 125
    .line 126
    invoke-direct {p0, v1, p2, v0}, Lcc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcc;->b:Ljava/lang/Object;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_9
    new-instance p0, Lcc;

    .line 133
    .line 134
    check-cast v1, Laq;

    .line 135
    .line 136
    const/16 v0, 0x13

    .line 137
    .line 138
    invoke-direct {p0, v1, p2, v0}, Lcc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lcc;->b:Ljava/lang/Object;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_a
    new-instance p1, Lcc;

    .line 145
    .line 146
    iget-object p0, p0, Lcc;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lel6;

    .line 149
    .line 150
    check-cast v1, Lby6;

    .line 151
    .line 152
    const/16 v0, 0x12

    .line 153
    .line 154
    invoke-direct {p1, p0, v1, p2, v0}, Lcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_b
    new-instance p1, Lcc;

    .line 159
    .line 160
    iget-object p0, p0, Lcc;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lel6;

    .line 163
    .line 164
    check-cast v1, Lg04;

    .line 165
    .line 166
    const/16 v0, 0x11

    .line 167
    .line 168
    invoke-direct {p1, p0, v1, p2, v0}, Lcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_c
    new-instance p0, Lcc;

    .line 173
    .line 174
    check-cast v1, Lbb9;

    .line 175
    .line 176
    const/16 v0, 0x10

    .line 177
    .line 178
    invoke-direct {p0, v1, p2, v0}, Lcc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lcc;->b:Ljava/lang/Object;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_d
    new-instance p0, Lcc;

    .line 185
    .line 186
    check-cast v1, Lun2;

    .line 187
    .line 188
    const/16 v0, 0xf

    .line 189
    .line 190
    invoke-direct {p0, v1, p2, v0}, Lcc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, Lcc;->b:Ljava/lang/Object;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_e
    new-instance p0, Lcc;

    .line 197
    .line 198
    check-cast v1, Laq;

    .line 199
    .line 200
    const/16 v0, 0xe

    .line 201
    .line 202
    invoke-direct {p0, v1, p2, v0}, Lcc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Lcc;->b:Ljava/lang/Object;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_f
    new-instance p1, Lcc;

    .line 209
    .line 210
    iget-object p0, p0, Lcc;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Lf02;

    .line 213
    .line 214
    check-cast v1, Liy1;

    .line 215
    .line 216
    const/16 v0, 0xd

    .line 217
    .line 218
    invoke-direct {p1, p0, v1, p2, v0}, Lcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_10
    new-instance p0, Lcc;

    .line 223
    .line 224
    check-cast v1, Leo1;

    .line 225
    .line 226
    const/16 v0, 0xc

    .line 227
    .line 228
    invoke-direct {p0, v1, p2, v0}, Lcc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Lcc;->b:Ljava/lang/Object;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_11
    new-instance p1, Lcc;

    .line 235
    .line 236
    iget-object p0, p0, Lcc;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lrd1;

    .line 239
    .line 240
    check-cast v1, Ljava/util/ArrayList;

    .line 241
    .line 242
    const/16 v0, 0xb

    .line 243
    .line 244
    invoke-direct {p1, p0, v1, p2, v0}, Lcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 245
    .line 246
    .line 247
    return-object p1

    .line 248
    :pswitch_12
    new-instance p1, Lcc;

    .line 249
    .line 250
    iget-object p0, p0, Lcc;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lsa1;

    .line 253
    .line 254
    check-cast v1, Laha;

    .line 255
    .line 256
    const/16 v0, 0xa

    .line 257
    .line 258
    invoke-direct {p1, p0, v1, p2, v0}, Lcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 259
    .line 260
    .line 261
    return-object p1

    .line 262
    :pswitch_13
    new-instance p1, Lcc;

    .line 263
    .line 264
    iget-object p0, p0, Lcc;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Lq81;

    .line 267
    .line 268
    check-cast v1, Ljava/lang/String;

    .line 269
    .line 270
    const/16 v0, 0x9

    .line 271
    .line 272
    invoke-direct {p1, p0, v1, p2, v0}, Lcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 273
    .line 274
    .line 275
    return-object p1

    .line 276
    :pswitch_14
    new-instance p0, Lcc;

    .line 277
    .line 278
    check-cast v1, Le41;

    .line 279
    .line 280
    const/16 v0, 0x8

    .line 281
    .line 282
    invoke-direct {p0, v1, p2, v0}, Lcc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 283
    .line 284
    .line 285
    iput-object p1, p0, Lcc;->b:Ljava/lang/Object;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_15
    new-instance p1, Lcc;

    .line 289
    .line 290
    check-cast v1, Lwv0;

    .line 291
    .line 292
    iget-object p0, p0, Lcc;->b:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-direct {p1, v1, p0, p2}, Lcc;-><init>(Lwv0;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 295
    .line 296
    .line 297
    return-object p1

    .line 298
    :pswitch_16
    new-instance p0, Lcc;

    .line 299
    .line 300
    check-cast v1, Lsr0;

    .line 301
    .line 302
    const/4 v0, 0x6

    .line 303
    invoke-direct {p0, v1, p2, v0}, Lcc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 304
    .line 305
    .line 306
    iput-object p1, p0, Lcc;->b:Ljava/lang/Object;

    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_17
    new-instance p0, Lcc;

    .line 310
    .line 311
    check-cast v1, Lsi0;

    .line 312
    .line 313
    const/4 v0, 0x5

    .line 314
    invoke-direct {p0, v1, p2, v0}, Lcc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 315
    .line 316
    .line 317
    iput-object p1, p0, Lcc;->b:Ljava/lang/Object;

    .line 318
    .line 319
    return-object p0

    .line 320
    :pswitch_18
    new-instance p0, Lcc;

    .line 321
    .line 322
    check-cast v1, Lp60;

    .line 323
    .line 324
    const/4 v0, 0x4

    .line 325
    invoke-direct {p0, v1, p2, v0}, Lcc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 326
    .line 327
    .line 328
    iput-object p1, p0, Lcc;->b:Ljava/lang/Object;

    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_19
    new-instance p0, Lcc;

    .line 332
    .line 333
    check-cast v1, Ld60;

    .line 334
    .line 335
    const/4 v0, 0x3

    .line 336
    invoke-direct {p0, v1, p2, v0}, Lcc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 337
    .line 338
    .line 339
    iput-object p1, p0, Lcc;->b:Ljava/lang/Object;

    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_1a
    new-instance p0, Lcc;

    .line 343
    .line 344
    check-cast v1, Ler;

    .line 345
    .line 346
    const/4 v0, 0x2

    .line 347
    invoke-direct {p0, v1, p2, v0}, Lcc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 348
    .line 349
    .line 350
    iput-object p1, p0, Lcc;->b:Ljava/lang/Object;

    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_1b
    new-instance p0, Lcc;

    .line 354
    .line 355
    check-cast v1, Lmq;

    .line 356
    .line 357
    const/4 v0, 0x1

    .line 358
    invoke-direct {p0, v1, p2, v0}, Lcc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 359
    .line 360
    .line 361
    iput-object p1, p0, Lcc;->b:Ljava/lang/Object;

    .line 362
    .line 363
    return-object p0

    .line 364
    :pswitch_1c
    new-instance p0, Lcc;

    .line 365
    .line 366
    check-cast v1, Lmc;

    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    invoke-direct {p0, v1, p2, v0}, Lcc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 370
    .line 371
    .line 372
    iput-object p1, p0, Lcc;->b:Ljava/lang/Object;

    .line 373
    .line 374
    return-object p0

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp13;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcc;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lkm4;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcc;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lcf2;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcc;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Lcf2;

    .line 58
    .line 59
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lcc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcc;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Laha;

    .line 75
    .line 76
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lcc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcc;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Lcf2;

    .line 92
    .line 93
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lcc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcc;

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    throw p0

    .line 108
    :pswitch_5
    check-cast p1, Lp13;

    .line 109
    .line 110
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lcc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lcc;

    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_6
    check-cast p1, Lug3;

    .line 126
    .line 127
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lcc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lcc;

    .line 134
    .line 135
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_7
    check-cast p1, Lcf2;

    .line 143
    .line 144
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lcc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lcc;

    .line 151
    .line 152
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 160
    .line 161
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Lcc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lcc;

    .line 168
    .line 169
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_9
    check-cast p1, Lkm4;

    .line 177
    .line 178
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, Lcc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lcc;

    .line 185
    .line 186
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_a
    check-cast p1, Lcf2;

    .line 194
    .line 195
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, Lcc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lcc;

    .line 202
    .line 203
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_b
    check-cast p1, Lcf2;

    .line 211
    .line 212
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 213
    .line 214
    invoke-virtual {p0, p1, p2}, Lcc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lcc;

    .line 219
    .line 220
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_c
    check-cast p1, Lbb9;

    .line 228
    .line 229
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 230
    .line 231
    invoke-virtual {p0, p1, p2}, Lcc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Lcc;

    .line 236
    .line 237
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_d
    check-cast p1, Lpn2;

    .line 245
    .line 246
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 247
    .line 248
    invoke-virtual {p0, p1, p2}, Lcc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Lcc;

    .line 253
    .line 254
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Lcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_e
    check-cast p1, Len2;

    .line 262
    .line 263
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 264
    .line 265
    invoke-virtual {p0, p1, p2}, Lcc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lcc;

    .line 270
    .line 271
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_f
    check-cast p1, Lcf2;

    .line 279
    .line 280
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, Lcc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lcc;

    .line 287
    .line 288
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Lcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_10
    check-cast p1, Llr8;

    .line 296
    .line 297
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 298
    .line 299
    invoke-virtual {p0, p1, p2}, Lcc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Lcc;

    .line 304
    .line 305
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    invoke-virtual {p0, p1}, Lcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_11
    check-cast p1, Lcf2;

    .line 313
    .line 314
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 315
    .line 316
    invoke-virtual {p0, p1, p2}, Lcc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Lcc;

    .line 321
    .line 322
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    invoke-virtual {p0, p1}, Lcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_12
    check-cast p1, Lcf2;

    .line 330
    .line 331
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 332
    .line 333
    invoke-virtual {p0, p1, p2}, Lcc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    check-cast p0, Lcc;

    .line 338
    .line 339
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    invoke-virtual {p0, p1}, Lcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_13
    check-cast p1, Lcf2;

    .line 347
    .line 348
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 349
    .line 350
    invoke-virtual {p0, p1, p2}, Lcc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Lcc;

    .line 355
    .line 356
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    invoke-virtual {p0, p1}, Lcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_14
    check-cast p1, Lkm4;

    .line 364
    .line 365
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 366
    .line 367
    invoke-virtual {p0, p1, p2}, Lcc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    check-cast p0, Lcc;

    .line 372
    .line 373
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    invoke-virtual {p0, p1}, Lcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_15
    check-cast p1, Lcf2;

    .line 381
    .line 382
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 383
    .line 384
    invoke-virtual {p0, p1, p2}, Lcc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    check-cast p0, Lcc;

    .line 389
    .line 390
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    invoke-virtual {p0, p1}, Lcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_16
    check-cast p1, Laha;

    .line 398
    .line 399
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 400
    .line 401
    invoke-virtual {p0, p1, p2}, Lcc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    check-cast p0, Lcc;

    .line 406
    .line 407
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 408
    .line 409
    invoke-virtual {p0, p1}, Lcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :pswitch_17
    check-cast p1, Lej0;

    .line 415
    .line 416
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 417
    .line 418
    invoke-virtual {p0, p1, p2}, Lcc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    check-cast p0, Lcc;

    .line 423
    .line 424
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 425
    .line 426
    invoke-virtual {p0, p1}, Lcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    :pswitch_18
    check-cast p1, La50;

    .line 432
    .line 433
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 434
    .line 435
    invoke-virtual {p0, p1, p2}, Lcc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    check-cast p0, Lcc;

    .line 440
    .line 441
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 442
    .line 443
    invoke-virtual {p0, p1}, Lcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    :pswitch_19
    check-cast p1, Lv38;

    .line 449
    .line 450
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 451
    .line 452
    invoke-virtual {p0, p1, p2}, Lcc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    check-cast p0, Lcc;

    .line 457
    .line 458
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 459
    .line 460
    invoke-virtual {p0, p1}, Lcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    return-object p0

    .line 465
    :pswitch_1a
    check-cast p1, Laha;

    .line 466
    .line 467
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 468
    .line 469
    invoke-virtual {p0, p1, p2}, Lcc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    check-cast p0, Lcc;

    .line 474
    .line 475
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 476
    .line 477
    invoke-virtual {p0, p1}, Lcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    return-object p0

    .line 482
    :pswitch_1b
    check-cast p1, Lkm4;

    .line 483
    .line 484
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 485
    .line 486
    invoke-virtual {p0, p1, p2}, Lcc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    check-cast p0, Lcc;

    .line 491
    .line 492
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 493
    .line 494
    invoke-virtual {p0, p1}, Lcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    return-object p0

    .line 499
    :pswitch_1c
    check-cast p1, Lp13;

    .line 500
    .line 501
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 502
    .line 503
    invoke-virtual {p0, p1, p2}, Lcc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    check-cast p0, Lcc;

    .line 508
    .line 509
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 510
    .line 511
    invoke-virtual {p0, p1}, Lcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    return-object p0

    .line 516
    nop

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcc;->a:I

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/16 v6, 0xa

    .line 11
    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v10, 0x1

    .line 14
    const/4 v11, 0x0

    .line 15
    iget-object v12, v0, Lcc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v12, Lgs6;

    .line 21
    .line 22
    iget-object v0, v0, Lcc;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lp13;

    .line 25
    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    instance-of v1, v0, Lj13;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object v0, Ltr6;->a:Ltr6;

    .line 36
    .line 37
    invoke-virtual {v12, v0}, Lgs0;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v1, v0, Ln13;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    check-cast v0, Ln13;

    .line 46
    .line 47
    iget-object v0, v0, Ln13;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ly62;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v1, v12, Lgs6;->c:Llv1;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Llv1;->M(Ly62;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    iget-object v0, v0, Lcc;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lkm4;

    .line 65
    .line 66
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lom4;

    .line 72
    .line 73
    iget-object v0, v0, Lkm4;->a:Lor3;

    .line 74
    .line 75
    new-instance v2, Lvl4;

    .line 76
    .line 77
    iget-object v3, v0, Lor3;->d:Lu49;

    .line 78
    .line 79
    invoke-static {v3}, Lv9b;->C(Lu49;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v3}, Lv9b;->D(Lu49;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    iget v3, v3, Lu49;->h:I

    .line 94
    .line 95
    if-le v3, v8, :cond_4

    .line 96
    .line 97
    :cond_3
    move v9, v10

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object v3, v0, Lor3;->a:Laha;

    .line 100
    .line 101
    invoke-static {v3}, Le94;->v(Laha;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    :goto_1
    iget-boolean v0, v0, Lor3;->g:Z

    .line 106
    .line 107
    xor-int/2addr v0, v10

    .line 108
    invoke-direct {v2, v9, v0}, Lvl4;-><init>(ZZ)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v2}, Lom4;-><init>(Lvl4;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lcc;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 121
    .line 122
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Lcc;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lvh6;

    .line 128
    .line 129
    check-cast v12, Lih8;

    .line 130
    .line 131
    iput-object v12, v0, Lvh6;->Y:Lih8;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    iget-object v1, v0, Lvh6;->V:Lnh6;

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    sget-object v2, Lwv0;->m:Lkotlin/collections/EmptyList;

    .line 144
    .line 145
    invoke-virtual {v1, v12, v11}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object v0, v0, Lvh6;->U:Lbi6;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0, v12}, Lbi6;->j(Lih8;)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    new-instance v1, Ljava/lang/Float;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 159
    .line 160
    .line 161
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_3
    iget-object v0, v0, Lcc;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Laha;

    .line 167
    .line 168
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 169
    .line 170
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    check-cast v12, Lud6;

    .line 174
    .line 175
    iput-object v0, v12, Lud6;->d:Laha;

    .line 176
    .line 177
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_4
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 181
    .line 182
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Lcc;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lcf2;

    .line 188
    .line 189
    throw v11

    .line 190
    :pswitch_5
    iget-object v0, v0, Lcc;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lp13;

    .line 193
    .line 194
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 195
    .line 196
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    instance-of v0, v0, Ln13;

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    check-cast v12, Lbv5;

    .line 204
    .line 205
    invoke-static {v12}, Lfpa;->q(Ltxa;)Ldu1;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Liq5;

    .line 210
    .line 211
    invoke-direct {v1, v12, v11, v10}, Liq5;-><init>(Lgs0;Lkotlin/coroutines/Continuation;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v11, v11, v1, v5}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 215
    .line 216
    .line 217
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_6
    iget-object v0, v0, Lcc;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lug3;

    .line 223
    .line 224
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 225
    .line 226
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, Lug3;->a:Lvg3;

    .line 230
    .line 231
    const-string v1, "Unable to enroll"

    .line 232
    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    iget-object v0, v0, Lvg3;->a:Lyg3;

    .line 236
    .line 237
    iget-object v2, v0, Lyg3;->b:Lwg3;

    .line 238
    .line 239
    if-eqz v2, :cond_8

    .line 240
    .line 241
    new-instance v3, Les5;

    .line 242
    .line 243
    move-object v4, v12

    .line 244
    check-cast v4, Ljava/lang/String;

    .line 245
    .line 246
    iget v8, v2, Lwg3;->a:I

    .line 247
    .line 248
    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    const/4 v6, 0x0

    .line 252
    const/4 v7, 0x0

    .line 253
    invoke-direct/range {v3 .. v9}, Les5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lds5;ILjava/util/List;)V

    .line 254
    .line 255
    .line 256
    move-object v11, v3

    .line 257
    goto :goto_2

    .line 258
    :cond_8
    iget-object v0, v0, Lyg3;->c:Lxg3;

    .line 259
    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    iget-boolean v0, v0, Lxg3;->a:Z

    .line 263
    .line 264
    if-ne v0, v10, :cond_9

    .line 265
    .line 266
    new-instance v0, Lcs5;

    .line 267
    .line 268
    check-cast v12, Ljava/lang/String;

    .line 269
    .line 270
    invoke-direct {v0, v12, v11, v11, v11}, Lcs5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lds5;)V

    .line 271
    .line 272
    .line 273
    move-object v11, v0

    .line 274
    goto :goto_2

    .line 275
    :cond_9
    invoke-static {v1}, Lxv0;->v(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_a
    invoke-static {v1}, Lxv0;->v(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_2
    return-object v11

    .line 283
    :pswitch_7
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 284
    .line 285
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v0, Lcc;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lcf2;

    .line 291
    .line 292
    check-cast v12, Lae5;

    .line 293
    .line 294
    iget-object v1, v12, Lae5;->a:Lzd5;

    .line 295
    .line 296
    move-object v2, v1

    .line 297
    check-cast v2, Lle5;

    .line 298
    .line 299
    iget-object v2, v2, Lle5;->d:Lxd5;

    .line 300
    .line 301
    sget-object v3, Lxd5;->INITIALIZED:Lxd5;

    .line 302
    .line 303
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-ltz v2, :cond_b

    .line 308
    .line 309
    invoke-virtual {v1, v12}, Lzd5;->a(Lie5;)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_b
    invoke-interface {v0}, Lcf2;->D()Lkotlin/coroutines/CoroutineContext;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0, v11}, Ltg8;->i(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 318
    .line 319
    .line 320
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lcc;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_9
    iget-object v0, v0, Lcc;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lkm4;

    .line 331
    .line 332
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 333
    .line 334
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    new-instance v1, Llm4;

    .line 338
    .line 339
    check-cast v12, Laq;

    .line 340
    .line 341
    iget-object v0, v0, Lkm4;->a:Lor3;

    .line 342
    .line 343
    iget-object v2, v12, Laq;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, Lib4;

    .line 346
    .line 347
    iget-object v3, v2, Lib4;->f:Lfq9;

    .line 348
    .line 349
    iget-boolean v5, v0, Lor3;->g:Z

    .line 350
    .line 351
    if-nez v5, :cond_21

    .line 352
    .line 353
    iget-object v0, v0, Lor3;->d:Lu49;

    .line 354
    .line 355
    invoke-static {v0}, Lv9b;->D(Lu49;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_c

    .line 360
    .line 361
    goto/16 :goto_10

    .line 362
    .line 363
    :cond_c
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Lfq9;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Lgb4;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 377
    .line 378
    .line 379
    move-result-wide v6

    .line 380
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 381
    .line 382
    .line 383
    move-result-wide v8

    .line 384
    invoke-static {v8, v9}, Lrw1;->f(J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v8

    .line 388
    sub-long/2addr v6, v8

    .line 389
    iget-object v8, v5, Lgb4;->c:Ldb4;

    .line 390
    .line 391
    const/4 v9, 0x7

    .line 392
    if-eqz v8, :cond_d

    .line 393
    .line 394
    iget-object v8, v8, Ldb4;->b:Ljava/lang/String;

    .line 395
    .line 396
    if-nez v8, :cond_14

    .line 397
    .line 398
    :cond_d
    iget-object v8, v5, Lgb4;->b:Ljava/util/List;

    .line 399
    .line 400
    check-cast v8, Ljava/lang/Iterable;

    .line 401
    .line 402
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    if-eqz v10, :cond_f

    .line 411
    .line 412
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    move-object v12, v10

    .line 417
    check-cast v12, Lfb4;

    .line 418
    .line 419
    iget v12, v12, Lfb4;->a:I

    .line 420
    .line 421
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    if-ne v12, v13, :cond_e

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_f
    move-object v10, v11

    .line 429
    :goto_4
    check-cast v10, Lfb4;

    .line 430
    .line 431
    if-eqz v10, :cond_10

    .line 432
    .line 433
    iget-object v8, v10, Lfb4;->b:Ljava/util/List;

    .line 434
    .line 435
    check-cast v8, Ljava/util/Collection;

    .line 436
    .line 437
    sget-object v10, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 438
    .line 439
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    check-cast v8, Ljava/lang/String;

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_10
    move-object v8, v11

    .line 447
    :goto_5
    if-nez v8, :cond_14

    .line 448
    .line 449
    iget-object v5, v5, Lgb4;->a:Ljava/util/List;

    .line 450
    .line 451
    check-cast v5, Ljava/lang/Iterable;

    .line 452
    .line 453
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    if-eqz v8, :cond_12

    .line 462
    .line 463
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    move-object v10, v8

    .line 468
    check-cast v10, Leb4;

    .line 469
    .line 470
    iget-wide v12, v10, Leb4;->a:J

    .line 471
    .line 472
    iget-wide v14, v10, Leb4;->b:J

    .line 473
    .line 474
    cmp-long v10, v6, v14

    .line 475
    .line 476
    if-gez v10, :cond_11

    .line 477
    .line 478
    cmp-long v10, v12, v6

    .line 479
    .line 480
    if-gtz v10, :cond_11

    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_12
    move-object v8, v11

    .line 484
    :goto_6
    check-cast v8, Leb4;

    .line 485
    .line 486
    if-eqz v8, :cond_13

    .line 487
    .line 488
    iget-object v5, v8, Leb4;->c:Ljava/util/List;

    .line 489
    .line 490
    check-cast v5, Ljava/util/Collection;

    .line 491
    .line 492
    sget-object v6, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 493
    .line 494
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    move-object v8, v5

    .line 499
    check-cast v8, Ljava/lang/String;

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_13
    move-object v8, v11

    .line 503
    :cond_14
    :goto_7
    if-eqz v8, :cond_21

    .line 504
    .line 505
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-nez v5, :cond_15

    .line 510
    .line 511
    goto/16 :goto_10

    .line 512
    .line 513
    :cond_15
    iget-boolean v5, v2, Lib4;->d:Z

    .line 514
    .line 515
    if-nez v5, :cond_16

    .line 516
    .line 517
    goto/16 :goto_f

    .line 518
    .line 519
    :cond_16
    iget-object v2, v2, Lib4;->e:Lfq9;

    .line 520
    .line 521
    invoke-virtual {v2}, Lfq9;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, Lbb4;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 528
    .line 529
    .line 530
    move-result-wide v5

    .line 531
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 532
    .line 533
    .line 534
    move-result-wide v12

    .line 535
    invoke-static {v12, v13}, Lrw1;->f(J)J

    .line 536
    .line 537
    .line 538
    move-result-wide v12

    .line 539
    sub-long/2addr v5, v12

    .line 540
    iget-object v2, v2, Lbb4;->a:Ljava/util/List;

    .line 541
    .line 542
    check-cast v2, Ljava/lang/Iterable;

    .line 543
    .line 544
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    if-eqz v7, :cond_18

    .line 553
    .line 554
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    move-object v10, v7

    .line 559
    check-cast v10, Lab4;

    .line 560
    .line 561
    iget-wide v12, v10, Lab4;->a:J

    .line 562
    .line 563
    iget-wide v14, v10, Lab4;->b:J

    .line 564
    .line 565
    cmp-long v10, v5, v14

    .line 566
    .line 567
    if-gez v10, :cond_17

    .line 568
    .line 569
    cmp-long v10, v12, v5

    .line 570
    .line 571
    if-gtz v10, :cond_17

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_18
    move-object v7, v11

    .line 575
    :goto_8
    check-cast v7, Lab4;

    .line 576
    .line 577
    if-nez v7, :cond_19

    .line 578
    .line 579
    goto/16 :goto_f

    .line 580
    .line 581
    :cond_19
    invoke-virtual {v3}, Lfq9;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Lgb4;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 588
    .line 589
    .line 590
    move-result-wide v5

    .line 591
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 592
    .line 593
    .line 594
    move-result-wide v12

    .line 595
    invoke-static {v12, v13}, Lrw1;->f(J)J

    .line 596
    .line 597
    .line 598
    move-result-wide v12

    .line 599
    sub-long/2addr v5, v12

    .line 600
    iget-object v3, v2, Lgb4;->a:Ljava/util/List;

    .line 601
    .line 602
    check-cast v3, Ljava/lang/Iterable;

    .line 603
    .line 604
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v10

    .line 612
    if-eqz v10, :cond_1b

    .line 613
    .line 614
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    move-object v12, v10

    .line 619
    check-cast v12, Leb4;

    .line 620
    .line 621
    iget-wide v13, v12, Leb4;->a:J

    .line 622
    .line 623
    iget-wide v11, v12, Leb4;->b:J

    .line 624
    .line 625
    cmp-long v11, v5, v11

    .line 626
    .line 627
    if-gez v11, :cond_1a

    .line 628
    .line 629
    cmp-long v11, v13, v5

    .line 630
    .line 631
    if-gtz v11, :cond_1a

    .line 632
    .line 633
    goto :goto_a

    .line 634
    :cond_1a
    const/4 v11, 0x0

    .line 635
    goto :goto_9

    .line 636
    :cond_1b
    const/4 v10, 0x0

    .line 637
    :goto_a
    check-cast v10, Leb4;

    .line 638
    .line 639
    if-nez v10, :cond_1c

    .line 640
    .line 641
    goto/16 :goto_e

    .line 642
    .line 643
    :cond_1c
    iget-wide v3, v10, Leb4;->b:J

    .line 644
    .line 645
    iget-object v2, v2, Lgb4;->b:Ljava/util/List;

    .line 646
    .line 647
    check-cast v2, Ljava/lang/Iterable;

    .line 648
    .line 649
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    if-eqz v5, :cond_1e

    .line 658
    .line 659
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    move-object v6, v5

    .line 664
    check-cast v6, Lfb4;

    .line 665
    .line 666
    iget v6, v6, Lfb4;->a:I

    .line 667
    .line 668
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    .line 669
    .line 670
    .line 671
    move-result v11

    .line 672
    if-ne v6, v11, :cond_1d

    .line 673
    .line 674
    goto :goto_b

    .line 675
    :cond_1e
    const/4 v5, 0x0

    .line 676
    :goto_b
    check-cast v5, Lfb4;

    .line 677
    .line 678
    if-eqz v5, :cond_1f

    .line 679
    .line 680
    iget v0, v5, Lfb4;->a:I

    .line 681
    .line 682
    packed-switch v0, :pswitch_data_1

    .line 683
    .line 684
    .line 685
    goto :goto_c

    .line 686
    :pswitch_a
    const-string v11, "saturday"

    .line 687
    .line 688
    goto :goto_d

    .line 689
    :pswitch_b
    const-string v11, "friday"

    .line 690
    .line 691
    goto :goto_d

    .line 692
    :pswitch_c
    const-string v11, "thursday"

    .line 693
    .line 694
    goto :goto_d

    .line 695
    :pswitch_d
    const-string v11, "wednesday"

    .line 696
    .line 697
    goto :goto_d

    .line 698
    :pswitch_e
    const-string v11, "tuesday"

    .line 699
    .line 700
    goto :goto_d

    .line 701
    :pswitch_f
    const-string v11, "monday"

    .line 702
    .line 703
    goto :goto_d

    .line 704
    :pswitch_10
    const-string v11, "sunday"

    .line 705
    .line 706
    goto :goto_d

    .line 707
    :cond_1f
    :goto_c
    const/4 v11, 0x0

    .line 708
    :goto_d
    iget-wide v5, v10, Leb4;->a:J

    .line 709
    .line 710
    const-string v0, "_"

    .line 711
    .line 712
    const-string v2, "ha"

    .line 713
    .line 714
    const-wide/32 v9, 0x15180

    .line 715
    .line 716
    .line 717
    const-wide/16 v12, 0x3e8

    .line 718
    .line 719
    if-eqz v11, :cond_20

    .line 720
    .line 721
    div-long/2addr v5, v12

    .line 722
    rem-long/2addr v5, v9

    .line 723
    invoke-static {v5, v6}, Ljava/time/LocalTime;->ofSecondOfDay(J)Ljava/time/LocalTime;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 728
    .line 729
    invoke-static {v2, v6}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 730
    .line 731
    .line 732
    move-result-object v14

    .line 733
    invoke-virtual {v5, v14}, Ljava/time/LocalTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 741
    .line 742
    invoke-virtual {v5, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    div-long/2addr v3, v12

    .line 750
    rem-long/2addr v3, v9

    .line 751
    invoke-static {v3, v4}, Ljava/time/LocalTime;->ofSecondOfDay(J)Ljava/time/LocalTime;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-static {v2, v6}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-virtual {v3, v2}, Ljava/time/LocalTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    new-instance v3, Ljava/lang/StringBuilder;

    .line 774
    .line 775
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    goto :goto_e

    .line 798
    :cond_20
    div-long/2addr v5, v12

    .line 799
    rem-long/2addr v5, v9

    .line 800
    invoke-static {v5, v6}, Ljava/time/LocalTime;->ofSecondOfDay(J)Ljava/time/LocalTime;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 805
    .line 806
    invoke-static {v2, v6}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 807
    .line 808
    .line 809
    move-result-object v11

    .line 810
    invoke-virtual {v5, v11}, Ljava/time/LocalTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 818
    .line 819
    invoke-virtual {v5, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    div-long/2addr v3, v12

    .line 827
    rem-long/2addr v3, v9

    .line 828
    invoke-static {v3, v4}, Ljava/time/LocalTime;->ofSecondOfDay(J)Ljava/time/LocalTime;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    invoke-static {v2, v6}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-virtual {v3, v2}, Ljava/time/LocalTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    invoke-static {v5, v0, v2}, Lle2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    :goto_e
    new-instance v11, Ltl4;

    .line 855
    .line 856
    iget-object v0, v7, Lab4;->c:Ljava/lang/String;

    .line 857
    .line 858
    invoke-direct {v11, v0, v4}, Ltl4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    :goto_f
    new-instance v0, Lul4;

    .line 862
    .line 863
    invoke-direct {v0, v8, v11}, Lul4;-><init>(Ljava/lang/String;Ltl4;)V

    .line 864
    .line 865
    .line 866
    move-object v11, v0

    .line 867
    goto :goto_11

    .line 868
    :cond_21
    :goto_10
    const/4 v11, 0x0

    .line 869
    :goto_11
    invoke-direct {v1, v11}, Llm4;-><init>(Lul4;)V

    .line 870
    .line 871
    .line 872
    return-object v1

    .line 873
    :pswitch_11
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 874
    .line 875
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    iget-object v0, v0, Lcc;->b:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Lel6;

    .line 881
    .line 882
    check-cast v12, Lby6;

    .line 883
    .line 884
    invoke-virtual {v0, v12}, Lwh5;->j(Lby6;)V

    .line 885
    .line 886
    .line 887
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 888
    .line 889
    return-object v0

    .line 890
    :pswitch_12
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 891
    .line 892
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    iget-object v0, v0, Lcc;->b:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, Lel6;

    .line 898
    .line 899
    check-cast v12, Lg04;

    .line 900
    .line 901
    invoke-virtual {v0, v12}, Lwh5;->f(Lby6;)V

    .line 902
    .line 903
    .line 904
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 905
    .line 906
    return-object v0

    .line 907
    :pswitch_13
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 908
    .line 909
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    iget-object v0, v0, Lcc;->b:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, Lbb9;

    .line 915
    .line 916
    instance-of v1, v0, Luq2;

    .line 917
    .line 918
    if-eqz v1, :cond_22

    .line 919
    .line 920
    iget v0, v0, Lbb9;->a:I

    .line 921
    .line 922
    check-cast v12, Lbb9;

    .line 923
    .line 924
    iget v1, v12, Lbb9;->a:I

    .line 925
    .line 926
    if-gt v0, v1, :cond_22

    .line 927
    .line 928
    move v9, v10

    .line 929
    goto :goto_12

    .line 930
    :cond_22
    const/4 v9, 0x0

    .line 931
    :goto_12
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    return-object v0

    .line 936
    :pswitch_14
    iget-object v0, v0, Lcc;->b:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Lpn2;

    .line 939
    .line 940
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 941
    .line 942
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    iget-object v0, v0, Lpn2;->a:Ljava/util/List;

    .line 949
    .line 950
    if-eqz v0, :cond_2b

    .line 951
    .line 952
    check-cast v0, Ljava/lang/Iterable;

    .line 953
    .line 954
    new-instance v1, Ljava/util/ArrayList;

    .line 955
    .line 956
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 957
    .line 958
    .line 959
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    :cond_23
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    if-eqz v4, :cond_2a

    .line 968
    .line 969
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    check-cast v4, Lon2;

    .line 974
    .line 975
    if-eqz v4, :cond_24

    .line 976
    .line 977
    iget-object v5, v4, Lon2;->b:Ljava/lang/String;

    .line 978
    .line 979
    move-object/from16 v19, v5

    .line 980
    .line 981
    goto :goto_14

    .line 982
    :cond_24
    const/16 v19, 0x0

    .line 983
    .line 984
    :goto_14
    if-eqz v19, :cond_29

    .line 985
    .line 986
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 987
    .line 988
    .line 989
    move-result v5

    .line 990
    if-nez v5, :cond_25

    .line 991
    .line 992
    goto :goto_18

    .line 993
    :cond_25
    iget-object v5, v4, Lon2;->c:Ljava/lang/String;

    .line 994
    .line 995
    if-eqz v5, :cond_29

    .line 996
    .line 997
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 998
    .line 999
    .line 1000
    move-result v6

    .line 1001
    if-nez v6, :cond_26

    .line 1002
    .line 1003
    goto :goto_18

    .line 1004
    :cond_26
    new-instance v16, Ldn2;

    .line 1005
    .line 1006
    iget-object v6, v4, Lon2;->a:Ljava/lang/Integer;

    .line 1007
    .line 1008
    if-eqz v6, :cond_27

    .line 1009
    .line 1010
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1011
    .line 1012
    .line 1013
    move-result v6

    .line 1014
    int-to-long v6, v6

    .line 1015
    move-wide/from16 v17, v6

    .line 1016
    .line 1017
    goto :goto_15

    .line 1018
    :cond_27
    move-wide/from16 v17, v2

    .line 1019
    .line 1020
    :goto_15
    iget-object v4, v4, Lon2;->d:Ljava/lang/Integer;

    .line 1021
    .line 1022
    if-eqz v4, :cond_28

    .line 1023
    .line 1024
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    move/from16 v21, v4

    .line 1029
    .line 1030
    :goto_16
    move-object/from16 v20, v5

    .line 1031
    .line 1032
    goto :goto_17

    .line 1033
    :cond_28
    const/16 v21, 0x0

    .line 1034
    .line 1035
    goto :goto_16

    .line 1036
    :goto_17
    invoke-direct/range {v16 .. v21}, Ldn2;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 1037
    .line 1038
    .line 1039
    move-object/from16 v4, v16

    .line 1040
    .line 1041
    goto :goto_19

    .line 1042
    :cond_29
    :goto_18
    const/4 v4, 0x0

    .line 1043
    :goto_19
    if-eqz v4, :cond_23

    .line 1044
    .line 1045
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    goto :goto_13

    .line 1049
    :cond_2a
    new-instance v0, Lwm;

    .line 1050
    .line 1051
    const/16 v2, 0x12

    .line 1052
    .line 1053
    invoke-direct {v0, v2}, Lwm;-><init>(I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    if-eqz v0, :cond_2b

    .line 1061
    .line 1062
    goto :goto_1a

    .line 1063
    :cond_2b
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1064
    .line 1065
    :goto_1a
    return-object v0

    .line 1066
    :pswitch_15
    iget-object v0, v0, Lcc;->b:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v0, Len2;

    .line 1069
    .line 1070
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1071
    .line 1072
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    check-cast v12, Laq;

    .line 1076
    .line 1077
    iput-object v0, v12, Laq;->b:Ljava/lang/Object;

    .line 1078
    .line 1079
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1080
    .line 1081
    return-object v0

    .line 1082
    :pswitch_16
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1083
    .line 1084
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v0, v0, Lcc;->b:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v0, Lf02;

    .line 1090
    .line 1091
    iget-object v0, v0, Lf02;->g:Ldz1;

    .line 1092
    .line 1093
    check-cast v12, Liy1;

    .line 1094
    .line 1095
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    iget-object v0, v0, Ldz1;->e:Lfb9;

    .line 1102
    .line 1103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    const/4 v15, 0x0

    .line 1107
    invoke-virtual {v0, v15, v12}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1111
    .line 1112
    return-object v0

    .line 1113
    :pswitch_17
    iget-object v0, v0, Lcc;->b:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, Llr8;

    .line 1116
    .line 1117
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1118
    .line 1119
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v0, v0, Llr8;->a:Ljr8;

    .line 1123
    .line 1124
    if-eqz v0, :cond_2c

    .line 1125
    .line 1126
    iget-object v1, v0, Ljr8;->a:Ljava/lang/String;

    .line 1127
    .line 1128
    if-nez v1, :cond_2d

    .line 1129
    .line 1130
    :cond_2c
    move-object v1, v4

    .line 1131
    :cond_2d
    if-eqz v0, :cond_45

    .line 1132
    .line 1133
    iget-object v0, v0, Ljr8;->b:Ljava/util/List;

    .line 1134
    .line 1135
    if-eqz v0, :cond_45

    .line 1136
    .line 1137
    check-cast v0, Ljava/lang/Iterable;

    .line 1138
    .line 1139
    new-instance v2, Ljava/util/ArrayList;

    .line 1140
    .line 1141
    invoke-static {v0, v6}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1146
    .line 1147
    .line 1148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    if-eqz v3, :cond_46

    .line 1157
    .line 1158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    check-cast v3, Lmr8;

    .line 1163
    .line 1164
    new-instance v5, Lhs3;

    .line 1165
    .line 1166
    iget-object v8, v3, Lmr8;->a:Ljava/util/List;

    .line 1167
    .line 1168
    iget-object v3, v3, Lmr8;->b:Lir8;

    .line 1169
    .line 1170
    new-instance v10, Lb70;

    .line 1171
    .line 1172
    if-eqz v3, :cond_2e

    .line 1173
    .line 1174
    iget-object v11, v3, Lir8;->b:Lnr8;

    .line 1175
    .line 1176
    if-eqz v11, :cond_2e

    .line 1177
    .line 1178
    iget v11, v11, Lnr8;->a:I

    .line 1179
    .line 1180
    goto :goto_1c

    .line 1181
    :cond_2e
    const/4 v11, -0x1

    .line 1182
    :goto_1c
    if-eqz v3, :cond_3b

    .line 1183
    .line 1184
    iget-object v12, v3, Lir8;->b:Lnr8;

    .line 1185
    .line 1186
    if-eqz v12, :cond_3b

    .line 1187
    .line 1188
    new-instance v16, Lha2;

    .line 1189
    .line 1190
    iget-object v12, v12, Lnr8;->b:Lkr8;

    .line 1191
    .line 1192
    if-eqz v12, :cond_2f

    .line 1193
    .line 1194
    iget v13, v12, Lkr8;->a:I

    .line 1195
    .line 1196
    move/from16 v17, v13

    .line 1197
    .line 1198
    goto :goto_1d

    .line 1199
    :cond_2f
    const/16 v17, -0x1

    .line 1200
    .line 1201
    :goto_1d
    if-eqz v12, :cond_31

    .line 1202
    .line 1203
    iget-object v13, v12, Lkr8;->b:Ljava/lang/String;

    .line 1204
    .line 1205
    if-nez v13, :cond_30

    .line 1206
    .line 1207
    goto :goto_1e

    .line 1208
    :cond_30
    move-object/from16 v18, v13

    .line 1209
    .line 1210
    goto :goto_1f

    .line 1211
    :cond_31
    :goto_1e
    move-object/from16 v18, v4

    .line 1212
    .line 1213
    :goto_1f
    if-eqz v12, :cond_33

    .line 1214
    .line 1215
    iget-object v13, v12, Lkr8;->c:Ljava/lang/String;

    .line 1216
    .line 1217
    if-nez v13, :cond_32

    .line 1218
    .line 1219
    goto :goto_20

    .line 1220
    :cond_32
    move-object/from16 v19, v13

    .line 1221
    .line 1222
    goto :goto_21

    .line 1223
    :cond_33
    :goto_20
    move-object/from16 v19, v4

    .line 1224
    .line 1225
    :goto_21
    if-eqz v12, :cond_35

    .line 1226
    .line 1227
    iget-object v13, v12, Lkr8;->d:Ljava/lang/String;

    .line 1228
    .line 1229
    if-nez v13, :cond_34

    .line 1230
    .line 1231
    goto :goto_22

    .line 1232
    :cond_34
    move-object/from16 v20, v13

    .line 1233
    .line 1234
    goto :goto_23

    .line 1235
    :cond_35
    :goto_22
    move-object/from16 v20, v4

    .line 1236
    .line 1237
    :goto_23
    if-eqz v12, :cond_37

    .line 1238
    .line 1239
    iget-object v13, v12, Lkr8;->e:Ljava/lang/String;

    .line 1240
    .line 1241
    if-nez v13, :cond_36

    .line 1242
    .line 1243
    goto :goto_24

    .line 1244
    :cond_36
    move-object/from16 v21, v13

    .line 1245
    .line 1246
    goto :goto_25

    .line 1247
    :cond_37
    :goto_24
    move-object/from16 v21, v4

    .line 1248
    .line 1249
    :goto_25
    if-eqz v12, :cond_39

    .line 1250
    .line 1251
    iget-object v13, v12, Lkr8;->f:Ljava/lang/String;

    .line 1252
    .line 1253
    if-nez v13, :cond_38

    .line 1254
    .line 1255
    goto :goto_26

    .line 1256
    :cond_38
    move-object/from16 v22, v13

    .line 1257
    .line 1258
    goto :goto_27

    .line 1259
    :cond_39
    :goto_26
    move-object/from16 v22, v4

    .line 1260
    .line 1261
    :goto_27
    if-eqz v12, :cond_3a

    .line 1262
    .line 1263
    iget-object v12, v12, Lkr8;->g:Ljava/lang/Boolean;

    .line 1264
    .line 1265
    if-eqz v12, :cond_3a

    .line 1266
    .line 1267
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v12

    .line 1271
    move/from16 v23, v12

    .line 1272
    .line 1273
    goto :goto_28

    .line 1274
    :cond_3a
    const/16 v23, 0x0

    .line 1275
    .line 1276
    :goto_28
    invoke-direct/range {v16 .. v23}, Lha2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1277
    .line 1278
    .line 1279
    move-object/from16 v12, v16

    .line 1280
    .line 1281
    goto :goto_29

    .line 1282
    :cond_3b
    const/4 v12, 0x0

    .line 1283
    :goto_29
    if-eqz v3, :cond_44

    .line 1284
    .line 1285
    iget-object v3, v3, Lir8;->b:Lnr8;

    .line 1286
    .line 1287
    if-eqz v3, :cond_44

    .line 1288
    .line 1289
    iget-object v3, v3, Lnr8;->c:Lpr8;

    .line 1290
    .line 1291
    if-nez v3, :cond_3c

    .line 1292
    .line 1293
    goto/16 :goto_30

    .line 1294
    .line 1295
    :cond_3c
    iget v13, v3, Lpr8;->a:I

    .line 1296
    .line 1297
    iget-object v3, v3, Lpr8;->c:Ljava/util/ArrayList;

    .line 1298
    .line 1299
    new-instance v14, Ljava/util/ArrayList;

    .line 1300
    .line 1301
    invoke-static {v3, v6}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 1302
    .line 1303
    .line 1304
    move-result v15

    .line 1305
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1306
    .line 1307
    .line 1308
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    const/4 v15, 0x0

    .line 1313
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v17

    .line 1317
    if-eqz v17, :cond_43

    .line 1318
    .line 1319
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v17

    .line 1323
    add-int/lit8 v18, v15, 0x1

    .line 1324
    .line 1325
    if-ltz v15, :cond_42

    .line 1326
    .line 1327
    move-object/from16 v6, v17

    .line 1328
    .line 1329
    check-cast v6, Lor8;

    .line 1330
    .line 1331
    new-instance v20, Lpy8;

    .line 1332
    .line 1333
    iget v7, v6, Lor8;->a:I

    .line 1334
    .line 1335
    iget-object v9, v6, Lor8;->b:Ljava/lang/String;

    .line 1336
    .line 1337
    if-nez v9, :cond_3d

    .line 1338
    .line 1339
    move-object/from16 v23, v4

    .line 1340
    .line 1341
    goto :goto_2b

    .line 1342
    :cond_3d
    move-object/from16 v23, v9

    .line 1343
    .line 1344
    :goto_2b
    iget-object v9, v6, Lor8;->c:Ljava/lang/String;

    .line 1345
    .line 1346
    if-nez v9, :cond_3e

    .line 1347
    .line 1348
    move-object/from16 v24, v4

    .line 1349
    .line 1350
    goto :goto_2c

    .line 1351
    :cond_3e
    move-object/from16 v24, v9

    .line 1352
    .line 1353
    :goto_2c
    iget-object v9, v6, Lor8;->d:Ljava/lang/Integer;

    .line 1354
    .line 1355
    if-eqz v9, :cond_3f

    .line 1356
    .line 1357
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1358
    .line 1359
    .line 1360
    move-result v15

    .line 1361
    :cond_3f
    move/from16 v22, v15

    .line 1362
    .line 1363
    iget-object v9, v6, Lor8;->e:Ljava/lang/String;

    .line 1364
    .line 1365
    if-nez v9, :cond_40

    .line 1366
    .line 1367
    move-object/from16 v25, v4

    .line 1368
    .line 1369
    goto :goto_2d

    .line 1370
    :cond_40
    move-object/from16 v25, v9

    .line 1371
    .line 1372
    :goto_2d
    iget-object v6, v6, Lor8;->f:Ljava/lang/String;

    .line 1373
    .line 1374
    if-nez v6, :cond_41

    .line 1375
    .line 1376
    move-object/from16 v26, v4

    .line 1377
    .line 1378
    :goto_2e
    move/from16 v21, v7

    .line 1379
    .line 1380
    goto :goto_2f

    .line 1381
    :cond_41
    move-object/from16 v26, v6

    .line 1382
    .line 1383
    goto :goto_2e

    .line 1384
    :goto_2f
    invoke-direct/range {v20 .. v26}, Lpy8;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    move-object/from16 v6, v20

    .line 1388
    .line 1389
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move/from16 v15, v18

    .line 1393
    .line 1394
    const/16 v6, 0xa

    .line 1395
    .line 1396
    goto :goto_2a

    .line 1397
    :cond_42
    invoke-static {}, Lkotlin/collections/e;->o()V

    .line 1398
    .line 1399
    .line 1400
    const/4 v15, 0x0

    .line 1401
    throw v15

    .line 1402
    :cond_43
    new-instance v3, Lxy8;

    .line 1403
    .line 1404
    invoke-direct {v3, v13, v14}, Lxy8;-><init>(ILjava/util/ArrayList;)V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_31

    .line 1408
    :cond_44
    :goto_30
    const/4 v3, 0x0

    .line 1409
    :goto_31
    invoke-direct {v10, v11, v12, v3}, Lb70;-><init>(ILha2;Lxy8;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-direct {v5, v8, v10}, Lhs3;-><init>(Ljava/util/List;Lb70;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    const/16 v6, 0xa

    .line 1419
    .line 1420
    goto/16 :goto_1b

    .line 1421
    .line 1422
    :cond_45
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1423
    .line 1424
    :cond_46
    new-instance v0, Las8;

    .line 1425
    .line 1426
    invoke-direct {v0, v1, v2}, Las8;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1427
    .line 1428
    .line 1429
    return-object v0

    .line 1430
    :pswitch_18
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1431
    .line 1432
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v0, v0, Lcc;->b:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v0, Lrd1;

    .line 1438
    .line 1439
    check-cast v12, Ljava/util/ArrayList;

    .line 1440
    .line 1441
    :try_start_0
    iget-object v0, v0, Lrd1;->a:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 1442
    .line 1443
    invoke-static {v0}, Lzs2;->f(Landroid/content/Context;)Lzs2;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1451
    sget-object v0, Lt9;->a:Lfq9;

    .line 1452
    .line 1453
    const/4 v2, 0x0

    .line 1454
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    check-cast v0, Lu49;

    .line 1459
    .line 1460
    invoke-static {v0}, Lt9;->c(Lu49;)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v9

    .line 1464
    new-instance v10, Ljava/util/ArrayList;

    .line 1465
    .line 1466
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1467
    .line 1468
    .line 1469
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v11

    .line 1473
    :goto_32
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    if-eqz v0, :cond_4b

    .line 1478
    .line 1479
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    check-cast v0, Lu49;

    .line 1484
    .line 1485
    if-nez v0, :cond_47

    .line 1486
    .line 1487
    new-instance v0, Ljava/util/ArrayList;

    .line 1488
    .line 1489
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1490
    .line 1491
    .line 1492
    :goto_33
    const/4 v12, 0x0

    .line 1493
    goto :goto_36

    .line 1494
    :cond_47
    if-nez v1, :cond_48

    .line 1495
    .line 1496
    new-instance v0, Ljava/util/ArrayList;

    .line 1497
    .line 1498
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_33

    .line 1502
    :cond_48
    new-instance v2, Lii1;

    .line 1503
    .line 1504
    const/4 v12, 0x0

    .line 1505
    invoke-direct {v2, v12, v12}, Lk1;-><init>(IZ)V

    .line 1506
    .line 1507
    .line 1508
    iget-object v0, v0, Lu49;->b:Ljava/lang/String;

    .line 1509
    .line 1510
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    const-string v3, "stageMappingId"

    .line 1515
    .line 1516
    invoke-virtual {v2, v3, v0}, Lk1;->W(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    :try_start_1
    const-string v0, "card"

    .line 1520
    .line 1521
    iget-object v3, v2, Lk1;->a:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v3, Ljava/lang/StringBuilder;

    .line 1524
    .line 1525
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v4

    .line 1529
    invoke-virtual {v2}, Lk1;->Y()[Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v5

    .line 1533
    const-string v8, "sortOrder"

    .line 1534
    .line 1535
    const/4 v3, 0x0

    .line 1536
    const/4 v6, 0x0

    .line 1537
    const/4 v7, 0x0

    .line 1538
    move-object v2, v0

    .line 1539
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1543
    if-nez v2, :cond_49

    .line 1544
    .line 1545
    new-instance v0, Ljava/util/ArrayList;

    .line 1546
    .line 1547
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1548
    .line 1549
    .line 1550
    goto :goto_36

    .line 1551
    :cond_49
    const/4 v3, -0x1

    .line 1552
    :try_start_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1553
    .line 1554
    .line 1555
    new-instance v0, Ljava/util/ArrayList;

    .line 1556
    .line 1557
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1558
    .line 1559
    .line 1560
    :goto_34
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1561
    .line 1562
    .line 1563
    move-result v3

    .line 1564
    if-eqz v3, :cond_4a

    .line 1565
    .line 1566
    new-instance v3, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 1567
    .line 1568
    invoke-direct {v3, v2, v9}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1572
    .line 1573
    .line 1574
    goto :goto_34

    .line 1575
    :catchall_0
    move-exception v0

    .line 1576
    goto :goto_35

    .line 1577
    :cond_4a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1578
    .line 1579
    .line 1580
    goto :goto_36

    .line 1581
    :goto_35
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1582
    .line 1583
    .line 1584
    throw v0

    .line 1585
    :catchall_1
    move-exception v0

    .line 1586
    new-instance v2, Ld3a;

    .line 1587
    .line 1588
    const/16 v3, 0x14

    .line 1589
    .line 1590
    invoke-direct {v2, v3}, Ld3a;-><init>(I)V

    .line 1591
    .line 1592
    .line 1593
    const-string v3, "DatabaseUtil"

    .line 1594
    .line 1595
    invoke-static {v3, v0, v2}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 1596
    .line 1597
    .line 1598
    new-instance v0, Ljava/util/ArrayList;

    .line 1599
    .line 1600
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1601
    .line 1602
    .line 1603
    :goto_36
    invoke-static {v10, v0}, Lhv1;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1604
    .line 1605
    .line 1606
    goto/16 :goto_32

    .line 1607
    .line 1608
    :catchall_2
    move-exception v0

    .line 1609
    new-instance v1, Lsu0;

    .line 1610
    .line 1611
    const/16 v2, 0x19

    .line 1612
    .line 1613
    invoke-direct {v1, v2}, Lsu0;-><init>(I)V

    .line 1614
    .line 1615
    .line 1616
    const-string v2, "CalendarContentRepository"

    .line 1617
    .line 1618
    invoke-static {v2, v0, v1}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 1619
    .line 1620
    .line 1621
    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1622
    .line 1623
    :cond_4b
    return-object v10

    .line 1624
    :pswitch_19
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1625
    .line 1626
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 1627
    .line 1628
    .line 1629
    iget-object v0, v0, Lcc;->b:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v0, Lsa1;

    .line 1632
    .line 1633
    invoke-virtual {v0}, Llm;->getApplication()Landroid/app/Application;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    check-cast v12, Laha;

    .line 1638
    .line 1639
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1643
    .line 1644
    .line 1645
    iget-object v2, v12, Laha;->k:Ljava/util/List;

    .line 1646
    .line 1647
    check-cast v2, Ljava/lang/Iterable;

    .line 1648
    .line 1649
    new-instance v3, Ljava/util/ArrayList;

    .line 1650
    .line 1651
    const/16 v4, 0xa

    .line 1652
    .line 1653
    invoke-static {v2, v4}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 1654
    .line 1655
    .line 1656
    move-result v4

    .line 1657
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1658
    .line 1659
    .line 1660
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v2

    .line 1664
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1665
    .line 1666
    .line 1667
    move-result v4

    .line 1668
    if-eqz v4, :cond_4c

    .line 1669
    .line 1670
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v4

    .line 1674
    check-cast v4, Lgia;

    .line 1675
    .line 1676
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1677
    .line 1678
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1679
    .line 1680
    .line 1681
    const-string v6, "KEY_USER_ID"

    .line 1682
    .line 1683
    iget-object v7, v12, Laha;->b:Ljava/lang/String;

    .line 1684
    .line 1685
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    iget-wide v6, v4, Lgia;->b:J

    .line 1689
    .line 1690
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v4

    .line 1694
    const-string v6, "KEY_CHILD_ID"

    .line 1695
    .line 1696
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    new-instance v4, Lsq2;

    .line 1700
    .line 1701
    invoke-direct {v4, v5}, Lsq2;-><init>(Ljava/util/LinkedHashMap;)V

    .line 1702
    .line 1703
    .line 1704
    invoke-static {v4}, Lv9b;->I(Lsq2;)[B

    .line 1705
    .line 1706
    .line 1707
    new-instance v5, Led2;

    .line 1708
    .line 1709
    const-class v6, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/LegacyTimelapseMigrationWorker;

    .line 1710
    .line 1711
    invoke-direct {v5, v6}, Led2;-><init>(Ljava/lang/Class;)V

    .line 1712
    .line 1713
    .line 1714
    iget-object v6, v5, Led2;->d:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v6, Lfab;

    .line 1717
    .line 1718
    iput-object v4, v6, Lfab;->e:Lsq2;

    .line 1719
    .line 1720
    invoke-virtual {v5}, Led2;->b()La37;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v4

    .line 1724
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1725
    .line 1726
    .line 1727
    goto :goto_37

    .line 1728
    :cond_4c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1729
    .line 1730
    .line 1731
    move-result v2

    .line 1732
    if-eqz v2, :cond_4d

    .line 1733
    .line 1734
    goto :goto_38

    .line 1735
    :cond_4d
    invoke-static {v1}, Lt9b;->d(Landroid/content/Context;)Lt9b;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    sget-object v2, Ltl3;->KEEP:Ltl3;

    .line 1740
    .line 1741
    new-instance v4, Lj9b;

    .line 1742
    .line 1743
    const-string v5, "LegacyTimelapseMigrationWorker"

    .line 1744
    .line 1745
    invoke-direct {v4, v1, v5, v2, v3}, Lj9b;-><init>(Lt9b;Ljava/lang/String;Ltl3;Ljava/util/List;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v4}, Lj9b;->a()Lu37;

    .line 1749
    .line 1750
    .line 1751
    :goto_38
    iget-object v0, v0, Lsa1;->e:Llz;

    .line 1752
    .line 1753
    check-cast v0, La00;

    .line 1754
    .line 1755
    iget-object v0, v0, La00;->x:Ls91;

    .line 1756
    .line 1757
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1758
    .line 1759
    const/4 v2, 0x6

    .line 1760
    const/4 v15, 0x0

    .line 1761
    invoke-static {v0, v1, v15, v2}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 1762
    .line 1763
    .line 1764
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1765
    .line 1766
    return-object v0

    .line 1767
    :pswitch_1a
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1768
    .line 1769
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 1770
    .line 1771
    .line 1772
    iget-object v0, v0, Lcc;->b:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v0, Lq81;

    .line 1775
    .line 1776
    invoke-static {v0}, Lbg2;->M(Llm;)Landroid/app/Application;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    check-cast v12, Ljava/lang/String;

    .line 1781
    .line 1782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v0, v12}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 1789
    .line 1790
    .line 1791
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1792
    .line 1793
    return-object v0

    .line 1794
    :pswitch_1b
    iget-object v0, v0, Lcc;->b:Ljava/lang/Object;

    .line 1795
    .line 1796
    check-cast v0, Lkm4;

    .line 1797
    .line 1798
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1799
    .line 1800
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 1801
    .line 1802
    .line 1803
    new-instance v1, Lbm4;

    .line 1804
    .line 1805
    check-cast v12, Le41;

    .line 1806
    .line 1807
    iget-object v0, v0, Lkm4;->a:Lor3;

    .line 1808
    .line 1809
    iget-object v2, v12, Le41;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 1810
    .line 1811
    iget-object v3, v0, Lor3;->d:Lu49;

    .line 1812
    .line 1813
    iget-object v0, v0, Lor3;->i:Lnr3;

    .line 1814
    .line 1815
    invoke-static {v3}, Lv9b;->D(Lu49;)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v4

    .line 1819
    const v5, 0x7f140514

    .line 1820
    .line 1821
    .line 1822
    const-string v6, "width"

    .line 1823
    .line 1824
    const/16 v7, 0x29

    .line 1825
    .line 1826
    if-eqz v4, :cond_52

    .line 1827
    .line 1828
    iget v3, v3, Lu49;->h:I

    .line 1829
    .line 1830
    const/16 v4, 0x64

    .line 1831
    .line 1832
    if-le v3, v8, :cond_4f

    .line 1833
    .line 1834
    if-eqz v0, :cond_4e

    .line 1835
    .line 1836
    iget-object v8, v0, Lnr3;->b:Ljava/lang/String;

    .line 1837
    .line 1838
    if-eqz v8, :cond_4e

    .line 1839
    .line 1840
    invoke-static {v4, v2}, Lou2;->i(ILandroid/content/Context;)I

    .line 1841
    .line 1842
    .line 1843
    move-result v9

    .line 1844
    :try_start_3
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v11

    .line 1848
    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v11

    .line 1852
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v9

    .line 1856
    invoke-virtual {v11, v6, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v9

    .line 1860
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v9

    .line 1864
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1865
    .line 1866
    .line 1867
    move-object v8, v9

    .line 1868
    goto :goto_39

    .line 1869
    :cond_4e
    const/4 v8, 0x0

    .line 1870
    :catchall_3
    :goto_39
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 1871
    .line 1872
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1873
    .line 1874
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v11

    .line 1878
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1879
    .line 1880
    .line 1881
    add-int/lit8 v12, v3, -0x1

    .line 1882
    .line 1883
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v12

    .line 1887
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v12

    .line 1891
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v12

    .line 1895
    invoke-static {v9, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v9

    .line 1899
    goto :goto_3a

    .line 1900
    :cond_4f
    const/4 v8, 0x0

    .line 1901
    const/4 v9, 0x0

    .line 1902
    :goto_3a
    if-ge v3, v7, :cond_51

    .line 1903
    .line 1904
    add-int/2addr v3, v10

    .line 1905
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v3

    .line 1909
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v3

    .line 1913
    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v3

    .line 1917
    if-eqz v0, :cond_50

    .line 1918
    .line 1919
    iget-object v0, v0, Lnr3;->c:Ljava/lang/String;

    .line 1920
    .line 1921
    if-eqz v0, :cond_50

    .line 1922
    .line 1923
    invoke-static {v4, v2}, Lou2;->i(ILandroid/content/Context;)I

    .line 1924
    .line 1925
    .line 1926
    move-result v2

    .line 1927
    :try_start_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v4

    .line 1931
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v4

    .line 1935
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v2

    .line 1939
    invoke-virtual {v4, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v2

    .line 1943
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v2

    .line 1947
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1948
    .line 1949
    .line 1950
    move-object v11, v2

    .line 1951
    goto :goto_3b

    .line 1952
    :catchall_4
    move-object v11, v0

    .line 1953
    goto :goto_3b

    .line 1954
    :cond_50
    const/4 v11, 0x0

    .line 1955
    :goto_3b
    move-object v2, v3

    .line 1956
    move-object v15, v9

    .line 1957
    move-object v0, v11

    .line 1958
    move-object v11, v8

    .line 1959
    goto/16 :goto_40

    .line 1960
    .line 1961
    :cond_51
    move-object v11, v8

    .line 1962
    move-object v15, v9

    .line 1963
    :goto_3c
    const/4 v0, 0x0

    .line 1964
    const/4 v2, 0x0

    .line 1965
    goto/16 :goto_40

    .line 1966
    .line 1967
    :cond_52
    invoke-static {v3}, Lv9b;->C(Lu49;)Z

    .line 1968
    .line 1969
    .line 1970
    move-result v4

    .line 1971
    const/16 v9, 0x32

    .line 1972
    .line 1973
    if-eqz v4, :cond_54

    .line 1974
    .line 1975
    if-eqz v0, :cond_53

    .line 1976
    .line 1977
    iget-object v0, v0, Lnr3;->c:Ljava/lang/String;

    .line 1978
    .line 1979
    if-eqz v0, :cond_53

    .line 1980
    .line 1981
    invoke-static {v9, v2}, Lou2;->i(ILandroid/content/Context;)I

    .line 1982
    .line 1983
    .line 1984
    move-result v3

    .line 1985
    :try_start_5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v4

    .line 1989
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v4

    .line 1993
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v3

    .line 1997
    invoke-virtual {v4, v6, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v3

    .line 2001
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v3

    .line 2005
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 2006
    .line 2007
    .line 2008
    move-object v0, v3

    .line 2009
    goto :goto_3d

    .line 2010
    :cond_53
    const/4 v0, 0x0

    .line 2011
    :catchall_5
    :goto_3d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v3

    .line 2015
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v3

    .line 2019
    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v2

    .line 2023
    :goto_3e
    const/4 v11, 0x0

    .line 2024
    const/4 v15, 0x0

    .line 2025
    goto :goto_40

    .line 2026
    :cond_54
    invoke-static {v3}, Lv9b;->B(Lu49;)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v3

    .line 2030
    if-eqz v3, :cond_56

    .line 2031
    .line 2032
    if-eqz v0, :cond_55

    .line 2033
    .line 2034
    iget-object v0, v0, Lnr3;->b:Ljava/lang/String;

    .line 2035
    .line 2036
    if-eqz v0, :cond_55

    .line 2037
    .line 2038
    invoke-static {v9, v2}, Lou2;->i(ILandroid/content/Context;)I

    .line 2039
    .line 2040
    .line 2041
    move-result v3

    .line 2042
    :try_start_6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v4

    .line 2046
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v4

    .line 2050
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v3

    .line 2054
    invoke-virtual {v4, v6, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v3

    .line 2058
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v3

    .line 2062
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 2063
    .line 2064
    .line 2065
    move-object v0, v3

    .line 2066
    goto :goto_3f

    .line 2067
    :cond_55
    const/4 v0, 0x0

    .line 2068
    :catchall_6
    :goto_3f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v3

    .line 2072
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v3

    .line 2076
    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v2

    .line 2080
    move-object v11, v0

    .line 2081
    move-object v15, v2

    .line 2082
    goto :goto_3c

    .line 2083
    :cond_56
    const/4 v0, 0x0

    .line 2084
    const/4 v2, 0x0

    .line 2085
    goto :goto_3e

    .line 2086
    :goto_40
    new-instance v3, Lfl4;

    .line 2087
    .line 2088
    invoke-direct {v3, v11, v15, v0, v2}, Lfl4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2089
    .line 2090
    .line 2091
    invoke-direct {v1, v3}, Lbm4;-><init>(Lfl4;)V

    .line 2092
    .line 2093
    .line 2094
    return-object v1

    .line 2095
    :pswitch_1c
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2096
    .line 2097
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 2098
    .line 2099
    .line 2100
    check-cast v12, Lwv0;

    .line 2101
    .line 2102
    iget-object v0, v0, Lcc;->b:Ljava/lang/Object;

    .line 2103
    .line 2104
    const/4 v15, 0x0

    .line 2105
    invoke-virtual {v12, v0, v15}, Lwv0;->c(Ljava/lang/Object;Luv0;)Lkotlin/collections/builders/ListBuilder;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v0

    .line 2109
    return-object v0

    .line 2110
    :pswitch_1d
    iget-object v0, v0, Lcc;->b:Ljava/lang/Object;

    .line 2111
    .line 2112
    check-cast v0, Laha;

    .line 2113
    .line 2114
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2115
    .line 2116
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 2117
    .line 2118
    .line 2119
    check-cast v12, Lsr0;

    .line 2120
    .line 2121
    iput-object v0, v12, Lsr0;->m:Laha;

    .line 2122
    .line 2123
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2124
    .line 2125
    return-object v0

    .line 2126
    :pswitch_1e
    move-object v15, v11

    .line 2127
    const/4 v12, 0x0

    .line 2128
    iget-object v0, v0, Lcc;->b:Ljava/lang/Object;

    .line 2129
    .line 2130
    check-cast v0, Lej0;

    .line 2131
    .line 2132
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2133
    .line 2134
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2138
    .line 2139
    .line 2140
    iget-object v1, v0, Lej0;->b:Ljava/util/List;

    .line 2141
    .line 2142
    iget-object v0, v0, Lej0;->c:Lcj0;

    .line 2143
    .line 2144
    if-eqz v1, :cond_66

    .line 2145
    .line 2146
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v1

    .line 2150
    check-cast v1, Lbj0;

    .line 2151
    .line 2152
    if-eqz v1, :cond_66

    .line 2153
    .line 2154
    if-eqz v0, :cond_57

    .line 2155
    .line 2156
    iget-object v4, v0, Lcj0;->b:Lgj0;

    .line 2157
    .line 2158
    if-eqz v4, :cond_57

    .line 2159
    .line 2160
    iget-object v4, v4, Lgj0;->b:Loj0;

    .line 2161
    .line 2162
    goto :goto_41

    .line 2163
    :cond_57
    move-object v4, v15

    .line 2164
    :goto_41
    iget v5, v1, Lbj0;->a:I

    .line 2165
    .line 2166
    int-to-long v5, v5

    .line 2167
    iget-object v7, v1, Lbj0;->b:Ljava/lang/String;

    .line 2168
    .line 2169
    invoke-static {v7}, Lrw1;->L(Ljava/lang/String;)Ljava/lang/Long;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v7

    .line 2173
    if-eqz v7, :cond_58

    .line 2174
    .line 2175
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 2176
    .line 2177
    .line 2178
    move-result-wide v2

    .line 2179
    :cond_58
    move-wide/from16 v19, v2

    .line 2180
    .line 2181
    iget-object v1, v1, Lbj0;->c:Ljava/lang/String;

    .line 2182
    .line 2183
    if-eqz v0, :cond_5b

    .line 2184
    .line 2185
    iget-object v0, v0, Lcj0;->a:Ljava/util/List;

    .line 2186
    .line 2187
    if-eqz v0, :cond_5b

    .line 2188
    .line 2189
    check-cast v0, Ljava/lang/Iterable;

    .line 2190
    .line 2191
    new-instance v2, Ljava/util/ArrayList;

    .line 2192
    .line 2193
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2194
    .line 2195
    .line 2196
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v0

    .line 2200
    :cond_59
    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2201
    .line 2202
    .line 2203
    move-result v3

    .line 2204
    if-eqz v3, :cond_5c

    .line 2205
    .line 2206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v3

    .line 2210
    check-cast v3, Lfj0;

    .line 2211
    .line 2212
    if-eqz v3, :cond_5a

    .line 2213
    .line 2214
    iget-object v7, v3, Lfj0;->a:Ljava/lang/String;

    .line 2215
    .line 2216
    if-eqz v7, :cond_5a

    .line 2217
    .line 2218
    iget-object v3, v3, Lfj0;->b:Ljava/lang/Integer;

    .line 2219
    .line 2220
    if-eqz v3, :cond_5a

    .line 2221
    .line 2222
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2223
    .line 2224
    .line 2225
    move-result v3

    .line 2226
    new-instance v8, Lmi0;

    .line 2227
    .line 2228
    invoke-direct {v8, v7, v3}, Lmi0;-><init>(Ljava/lang/String;I)V

    .line 2229
    .line 2230
    .line 2231
    goto :goto_43

    .line 2232
    :cond_5a
    move-object v8, v15

    .line 2233
    :goto_43
    if-eqz v8, :cond_59

    .line 2234
    .line 2235
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2236
    .line 2237
    .line 2238
    goto :goto_42

    .line 2239
    :cond_5b
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2240
    .line 2241
    :cond_5c
    new-instance v21, Lni0;

    .line 2242
    .line 2243
    if-eqz v4, :cond_5d

    .line 2244
    .line 2245
    iget-object v0, v4, Loj0;->a:Ljava/lang/Integer;

    .line 2246
    .line 2247
    if-eqz v0, :cond_5d

    .line 2248
    .line 2249
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2250
    .line 2251
    .line 2252
    move-result v0

    .line 2253
    move/from16 v22, v0

    .line 2254
    .line 2255
    goto :goto_44

    .line 2256
    :cond_5d
    move/from16 v22, v12

    .line 2257
    .line 2258
    :goto_44
    if-eqz v4, :cond_5e

    .line 2259
    .line 2260
    iget-object v0, v4, Loj0;->b:Ljava/lang/Integer;

    .line 2261
    .line 2262
    if-eqz v0, :cond_5e

    .line 2263
    .line 2264
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2265
    .line 2266
    .line 2267
    move-result v0

    .line 2268
    move/from16 v23, v0

    .line 2269
    .line 2270
    goto :goto_45

    .line 2271
    :cond_5e
    move/from16 v23, v12

    .line 2272
    .line 2273
    :goto_45
    if-eqz v4, :cond_5f

    .line 2274
    .line 2275
    iget-object v0, v4, Loj0;->c:Ljava/lang/Integer;

    .line 2276
    .line 2277
    if-eqz v0, :cond_5f

    .line 2278
    .line 2279
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2280
    .line 2281
    .line 2282
    move-result v0

    .line 2283
    move/from16 v24, v0

    .line 2284
    .line 2285
    goto :goto_46

    .line 2286
    :cond_5f
    move/from16 v24, v12

    .line 2287
    .line 2288
    :goto_46
    if-eqz v4, :cond_60

    .line 2289
    .line 2290
    iget-object v0, v4, Loj0;->d:Ljava/lang/Integer;

    .line 2291
    .line 2292
    if-eqz v0, :cond_60

    .line 2293
    .line 2294
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2295
    .line 2296
    .line 2297
    move-result v0

    .line 2298
    move/from16 v25, v0

    .line 2299
    .line 2300
    goto :goto_47

    .line 2301
    :cond_60
    move/from16 v25, v12

    .line 2302
    .line 2303
    :goto_47
    if-eqz v4, :cond_61

    .line 2304
    .line 2305
    iget-object v0, v4, Loj0;->e:Ljava/lang/Integer;

    .line 2306
    .line 2307
    if-eqz v0, :cond_61

    .line 2308
    .line 2309
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2310
    .line 2311
    .line 2312
    move-result v0

    .line 2313
    move/from16 v26, v0

    .line 2314
    .line 2315
    goto :goto_48

    .line 2316
    :cond_61
    move/from16 v26, v12

    .line 2317
    .line 2318
    :goto_48
    if-eqz v4, :cond_62

    .line 2319
    .line 2320
    iget-object v0, v4, Loj0;->f:Ljava/lang/Integer;

    .line 2321
    .line 2322
    if-eqz v0, :cond_62

    .line 2323
    .line 2324
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2325
    .line 2326
    .line 2327
    move-result v0

    .line 2328
    move/from16 v27, v0

    .line 2329
    .line 2330
    goto :goto_49

    .line 2331
    :cond_62
    move/from16 v27, v12

    .line 2332
    .line 2333
    :goto_49
    if-eqz v4, :cond_63

    .line 2334
    .line 2335
    iget-object v0, v4, Loj0;->g:Ljava/lang/Integer;

    .line 2336
    .line 2337
    if-eqz v0, :cond_63

    .line 2338
    .line 2339
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2340
    .line 2341
    .line 2342
    move-result v0

    .line 2343
    move/from16 v28, v0

    .line 2344
    .line 2345
    goto :goto_4a

    .line 2346
    :cond_63
    move/from16 v28, v12

    .line 2347
    .line 2348
    :goto_4a
    if-eqz v4, :cond_64

    .line 2349
    .line 2350
    iget-object v0, v4, Loj0;->h:Ljava/lang/Integer;

    .line 2351
    .line 2352
    if-eqz v0, :cond_64

    .line 2353
    .line 2354
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2355
    .line 2356
    .line 2357
    move-result v0

    .line 2358
    move/from16 v29, v0

    .line 2359
    .line 2360
    goto :goto_4b

    .line 2361
    :cond_64
    move/from16 v29, v12

    .line 2362
    .line 2363
    :goto_4b
    if-eqz v4, :cond_65

    .line 2364
    .line 2365
    iget-object v0, v4, Loj0;->i:Ljava/lang/Integer;

    .line 2366
    .line 2367
    if-eqz v0, :cond_65

    .line 2368
    .line 2369
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2370
    .line 2371
    .line 2372
    move-result v9

    .line 2373
    move/from16 v30, v9

    .line 2374
    .line 2375
    goto :goto_4c

    .line 2376
    :cond_65
    move/from16 v30, v12

    .line 2377
    .line 2378
    :goto_4c
    invoke-direct/range {v21 .. v30}, Lni0;-><init>(IIIIIIIII)V

    .line 2379
    .line 2380
    .line 2381
    move-object/from16 v0, v21

    .line 2382
    .line 2383
    new-instance v3, Loi0;

    .line 2384
    .line 2385
    invoke-direct {v3, v2, v0}, Loi0;-><init>(Ljava/util/List;Lni0;)V

    .line 2386
    .line 2387
    .line 2388
    new-instance v16, Lpi0;

    .line 2389
    .line 2390
    move-object/from16 v21, v1

    .line 2391
    .line 2392
    move-object/from16 v22, v3

    .line 2393
    .line 2394
    move-wide/from16 v17, v5

    .line 2395
    .line 2396
    invoke-direct/range {v16 .. v22}, Lpi0;-><init>(JJLjava/lang/String;Loi0;)V

    .line 2397
    .line 2398
    .line 2399
    move-object/from16 v11, v16

    .line 2400
    .line 2401
    goto :goto_4d

    .line 2402
    :cond_66
    const-string v0, "No game info"

    .line 2403
    .line 2404
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 2405
    .line 2406
    .line 2407
    move-object v11, v15

    .line 2408
    :goto_4d
    return-object v11

    .line 2409
    :pswitch_1f
    iget-object v0, v0, Lcc;->b:Ljava/lang/Object;

    .line 2410
    .line 2411
    check-cast v0, La50;

    .line 2412
    .line 2413
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2414
    .line 2415
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 2416
    .line 2417
    .line 2418
    check-cast v12, Lp60;

    .line 2419
    .line 2420
    invoke-virtual {v12, v0}, Lgs0;->b(Ljava/lang/Object;)V

    .line 2421
    .line 2422
    .line 2423
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2424
    .line 2425
    return-object v0

    .line 2426
    :pswitch_20
    move-object v15, v11

    .line 2427
    iget-object v0, v0, Lcc;->b:Ljava/lang/Object;

    .line 2428
    .line 2429
    check-cast v0, Lv38;

    .line 2430
    .line 2431
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2432
    .line 2433
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 2434
    .line 2435
    .line 2436
    iget-object v0, v0, Lv38;->a:Lw38;

    .line 2437
    .line 2438
    if-eqz v0, :cond_6f

    .line 2439
    .line 2440
    iget-object v0, v0, Lw38;->a:Ljava/util/ArrayList;

    .line 2441
    .line 2442
    const/4 v1, 0x4

    .line 2443
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v0

    .line 2447
    check-cast v0, Ljava/lang/Iterable;

    .line 2448
    .line 2449
    check-cast v12, Ld60;

    .line 2450
    .line 2451
    new-instance v1, Ljava/util/ArrayList;

    .line 2452
    .line 2453
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2454
    .line 2455
    .line 2456
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v0

    .line 2460
    :cond_67
    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2461
    .line 2462
    .line 2463
    move-result v2

    .line 2464
    if-eqz v2, :cond_6e

    .line 2465
    .line 2466
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v2

    .line 2470
    check-cast v2, Lu38;

    .line 2471
    .line 2472
    iget-object v2, v2, Lu38;->b:Lg48;

    .line 2473
    .line 2474
    iget-object v3, v12, Ld60;->d:Leg3;

    .line 2475
    .line 2476
    iget v4, v2, Lg48;->a:I

    .line 2477
    .line 2478
    int-to-long v4, v4

    .line 2479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2480
    .line 2481
    .line 2482
    new-instance v6, Lb52;

    .line 2483
    .line 2484
    const-string v7, "HtmlArticleParser[artifactId="

    .line 2485
    .line 2486
    const-string v9, "]"

    .line 2487
    .line 2488
    invoke-static {v4, v5, v7, v9}, Lle2;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v7

    .line 2492
    invoke-interface {v3}, Leg3;->d()Ljava/lang/String;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v9

    .line 2496
    invoke-direct {v6, v7, v9}, Lb52;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2497
    .line 2498
    .line 2499
    iget-object v7, v12, Ld60;->f:Lnv1;

    .line 2500
    .line 2501
    invoke-virtual {v7, v6}, Lnv1;->g(Lb52;)Lo65;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v6

    .line 2505
    iget-object v7, v2, Lg48;->e:Ljava/util/List;

    .line 2506
    .line 2507
    if-eqz v7, :cond_68

    .line 2508
    .line 2509
    check-cast v7, Ljava/lang/Iterable;

    .line 2510
    .line 2511
    new-instance v9, Ljava/util/ArrayList;

    .line 2512
    .line 2513
    const/16 v11, 0xa

    .line 2514
    .line 2515
    invoke-static {v7, v11}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 2516
    .line 2517
    .line 2518
    move-result v13

    .line 2519
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 2520
    .line 2521
    .line 2522
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v7

    .line 2526
    :goto_4f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2527
    .line 2528
    .line 2529
    move-result v13

    .line 2530
    if-eqz v13, :cond_69

    .line 2531
    .line 2532
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v13

    .line 2536
    check-cast v13, Lf48;

    .line 2537
    .line 2538
    iget-object v13, v13, Lf48;->b:Ljfa;

    .line 2539
    .line 2540
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2541
    .line 2542
    .line 2543
    goto :goto_4f

    .line 2544
    :cond_68
    const/16 v11, 0xa

    .line 2545
    .line 2546
    move-object v9, v15

    .line 2547
    :cond_69
    invoke-static {v3, v9}, Ld94;->w(Leg3;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v23

    .line 2551
    if-nez v23, :cond_6a

    .line 2552
    .line 2553
    :goto_50
    move-object v2, v15

    .line 2554
    goto :goto_53

    .line 2555
    :cond_6a
    iget-object v3, v2, Lg48;->d:Ljava/lang/String;

    .line 2556
    .line 2557
    iget-object v7, v2, Lg48;->b:Ljava/lang/String;

    .line 2558
    .line 2559
    if-nez v7, :cond_6b

    .line 2560
    .line 2561
    goto :goto_50

    .line 2562
    :cond_6b
    iget-object v9, v2, Lg48;->c:Ljava/lang/String;

    .line 2563
    .line 2564
    invoke-virtual {v6, v9}, Lo65;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v26

    .line 2568
    iget-object v2, v2, Lg48;->g:Lhb2;

    .line 2569
    .line 2570
    sget-object v6, Lc60;->b:[I

    .line 2571
    .line 2572
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2573
    .line 2574
    .line 2575
    move-result v2

    .line 2576
    aget v2, v6, v2

    .line 2577
    .line 2578
    if-eq v2, v10, :cond_6d

    .line 2579
    .line 2580
    if-eq v2, v8, :cond_6c

    .line 2581
    .line 2582
    sget-object v2, Lj80;->Unknown:Lj80;

    .line 2583
    .line 2584
    :goto_51
    move-object/from16 v27, v2

    .line 2585
    .line 2586
    goto :goto_52

    .line 2587
    :cond_6c
    sget-object v2, Lj80;->SlideShow:Lj80;

    .line 2588
    .line 2589
    goto :goto_51

    .line 2590
    :cond_6d
    sget-object v2, Lj80;->Article:Lj80;

    .line 2591
    .line 2592
    goto :goto_51

    .line 2593
    :goto_52
    new-instance v20, Lc48;

    .line 2594
    .line 2595
    move-object/from16 v24, v3

    .line 2596
    .line 2597
    move-wide/from16 v21, v4

    .line 2598
    .line 2599
    move-object/from16 v25, v7

    .line 2600
    .line 2601
    invoke-direct/range {v20 .. v27}, Lc48;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj80;)V

    .line 2602
    .line 2603
    .line 2604
    move-object/from16 v2, v20

    .line 2605
    .line 2606
    :goto_53
    if-eqz v2, :cond_67

    .line 2607
    .line 2608
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2609
    .line 2610
    .line 2611
    goto/16 :goto_4e

    .line 2612
    .line 2613
    :cond_6e
    move-object v11, v1

    .line 2614
    goto :goto_54

    .line 2615
    :cond_6f
    const-string v0, "Missing content pages"

    .line 2616
    .line 2617
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 2618
    .line 2619
    .line 2620
    move-object v11, v15

    .line 2621
    :goto_54
    return-object v11

    .line 2622
    :pswitch_21
    move-object v15, v11

    .line 2623
    check-cast v12, Ler;

    .line 2624
    .line 2625
    iget-object v0, v0, Lcc;->b:Ljava/lang/Object;

    .line 2626
    .line 2627
    check-cast v0, Laha;

    .line 2628
    .line 2629
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2630
    .line 2631
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 2632
    .line 2633
    .line 2634
    if-nez v0, :cond_70

    .line 2635
    .line 2636
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2637
    .line 2638
    goto/16 :goto_59

    .line 2639
    .line 2640
    :cond_70
    invoke-static {v0}, Le94;->n(Laha;)Lgia;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v0

    .line 2644
    if-nez v0, :cond_71

    .line 2645
    .line 2646
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2647
    .line 2648
    goto/16 :goto_59

    .line 2649
    .line 2650
    :cond_71
    iget-object v1, v0, Lgia;->h:Lu49;

    .line 2651
    .line 2652
    invoke-static {v1}, Lv9b;->C(Lu49;)Z

    .line 2653
    .line 2654
    .line 2655
    move-result v1

    .line 2656
    if-eqz v1, :cond_72

    .line 2657
    .line 2658
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2659
    .line 2660
    goto/16 :goto_59

    .line 2661
    .line 2662
    :cond_72
    iget-object v1, v12, Ler;->d:Lv8;

    .line 2663
    .line 2664
    iget-object v1, v1, Lv8;->g:Ljava/lang/Object;

    .line 2665
    .line 2666
    check-cast v1, Lfq9;

    .line 2667
    .line 2668
    invoke-virtual {v1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v1

    .line 2672
    check-cast v1, Ljava/util/List;

    .line 2673
    .line 2674
    check-cast v1, Ljava/lang/Iterable;

    .line 2675
    .line 2676
    new-instance v2, Ljava/util/ArrayList;

    .line 2677
    .line 2678
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2679
    .line 2680
    .line 2681
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v1

    .line 2685
    :goto_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2686
    .line 2687
    .line 2688
    move-result v3

    .line 2689
    if-eqz v3, :cond_77

    .line 2690
    .line 2691
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v3

    .line 2695
    check-cast v3, Lle1;

    .line 2696
    .line 2697
    iget-object v4, v3, Lle1;->d:Ljava/lang/String;

    .line 2698
    .line 2699
    const-string v5, ","

    .line 2700
    .line 2701
    filled-new-array {v5}, [Ljava/lang/String;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v5

    .line 2705
    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v4

    .line 2709
    check-cast v4, Ljava/lang/Iterable;

    .line 2710
    .line 2711
    new-instance v5, Ljava/util/ArrayList;

    .line 2712
    .line 2713
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2714
    .line 2715
    .line 2716
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v4

    .line 2720
    :cond_73
    :goto_56
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2721
    .line 2722
    .line 2723
    move-result v6

    .line 2724
    if-eqz v6, :cond_76

    .line 2725
    .line 2726
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v6

    .line 2730
    check-cast v6, Ljava/lang/String;

    .line 2731
    .line 2732
    iget-object v7, v12, Ler;->c:Lo89;

    .line 2733
    .line 2734
    iget-wide v8, v0, Lgia;->d:J

    .line 2735
    .line 2736
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2737
    .line 2738
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 2739
    .line 2740
    .line 2741
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2742
    .line 2743
    .line 2744
    const-string v11, "-1"

    .line 2745
    .line 2746
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2747
    .line 2748
    .line 2749
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v10

    .line 2753
    invoke-virtual {v7, v8, v9, v10}, Lo89;->a(JLjava/lang/String;)Lu49;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v7

    .line 2757
    if-nez v7, :cond_74

    .line 2758
    .line 2759
    :goto_57
    move-object v6, v15

    .line 2760
    goto :goto_58

    .line 2761
    :cond_74
    iget-object v8, v7, Lu49;->a:Ljava/lang/String;

    .line 2762
    .line 2763
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2764
    .line 2765
    .line 2766
    move-result v6

    .line 2767
    if-nez v6, :cond_75

    .line 2768
    .line 2769
    goto :goto_57

    .line 2770
    :cond_75
    new-instance v6, Lqq;

    .line 2771
    .line 2772
    iget-wide v7, v7, Lu49;->f:J

    .line 2773
    .line 2774
    invoke-direct {v6, v7, v8, v3}, Lqq;-><init>(JLle1;)V

    .line 2775
    .line 2776
    .line 2777
    :goto_58
    if-eqz v6, :cond_73

    .line 2778
    .line 2779
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2780
    .line 2781
    .line 2782
    goto :goto_56

    .line 2783
    :cond_76
    invoke-static {v2, v5}, Lhv1;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 2784
    .line 2785
    .line 2786
    goto :goto_55

    .line 2787
    :cond_77
    move-object v0, v2

    .line 2788
    :goto_59
    return-object v0

    .line 2789
    :pswitch_22
    check-cast v12, Lmq;

    .line 2790
    .line 2791
    iget-object v1, v12, Lmq;->d:Ljava/lang/Object;

    .line 2792
    .line 2793
    check-cast v1, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 2794
    .line 2795
    iget-object v0, v0, Lcc;->b:Ljava/lang/Object;

    .line 2796
    .line 2797
    check-cast v0, Lkm4;

    .line 2798
    .line 2799
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2800
    .line 2801
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 2802
    .line 2803
    .line 2804
    iget-object v0, v0, Lkm4;->a:Lor3;

    .line 2805
    .line 2806
    iget-object v2, v0, Lor3;->a:Laha;

    .line 2807
    .line 2808
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2809
    .line 2810
    .line 2811
    iget-object v2, v2, Laha;->j:Lska;

    .line 2812
    .line 2813
    instance-of v2, v2, Lpka;

    .line 2814
    .line 2815
    if-nez v2, :cond_78

    .line 2816
    .line 2817
    new-instance v0, Ljava/lang/Integer;

    .line 2818
    .line 2819
    const/4 v3, -0x1

    .line 2820
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 2821
    .line 2822
    .line 2823
    goto :goto_5b

    .line 2824
    :cond_78
    const/4 v3, -0x1

    .line 2825
    iget-object v0, v0, Lor3;->c:Lu49;

    .line 2826
    .line 2827
    iget v0, v0, Lu49;->h:I

    .line 2828
    .line 2829
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v2

    .line 2833
    const v4, 0x7f0c000e

    .line 2834
    .line 2835
    .line 2836
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 2837
    .line 2838
    .line 2839
    move-result v2

    .line 2840
    if-gt v0, v2, :cond_79

    .line 2841
    .line 2842
    move v5, v10

    .line 2843
    goto :goto_5a

    .line 2844
    :cond_79
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v2

    .line 2848
    const v4, 0x7f0c0082

    .line 2849
    .line 2850
    .line 2851
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 2852
    .line 2853
    .line 2854
    move-result v2

    .line 2855
    if-gt v0, v2, :cond_7a

    .line 2856
    .line 2857
    move v5, v8

    .line 2858
    goto :goto_5a

    .line 2859
    :cond_7a
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v1

    .line 2863
    const v2, 0x7f0c008a

    .line 2864
    .line 2865
    .line 2866
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 2867
    .line 2868
    .line 2869
    move-result v1

    .line 2870
    if-gt v0, v1, :cond_7b

    .line 2871
    .line 2872
    goto :goto_5a

    .line 2873
    :cond_7b
    move v5, v3

    .line 2874
    :goto_5a
    new-instance v0, Ljava/lang/Integer;

    .line 2875
    .line 2876
    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 2877
    .line 2878
    .line 2879
    :goto_5b
    return-object v0

    .line 2880
    :pswitch_23
    check-cast v12, Lmc;

    .line 2881
    .line 2882
    iget-object v0, v0, Lcc;->b:Ljava/lang/Object;

    .line 2883
    .line 2884
    check-cast v0, Lp13;

    .line 2885
    .line 2886
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2887
    .line 2888
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 2889
    .line 2890
    .line 2891
    instance-of v1, v0, Lj13;

    .line 2892
    .line 2893
    if-eqz v1, :cond_7c

    .line 2894
    .line 2895
    sget-object v0, Lnb;->a:Lnb;

    .line 2896
    .line 2897
    invoke-virtual {v12, v0}, Lgs0;->b(Ljava/lang/Object;)V

    .line 2898
    .line 2899
    .line 2900
    goto :goto_5c

    .line 2901
    :cond_7c
    instance-of v1, v0, Ln13;

    .line 2902
    .line 2903
    if-eqz v1, :cond_7d

    .line 2904
    .line 2905
    check-cast v0, Ln13;

    .line 2906
    .line 2907
    iget-object v0, v0, Ln13;->a:Ljava/lang/Object;

    .line 2908
    .line 2909
    check-cast v0, Ly62;

    .line 2910
    .line 2911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2912
    .line 2913
    .line 2914
    iget-object v1, v12, Lmc;->c:Llv1;

    .line 2915
    .line 2916
    invoke-virtual {v1, v0}, Llv1;->M(Ly62;)V

    .line 2917
    .line 2918
    .line 2919
    :cond_7d
    :goto_5c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2920
    .line 2921
    return-object v0

    .line 2922
    nop

    .line 2923
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_9
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

    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
