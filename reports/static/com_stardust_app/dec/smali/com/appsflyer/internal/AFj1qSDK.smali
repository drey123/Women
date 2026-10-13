.class public abstract Lcom/appsflyer/internal/AFj1qSDK;
.super Ljava/util/Observable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFj1qSDK$AFa1vSDK;
    }
.end annotation


# instance fields
.field public final AFAdRevenueData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public areAllFieldsValid:Lcom/appsflyer/internal/AFj1qSDK$AFa1vSDK;

.field component1:J

.field public final component4:Ljava/lang/String;

.field public final getCurrencyIso4217Code:Ljava/lang/String;

.field final getMonetizationNetwork:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, Lcom/appsflyer/internal/AFj1qSDK$AFa1vSDK;->getRevenue:Lcom/appsflyer/internal/AFj1qSDK$AFa1vSDK;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/appsflyer/internal/AFj1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFj1qSDK$AFa1vSDK;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/appsflyer/internal/AFj1qSDK;->getMonetizationNetwork:Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/appsflyer/internal/AFj1qSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1qSDK;->component4:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getCurrencyIso4217Code()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/appsflyer/internal/AFj1qSDK;->component1:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract getCurrencyIso4217Code(Landroid/content/Context;)V
.end method

.method public final getMonetizationNetwork()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "source"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1qSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 11
    .line 12
    const-string v1, "type"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1qSDK;->component4:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1qSDK;->getCurrencyIso4217Code()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/appsflyer/internal/AFj1qSDK$AFa1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1qSDK$AFa1vSDK;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/appsflyer/internal/AFj1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFj1qSDK$AFa1vSDK;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
