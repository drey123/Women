.class public abstract Lcom/appsflyer/internal/AFi1bSDK;
.super Lcom/appsflyer/internal/AFj1tSDK;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field private getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFc1kSDK;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/appsflyer/internal/AFj1tSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/appsflyer/internal/AFi1bSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1bSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1pSDK;

    .line 4
    .line 5
    const-string v0, "appsFlyerCount"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v0, v1}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 15
    .line 16
    sget-object v0, Lcom/appsflyer/internal/AFh1ySDK;->equals:Lcom/appsflyer/internal/AFh1ySDK;

    .line 17
    .line 18
    const-string v2, "Install referrer will not load, the counter >= 1, "

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Lcom/appsflyer/internal/AFg1bSDK;->d(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method
