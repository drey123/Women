.class public final Lcom/appsflyer/internal/AFe1fSDK;
.super Lcom/appsflyer/internal/AFe1hSDK;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFd1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            "Lcom/appsflyer/internal/AFd1zSDK;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v1, Lcom/appsflyer/internal/AFe1oSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1oSDK;

    .line 2
    .line 3
    sget-object v0, Lcom/appsflyer/internal/AFe1oSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    .line 4
    .line 5
    sget-object v2, Lcom/appsflyer/internal/AFe1oSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    .line 6
    .line 7
    filled-new-array {v0, v2}, [Lcom/appsflyer/internal/AFe1oSDK;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v0, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v3, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFe1hSDK;-><init>(Lcom/appsflyer/internal/AFe1oSDK;[Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFd1zSDK;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/appsflyer/internal/AFe1oSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1oSDK;

    .line 19
    .line 20
    iget-object p1, v0, Lcom/appsflyer/internal/AFe1mSDK;->getRevenue:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getMonetizationNetwork(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1cSDK;->component4:Lcom/appsflyer/internal/AFd1mSDK;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
