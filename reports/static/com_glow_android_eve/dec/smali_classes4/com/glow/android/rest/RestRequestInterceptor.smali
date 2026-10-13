.class public Lcom/glow/android/rest/RestRequestInterceptor;
.super Ljava/lang/Object;
.source "RestRequestInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/rest/RestRequestInterceptor;",
        "Lokhttp3/Interceptor;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/glow/android/prima/AppAccountManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/glow/android/freeway/di/IAppInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/kaylee/di/SubAppHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/glow/android/prefs/LocalUserPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/glow/android/prima/AppAccountManager;Lcom/glow/android/freeway/di/IAppInfo;Lcom/glow/android/kaylee/di/SubAppHelper;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/prima/AppAccountManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/freeway/di/IAppInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/kaylee/di/SubAppHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appAccountManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "iAppInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "subAppHelper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/glow/android/rest/RestRequestInterceptor;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/glow/android/rest/RestRequestInterceptor;->b:Lcom/glow/android/prima/AppAccountManager;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/glow/android/rest/RestRequestInterceptor;->c:Lcom/glow/android/freeway/di/IAppInfo;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/glow/android/rest/RestRequestInterceptor;->d:Lcom/glow/android/kaylee/di/SubAppHelper;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "get(...)"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/glow/android/rest/RestRequestInterceptor;->e:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/HttpUrl$Builder;)Lokhttp3/HttpUrl;
    .locals 2
    .param p1    # Lokhttp3/HttpUrl$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fc"

    .line 7
    .line 8
    const-string v1, "1"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "random"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "android_version"

    .line 29
    .line 30
    const-string v1, "11.22.1"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/glow/android/rest/RestRequestInterceptor;->e:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/glow/android/prefs/LocalUserPrefs;->C()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v0, "metric"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v0, "imperial"

    .line 48
    .line 49
    :goto_0
    const-string v1, "unit"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 12
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/glow/android/rest/RestRequestInterceptor;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/glow/android/utils/DeviceUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "toString(...)"

    .line 33
    .line 34
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {p0, v5}, Lcom/glow/android/rest/RestRequestInterceptor;->a(Lokhttp3/HttpUrl$Builder;)Lokhttp3/HttpUrl;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6, v5}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "App-Version"

    .line 58
    .line 59
    const-string v7, "11.22.1"

    .line 60
    .line 61
    invoke-virtual {v5, v6, v7}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const v6, 0x1b649

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-string v9, "Build-Number"

    .line 77
    .line 78
    invoke-virtual {v5, v9, v8}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v8, "Bundle-Id"

    .line 83
    .line 84
    const-string v9, "com.glow.android.eve"

    .line 85
    .line 86
    invoke-virtual {v5, v8, v9}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v8, "Client-Platform"

    .line 91
    .line 92
    const-string v9, "android"

    .line 93
    .line 94
    invoke-virtual {v5, v8, v9}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v1}, Lcom/glow/android/utils/DeviceUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const-string v10, "getAndroidId(...)"

    .line 103
    .line 104
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v10, "Device-Id"

    .line 108
    .line 109
    invoke-virtual {v5, v10, v8}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {}, Lcom/glow/android/utils/DeviceUtil;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const-string v10, "getDeviceName(...)"

    .line 118
    .line 119
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v10, "Device-Model"

    .line 123
    .line 124
    invoke-virtual {v5, v10, v8}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const-string v10, "GlowOccurTime"

    .line 137
    .line 138
    invoke-virtual {v5, v10, v8}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    const-string v10, "getLanguage(...)"

    .line 151
    .line 152
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v10, "Language"

    .line 156
    .line 157
    invoke-virtual {v5, v10, v8}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const-string v8, "Platform"

    .line 162
    .line 163
    invoke-virtual {v5, v8, v9}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    .line 169
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const-string v9, "Platform-Version"

    .line 174
    .line 175
    invoke-virtual {v5, v9, v8}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget-object v8, p0, Lcom/glow/android/rest/RestRequestInterceptor;->c:Lcom/glow/android/freeway/di/IAppInfo;

    .line 180
    .line 181
    invoke-interface {v8, v1}, Lcom/glow/android/freeway/di/IAppInfo;->x(Landroid/content/Context;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    const-string v9, "getBundleVersion(...)"

    .line 186
    .line 187
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v9, "RN-Version"

    .line 191
    .line 192
    invoke-virtual {v5, v9, v8}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {}, Lcom/glow/android/trion/utils/RequestUtils;->b()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    const-string v9, "generateRequestId(...)"

    .line 201
    .line 202
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v9, "Request-Id"

    .line 206
    .line 207
    invoke-virtual {v5, v9, v8}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v8}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    const-string v9, "getID(...)"

    .line 220
    .line 221
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v9, "Time-Zone"

    .line 225
    .line 226
    invoke-virtual {v5, v9, v8}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const-string v8, "X-App-Code-Name"

    .line 231
    .line 232
    const-string v9, "lexie"

    .line 233
    .line 234
    invoke-virtual {v5, v8, v9}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const-string v8, "X-App-Device-Id"

    .line 242
    .line 243
    invoke-virtual {v5, v8, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v5, "X-App-Locale"

    .line 248
    .line 249
    invoke-virtual {v2, v5, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const-string v4, "X-App-Timezone"

    .line 257
    .line 258
    invoke-virtual {v2, v4, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const-string v4, "X-App-Version-Code"

    .line 267
    .line 268
    invoke-virtual {v2, v4, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const-string v3, "X-Platform"

    .line 273
    .line 274
    const-string v4, "Android"

    .line 275
    .line 276
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-object v3, p0, Lcom/glow/android/rest/RestRequestInterceptor;->d:Lcom/glow/android/kaylee/di/SubAppHelper;

    .line 281
    .line 282
    invoke-interface {v3}, Lcom/glow/android/kaylee/di/SubAppHelper;->a()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const-string v4, "X-Sub-App"

    .line 287
    .line 288
    invoke-virtual {v2, v4, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const-string v3, "X-Sub-App-Version"

    .line 293
    .line 294
    invoke-virtual {v2, v3, v7}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget-object v3, p0, Lcom/glow/android/rest/RestRequestInterceptor;->b:Lcom/glow/android/prima/AppAccountManager;

    .line 299
    .line 300
    invoke-virtual {v3}, Lcom/glow/android/prima/AppAccountManager;->d()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_0

    .line 309
    .line 310
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    const-string v4, "Authorization"

    .line 314
    .line 315
    invoke-virtual {v2, v4, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 316
    .line 317
    .line 318
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v3, v1}, Lcom/appsflyer/AppsFlyerLib;->getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    const-string v5, ""

    .line 331
    .line 332
    if-nez v4, :cond_2

    .line 333
    .line 334
    if-nez v3, :cond_1

    .line 335
    .line 336
    move-object v3, v5

    .line 337
    :cond_1
    const-string v4, "AppsFlyer-Uid"

    .line 338
    .line 339
    invoke-virtual {v2, v4, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 340
    .line 341
    .line 342
    :cond_2
    const-class v3, Lretrofit2/Invocation;

    .line 343
    .line 344
    invoke-virtual {v0, v3}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lretrofit2/Invocation;

    .line 349
    .line 350
    if-eqz v0, :cond_3

    .line 351
    .line 352
    const-class v3, Lcom/glow/android/prime/mfa/rest/MFACheck;

    .line 353
    .line 354
    iget-object v0, v0, Lretrofit2/Invocation;->a:Ljava/lang/reflect/Method;

    .line 355
    .line 356
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_3

    .line 361
    .line 362
    new-instance v0, Lcom/glow/android/prime/mfa/prefs/MFAPrefs;

    .line 363
    .line 364
    invoke-direct {v0, v1}, Lcom/glow/android/prime/mfa/prefs/MFAPrefs;-><init>(Landroid/content/Context;)V

    .line 365
    .line 366
    .line 367
    const-string v1, "mfa_token"

    .line 368
    .line 369
    invoke-virtual {v0, v1, v5}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    const-string v4, "getString(...)"

    .line 374
    .line 375
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-lez v4, :cond_3

    .line 383
    .line 384
    const-string v4, "MFA-Authentication"

    .line 385
    .line 386
    invoke-virtual {v2, v4, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 387
    .line 388
    .line 389
    const-string v3, "token"

    .line 390
    .line 391
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1, v5}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_3
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    return-object p1
.end method
