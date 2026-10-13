.class final Lcom/appsflyer/internal/AFf1fSDK$3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/appsflyer/internal/AFf1gSDK$AFa1tSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFf1fSDK;->getRevenue(Lcom/appsflyer/internal/AFc1kSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic getRevenue:Lcom/appsflyer/internal/AFf1fSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFf1fSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1fSDK$3;->getRevenue:Lcom/appsflyer/internal/AFf1fSDK;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    .line 53
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1fSDK$3;->getRevenue:Lcom/appsflyer/internal/AFf1fSDK;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue:Ljava/util/Map;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 55
    const-string v0, "unknown"

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1fSDK$3;->getRevenue:Lcom/appsflyer/internal/AFf1fSDK;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x6e9b6918

    const v4, 0x6e9b691a

    invoke-static {v2, v3, v4, v1}, Lcom/appsflyer/internal/AFf1fSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 57
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1fSDK$3;->getRevenue:Lcom/appsflyer/internal/AFf1fSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue:Ljava/util/Map;

    const-string v1, "error"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    const/4 v0, 0x1

    .line 58
    invoke-static {p1, p2, v0, v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-void
.end method

.method public final AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1fSDK$3;->getRevenue:Lcom/appsflyer/internal/AFf1fSDK;

    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1fSDK$3;->getRevenue:Lcom/appsflyer/internal/AFf1fSDK;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue:Ljava/util/Map;

    .line 13
    .line 14
    const-string v1, "signedData"

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1fSDK$3;->getRevenue:Lcom/appsflyer/internal/AFf1fSDK;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue:Ljava/util/Map;

    .line 22
    .line 23
    const-string v0, "signature"

    .line 24
    .line 25
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1fSDK$3;->getRevenue:Lcom/appsflyer/internal/AFf1fSDK;

    .line 29
    .line 30
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const p2, -0x6e9b6918

    .line 39
    .line 40
    .line 41
    const v0, 0x6e9b691a

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, v0, p0}, Lcom/appsflyer/internal/AFf1fSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string p0, "Successfully retrieved Google LVL data."

    .line 48
    .line 49
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
