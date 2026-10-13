.class public abstract Lcom/appsflyer/internal/AFi1aSDK;
.super Lcom/appsflyer/internal/AFj1qSDK;
.source ""


# instance fields
.field private getRevenue:Lcom/appsflyer/internal/AFc1pSDK;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFc1pSDK;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/appsflyer/internal/AFj1qSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/appsflyer/internal/AFi1aSDK;->getRevenue:Lcom/appsflyer/internal/AFc1pSDK;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getMediationNetwork()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1aSDK;->getRevenue:Lcom/appsflyer/internal/AFc1pSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    .line 4
    .line 5
    const-string v1, "appsFlyerCount"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Install referrer will not load, the counter > 1, "

    .line 15
    .line 16
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method
