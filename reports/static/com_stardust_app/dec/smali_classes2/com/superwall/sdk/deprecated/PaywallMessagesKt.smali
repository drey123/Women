.class public final Lcom/superwall/sdk/deprecated/PaywallMessagesKt;
.super Ljava/lang/Object;
.source "PaywallMessages.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "parseWrappedPaywallMessages",
        "Lcom/superwall/sdk/deprecated/WrappedPaywallMessages;",
        "jsonString",
        "",
        "parsePaywallMessage",
        "Lcom/superwall/sdk/deprecated/PaywallMessage;",
        "json",
        "Lorg/json/JSONObject;",
        "superwall_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPaywallMessages.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallMessages.kt\ncom/superwall/sdk/deprecated/PaywallMessagesKt\n+ 2 ErrorTracking.kt\ncom/superwall/sdk/utilities/ErrorTrackingKt\n*L\n1#1,91:1\n135#2,10:92\n*S KotlinDebug\n*F\n+ 1 PaywallMessages.kt\ncom/superwall/sdk/deprecated/PaywallMessagesKt\n*L\n67#1:92,10\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/deprecated/PaywallMessagesKt;->parseWrappedPaywallMessages$lambda$1(Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final parsePaywallMessage(Lorg/json/JSONObject;)Lcom/superwall/sdk/deprecated/PaywallMessage;
    .locals 4

    .line 1
    const-string v0, "event_name"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "url"

    .line 14
    .line 15
    const-string v3, "getString(...)"

    .line 16
    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_0
    const-string v1, "open_deep_link"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/superwall/sdk/deprecated/PaywallMessage$OpenDeepLink;

    .line 31
    .line 32
    const-string v1, "link"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, "parse(...)"

    .line 43
    .line 44
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/superwall/sdk/deprecated/PaywallMessage$OpenDeepLink;-><init>(Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :sswitch_1
    const-string v1, "purchase"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    new-instance v0, Lcom/superwall/sdk/deprecated/PaywallMessage$Purchase;

    .line 60
    .line 61
    const-string v1, "product"

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/superwall/sdk/deprecated/PaywallMessage$Purchase;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :sswitch_2
    const-string p0, "restore"

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_0

    .line 81
    .line 82
    sget-object p0, Lcom/superwall/sdk/deprecated/PaywallMessage$Restore;->INSTANCE:Lcom/superwall/sdk/deprecated/PaywallMessage$Restore;

    .line 83
    .line 84
    return-object p0

    .line 85
    :sswitch_3
    const-string v1, "open_url_external"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    new-instance v0, Lcom/superwall/sdk/deprecated/PaywallMessage$OpenUrlInBrowser;

    .line 94
    .line 95
    new-instance v1, Ljava/net/URI;

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1}, Lcom/superwall/sdk/deprecated/PaywallMessage$OpenUrlInBrowser;-><init>(Ljava/net/URI;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :sswitch_4
    const-string p0, "close"

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_0

    .line 115
    .line 116
    sget-object p0, Lcom/superwall/sdk/deprecated/PaywallMessage$Close;->INSTANCE:Lcom/superwall/sdk/deprecated/PaywallMessage$Close;

    .line 117
    .line 118
    return-object p0

    .line 119
    :sswitch_5
    const-string v1, "ping"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    new-instance v0, Lcom/superwall/sdk/deprecated/PaywallMessage$OnReady;

    .line 128
    .line 129
    const-string v1, "version"

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, p0}, Lcom/superwall/sdk/deprecated/PaywallMessage$OnReady;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :sswitch_6
    const-string v1, "open_url"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_0

    .line 149
    .line 150
    new-instance v0, Lcom/superwall/sdk/deprecated/PaywallMessage$OpenUrl;

    .line 151
    .line 152
    new-instance v1, Ljava/net/URI;

    .line 153
    .line 154
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v1}, Lcom/superwall/sdk/deprecated/PaywallMessage$OpenUrl;-><init>(Ljava/net/URI;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :sswitch_7
    const-string v1, "custom"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_0

    .line 172
    .line 173
    new-instance v0, Lcom/superwall/sdk/deprecated/PaywallMessage$Custom;

    .line 174
    .line 175
    const-string v1, "data"

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, p0}, Lcom/superwall/sdk/deprecated/PaywallMessage$Custom;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    const-string v1, "Unknown event name: "

    .line 191
    .line 192
    invoke-static {v1, v0}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    nop

    .line 201
    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_7
        -0x1e0f1a06 -> :sswitch_6
        0x348172 -> :sswitch_5
        0x5a5ddf8 -> :sswitch_4
        0x26d7c870 -> :sswitch_3
        0x416ad28e -> :sswitch_2
        0x67e90501 -> :sswitch_1
        0x7d0cebb8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final parseWrappedPaywallMessages(Ljava/lang/String;)Lcom/superwall/sdk/deprecated/WrappedPaywallMessages;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "jsonString"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 7
    .line 8
    sget-object v2, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 9
    .line 10
    sget-object v3, Lcom/superwall/sdk/logger/LogScope;->all:Lcom/superwall/sdk/logger/LogScope;

    .line 11
    .line 12
    const-string v0, "SWWebViewInterface:"

    .line 13
    .line 14
    invoke-static {v0, p0}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v7, 0x18

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v8}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "version"

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const-string v1, "payload"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "events"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v0, 0x0

    .line 60
    move v4, v0

    .line 61
    :goto_0
    if-ge v4, v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/superwall/sdk/deprecated/PaywallMessagesKt;->parsePaywallMessage(Lorg/json/JSONObject;)Lcom/superwall/sdk/deprecated/PaywallMessage;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v5, Lcom/superwall/sdk/misc/Either$Success;

    .line 83
    .line 84
    invoke-direct {v5, v0}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    invoke-static {v0}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_0

    .line 94
    .line 95
    sget-object v5, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/superwall/sdk/Superwall$Companion;->getInitialized()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_0

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5, v0}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    new-instance v5, Lcom/superwall/sdk/misc/Either$Failure;

    .line 111
    .line 112
    invoke-direct {v5, v0}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    new-instance v0, Lcom/stardust/app/presentation/paywall/redeem/n;

    .line 116
    .line 117
    const/4 v6, 0x2

    .line 118
    invoke-direct {v0, v6}, Lcom/stardust/app/presentation/paywall/redeem/n;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v0}, Lcom/superwall/sdk/misc/EitherKt;->onError(Lcom/superwall/sdk/misc/Either;Lkotlin/jvm/functions/Function1;)Lcom/superwall/sdk/misc/Either;

    .line 122
    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    new-instance v0, Lcom/superwall/sdk/deprecated/WrappedPaywallMessages;

    .line 128
    .line 129
    new-instance v1, Lcom/superwall/sdk/deprecated/PayloadMessages;

    .line 130
    .line 131
    invoke-direct {v1, v2}, Lcom/superwall/sdk/deprecated/PayloadMessages;-><init>(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, Lcom/superwall/sdk/deprecated/WrappedPaywallMessages;-><init>(ILcom/superwall/sdk/deprecated/PayloadMessages;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method private static final parseWrappedPaywallMessages$lambda$1(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method
