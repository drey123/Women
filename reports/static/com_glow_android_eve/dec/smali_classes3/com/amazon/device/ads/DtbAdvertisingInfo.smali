.class final Lcom/amazon/device/ads/DtbAdvertisingInfo;
.super Ljava/lang/Object;
.source "DtbAdvertisingInfo.java"


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->c:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    sget-object v0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->f:Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_13

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->a()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->b:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 22
    .line 23
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->b:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :try_start_0
    sget-object v3, Lcom/amazon/device/ads/AdRegistration;->c:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_6

    .line 33
    :catch_0
    move-exception v3

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception v3

    .line 36
    goto :goto_1

    .line 37
    :catch_2
    move-exception v3

    .line 38
    goto :goto_2

    .line 39
    :catch_3
    move-exception v3

    .line 40
    goto :goto_3

    .line 41
    :catch_4
    move-exception v3

    .line 42
    goto :goto_4

    .line 43
    :goto_0
    const-string v4, "Exception Occurred while retrieve Google Play Services Advertising Identifier"

    .line 44
    .line 45
    invoke-static {v0, v1, v4, v3}, Lcom/amazon/aps/shared/APSAnalytics;->b(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    goto :goto_5

    .line 49
    :goto_1
    const-string v4, "Illegal Argument passed to getAdvertisingIdInfo"

    .line 50
    .line 51
    invoke-static {v0, v1, v4, v3}, Lcom/amazon/aps/shared/APSAnalytics;->b(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    goto :goto_5

    .line 55
    :goto_2
    const-string v4, "Retrieving the Google Play Services Advertising Identifier caused a GooglePlayServicesNotAvailableException."

    .line 56
    .line 57
    invoke-static {v0, v1, v4, v3}, Lcom/amazon/aps/shared/APSAnalytics;->b(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    goto :goto_7

    .line 66
    :goto_3
    const-string v4, "Retrieving the Google Play Services Advertising Identifier caused an IOException."

    .line 67
    .line 68
    invoke-static {v0, v1, v4, v3}, Lcom/amazon/aps/shared/APSAnalytics;->b(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :goto_4
    const-string v4, "Retrieving the Google Play Services  caused Illegal State Exception ( be sure the call was made from a non-background thread)."

    .line 73
    .line 74
    invoke-static {v0, v1, v4, v3}, Lcom/amazon/aps/shared/APSAnalytics;->b(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    :goto_5
    move-object v1, v2

    .line 78
    :goto_6
    if-nez v1, :cond_1

    .line 79
    .line 80
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->a()V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_1
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->a()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->a()V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v3, v1, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, v1, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->b:Ljava/lang/Boolean;

    .line 121
    .line 122
    :goto_7
    invoke-virtual {v1}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_2

    .line 137
    .line 138
    goto :goto_c

    .line 139
    :cond_2
    :try_start_1
    sget-object v1, Lcom/amazon/device/ads/AdRegistration;->c:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v3, "limit_ad_tracking"

    .line 146
    .line 147
    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const-string v4, "advertising_id"

    .line 152
    .line 153
    invoke-static {v1, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v4, Lcom/amazon/device/ads/DtbLog;->d:Lcom/amazon/device/ads/DTBLogLevel;

    .line 158
    .line 159
    iget v4, v4, Lcom/amazon/device/ads/DTBLogLevel;->b:I
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 160
    .line 161
    if-eqz v3, :cond_3

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    goto :goto_8

    .line 165
    :cond_3
    const/4 v3, 0x0

    .line 166
    :goto_8
    new-instance v4, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v1, v4, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v4, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->b:Ljava/lang/Boolean;

    .line 178
    .line 179
    move-object v1, v4

    .line 180
    goto :goto_b

    .line 181
    :catch_5
    move-exception v1

    .line 182
    goto :goto_9

    .line 183
    :catch_6
    move-exception v1

    .line 184
    goto :goto_a

    .line 185
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    sget-object v1, Lcom/amazon/device/ads/DtbLog;->d:Lcom/amazon/device/ads/DTBLogLevel;

    .line 189
    .line 190
    iget v1, v1, Lcom/amazon/device/ads/DTBLogLevel;->b:I

    .line 191
    .line 192
    new-instance v1, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    goto :goto_b

    .line 198
    :goto_a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    sget-object v1, Lcom/amazon/device/ads/DtbLog;->d:Lcom/amazon/device/ads/DTBLogLevel;

    .line 202
    .line 203
    iget v1, v1, Lcom/amazon/device/ads/DTBLogLevel;->b:I

    .line 204
    .line 205
    new-instance v1, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    :goto_b
    invoke-virtual {v1}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->a()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-eqz v3, :cond_4

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->a()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_4

    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_4
    const-string v1, "DtbGooglePlayServices"

    .line 228
    .line 229
    const-string v3, "The Google Play Services Advertising Identifier feature is not available. Please include the google dependency / check the proguard rule"

    .line 230
    .line 231
    invoke-static {v1, v3}, Lcom/amazon/device/ads/DtbLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->c:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 235
    .line 236
    const-string v3, "The Google Play Services Advertising Identifier feature is not available"

    .line 237
    .line 238
    invoke-static {v0, v1, v3, v2}, Lcom/amazon/aps/shared/APSAnalytics;->b(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    :goto_c
    invoke-virtual {v1}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->a()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    const-string v2, "amzn-dtb-idfa"

    .line 258
    .line 259
    const-class v3, Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v3, v2}, Lcom/amazon/device/ads/DtbSharedPreferences;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->a()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-eqz v3, :cond_6

    .line 272
    .line 273
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->e(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_6

    .line 278
    .line 279
    invoke-static {v2}, Lcom/amazon/device/ads/DtbCommonUtils;->e(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_5

    .line 284
    .line 285
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 293
    .line 294
    const-string v4, "amzn-dtb-adid-new"

    .line 295
    .line 296
    invoke-static {v3, v4}, Lcom/amazon/device/ads/DtbSharedPreferences;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->a()V

    .line 300
    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_5
    invoke-static {v2}, Lcom/amazon/device/ads/DtbCommonUtils;->e(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-nez v3, :cond_6

    .line 308
    .line 309
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_6

    .line 314
    .line 315
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 323
    .line 324
    const-string v4, "amzn-dtb-adid-changed"

    .line 325
    .line 326
    invoke-static {v3, v4}, Lcom/amazon/device/ads/DtbSharedPreferences;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->a()V

    .line 330
    .line 331
    .line 332
    :cond_6
    :goto_d
    invoke-virtual {v1}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->a()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-eqz v3, :cond_7

    .line 337
    .line 338
    goto :goto_e

    .line 339
    :cond_7
    invoke-static {v2}, Lcom/amazon/device/ads/DtbCommonUtils;->e(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_8

    .line 344
    .line 345
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 353
    .line 354
    const-string v3, "amzn-dtb-adid-new"

    .line 355
    .line 356
    invoke-static {v2, v3}, Lcom/amazon/device/ads/DtbSharedPreferences;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_8
    :goto_e
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->e(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_a

    .line 364
    .line 365
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    const-string v2, "amzn-dtb-idfa"

    .line 373
    .line 374
    if-eqz v0, :cond_9

    .line 375
    .line 376
    invoke-static {v0, v2}, Lcom/amazon/device/ads/DtbSharedPreferences;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_f

    .line 380
    :cond_9
    const-string v0, ""

    .line 381
    .line 382
    invoke-static {v0, v2}, Lcom/amazon/device/ads/DtbSharedPreferences;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_a
    :goto_f
    iget-object v0, v1, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->b:Ljava/lang/Boolean;

    .line 386
    .line 387
    if-eqz v0, :cond_c

    .line 388
    .line 389
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-object v1, v1, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->b:Ljava/lang/Boolean;

    .line 394
    .line 395
    monitor-enter v0

    .line 396
    :try_start_2
    const-string v2, "amzn-dtb-oo"

    .line 397
    .line 398
    invoke-static {v2}, Lcom/amazon/device/ads/DtbSharedPreferences;->a(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    if-eqz v1, :cond_b

    .line 402
    .line 403
    const-string v2, "amzn-dtb-oo"

    .line 404
    .line 405
    invoke-static {v1, v2}, Lcom/amazon/device/ads/DtbSharedPreferences;->m(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 406
    .line 407
    .line 408
    goto :goto_10

    .line 409
    :catchall_0
    move-exception v1

    .line 410
    goto :goto_11

    .line 411
    :cond_b
    :goto_10
    monitor-exit v0

    .line 412
    goto :goto_12

    .line 413
    :goto_11
    monitor-exit v0

    .line 414
    throw v1

    .line 415
    :cond_c
    :goto_12
    sget-object v0, Lcom/amazon/device/ads/DtbLog;->d:Lcom/amazon/device/ads/DTBLogLevel;

    .line 416
    .line 417
    iget v0, v0, Lcom/amazon/device/ads/DTBLogLevel;->b:I

    .line 418
    .line 419
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->a()V

    .line 420
    .line 421
    .line 422
    :goto_13
    return-void

    .line 423
    :cond_d
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->b()V

    .line 424
    .line 425
    .line 426
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 427
    .line 428
    const-string/jumbo v1, "unable to initialize advertising info without setting app context"

    .line 429
    .line 430
    .line 431
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0
.end method
