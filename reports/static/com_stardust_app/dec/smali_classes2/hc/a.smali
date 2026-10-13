.class public final synthetic Lhc/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/stardust/app/presentation/widget/wheelView/OldWheelView$c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lk3/b$a;)Lk3/b$b;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lhc/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lk3/b;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v3, "TRuntime."

    .line 13
    .line 14
    const-string v4, "CctTransportBackend"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x4

    .line 21
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget-object v8, v0, Lk3/b$a;->a:Ljava/net/URL;

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-string v9, "Making request to: %s"

    .line 34
    .line 35
    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 47
    .line 48
    const/16 v7, 0x7530

    .line 49
    .line 50
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 51
    .line 52
    .line 53
    iget v7, v2, Lk3/b;->g:I

    .line 54
    .line 55
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 64
    .line 65
    .line 66
    const-string v7, "POST"

    .line 67
    .line 68
    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v7, "User-Agent"

    .line 72
    .line 73
    const-string v8, "datatransport/3.1.9 android/"

    .line 74
    .line 75
    invoke-virtual {v5, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v7, "Content-Encoding"

    .line 79
    .line 80
    const-string v8, "gzip"

    .line 81
    .line 82
    invoke-virtual {v5, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v9, "Content-Type"

    .line 86
    .line 87
    const-string v10, "application/json"

    .line 88
    .line 89
    invoke-virtual {v5, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v10, "Accept-Encoding"

    .line 93
    .line 94
    invoke-virtual {v5, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v10, v0, Lk3/b$a;->c:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v10, :cond_1

    .line 100
    .line 101
    const-string v11, "X-Goog-Api-Key"

    .line 102
    .line 103
    invoke-virtual {v5, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :try_start_0
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 107
    .line 108
    .line 109
    move-result-object v13
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :try_start_1
    new-instance v14, Ljava/util/zip/GZIPOutputStream;

    .line 111
    .line 112
    invoke-direct {v14, v13}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 113
    .line 114
    .line 115
    :try_start_2
    iget-object v2, v2, Lk3/b;->a:LQ4/d;

    .line 116
    .line 117
    iget-object v0, v0, Lk3/b$a;->b:Ll3/g;

    .line 118
    .line 119
    new-instance v15, Ljava/io/BufferedWriter;

    .line 120
    .line 121
    new-instance v10, Ljava/io/OutputStreamWriter;

    .line 122
    .line 123
    invoke-direct {v10, v14}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v15, v10}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v16, v15

    .line 130
    .line 131
    new-instance v15, LQ4/f;

    .line 132
    .line 133
    iget-object v2, v2, LQ4/d;->a:LQ4/e;

    .line 134
    .line 135
    iget-object v10, v2, LQ4/e;->a:Ljava/util/HashMap;

    .line 136
    .line 137
    iget-object v11, v2, LQ4/e;->b:Ljava/util/HashMap;

    .line 138
    .line 139
    iget-object v12, v2, LQ4/e;->c:LQ4/a;

    .line 140
    .line 141
    iget-boolean v2, v2, LQ4/e;->d:Z

    .line 142
    .line 143
    move/from16 v20, v2

    .line 144
    .line 145
    move-object/from16 v17, v10

    .line 146
    .line 147
    move-object/from16 v18, v11

    .line 148
    .line 149
    move-object/from16 v19, v12

    .line 150
    .line 151
    invoke-direct/range {v15 .. v20}, LQ4/f;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;LQ4/a;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v0}, LQ4/f;->h(Ljava/lang/Object;)LQ4/f;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15}, LQ4/f;->j()V

    .line 158
    .line 159
    .line 160
    iget-object v0, v15, LQ4/f;->b:Landroid/util/JsonWriter;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 163
    .line 164
    .line 165
    :try_start_3
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 166
    .line 167
    .line 168
    if-eqz v13, :cond_2

    .line 169
    .line 170
    :try_start_4
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catch_0
    move-exception v0

    .line 175
    goto/16 :goto_d

    .line 176
    .line 177
    :catch_1
    move-exception v0

    .line 178
    goto/16 :goto_d

    .line 179
    .line 180
    :catch_2
    move-exception v0

    .line 181
    :goto_0
    const-wide/16 v5, 0x0

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    goto/16 :goto_e

    .line 185
    .line 186
    :catch_3
    move-exception v0

    .line 187
    goto :goto_0

    .line 188
    :cond_2
    :goto_1
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_3

    .line 205
    .line 206
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v6, "Status Code: %d"

    .line 211
    .line 212
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    :cond_3
    const-string v2, "Content-Type: %s"

    .line 220
    .line 221
    invoke-virtual {v5, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v4, v2, v3}, Lq3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const-string v2, "Content-Encoding: %s"

    .line 229
    .line 230
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v4, v2, v3}, Lq3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const/16 v2, 0x12e

    .line 238
    .line 239
    if-eq v0, v2, :cond_b

    .line 240
    .line 241
    const/16 v2, 0x12d

    .line 242
    .line 243
    if-eq v0, v2, :cond_b

    .line 244
    .line 245
    const/16 v2, 0x133

    .line 246
    .line 247
    if-ne v0, v2, :cond_4

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_4
    const/16 v2, 0xc8

    .line 251
    .line 252
    if-eq v0, v2, :cond_5

    .line 253
    .line 254
    new-instance v2, Lk3/b$b;

    .line 255
    .line 256
    const-wide/16 v3, 0x0

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    invoke-direct {v2, v0, v5, v3, v4}, Lk3/b$b;-><init>(ILjava/net/URL;J)V

    .line 260
    .line 261
    .line 262
    return-object v2

    .line 263
    :cond_5
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    :try_start_5
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_6

    .line 276
    .line 277
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 278
    .line 279
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_6
    move-object v3, v2

    .line 284
    :goto_2
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 285
    .line 286
    new-instance v5, Ljava/io/InputStreamReader;

    .line 287
    .line 288
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v4}, Ll3/n;->a(Ljava/io/BufferedReader;)Ll3/j;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iget-wide v4, v4, Ll3/j;->a:J

    .line 299
    .line 300
    new-instance v6, Lk3/b$b;

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    invoke-direct {v6, v0, v7, v4, v5}, Lk3/b$b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 304
    .line 305
    .line 306
    if-eqz v3, :cond_7

    .line 307
    .line 308
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    move-object v3, v0

    .line 314
    goto :goto_5

    .line 315
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 318
    .line 319
    .line 320
    :cond_8
    return-object v6

    .line 321
    :catchall_1
    move-exception v0

    .line 322
    move-object v4, v0

    .line 323
    if-eqz v3, :cond_9

    .line 324
    .line 325
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :catchall_2
    move-exception v0

    .line 330
    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    :cond_9
    :goto_4
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 334
    :goto_5
    if-eqz v2, :cond_a

    .line 335
    .line 336
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :catchall_3
    move-exception v0

    .line 341
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    :cond_a
    :goto_6
    throw v3

    .line 345
    :cond_b
    :goto_7
    const-string v2, "Location"

    .line 346
    .line 347
    invoke-virtual {v5, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    new-instance v3, Lk3/b$b;

    .line 352
    .line 353
    new-instance v4, Ljava/net/URL;

    .line 354
    .line 355
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-wide/16 v5, 0x0

    .line 359
    .line 360
    invoke-direct {v3, v0, v4, v5, v6}, Lk3/b$b;-><init>(ILjava/net/URL;J)V

    .line 361
    .line 362
    .line 363
    return-object v3

    .line 364
    :catchall_4
    move-exception v0

    .line 365
    move-object v2, v0

    .line 366
    goto :goto_b

    .line 367
    :goto_8
    move-object v2, v0

    .line 368
    goto :goto_9

    .line 369
    :catchall_5
    move-exception v0

    .line 370
    goto :goto_8

    .line 371
    :goto_9
    :try_start_b
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 372
    .line 373
    .line 374
    goto :goto_a

    .line 375
    :catchall_6
    move-exception v0

    .line 376
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    :goto_a
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 380
    :goto_b
    if-eqz v13, :cond_c

    .line 381
    .line 382
    :try_start_d
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 383
    .line 384
    .line 385
    goto :goto_c

    .line 386
    :catchall_7
    move-exception v0

    .line 387
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    :cond_c
    :goto_c
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 391
    :goto_d
    const-string v2, "Couldn\'t encode request, returning with 400"

    .line 392
    .line 393
    invoke-static {v4, v2, v0}, Lq3/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 394
    .line 395
    .line 396
    new-instance v0, Lk3/b$b;

    .line 397
    .line 398
    const/16 v2, 0x190

    .line 399
    .line 400
    const-wide/16 v5, 0x0

    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    invoke-direct {v0, v2, v7, v5, v6}, Lk3/b$b;-><init>(ILjava/net/URL;J)V

    .line 404
    .line 405
    .line 406
    goto :goto_f

    .line 407
    :goto_e
    const-string v2, "Couldn\'t open connection, returning with 500"

    .line 408
    .line 409
    invoke-static {v4, v2, v0}, Lq3/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 410
    .line 411
    .line 412
    new-instance v0, Lk3/b$b;

    .line 413
    .line 414
    const/16 v2, 0x1f4

    .line 415
    .line 416
    invoke-direct {v0, v2, v7, v5, v6}, Lk3/b$b;-><init>(ILjava/net/URL;J)V

    .line 417
    .line 418
    .line 419
    :goto_f
    return-object v0
.end method
