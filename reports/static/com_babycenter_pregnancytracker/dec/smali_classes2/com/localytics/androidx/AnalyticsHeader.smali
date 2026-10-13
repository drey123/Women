.class Lcom/localytics/androidx/AnalyticsHeader;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private customerID:Ljava/lang/String;

.field private final headerBlob:Lorg/json/JSONObject;

.field private identifiers:Lorg/json/JSONObject;

.field private lastSessionStart:J

.field private logger:Lcom/localytics/androidx/Logger;

.field private openSessionUUID:Ljava/lang/String;

.field private sessionSequenceNumber:I

.field private userType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/AnalyticsHandler;Lcom/localytics/androidx/BaseProvider;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/localytics/androidx/Logger;)V
    .locals 1
    .param p1    # Lcom/localytics/androidx/AnalyticsHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/localytics/androidx/BaseProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/localytics/androidx/AnalyticsHeader;->headerBlob:Lorg/json/JSONObject;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/localytics/androidx/AnalyticsHeader;->logger:Lcom/localytics/androidx/Logger;

    .line 12
    .line 13
    invoke-direct/range {p0 .. p5}, Lcom/localytics/androidx/AnalyticsHeader;->setupHeader(Lcom/localytics/androidx/AnalyticsHandler;Lcom/localytics/androidx/BaseProvider;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private _buildHeaderAttributes(Lcom/localytics/androidx/AnalyticsHandler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 6
    .param p1    # Lcom/localytics/androidx/AnalyticsHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "dt"

    .line 7
    .line 8
    const-string v1, "a"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v0, "au"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string p6, "phone"

    .line 19
    .line 20
    invoke-virtual {p2, p6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p6

    .line 24
    check-cast p6, Landroid/telephony/TelephonyManager;

    .line 25
    .line 26
    const-string v0, "lv"

    .line 27
    .line 28
    sget-object v1, Lcom/localytics/androidx/Constants;->LOCALYTICS_CLIENT_LIBRARY_VERSION:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v0, "av"

    .line 34
    .line 35
    invoke-static {p2}, Lcom/localytics/androidx/DatapointHelper;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v0, "dp"

    .line 43
    .line 44
    const-string v1, "Android"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "dll"

    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "dlc"

    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v0, "nc"

    .line 76
    .line 77
    invoke-virtual {p6}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v0, "dc"

    .line 85
    .line 86
    invoke-virtual {p6}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string v0, "dma"

    .line 94
    .line 95
    invoke-static {}, Lcom/localytics/androidx/DatapointHelper;->getManufacturer()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v0, "dmo"

    .line 103
    .line 104
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string v0, "dov"

    .line 110
    .line 111
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string v0, "nca"

    .line 117
    .line 118
    invoke-virtual {p6}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string v0, "dac"

    .line 126
    .line 127
    invoke-static {p6, p2}, Lcom/localytics/androidx/DatapointHelper;->getNetworkType(Landroid/telephony/TelephonyManager;Landroid/content/Context;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p6

    .line 131
    invoke-virtual {p0, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string p6, "iu"

    .line 135
    .line 136
    invoke-virtual {p0, p6, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    if-nez p8, :cond_0

    .line 140
    .line 141
    const-string p5, ""

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    move-object p5, p8

    .line 145
    :goto_0
    const-string p6, "push"

    .line 146
    .line 147
    invoke-virtual {p0, p6, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/localytics/androidx/AnalyticsHandler;->getPushIdTime()J

    .line 151
    .line 152
    .line 153
    move-result-wide p5

    .line 154
    const-wide/16 v0, 0x0

    .line 155
    .line 156
    cmp-long v0, p5, v0

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    const-string v0, "pttm"

    .line 161
    .line 162
    invoke-virtual {p0, v0, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    :cond_1
    const/4 p5, 0x0

    .line 166
    const/4 p6, 0x1

    .line 167
    if-eqz p9, :cond_2

    .line 168
    .line 169
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result p8

    .line 173
    if-nez p8, :cond_2

    .line 174
    .line 175
    move p8, p6

    .line 176
    goto :goto_1

    .line 177
    :cond_2
    move p8, p5

    .line 178
    :goto_1
    const-string p9, "ne"

    .line 179
    .line 180
    invoke-virtual {p0, p9, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    const-string p8, "we"

    .line 184
    .line 185
    invoke-virtual {p0, p8, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    sget p8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 189
    .line 190
    const/16 p9, 0x1a

    .line 191
    .line 192
    if-le p8, p9, :cond_8

    .line 193
    .line 194
    const-string p9, "notification"

    .line 195
    .line 196
    invoke-virtual {p2, p9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p9

    .line 200
    check-cast p9, Landroid/app/NotificationManager;

    .line 201
    .line 202
    invoke-static {}, Lcom/localytics/androidx/LocalyticsConfiguration;->getInstance()Lcom/localytics/androidx/LocalyticsConfiguration;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/localytics/androidx/LocalyticsConfiguration;->getDefaultPushChannelId()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p9, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 211
    .line 212
    .line 213
    move-result-object p9

    .line 214
    const-string v0, "nasy"

    .line 215
    .line 216
    const-string v1, "nls"

    .line 217
    .line 218
    const-string v2, "nbs"

    .line 219
    .line 220
    const/4 v3, 0x2

    .line 221
    const-string v4, "nas"

    .line 222
    .line 223
    if-eqz p9, :cond_7

    .line 224
    .line 225
    invoke-virtual {p9}, Landroid/app/NotificationChannel;->getImportance()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_3

    .line 230
    .line 231
    move v5, p6

    .line 232
    goto :goto_2

    .line 233
    :cond_3
    move v5, p5

    .line 234
    :goto_2
    if-eqz v5, :cond_4

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_4
    move v3, p6

    .line 238
    :goto_3
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p9}, Landroid/app/NotificationChannel;->canShowBadge()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    const/16 v2, 0x1d

    .line 249
    .line 250
    if-lt p8, v2, :cond_6

    .line 251
    .line 252
    invoke-virtual {p9}, Landroid/app/NotificationChannel;->getImportance()I

    .line 253
    .line 254
    .line 255
    move-result p8

    .line 256
    const/4 p9, 0x4

    .line 257
    if-le p8, p9, :cond_5

    .line 258
    .line 259
    :goto_4
    move p8, p6

    .line 260
    goto :goto_5

    .line 261
    :cond_5
    move p8, p5

    .line 262
    goto :goto_5

    .line 263
    :cond_6
    invoke-virtual {p9}, Landroid/app/NotificationChannel;->getImportance()I

    .line 264
    .line 265
    .line 266
    move-result p8

    .line 267
    const/4 p9, 0x3

    .line 268
    if-le p8, p9, :cond_5

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :goto_5
    invoke-virtual {p0, v1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v0, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_7
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    :goto_6
    const-string p8, "ncs"

    .line 291
    .line 292
    invoke-virtual {p0, p8, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    const-string p8, "nss"

    .line 296
    .line 297
    invoke-virtual {p0, p8, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    :cond_8
    if-eqz p7, :cond_9

    .line 301
    .line 302
    const-string p8, "fbat"

    .line 303
    .line 304
    invoke-virtual {p0, p8, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    :cond_9
    invoke-static {p2}, Lcom/localytics/androidx/DatapointHelper;->getAdvertisingInfo(Landroid/content/Context;)Lcom/localytics/androidx/DatapointHelper$AdvertisingInfo;

    .line 308
    .line 309
    .line 310
    move-result-object p7

    .line 311
    if-eqz p7, :cond_a

    .line 312
    .line 313
    iget-object p8, p7, Lcom/localytics/androidx/DatapointHelper$AdvertisingInfo;->id:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz p8, :cond_a

    .line 316
    .line 317
    const-string p9, "gadid"

    .line 318
    .line 319
    invoke-virtual {p0, p9, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    const-string p8, "gcadid"

    .line 323
    .line 324
    iget-object p9, p7, Lcom/localytics/androidx/DatapointHelper$AdvertisingInfo;->id:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {p0, p8, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    :cond_a
    if-eqz p3, :cond_b

    .line 330
    .line 331
    const-string p8, "pkg"

    .line 332
    .line 333
    invoke-virtual {p0, p8, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    :cond_b
    if-eqz p4, :cond_c

    .line 337
    .line 338
    const-string p3, "aurl"

    .line 339
    .line 340
    invoke-virtual {p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    :cond_c
    if-eqz p7, :cond_d

    .line 344
    .line 345
    iget-boolean p3, p7, Lcom/localytics/androidx/DatapointHelper$AdvertisingInfo;->limitAdTracking:Z

    .line 346
    .line 347
    if-eqz p3, :cond_d

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_d
    move p6, p5

    .line 351
    :goto_7
    const-string p3, "lad"

    .line 352
    .line 353
    invoke-virtual {p0, p3, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 357
    .line 358
    .line 359
    move-result-object p3

    .line 360
    invoke-static {p3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 361
    .line 362
    .line 363
    move-result-object p6

    .line 364
    invoke-virtual {p6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 365
    .line 366
    .line 367
    move-result-object p6

    .line 368
    invoke-virtual {p3, p6}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 369
    .line 370
    .line 371
    move-result p6

    .line 372
    if-eqz p6, :cond_e

    .line 373
    .line 374
    invoke-virtual {p3}, Ljava/util/TimeZone;->getRawOffset()I

    .line 375
    .line 376
    .line 377
    invoke-virtual {p3}, Ljava/util/TimeZone;->getDSTSavings()I

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_e
    invoke-virtual {p3}, Ljava/util/TimeZone;->getRawOffset()I

    .line 382
    .line 383
    .line 384
    :goto_8
    sget p6, Lcom/localytics/androidx/Constants;->CURRENT_API_LEVEL:I

    .line 385
    .line 386
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object p6

    .line 390
    const-string p8, "dsdk"

    .line 391
    .line 392
    invoke-virtual {p0, p8, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    const-string p6, "lpg"

    .line 396
    .line 397
    invoke-static {p2}, Lcom/localytics/androidx/DatapointHelper;->isLocationPermissionGranted(Landroid/content/Context;)I

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    invoke-virtual {p0, p6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 402
    .line 403
    .line 404
    const-string p2, "tzid"

    .line 405
    .line 406
    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p3

    .line 410
    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, p4, p0, p7, p5}, Lcom/localytics/androidx/AnalyticsHandler;->_updateHeaderForTestModeAttribution(Ljava/lang/String;Lorg/json/JSONObject;Lcom/localytics/androidx/DatapointHelper$AdvertisingInfo;Z)V

    .line 414
    .line 415
    .line 416
    return-object p0
.end method

.method private _getIdentifiersObject(Lcom/localytics/androidx/BaseProvider;)Lorg/json/JSONObject;
    .locals 9
    .param p1    # Lcom/localytics/androidx/BaseProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    const-string v4, "identifiers"

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v3, p1

    .line 14
    invoke-virtual/range {v3 .. v8}, Lcom/localytics/androidx/BaseProvider;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string p1, "key"

    .line 25
    .line 26
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "value"

    .line 35
    .line 36
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :goto_1
    :try_start_1
    iget-object p0, p0, Lcom/localytics/androidx/AnalyticsHeader;->logger:Lcom/localytics/androidx/Logger;

    .line 59
    .line 60
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 61
    .line 62
    const-string v3, "Exception while creating identifiers object"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v3, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object v1

    .line 73
    :goto_2
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    :cond_2
    throw p0
.end method

.method private setupHeader(Lcom/localytics/androidx/AnalyticsHandler;Lcom/localytics/androidx/BaseProvider;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p1    # Lcom/localytics/androidx/AnalyticsHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/localytics/androidx/BaseProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v7, 0x0

    .line 2
    iput v7, p0, Lcom/localytics/androidx/AnalyticsHeader;->sessionSequenceNumber:I

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    iput-object v1, p0, Lcom/localytics/androidx/AnalyticsHeader;->openSessionUUID:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/localytics/androidx/AnalyticsHeader;->customerID:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/localytics/androidx/AnalyticsHeader;->userType:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/localytics/androidx/AnalyticsHeader;->lastSessionStart:J

    .line 15
    .line 16
    iget-object v1, p0, Lcom/localytics/androidx/AnalyticsHeader;->headerBlob:Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string v2, "dt"

    .line 19
    .line 20
    const-string v3, "h"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/localytics/androidx/AnalyticsHeader;->headerBlob:Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "u"

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    new-instance v8, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    :try_start_0
    const-string v2, "info"

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    move-object v1, p2

    .line 53
    invoke-virtual/range {v1 .. v6}, Lcom/localytics/androidx/BaseProvider;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, Lcom/localytics/androidx/AnalyticsHeader;->headerBlob:Lorg/json/JSONObject;

    .line 64
    .line 65
    const-string v2, "pa"

    .line 66
    .line 67
    const-string v3, "created_time"

    .line 68
    .line 69
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    long-to-double v3, v3

    .line 78
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    div-double/2addr v3, v5

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string v1, "next_session_number"

    .line 92
    .line 93
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v1, p0, Lcom/localytics/androidx/AnalyticsHeader;->sessionSequenceNumber:I

    .line 102
    .line 103
    const-string v1, "customer_id"

    .line 104
    .line 105
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p0, Lcom/localytics/androidx/AnalyticsHeader;->customerID:Ljava/lang/String;

    .line 114
    .line 115
    const-string v1, "user_type"

    .line 116
    .line 117
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, p0, Lcom/localytics/androidx/AnalyticsHeader;->userType:Ljava/lang/String;

    .line 126
    .line 127
    const-string v1, "current_session_uuid"

    .line 128
    .line 129
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, Lcom/localytics/androidx/AnalyticsHeader;->openSessionUUID:Ljava/lang/String;

    .line 138
    .line 139
    const-string v1, "next_header_number"

    .line 140
    .line 141
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    iget-object v1, p0, Lcom/localytics/androidx/AnalyticsHeader;->headerBlob:Lorg/json/JSONObject;

    .line 150
    .line 151
    const-string v2, "seq"

    .line 152
    .line 153
    invoke-virtual {v1, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    const-string v1, "last_session_open_time"

    .line 157
    .line 158
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    iput-wide v1, p0, Lcom/localytics/androidx/AnalyticsHeader;->lastSessionStart:J

    .line 167
    .line 168
    const-string v1, "package_name"

    .line 169
    .line 170
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string v1, "play_attribution"

    .line 179
    .line 180
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const-string v1, "registration_id"

    .line 189
    .line 190
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const-string v1, "fb_attribution"

    .line 199
    .line 200
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    move-object v2, p3

    .line 209
    invoke-static {v10, p3}, Lcom/localytics/androidx/Utils;->areNotificationsEnabled(Landroid/database/Cursor;Landroid/content/Context;)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    move-object v0, p0

    .line 214
    move-object v1, p1

    .line 215
    move-object/from16 v5, p4

    .line 216
    .line 217
    move-object/from16 v6, p5

    .line 218
    .line 219
    invoke-direct/range {v0 .. v9}, Lcom/localytics/androidx/AnalyticsHeader;->_buildHeaderAttributes(Lcom/localytics/androidx/AnalyticsHandler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    move v7, v11

    .line 224
    goto :goto_0

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    move-object v9, v10

    .line 227
    goto :goto_1

    .line 228
    :cond_0
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, p2, v7}, Lcom/localytics/androidx/AnalyticsHeader;->updateNextHeaderNumber(Lcom/localytics/androidx/BaseProvider;I)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lcom/localytics/androidx/AnalyticsHeader;->headerBlob:Lorg/json/JSONObject;

    .line 235
    .line 236
    const-string v2, "attrs"

    .line 237
    .line 238
    invoke-virtual {v1, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, p2}, Lcom/localytics/androidx/AnalyticsHeader;->_getIdentifiersObject(Lcom/localytics/androidx/BaseProvider;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iput-object v1, p0, Lcom/localytics/androidx/AnalyticsHeader;->identifiers:Lorg/json/JSONObject;

    .line 246
    .line 247
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-lez v1, :cond_1

    .line 252
    .line 253
    iget-object v1, p0, Lcom/localytics/androidx/AnalyticsHeader;->headerBlob:Lorg/json/JSONObject;

    .line 254
    .line 255
    const-string v2, "ids"

    .line 256
    .line 257
    iget-object v0, p0, Lcom/localytics/androidx/AnalyticsHeader;->identifiers:Lorg/json/JSONObject;

    .line 258
    .line 259
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    :cond_1
    return-void

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    :goto_1
    if-eqz v9, :cond_2

    .line 265
    .line 266
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 267
    .line 268
    .line 269
    :cond_2
    throw v0
.end method

.method private updateNextHeaderNumber(Lcom/localytics/androidx/BaseProvider;I)V
    .locals 1
    .param p1    # Lcom/localytics/androidx/BaseProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "next_header_number"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "info"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p2, p0, v0, v0}, Lcom/localytics/androidx/BaseProvider;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getCustomerID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/AnalyticsHeader;->customerID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeaderBlob()Lorg/json/JSONObject;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/AnalyticsHeader;->headerBlob:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIdentifiersObject()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/AnalyticsHeader;->identifiers:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLastSessionStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/localytics/androidx/AnalyticsHeader;->lastSessionStart:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOpenSessionUUID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/AnalyticsHeader;->openSessionUUID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSessionSequenceNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/localytics/androidx/AnalyticsHeader;->sessionSequenceNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public getUserType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/AnalyticsHeader;->userType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
