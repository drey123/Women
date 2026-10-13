.class public Lcom/rnfs/Downloader;
.super Landroid/os/AsyncTask;
.source "Downloader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/rnfs/DownloadParams;",
        "[J",
        "Lcom/rnfs/DownloadResult;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/rnfs/DownloadParams;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Lcom/rnfs/DownloadResult;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/rnfs/Downloader;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/rnfs/DownloadParams;Lcom/rnfs/DownloadResult;)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    :try_start_0
    iget-object v7, v0, Lcom/rnfs/DownloadParams;->a:Ljava/net/URL;

    .line 10
    .line 11
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 16
    .line 17
    :try_start_1
    iget-object v8, v0, Lcom/rnfs/DownloadParams;->c:Lcom/facebook/react/bridge/ReadableMap;

    .line 18
    .line 19
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    :goto_0
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    iget-object v10, v0, Lcom/rnfs/DownloadParams;->c:Lcom/facebook/react/bridge/ReadableMap;

    .line 34
    .line 35
    invoke-interface {v10, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual {v7, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object v11, v6

    .line 45
    :goto_1
    move-object v5, v7

    .line 46
    goto/16 :goto_f

    .line 47
    .line 48
    :cond_0
    iget v8, v0, Lcom/rnfs/DownloadParams;->g:I

    .line 49
    .line 50
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 51
    .line 52
    .line 53
    iget v8, v0, Lcom/rnfs/DownloadParams;->f:I

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/net/URLConnection;->connect()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v7}, Ljava/net/URLConnection;->getContentLengthLong()J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    const/16 v11, 0xc8

    .line 70
    .line 71
    if-eq v8, v11, :cond_2

    .line 72
    .line 73
    const/16 v12, 0x12d

    .line 74
    .line 75
    if-eq v8, v12, :cond_1

    .line 76
    .line 77
    const/16 v12, 0x12e

    .line 78
    .line 79
    if-eq v8, v12, :cond_1

    .line 80
    .line 81
    const/16 v12, 0x133

    .line 82
    .line 83
    if-eq v8, v12, :cond_1

    .line 84
    .line 85
    const/16 v12, 0x134

    .line 86
    .line 87
    if-ne v8, v12, :cond_2

    .line 88
    .line 89
    :cond_1
    const-string v8, "Location"

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 96
    .line 97
    .line 98
    new-instance v9, Ljava/net/URL;

    .line 99
    .line 100
    invoke-direct {v9, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    const/16 v7, 0x1388

    .line 110
    .line 111
    :try_start_2
    invoke-virtual {v8, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/net/URLConnection;->connect()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {v8}, Ljava/net/URLConnection;->getContentLengthLong()J

    .line 122
    .line 123
    .line 124
    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    move-object/from16 v28, v8

    .line 126
    .line 127
    move v8, v7

    .line 128
    move-object/from16 v7, v28

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :goto_2
    move-object v11, v6

    .line 132
    move-object v5, v8

    .line 133
    goto/16 :goto_f

    .line 134
    .line 135
    :catchall_1
    move-exception v0

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    :goto_3
    if-lt v8, v11, :cond_f

    .line 138
    .line 139
    const/16 v11, 0x12c

    .line 140
    .line 141
    if-ge v8, v11, :cond_f

    .line 142
    .line 143
    :try_start_3
    invoke-virtual {v7}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    new-instance v12, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    :cond_3
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 164
    if-eqz v13, :cond_4

    .line 165
    .line 166
    :try_start_4
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    check-cast v13, Ljava/util/Map$Entry;

    .line 171
    .line 172
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    check-cast v14, Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    check-cast v13, Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    check-cast v13, Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v14, :cond_3

    .line 191
    .line 192
    if-eqz v13, :cond_3

    .line 193
    .line 194
    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_4
    :try_start_5
    iget-object v11, v1, Lcom/rnfs/Downloader;->a:Lcom/rnfs/DownloadParams;

    .line 199
    .line 200
    iget-object v11, v11, Lcom/rnfs/DownloadParams;->i:Lcom/rnfs/DownloadParams$OnDownloadBegin;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 201
    .line 202
    if-eqz v11, :cond_5

    .line 203
    .line 204
    :try_start_6
    check-cast v11, Lcom/rnfs/RNFSManager$4;

    .line 205
    .line 206
    invoke-virtual {v11, v8, v9, v10, v12}, Lcom/rnfs/RNFSManager$4;->a(IJLjava/util/HashMap;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 207
    .line 208
    .line 209
    :cond_5
    :try_start_7
    new-instance v11, Ljava/io/BufferedInputStream;

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    const/16 v13, 0x2000

    .line 216
    .line 217
    invoke-direct {v11, v12, v13}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 218
    .line 219
    .line 220
    :try_start_8
    new-instance v12, Ljava/io/FileOutputStream;

    .line 221
    .line 222
    iget-object v14, v0, Lcom/rnfs/DownloadParams;->b:Ljava/io/File;

    .line 223
    .line 224
    invoke-direct {v12, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 225
    .line 226
    .line 227
    :try_start_9
    new-array v6, v13, [B

    .line 228
    .line 229
    iget-object v13, v1, Lcom/rnfs/Downloader;->a:Lcom/rnfs/DownloadParams;

    .line 230
    .line 231
    iget-object v13, v13, Lcom/rnfs/DownloadParams;->j:Lcom/rnfs/DownloadParams$OnDownloadProgress;

    .line 232
    .line 233
    if-eqz v13, :cond_6

    .line 234
    .line 235
    const/4 v13, 0x1

    .line 236
    goto :goto_5

    .line 237
    :cond_6
    move v13, v5

    .line 238
    :goto_5
    const-wide/16 v16, 0x0

    .line 239
    .line 240
    move-wide/from16 v14, v16

    .line 241
    .line 242
    const-wide/16 v20, 0x0

    .line 243
    .line 244
    :goto_6
    invoke-virtual {v11, v6}, Ljava/io/InputStream;->read([B)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    const/4 v5, -0x1

    .line 249
    if-eq v4, v5, :cond_e

    .line 250
    .line 251
    iget-object v5, v1, Lcom/rnfs/Downloader;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 254
    .line 255
    .line 256
    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 257
    if-nez v5, :cond_d

    .line 258
    .line 259
    move-object v5, v7

    .line 260
    move/from16 v23, v8

    .line 261
    .line 262
    int-to-long v7, v4

    .line 263
    add-long/2addr v14, v7

    .line 264
    if-eqz v13, :cond_9

    .line 265
    .line 266
    :try_start_a
    iget v7, v0, Lcom/rnfs/DownloadParams;->d:I

    .line 267
    .line 268
    if-lez v7, :cond_8

    .line 269
    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 271
    .line 272
    .line 273
    move-result-wide v7

    .line 274
    sub-long v24, v7, v16

    .line 275
    .line 276
    iget v3, v0, Lcom/rnfs/DownloadParams;->d:I

    .line 277
    .line 278
    move-wide/from16 v26, v7

    .line 279
    .line 280
    int-to-long v7, v3

    .line 281
    cmp-long v3, v24, v7

    .line 282
    .line 283
    if-lez v3, :cond_7

    .line 284
    .line 285
    const/4 v3, 0x2

    .line 286
    new-array v7, v3, [J

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    aput-wide v9, v7, v3

    .line 290
    .line 291
    const/4 v3, 0x1

    .line 292
    aput-wide v14, v7, v3

    .line 293
    .line 294
    filled-new-array {v7}, [[J

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    move-wide/from16 v16, v26

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :catchall_2
    move-exception v0

    .line 305
    :goto_7
    move-object v6, v12

    .line 306
    goto/16 :goto_f

    .line 307
    .line 308
    :cond_7
    :goto_8
    const/4 v2, 0x0

    .line 309
    const/4 v7, 0x2

    .line 310
    const-wide/16 v18, 0x0

    .line 311
    .line 312
    const/16 v22, 0x1

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_8
    iget v3, v0, Lcom/rnfs/DownloadParams;->e:F

    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    cmpg-float v3, v3, v7

    .line 319
    .line 320
    if-gtz v3, :cond_a

    .line 321
    .line 322
    const/4 v3, 0x2

    .line 323
    new-array v7, v3, [J

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    aput-wide v9, v7, v3

    .line 327
    .line 328
    const/4 v3, 0x1

    .line 329
    aput-wide v14, v7, v3

    .line 330
    .line 331
    filled-new-array {v7}, [[J

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_9
    const/4 v7, 0x2

    .line 339
    const-wide/16 v18, 0x0

    .line 340
    .line 341
    :goto_9
    const/16 v22, 0x1

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_a
    long-to-double v7, v14

    .line 345
    const-wide/high16 v24, 0x4059000000000000L    # 100.0

    .line 346
    .line 347
    mul-double v7, v7, v24

    .line 348
    .line 349
    long-to-double v2, v9

    .line 350
    div-double/2addr v7, v2

    .line 351
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 352
    .line 353
    .line 354
    move-result-wide v2

    .line 355
    long-to-double v2, v2

    .line 356
    iget v7, v0, Lcom/rnfs/DownloadParams;->e:F

    .line 357
    .line 358
    float-to-double v7, v7

    .line 359
    rem-double v7, v2, v7

    .line 360
    .line 361
    const-wide/16 v18, 0x0

    .line 362
    .line 363
    cmpl-double v7, v7, v18

    .line 364
    .line 365
    if-nez v7, :cond_b

    .line 366
    .line 367
    cmpl-double v7, v2, v20

    .line 368
    .line 369
    if-nez v7, :cond_c

    .line 370
    .line 371
    cmp-long v7, v14, v9

    .line 372
    .line 373
    if-nez v7, :cond_b

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_b
    const/4 v7, 0x2

    .line 377
    goto :goto_9

    .line 378
    :cond_c
    :goto_a
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    const/4 v7, 0x2

    .line 385
    new-array v8, v7, [J

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    aput-wide v9, v8, v20

    .line 390
    .line 391
    const/16 v22, 0x1

    .line 392
    .line 393
    aput-wide v14, v8, v22

    .line 394
    .line 395
    filled-new-array {v8}, [[J

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-virtual {v1, v8}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    move-wide/from16 v20, v2

    .line 403
    .line 404
    :goto_b
    const/4 v2, 0x0

    .line 405
    :goto_c
    invoke-virtual {v12, v6, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 406
    .line 407
    .line 408
    move-object v7, v5

    .line 409
    move/from16 v8, v23

    .line 410
    .line 411
    move v5, v2

    .line 412
    move-object/from16 v2, p2

    .line 413
    .line 414
    goto/16 :goto_6

    .line 415
    .line 416
    :cond_d
    move-object v5, v7

    .line 417
    new-instance v0, Ljava/lang/Exception;

    .line 418
    .line 419
    const-string v2, "Download has been aborted"

    .line 420
    .line 421
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :catchall_3
    move-exception v0

    .line 426
    move-object v5, v7

    .line 427
    goto :goto_7

    .line 428
    :cond_e
    move-object v5, v7

    .line 429
    move/from16 v23, v8

    .line 430
    .line 431
    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    .line 432
    .line 433
    .line 434
    move-object/from16 v0, p2

    .line 435
    .line 436
    iput-wide v14, v0, Lcom/rnfs/DownloadResult;->b:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 437
    .line 438
    move-object v6, v12

    .line 439
    :goto_d
    move/from16 v7, v23

    .line 440
    .line 441
    goto :goto_e

    .line 442
    :catchall_4
    move-exception v0

    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :catchall_5
    move-exception v0

    .line 446
    move-object v5, v7

    .line 447
    move-object v11, v6

    .line 448
    goto :goto_f

    .line 449
    :cond_f
    move-object v0, v2

    .line 450
    move-object v5, v7

    .line 451
    move/from16 v23, v8

    .line 452
    .line 453
    move-object v11, v6

    .line 454
    goto :goto_d

    .line 455
    :goto_e
    :try_start_b
    iput v7, v0, Lcom/rnfs/DownloadResult;->a:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 456
    .line 457
    if-eqz v6, :cond_10

    .line 458
    .line 459
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 460
    .line 461
    .line 462
    :cond_10
    if-eqz v11, :cond_11

    .line 463
    .line 464
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 465
    .line 466
    .line 467
    :cond_11
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :catchall_6
    move-exception v0

    .line 472
    goto :goto_f

    .line 473
    :catchall_7
    move-exception v0

    .line 474
    move-object v5, v6

    .line 475
    move-object v11, v5

    .line 476
    :goto_f
    if-eqz v6, :cond_12

    .line 477
    .line 478
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 479
    .line 480
    .line 481
    :cond_12
    if-eqz v11, :cond_13

    .line 482
    .line 483
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 484
    .line 485
    .line 486
    :cond_13
    if-eqz v5, :cond_14

    .line 487
    .line 488
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 489
    .line 490
    .line 491
    :cond_14
    throw v0
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [Lcom/rnfs/DownloadParams;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/rnfs/Downloader;->a:Lcom/rnfs/DownloadParams;

    .line 7
    .line 8
    new-instance p1, Lcom/rnfs/DownloadResult;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/rnfs/Downloader;->c:Lcom/rnfs/DownloadResult;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Thread;

    .line 16
    .line 17
    new-instance v0, Lcom/rnfs/Downloader$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/rnfs/Downloader$1;-><init>(Lcom/rnfs/Downloader;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/rnfs/Downloader;->c:Lcom/rnfs/DownloadResult;

    .line 29
    .line 30
    return-object p1
.end method

.method public final onProgressUpdate([Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, [[J

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rnfs/Downloader;->a:Lcom/rnfs/DownloadParams;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/rnfs/DownloadParams;->j:Lcom/rnfs/DownloadParams$OnDownloadProgress;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object p1, p1, v1

    .line 14
    .line 15
    aget-wide v1, p1, v1

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget-wide v3, p1, v3

    .line 19
    .line 20
    check-cast v0, Lcom/rnfs/RNFSManager$5;

    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v5, "jobId"

    .line 27
    .line 28
    iget v6, v0, Lcom/rnfs/RNFSManager$5;->a:I

    .line 29
    .line 30
    invoke-interface {p1, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v5, "contentLength"

    .line 34
    .line 35
    long-to-double v1, v1

    .line 36
    invoke-interface {p1, v5, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 37
    .line 38
    .line 39
    const-string v1, "bytesWritten"

    .line 40
    .line 41
    long-to-double v2, v3

    .line 42
    invoke-interface {p1, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lcom/rnfs/RNFSManager$5;->b:Lcom/rnfs/RNFSManager;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/rnfs/RNFSManager;->access$100(Lcom/rnfs/RNFSManager;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "DownloadProgress"

    .line 52
    .line 53
    invoke-static {v0, v1, v2, p1}, Lcom/rnfs/RNFSManager;->d(Lcom/rnfs/RNFSManager;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
