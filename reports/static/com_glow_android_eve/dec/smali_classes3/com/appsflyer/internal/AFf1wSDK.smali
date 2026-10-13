.class public final Lcom/appsflyer/internal/AFf1wSDK;
.super Lcom/appsflyer/internal/AFe1tSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1tSDK<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final component3:I


# instance fields
.field private areAllFieldsValid:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final component1:Lcom/appsflyer/internal/AFa1kSDK;

.field private final component2:Lcom/appsflyer/internal/AFa1oSDK;

.field private final component4:Landroid/net/Uri;

.field private final copydefault:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    sput v0, Lcom/appsflyer/internal/AFf1wSDK;->component3:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFa1oSDK;Lcom/appsflyer/internal/AFa1kSDK;Landroid/net/Uri;Ljava/util/List;)V
    .locals 3
    .param p2    # Lcom/appsflyer/internal/AFa1kSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1oSDK;",
            "Lcom/appsflyer/internal/AFa1kSDK;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFe1uSDK;->component3:Lcom/appsflyer/internal/AFe1uSDK;

    .line 2
    .line 3
    sget-object v1, Lcom/appsflyer/internal/AFe1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    .line 4
    .line 5
    filled-new-array {v1}, [Lcom/appsflyer/internal/AFe1uSDK;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "ResolveEsp"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFe1tSDK;-><init>(Lcom/appsflyer/internal/AFe1uSDK;[Lcom/appsflyer/internal/AFe1uSDK;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1wSDK;->component2:Lcom/appsflyer/internal/AFa1oSDK;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1wSDK;->component1:Lcom/appsflyer/internal/AFa1kSDK;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/appsflyer/internal/AFf1wSDK;->component4:Landroid/net/Uri;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/appsflyer/internal/AFf1wSDK;->copydefault:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method private getRevenue(Ljava/lang/String;)Z
    .locals 3

    .line 2
    const-string v0, "af_tranid="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    const-string v0, "Validate if link "

    const-string v2, " belongs to ESP domains: "

    .line 4
    invoke-static {v0, p1, v2}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1wSDK;->copydefault:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1wSDK;->copydefault:Ljava/util/List;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 7
    const-string v0, "MalformedURLException ESP link"

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private static r_(Landroid/net/Uri;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "ESP deeplink resolving is started: "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/net/URL;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 44
    .line 45
    .line 46
    sget v1, Lcom/appsflyer/internal/AFf1wSDK;->component3:I

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 52
    .line 53
    .line 54
    const-string v1, "User-agent"

    .line 55
    .line 56
    const-string v2, "Dalvik/2.1.0 (Linux; U; Android 6.0.1; Nexus 5 Build/M4B30Z)"

    .line 57
    .line 58
    invoke-virtual {p0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "af-esp"

    .line 62
    .line 63
    const-string v2, "6.16.2"

    .line 64
    .line 65
    invoke-virtual {p0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string/jumbo v2, "status"

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x12c

    .line 83
    .line 84
    if-gt v2, v1, :cond_0

    .line 85
    .line 86
    const/16 v2, 0x131

    .line 87
    .line 88
    if-gt v1, v2, :cond_0

    .line 89
    .line 90
    const-string/jumbo v1, "res"

    .line 91
    .line 92
    .line 93
    const-string v2, "Location"

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 106
    .line 107
    .line 108
    const-string p0, "ESP deeplink resolving is finished"

    .line 109
    .line 110
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_1
    const-string v1, "error"

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final AFAdRevenueData()Lcom/appsflyer/internal/AFe1rSDK;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1wSDK;->component4:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFf1wSDK;->getRevenue(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1wSDK;->component2:Lcom/appsflyer/internal/AFa1oSDK;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1wSDK;->component1:Lcom/appsflyer/internal/AFa1kSDK;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1wSDK;->component4:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1oSDK;->i_(Lcom/appsflyer/internal/AFa1kSDK;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/appsflyer/internal/AFe1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1rSDK;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1wSDK;->component4:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move v6, v5

    .line 43
    move-object v5, v1

    .line 44
    :goto_0
    const/4 v7, 0x5

    .line 45
    if-ge v6, v7, :cond_3

    .line 46
    .line 47
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/appsflyer/internal/AFf1wSDK;->r_(Landroid/net/Uri;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string/jumbo v1, "res"

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    const-string/jumbo v5, "status"

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/Integer;

    .line 72
    .line 73
    const-string v7, "error"

    .line 74
    .line 75
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFf1wSDK;->getRevenue(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    const/4 v7, 0x4

    .line 90
    if-ge v6, v7, :cond_1

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    move-object v9, v5

    .line 98
    move-object v5, v0

    .line 99
    move-object v0, v1

    .line 100
    move-object v1, v9

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move-object v9, v5

    .line 103
    move-object v5, v0

    .line 104
    move-object v0, v1

    .line 105
    move-object v1, v9

    .line 106
    :cond_3
    new-instance v6, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string/jumbo v7, "res"

    .line 112
    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    move-object v8, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const-string v8, ""

    .line 119
    .line 120
    :goto_1
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string/jumbo v7, "status"

    .line 124
    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const/4 v1, -0x1

    .line 134
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    const-string v1, "error"

    .line 144
    .line 145
    invoke-virtual {v6, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    const-string/jumbo v1, "redirects"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_7
    const-string v1, "latency"

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    sub-long/2addr v4, v2

    .line 167
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1wSDK;->component1:Lcom/appsflyer/internal/AFa1kSDK;

    .line 175
    .line 176
    monitor-enter v1

    .line 177
    :try_start_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1wSDK;->component1:Lcom/appsflyer/internal/AFa1kSDK;

    .line 178
    .line 179
    const-string v3, "af_deeplink_r"

    .line 180
    .line 181
    invoke-virtual {v2, v3, v6}, Lcom/appsflyer/internal/AFa1kSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1wSDK;->component1:Lcom/appsflyer/internal/AFa1kSDK;

    .line 185
    .line 186
    const-string v3, "af_deeplink"

    .line 187
    .line 188
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1wSDK;->component4:Landroid/net/Uri;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFa1kSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1wSDK;->component2:Lcom/appsflyer/internal/AFa1oSDK;

    .line 199
    .line 200
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1wSDK;->component1:Lcom/appsflyer/internal/AFa1kSDK;

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_3

    .line 209
    :cond_8
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1wSDK;->component4:Landroid/net/Uri;

    .line 210
    .line 211
    :goto_3
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1wSDK;->component4:Landroid/net/Uri;

    .line 212
    .line 213
    invoke-virtual {v1, v2, v0, v3}, Lcom/appsflyer/internal/AFa1oSDK;->i_(Lcom/appsflyer/internal/AFa1kSDK;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 214
    .line 215
    .line 216
    iput-object v6, p0, Lcom/appsflyer/internal/AFf1wSDK;->areAllFieldsValid:Ljava/util/Map;

    .line 217
    .line 218
    sget-object v0, Lcom/appsflyer/internal/AFe1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1rSDK;

    .line 219
    .line 220
    return-object v0

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    monitor-exit v1

    .line 223
    throw v0
.end method

.method public final getMonetizationNetwork()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getRevenue()J
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    return-wide v0
.end method
