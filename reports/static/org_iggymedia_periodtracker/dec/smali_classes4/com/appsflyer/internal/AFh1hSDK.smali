.class public final Lcom/appsflyer/internal/AFh1hSDK;
.super Lcom/appsflyer/internal/AFh1mSDK;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final hashCode:Lcom/appsflyer/internal/AFe1oSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/appsflyer/internal/AFh1mSDK;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1hSDK;->hashCode:Lcom/appsflyer/internal/AFe1oSDK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Lcom/appsflyer/internal/AFe1oSDK;Ljava/util/Map;)V
    .locals 2
    .param p4    # Lcom/appsflyer/internal/AFe1oSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/AFe1oSDK;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-direct {p0, v0, p1, v1}, Lcom/appsflyer/internal/AFh1mSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lcom/appsflyer/internal/AFh1mSDK;->component3:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFh1mSDK;->getCurrencyIso4217Code([B)Lcom/appsflyer/internal/AFh1mSDK;

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, Lcom/appsflyer/internal/AFh1hSDK;->hashCode:Lcom/appsflyer/internal/AFe1oSDK;

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1mSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p0, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Lcom/appsflyer/internal/AFe1oSDK;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1hSDK;->hashCode:Lcom/appsflyer/internal/AFe1oSDK;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/appsflyer/internal/AFe1oSDK;->getRevenue:Lcom/appsflyer/internal/AFe1oSDK;

    .line 7
    .line 8
    return-object p0
.end method
