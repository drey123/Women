.class public Lcom/rnfs/Uploader;
.super Landroid/os/AsyncTask;
.source "Uploader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/rnfs/UploadParams;",
        "[I",
        "Lcom/rnfs/UploadResult;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/rnfs/UploadParams;

.field public b:Lcom/rnfs/UploadResult;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


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
    iput-object v0, p0, Lcom/rnfs/Uploader;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/rnfs/Uploader;Lcom/rnfs/UploadParams;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "filename"

    .line 9
    .line 10
    const-string v3, "name"

    .line 11
    .line 12
    :try_start_0
    iget-object v5, v1, Lcom/rnfs/UploadParams;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-boolean v6, v1, Lcom/rnfs/UploadParams;->c:Z

    .line 19
    .line 20
    iget-object v7, v1, Lcom/rnfs/UploadParams;->a:Ljava/net/URL;

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    :try_start_1
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v9, v1, Lcom/rnfs/UploadParams;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 33
    .line 34
    invoke-interface {v9}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-object v10, v1, Lcom/rnfs/UploadParams;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v7, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41
    .line 42
    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    :try_start_2
    const-string v10, "Content-Type"

    .line 46
    .line 47
    const-string v11, "multipart/form-data;boundary=*****"

    .line 48
    .line 49
    invoke-virtual {v7, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object v4, v7

    .line 55
    :goto_0
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_1
    const/16 v16, 0x0

    .line 58
    .line 59
    goto/16 :goto_15

    .line 60
    .line 61
    :cond_0
    :goto_2
    :try_start_3
    invoke-interface {v9}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 62
    .line 63
    .line 64
    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 65
    if-eqz v10, :cond_1

    .line 66
    .line 67
    :try_start_4
    invoke-interface {v9}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget-object v11, v1, Lcom/rnfs/UploadParams;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 72
    .line 73
    invoke-interface {v11, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v7, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    :try_start_5
    iget-object v9, v1, Lcom/rnfs/UploadParams;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 82
    .line 83
    invoke-interface {v9}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 84
    .line 85
    .line 86
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 87
    const-string v10, ""

    .line 88
    .line 89
    move-object v11, v10

    .line 90
    :goto_3
    :try_start_6
    invoke-interface {v9}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 91
    .line 92
    .line 93
    move-result v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 94
    const-string v13, "\""

    .line 95
    .line 96
    const-string v14, "Content-Disposition: form-data; name=\""

    .line 97
    .line 98
    const-string v15, "\r\n"

    .line 99
    .line 100
    const-string v4, "--"

    .line 101
    .line 102
    const-string v8, "*****"

    .line 103
    .line 104
    if-eqz v12, :cond_2

    .line 105
    .line 106
    :try_start_7
    invoke-interface {v9}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    move-object/from16 v18, v9

    .line 111
    .line 112
    iget-object v9, v1, Lcom/rnfs/UploadParams;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 113
    .line 114
    invoke-interface {v9, v12}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 118
    move-object/from16 v19, v7

    .line 119
    .line 120
    :try_start_8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    move-object/from16 v9, v18

    .line 163
    .line 164
    move-object/from16 v7, v19

    .line 165
    .line 166
    const/4 v8, 0x1

    .line 167
    goto :goto_3

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    :goto_4
    move-object/from16 v4, v19

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    move-object/from16 v19, v7

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_2
    move-object/from16 v19, v7

    .line 177
    .line 178
    new-instance v7, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    array-length v9, v5

    .line 194
    new-array v9, v9, [Ljava/lang/String;

    .line 195
    .line 196
    iget-object v12, v1, Lcom/rnfs/UploadParams;->b:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    move-object/from16 v18, v7

    .line 203
    .line 204
    const-wide/16 v20, 0x0

    .line 205
    .line 206
    move-object/from16 v22, v11

    .line 207
    .line 208
    move-object/from16 v7, v18

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    move-object/from16 v18, v10

    .line 212
    .line 213
    move-wide/from16 v10, v20

    .line 214
    .line 215
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v23
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 219
    const-string v0, "\r\n--*****--\r\n"

    .line 220
    .line 221
    move-object/from16 v24, v0

    .line 222
    .line 223
    const-string v0, "filepath"

    .line 224
    .line 225
    if-eqz v23, :cond_7

    .line 226
    .line 227
    :try_start_9
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v23

    .line 231
    move-object/from16 v24, v12

    .line 232
    .line 233
    move-object/from16 v12, v23

    .line 234
    .line 235
    check-cast v12, Lcom/facebook/react/bridge/ReadableMap;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 236
    .line 237
    :try_start_a
    invoke-interface {v12, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v23

    .line 241
    invoke-interface {v12, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v25
    :try_end_a
    .catch Lcom/facebook/react/bridge/NoSuchKeyException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 245
    move-object/from16 v26, v7

    .line 246
    .line 247
    :try_start_b
    const-string v7, "filetype"

    .line 248
    .line 249
    invoke-interface {v12, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7
    :try_end_b
    .catch Lcom/facebook/react/bridge/NoSuchKeyException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 253
    move-object/from16 v27, v2

    .line 254
    .line 255
    :goto_6
    move-object/from16 v2, v23

    .line 256
    .line 257
    move-object/from16 v23, v3

    .line 258
    .line 259
    move-object/from16 v3, v25

    .line 260
    .line 261
    move-object/from16 v25, v9

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :catch_0
    move-object/from16 v26, v7

    .line 265
    .line 266
    :catch_1
    :try_start_c
    invoke-interface {v12, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v23

    .line 270
    invoke-interface {v12, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v25

    .line 274
    invoke-interface {v12, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-static {v7}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    if-eqz v7, :cond_3

    .line 283
    .line 284
    move-object/from16 v27, v2

    .line 285
    .line 286
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v2, v7}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    goto :goto_7

    .line 299
    :cond_3
    move-object/from16 v27, v2

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    :goto_7
    if-nez v2, :cond_4

    .line 303
    .line 304
    const-string v2, "*/*"

    .line 305
    .line 306
    :cond_4
    move-object v7, v2

    .line 307
    goto :goto_6

    .line 308
    :goto_8
    new-instance v9, Ljava/io/File;

    .line 309
    .line 310
    invoke-interface {v12, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move v12, v1

    .line 318
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    add-long/2addr v10, v0

    .line 323
    if-nez v6, :cond_6

    .line 324
    .line 325
    new-instance v9, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v2, "\"; filename=\""

    .line 346
    .line 347
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v2, "Content-Type: "

    .line 360
    .line 361
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    array-length v3, v5

    .line 375
    const/4 v7, 0x1

    .line 376
    sub-int/2addr v3, v7

    .line 377
    if-ne v3, v12, :cond_5

    .line 378
    .line 379
    const/16 v3, 0xd

    .line 380
    .line 381
    move-object v9, v8

    .line 382
    int-to-long v7, v3

    .line 383
    add-long/2addr v10, v7

    .line 384
    goto :goto_9

    .line 385
    :cond_5
    move-object v9, v8

    .line 386
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    const-string v7, "Content-length: "

    .line 392
    .line 393
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    aput-object v1, v25, v12

    .line 425
    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    move-object/from16 v3, v26

    .line 432
    .line 433
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    move-object v7, v0

    .line 450
    goto :goto_a

    .line 451
    :cond_6
    move-object v9, v8

    .line 452
    move-object/from16 v3, v26

    .line 453
    .line 454
    move-object v7, v3

    .line 455
    :goto_a
    add-int/lit8 v1, v12, 0x1

    .line 456
    .line 457
    move-object/from16 v0, p0

    .line 458
    .line 459
    move-object v8, v9

    .line 460
    move-object/from16 v3, v23

    .line 461
    .line 462
    move-object/from16 v12, v24

    .line 463
    .line 464
    move-object/from16 v9, v25

    .line 465
    .line 466
    move-object/from16 v2, v27

    .line 467
    .line 468
    goto/16 :goto_5

    .line 469
    .line 470
    :cond_7
    move-object/from16 v1, p0

    .line 471
    .line 472
    move-object v3, v7

    .line 473
    move-object/from16 v25, v9

    .line 474
    .line 475
    move-object/from16 v2, v24

    .line 476
    .line 477
    iget-object v4, v1, Lcom/rnfs/Uploader;->a:Lcom/rnfs/UploadParams;

    .line 478
    .line 479
    iget-object v4, v4, Lcom/rnfs/UploadParams;->i:Lcom/rnfs/UploadParams$onUploadBegin;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 480
    .line 481
    const-string v7, "jobId"

    .line 482
    .line 483
    if-eqz v4, :cond_8

    .line 484
    .line 485
    :try_start_d
    check-cast v4, Lcom/rnfs/RNFSManager$7;

    .line 486
    .line 487
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    iget v9, v4, Lcom/rnfs/RNFSManager$7;->a:I

    .line 492
    .line 493
    invoke-interface {v8, v7, v9}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 494
    .line 495
    .line 496
    iget-object v4, v4, Lcom/rnfs/RNFSManager$7;->b:Lcom/rnfs/RNFSManager;

    .line 497
    .line 498
    invoke-static {v4}, Lcom/rnfs/RNFSManager;->access$200(Lcom/rnfs/RNFSManager;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    const-string v12, "UploadBegin"

    .line 503
    .line 504
    invoke-static {v4, v9, v12, v8}, Lcom/rnfs/RNFSManager;->d(Lcom/rnfs/RNFSManager;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 505
    .line 506
    .line 507
    :cond_8
    if-nez v6, :cond_9

    .line 508
    .line 509
    :try_start_e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    array-length v4, v5

    .line 514
    mul-int/lit8 v4, v4, 0x2

    .line 515
    .line 516
    add-int/2addr v4, v3

    .line 517
    int-to-long v3, v4

    .line 518
    add-long/2addr v3, v10

    .line 519
    const-string v5, "Content-length"

    .line 520
    .line 521
    new-instance v8, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    .line 525
    .line 526
    move-object/from16 v9, v18

    .line 527
    .line 528
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    long-to-int v3, v3

    .line 532
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 539
    move-object/from16 v8, v19

    .line 540
    .line 541
    :try_start_f
    invoke-virtual {v8, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v8, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 545
    .line 546
    .line 547
    goto :goto_c

    .line 548
    :catchall_3
    move-exception v0

    .line 549
    :goto_b
    move-object v4, v8

    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :catchall_4
    move-exception v0

    .line 553
    move-object/from16 v8, v19

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_9
    move-object/from16 v8, v19

    .line 557
    .line 558
    :goto_c
    :try_start_10
    invoke-virtual {v8}, Ljava/net/URLConnection;->connect()V

    .line 559
    .line 560
    .line 561
    new-instance v3, Ljava/io/DataOutputStream;

    .line 562
    .line 563
    invoke-virtual {v8}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 568
    .line 569
    .line 570
    :try_start_11
    invoke-static {v3}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 571
    .line 572
    .line 573
    move-result-object v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 574
    if-nez v6, :cond_a

    .line 575
    .line 576
    move-object/from16 v5, v22

    .line 577
    .line 578
    :try_start_12
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 579
    .line 580
    .line 581
    :cond_a
    move-object/from16 v5, p1

    .line 582
    .line 583
    goto :goto_e

    .line 584
    :catchall_5
    move-exception v0

    .line 585
    move-object/from16 v16, v3

    .line 586
    .line 587
    move-object v4, v8

    .line 588
    :goto_d
    const/4 v1, 0x0

    .line 589
    const/4 v2, 0x0

    .line 590
    goto/16 :goto_15

    .line 591
    .line 592
    :goto_e
    :try_start_13
    iget-object v5, v5, Lcom/rnfs/UploadParams;->b:Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    const/4 v9, 0x0

    .line 599
    const/4 v12, 0x0

    .line 600
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v13

    .line 604
    if-eqz v13, :cond_f

    .line 605
    .line 606
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    check-cast v13, Lcom/facebook/react/bridge/ReadableMap;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 611
    .line 612
    if-nez v6, :cond_b

    .line 613
    .line 614
    :try_start_14
    aget-object v14, v25, v9

    .line 615
    .line 616
    invoke-virtual {v3, v14}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 617
    .line 618
    .line 619
    :cond_b
    :try_start_15
    new-instance v14, Ljava/io/File;

    .line 620
    .line 621
    invoke-interface {v13, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v13

    .line 625
    invoke-direct {v14, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    move/from16 p1, v12

    .line 629
    .line 630
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 631
    .line 632
    .line 633
    move-result-wide v12
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 634
    move-object/from16 v17, v0

    .line 635
    .line 636
    long-to-float v0, v12

    .line 637
    const/high16 v18, 0x42c80000    # 100.0f

    .line 638
    .line 639
    div-float v0, v0, v18

    .line 640
    .line 641
    move-object/from16 v19, v8

    .line 642
    .line 643
    move/from16 v18, v9

    .line 644
    .line 645
    float-to-double v8, v0

    .line 646
    :try_start_16
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 647
    .line 648
    .line 649
    move-result-wide v8

    .line 650
    double-to-long v8, v8

    .line 651
    new-instance v0, Ljava/io/FileInputStream;

    .line 652
    .line 653
    invoke-direct {v0, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 657
    .line 658
    .line 659
    move-result-object v14

    .line 660
    move-object/from16 v22, v5

    .line 661
    .line 662
    move-wide/from16 v23, v20

    .line 663
    .line 664
    move/from16 v5, p1

    .line 665
    .line 666
    :goto_10
    cmp-long v26, v23, v12

    .line 667
    .line 668
    if-gez v26, :cond_d

    .line 669
    .line 670
    move-object/from16 v26, v14

    .line 671
    .line 672
    move-wide/from16 v27, v23

    .line 673
    .line 674
    move-wide/from16 v29, v8

    .line 675
    .line 676
    move-object/from16 v31, v4

    .line 677
    .line 678
    invoke-virtual/range {v26 .. v31}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 679
    .line 680
    .line 681
    move-result-wide v26

    .line 682
    add-long v23, v23, v26

    .line 683
    .line 684
    move-object/from16 v28, v4

    .line 685
    .line 686
    iget-object v4, v1, Lcom/rnfs/Uploader;->a:Lcom/rnfs/UploadParams;

    .line 687
    .line 688
    iget-object v4, v4, Lcom/rnfs/UploadParams;->h:Lcom/rnfs/UploadParams$onUploadProgress;

    .line 689
    .line 690
    move-wide/from16 v29, v8

    .line 691
    .line 692
    if-eqz v4, :cond_c

    .line 693
    .line 694
    int-to-long v8, v5

    .line 695
    add-long v8, v8, v26

    .line 696
    .line 697
    long-to-int v5, v8

    .line 698
    long-to-int v8, v10

    .line 699
    check-cast v4, Lcom/rnfs/RNFSManager$8;

    .line 700
    .line 701
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    move-wide/from16 v26, v10

    .line 706
    .line 707
    iget v10, v4, Lcom/rnfs/RNFSManager$8;->a:I

    .line 708
    .line 709
    invoke-interface {v9, v7, v10}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 710
    .line 711
    .line 712
    const-string v10, "totalBytesExpectedToSend"

    .line 713
    .line 714
    invoke-interface {v9, v10, v8}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 715
    .line 716
    .line 717
    const-string v8, "totalBytesSent"

    .line 718
    .line 719
    invoke-interface {v9, v8, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 720
    .line 721
    .line 722
    iget-object v4, v4, Lcom/rnfs/RNFSManager$8;->b:Lcom/rnfs/RNFSManager;

    .line 723
    .line 724
    invoke-static {v4}, Lcom/rnfs/RNFSManager;->access$300(Lcom/rnfs/RNFSManager;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    const-string v10, "UploadProgress"

    .line 729
    .line 730
    invoke-static {v4, v8, v10, v9}, Lcom/rnfs/RNFSManager;->d(Lcom/rnfs/RNFSManager;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 731
    .line 732
    .line 733
    goto :goto_12

    .line 734
    :goto_11
    move-object/from16 v16, v3

    .line 735
    .line 736
    move-object/from16 v4, v19

    .line 737
    .line 738
    goto/16 :goto_d

    .line 739
    .line 740
    :cond_c
    move-wide/from16 v26, v10

    .line 741
    .line 742
    :goto_12
    move-wide/from16 v10, v26

    .line 743
    .line 744
    move-object/from16 v4, v28

    .line 745
    .line 746
    move-wide/from16 v8, v29

    .line 747
    .line 748
    goto :goto_10

    .line 749
    :catchall_6
    move-exception v0

    .line 750
    goto :goto_11

    .line 751
    :cond_d
    move-object/from16 v28, v4

    .line 752
    .line 753
    move-wide/from16 v26, v10

    .line 754
    .line 755
    if-nez v6, :cond_e

    .line 756
    .line 757
    invoke-virtual {v3, v15}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    :cond_e
    add-int/lit8 v9, v18, 0x1

    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 763
    .line 764
    .line 765
    move v12, v5

    .line 766
    move-object/from16 v0, v17

    .line 767
    .line 768
    move-object/from16 v8, v19

    .line 769
    .line 770
    move-object/from16 v5, v22

    .line 771
    .line 772
    move-wide/from16 v10, v26

    .line 773
    .line 774
    move-object/from16 v4, v28

    .line 775
    .line 776
    goto/16 :goto_f

    .line 777
    .line 778
    :catchall_7
    move-exception v0

    .line 779
    move-object/from16 v19, v8

    .line 780
    .line 781
    goto :goto_11

    .line 782
    :cond_f
    move-object/from16 v19, v8

    .line 783
    .line 784
    if-nez v6, :cond_10

    .line 785
    .line 786
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    :cond_10
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 793
    .line 794
    .line 795
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 796
    .line 797
    invoke-virtual/range {v19 .. v19}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 802
    .line 803
    .line 804
    :try_start_17
    new-instance v4, Ljava/io/BufferedReader;

    .line 805
    .line 806
    new-instance v0, Ljava/io/InputStreamReader;

    .line 807
    .line 808
    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 809
    .line 810
    .line 811
    invoke-direct {v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 812
    .line 813
    .line 814
    :try_start_18
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual/range {v19 .. v19}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    if-eqz v6, :cond_11

    .line 835
    .line 836
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    check-cast v6, Ljava/util/Map$Entry;

    .line 841
    .line 842
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    check-cast v7, Ljava/lang/String;

    .line 847
    .line 848
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    check-cast v6, Ljava/util/List;

    .line 853
    .line 854
    const/4 v8, 0x0

    .line 855
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    check-cast v6, Ljava/lang/String;

    .line 860
    .line 861
    invoke-interface {v0, v7, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    goto :goto_13

    .line 865
    :catchall_8
    move-exception v0

    .line 866
    move-object/from16 v16, v3

    .line 867
    .line 868
    move-object v1, v4

    .line 869
    move-object/from16 v4, v19

    .line 870
    .line 871
    goto :goto_15

    .line 872
    :cond_11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 873
    .line 874
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 875
    .line 876
    .line 877
    :goto_14
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    if-eqz v6, :cond_12

    .line 882
    .line 883
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    const-string v6, "\n"

    .line 887
    .line 888
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    goto :goto_14

    .line 892
    :cond_12
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    invoke-virtual/range {v19 .. v19}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 897
    .line 898
    .line 899
    move-result v6

    .line 900
    iget-object v1, v1, Lcom/rnfs/Uploader;->b:Lcom/rnfs/UploadResult;

    .line 901
    .line 902
    iput-object v0, v1, Lcom/rnfs/UploadResult;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 903
    .line 904
    iput-object v5, v1, Lcom/rnfs/UploadResult;->d:Ljava/lang/String;

    .line 905
    .line 906
    iput v6, v1, Lcom/rnfs/UploadResult;->a:I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 907
    .line 908
    invoke-virtual/range {v19 .. v19}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :catchall_9
    move-exception v0

    .line 922
    move-object/from16 v16, v3

    .line 923
    .line 924
    move-object/from16 v4, v19

    .line 925
    .line 926
    const/4 v1, 0x0

    .line 927
    goto :goto_15

    .line 928
    :catchall_a
    move-exception v0

    .line 929
    move-object/from16 v19, v8

    .line 930
    .line 931
    goto/16 :goto_4

    .line 932
    .line 933
    :catchall_b
    move-exception v0

    .line 934
    const/4 v1, 0x0

    .line 935
    const/4 v2, 0x0

    .line 936
    const/4 v4, 0x0

    .line 937
    goto/16 :goto_1

    .line 938
    .line 939
    :goto_15
    if-eqz v4, :cond_13

    .line 940
    .line 941
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 942
    .line 943
    .line 944
    :cond_13
    if-eqz v16, :cond_14

    .line 945
    .line 946
    invoke-virtual/range {v16 .. v16}, Ljava/io/OutputStream;->close()V

    .line 947
    .line 948
    .line 949
    :cond_14
    if-eqz v2, :cond_15

    .line 950
    .line 951
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 952
    .line 953
    .line 954
    :cond_15
    if-eqz v1, :cond_16

    .line 955
    .line 956
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 957
    .line 958
    .line 959
    :cond_16
    throw v0
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [Lcom/rnfs/UploadParams;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/rnfs/Uploader;->a:Lcom/rnfs/UploadParams;

    .line 7
    .line 8
    new-instance p1, Lcom/rnfs/UploadResult;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/rnfs/Uploader;->b:Lcom/rnfs/UploadResult;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Thread;

    .line 16
    .line 17
    new-instance v0, Lcom/rnfs/Uploader$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/rnfs/Uploader$1;-><init>(Lcom/rnfs/Uploader;)V

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
    iget-object p1, p0, Lcom/rnfs/Uploader;->b:Lcom/rnfs/UploadResult;

    .line 29
    .line 30
    return-object p1
.end method
