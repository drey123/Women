.class public final Lcom/appsflyer/internal/AFa1aSDK$AFa1tSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFa1cSDK$AFa1zSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFa1aSDK;->getRevenue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFa1aSDK;

.field private synthetic getRevenue:J


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFa1aSDK;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK$AFa1tSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1aSDK;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/appsflyer/internal/AFa1aSDK$AFa1tSDK;->getRevenue:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK$AFa1tSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1aSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1aSDK;->getMediationNetwork:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "error"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final getRevenue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const-string v1, "Facebook Deferred AppLink data received: "

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1aSDK$AFa1tSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1aSDK;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/appsflyer/internal/AFa1aSDK;->getMediationNetwork:Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK$AFa1tSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1aSDK;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1aSDK;->getMediationNetwork:Ljava/util/Map;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string/jumbo v0, "target_url"

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz p3, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK$AFa1tSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1aSDK;

    .line 40
    .line 41
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, "promo_code"

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string p3, "deeplink_context"

    .line 58
    .line 59
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1aSDK;->getMediationNetwork:Ljava/util/Map;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const-string p3, "extras"

    .line 67
    .line 68
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK$AFa1tSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1aSDK;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1aSDK;->getMediationNetwork:Ljava/util/Map;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    const-string p2, ""

    .line 79
    .line 80
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    iget-wide v0, p0, Lcom/appsflyer/internal/AFa1aSDK$AFa1tSDK;->getRevenue:J

    .line 88
    .line 89
    sub-long/2addr p1, v0

    .line 90
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1aSDK$AFa1tSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1aSDK;

    .line 95
    .line 96
    iget-object p2, p2, Lcom/appsflyer/internal/AFa1aSDK;->getMediationNetwork:Ljava/util/Map;

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    const-string/jumbo p3, "ttr"

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method
