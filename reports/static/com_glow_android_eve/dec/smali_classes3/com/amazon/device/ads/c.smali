.class public final synthetic Lcom/amazon/device/ads/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    sget-object v0, Lcom/amazon/device/ads/DtbDeviceRegistration;->b:Lcom/amazon/device/ads/DtbDeviceRegistration;

    .line 2
    .line 3
    const-string v1, "JSON error parsing return from SIS: "

    .line 4
    .line 5
    const-string v2, "Error registering device for ads:"

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    const-string v1, "com.amazon.device.ads.DtbDeviceRegistration"

    .line 24
    .line 25
    const-string v2, "Unable to fetch advertising identifier information on main thread."

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/amazon/device/ads/DtbLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_0
    :try_start_1
    sget-object v3, Lcom/amazon/device/ads/AdRegistration;->b:Ljava/lang/String;

    .line 37
    .line 38
    sput-object v3, Lcom/amazon/device/ads/DtbDeviceRegistration;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/amazon/device/ads/DtbCommonUtils;->e(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const-string v1, "com.amazon.device.ads.DtbDeviceRegistration"

    .line 47
    .line 48
    const-string v2, "App id not available"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/amazon/device/ads/DtbLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/amazon/device/ads/DtbCommonUtils;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/amazon/device/ads/DtbDebugProperties;->c()V

    .line 69
    .line 70
    .line 71
    sget-object v3, Lcom/amazon/device/ads/DtbDeviceRegistration;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lcom/amazon/device/ads/DtbDeviceRegistration;->g(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string v6, "amzn-dtb-ad-sis-last-checkin"

    .line 88
    .line 89
    const-class v7, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-static {v7, v6}, Lcom/amazon/device/ads/DtbSharedPreferences;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-boolean v8, Lcom/amazon/device/ads/DtbSharedPreferences;->d:Z

    .line 109
    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    sub-long/2addr v3, v6

    .line 113
    const-wide/32 v8, 0x5265c00

    .line 114
    .line 115
    .line 116
    cmp-long v3, v3, v8

    .line 117
    .line 118
    if-gtz v3, :cond_3

    .line 119
    .line 120
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit v0

    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_3
    :try_start_4
    new-instance v3, Lcom/amazon/device/ads/DtbAdvertisingInfo;

    .line 127
    .line 128
    invoke-direct {v3}, Lcom/amazon/device/ads/DtbAdvertisingInfo;-><init>()V

    .line 129
    .line 130
    .line 131
    sget-object v3, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->f:Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->c()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_4

    .line 138
    .line 139
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->e()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v4, "aip_if_no_gdpr_consent"

    .line 144
    .line 145
    invoke-virtual {v3, v4, v5}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->g(Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_4

    .line 150
    .line 151
    invoke-static {}, Lcom/amazon/aps/ads/ApsLog;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    .line 153
    .line 154
    monitor-exit v0

    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_4
    :try_start_5
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const-string v3, "amzn-dtb-ad-sis-endpoint"

    .line 165
    .line 166
    const-class v4, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v4, v3}, Lcom/amazon/device/ads/DtbSharedPreferences;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v3}, Lcom/amazon/device/ads/DtbCommonUtils;->e(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_5

    .line 179
    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    sget-object v4, Lcom/amazon/device/ads/DtbConstants;->c:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v4, "/api3"

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :cond_5
    const-string/jumbo v4, "null"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_6

    .line 207
    .line 208
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 209
    .line 210
    .line 211
    monitor-exit v0

    .line 212
    goto/16 :goto_6

    .line 213
    .line 214
    :cond_6
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string/jumbo v8, "sisUrl"

    .line 217
    .line 218
    .line 219
    invoke-static {v8, v3}, Lcom/amazon/device/ads/DtbDebugProperties;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-wide/16 v8, 0x0

    .line 227
    .line 228
    cmp-long v6, v6, v8

    .line 229
    .line 230
    const/4 v7, 0x1

    .line 231
    if-nez v6, :cond_7

    .line 232
    .line 233
    sget-object v6, Lcom/amazon/device/ads/DtbLog;->d:Lcom/amazon/device/ads/DTBLogLevel;

    .line 234
    .line 235
    iget v6, v6, Lcom/amazon/device/ads/DTBLogLevel;->b:I

    .line 236
    .line 237
    const-string v6, "/generate_did"

    .line 238
    .line 239
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move v6, v5

    .line 243
    goto :goto_0

    .line 244
    :cond_7
    sget-object v6, Lcom/amazon/device/ads/DtbLog;->d:Lcom/amazon/device/ads/DTBLogLevel;

    .line 245
    .line 246
    iget v6, v6, Lcom/amazon/device/ads/DTBLogLevel;->b:I

    .line 247
    .line 248
    const-string v6, "/update_dev_info"

    .line 249
    .line 250
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move v6, v7

    .line 254
    :goto_0
    sget-object v8, Lcom/amazon/device/ads/DtbDeviceRegistration;->c:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v8}, Lcom/amazon/device/ads/DtbDeviceRegistration;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 257
    .line 258
    .line 259
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 260
    const/4 v9, 0x0

    .line 261
    :try_start_7
    new-instance v10, Lorg/json/JSONObject;

    .line 262
    .line 263
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 264
    .line 265
    .line 266
    :try_start_8
    const-string v11, "api"

    .line 267
    .line 268
    if-eqz v6, :cond_8

    .line 269
    .line 270
    const-string/jumbo v12, "update_dev_info"

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :catchall_1
    move-exception v1

    .line 275
    move-object v3, v9

    .line 276
    move-object v9, v10

    .line 277
    goto/16 :goto_7

    .line 278
    .line 279
    :catch_0
    move-exception v1

    .line 280
    move-object v3, v9

    .line 281
    move-object v9, v10

    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :catch_1
    move-exception v2

    .line 285
    move-object v3, v9

    .line 286
    move-object v9, v10

    .line 287
    goto/16 :goto_5

    .line 288
    .line 289
    :cond_8
    const-string v12, "generate_did"

    .line 290
    .line 291
    :goto_1
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    new-instance v11, Lcom/amazon/device/ads/DtbHttpClient;

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-direct {v11, v4}, Lcom/amazon/device/ads/DtbHttpClient;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lcom/amazon/device/ads/DtbDebugProperties;->d()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    iput-boolean v4, v11, Lcom/amazon/device/ads/DtbHttpClient;->e:Z

    .line 308
    .line 309
    iput-object v8, v11, Lcom/amazon/device/ads/DtbHttpClient;->a:Ljava/util/HashMap;

    .line 310
    .line 311
    iput-boolean v7, v11, Lcom/amazon/device/ads/DtbHttpClient;->f:Z

    .line 312
    .line 313
    if-eqz v6, :cond_9

    .line 314
    .line 315
    sget-object v4, Lcom/amazon/device/ads/DtbMetric;->i:Lcom/amazon/device/ads/DtbMetric;

    .line 316
    .line 317
    :goto_2
    move-object v9, v4

    .line 318
    goto :goto_3

    .line 319
    :cond_9
    sget-object v4, Lcom/amazon/device/ads/DtbMetric;->k:Lcom/amazon/device/ads/DtbMetric;

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :goto_3
    iget-object v4, v0, Lcom/amazon/device/ads/DtbDeviceRegistration;->a:Lcom/amazon/device/ads/DtbMetrics;

    .line 323
    .line 324
    invoke-virtual {v4, v9}, Lcom/amazon/device/ads/DtbMetrics;->d(Lcom/amazon/device/ads/DtbMetric;)V

    .line 325
    .line 326
    .line 327
    const v4, 0xea60

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11, v4}, Lcom/amazon/device/ads/DtbHttpClient;->c(I)V

    .line 331
    .line 332
    .line 333
    iget-object v4, v0, Lcom/amazon/device/ads/DtbDeviceRegistration;->a:Lcom/amazon/device/ads/DtbMetrics;

    .line 334
    .line 335
    invoke-virtual {v4, v9}, Lcom/amazon/device/ads/DtbMetrics;->e(Lcom/amazon/device/ads/DtbMetric;)V

    .line 336
    .line 337
    .line 338
    iget-object v4, v11, Lcom/amazon/device/ads/DtbHttpClient;->g:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v4}, Lcom/amazon/device/ads/DtbCommonUtils;->e(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-nez v4, :cond_b

    .line 345
    .line 346
    new-instance v4, Lorg/json/JSONTokener;

    .line 347
    .line 348
    iget-object v6, v11, Lcom/amazon/device/ads/DtbHttpClient;->g:Ljava/lang/String;

    .line 349
    .line 350
    invoke-direct {v4, v6}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Lorg/json/JSONObject;

    .line 358
    .line 359
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-virtual {v0, v4}, Lcom/amazon/device/ads/DtbDeviceRegistration;->c(Lorg/json/JSONObject;)Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    sput-boolean v7, Lcom/amazon/device/ads/DtbSharedPreferences;->d:Z

    .line 371
    .line 372
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    sget-boolean v6, Lcom/amazon/device/ads/DtbSharedPreferences;->d:Z
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 380
    .line 381
    if-eqz v6, :cond_a

    .line 382
    .line 383
    :try_start_9
    const-string/jumbo v1, "sisApiSuccess"

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->k()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    sget-object v4, Lcom/amazon/aps/shared/ApsMetrics;->a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

    .line 402
    .line 403
    invoke-static {v1, v2, v10}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v0, Lcom/amazon/device/ads/DtbDeviceRegistration;->a:Lcom/amazon/device/ads/DtbMetrics;

    .line 407
    .line 408
    invoke-virtual {v1, v9}, Lcom/amazon/device/ads/DtbMetrics;->c(Lcom/amazon/device/ads/DtbMetric;)V

    .line 409
    .line 410
    .line 411
    sget-object v1, Lcom/amazon/device/ads/DtbDeviceRegistration;->c:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v3, v1}, Lcom/amazon/device/ads/DtbDeviceRegistration;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 414
    .line 415
    .line 416
    monitor-exit v0

    .line 417
    goto/16 :goto_6

    .line 418
    .line 419
    :cond_a
    :try_start_a
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    sget-object v3, Lcom/amazon/device/ads/DtbLog;->d:Lcom/amazon/device/ads/DTBLogLevel;

    .line 423
    .line 424
    iget v3, v3, Lcom/amazon/device/ads/DTBLogLevel;->b:I

    .line 425
    .line 426
    new-instance v3, Ljava/lang/Exception;

    .line 427
    .line 428
    const-string v4, "ad id failed registration: "

    .line 429
    .line 430
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v3

    .line 434
    :cond_b
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->a()V

    .line 435
    .line 436
    .line 437
    new-instance v3, Ljava/lang/Exception;

    .line 438
    .line 439
    const-string v4, "SIS Response is null"

    .line 440
    .line 441
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v3
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 445
    :catchall_2
    move-exception v1

    .line 446
    move-object v3, v9

    .line 447
    goto/16 :goto_7

    .line 448
    .line 449
    :catch_2
    move-exception v1

    .line 450
    move-object v3, v9

    .line 451
    goto :goto_4

    .line 452
    :catch_3
    move-exception v2

    .line 453
    move-object v3, v9

    .line 454
    goto :goto_5

    .line 455
    :goto_4
    :try_start_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v1}, Lcom/amazon/device/ads/DtbLog;->c(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 468
    .line 469
    .line 470
    :try_start_c
    const-string/jumbo v1, "sisApiFailed"

    .line 471
    .line 472
    .line 473
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->k()Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    sget-object v4, Lcom/amazon/aps/shared/ApsMetrics;->a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

    .line 489
    .line 490
    invoke-static {v1, v2, v9}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 491
    .line 492
    .line 493
    if-eqz v3, :cond_c

    .line 494
    .line 495
    iget-object v1, v0, Lcom/amazon/device/ads/DtbDeviceRegistration;->a:Lcom/amazon/device/ads/DtbMetrics;

    .line 496
    .line 497
    invoke-virtual {v1, v3}, Lcom/amazon/device/ads/DtbMetrics;->c(Lcom/amazon/device/ads/DtbMetric;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 498
    .line 499
    .line 500
    :cond_c
    monitor-exit v0

    .line 501
    goto :goto_6

    .line 502
    :catchall_3
    move-exception v1

    .line 503
    goto :goto_7

    .line 504
    :goto_5
    :try_start_d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v1}, Lcom/amazon/device/ads/DtbLog;->c(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 521
    .line 522
    .line 523
    :try_start_e
    const-string/jumbo v1, "sisApiFailed"

    .line 524
    .line 525
    .line 526
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->k()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    sget-object v4, Lcom/amazon/aps/shared/ApsMetrics;->a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

    .line 542
    .line 543
    invoke-static {v1, v2, v9}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 544
    .line 545
    .line 546
    if-eqz v3, :cond_d

    .line 547
    .line 548
    iget-object v1, v0, Lcom/amazon/device/ads/DtbDeviceRegistration;->a:Lcom/amazon/device/ads/DtbMetrics;

    .line 549
    .line 550
    invoke-virtual {v1, v3}, Lcom/amazon/device/ads/DtbMetrics;->c(Lcom/amazon/device/ads/DtbMetric;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 551
    .line 552
    .line 553
    :cond_d
    monitor-exit v0

    .line 554
    :goto_6
    const-class v0, Lcom/amazon/aps/ads/ApsMigrationUtil;

    .line 555
    .line 556
    monitor-enter v0

    .line 557
    :try_start_f
    sput-boolean v5, Lcom/amazon/aps/ads/ApsMigrationUtil;->a:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 558
    .line 559
    monitor-exit v0

    .line 560
    return-void

    .line 561
    :catchall_4
    move-exception v1

    .line 562
    monitor-exit v0

    .line 563
    throw v1

    .line 564
    :goto_7
    :try_start_10
    const-string/jumbo v2, "sisApiFailed"

    .line 565
    .line 566
    .line 567
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->k()Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    sget-object v5, Lcom/amazon/aps/shared/ApsMetrics;->a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

    .line 583
    .line 584
    invoke-static {v2, v4, v9}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 585
    .line 586
    .line 587
    if-eqz v3, :cond_e

    .line 588
    .line 589
    iget-object v2, v0, Lcom/amazon/device/ads/DtbDeviceRegistration;->a:Lcom/amazon/device/ads/DtbMetrics;

    .line 590
    .line 591
    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/DtbMetrics;->c(Lcom/amazon/device/ads/DtbMetric;)V

    .line 592
    .line 593
    .line 594
    :cond_e
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 595
    :goto_8
    monitor-exit v0

    .line 596
    throw v1
.end method
