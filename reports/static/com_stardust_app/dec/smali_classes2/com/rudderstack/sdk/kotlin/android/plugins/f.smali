.class public final Lcom/rudderstack/sdk/kotlin/android/plugins/f;
.super Ljava/lang/Object;
.source "NetworkInfoPlugin.kt"

# interfaces
.implements Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNetworkInfoPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkInfoPlugin.kt\ncom/rudderstack/sdk/kotlin/android/plugins/NetworkInfoPlugin\n+ 2 JsonElementBuilders.kt\nkotlinx/serialization/json/JsonElementBuildersKt\n*L\n1#1,87:1\n28#2,3:88\n28#2,4:91\n31#2:95\n*S KotlinDebug\n*F\n+ 1 NetworkInfoPlugin.kt\ncom/rudderstack/sdk/kotlin/android/plugins/NetworkInfoPlugin\n*L\n63#1:88,3\n66#1:91,4\n63#1:95\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lo7/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lo7/e;

    .line 2
    .line 3
    new-instance v1, Lo7/a;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v1, Lo7/a;->a:Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    iput-object v2, v1, Lo7/a;->b:Landroid/bluetooth/BluetoothManager;

    .line 12
    .line 13
    iput-object v2, v1, Lo7/a;->c:Landroid/net/wifi/WifiManager;

    .line 14
    .line 15
    const-string v3, "defaultNetworkUtils"

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lo7/e;->a:Lo7/d;

    .line 24
    .line 25
    iput-object v1, v0, Lo7/e;->b:Lo7/a;

    .line 26
    .line 27
    const-string v1, "networkUtils"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/f;->a:Lo7/e;

    .line 36
    .line 37
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;->a:Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/f;->c:Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b()Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/f;->c:Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;Lse/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;",
            "Lse/c<",
            "-",
            "Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger;

    .line 2
    .line 3
    const-string p2, "Attaching network info to the event payload"

    .line 4
    .line 5
    invoke-static {p2}, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->d()Lkotlinx/serialization/json/JsonObject;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, LLf/B;

    .line 18
    .line 19
    invoke-direct {v1}, LLf/B;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/f;->a:Lo7/e;

    .line 23
    .line 24
    iget-object v3, v2, Lo7/e;->b:Lo7/a;

    .line 25
    .line 26
    iget-object v3, v3, Lo7/a;->a:Landroid/telephony/TelephonyManager;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v3, v4

    .line 37
    :goto_0
    const-string v5, "carrier"

    .line 38
    .line 39
    invoke-static {v1, v5, v3}, Lcom/rudderstack/sdk/kotlin/android/utils/b;->b(LLf/B;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v2, Lo7/e;->a:Lo7/d;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-boolean v3, v3, Lo7/d;->c:Z

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v3, v5

    .line 51
    :goto_1
    iget-object v6, v2, Lo7/e;->b:Lo7/a;

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    const-string v8, "context"

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    iget-object v3, v6, Lo7/a;->a:Landroid/telephony/TelephonyManager;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v9, 0x5

    .line 67
    if-ne v3, v9, :cond_3

    .line 68
    .line 69
    iget-object v3, v6, Lo7/a;->d:Landroid/app/Application;

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v3, v4

    .line 77
    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v9, "mobile_data"

    .line 82
    .line 83
    invoke-static {v3, v9, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ne v3, v7, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v3, v5

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_2
    move v3, v7

    .line 93
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v9, "cellular"

    .line 98
    .line 99
    invoke-static {v1, v9, v3}, LLf/h;->b(LLf/B;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/f;->d:Landroid/app/Application;

    .line 103
    .line 104
    if-nez v3, :cond_5

    .line 105
    .line 106
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v3, v4

    .line 110
    :cond_5
    const-string v9, "android.permission.ACCESS_NETWORK_STATE"

    .line 111
    .line 112
    invoke-static {v3, v9}, Lcom/rudderstack/sdk/kotlin/android/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const-string v9, "android.permission.ACCESS_WIFI_STATE"

    .line 117
    .line 118
    if-nez v3, :cond_7

    .line 119
    .line 120
    iget-object v3, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/f;->d:Landroid/app/Application;

    .line 121
    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v3, v4

    .line 128
    :cond_6
    invoke-static {v3, v9}, Lcom/rudderstack/sdk/kotlin/android/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_c

    .line 133
    .line 134
    :cond_7
    iget-object v2, v2, Lo7/e;->a:Lo7/d;

    .line 135
    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    iget-boolean v2, v2, Lo7/d;->e:Z

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    iget-object v2, v6, Lo7/a;->d:Landroid/app/Application;

    .line 142
    .line 143
    if-nez v2, :cond_9

    .line 144
    .line 145
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v2, v4

    .line 149
    :cond_9
    invoke-static {v2, v9}, Lcom/rudderstack/sdk/kotlin/android/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_a

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    iget-object v2, v6, Lo7/a;->c:Landroid/net/wifi/WifiManager;

    .line 157
    .line 158
    if-eqz v2, :cond_b

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    goto :goto_5

    .line 165
    :cond_b
    :goto_4
    move v2, v5

    .line 166
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v3, "wifi"

    .line 171
    .line 172
    invoke-static {v1, v3, v2}, LLf/h;->b(LLf/B;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 173
    .line 174
    .line 175
    :cond_c
    iget-object v2, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/f;->d:Landroid/app/Application;

    .line 176
    .line 177
    if-nez v2, :cond_d

    .line 178
    .line 179
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v2, v4

    .line 183
    :cond_d
    const-string v3, "android.permission.BLUETOOTH"

    .line 184
    .line 185
    invoke-static {v2, v3}, Lcom/rudderstack/sdk/kotlin/android/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_10

    .line 190
    .line 191
    iget-object v2, v6, Lo7/a;->d:Landroid/app/Application;

    .line 192
    .line 193
    if-nez v2, :cond_e

    .line 194
    .line 195
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_e
    move-object v4, v2

    .line 200
    :goto_6
    invoke-static {v4, v3}, Lcom/rudderstack/sdk/kotlin/android/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_f

    .line 205
    .line 206
    iget-object v2, v6, Lo7/a;->b:Landroid/bluetooth/BluetoothManager;

    .line 207
    .line 208
    if-eqz v2, :cond_f

    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_f

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_f

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    const/16 v3, 0xc

    .line 227
    .line 228
    if-ne v2, v3, :cond_f

    .line 229
    .line 230
    move v5, v7

    .line 231
    :cond_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-string v3, "bluetooth"

    .line 236
    .line 237
    invoke-static {v1, v3, v2}, LLf/h;->b(LLf/B;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 238
    .line 239
    .line 240
    :cond_10
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    invoke-virtual {v1}, LLf/B;->a()Lkotlinx/serialization/json/JsonObject;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v2, "network"

    .line 247
    .line 248
    const-string v3, "key"

    .line 249
    .line 250
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v3, "element"

    .line 254
    .line 255
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 263
    .line 264
    new-instance v1, Lkotlinx/serialization/json/JsonObject;

    .line 265
    .line 266
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 267
    .line 268
    .line 269
    invoke-static {p2, v1}, Lcom/rudderstack/sdk/kotlin/android/utils/b;->a(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p1, p2}, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->m(Lkotlinx/serialization/json/JsonObject;)V

    .line 274
    .line 275
    .line 276
    return-object p1
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/f;->a:Lo7/e;

    .line 2
    .line 3
    iget-object v0, v0, Lo7/e;->a:Lo7/d;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lo7/d;->b:Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "connectivityManager"

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v1, v2

    .line 18
    :cond_0
    iget-object v4, v0, Lo7/d;->d:Lo7/b;

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lo7/d;->b:Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, v1

    .line 32
    :goto_0
    iget-object v0, v0, Lo7/d;->f:Lo7/c;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final j(Lcom/rudderstack/sdk/kotlin/core/Analytics;)V
    .locals 6
    .param p1    # Lcom/rudderstack/sdk/kotlin/core/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$a;->a(Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin;Lcom/rudderstack/sdk/kotlin/core/Analytics;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcom/rudderstack/sdk/kotlin/core/Analytics;->a:Li7/b;

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type com.rudderstack.sdk.kotlin.android.Configuration"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Li7/b;->b:Lcom/stardust/app/StardustApplication;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/f;->d:Landroid/app/Application;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v1, "context"

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/f;->a:Lo7/e;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, Lo7/e;->b:Lo7/a;

    .line 35
    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v3, Lo7/a;->d:Landroid/app/Application;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v4, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v4, p1

    .line 49
    :goto_0
    const-string v5, "phone"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    instance-of v5, v4, Landroid/telephony/TelephonyManager;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v4, v0

    .line 63
    :goto_1
    iput-object v4, v3, Lo7/a;->a:Landroid/telephony/TelephonyManager;

    .line 64
    .line 65
    iget-object v4, v3, Lo7/a;->d:Landroid/app/Application;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v4, v0

    .line 73
    :cond_3
    const-string v1, "bluetooth"

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    instance-of v4, v1, Landroid/bluetooth/BluetoothManager;

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    check-cast v1, Landroid/bluetooth/BluetoothManager;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v1, v0

    .line 87
    :goto_2
    iput-object v1, v3, Lo7/a;->b:Landroid/bluetooth/BluetoothManager;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v4, "wifi"

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    instance-of v4, v1, Landroid/net/wifi/WifiManager;

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move-object v1, v0

    .line 107
    :goto_3
    iput-object v1, v3, Lo7/a;->c:Landroid/net/wifi/WifiManager;

    .line 108
    .line 109
    :try_start_0
    new-instance v1, Lo7/d;

    .line 110
    .line 111
    invoke-direct {v1, p1}, Lo7/d;-><init>(Landroid/app/Application;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lo7/d;->a()V

    .line 115
    .line 116
    .line 117
    iput-object v1, v2, Lo7/e;->a:Lo7/d;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    return-void

    .line 120
    :catch_0
    move-exception p1

    .line 121
    sget-object v1, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger;

    .line 122
    .line 123
    invoke-static {p1}, Loe/e;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v2, "Error while setting up NetworkCallbackUtil: "

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1, v0}, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final m(Lcom/rudderstack/sdk/kotlin/core/Analytics;)V
    .locals 1
    .param p1    # Lcom/rudderstack/sdk/kotlin/core/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
