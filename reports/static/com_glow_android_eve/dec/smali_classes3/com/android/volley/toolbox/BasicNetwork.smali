.class public Lcom/android/volley/toolbox/BasicNetwork;
.super Ljava/lang/Object;
.source "BasicNetwork.java"

# interfaces
.implements Lcom/android/volley/Network;


# instance fields
.field public final a:Lcom/android/volley/toolbox/BaseHttpStack;

.field public final b:Lcom/android/volley/toolbox/ByteArrayPool;


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/HurlStack;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/volley/toolbox/ByteArrayPool;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/volley/toolbox/ByteArrayPool;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/volley/toolbox/BasicNetwork;->a:Lcom/android/volley/toolbox/BaseHttpStack;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/volley/toolbox/BasicNetwork;->b:Lcom/android/volley/toolbox/ByteArrayPool;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/Request;)Lcom/android/volley/NetworkResponse;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;)",
            "Lcom/android/volley/NetworkResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, p1, Lcom/android/volley/Request;->l:Lcom/android/volley/Cache$Entry;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v3

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v5, v3, Lcom/android/volley/Cache$Entry;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    const-string v6, "If-None-Match"

    .line 31
    .line 32
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-wide v5, v3, Lcom/android/volley/Cache$Entry;->d:J

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    cmp-long v3, v5, v7

    .line 40
    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    const-string v3, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 44
    .line 45
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 46
    .line 47
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-direct {v7, v3, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "GMT"

    .line 53
    .line 54
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v7, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Ljava/util/Date;

    .line 62
    .line 63
    invoke-direct {v3, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v5, "If-Modified-Since"

    .line 71
    .line 72
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    :cond_2
    move-object v3, v4

    .line 76
    :goto_1
    :try_start_2
    iget-object v4, p0, Lcom/android/volley/toolbox/BasicNetwork;->a:Lcom/android/volley/toolbox/BaseHttpStack;

    .line 77
    .line 78
    invoke-virtual {v4, p1, v3}, Lcom/android/volley/toolbox/BaseHttpStack;->a(Lcom/android/volley/Request;Ljava/util/Map;)Lcom/android/volley/toolbox/HttpResponse;

    .line 79
    .line 80
    .line 81
    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 82
    :try_start_3
    iget v5, v3, Lcom/android/volley/toolbox/HttpResponse;->a:I

    .line 83
    .line 84
    iget-object v4, v3, Lcom/android/volley/toolbox/HttpResponse;->b:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const/16 v4, 0x130

    .line 91
    .line 92
    if-ne v5, v4, :cond_3

    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    sub-long/2addr v4, v0

    .line 99
    invoke-static {p1, v4, v5, v10}, Lcom/android/volley/toolbox/NetworkUtility;->a(Lcom/android/volley/Request;JLjava/util/List;)Lcom/android/volley/NetworkResponse;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :catch_1
    move-exception v4

    .line 105
    move-object v5, v2

    .line 106
    move-object v2, v3

    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_3
    iget-object v4, v3, Lcom/android/volley/toolbox/HttpResponse;->d:Ljava/io/InputStream;

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object v4, v2

    .line 115
    :goto_2
    if-eqz v4, :cond_5

    .line 116
    .line 117
    iget v6, v3, Lcom/android/volley/toolbox/HttpResponse;->c:I

    .line 118
    .line 119
    iget-object v7, p0, Lcom/android/volley/toolbox/BasicNetwork;->b:Lcom/android/volley/toolbox/ByteArrayPool;

    .line 120
    .line 121
    invoke-static {v4, v6, v7}, Lcom/android/volley/toolbox/NetworkUtility;->b(Ljava/io/InputStream;ILcom/android/volley/toolbox/ByteArrayPool;)[B

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    const/4 v4, 0x0

    .line 127
    new-array v2, v4, [B

    .line 128
    .line 129
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    sub-long/2addr v6, v0

    .line 134
    sget-boolean v4, Lcom/android/volley/VolleyLog;->a:Z

    .line 135
    .line 136
    if-nez v4, :cond_6

    .line 137
    .line 138
    const-wide/16 v8, 0xbb8

    .line 139
    .line 140
    cmp-long v4, v6, v8

    .line 141
    .line 142
    if-lez v4, :cond_8

    .line 143
    .line 144
    :cond_6
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    array-length v6, v2

    .line 151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    const-string/jumbo v6, "null"

    .line 157
    .line 158
    .line 159
    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iget-object v8, p1, Lcom/android/volley/Request;->k:Lcom/android/volley/RetryPolicy;

    .line 164
    .line 165
    check-cast v8, Lcom/android/volley/DefaultRetryPolicy;

    .line 166
    .line 167
    iget v8, v8, Lcom/android/volley/DefaultRetryPolicy;->b:I

    .line 168
    .line 169
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    filled-new-array {p1, v4, v6, v7, v8}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const-string v6, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 178
    .line 179
    invoke-static {v6, v4}, Lcom/android/volley/VolleyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    :cond_8
    const/16 v4, 0xc8

    .line 183
    .line 184
    if-lt v5, v4, :cond_9

    .line 185
    .line 186
    const/16 v4, 0x12b

    .line 187
    .line 188
    if-gt v5, v4, :cond_9

    .line 189
    .line 190
    new-instance v11, Lcom/android/volley/NetworkResponse;

    .line 191
    .line 192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    sub-long v8, v6, v0

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    move-object v4, v11

    .line 200
    move-object v6, v2

    .line 201
    invoke-direct/range {v4 .. v10}, Lcom/android/volley/NetworkResponse;-><init>(I[BZJLjava/util/List;)V

    .line 202
    .line 203
    .line 204
    return-object v11

    .line 205
    :cond_9
    new-instance v4, Ljava/io/IOException;

    .line 206
    .line 207
    invoke-direct {v4}, Ljava/io/IOException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 211
    :catch_2
    move-exception v4

    .line 212
    move-object v5, v2

    .line 213
    goto :goto_6

    .line 214
    :goto_5
    move-object v5, v2

    .line 215
    move-object v4, v3

    .line 216
    :goto_6
    nop

    .line 217
    instance-of v3, v4, Ljava/net/SocketTimeoutException;

    .line 218
    .line 219
    if-eqz v3, :cond_a

    .line 220
    .line 221
    new-instance v2, Lcom/android/volley/toolbox/NetworkUtility$RetryInfo;

    .line 222
    .line 223
    new-instance v3, Lcom/android/volley/TimeoutError;

    .line 224
    .line 225
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string/jumbo v4, "socket"

    .line 229
    .line 230
    .line 231
    invoke-direct {v2, v4, v3}, Lcom/android/volley/toolbox/NetworkUtility$RetryInfo;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;)V

    .line 232
    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_a
    instance-of v3, v4, Ljava/net/MalformedURLException;

    .line 236
    .line 237
    iget-object v6, p1, Lcom/android/volley/Request;->d:Ljava/lang/String;

    .line 238
    .line 239
    if-nez v3, :cond_12

    .line 240
    .line 241
    if-eqz v2, :cond_11

    .line 242
    .line 243
    iget v10, v2, Lcom/android/volley/toolbox/HttpResponse;->a:I

    .line 244
    .line 245
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const-string v4, "Unexpected response code %d for %s"

    .line 254
    .line 255
    invoke-static {v4, v3}, Lcom/android/volley/VolleyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    if-eqz v5, :cond_f

    .line 259
    .line 260
    iget-object v2, v2, Lcom/android/volley/toolbox/HttpResponse;->b:Ljava/util/List;

    .line 261
    .line 262
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    new-instance v3, Lcom/android/volley/NetworkResponse;

    .line 267
    .line 268
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    sub-long v7, v6, v0

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    move v4, v10

    .line 276
    invoke-direct/range {v3 .. v9}, Lcom/android/volley/NetworkResponse;-><init>(I[BZJLjava/util/List;)V

    .line 277
    .line 278
    .line 279
    const/16 v2, 0x191

    .line 280
    .line 281
    if-eq v10, v2, :cond_e

    .line 282
    .line 283
    const/16 v2, 0x193

    .line 284
    .line 285
    if-ne v10, v2, :cond_b

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_b
    const/16 p1, 0x190

    .line 289
    .line 290
    if-lt v10, p1, :cond_d

    .line 291
    .line 292
    const/16 p1, 0x1f3

    .line 293
    .line 294
    if-le v10, p1, :cond_c

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_c
    new-instance p1, Lcom/android/volley/ClientError;

    .line 298
    .line 299
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 300
    .line 301
    .line 302
    throw p1

    .line 303
    :cond_d
    :goto_7
    new-instance p1, Lcom/android/volley/ServerError;

    .line 304
    .line 305
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :cond_e
    :goto_8
    new-instance v2, Lcom/android/volley/toolbox/NetworkUtility$RetryInfo;

    .line 310
    .line 311
    new-instance v3, Lcom/android/volley/AuthFailureError;

    .line 312
    .line 313
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v4, "auth"

    .line 317
    .line 318
    invoke-direct {v2, v4, v3}, Lcom/android/volley/toolbox/NetworkUtility$RetryInfo;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;)V

    .line 319
    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_f
    new-instance v2, Lcom/android/volley/toolbox/NetworkUtility$RetryInfo;

    .line 323
    .line 324
    new-instance v3, Lcom/android/volley/NetworkError;

    .line 325
    .line 326
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string/jumbo v4, "network"

    .line 330
    .line 331
    .line 332
    invoke-direct {v2, v4, v3}, Lcom/android/volley/toolbox/NetworkUtility$RetryInfo;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;)V

    .line 333
    .line 334
    .line 335
    :goto_9
    iget-object v3, v2, Lcom/android/volley/toolbox/NetworkUtility$RetryInfo;->a:Ljava/lang/String;

    .line 336
    .line 337
    const-string v4, "]"

    .line 338
    .line 339
    iget-object v5, p1, Lcom/android/volley/Request;->k:Lcom/android/volley/RetryPolicy;

    .line 340
    .line 341
    invoke-virtual {p1}, Lcom/android/volley/Request;->l()I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    :try_start_4
    iget-object v2, v2, Lcom/android/volley/toolbox/NetworkUtility$RetryInfo;->b:Lcom/android/volley/VolleyError;

    .line 346
    .line 347
    check-cast v5, Lcom/android/volley/DefaultRetryPolicy;

    .line 348
    .line 349
    iget v7, v5, Lcom/android/volley/DefaultRetryPolicy;->b:I

    .line 350
    .line 351
    const/4 v8, 0x1

    .line 352
    add-int/2addr v7, v8

    .line 353
    iput v7, v5, Lcom/android/volley/DefaultRetryPolicy;->b:I

    .line 354
    .line 355
    iget v9, v5, Lcom/android/volley/DefaultRetryPolicy;->a:I

    .line 356
    .line 357
    int-to-float v10, v9

    .line 358
    const/high16 v11, 0x3f800000    # 1.0f

    .line 359
    .line 360
    mul-float/2addr v10, v11

    .line 361
    float-to-int v10, v10

    .line 362
    add-int/2addr v9, v10

    .line 363
    iput v9, v5, Lcom/android/volley/DefaultRetryPolicy;->a:I
    :try_end_4
    .catch Lcom/android/volley/VolleyError; {:try_start_4 .. :try_end_4} :catch_3

    .line 364
    .line 365
    if-gt v7, v8, :cond_10

    .line 366
    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v3, "-retry [timeout="

    .line 376
    .line 377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {p1, v2}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_10
    :try_start_5
    throw v2
    :try_end_5
    .catch Lcom/android/volley/VolleyError; {:try_start_5 .. :try_end_5} :catch_3

    .line 396
    :catch_3
    move-exception v0

    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v2, "-timeout-giveup [timeout="

    .line 406
    .line 407
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {p1, v1}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_11
    new-instance p1, Lcom/android/volley/NoConnectionError;

    .line 425
    .line 426
    invoke-direct {p1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    throw p1

    .line 430
    :cond_12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 431
    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    const-string v1, "Bad URL "

    .line 435
    .line 436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-direct {p1, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    throw p1
.end method
