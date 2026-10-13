.class public Lio/sentry/cache/EnvelopeCache;
.super Lio/sentry/cache/CacheStrategy;
.source "EnvelopeCache.java"

# interfaces
.implements Lio/sentry/cache/IEnvelopeCache;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final g:Ljava/util/concurrent/CountDownLatch;

.field public final h:Ljava/util/WeakHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/cache/CacheStrategy;-><init>(Lio/sentry/SentryOptions;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/cache/EnvelopeCache;->h:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lio/sentry/cache/EnvelopeCache;->g:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public F0(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)V
    .locals 22
    .param p1    # Lio/sentry/SentryEnvelope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "Envelope is required."

    .line 6
    .line 7
    invoke-static {v2, v0}, Lio/sentry/util/Objects;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lio/sentry/cache/EnvelopeCache;->d()[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    array-length v0, v3

    .line 15
    iget v4, v1, Lio/sentry/cache/CacheStrategy;->e:I

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    if-lt v0, v4, :cond_19

    .line 20
    .line 21
    iget-object v8, v1, Lio/sentry/cache/CacheStrategy;->b:Lio/sentry/SentryOptions;

    .line 22
    .line 23
    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    sget-object v10, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 28
    .line 29
    const-string v11, "Cache folder if full (respecting maxSize). Rotating files"

    .line 30
    .line 31
    new-array v12, v7, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v9, v10, v11, v12}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sub-int v4, v0, v4

    .line 37
    .line 38
    add-int/2addr v4, v6

    .line 39
    array-length v9, v3

    .line 40
    if-le v9, v6, :cond_0

    .line 41
    .line 42
    new-instance v9, Lio/sentry/cache/b;

    .line 43
    .line 44
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {v3, v4, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v9, v0

    .line 55
    check-cast v9, [Ljava/io/File;

    .line 56
    .line 57
    move v10, v7

    .line 58
    :goto_0
    if-ge v10, v4, :cond_19

    .line 59
    .line 60
    aget-object v11, v3, v10

    .line 61
    .line 62
    invoke-virtual {v1, v11}, Lio/sentry/cache/CacheStrategy;->a(Ljava/io/File;)Lio/sentry/SentryEnvelope;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v12, "File can\'t be deleted: %s"

    .line 67
    .line 68
    if-eqz v0, :cond_17

    .line 69
    .line 70
    iget-object v13, v0, Lio/sentry/SentryEnvelope;->b:Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-nez v13, :cond_1

    .line 81
    .line 82
    goto/16 :goto_10

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    sget-object v14, Lio/sentry/clientreport/DiscardReason;->CACHE_OVERFLOW:Lio/sentry/clientreport/DiscardReason;

    .line 89
    .line 90
    invoke-interface {v13, v14, v0}, Lio/sentry/clientreport/IClientReportRecorder;->b(Lio/sentry/clientreport/DiscardReason;Lio/sentry/SentryEnvelope;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lio/sentry/SentryEnvelope;->b:Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-eqz v13, :cond_4

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    check-cast v13, Lio/sentry/SentryEnvelopeItem;

    .line 110
    .line 111
    if-nez v13, :cond_2

    .line 112
    .line 113
    move v14, v7

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    iget-object v14, v13, Lio/sentry/SentryEnvelopeItem;->a:Lio/sentry/SentryEnvelopeItemHeader;

    .line 116
    .line 117
    iget-object v14, v14, Lio/sentry/SentryEnvelopeItemHeader;->d:Lio/sentry/SentryItemType;

    .line 118
    .line 119
    sget-object v15, Lio/sentry/SentryItemType;->Session:Lio/sentry/SentryItemType;

    .line 120
    .line 121
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    :goto_2
    if-nez v14, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v1, v13}, Lio/sentry/cache/CacheStrategy;->b(Lio/sentry/SentryEnvelopeItem;)Lio/sentry/Session;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v13, v0

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    const/4 v13, 0x0

    .line 135
    :goto_3
    if-eqz v13, :cond_17

    .line 136
    .line 137
    iget-object v0, v13, Lio/sentry/Session;->h:Lio/sentry/Session$State;

    .line 138
    .line 139
    sget-object v14, Lio/sentry/Session$State;->Ok:Lio/sentry/Session$State;

    .line 140
    .line 141
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    :cond_5
    move v0, v7

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    iget-object v0, v13, Lio/sentry/Session;->f:Ljava/util/UUID;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    move v0, v6

    .line 154
    :goto_4
    if-nez v0, :cond_7

    .line 155
    .line 156
    goto/16 :goto_10

    .line 157
    .line 158
    :cond_7
    iget-object v0, v13, Lio/sentry/Session;->g:Ljava/lang/Boolean;

    .line 159
    .line 160
    if-eqz v0, :cond_17

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    goto/16 :goto_10

    .line 169
    .line 170
    :cond_8
    array-length v14, v9

    .line 171
    move v15, v7

    .line 172
    :goto_5
    if-ge v15, v14, :cond_17

    .line 173
    .line 174
    aget-object v5, v9, v15

    .line 175
    .line 176
    invoke-virtual {v1, v5}, Lio/sentry/cache/CacheStrategy;->a(Ljava/io/File;)Lio/sentry/SentryEnvelope;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-eqz v6, :cond_9

    .line 181
    .line 182
    iget-object v0, v6, Lio/sentry/SentryEnvelope;->b:Ljava/lang/Iterable;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_a

    .line 193
    .line 194
    :cond_9
    move-object/from16 v17, v3

    .line 195
    .line 196
    move/from16 v18, v4

    .line 197
    .line 198
    move-object/from16 v16, v9

    .line 199
    .line 200
    move-object/from16 v21, v13

    .line 201
    .line 202
    move/from16 v19, v14

    .line 203
    .line 204
    goto/16 :goto_f

    .line 205
    .line 206
    :cond_a
    iget-object v7, v6, Lio/sentry/SentryEnvelope;->b:Ljava/lang/Iterable;

    .line 207
    .line 208
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    move-object/from16 v17, v3

    .line 217
    .line 218
    iget-object v3, v1, Lio/sentry/cache/CacheStrategy;->c:Lio/sentry/util/LazyEvaluator;

    .line 219
    .line 220
    if-eqz v16, :cond_13

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    move/from16 v18, v4

    .line 227
    .line 228
    move-object/from16 v4, v16

    .line 229
    .line 230
    check-cast v4, Lio/sentry/SentryEnvelopeItem;

    .line 231
    .line 232
    if-nez v4, :cond_b

    .line 233
    .line 234
    move-object/from16 v16, v9

    .line 235
    .line 236
    move/from16 v19, v14

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    goto :goto_7

    .line 240
    :cond_b
    move-object/from16 v16, v9

    .line 241
    .line 242
    iget-object v9, v4, Lio/sentry/SentryEnvelopeItem;->a:Lio/sentry/SentryEnvelopeItemHeader;

    .line 243
    .line 244
    iget-object v9, v9, Lio/sentry/SentryEnvelopeItemHeader;->d:Lio/sentry/SentryItemType;

    .line 245
    .line 246
    move/from16 v19, v14

    .line 247
    .line 248
    sget-object v14, Lio/sentry/SentryItemType;->Session:Lio/sentry/SentryItemType;

    .line 249
    .line 250
    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    :goto_7
    if-nez v9, :cond_d

    .line 255
    .line 256
    :cond_c
    :goto_8
    move-object/from16 v9, v16

    .line 257
    .line 258
    move-object/from16 v3, v17

    .line 259
    .line 260
    move/from16 v4, v18

    .line 261
    .line 262
    move/from16 v14, v19

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_d
    invoke-virtual {v1, v4}, Lio/sentry/cache/CacheStrategy;->b(Lio/sentry/SentryEnvelopeItem;)Lio/sentry/Session;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    if-eqz v4, :cond_c

    .line 270
    .line 271
    iget-object v9, v4, Lio/sentry/Session;->h:Lio/sentry/Session$State;

    .line 272
    .line 273
    sget-object v14, Lio/sentry/Session$State;->Ok:Lio/sentry/Session$State;

    .line 274
    .line 275
    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-nez v9, :cond_f

    .line 280
    .line 281
    :cond_e
    const/4 v9, 0x0

    .line 282
    goto :goto_9

    .line 283
    :cond_f
    iget-object v9, v4, Lio/sentry/Session;->f:Ljava/util/UUID;

    .line 284
    .line 285
    if-eqz v9, :cond_e

    .line 286
    .line 287
    const/4 v9, 0x1

    .line 288
    :goto_9
    if-nez v9, :cond_10

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_10
    iget-object v9, v4, Lio/sentry/Session;->g:Ljava/lang/Boolean;

    .line 292
    .line 293
    iget-object v14, v13, Lio/sentry/Session;->f:Ljava/util/UUID;

    .line 294
    .line 295
    if-eqz v9, :cond_11

    .line 296
    .line 297
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_11

    .line 302
    .line 303
    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 308
    .line 309
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const-string v5, "Session %s has 2 times the init flag."

    .line 314
    .line 315
    invoke-interface {v0, v3, v5, v4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_11

    .line 319
    .line 320
    :cond_11
    if-eqz v14, :cond_12

    .line 321
    .line 322
    iget-object v9, v4, Lio/sentry/Session;->f:Ljava/util/UUID;

    .line 323
    .line 324
    invoke-virtual {v14, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-eqz v9, :cond_12

    .line 329
    .line 330
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 331
    .line 332
    iput-object v9, v4, Lio/sentry/Session;->g:Ljava/lang/Boolean;

    .line 333
    .line 334
    :try_start_0
    invoke-virtual {v3}, Lio/sentry/util/LazyEvaluator;->a()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    check-cast v9, Lio/sentry/ISerializer;

    .line 339
    .line 340
    invoke-static {v9, v4}, Lio/sentry/SentryEnvelopeItem;->b(Lio/sentry/ISerializer;Lio/sentry/Session;)Lio/sentry/SentryEnvelopeItem;

    .line 341
    .line 342
    .line 343
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 344
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 345
    .line 346
    .line 347
    move-object/from16 v21, v13

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :catch_0
    move-exception v0

    .line 351
    goto :goto_a

    .line 352
    :catch_1
    move-exception v0

    .line 353
    const/4 v4, 0x0

    .line 354
    :goto_a
    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    move-object/from16 v20, v4

    .line 359
    .line 360
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 361
    .line 362
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    move-object/from16 v21, v13

    .line 367
    .line 368
    const-string v13, "Failed to create new envelope item for the session %s"

    .line 369
    .line 370
    invoke-interface {v9, v4, v0, v13, v14}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v4, v20

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_12
    move-object/from16 v21, v13

    .line 377
    .line 378
    move-object/from16 v9, v16

    .line 379
    .line 380
    move-object/from16 v3, v17

    .line 381
    .line 382
    move/from16 v4, v18

    .line 383
    .line 384
    move/from16 v14, v19

    .line 385
    .line 386
    move-object/from16 v13, v21

    .line 387
    .line 388
    goto/16 :goto_6

    .line 389
    .line 390
    :cond_13
    move/from16 v18, v4

    .line 391
    .line 392
    move-object/from16 v16, v9

    .line 393
    .line 394
    move-object/from16 v21, v13

    .line 395
    .line 396
    move/from16 v19, v14

    .line 397
    .line 398
    const/4 v4, 0x0

    .line 399
    :goto_b
    if-eqz v4, :cond_16

    .line 400
    .line 401
    new-instance v0, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    if-eqz v9, :cond_14

    .line 415
    .line 416
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    check-cast v9, Lio/sentry/SentryEnvelopeItem;

    .line 421
    .line 422
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_14
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    new-instance v4, Lio/sentry/SentryEnvelope;

    .line 430
    .line 431
    iget-object v6, v6, Lio/sentry/SentryEnvelope;->a:Lio/sentry/SentryEnvelopeHeader;

    .line 432
    .line 433
    invoke-direct {v4, v6, v0}, Lio/sentry/SentryEnvelope;-><init>(Lio/sentry/SentryEnvelopeHeader;Ljava/util/Collection;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 437
    .line 438
    .line 439
    move-result-wide v6

    .line 440
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_15

    .line 445
    .line 446
    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    sget-object v9, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 451
    .line 452
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    invoke-interface {v0, v9, v12, v13}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_15
    :try_start_2
    new-instance v9, Ljava/io/FileOutputStream;

    .line 464
    .line 465
    invoke-direct {v9, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 466
    .line 467
    .line 468
    :try_start_3
    invoke-virtual {v3}, Lio/sentry/util/LazyEvaluator;->a()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lio/sentry/ISerializer;

    .line 473
    .line 474
    invoke-interface {v0, v4, v9}, Lio/sentry/ISerializer;->c(Lio/sentry/SentryEnvelope;Ljava/io/OutputStream;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5, v6, v7}, Ljava/io/File;->setLastModified(J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 478
    .line 479
    .line 480
    :try_start_4
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 481
    .line 482
    .line 483
    goto :goto_11

    .line 484
    :catchall_0
    move-exception v0

    .line 485
    goto :goto_e

    .line 486
    :catchall_1
    move-exception v0

    .line 487
    move-object v3, v0

    .line 488
    :try_start_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 489
    .line 490
    .line 491
    goto :goto_d

    .line 492
    :catchall_2
    move-exception v0

    .line 493
    move-object v4, v0

    .line 494
    :try_start_6
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    :goto_d
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 498
    :goto_e
    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 503
    .line 504
    const-string v5, "Failed to serialize the new envelope to the disk."

    .line 505
    .line 506
    invoke-interface {v3, v4, v5, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    goto :goto_11

    .line 510
    :cond_16
    :goto_f
    add-int/lit8 v15, v15, 0x1

    .line 511
    .line 512
    move-object/from16 v9, v16

    .line 513
    .line 514
    move-object/from16 v3, v17

    .line 515
    .line 516
    move/from16 v4, v18

    .line 517
    .line 518
    move/from16 v14, v19

    .line 519
    .line 520
    move-object/from16 v13, v21

    .line 521
    .line 522
    const/4 v6, 0x1

    .line 523
    const/4 v7, 0x0

    .line 524
    goto/16 :goto_5

    .line 525
    .line 526
    :cond_17
    :goto_10
    move-object/from16 v17, v3

    .line 527
    .line 528
    move/from16 v18, v4

    .line 529
    .line 530
    move-object/from16 v16, v9

    .line 531
    .line 532
    :goto_11
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_18

    .line 537
    .line 538
    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 543
    .line 544
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-interface {v0, v3, v12, v4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_18
    add-int/lit8 v10, v10, 0x1

    .line 556
    .line 557
    move-object/from16 v9, v16

    .line 558
    .line 559
    move-object/from16 v3, v17

    .line 560
    .line 561
    move/from16 v4, v18

    .line 562
    .line 563
    const/4 v6, 0x1

    .line 564
    const/4 v7, 0x0

    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :cond_19
    iget-object v0, v1, Lio/sentry/cache/CacheStrategy;->d:Ljava/io/File;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    new-instance v3, Ljava/io/File;

    .line 574
    .line 575
    const-string v4, "session.json"

    .line 576
    .line 577
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v1, Lio/sentry/cache/CacheStrategy;->d:Ljava/io/File;

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    new-instance v4, Ljava/io/File;

    .line 587
    .line 588
    const-string v5, "previous_session.json"

    .line 589
    .line 590
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    const-class v0, Lio/sentry/hints/SessionEnd;

    .line 594
    .line 595
    move-object/from16 v5, p2

    .line 596
    .line 597
    invoke-static {v5, v0}, Lio/sentry/util/HintUtils;->c(Lio/sentry/Hint;Ljava/lang/Class;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_1a

    .line 602
    .line 603
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_1a

    .line 608
    .line 609
    iget-object v0, v1, Lio/sentry/cache/CacheStrategy;->b:Lio/sentry/SentryOptions;

    .line 610
    .line 611
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    sget-object v6, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 616
    .line 617
    const-string v7, "Current envelope doesn\'t exist."

    .line 618
    .line 619
    const/4 v8, 0x0

    .line 620
    new-array v9, v8, [Ljava/lang/Object;

    .line 621
    .line 622
    invoke-interface {v0, v6, v7, v9}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :cond_1a
    const-class v0, Lio/sentry/hints/AbnormalExit;

    .line 626
    .line 627
    invoke-static/range {p2 .. p2}, Lio/sentry/util/HintUtils;->b(Lio/sentry/Hint;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_21

    .line 636
    .line 637
    invoke-static/range {p2 .. p2}, Lio/sentry/util/HintUtils;->b(Lio/sentry/Hint;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    instance-of v6, v0, Lio/sentry/hints/AbnormalExit;

    .line 642
    .line 643
    if-eqz v6, :cond_21

    .line 644
    .line 645
    iget-object v6, v1, Lio/sentry/cache/CacheStrategy;->d:Ljava/io/File;

    .line 646
    .line 647
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    new-instance v7, Ljava/io/File;

    .line 652
    .line 653
    const-string v8, "previous_session.json"

    .line 654
    .line 655
    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    iget-object v8, v1, Lio/sentry/cache/CacheStrategy;->b:Lio/sentry/SentryOptions;

    .line 663
    .line 664
    if-eqz v6, :cond_20

    .line 665
    .line 666
    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    sget-object v9, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 671
    .line 672
    const-string v10, "Previous session is not ended, we\'d need to end it."

    .line 673
    .line 674
    const/4 v11, 0x0

    .line 675
    new-array v12, v11, [Ljava/lang/Object;

    .line 676
    .line 677
    invoke-interface {v6, v9, v10, v12}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    :try_start_7
    new-instance v6, Ljava/io/BufferedReader;

    .line 681
    .line 682
    new-instance v10, Ljava/io/InputStreamReader;

    .line 683
    .line 684
    new-instance v11, Ljava/io/FileInputStream;

    .line 685
    .line 686
    invoke-direct {v11, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 687
    .line 688
    .line 689
    sget-object v12, Lio/sentry/cache/CacheStrategy;->f:Ljava/nio/charset/Charset;

    .line 690
    .line 691
    invoke-direct {v10, v11, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 692
    .line 693
    .line 694
    invoke-direct {v6, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 695
    .line 696
    .line 697
    :try_start_8
    iget-object v10, v1, Lio/sentry/cache/CacheStrategy;->c:Lio/sentry/util/LazyEvaluator;

    .line 698
    .line 699
    invoke-virtual {v10}, Lio/sentry/util/LazyEvaluator;->a()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    check-cast v10, Lio/sentry/ISerializer;

    .line 704
    .line 705
    const-class v11, Lio/sentry/Session;

    .line 706
    .line 707
    invoke-interface {v10, v6, v11}, Lio/sentry/ISerializer;->d(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v10

    .line 711
    check-cast v10, Lio/sentry/Session;

    .line 712
    .line 713
    if-eqz v10, :cond_1d

    .line 714
    .line 715
    check-cast v0, Lio/sentry/hints/AbnormalExit;

    .line 716
    .line 717
    invoke-interface {v0}, Lio/sentry/hints/AbnormalExit;->e()Ljava/lang/Long;

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    if-eqz v11, :cond_1e

    .line 722
    .line 723
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 724
    .line 725
    .line 726
    move-result-wide v11

    .line 727
    invoke-static {v11, v12}, Lio/sentry/DateUtils;->b(J)Ljava/util/Date;

    .line 728
    .line 729
    .line 730
    move-result-object v11

    .line 731
    iget-object v12, v10, Lio/sentry/Session;->b:Ljava/util/Date;

    .line 732
    .line 733
    if-nez v12, :cond_1b

    .line 734
    .line 735
    const/4 v12, 0x0

    .line 736
    goto :goto_12

    .line 737
    :cond_1b
    invoke-virtual {v12}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v12

    .line 741
    check-cast v12, Ljava/util/Date;

    .line 742
    .line 743
    :goto_12
    if-eqz v12, :cond_1c

    .line 744
    .line 745
    invoke-virtual {v11, v12}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 746
    .line 747
    .line 748
    move-result v12

    .line 749
    if-eqz v12, :cond_1f

    .line 750
    .line 751
    goto :goto_13

    .line 752
    :catchall_3
    move-exception v0

    .line 753
    move-object v7, v0

    .line 754
    goto :goto_15

    .line 755
    :cond_1c
    :goto_13
    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    const-string v7, "Abnormal exit happened before previous session start, not ending the session."

    .line 760
    .line 761
    const/4 v10, 0x0

    .line 762
    new-array v11, v10, [Ljava/lang/Object;

    .line 763
    .line 764
    invoke-interface {v0, v9, v7, v11}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 765
    .line 766
    .line 767
    :cond_1d
    :goto_14
    :try_start_9
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 768
    .line 769
    .line 770
    goto :goto_18

    .line 771
    :catchall_4
    move-exception v0

    .line 772
    goto :goto_17

    .line 773
    :cond_1e
    const/4 v11, 0x0

    .line 774
    :cond_1f
    :try_start_a
    invoke-interface {v0}, Lio/sentry/hints/AbnormalExit;->h()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    sget-object v9, Lio/sentry/Session$State;->Abnormal:Lio/sentry/Session$State;

    .line 779
    .line 780
    const/4 v12, 0x0

    .line 781
    const/4 v13, 0x1

    .line 782
    invoke-virtual {v10, v9, v12, v13, v0}, Lio/sentry/Session;->c(Lio/sentry/Session$State;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 783
    .line 784
    .line 785
    invoke-virtual {v10, v11}, Lio/sentry/Session;->b(Ljava/util/Date;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v7, v10}, Lio/sentry/cache/EnvelopeCache;->l(Ljava/io/File;Lio/sentry/Session;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 789
    .line 790
    .line 791
    goto :goto_14

    .line 792
    :goto_15
    :try_start_b
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 793
    .line 794
    .line 795
    goto :goto_16

    .line 796
    :catchall_5
    move-exception v0

    .line 797
    move-object v6, v0

    .line 798
    :try_start_c
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 799
    .line 800
    .line 801
    :goto_16
    throw v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 802
    :goto_17
    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    sget-object v7, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 807
    .line 808
    const-string v8, "Error processing previous session."

    .line 809
    .line 810
    invoke-interface {v6, v7, v8, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 811
    .line 812
    .line 813
    goto :goto_18

    .line 814
    :cond_20
    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    sget-object v6, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 819
    .line 820
    const-string v7, "No previous session file to end."

    .line 821
    .line 822
    const/4 v8, 0x0

    .line 823
    new-array v9, v8, [Ljava/lang/Object;

    .line 824
    .line 825
    invoke-interface {v0, v6, v7, v9}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    :cond_21
    :goto_18
    const-class v0, Lio/sentry/hints/SessionStart;

    .line 829
    .line 830
    invoke-static/range {p2 .. p2}, Lio/sentry/util/HintUtils;->b(Lio/sentry/Hint;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_2a

    .line 839
    .line 840
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_23

    .line 845
    .line 846
    iget-object v0, v1, Lio/sentry/cache/CacheStrategy;->b:Lio/sentry/SentryOptions;

    .line 847
    .line 848
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    sget-object v6, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 853
    .line 854
    const-string v7, "Current session is not ended, we\'d need to end it."

    .line 855
    .line 856
    const/4 v8, 0x0

    .line 857
    new-array v9, v8, [Ljava/lang/Object;

    .line 858
    .line 859
    invoke-interface {v0, v6, v7, v9}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    :try_start_d
    new-instance v6, Ljava/io/BufferedReader;

    .line 863
    .line 864
    new-instance v0, Ljava/io/InputStreamReader;

    .line 865
    .line 866
    new-instance v7, Ljava/io/FileInputStream;

    .line 867
    .line 868
    invoke-direct {v7, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 869
    .line 870
    .line 871
    sget-object v8, Lio/sentry/cache/CacheStrategy;->f:Ljava/nio/charset/Charset;

    .line 872
    .line 873
    invoke-direct {v0, v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 874
    .line 875
    .line 876
    invoke-direct {v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 877
    .line 878
    .line 879
    :try_start_e
    iget-object v0, v1, Lio/sentry/cache/CacheStrategy;->c:Lio/sentry/util/LazyEvaluator;

    .line 880
    .line 881
    invoke-virtual {v0}, Lio/sentry/util/LazyEvaluator;->a()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    check-cast v0, Lio/sentry/ISerializer;

    .line 886
    .line 887
    const-class v7, Lio/sentry/Session;

    .line 888
    .line 889
    invoke-interface {v0, v6, v7}, Lio/sentry/ISerializer;->d(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, Lio/sentry/Session;

    .line 894
    .line 895
    if-eqz v0, :cond_22

    .line 896
    .line 897
    invoke-virtual {v1, v4, v0}, Lio/sentry/cache/EnvelopeCache;->l(Ljava/io/File;Lio/sentry/Session;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 898
    .line 899
    .line 900
    goto :goto_19

    .line 901
    :catchall_6
    move-exception v0

    .line 902
    move-object v4, v0

    .line 903
    goto :goto_1a

    .line 904
    :cond_22
    :goto_19
    :try_start_f
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 905
    .line 906
    .line 907
    goto :goto_1d

    .line 908
    :catchall_7
    move-exception v0

    .line 909
    goto :goto_1c

    .line 910
    :goto_1a
    :try_start_10
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 911
    .line 912
    .line 913
    goto :goto_1b

    .line 914
    :catchall_8
    move-exception v0

    .line 915
    move-object v6, v0

    .line 916
    :try_start_11
    invoke-virtual {v4, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 917
    .line 918
    .line 919
    :goto_1b
    throw v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 920
    :goto_1c
    iget-object v4, v1, Lio/sentry/cache/CacheStrategy;->b:Lio/sentry/SentryOptions;

    .line 921
    .line 922
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    sget-object v6, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 927
    .line 928
    const-string v7, "Error processing session."

    .line 929
    .line 930
    invoke-interface {v4, v6, v7, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 931
    .line 932
    .line 933
    :cond_23
    :goto_1d
    iget-object v0, v2, Lio/sentry/SentryEnvelope;->b:Ljava/lang/Iterable;

    .line 934
    .line 935
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    iget-object v6, v1, Lio/sentry/cache/CacheStrategy;->b:Lio/sentry/SentryOptions;

    .line 944
    .line 945
    if-eqz v4, :cond_26

    .line 946
    .line 947
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    check-cast v0, Lio/sentry/SentryEnvelopeItem;

    .line 956
    .line 957
    sget-object v4, Lio/sentry/SentryItemType;->Session:Lio/sentry/SentryItemType;

    .line 958
    .line 959
    iget-object v7, v0, Lio/sentry/SentryEnvelopeItem;->a:Lio/sentry/SentryEnvelopeItemHeader;

    .line 960
    .line 961
    iget-object v7, v7, Lio/sentry/SentryEnvelopeItemHeader;->d:Lio/sentry/SentryItemType;

    .line 962
    .line 963
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    iget-object v7, v0, Lio/sentry/SentryEnvelopeItem;->a:Lio/sentry/SentryEnvelopeItemHeader;

    .line 968
    .line 969
    if-eqz v4, :cond_25

    .line 970
    .line 971
    :try_start_12
    new-instance v4, Ljava/io/BufferedReader;

    .line 972
    .line 973
    new-instance v8, Ljava/io/InputStreamReader;

    .line 974
    .line 975
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 976
    .line 977
    invoke-virtual {v0}, Lio/sentry/SentryEnvelopeItem;->d()[B

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 982
    .line 983
    .line 984
    sget-object v0, Lio/sentry/cache/CacheStrategy;->f:Ljava/nio/charset/Charset;

    .line 985
    .line 986
    invoke-direct {v8, v9, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 987
    .line 988
    .line 989
    invoke-direct {v4, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 990
    .line 991
    .line 992
    :try_start_13
    iget-object v0, v1, Lio/sentry/cache/CacheStrategy;->c:Lio/sentry/util/LazyEvaluator;

    .line 993
    .line 994
    invoke-virtual {v0}, Lio/sentry/util/LazyEvaluator;->a()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    check-cast v0, Lio/sentry/ISerializer;

    .line 999
    .line 1000
    const-class v8, Lio/sentry/Session;

    .line 1001
    .line 1002
    invoke-interface {v0, v4, v8}, Lio/sentry/ISerializer;->d(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, Lio/sentry/Session;

    .line 1007
    .line 1008
    if-nez v0, :cond_24

    .line 1009
    .line 1010
    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 1015
    .line 1016
    const-string v8, "Item of type %s returned null by the parser."

    .line 1017
    .line 1018
    iget-object v7, v7, Lio/sentry/SentryEnvelopeItemHeader;->d:Lio/sentry/SentryItemType;

    .line 1019
    .line 1020
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v7

    .line 1024
    invoke-interface {v0, v3, v8, v7}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_1e

    .line 1028
    :catchall_9
    move-exception v0

    .line 1029
    move-object v3, v0

    .line 1030
    goto :goto_1f

    .line 1031
    :cond_24
    invoke-virtual {v1, v3, v0}, Lio/sentry/cache/EnvelopeCache;->l(Ljava/io/File;Lio/sentry/Session;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 1032
    .line 1033
    .line 1034
    :goto_1e
    :try_start_14
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 1035
    .line 1036
    .line 1037
    goto :goto_22

    .line 1038
    :catchall_a
    move-exception v0

    .line 1039
    goto :goto_21

    .line 1040
    :goto_1f
    :try_start_15
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 1041
    .line 1042
    .line 1043
    goto :goto_20

    .line 1044
    :catchall_b
    move-exception v0

    .line 1045
    move-object v4, v0

    .line 1046
    :try_start_16
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1047
    .line 1048
    .line 1049
    :goto_20
    throw v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 1050
    :goto_21
    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 1055
    .line 1056
    const-string v6, "Item failed to process."

    .line 1057
    .line 1058
    invoke-interface {v3, v4, v6, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_22

    .line 1062
    :cond_25
    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    sget-object v3, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 1067
    .line 1068
    iget-object v4, v7, Lio/sentry/SentryEnvelopeItemHeader;->d:Lio/sentry/SentryItemType;

    .line 1069
    .line 1070
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    const-string v6, "Current envelope has a different envelope type %s"

    .line 1075
    .line 1076
    invoke-interface {v0, v3, v6, v4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_22

    .line 1080
    :cond_26
    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    sget-object v4, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 1085
    .line 1086
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    const-string v6, "Current envelope %s is empty"

    .line 1095
    .line 1096
    invoke-interface {v0, v4, v6, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    :goto_22
    new-instance v0, Ljava/io/File;

    .line 1100
    .line 1101
    iget-object v3, v1, Lio/sentry/cache/CacheStrategy;->b:Lio/sentry/SentryOptions;

    .line 1102
    .line 1103
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    const-string v4, ".sentry-native/last_crash"

    .line 1108
    .line 1109
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v13

    .line 1116
    if-nez v13, :cond_28

    .line 1117
    .line 1118
    new-instance v0, Ljava/io/File;

    .line 1119
    .line 1120
    iget-object v3, v1, Lio/sentry/cache/CacheStrategy;->b:Lio/sentry/SentryOptions;

    .line 1121
    .line 1122
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    const-string v4, "last_crash"

    .line 1127
    .line 1128
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    if-eqz v3, :cond_28

    .line 1136
    .line 1137
    iget-object v3, v1, Lio/sentry/cache/CacheStrategy;->b:Lio/sentry/SentryOptions;

    .line 1138
    .line 1139
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    sget-object v4, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 1144
    .line 1145
    const-string v6, "Crash marker file exists, crashedLastRun will return true."

    .line 1146
    .line 1147
    const/4 v7, 0x0

    .line 1148
    new-array v7, v7, [Ljava/lang/Object;

    .line 1149
    .line 1150
    invoke-interface {v3, v4, v6, v7}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    if-nez v3, :cond_27

    .line 1158
    .line 1159
    iget-object v3, v1, Lio/sentry/cache/CacheStrategy;->b:Lio/sentry/SentryOptions;

    .line 1160
    .line 1161
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 1166
    .line 1167
    const-string v6, "Failed to delete the crash marker file. %s."

    .line 1168
    .line 1169
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-interface {v3, v4, v6, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    :cond_27
    const/4 v13, 0x1

    .line 1181
    :cond_28
    sget-object v0, Lio/sentry/SentryCrashLastRunState;->d:Lio/sentry/SentryCrashLastRunState;

    .line 1182
    .line 1183
    iget-object v3, v0, Lio/sentry/SentryCrashLastRunState;->c:Ljava/lang/Object;

    .line 1184
    .line 1185
    monitor-enter v3

    .line 1186
    :try_start_17
    iget-boolean v4, v0, Lio/sentry/SentryCrashLastRunState;->a:Z

    .line 1187
    .line 1188
    if-nez v4, :cond_29

    .line 1189
    .line 1190
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    iput-object v4, v0, Lio/sentry/SentryCrashLastRunState;->b:Ljava/lang/Boolean;

    .line 1195
    .line 1196
    const/4 v4, 0x1

    .line 1197
    iput-boolean v4, v0, Lio/sentry/SentryCrashLastRunState;->a:Z

    .line 1198
    .line 1199
    goto :goto_23

    .line 1200
    :catchall_c
    move-exception v0

    .line 1201
    goto :goto_24

    .line 1202
    :cond_29
    :goto_23
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 1203
    iget-object v0, v1, Lio/sentry/cache/EnvelopeCache;->g:Ljava/util/concurrent/CountDownLatch;

    .line 1204
    .line 1205
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_25

    .line 1209
    :goto_24
    :try_start_18
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 1210
    throw v0

    .line 1211
    :cond_2a
    :goto_25
    invoke-virtual/range {p0 .. p1}, Lio/sentry/cache/EnvelopeCache;->e(Lio/sentry/SentryEnvelope;)Ljava/io/File;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    if-eqz v0, :cond_2b

    .line 1220
    .line 1221
    iget-object v0, v1, Lio/sentry/cache/CacheStrategy;->b:Lio/sentry/SentryOptions;

    .line 1222
    .line 1223
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 1228
    .line 1229
    const-string v4, "Not adding Envelope to offline storage because it already exists: %s"

    .line 1230
    .line 1231
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    invoke-interface {v0, v2, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    return-void

    .line 1243
    :cond_2b
    iget-object v0, v1, Lio/sentry/cache/CacheStrategy;->b:Lio/sentry/SentryOptions;

    .line 1244
    .line 1245
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 1250
    .line 1251
    const-string v6, "Adding Envelope to offline storage: %s"

    .line 1252
    .line 1253
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v7

    .line 1257
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v7

    .line 1261
    invoke-interface {v0, v4, v6, v7}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    iget-object v6, v1, Lio/sentry/cache/CacheStrategy;->b:Lio/sentry/SentryOptions;

    .line 1269
    .line 1270
    if-eqz v0, :cond_2c

    .line 1271
    .line 1272
    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v7

    .line 1280
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v7

    .line 1284
    const-string v8, "Overwriting envelope to offline storage: %s"

    .line 1285
    .line 1286
    invoke-interface {v0, v4, v8, v7}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    if-nez v0, :cond_2c

    .line 1294
    .line 1295
    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 1300
    .line 1301
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v7

    .line 1305
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v7

    .line 1309
    const-string v8, "Failed to delete: %s"

    .line 1310
    .line 1311
    invoke-interface {v0, v4, v8, v7}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    :cond_2c
    :try_start_19
    new-instance v4, Ljava/io/FileOutputStream;

    .line 1315
    .line 1316
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 1317
    .line 1318
    .line 1319
    :try_start_1a
    iget-object v0, v1, Lio/sentry/cache/CacheStrategy;->c:Lio/sentry/util/LazyEvaluator;

    .line 1320
    .line 1321
    invoke-virtual {v0}, Lio/sentry/util/LazyEvaluator;->a()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    check-cast v0, Lio/sentry/ISerializer;

    .line 1326
    .line 1327
    invoke-interface {v0, v2, v4}, Lio/sentry/ISerializer;->c(Lio/sentry/SentryEnvelope;Ljava/io/OutputStream;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 1328
    .line 1329
    .line 1330
    :try_start_1b
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 1331
    .line 1332
    .line 1333
    goto :goto_28

    .line 1334
    :catchall_d
    move-exception v0

    .line 1335
    goto :goto_27

    .line 1336
    :catchall_e
    move-exception v0

    .line 1337
    move-object v2, v0

    .line 1338
    :try_start_1c
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    .line 1339
    .line 1340
    .line 1341
    goto :goto_26

    .line 1342
    :catchall_f
    move-exception v0

    .line 1343
    move-object v4, v0

    .line 1344
    :try_start_1d
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1345
    .line 1346
    .line 1347
    :goto_26
    throw v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 1348
    :goto_27
    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 1353
    .line 1354
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    const-string v6, "Error writing Envelope %s to offline storage"

    .line 1363
    .line 1364
    invoke-interface {v2, v4, v0, v6, v3}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    :goto_28
    const-class v0, Lio/sentry/UncaughtExceptionHandlerIntegration$UncaughtExceptionHint;

    .line 1368
    .line 1369
    invoke-static/range {p2 .. p2}, Lio/sentry/util/HintUtils;->b(Lio/sentry/Hint;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    if-eqz v0, :cond_2d

    .line 1378
    .line 1379
    new-instance v0, Ljava/io/File;

    .line 1380
    .line 1381
    iget-object v2, v1, Lio/sentry/cache/CacheStrategy;->b:Lio/sentry/SentryOptions;

    .line 1382
    .line 1383
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    const-string v4, "last_crash"

    .line 1388
    .line 1389
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    :try_start_1e
    new-instance v3, Ljava/io/FileOutputStream;

    .line 1393
    .line 1394
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    .line 1395
    .line 1396
    .line 1397
    :try_start_1f
    invoke-static {}, Lio/sentry/DateUtils;->a()Ljava/util/Date;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-static {v0}, Lio/sentry/DateUtils;->e(Ljava/util/Date;)Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    sget-object v4, Lio/sentry/cache/CacheStrategy;->f:Ljava/nio/charset/Charset;

    .line 1406
    .line 1407
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    .line 1415
    .line 1416
    .line 1417
    :try_start_20
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    .line 1418
    .line 1419
    .line 1420
    goto :goto_2b

    .line 1421
    :catchall_10
    move-exception v0

    .line 1422
    goto :goto_2a

    .line 1423
    :catchall_11
    move-exception v0

    .line 1424
    move-object v4, v0

    .line 1425
    :try_start_21
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    .line 1426
    .line 1427
    .line 1428
    goto :goto_29

    .line 1429
    :catchall_12
    move-exception v0

    .line 1430
    move-object v3, v0

    .line 1431
    :try_start_22
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1432
    .line 1433
    .line 1434
    :goto_29
    throw v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    .line 1435
    :goto_2a
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 1440
    .line 1441
    const-string v4, "Error writing the crash marker file to the disk"

    .line 1442
    .line 1443
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1444
    .line 1445
    .line 1446
    :cond_2d
    :goto_2b
    return-void
.end method

.method public final d()[Ljava/io/File;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/cache/CacheStrategy;->d:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/sentry/cache/c;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    iget-object v1, p0, Lio/sentry/cache/CacheStrategy;->b:Lio/sentry/SentryOptions;

    .line 35
    .line 36
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v3, "The directory for caching files is inaccessible.: %s"

    .line 51
    .line 52
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    new-array v0, v0, [Ljava/io/File;

    .line 57
    .line 58
    return-object v0
.end method

.method public final declared-synchronized e(Lio/sentry/SentryEnvelope;)Ljava/io/File;
    .locals 2
    .param p1    # Lio/sentry/SentryEnvelope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/sentry/cache/EnvelopeCache;->h:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/cache/EnvelopeCache;->h:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ".envelope"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lio/sentry/cache/EnvelopeCache;->h:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-object p1, v0

    .line 48
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 49
    .line 50
    iget-object v1, p0, Lio/sentry/cache/CacheStrategy;->d:Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-object v0

    .line 61
    :goto_1
    monitor-exit p0

    .line 62
    throw p1
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/cache/CacheStrategy;->b:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/sentry/cache/EnvelopeCache;->g:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSessionFlushTimeoutMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return v0

    .line 16
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 28
    .line 29
    const-string v2, "Timed out waiting for previous session to flush."

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    new-array v4, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2, v4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v3
.end method

.method public final h(Lio/sentry/SentryEnvelope;)V
    .locals 5
    .param p1    # Lio/sentry/SentryEnvelope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Envelope is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/sentry/cache/EnvelopeCache;->e(Lio/sentry/SentryEnvelope;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lio/sentry/cache/CacheStrategy;->b:Lio/sentry/SentryOptions;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "Discarding envelope from cache: %s"

    .line 33
    .line 34
    invoke-interface {v0, v2, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v2, "Failed to delete envelope: %s"

    .line 58
    .line 59
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v2, "Envelope was not cached: %s"

    .line 78
    .line 79
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/sentry/SentryEnvelope;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/cache/CacheStrategy;->b:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/cache/EnvelopeCache;->d()[Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    array-length v3, v1

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    :try_start_0
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 20
    .line 21
    new-instance v7, Ljava/io/FileInputStream;

    .line 22
    .line 23
    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v7, p0, Lio/sentry/cache/CacheStrategy;->c:Lio/sentry/util/LazyEvaluator;

    .line 30
    .line 31
    invoke-virtual {v7}, Lio/sentry/util/LazyEvaluator;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lio/sentry/ISerializer;

    .line 36
    .line 37
    invoke-interface {v7, v6}, Lio/sentry/ISerializer;->b(Ljava/io/BufferedInputStream;)Lio/sentry/SentryEnvelope;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catch_0
    move-exception v6

    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception v7

    .line 51
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v6

    .line 56
    :try_start_4
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    throw v7
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 60
    :goto_2
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-object v8, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v9, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v10, "Error while reading cached envelope from file "

    .line 73
    .line 74
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v7, v8, v5, v6}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catch_1
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v7, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v8, "Envelope file \'%s\' disappeared while converting all cached files to envelopes."

    .line 103
    .line 104
    invoke-interface {v6, v7, v8, v5}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public final l(Ljava/io/File;Lio/sentry/Session;)V
    .locals 6
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lio/sentry/cache/CacheStrategy;->b:Lio/sentry/SentryOptions;

    .line 6
    .line 7
    iget-object v2, p2, Lio/sentry/Session;->f:Ljava/util/UUID;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 16
    .line 17
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "Overwriting session to offline storage: %s"

    .line 22
    .line 23
    invoke-interface {v0, v3, v5, v4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "Failed to delete: %s"

    .line 47
    .line 48
    invoke-interface {v0, v3, v5, v4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_1
    new-instance p1, Ljava/io/BufferedWriter;

    .line 57
    .line 58
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 59
    .line 60
    sget-object v4, Lio/sentry/cache/CacheStrategy;->f:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    invoke-direct {v3, v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_2
    iget-object v3, p0, Lio/sentry/cache/CacheStrategy;->c:Lio/sentry/util/LazyEvaluator;

    .line 69
    .line 70
    invoke-virtual {v3}, Lio/sentry/util/LazyEvaluator;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lio/sentry/ISerializer;

    .line 75
    .line 76
    invoke-interface {v3, p2, p1}, Lio/sentry/ISerializer;->e(Ljava/lang/Object;Ljava/io/BufferedWriter;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    .line 78
    .line 79
    :try_start_3
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    .line 81
    .line 82
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :catchall_2
    move-exception p2

    .line 91
    :try_start_5
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_3
    move-exception p1

    .line 96
    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 100
    :goto_1
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_4
    move-exception p2

    .line 105
    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 109
    :goto_3
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 114
    .line 115
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "Error writing Session to offline storage: %s"

    .line 120
    .line 121
    invoke-interface {p2, v0, p1, v2, v1}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_4
    return-void
.end method
