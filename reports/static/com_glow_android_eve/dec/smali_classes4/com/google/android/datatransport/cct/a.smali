.class public final synthetic Lcom/google/android/datatransport/cct/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/cct/CctTransportBackend;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/cct/CctTransportBackend;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a;->a:Lcom/google/android/datatransport/cct/CctTransportBackend;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/datatransport/cct/a;->a:Lcom/google/android/datatransport/cct/CctTransportBackend;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;->a:Ljava/net/URL;

    .line 13
    .line 14
    const-string v4, "TRuntime."

    .line 15
    .line 16
    const-string v5, "CctTransportBackend"

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v7, 0x4

    .line 23
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v8, "Making request to: "

    .line 32
    .line 33
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v3, v0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;->a:Ljava/net/URL;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 46
    .line 47
    const/16 v6, 0x7530

    .line 48
    .line 49
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 50
    .line 51
    .line 52
    iget v6, v2, Lcom/google/android/datatransport/cct/CctTransportBackend;->g:I

    .line 53
    .line 54
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 63
    .line 64
    .line 65
    const-string v6, "POST"

    .line 66
    .line 67
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v6, "User-Agent"

    .line 71
    .line 72
    const-string v8, "datatransport/3.1.9 android/"

    .line 73
    .line 74
    invoke-virtual {v3, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v6, "Content-Encoding"

    .line 78
    .line 79
    const-string v8, "gzip"

    .line 80
    .line 81
    invoke-virtual {v3, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v9, "Content-Type"

    .line 85
    .line 86
    const-string v10, "application/json"

    .line 87
    .line 88
    invoke-virtual {v3, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v10, "Accept-Encoding"

    .line 92
    .line 93
    invoke-virtual {v3, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v10, v0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;->c:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v10, :cond_1

    .line 99
    .line 100
    const-string v11, "X-Goog-Api-Key"

    .line 101
    .line 102
    invoke-virtual {v3, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    const/4 v12, 0x0

    .line 106
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

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
    iget-object v2, v2, Lcom/google/android/datatransport/cct/CctTransportBackend;->a:Lcom/google/firebase/encoders/DataEncoder;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;->b:Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;

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
    invoke-interface {v2, v15, v0}, Lcom/google/firebase/encoders/DataEncoder;->a(Ljava/io/Writer;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 130
    .line 131
    .line 132
    :try_start_3
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 133
    .line 134
    .line 135
    if-eqz v13, :cond_2

    .line 136
    .line 137
    :try_start_4
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_0
    move-exception v0

    .line 142
    goto/16 :goto_b

    .line 143
    .line 144
    :catch_1
    move-exception v0

    .line 145
    goto/16 :goto_b

    .line 146
    .line 147
    :catch_2
    move-exception v0

    .line 148
    :goto_0
    const-wide/16 v3, 0x0

    .line 149
    .line 150
    goto/16 :goto_c

    .line 151
    .line 152
    :catch_3
    move-exception v0

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_3

    .line 171
    .line 172
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v4, "Status Code: %d"

    .line 177
    .line 178
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    :cond_3
    const-string v2, "Content-Type: %s"

    .line 182
    .line 183
    invoke-virtual {v3, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v5, v2, v4}, Lcom/google/android/datatransport/runtime/logging/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const-string v2, "Content-Encoding: %s"

    .line 191
    .line 192
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v5, v2, v4}, Lcom/google/android/datatransport/runtime/logging/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const/16 v2, 0x12e

    .line 200
    .line 201
    if-eq v0, v2, :cond_b

    .line 202
    .line 203
    const/16 v2, 0x12d

    .line 204
    .line 205
    if-eq v0, v2, :cond_b

    .line 206
    .line 207
    const/16 v2, 0x133

    .line 208
    .line 209
    if-ne v0, v2, :cond_4

    .line 210
    .line 211
    goto/16 :goto_7

    .line 212
    .line 213
    :cond_4
    const/16 v2, 0xc8

    .line 214
    .line 215
    if-eq v0, v2, :cond_5

    .line 216
    .line 217
    new-instance v2, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    .line 218
    .line 219
    const-wide/16 v3, 0x0

    .line 220
    .line 221
    invoke-direct {v2, v0, v12, v3, v4}, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;-><init>(ILjava/net/URL;J)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_d

    .line 225
    .line 226
    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_6

    .line 239
    .line 240
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 241
    .line 242
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_6
    move-object v3, v2

    .line 247
    :goto_2
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 248
    .line 249
    new-instance v5, Ljava/io/InputStreamReader;

    .line 250
    .line 251
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v4}, Lcom/google/android/datatransport/cct/internal/LogResponse;->a(Ljava/io/BufferedReader;)Lcom/google/android/datatransport/cct/internal/LogResponse;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v4}, Lcom/google/android/datatransport/cct/internal/LogResponse;->b()J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    new-instance v6, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    .line 266
    .line 267
    invoke-direct {v6, v0, v12, v4, v5}, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 268
    .line 269
    .line 270
    if-eqz v3, :cond_7

    .line 271
    .line 272
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    move-object v3, v0

    .line 278
    goto :goto_5

    .line 279
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 282
    .line 283
    .line 284
    :cond_8
    move-object v2, v6

    .line 285
    goto/16 :goto_d

    .line 286
    .line 287
    :catchall_1
    move-exception v0

    .line 288
    move-object v4, v0

    .line 289
    if-eqz v3, :cond_9

    .line 290
    .line 291
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :catchall_2
    move-exception v0

    .line 296
    move-object v3, v0

    .line 297
    :try_start_9
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    :cond_9
    :goto_4
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 301
    :goto_5
    if-eqz v2, :cond_a

    .line 302
    .line 303
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :catchall_3
    move-exception v0

    .line 308
    move-object v2, v0

    .line 309
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    :cond_a
    :goto_6
    throw v3

    .line 313
    :cond_b
    :goto_7
    const-string v2, "Location"

    .line 314
    .line 315
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    new-instance v3, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    .line 320
    .line 321
    new-instance v4, Ljava/net/URL;

    .line 322
    .line 323
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-wide/16 v5, 0x0

    .line 327
    .line 328
    invoke-direct {v3, v0, v4, v5, v6}, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;-><init>(ILjava/net/URL;J)V

    .line 329
    .line 330
    .line 331
    move-object v2, v3

    .line 332
    goto :goto_d

    .line 333
    :catchall_4
    move-exception v0

    .line 334
    move-object v2, v0

    .line 335
    goto :goto_9

    .line 336
    :catchall_5
    move-exception v0

    .line 337
    move-object v2, v0

    .line 338
    :try_start_b
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :catchall_6
    move-exception v0

    .line 343
    move-object v3, v0

    .line 344
    :try_start_c
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    :goto_8
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 348
    :goto_9
    if-eqz v13, :cond_c

    .line 349
    .line 350
    :try_start_d
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 351
    .line 352
    .line 353
    goto :goto_a

    .line 354
    :catchall_7
    move-exception v0

    .line 355
    move-object v3, v0

    .line 356
    :try_start_e
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    :cond_c
    :goto_a
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 360
    :goto_b
    const-string v2, "Couldn\'t encode request, returning with 400"

    .line 361
    .line 362
    invoke-static {v0, v5, v2}, Lcom/google/android/datatransport/runtime/logging/Logging;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    new-instance v2, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    .line 366
    .line 367
    const/16 v0, 0x190

    .line 368
    .line 369
    const-wide/16 v3, 0x0

    .line 370
    .line 371
    invoke-direct {v2, v0, v12, v3, v4}, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;-><init>(ILjava/net/URL;J)V

    .line 372
    .line 373
    .line 374
    goto :goto_d

    .line 375
    :goto_c
    const-string v2, "Couldn\'t open connection, returning with 500"

    .line 376
    .line 377
    invoke-static {v0, v5, v2}, Lcom/google/android/datatransport/runtime/logging/Logging;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    new-instance v2, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    .line 381
    .line 382
    const/16 v0, 0x1f4

    .line 383
    .line 384
    invoke-direct {v2, v0, v12, v3, v4}, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;-><init>(ILjava/net/URL;J)V

    .line 385
    .line 386
    .line 387
    :goto_d
    return-object v2
.end method
