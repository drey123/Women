.class public final Lcom/dailymotion/android/player/sdk/PlayerWebView$initialize$1;
.super Ljava/lang/Object;
.source "PlayerWebView.kt"

# interfaces
.implements Lcom/dailymotion/android/player/sdk/AdIdTask$AdIdTaskListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/dailymotion/android/player/sdk/PlayerWebView$initialize$1",
        "Lcom/dailymotion/android/player/sdk/AdIdTask$AdIdTaskListener;",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dailymotion/android/player/sdk/PlayerWebView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/dailymotion/android/player/sdk/PlayerWebView;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView$initialize$1;->a:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    .line 5
    .line 6
    const-string p1, "https://www.dailymotion.com/embed/"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView$initialize$1;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView$initialize$1;->c:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView$initialize$1;->d:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V
    .locals 8
    .param p1    # Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView$initialize$1;->a:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "UTF-8"

    .line 7
    .line 8
    new-instance v2, Lcom/google/gson/Gson;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->e:Lcom/google/gson/Gson;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string/jumbo v3, "mWebSettings"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v5, v0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v4, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 59
    .line 60
    .line 61
    const/high16 v4, -0x1000000

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Landroid/os/Handler;

    .line 71
    .line 72
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v2, v0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->d:Landroid/os/Handler;

    .line 76
    .line 77
    iget-boolean v2, v0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->j:Z

    .line 78
    .line 79
    invoke-static {v2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lcom/dailymotion/android/player/sdk/PlayerWebView$finishInitialization$mChromeClient$1;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Lcom/dailymotion/android/player/sdk/PlayerWebView$finishInitialization$mChromeClient$1;-><init>(Lcom/dailymotion/android/player/sdk/PlayerWebView;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->x:Ljava/lang/Object;

    .line 88
    .line 89
    const-string v6, "dmpNativeBridge"

    .line 90
    .line 91
    invoke-virtual {v0, v5, v6}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lcom/dailymotion/android/player/sdk/PlayerWebView$finishInitialization$1;

    .line 95
    .line 96
    invoke-direct {v5, v0}, Lcom/dailymotion/android/player/sdk/PlayerWebView$finishInitialization$1;-><init>(Lcom/dailymotion/android/player/sdk/PlayerWebView;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v6, "context"

    .line 115
    .line 116
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v7, "app"

    .line 124
    .line 125
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string v5, "api"

    .line 129
    .line 130
    const-string/jumbo v7, "nativeBridge"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const-string v7, "amazon.hardware.fire_tv"

    .line 151
    .line 152
    invoke-virtual {v5, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    const-string v7, "client_type"

    .line 157
    .line 158
    if-eqz v5, :cond_0

    .line 159
    .line 160
    const-string v5, "firetv"

    .line 161
    .line 162
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const-string v6, "android.software.leanback"

    .line 181
    .line 182
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_1

    .line 187
    .line 188
    const-string v5, "androidtv"

    .line 189
    .line 190
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_1
    const-string v5, "androidapp"

    .line 195
    .line 196
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :goto_0
    if-eqz p1, :cond_4

    .line 200
    .line 201
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    if-eqz v5, :cond_4

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const-string v6, "adInfo.id"

    .line 212
    .line 213
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_2

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_2
    const-string v5, "ads_device_id"

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const-string v5, "ads_device_tracking"

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_3

    .line 239
    .line 240
    const-string p1, "0"

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :catch_0
    move-exception p1

    .line 244
    goto :goto_2

    .line 245
    :cond_3
    const-string p1, "1"

    .line 246
    .line 247
    :goto_1
    invoke-virtual {v2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :goto_2
    invoke-static {p1}, Ltimber/log/Timber;->a(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView$initialize$1;->c:Ljava/util/Map;

    .line 255
    .line 256
    if-nez p1, :cond_5

    .line 257
    .line 258
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 259
    .line 260
    .line 261
    :cond_5
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 262
    .line 263
    .line 264
    new-instance p1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v5, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView$initialize$1;->b:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_7

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Ljava/util/Map$Entry;

    .line 293
    .line 294
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    check-cast v6, Ljava/lang/String;

    .line 299
    .line 300
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v3, :cond_6

    .line 307
    .line 308
    const/16 v3, 0x3f

    .line 309
    .line 310
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    move v3, v4

    .line 314
    goto :goto_5

    .line 315
    :cond_6
    const/16 v7, 0x26

    .line 316
    .line 317
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    :goto_5
    :try_start_1
    invoke-static {v5, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 324
    :catch_1
    :try_start_2
    invoke-static {v6, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 328
    :catch_2
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const/16 v6, 0x3d

    .line 332
    .line 333
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iget-object v1, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView$initialize$1;->d:Ljava/util/Map;

    .line 345
    .line 346
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 347
    .line 348
    .line 349
    return-void
.end method
