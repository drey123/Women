.class public final synthetic Lcom/amazon/device/ads/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/amazon/device/ads/DTBAdRequest;

.field public final synthetic c:Lcom/amazon/device/ads/DtbMetrics;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DTBAdRequest;Lcom/amazon/device/ads/DtbMetrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amazon/device/ads/a;->b:Lcom/amazon/device/ads/DTBAdRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amazon/device/ads/a;->c:Lcom/amazon/device/ads/DtbMetrics;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, v1, Lcom/amazon/device/ads/a;->b:Lcom/amazon/device/ads/DTBAdRequest;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/amazon/device/ads/a;->c:Lcom/amazon/device/ads/DtbMetrics;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    iget-object v7, v4, Lcom/amazon/device/ads/DTBAdRequest;->e:Lcom/amazon/device/ads/DTBAdCallback;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v7, :cond_13

    .line 21
    .line 22
    iget-object v7, v4, Lcom/amazon/device/ads/DTBAdRequest;->g:Lcom/amazon/device/ads/AdError;

    .line 23
    .line 24
    if-eqz v7, :cond_12

    .line 25
    .line 26
    iget-object v7, v4, Lcom/amazon/device/ads/DTBAdRequest;->g:Lcom/amazon/device/ads/AdError;

    .line 27
    .line 28
    iget-object v7, v7, Lcom/amazon/device/ads/AdError;->a:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 29
    .line 30
    sget-object v10, Lcom/amazon/device/ads/AdError$ErrorCode;->b:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 31
    .line 32
    if-ne v7, v10, :cond_12

    .line 33
    .line 34
    iget-object v7, v4, Lcom/amazon/device/ads/DTBAdRequest;->c:Lcom/amazon/device/ads/DTBAdResponse;

    .line 35
    .line 36
    invoke-virtual {v7}, Lcom/amazon/device/ads/DTBAdResponse;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v7, v4, Lcom/amazon/device/ads/DTBAdRequest;->e:Lcom/amazon/device/ads/DTBAdCallback;

    .line 43
    .line 44
    iget-object v10, v4, Lcom/amazon/device/ads/DTBAdRequest;->c:Lcom/amazon/device/ads/DTBAdResponse;

    .line 45
    .line 46
    invoke-interface {v7, v10}, Lcom/amazon/device/ads/DTBAdCallback;->a(Lcom/amazon/device/ads/DTBAdResponse;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->a()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-class v7, Ljava/lang/Long;

    .line 60
    .line 61
    const-string/jumbo v10, "sdk-wrapper-ping"

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v10}, Lcom/amazon/device/ads/DtbSharedPreferences;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/lang/Long;

    .line 69
    .line 70
    new-instance v11, Ljava/util/Date;

    .line 71
    .line 72
    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    if-eqz v7, :cond_0

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    sub-long v13, v11, v13

    .line 86
    .line 87
    const-wide/32 v15, 0x240c8400

    .line 88
    .line 89
    .line 90
    cmp-long v7, v13, v15

    .line 91
    .line 92
    if-lez v7, :cond_1

    .line 93
    .line 94
    :cond_0
    move v7, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move v7, v8

    .line 97
    :goto_0
    if-eqz v7, :cond_2

    .line 98
    .line 99
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {v11, v10}, Lcom/amazon/device/ads/DtbSharedPreferences;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    if-eqz v7, :cond_14

    .line 107
    .line 108
    iget-object v7, v4, Lcom/amazon/device/ads/DTBAdRequest;->e:Lcom/amazon/device/ads/DTBAdCallback;

    .line 109
    .line 110
    sget-object v10, Lcom/amazon/device/ads/AdRegistration;->c:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v11, Ljava/util/StringTokenizer;

    .line 135
    .line 136
    const-string v12, "."

    .line 137
    .line 138
    invoke-direct {v11, v7, v12}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v13, Ljava/util/StringTokenizer;

    .line 142
    .line 143
    invoke-direct {v13, v10, v12}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->countTokens()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-lt v12, v2, :cond_4

    .line 151
    .line 152
    invoke-virtual {v13}, Ljava/util/StringTokenizer;->countTokens()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-lt v12, v2, :cond_4

    .line 157
    .line 158
    move v12, v8

    .line 159
    :goto_1
    if-ge v12, v2, :cond_5

    .line 160
    .line 161
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-virtual {v13}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-nez v14, :cond_3

    .line 174
    .line 175
    new-instance v11, Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;

    .line 176
    .line 177
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v7, v11, Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;->b:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v10, v11, Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;->a:Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    add-int/2addr v12, v3

    .line 186
    goto :goto_1

    .line 187
    :cond_4
    new-instance v11, Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;

    .line 188
    .line 189
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v10, v11, Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;->b:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v7, v11, Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;->a:Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catch_0
    :cond_5
    move-object v11, v9

    .line 198
    :goto_2
    if-eqz v11, :cond_14

    .line 199
    .line 200
    const-string/jumbo v7, "wrapping_pixel"

    .line 201
    .line 202
    .line 203
    const-string/jumbo v10, "sample_rates"

    .line 204
    .line 205
    .line 206
    const/4 v12, -0x1

    .line 207
    invoke-static {v12, v7, v10}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    int-to-float v7, v7

    .line 216
    const/high16 v10, 0x42c80000    # 100.0f

    .line 217
    .line 218
    div-float/2addr v7, v10

    .line 219
    float-to-double v12, v7

    .line 220
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 221
    .line 222
    .line 223
    move-result-wide v14

    .line 224
    cmpg-double v7, v14, v12

    .line 225
    .line 226
    if-gtz v7, :cond_14

    .line 227
    .line 228
    new-instance v7, Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v10, "expected_package"

    .line 234
    .line 235
    iget-object v12, v11, Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;->b:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v7, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string/jumbo v10, "wrapper_package"

    .line 241
    .line 242
    .line 243
    iget-object v11, v11, Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v7, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    iget-object v0, v0, Lcom/amazon/device/ads/DtbMetrics;->d:Ljava/lang/String;

    .line 249
    .line 250
    const-string v10, "https://"

    .line 251
    .line 252
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-nez v11, :cond_6

    .line 257
    .line 258
    const-string v11, "http://"

    .line 259
    .line 260
    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    if-nez v11, :cond_6

    .line 265
    .line 266
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :cond_6
    :try_start_1
    new-instance v10, Ljava/net/URI;

    .line 271
    .line 272
    invoke-direct {v10, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 279
    goto :goto_3

    .line 280
    :catch_1
    new-array v0, v8, [Ljava/lang/Object;

    .line 281
    .line 282
    const-string v10, "The url %s that is passed for parsing is invalid. Please check the URL"

    .line 283
    .line 284
    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->c(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move-object v0, v9

    .line 292
    :goto_3
    sget-object v10, Lcom/amazon/device/ads/DTBMetricsProcessor;->d:Lcom/amazon/device/ads/DTBMetricsProcessor;

    .line 293
    .line 294
    const-string v11, "alert_sdk_wrapping_v2"

    .line 295
    .line 296
    new-instance v12, Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;

    .line 297
    .line 298
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v9, v12, Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;->a:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v0, v12, Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;->b:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    new-instance v13, Lcom/amazon/device/ads/DTBMetricReport;

    .line 309
    .line 310
    const-string v14, "DTBMetricReport"

    .line 311
    .line 312
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v0, "getVersion"

    .line 316
    .line 317
    iput-object v11, v13, Lcom/amazon/device/ads/DTBMetricReport;->a:Ljava/lang/String;

    .line 318
    .line 319
    new-instance v15, Lorg/json/JSONObject;

    .line 320
    .line 321
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 322
    .line 323
    .line 324
    iput-object v15, v13, Lcom/amazon/device/ads/DTBMetricReport;->c:Lorg/json/JSONObject;

    .line 325
    .line 326
    :try_start_2
    const-string/jumbo v3, "type"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v15, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    iget-object v3, v13, Lcom/amazon/device/ads/DTBMetricReport;->c:Lorg/json/JSONObject;

    .line 333
    .line 334
    const-string/jumbo v11, "sdk"

    .line 335
    .line 336
    .line 337
    const-string v15, "11.1.0"

    .line 338
    .line 339
    invoke-virtual {v3, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    iget-object v3, v13, Lcom/amazon/device/ads/DTBMetricReport;->c:Lorg/json/JSONObject;

    .line 343
    .line 344
    const-string v11, "app_id"

    .line 345
    .line 346
    sget-object v15, Lcom/amazon/device/ads/AdRegistration;->b:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v3, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    iget-object v3, v13, Lcom/amazon/device/ads/DTBMetricReport;->c:Lorg/json/JSONObject;

    .line 352
    .line 353
    const-string/jumbo v11, "project"

    .line 354
    .line 355
    .line 356
    const-string v15, "aps_mobile"

    .line 357
    .line 358
    invoke-virtual {v3, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5

    .line 359
    .line 360
    .line 361
    :try_start_3
    const-string v3, "com.amazon.admob_adapter.APSAdMobAdapter"

    .line 362
    .line 363
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    const-string v11, "admob"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 368
    .line 369
    :try_start_4
    invoke-virtual {v3, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v3, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    instance-of v15, v3, Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v15, :cond_7

    .line 380
    .line 381
    check-cast v3, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :catch_2
    move-object v11, v9

    .line 385
    :catch_3
    :try_start_5
    const-string v3, "com.amazon.mopub_adapter.APSMopubAdapter"

    .line 386
    .line 387
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const-string/jumbo v11, "mopub"

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    instance-of v3, v0, Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v3, :cond_7

    .line 405
    .line 406
    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 407
    .line 408
    move-object v3, v0

    .line 409
    goto :goto_4

    .line 410
    :catch_4
    :cond_7
    move-object v3, v9

    .line 411
    :goto_4
    if-eqz v11, :cond_8

    .line 412
    .line 413
    :try_start_6
    iget-object v0, v13, Lcom/amazon/device/ads/DTBMetricReport;->c:Lorg/json/JSONObject;

    .line 414
    .line 415
    const-string/jumbo v15, "mediation"

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :catch_5
    move-exception v0

    .line 423
    goto :goto_7

    .line 424
    :cond_8
    :goto_5
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceData;->c()Lcom/amazon/device/ads/DtbDeviceData;

    .line 425
    .line 426
    .line 427
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceData;->b()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const-string v11, "Wifi"

    .line 432
    .line 433
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    if-eqz v11, :cond_9

    .line 438
    .line 439
    const-string/jumbo v0, "wifi"

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_9
    const-string v11, "0"

    .line 444
    .line 445
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_a

    .line 450
    .line 451
    const-string/jumbo v0, "unknown"

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_a
    const-string v0, "cellular"

    .line 456
    .line 457
    :goto_6
    iget-object v11, v13, Lcom/amazon/device/ads/DTBMetricReport;->c:Lorg/json/JSONObject;

    .line 458
    .line 459
    const-string v15, "connection"

    .line 460
    .line 461
    invoke-virtual {v11, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    .line 463
    .line 464
    if-eqz v3, :cond_b

    .line 465
    .line 466
    iget-object v0, v13, Lcom/amazon/device/ads/DTBMetricReport;->c:Lorg/json/JSONObject;

    .line 467
    .line 468
    const-string v11, "adapter_version"

    .line 469
    .line 470
    invoke-virtual {v0, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 471
    .line 472
    .line 473
    :cond_b
    iget-object v0, v13, Lcom/amazon/device/ads/DTBMetricReport;->c:Lorg/json/JSONObject;

    .line 474
    .line 475
    const-string/jumbo v3, "time"

    .line 476
    .line 477
    .line 478
    new-instance v11, Ljava/util/Date;

    .line 479
    .line 480
    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 484
    .line 485
    .line 486
    move-result-wide v17

    .line 487
    const-wide/16 v19, 0x3e8

    .line 488
    .line 489
    div-long v8, v17, v19

    .line 490
    .line 491
    invoke-virtual {v0, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    .line 492
    .line 493
    .line 494
    goto :goto_8

    .line 495
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    const-string v8, "JSON conversion error:"

    .line 498
    .line 499
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v14, v0}, Lcom/amazon/device/ads/DtbLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :goto_8
    :try_start_7
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    :cond_c
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_10

    .line 529
    .line 530
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    instance-of v9, v8, Ljava/lang/String;

    .line 541
    .line 542
    if-eqz v9, :cond_d

    .line 543
    .line 544
    iget-object v9, v13, Lcom/amazon/device/ads/DTBMetricReport;->c:Lorg/json/JSONObject;

    .line 545
    .line 546
    invoke-virtual {v9, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 547
    .line 548
    .line 549
    goto :goto_9

    .line 550
    :catch_6
    move-exception v0

    .line 551
    goto :goto_a

    .line 552
    :cond_d
    instance-of v9, v8, Ljava/lang/Integer;

    .line 553
    .line 554
    if-eqz v9, :cond_e

    .line 555
    .line 556
    iget-object v9, v13, Lcom/amazon/device/ads/DTBMetricReport;->c:Lorg/json/JSONObject;

    .line 557
    .line 558
    invoke-virtual {v9, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 559
    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_e
    instance-of v9, v8, Ljava/lang/Long;

    .line 563
    .line 564
    if-eqz v9, :cond_f

    .line 565
    .line 566
    iget-object v9, v13, Lcom/amazon/device/ads/DTBMetricReport;->c:Lorg/json/JSONObject;

    .line 567
    .line 568
    invoke-virtual {v9, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 569
    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_f
    instance-of v9, v8, Ljava/lang/Boolean;

    .line 573
    .line 574
    if-eqz v9, :cond_c

    .line 575
    .line 576
    iget-object v9, v13, Lcom/amazon/device/ads/DTBMetricReport;->c:Lorg/json/JSONObject;

    .line 577
    .line 578
    invoke-virtual {v9, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    .line 579
    .line 580
    .line 581
    goto :goto_9

    .line 582
    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    const-string v7, "Invalid JSON conversion:"

    .line 585
    .line 586
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v14, v0}, Lcom/amazon/device/ads/DtbLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    :cond_10
    iput-object v12, v13, Lcom/amazon/device/ads/DTBMetricReport;->b:Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;

    .line 604
    .line 605
    iget-object v3, v10, Lcom/amazon/device/ads/DTBMetricsProcessor;->a:Ljava/util/ArrayList;

    .line 606
    .line 607
    monitor-enter v3

    .line 608
    :try_start_8
    iget-object v0, v10, Lcom/amazon/device/ads/DTBMetricsProcessor;->a:Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 614
    sget-object v0, Lcom/amazon/device/ads/DTBAdUtil;->a:Lcom/amazon/device/ads/DTBAdUtil;

    .line 615
    .line 616
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    if-ne v0, v3, :cond_11

    .line 625
    .line 626
    sget-object v0, Lcom/amazon/device/ads/DtbThreadService;->d:Lcom/amazon/device/ads/DtbThreadService;

    .line 627
    .line 628
    new-instance v3, LC0/b;

    .line 629
    .line 630
    invoke-direct {v3, v10, v2}, LC0/b;-><init>(Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v3}, Lcom/amazon/device/ads/DtbThreadService;->a(Ljava/lang/Runnable;)V

    .line 634
    .line 635
    .line 636
    goto :goto_b

    .line 637
    :cond_11
    invoke-virtual {v10}, Lcom/amazon/device/ads/DTBMetricsProcessor;->a()V

    .line 638
    .line 639
    .line 640
    goto :goto_b

    .line 641
    :catchall_0
    move-exception v0

    .line 642
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 643
    throw v0

    .line 644
    :cond_12
    iget-object v0, v4, Lcom/amazon/device/ads/DTBAdRequest;->g:Lcom/amazon/device/ads/AdError;

    .line 645
    .line 646
    iget-object v0, v0, Lcom/amazon/device/ads/AdError;->a:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 647
    .line 648
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    iget-object v0, v4, Lcom/amazon/device/ads/DTBAdRequest;->g:Lcom/amazon/device/ads/AdError;

    .line 652
    .line 653
    iget-object v0, v0, Lcom/amazon/device/ads/AdError;->b:Ljava/lang/String;

    .line 654
    .line 655
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->a()V

    .line 656
    .line 657
    .line 658
    iget-object v0, v4, Lcom/amazon/device/ads/DTBAdRequest;->e:Lcom/amazon/device/ads/DTBAdCallback;

    .line 659
    .line 660
    iget-object v3, v4, Lcom/amazon/device/ads/DTBAdRequest;->g:Lcom/amazon/device/ads/AdError;

    .line 661
    .line 662
    invoke-interface {v0, v3}, Lcom/amazon/device/ads/DTBAdCallback;->b(Lcom/amazon/device/ads/AdError;)V

    .line 663
    .line 664
    .line 665
    goto :goto_b

    .line 666
    :cond_13
    const-string v0, "No callback -DTBAdCallback- provided to loadAd() to handle success or failure."

    .line 667
    .line 668
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->c(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    :cond_14
    :goto_b
    sget-object v3, Lcom/amazon/aps/shared/analytics/APSEventType;->b:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 672
    .line 673
    sget-object v7, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->b:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 674
    .line 675
    :try_start_a
    new-instance v8, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 676
    .line 677
    invoke-direct {v8}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;-><init>()V

    .line 678
    .line 679
    .line 680
    iget-object v0, v4, Lcom/amazon/device/ads/DTBAdRequest;->l:Ljava/lang/String;

    .line 681
    .line 682
    const-string v9, "correlationId"

    .line 683
    .line 684
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    iget-object v9, v8, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 688
    .line 689
    iput-object v0, v9, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->f:Ljava/lang/String;

    .line 690
    .line 691
    iget-object v0, v4, Lcom/amazon/device/ads/DTBAdRequest;->o:Lcom/amazon/device/ads/DTBAdNetworkInfo;

    .line 692
    .line 693
    iget-object v0, v0, Lcom/amazon/device/ads/DTBAdNetworkInfo;->a:Ljava/lang/String;

    .line 694
    .line 695
    iput-object v0, v9, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->b:Ljava/lang/String;

    .line 696
    .line 697
    iget-object v0, v4, Lcom/amazon/device/ads/DTBAdRequest;->g:Lcom/amazon/device/ads/AdError;

    .line 698
    .line 699
    if-eqz v0, :cond_1b

    .line 700
    .line 701
    iget-object v0, v4, Lcom/amazon/device/ads/DTBAdRequest;->g:Lcom/amazon/device/ads/AdError;

    .line 702
    .line 703
    iget-object v0, v0, Lcom/amazon/device/ads/AdError;->a:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 704
    .line 705
    sget-object v9, Lcom/amazon/device/ads/AdError$ErrorCode;->b:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 706
    .line 707
    if-ne v0, v9, :cond_1b

    .line 708
    .line 709
    iget-object v0, v4, Lcom/amazon/device/ads/DTBAdRequest;->c:Lcom/amazon/device/ads/DTBAdResponse;

    .line 710
    .line 711
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdResponse;->a()Ljava/util/ArrayList;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    const/4 v9, 0x0

    .line 716
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Lcom/amazon/device/ads/DTBAdSize;

    .line 721
    .line 722
    new-instance v9, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;

    .line 723
    .line 724
    sget-object v10, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->b:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    .line 725
    .line 726
    iget-object v11, v4, Lcom/amazon/device/ads/DTBAdRequest;->n:Ljava/lang/String;

    .line 727
    .line 728
    invoke-direct {v9, v10, v11}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    iget-object v10, v0, Lcom/amazon/device/ads/DTBAdSize;->c:Lcom/amazon/device/ads/AdType;

    .line 732
    .line 733
    iget v11, v0, Lcom/amazon/device/ads/DTBAdSize;->b:I

    .line 734
    .line 735
    iget v0, v0, Lcom/amazon/device/ads/DTBAdSize;->a:I
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_8

    .line 736
    .line 737
    if-eqz v10, :cond_19

    .line 738
    .line 739
    :try_start_b
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 740
    .line 741
    .line 742
    move-result v10

    .line 743
    if-eqz v10, :cond_16

    .line 744
    .line 745
    const/4 v12, 0x1

    .line 746
    if-eq v10, v12, :cond_15

    .line 747
    .line 748
    if-eq v10, v2, :cond_15

    .line 749
    .line 750
    goto :goto_d

    .line 751
    :cond_15
    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->e:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 752
    .line 753
    goto :goto_e

    .line 754
    :catch_7
    move-exception v0

    .line 755
    goto :goto_c

    .line 756
    :cond_16
    const/16 v2, 0x32

    .line 757
    .line 758
    if-ne v11, v2, :cond_17

    .line 759
    .line 760
    const/16 v2, 0x140

    .line 761
    .line 762
    if-ne v0, v2, :cond_17

    .line 763
    .line 764
    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->b:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 765
    .line 766
    goto :goto_e

    .line 767
    :cond_17
    const/16 v2, 0xfa

    .line 768
    .line 769
    if-ne v11, v2, :cond_18

    .line 770
    .line 771
    const/16 v2, 0x12c

    .line 772
    .line 773
    if-ne v0, v2, :cond_18

    .line 774
    .line 775
    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->c:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 776
    .line 777
    goto :goto_e

    .line 778
    :cond_18
    const/16 v2, 0x5a

    .line 779
    .line 780
    if-ne v11, v2, :cond_19

    .line 781
    .line 782
    const/16 v2, 0x2d8

    .line 783
    .line 784
    if-ne v0, v2, :cond_19

    .line 785
    .line 786
    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->d:Lcom/amazon/aps/ads/model/ApsAdFormat;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_7

    .line 787
    .line 788
    goto :goto_e

    .line 789
    :goto_c
    :try_start_c
    const-string v2, "Error on getting AdFormat"

    .line 790
    .line 791
    invoke-static {v7, v3, v2, v0}, Lcom/amazon/aps/shared/APSAnalytics;->b(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 792
    .line 793
    .line 794
    :cond_19
    :goto_d
    const/4 v0, 0x0

    .line 795
    :goto_e
    if-eqz v0, :cond_1a

    .line 796
    .line 797
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    const-string v2, "adFormat"

    .line 802
    .line 803
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    iget-object v2, v8, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 807
    .line 808
    iput-object v0, v2, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->e:Ljava/lang/String;

    .line 809
    .line 810
    goto :goto_f

    .line 811
    :catch_8
    move-exception v0

    .line 812
    goto :goto_11

    .line 813
    :cond_1a
    :goto_f
    iget-object v0, v4, Lcom/amazon/device/ads/DTBAdRequest;->c:Lcom/amazon/device/ads/DTBAdResponse;

    .line 814
    .line 815
    iget-object v2, v0, Lcom/amazon/device/ads/DTBAdResponse;->a:Ljava/lang/String;

    .line 816
    .line 817
    iget-boolean v0, v0, Lcom/amazon/device/ads/DTBAdResponse;->b:Z

    .line 818
    .line 819
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    iget-object v10, v8, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 824
    .line 825
    iput-object v0, v10, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->d:Ljava/lang/Boolean;

    .line 826
    .line 827
    move-object v15, v2

    .line 828
    goto :goto_10

    .line 829
    :cond_1b
    new-instance v9, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;

    .line 830
    .line 831
    sget-object v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->c:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    .line 832
    .line 833
    iget-object v2, v4, Lcom/amazon/device/ads/DTBAdRequest;->n:Ljava/lang/String;

    .line 834
    .line 835
    invoke-direct {v9, v0, v2}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    const/4 v15, 0x0

    .line 839
    :goto_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 840
    .line 841
    iput-object v0, v9, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;->e:Ljava/lang/Boolean;

    .line 842
    .line 843
    iget-wide v10, v4, Lcom/amazon/device/ads/DTBAdRequest;->m:J

    .line 844
    .line 845
    iput-wide v10, v9, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->a:J

    .line 846
    .line 847
    iput-wide v5, v9, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->b:J

    .line 848
    .line 849
    invoke-virtual {v8, v9}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->b(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;)V

    .line 850
    .line 851
    .line 852
    invoke-static {v15, v8}, Lcom/amazon/aps/shared/ApsMetrics;->a(Ljava/lang/String;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_8

    .line 853
    .line 854
    .line 855
    goto :goto_12

    .line 856
    :goto_11
    const-string v2, "Error in sending the bid event in ad request"

    .line 857
    .line 858
    invoke-static {v7, v3, v2, v0}, Lcom/amazon/aps/shared/APSAnalytics;->b(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 859
    .line 860
    .line 861
    :goto_12
    return-void
.end method
