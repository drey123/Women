.class public final synthetic Li5/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic b:Lcom/reactnativecommunity/webview/RNCWebView;

.field public final synthetic c:Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/reactnativecommunity/webview/RNCWebView;Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li5/a;->b:Lcom/reactnativecommunity/webview/RNCWebView;

    .line 5
    .line 6
    iput-object p2, p0, Li5/a;->c:Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .line 1
    const-string p5, "RNCWebViewManagerImpl"

    .line 2
    .line 3
    iget-object p6, p0, Li5/a;->c:Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;

    .line 4
    .line 5
    iget-object v0, p0, Li5/a;->b:Lcom/reactnativecommunity/webview/RNCWebView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/reactnativecommunity/webview/RNCWebView;->setIgnoreErrFailedForThisURL(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/reactnativecommunity/webview/RNCWebView;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lcom/reactnativecommunity/webview/RNCWebViewModule;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/reactnativecommunity/webview/RNCWebViewModule;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    :try_start_0
    new-instance v1, Landroid/app/DownloadManager$Request;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/reactnativecommunity/webview/URLUtil;->a:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/16 v3, 0x2f

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz p3, :cond_4

    .line 42
    .line 43
    :try_start_1
    sget-object v5, Lcom/reactnativecommunity/webview/URLUtil;->a:Ljava/util/regex/Pattern;

    .line 44
    .line 45
    invoke-virtual {v5, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    invoke-virtual {p3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    invoke-virtual {p3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    :try_start_2
    invoke-virtual {p3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {p3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    const-string v5, "UTF-8"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :goto_0
    invoke-static {v6, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    :cond_2
    const/4 v5, 0x2

    .line 96
    :try_start_3
    invoke-virtual {p3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 100
    goto :goto_1

    .line 101
    :catch_1
    :cond_3
    move-object p3, v4

    .line 102
    :goto_1
    if-eqz p3, :cond_5

    .line 103
    .line 104
    invoke-virtual {p3, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    add-int/2addr v5, v2

    .line 109
    if-lez v5, :cond_5

    .line 110
    .line 111
    invoke-virtual {p3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object p3, v4

    .line 117
    :cond_5
    :goto_2
    const/4 v5, 0x0

    .line 118
    if-nez p3, :cond_7

    .line 119
    .line 120
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-eqz v6, :cond_7

    .line 125
    .line 126
    const/16 v7, 0x3f

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-lez v7, :cond_6

    .line 133
    .line 134
    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :cond_6
    const-string v7, "/"

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_7

    .line 145
    .line 146
    invoke-virtual {v6, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    add-int/2addr v3, v2

    .line 151
    if-lez v3, :cond_7

    .line 152
    .line 153
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    :cond_7
    if-nez p3, :cond_8

    .line 158
    .line 159
    const-string p3, "downloadfile"

    .line 160
    .line 161
    :cond_8
    const/16 v3, 0x2e

    .line 162
    .line 163
    invoke-virtual {p3, v3}, Ljava/lang/String;->indexOf(I)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    const-string v7, "."

    .line 168
    .line 169
    if-gez v6, :cond_c

    .line 170
    .line 171
    if-eqz p4, :cond_9

    .line 172
    .line 173
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, p4}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_9

    .line 182
    .line 183
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :cond_9
    if-nez v4, :cond_f

    .line 188
    .line 189
    if-eqz p4, :cond_b

    .line 190
    .line 191
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 192
    .line 193
    invoke-virtual {p4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v4, "text/"

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_b

    .line 204
    .line 205
    const-string v3, "text/html"

    .line 206
    .line 207
    invoke-virtual {p4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result p4

    .line 211
    if-eqz p4, :cond_a

    .line 212
    .line 213
    const-string v4, ".html"

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_a
    const-string v4, ".txt"

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_b
    const-string v4, ".bin"

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_c
    if-eqz p4, :cond_d

    .line 223
    .line 224
    invoke-virtual {p3, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    add-int/2addr v3, v2

    .line 233
    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v8, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-eqz v3, :cond_d

    .line 242
    .line 243
    invoke-virtual {v3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_d

    .line 248
    .line 249
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3, p4}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    if-eqz v4, :cond_d

    .line 258
    .line 259
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    :cond_d
    if-nez v4, :cond_e

    .line 264
    .line 265
    invoke-virtual {p3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p4

    .line 269
    move-object v4, p4

    .line 270
    :cond_e
    invoke-virtual {p3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    :cond_f
    :goto_3
    new-instance p4, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    sget-object p4, Lcom/reactnativecommunity/webview/RNCWebViewManagerImplKt;->a:Lkotlin/text/Regex;

    .line 293
    .line 294
    const-string v3, "_"

    .line 295
    .line 296
    invoke-virtual {p4, p3, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    const-string p4, "Downloading "

    .line 301
    .line 302
    invoke-static {p4, p3}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p4

    .line 306
    :try_start_4
    new-instance v3, Ljava/net/URL;

    .line 307
    .line 308
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    new-instance v4, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string p1, "://"

    .line 328
    .line 329
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v3, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    const-string v3, "Cookie"

    .line 348
    .line 349
    invoke-virtual {v1, v3, p1}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :catch_2
    move-exception p1

    .line 354
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    const-string v3, "Error getting cookie for DownloadManager"

    .line 358
    .line 359
    invoke-static {p5, v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 360
    .line 361
    .line 362
    :goto_4
    const-string p1, "User-Agent"

    .line 363
    .line 364
    invoke-virtual {v1, p1, p2}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, p3}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, p4}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 377
    .line 378
    .line 379
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v1, p1, p3}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->setDownloadRequest(Landroid/app/DownloadManager$Request;)V

    .line 385
    .line 386
    .line 387
    iget-object p1, p6, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->d:Ljava/lang/String;

    .line 388
    .line 389
    const-string p2, "Downloading"

    .line 390
    .line 391
    if-nez p1, :cond_10

    .line 392
    .line 393
    move-object p1, p2

    .line 394
    :cond_10
    iget-object p3, p6, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->e:Ljava/lang/String;

    .line 395
    .line 396
    if-nez p3, :cond_11

    .line 397
    .line 398
    const-string p3, "Cannot download files as permission was denied. Please provide permission to write to storage, in order to download files."

    .line 399
    .line 400
    :cond_11
    invoke-virtual {v0, p1, p3}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->grantFileDownloaderPermissions(Ljava/lang/String;Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-eqz p1, :cond_13

    .line 405
    .line 406
    iget-object p1, p6, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->d:Ljava/lang/String;

    .line 407
    .line 408
    if-nez p1, :cond_12

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_12
    move-object p2, p1

    .line 412
    :goto_5
    invoke-virtual {v0, p2}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->downloadFile(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :catch_3
    move-exception p1

    .line 417
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    const-string p2, "Unsupported URI, aborting download"

    .line 421
    .line 422
    invoke-static {p5, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 423
    .line 424
    .line 425
    :cond_13
    :goto_6
    return-void
.end method
