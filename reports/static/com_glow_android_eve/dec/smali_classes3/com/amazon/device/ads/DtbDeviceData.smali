.class public final Lcom/amazon/device/ads/DtbDeviceData;
.super Ljava/lang/Object;
.source "DtbDeviceData.java"


# static fields
.field public static f:Lcom/amazon/device/ads/DtbDeviceData;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lorg/json/JSONObject;


# direct methods
.method public static b()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "0"

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq v2, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    if-eq v2, v0, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    const-string v0, "13"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    const-string v0, "Wifi"

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_4
    :goto_0
    return-object v1
.end method

.method public static c()Lcom/amazon/device/ads/DtbDeviceData;
    .locals 18

    .line 1
    const-string v0, "Android"

    .line 2
    .line 3
    sget-object v1, Lcom/amazon/device/ads/AdRegistration;->c:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    sget-object v1, Lcom/amazon/device/ads/DtbDeviceData;->f:Lcom/amazon/device/ads/DtbDeviceData;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    new-instance v1, Lcom/amazon/device/ads/DtbDeviceData;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, Lcom/amazon/device/ads/DtbDeviceData;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, v1, Lcom/amazon/device/ads/DtbDeviceData;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v1, Lcom/amazon/device/ads/DtbDeviceData;->c:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v3, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, v1, Lcom/amazon/device/ads/DtbDeviceData;->d:Ljava/util/HashMap;

    .line 29
    .line 30
    new-instance v3, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, v1, Lcom/amazon/device/ads/DtbDeviceData;->e:Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/amazon/device/ads/DtbDeviceData;->d()V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, Lcom/amazon/device/ads/DtbDeviceData;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v4}, Lcom/amazon/device/ads/DtbDeviceDataRetriever;->a(Landroid/util/DisplayMetrics;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v1, Lcom/amazon/device/ads/DtbDeviceData;->b:Ljava/lang/String;

    .line 52
    .line 53
    const-string v3, "DtbDeviceData"

    .line 54
    .line 55
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceData;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    sget-object v11, Lcom/amazon/device/ads/AdRegistration;->c:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    iget v12, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 94
    .line 95
    int-to-float v12, v12

    .line 96
    iget v13, v11, Landroid/util/DisplayMetrics;->xdpi:F

    .line 97
    .line 98
    div-float/2addr v12, v13

    .line 99
    float-to-double v12, v12

    .line 100
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 101
    .line 102
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    iget v2, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 107
    .line 108
    int-to-float v2, v2

    .line 109
    iget v14, v11, Landroid/util/DisplayMetrics;->ydpi:F

    .line 110
    .line 111
    div-float/2addr v2, v14

    .line 112
    float-to-double v14, v2

    .line 113
    move-object/from16 v17, v3

    .line 114
    .line 115
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 116
    .line 117
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 118
    .line 119
    .line 120
    move-result-wide v14

    .line 121
    add-double/2addr v14, v12

    .line 122
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    iget v14, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 127
    .line 128
    int-to-double v14, v14

    .line 129
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 130
    .line 131
    .line 132
    move-result-wide v14

    .line 133
    iget v11, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 134
    .line 135
    move-object/from16 v16, v10

    .line 136
    .line 137
    int-to-double v10, v11

    .line 138
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    add-double/2addr v2, v14

    .line 143
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    div-double/2addr v2, v12

    .line 148
    double-to-int v2, v2

    .line 149
    sget-object v3, Lcom/amazon/device/ads/AdRegistration;->c:Landroid/content/Context;

    .line 150
    .line 151
    const-string/jumbo v10, "phone"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 159
    .line 160
    if-eqz v3, :cond_0

    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    goto :goto_0

    .line 167
    :cond_0
    const/4 v3, 0x0

    .line 168
    :goto_0
    const-string/jumbo v10, "motorola"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_1

    .line 176
    .line 177
    const-string v10, "MB502"

    .line 178
    .line 179
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_1

    .line 184
    .line 185
    const/high16 v10, 0x3f800000    # 1.0f

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_1
    sget-object v10, Lcom/amazon/device/ads/AdRegistration;->c:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    iget v10, v10, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 199
    .line 200
    :goto_1
    invoke-static {v10}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    :try_start_0
    const-string/jumbo v11, "os"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0, v11}, Lcom/amazon/device/ads/DtbDeviceData;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string/jumbo v11, "model"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v4, v11}, Lcom/amazon/device/ads/DtbDeviceData;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string/jumbo v4, "make"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v5, v4}, Lcom/amazon/device/ads/DtbDeviceData;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v4, "hwv"

    .line 223
    .line 224
    invoke-virtual {v1, v7, v4}, Lcom/amazon/device/ads/DtbDeviceData;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string/jumbo v4, "osVersion"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v6, v4}, Lcom/amazon/device/ads/DtbDeviceData;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v4, "country"

    .line 234
    .line 235
    invoke-virtual {v1, v8, v4}, Lcom/amazon/device/ads/DtbDeviceData;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v4, "carrier"

    .line 239
    .line 240
    invoke-virtual {v1, v3, v4}, Lcom/amazon/device/ads/DtbDeviceData;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v3, "language"

    .line 244
    .line 245
    invoke-virtual {v1, v9, v3}, Lcom/amazon/device/ads/DtbDeviceData;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v1, Lcom/amazon/device/ads/DtbDeviceData;->b:Ljava/lang/String;

    .line 249
    .line 250
    const-string/jumbo v4, "screenSize"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v3, v4}, Lcom/amazon/device/ads/DtbDeviceData;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string/jumbo v3, "scalingFactor"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v10, v3}, Lcom/amazon/device/ads/DtbDeviceData;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const-string/jumbo v3, "ppi"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/DtbDeviceData;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v1, Lcom/amazon/device/ads/DtbDeviceData;->c:Ljava/lang/String;

    .line 273
    .line 274
    const-string/jumbo v3, "orientation"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/DtbDeviceData;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v2, "connectionType"

    .line 281
    .line 282
    move-object/from16 v3, v16

    .line 283
    .line 284
    invoke-virtual {v1, v3, v2}, Lcom/amazon/device/ads/DtbDeviceData;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :catch_0
    move-object/from16 v3, v17

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :catch_1
    const-string v2, "Unsupported encoding"

    .line 292
    .line 293
    move-object/from16 v3, v17

    .line 294
    .line 295
    invoke-static {v3, v2}, Lcom/amazon/device/ads/DtbLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :goto_2
    const-string v2, "JSONException while producing deviceInfoJson"

    .line 300
    .line 301
    invoke-static {v3, v2}, Lcom/amazon/device/ads/DtbLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :goto_3
    :try_start_1
    sget-object v2, Lcom/amazon/device/ads/AdRegistration;->c:Landroid/content/Context;

    .line 305
    .line 306
    invoke-static {v2}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iput-object v2, v1, Lcom/amazon/device/ads/DtbDeviceData;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :catch_2
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->f()V

    .line 314
    .line 315
    .line 316
    iput-object v0, v1, Lcom/amazon/device/ads/DtbDeviceData;->a:Ljava/lang/String;

    .line 317
    .line 318
    :goto_4
    invoke-virtual {v1}, Lcom/amazon/device/ads/DtbDeviceData;->a()V

    .line 319
    .line 320
    .line 321
    sput-object v1, Lcom/amazon/device/ads/DtbDeviceData;->f:Lcom/amazon/device/ads/DtbDeviceData;

    .line 322
    .line 323
    :cond_2
    sget-object v0, Lcom/amazon/device/ads/DtbDeviceData;->f:Lcom/amazon/device/ads/DtbDeviceData;

    .line 324
    .line 325
    return-object v0

    .line 326
    :cond_3
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->b()V

    .line 327
    .line 328
    .line 329
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    const-string/jumbo v1, "unable to initialize advertising info without setting app context"

    .line 332
    .line 333
    .line 334
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-string v0, "dt"

    .line 2
    .line 3
    const-string v1, "android"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amazon/device/ads/DtbDeviceData;->d:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v0, "app"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "aud"

    .line 16
    .line 17
    const-string v1, "3p"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string/jumbo v1, "ua"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string/jumbo v0, "sdkVer"

    .line 33
    .line 34
    .line 35
    const-string v1, "aps-android-11.1.0"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->e:Lorg/json/JSONObject;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v1, "dinfo"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo v1, "window"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/WindowManager;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "landscape"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const-string/jumbo v0, "portrait"

    .line 30
    .line 31
    .line 32
    :goto_1
    iput-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->c:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->e:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
