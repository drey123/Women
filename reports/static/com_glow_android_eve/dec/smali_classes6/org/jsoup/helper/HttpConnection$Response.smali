.class public Lorg/jsoup/helper/HttpConnection$Response;
.super Lorg/jsoup/helper/HttpConnection$Base;
.source "HttpConnection.java"

# interfaces
.implements Lorg/jsoup/Connection$Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/helper/HttpConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jsoup/helper/HttpConnection$Base<",
        "Lorg/jsoup/Connection$Response;",
        ">;",
        "Lorg/jsoup/Connection$Response;"
    }
.end annotation


# static fields
.field public static k:Ljavax/net/ssl/SSLSocketFactory;

.field public static final l:Ljava/util/regex/Pattern;


# instance fields
.field public e:Ljava/nio/ByteBuffer;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:I

.field public j:Lorg/jsoup/Connection$Request;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/\\w+\\+xml.*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/jsoup/helper/HttpConnection$Response;->l:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public static d(Lorg/jsoup/Connection$Request;Lorg/jsoup/helper/HttpConnection$Response;)Lorg/jsoup/helper/HttpConnection$Response;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "Request must not be null"

    .line 4
    .line 5
    invoke-static {p0, v2}, Lorg/jsoup/helper/Validate;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Lorg/jsoup/helper/HttpConnection$Request;

    .line 10
    .line 11
    iget-object v3, v2, Lorg/jsoup/helper/HttpConnection$Base;->a:Ljava/net/URL;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "http"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    const-string v4, "https"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/net/MalformedURLException;

    .line 35
    .line 36
    const-string p1, "Only http & https protocols supported"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    :goto_0
    iget-object v3, v2, Lorg/jsoup/helper/HttpConnection$Base;->b:Lorg/jsoup/Connection$Method;

    .line 43
    .line 44
    iget-boolean v3, v3, Lorg/jsoup/Connection$Method;->b:Z

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/16 v5, 0x3d

    .line 48
    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    iget-object v3, v2, Lorg/jsoup/helper/HttpConnection$Request;->h:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-lez v3, :cond_5

    .line 58
    .line 59
    iget-object v3, v2, Lorg/jsoup/helper/HttpConnection$Base;->a:Ljava/net/URL;

    .line 60
    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v7, "://"

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v7, "?"

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-eqz v7, :cond_2

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move v3, v0

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move v3, v1

    .line 113
    :goto_1
    iget-object v7, v2, Lorg/jsoup/helper/HttpConnection$Request;->h:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_4

    .line 124
    .line 125
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Lorg/jsoup/Connection$KeyVal;

    .line 130
    .line 131
    if-nez v3, :cond_3

    .line 132
    .line 133
    const/16 v10, 0x26

    .line 134
    .line 135
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    move v3, v0

    .line 140
    :goto_3
    invoke-interface {v9}, Lorg/jsoup/Connection$KeyVal;->key()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const-string v11, "UTF-8"

    .line 145
    .line 146
    invoke-static {v10, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-interface {v9}, Lorg/jsoup/Connection$KeyVal;->value()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v9, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    new-instance v3, Ljava/net/URL;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-direct {v3, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v6, p0

    .line 178
    check-cast v6, Lorg/jsoup/helper/HttpConnection$Base;

    .line 179
    .line 180
    iput-object v3, v6, Lorg/jsoup/helper/HttpConnection$Base;->a:Ljava/net/URL;

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_5
    iget-object v3, v2, Lorg/jsoup/helper/HttpConnection$Base;->b:Lorg/jsoup/Connection$Method;

    .line 187
    .line 188
    iget-boolean v3, v3, Lorg/jsoup/Connection$Method;->b:Z

    .line 189
    .line 190
    if-eqz v3, :cond_a

    .line 191
    .line 192
    iget-object v3, v2, Lorg/jsoup/helper/HttpConnection$Request;->h:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_7

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lorg/jsoup/Connection$KeyVal;

    .line 209
    .line 210
    invoke-interface {v6}, Lorg/jsoup/Connection$KeyVal;->a()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_6

    .line 215
    .line 216
    move v3, v1

    .line 217
    goto :goto_4

    .line 218
    :cond_7
    move v3, v0

    .line 219
    :goto_4
    const-string v6, "Content-Type"

    .line 220
    .line 221
    if-eqz v3, :cond_9

    .line 222
    .line 223
    sget-object v3, Lorg/jsoup/helper/DataUtil;->a:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const/16 v7, 0x20

    .line 228
    .line 229
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 230
    .line 231
    .line 232
    new-instance v8, Ljava/util/Random;

    .line 233
    .line 234
    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    .line 235
    .line 236
    .line 237
    move v9, v0

    .line 238
    :goto_5
    if-ge v9, v7, :cond_8

    .line 239
    .line 240
    sget-object v10, Lorg/jsoup/helper/DataUtil;->b:[C

    .line 241
    .line 242
    array-length v11, v10

    .line 243
    invoke-virtual {v8, v11}, Ljava/util/Random;->nextInt(I)I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    aget-char v10, v10, v11

    .line 248
    .line 249
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    add-int/2addr v9, v1

    .line 253
    goto :goto_5

    .line 254
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const-string v7, "multipart/form-data; boundary="

    .line 259
    .line 260
    invoke-static {v7, v3}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    move-object v8, p0

    .line 265
    check-cast v8, Lorg/jsoup/helper/HttpConnection$Base;

    .line 266
    .line 267
    invoke-virtual {v8, v6, v7}, Lorg/jsoup/helper/HttpConnection$Base;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v7, "application/x-www-form-urlencoded; charset="

    .line 274
    .line 275
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v7, v2, Lorg/jsoup/helper/HttpConnection$Request;->k:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    move-object v7, p0

    .line 288
    check-cast v7, Lorg/jsoup/helper/HttpConnection$Base;

    .line 289
    .line 290
    invoke-virtual {v7, v6, v3}, Lorg/jsoup/helper/HttpConnection$Base;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    .line 291
    .line 292
    .line 293
    :cond_a
    :goto_6
    move-object v3, v4

    .line 294
    :goto_7
    iget-object v6, v2, Lorg/jsoup/helper/HttpConnection$Base;->a:Ljava/net/URL;

    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 301
    .line 302
    iget-object v7, v2, Lorg/jsoup/helper/HttpConnection$Base;->b:Lorg/jsoup/Connection$Method;

    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 312
    .line 313
    .line 314
    iget v7, v2, Lorg/jsoup/helper/HttpConnection$Request;->e:I

    .line 315
    .line 316
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 317
    .line 318
    .line 319
    iget v7, v2, Lorg/jsoup/helper/HttpConnection$Request;->e:I

    .line 320
    .line 321
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 322
    .line 323
    .line 324
    instance-of v7, v6, Ljavax/net/ssl/HttpsURLConnection;

    .line 325
    .line 326
    if-eqz v7, :cond_c

    .line 327
    .line 328
    iget-boolean v7, v2, Lorg/jsoup/helper/HttpConnection$Request;->j:Z

    .line 329
    .line 330
    if-nez v7, :cond_c

    .line 331
    .line 332
    const-class v7, Lorg/jsoup/helper/HttpConnection$Response;

    .line 333
    .line 334
    monitor-enter v7

    .line 335
    :try_start_0
    sget-object v8, Lorg/jsoup/helper/HttpConnection$Response;->k:Ljavax/net/ssl/SSLSocketFactory;

    .line 336
    .line 337
    if-nez v8, :cond_b

    .line 338
    .line 339
    new-instance v8, Lorg/jsoup/helper/HttpConnection$Response$2;

    .line 340
    .line 341
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 342
    .line 343
    .line 344
    new-array v9, v1, [Ljavax/net/ssl/TrustManager;

    .line 345
    .line 346
    aput-object v8, v9, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    .line 348
    :try_start_1
    const-string v8, "SSL"

    .line 349
    .line 350
    invoke-static {v8}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    new-instance v10, Ljava/security/SecureRandom;

    .line 355
    .line 356
    invoke-direct {v10}, Ljava/security/SecureRandom;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v4, v9, v10}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    sput-object v8, Lorg/jsoup/helper/HttpConnection$Response;->k:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :catchall_0
    move-exception p0

    .line 370
    goto :goto_9

    .line 371
    :catch_0
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    .line 372
    .line 373
    const-string p1, "Can\'t create unsecure trust manager"

    .line 374
    .line 375
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw p0

    .line 379
    :catch_1
    new-instance p0, Ljava/io/IOException;

    .line 380
    .line 381
    const-string p1, "Can\'t create unsecure trust manager"

    .line 382
    .line 383
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 387
    :cond_b
    :goto_8
    monitor-exit v7

    .line 388
    move-object v7, v6

    .line 389
    check-cast v7, Ljavax/net/ssl/HttpsURLConnection;

    .line 390
    .line 391
    sget-object v8, Lorg/jsoup/helper/HttpConnection$Response;->k:Ljavax/net/ssl/SSLSocketFactory;

    .line 392
    .line 393
    invoke-virtual {v7, v8}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 394
    .line 395
    .line 396
    new-instance v8, Lorg/jsoup/helper/HttpConnection$Response$1;

    .line 397
    .line 398
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v8}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 402
    .line 403
    .line 404
    goto :goto_a

    .line 405
    :goto_9
    monitor-exit v7

    .line 406
    throw p0

    .line 407
    :cond_c
    :goto_a
    iget-object v7, v2, Lorg/jsoup/helper/HttpConnection$Base;->b:Lorg/jsoup/Connection$Method;

    .line 408
    .line 409
    iget-boolean v7, v7, Lorg/jsoup/Connection$Method;->b:Z

    .line 410
    .line 411
    if-eqz v7, :cond_d

    .line 412
    .line 413
    invoke-virtual {v6, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 414
    .line 415
    .line 416
    :cond_d
    iget-object v7, v2, Lorg/jsoup/helper/HttpConnection$Base;->d:Ljava/util/LinkedHashMap;

    .line 417
    .line 418
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-lez v7, :cond_10

    .line 423
    .line 424
    const-string v7, "Cookie"

    .line 425
    .line 426
    new-instance v8, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    iget-object v9, v2, Lorg/jsoup/helper/HttpConnection$Base;->d:Ljava/util/LinkedHashMap;

    .line 432
    .line 433
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    move v10, v1

    .line 442
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    if-eqz v11, :cond_f

    .line 447
    .line 448
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    check-cast v11, Ljava/util/Map$Entry;

    .line 453
    .line 454
    if-nez v10, :cond_e

    .line 455
    .line 456
    const-string v12, "; "

    .line 457
    .line 458
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_e
    move v10, v0

    .line 463
    :goto_c
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    check-cast v12, Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    check-cast v11, Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_f
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-virtual {v6, v7, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_10
    iget-object v2, v2, Lorg/jsoup/helper/HttpConnection$Base;->c:Ljava/util/LinkedHashMap;

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-eqz v5, :cond_11

    .line 507
    .line 508
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    check-cast v5, Ljava/util/Map$Entry;

    .line 513
    .line 514
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    check-cast v7, Ljava/lang/String;

    .line 519
    .line 520
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    check-cast v5, Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v6, v7, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_11
    :try_start_3
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6}, Ljava/net/URLConnection;->getDoOutput()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_12

    .line 538
    .line 539
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-static {p0, v2, v3}, Lorg/jsoup/helper/HttpConnection$Response;->f(Lorg/jsoup/Connection$Request;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    goto :goto_e

    .line 547
    :catchall_1
    move-exception p0

    .line 548
    goto/16 :goto_1c

    .line 549
    .line 550
    :cond_12
    :goto_e
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    new-instance v3, Lorg/jsoup/helper/HttpConnection$Response;

    .line 555
    .line 556
    invoke-direct {v3}, Lorg/jsoup/helper/HttpConnection$Base;-><init>()V

    .line 557
    .line 558
    .line 559
    iput-boolean v0, v3, Lorg/jsoup/helper/HttpConnection$Response;->h:Z

    .line 560
    .line 561
    iput v0, v3, Lorg/jsoup/helper/HttpConnection$Response;->i:I

    .line 562
    .line 563
    if-eqz p1, :cond_14

    .line 564
    .line 565
    iget v5, p1, Lorg/jsoup/helper/HttpConnection$Response;->i:I

    .line 566
    .line 567
    add-int/2addr v5, v1

    .line 568
    iput v5, v3, Lorg/jsoup/helper/HttpConnection$Response;->i:I

    .line 569
    .line 570
    const/16 v7, 0x14

    .line 571
    .line 572
    if-ge v5, v7, :cond_13

    .line 573
    .line 574
    goto :goto_f

    .line 575
    :cond_13
    new-instance p0, Ljava/io/IOException;

    .line 576
    .line 577
    iget-object p1, p1, Lorg/jsoup/helper/HttpConnection$Base;->a:Ljava/net/URL;

    .line 578
    .line 579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const-string v1, "Too many redirects occurred trying to load URL "

    .line 582
    .line 583
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw p0

    .line 597
    :cond_14
    :goto_f
    invoke-virtual {v3, v6, p1}, Lorg/jsoup/helper/HttpConnection$Response;->e(Ljava/net/HttpURLConnection;Lorg/jsoup/Connection$Response;)V

    .line 598
    .line 599
    .line 600
    iput-object p0, v3, Lorg/jsoup/helper/HttpConnection$Response;->j:Lorg/jsoup/Connection$Request;

    .line 601
    .line 602
    const-string p1, "Location"

    .line 603
    .line 604
    const-string v5, "Header name must not be empty"

    .line 605
    .line 606
    invoke-static {p1, v5}, Lorg/jsoup/helper/Validate;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3, p1}, Lorg/jsoup/helper/HttpConnection$Base;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    if-eqz p1, :cond_18

    .line 614
    .line 615
    move-object p1, p0

    .line 616
    check-cast p1, Lorg/jsoup/helper/HttpConnection$Request;

    .line 617
    .line 618
    iget-boolean p1, p1, Lorg/jsoup/helper/HttpConnection$Request;->g:Z

    .line 619
    .line 620
    if-eqz p1, :cond_18

    .line 621
    .line 622
    move-object p1, p0

    .line 623
    check-cast p1, Lorg/jsoup/helper/HttpConnection$Base;

    .line 624
    .line 625
    sget-object v0, Lorg/jsoup/Connection$Method;->c:Lorg/jsoup/Connection$Method;

    .line 626
    .line 627
    iput-object v0, p1, Lorg/jsoup/helper/HttpConnection$Base;->b:Lorg/jsoup/Connection$Method;

    .line 628
    .line 629
    move-object v0, p0

    .line 630
    check-cast v0, Lorg/jsoup/helper/HttpConnection$Request;

    .line 631
    .line 632
    iget-object v0, v0, Lorg/jsoup/helper/HttpConnection$Request;->h:Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 635
    .line 636
    .line 637
    const-string v0, "Location"

    .line 638
    .line 639
    invoke-virtual {v3, v0}, Lorg/jsoup/helper/HttpConnection$Base;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    if-eqz v0, :cond_15

    .line 644
    .line 645
    const-string v1, "http:/"

    .line 646
    .line 647
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_15

    .line 652
    .line 653
    const/4 v1, 0x6

    .line 654
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    const/16 v5, 0x2f

    .line 659
    .line 660
    if-eq v2, v5, :cond_15

    .line 661
    .line 662
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    :cond_15
    new-instance v1, Ljava/net/URL;

    .line 667
    .line 668
    move-object v2, p0

    .line 669
    check-cast v2, Lorg/jsoup/helper/HttpConnection$Request;

    .line 670
    .line 671
    iget-object v2, v2, Lorg/jsoup/helper/HttpConnection$Base;->a:Ljava/net/URL;

    .line 672
    .line 673
    if-nez v0, :cond_16

    .line 674
    .line 675
    goto :goto_10

    .line 676
    :cond_16
    const-string v4, " "

    .line 677
    .line 678
    const-string v5, "%20"

    .line 679
    .line 680
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    :goto_10
    invoke-direct {v1, v2, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    iput-object v1, p1, Lorg/jsoup/helper/HttpConnection$Base;->a:Ljava/net/URL;

    .line 688
    .line 689
    iget-object v0, v3, Lorg/jsoup/helper/HttpConnection$Base;->d:Ljava/util/LinkedHashMap;

    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_17

    .line 704
    .line 705
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, Ljava/util/Map$Entry;

    .line 710
    .line 711
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    check-cast v2, Ljava/lang/String;

    .line 716
    .line 717
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    check-cast v1, Ljava/lang/String;

    .line 722
    .line 723
    const-string v4, "Cookie name must not be empty"

    .line 724
    .line 725
    invoke-static {v2, v4}, Lorg/jsoup/helper/Validate;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    const-string v4, "Cookie value must not be null"

    .line 729
    .line 730
    invoke-static {v1, v4}, Lorg/jsoup/helper/Validate;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    iget-object v4, p1, Lorg/jsoup/helper/HttpConnection$Base;->d:Ljava/util/LinkedHashMap;

    .line 734
    .line 735
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    goto :goto_11

    .line 739
    :cond_17
    invoke-static {p0, v3}, Lorg/jsoup/helper/HttpConnection$Response;->d(Lorg/jsoup/Connection$Request;Lorg/jsoup/helper/HttpConnection$Response;)Lorg/jsoup/helper/HttpConnection$Response;

    .line 740
    .line 741
    .line 742
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 743
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 744
    .line 745
    .line 746
    return-object p0

    .line 747
    :cond_18
    const/16 p1, 0xc8

    .line 748
    .line 749
    if-lt v2, p1, :cond_27

    .line 750
    .line 751
    const/16 p1, 0x190

    .line 752
    .line 753
    if-ge v2, p1, :cond_27

    .line 754
    .line 755
    :try_start_4
    iget-object p1, v3, Lorg/jsoup/helper/HttpConnection$Response;->g:Ljava/lang/String;

    .line 756
    .line 757
    if-eqz p1, :cond_1a

    .line 758
    .line 759
    const-string v2, "text/"

    .line 760
    .line 761
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-nez v2, :cond_1a

    .line 766
    .line 767
    const-string v2, "application/xml"

    .line 768
    .line 769
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-nez v2, :cond_1a

    .line 774
    .line 775
    sget-object v2, Lorg/jsoup/helper/HttpConnection$Response;->l:Ljava/util/regex/Pattern;

    .line 776
    .line 777
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-eqz v2, :cond_19

    .line 786
    .line 787
    goto :goto_12

    .line 788
    :cond_19
    new-instance v0, Lorg/jsoup/UnsupportedMimeTypeException;

    .line 789
    .line 790
    const-string v1, "Unhandled content type. Must be text/*, application/xml, or application/xhtml+xml"

    .line 791
    .line 792
    check-cast p0, Lorg/jsoup/helper/HttpConnection$Request;

    .line 793
    .line 794
    iget-object p0, p0, Lorg/jsoup/helper/HttpConnection$Base;->a:Ljava/net/URL;

    .line 795
    .line 796
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object p0

    .line 800
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    iput-object p1, v0, Lorg/jsoup/UnsupportedMimeTypeException;->b:Ljava/lang/String;

    .line 804
    .line 805
    iput-object p0, v0, Lorg/jsoup/UnsupportedMimeTypeException;->c:Ljava/lang/String;

    .line 806
    .line 807
    throw v0

    .line 808
    :cond_1a
    :goto_12
    iget-object p1, v3, Lorg/jsoup/helper/HttpConnection$Response;->g:Ljava/lang/String;

    .line 809
    .line 810
    invoke-static {p1}, Lorg/jsoup/helper/DataUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    iput-object p1, v3, Lorg/jsoup/helper/HttpConnection$Response;->f:Ljava/lang/String;

    .line 815
    .line 816
    invoke-virtual {v6}, Ljava/net/URLConnection;->getContentLength()I

    .line 817
    .line 818
    .line 819
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 820
    if-eqz p1, :cond_25

    .line 821
    .line 822
    :try_start_5
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    if-eqz p1, :cond_1b

    .line 827
    .line 828
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 829
    .line 830
    .line 831
    move-result-object p1

    .line 832
    goto :goto_13

    .line 833
    :catchall_2
    move-exception p0

    .line 834
    move-object p1, v4

    .line 835
    goto/16 :goto_1a

    .line 836
    .line 837
    :cond_1b
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 838
    .line 839
    .line 840
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 841
    :goto_13
    :try_start_6
    const-string v2, "gzip"

    .line 842
    .line 843
    const-string v5, "Header name must not be empty"

    .line 844
    .line 845
    const-string v7, "Content-Encoding"

    .line 846
    .line 847
    invoke-static {v7, v5}, Lorg/jsoup/helper/Validate;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v3, v7}, Lorg/jsoup/helper/HttpConnection$Base;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    if-eqz v5, :cond_1c

    .line 855
    .line 856
    const-string v5, "Content-Encoding"

    .line 857
    .line 858
    invoke-virtual {v3, v5}, Lorg/jsoup/helper/HttpConnection$Base;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    if-eqz v2, :cond_1c

    .line 867
    .line 868
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 869
    .line 870
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    .line 871
    .line 872
    invoke-direct {v5, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 873
    .line 874
    .line 875
    invoke-direct {v2, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 876
    .line 877
    .line 878
    :goto_14
    move-object v4, v2

    .line 879
    goto :goto_15

    .line 880
    :catchall_3
    move-exception p0

    .line 881
    goto :goto_1a

    .line 882
    :cond_1c
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 883
    .line 884
    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 885
    .line 886
    .line 887
    goto :goto_14

    .line 888
    :goto_15
    check-cast p0, Lorg/jsoup/helper/HttpConnection$Request;

    .line 889
    .line 890
    iget p0, p0, Lorg/jsoup/helper/HttpConnection$Request;->f:I

    .line 891
    .line 892
    if-ltz p0, :cond_1d

    .line 893
    .line 894
    move v2, v1

    .line 895
    goto :goto_16

    .line 896
    :cond_1d
    move v2, v0

    .line 897
    :goto_16
    const-string v5, "maxSize must be 0 (unlimited) or larger"

    .line 898
    .line 899
    if-eqz v2, :cond_22

    .line 900
    .line 901
    if-lez p0, :cond_1e

    .line 902
    .line 903
    move v2, v1

    .line 904
    goto :goto_17

    .line 905
    :cond_1e
    move v2, v0

    .line 906
    :goto_17
    const/high16 v5, 0x20000

    .line 907
    .line 908
    new-array v7, v5, [B

    .line 909
    .line 910
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 911
    .line 912
    invoke-direct {v8, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 913
    .line 914
    .line 915
    :goto_18
    invoke-virtual {v4, v7}, Ljava/io/InputStream;->read([B)I

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    const/4 v9, -0x1

    .line 920
    if-ne v5, v9, :cond_1f

    .line 921
    .line 922
    goto :goto_19

    .line 923
    :cond_1f
    if-eqz v2, :cond_21

    .line 924
    .line 925
    if-le v5, p0, :cond_20

    .line 926
    .line 927
    invoke-virtual {v8, v7, v0, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 928
    .line 929
    .line 930
    :goto_19
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 931
    .line 932
    .line 933
    move-result-object p0

    .line 934
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 935
    .line 936
    .line 937
    move-result-object p0

    .line 938
    iput-object p0, v3, Lorg/jsoup/helper/HttpConnection$Response;->e:Ljava/nio/ByteBuffer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 939
    .line 940
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 941
    .line 942
    .line 943
    if-eqz p1, :cond_26

    .line 944
    .line 945
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 946
    .line 947
    .line 948
    goto :goto_1b

    .line 949
    :cond_20
    sub-int/2addr p0, v5

    .line 950
    :cond_21
    :try_start_8
    invoke-virtual {v8, v7, v0, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 951
    .line 952
    .line 953
    goto :goto_18

    .line 954
    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 955
    .line 956
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 960
    :goto_1a
    if-eqz v4, :cond_23

    .line 961
    .line 962
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 963
    .line 964
    .line 965
    :cond_23
    if-eqz p1, :cond_24

    .line 966
    .line 967
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 968
    .line 969
    .line 970
    :cond_24
    throw p0

    .line 971
    :cond_25
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 972
    .line 973
    .line 974
    move-result-object p0

    .line 975
    iput-object p0, v3, Lorg/jsoup/helper/HttpConnection$Response;->e:Ljava/nio/ByteBuffer;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 976
    .line 977
    :cond_26
    :goto_1b
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 978
    .line 979
    .line 980
    iput-boolean v1, v3, Lorg/jsoup/helper/HttpConnection$Response;->h:Z

    .line 981
    .line 982
    return-object v3

    .line 983
    :cond_27
    :try_start_a
    new-instance p1, Lorg/jsoup/HttpStatusException;

    .line 984
    .line 985
    const-string v0, "HTTP error fetching URL"

    .line 986
    .line 987
    check-cast p0, Lorg/jsoup/helper/HttpConnection$Request;

    .line 988
    .line 989
    iget-object p0, p0, Lorg/jsoup/helper/HttpConnection$Base;->a:Ljava/net/URL;

    .line 990
    .line 991
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object p0

    .line 995
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    iput v2, p1, Lorg/jsoup/HttpStatusException;->b:I

    .line 999
    .line 1000
    iput-object p0, p1, Lorg/jsoup/HttpStatusException;->c:Ljava/lang/String;

    .line 1001
    .line 1002
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1003
    :goto_1c
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1004
    .line 1005
    .line 1006
    throw p0
.end method

.method public static f(Lorg/jsoup/Connection$Request;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p0, Lorg/jsoup/helper/HttpConnection$Request;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Ljava/io/BufferedWriter;

    .line 6
    .line 7
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 8
    .line 9
    const-string v3, "UTF-8"

    .line 10
    .line 11
    invoke-direct {v2, p1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p2, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v3, "--"

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lorg/jsoup/Connection$KeyVal;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "\r\n"

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "Content-Disposition: form-data; name=\""

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lorg/jsoup/Connection$KeyVal;->key()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "%22"

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const-string v7, "\""

    .line 62
    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    move-object v4, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_1
    invoke-virtual {v1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Lorg/jsoup/Connection$KeyVal;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    const-string v4, "; filename=\""

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lorg/jsoup/Connection$KeyVal;->value()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :goto_2
    invoke-virtual {v1, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v4, "\"\r\nContent-Type: application/octet-stream\r\n\r\n"

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Lorg/jsoup/Connection$KeyVal;->G()Ljava/io/InputStream;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v4, Lorg/jsoup/helper/DataUtil;->a:Ljava/util/regex/Pattern;

    .line 115
    .line 116
    const/high16 v4, 0x20000

    .line 117
    .line 118
    new-array v4, v4, [B

    .line 119
    .line 120
    :goto_3
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const/4 v6, -0x1

    .line 125
    if-eq v5, v6, :cond_2

    .line 126
    .line 127
    invoke-virtual {p1, v4, v2, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_3
    const-string v4, "\r\n\r\n"

    .line 136
    .line 137
    invoke-virtual {v1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Lorg/jsoup/Connection$KeyVal;->value()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const/4 p2, 0x1

    .line 166
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lorg/jsoup/Connection$KeyVal;

    .line 177
    .line 178
    if-nez p2, :cond_6

    .line 179
    .line 180
    const/16 v3, 0x26

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_6
    move p2, v2

    .line 187
    :goto_6
    invoke-interface {v0}, Lorg/jsoup/Connection$KeyVal;->key()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v4, p0, Lorg/jsoup/helper/HttpConnection$Request;->k:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/16 v3, 0x3d

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, Lorg/jsoup/Connection$KeyVal;->value()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_7
    :goto_7
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 218
    .line 219
    .line 220
    return-void
.end method


# virtual methods
.method public final e(Ljava/net/HttpURLConnection;Lorg/jsoup/Connection$Response;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/jsoup/Connection$Method;->valueOf(Ljava/lang/String;)Lorg/jsoup/Connection$Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Base;->b:Lorg/jsoup/Connection$Method;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Base;->a:Ljava/net/URL;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v1, "Cookie value must not be null"

    .line 46
    .line 47
    const-string v2, "Cookie name must not be empty"

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/List;

    .line 71
    .line 72
    const-string v4, "Set-Cookie"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v4, Lorg/jsoup/parser/TokenQueue;

    .line 100
    .line 101
    invoke-direct {v4, v3}, Lorg/jsoup/parser/TokenQueue;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "="

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Lorg/jsoup/parser/TokenQueue;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4, v3}, Lorg/jsoup/parser/TokenQueue;->h(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v5, ";"

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Lorg/jsoup/parser/TokenQueue;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-lez v5, :cond_2

    .line 132
    .line 133
    invoke-static {v3, v2}, Lorg/jsoup/helper/Validate;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v1}, Lorg/jsoup/helper/Validate;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, p0, Lorg/jsoup/helper/HttpConnection$Base;->d:Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_0

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p0, v3, v0}, Lorg/jsoup/helper/HttpConnection$Base;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    if-eqz p2, :cond_7

    .line 163
    .line 164
    check-cast p2, Lorg/jsoup/helper/HttpConnection$Response;

    .line 165
    .line 166
    iget-object p1, p2, Lorg/jsoup/helper/HttpConnection$Base;->d:Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_7

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Ljava/util/Map$Entry;

    .line 187
    .line 188
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v0, v2}, Lorg/jsoup/helper/Validate;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, p0, Lorg/jsoup/helper/HttpConnection$Base;->d:Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_6

    .line 204
    .line 205
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v0, v2}, Lorg/jsoup/helper/Validate;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p2, v1}, Lorg/jsoup/helper/Validate;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, Lorg/jsoup/helper/HttpConnection$Base;->d:Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_7
    return-void
.end method
