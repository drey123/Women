.class public final Lcom/appsflyer/internal/AFe1eSDK;
.super Lcom/appsflyer/internal/AFe1mSDK;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1mSDK<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile component1:Z = false


# instance fields
.field private final areAllFieldsValid:Lcom/appsflyer/internal/AFc1tSDK;

.field private final component2:Lcom/appsflyer/internal/AFd1zSDK;

.field private component3:Ljava/lang/Boolean;

.field private final component4:Lcom/appsflyer/internal/AFe1nSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFd1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFe1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lcom/appsflyer/internal/AFe1oSDK;

    .line 5
    .line 6
    const-string v2, "LoadCachedRequests"

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Lcom/appsflyer/internal/AFe1oSDK;[Lcom/appsflyer/internal/AFe1oSDK;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1tSDK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1tSDK;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFe1nSDK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK;->component4:Lcom/appsflyer/internal/AFe1nSDK;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1eSDK;->component2:Lcom/appsflyer/internal/AFd1zSDK;

    .line 24
    .line 25
    return-void
.end method

.method public static component3()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/appsflyer/internal/AFe1eSDK;->component1:Z

    .line 2
    .line 3
    return v0
.end method

.method private static getMonetizationNetwork(Lcom/appsflyer/internal/AFc1rSDK;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1rSDK;->getMediationNetwork:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1rSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "isCachedRequest"

    .line 24
    .line 25
    const-string v6, "true"

    .line 26
    .line 27
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "timeincache"

    .line 32
    .line 33
    sub-long/2addr v0, v2

    .line 34
    const-wide/16 v2, 0x3e8

    .line 35
    .line 36
    div-long/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string v1, "Couldn\'t parse the uri"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method


# virtual methods
.method public final AFAdRevenueData()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getCurrencyIso4217Code()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x7530

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRevenue()Lcom/appsflyer/internal/AFe1qSDK;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1tSDK;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1tSDK;->getMediationNetwork()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/appsflyer/internal/AFc1rSDK;

    .line 22
    .line 23
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 24
    .line 25
    sget-object v3, Lcom/appsflyer/internal/AFh1ySDK;->component2:Lcom/appsflyer/internal/AFh1ySDK;

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "resending request: "

    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v0, Lcom/appsflyer/internal/AFc1rSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFg1bSDK;->i(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-static {v0}, Lcom/appsflyer/internal/AFe1eSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1rSDK;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v5, Lcom/appsflyer/internal/AFh1hSDK;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1rSDK;->getRevenue()[B

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v8, v0, Lcom/appsflyer/internal/AFc1rSDK;->getMediationNetwork:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v9, v0, Lcom/appsflyer/internal/AFc1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1oSDK;

    .line 59
    .line 60
    iget-object v10, v0, Lcom/appsflyer/internal/AFc1rSDK;->getRevenue:Ljava/util/Map;

    .line 61
    .line 62
    invoke-direct/range {v5 .. v10}, Lcom/appsflyer/internal/AFh1hSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Lcom/appsflyer/internal/AFe1oSDK;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK;->component4:Lcom/appsflyer/internal/AFe1nSDK;

    .line 66
    .line 67
    new-instance v2, Lcom/appsflyer/internal/AFf1vSDK;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1eSDK;->component2:Lcom/appsflyer/internal/AFd1zSDK;

    .line 70
    .line 71
    invoke-direct {v2, v5, v3}, Lcom/appsflyer/internal/AFf1vSDK;-><init>(Lcom/appsflyer/internal/AFh1hSDK;Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1nSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    new-instance v4, Lcom/appsflyer/internal/AFe1nSDK$2;

    .line 77
    .line 78
    invoke-direct {v4, v0, v2}, Lcom/appsflyer/internal/AFe1nSDK$2;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 87
    .line 88
    sget-object v3, Lcom/appsflyer/internal/AFh1ySDK;->component4:Lcom/appsflyer/internal/AFh1ySDK;

    .line 89
    .line 90
    const-string v4, "Failed to resend cached request"

    .line 91
    .line 92
    invoke-virtual {v2, v3, v4, v0}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK;->component3:Ljava/lang/Boolean;

    .line 99
    .line 100
    const/4 p0, 0x1

    .line 101
    sput-boolean p0, Lcom/appsflyer/internal/AFe1eSDK;->component1:Z

    .line 102
    .line 103
    sget-object p0, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1qSDK;

    .line 104
    .line 105
    return-object p0
.end method
