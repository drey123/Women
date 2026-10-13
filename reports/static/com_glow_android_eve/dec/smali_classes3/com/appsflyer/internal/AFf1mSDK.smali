.class public final Lcom/appsflyer/internal/AFf1mSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFe1qSDK;


# instance fields
.field private final AFAdRevenueData:Ljava/lang/Object;

.field private areAllFieldsValid:Lcom/appsflyer/internal/AFf1qSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final component1:Lcom/appsflyer/internal/AFd1lSDK;

.field private final component2:Lcom/appsflyer/internal/AFf1pSDK;

.field private component3:Lcom/appsflyer/internal/AFh1cSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final component4:Lcom/appsflyer/internal/AFe1sSDK;

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1iSDK;

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFf1oSDK;

.field public final getMonetizationNetwork:Lcom/appsflyer/internal/AFf1nSDK;

.field private final getRevenue:Lcom/appsflyer/internal/AFc1kSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFf1oSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFf1iSDK;Lcom/appsflyer/internal/AFf1nSDK;Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFf1pSDK;Lcom/appsflyer/internal/AFe1sSDK;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1mSDK;->AFAdRevenueData:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1oSDK;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1mSDK;->getRevenue:Lcom/appsflyer/internal/AFc1kSDK;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/appsflyer/internal/AFf1mSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1iSDK;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/appsflyer/internal/AFf1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1nSDK;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/appsflyer/internal/AFf1mSDK;->component1:Lcom/appsflyer/internal/AFd1lSDK;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/appsflyer/internal/AFf1mSDK;->component2:Lcom/appsflyer/internal/AFf1pSDK;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/appsflyer/internal/AFf1mSDK;->component4:Lcom/appsflyer/internal/AFe1sSDK;

    .line 24
    .line 25
    iget-object p1, p7, Lcom/appsflyer/internal/AFe1sSDK;->getMonetizationNetwork:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private getMediationNetwork(Lcom/appsflyer/internal/AFf1qSDK;Lcom/appsflyer/internal/AFf1sSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFf1qSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFf1sSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1mSDK;->AFAdRevenueData:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1mSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFf1qSDK;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2, p1}, Lcom/appsflyer/internal/AFf1sSDK;->onRemoteConfigUpdateFinished(Lcom/appsflyer/internal/AFf1qSDK;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFe1tSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1tSDK<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/appsflyer/internal/AFf1uSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/appsflyer/internal/AFf1uSDK;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1mSDK;->AFAdRevenueData:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iput-object v1, p0, Lcom/appsflyer/internal/AFf1mSDK;->component3:Lcom/appsflyer/internal/AFh1cSDK;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    sget-object v0, Lcom/appsflyer/internal/AFf1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1qSDK;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1uSDK;->component3:Lcom/appsflyer/internal/AFf1sSDK;

    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/AFf1mSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFf1qSDK;Lcom/appsflyer/internal/AFf1sSDK;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0

    .line 24
    throw p1

    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFe1tSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1tSDK<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFf1sSDK;)V
    .locals 10
    .param p1    # Lcom/appsflyer/internal/AFf1sSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v9, Lcom/appsflyer/internal/AFf1uSDK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1oSDK;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1mSDK;->getRevenue:Lcom/appsflyer/internal/AFc1kSDK;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1mSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1iSDK;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1nSDK;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/appsflyer/internal/AFf1mSDK;->component1:Lcom/appsflyer/internal/AFd1lSDK;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/appsflyer/internal/AFf1mSDK;->component2:Lcom/appsflyer/internal/AFf1pSDK;

    .line 14
    .line 15
    const-string/jumbo v7, "v1"

    .line 16
    .line 17
    .line 18
    move-object v0, v9

    .line 19
    move-object v8, p1

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/appsflyer/internal/AFf1uSDK;-><init>(Lcom/appsflyer/internal/AFf1oSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFf1iSDK;Lcom/appsflyer/internal/AFf1nSDK;Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFf1pSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFf1sSDK;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1mSDK;->component4:Lcom/appsflyer/internal/AFe1sSDK;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v1, Lcom/appsflyer/internal/AFe1sSDK$3;

    .line 28
    .line 29
    invoke-direct {v1, p1, v9}, Lcom/appsflyer/internal/AFe1sSDK$3;-><init>(Lcom/appsflyer/internal/AFe1sSDK;Lcom/appsflyer/internal/AFe1tSDK;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final getRevenue()Lcom/appsflyer/internal/AFh1cSDK;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1mSDK;->AFAdRevenueData:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1mSDK;->component3:Lcom/appsflyer/internal/AFh1cSDK;

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lcom/appsflyer/internal/AFf1mSDK;->component3:Lcom/appsflyer/internal/AFh1cSDK;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0

    throw v1
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFe1tSDK;Lcom/appsflyer/internal/AFe1rSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1tSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFe1rSDK;",
            ")V"
        }
    .end annotation

    .line 6
    instance-of p2, p1, Lcom/appsflyer/internal/AFf1uSDK;

    if-eqz p2, :cond_2

    .line 7
    check-cast p1, Lcom/appsflyer/internal/AFf1uSDK;

    .line 8
    iget-object p2, p1, Lcom/appsflyer/internal/AFf1uSDK;->component1:Lcom/appsflyer/internal/AFf1qSDK;

    if-nez p2, :cond_0

    .line 9
    sget-object p2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFh1zSDK;->component4:Lcom/appsflyer/internal/AFh1zSDK;

    const-string/jumbo v1, "update RC returned null result, something went wrong!"

    invoke-virtual {p2, v0, v1}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 10
    sget-object p2, Lcom/appsflyer/internal/AFf1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1qSDK;

    .line 11
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFf1qSDK;->getRevenue:Lcom/appsflyer/internal/AFf1qSDK;

    if-eq p2, v0, :cond_1

    .line 12
    iget-object v0, p1, Lcom/appsflyer/internal/AFf1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFh1cSDK;

    .line 13
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1mSDK;->AFAdRevenueData:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1mSDK;->component3:Lcom/appsflyer/internal/AFh1cSDK;

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 16
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1uSDK;->component3:Lcom/appsflyer/internal/AFf1sSDK;

    .line 17
    invoke-direct {p0, p2, p1}, Lcom/appsflyer/internal/AFf1mSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFf1qSDK;Lcom/appsflyer/internal/AFf1sSDK;)V

    :cond_2
    return-void
.end method
