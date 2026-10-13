.class public final Lcom/appsflyer/internal/AFj1rSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final getCurrencyIso4217Code:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/appsflyer/internal/AFj1qSDK;",
            ">;"
        }
    .end annotation
.end field

.field public final getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1bSDK;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appsflyer/internal/AFj1rSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    .line 12
    .line 13
    return-void
.end method

.method private synthetic AFAdRevenueData(Ljava/lang/Runnable;)V
    .locals 6

    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFj1wSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    .line 7
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v1

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    .line 8
    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/AFj1xSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1xSDK;

    new-instance v5, Lcom/appsflyer/internal/O;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFj1wSDK;-><init>(Lcom/appsflyer/internal/AFc1pSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFj1xSDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 9
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1rSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->registerClient()Lcom/appsflyer/internal/AFc1gSDK;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 12
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFj1wSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFj1rSDK;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1rSDK;->getRevenue(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFj1rSDK;Landroid/content/Context;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1bSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFj1rSDK;->getRevenue(Landroid/content/Context;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1bSDK;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/appsflyer/internal/AFj1rSDK;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1rSDK;->AFAdRevenueData(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic component4(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFj1wSDK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1pSDK;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/appsflyer/internal/AFj1xSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1xSDK;

    .line 16
    .line 17
    new-instance v5, Lcom/appsflyer/internal/N;

    .line 18
    .line 19
    invoke-direct {v5, p0, p1}, Lcom/appsflyer/internal/N;-><init>(Lcom/appsflyer/internal/AFj1rSDK;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    move-object v4, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFj1wSDK;-><init>(Lcom/appsflyer/internal/AFc1pSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFj1xSDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1rSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->registerClient()Lcom/appsflyer/internal/AFc1gSDK;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFj1wSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic d()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFj1rSDK;->getMonetizationNetwork()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/appsflyer/internal/AFj1rSDK;Lcom/appsflyer/internal/AFi1bSDK;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFj1rSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFi1bSDK;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/appsflyer/internal/AFj1rSDK;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1rSDK;->component4(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/appsflyer/internal/AFj1rSDK;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1rSDK;->getCurrencyIso4217Code(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic getCurrencyIso4217Code(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/appsflyer/internal/K;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/K;-><init>(Lcom/appsflyer/internal/AFj1rSDK;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic getMediationNetwork(Lcom/appsflyer/internal/AFi1bSDK;Ljava/lang/Runnable;)V
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->component2()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork(Ljava/lang/String;I)I

    move-result v1

    .line 8
    const-string v2, "newGPReferrerSent"

    invoke-interface {v0, v2, v3}, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork(Ljava/lang/String;Z)Z

    move-result v0

    .line 9
    iget-object p1, p1, Lcom/appsflyer/internal/AFj1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFj1qSDK$AFa1vSDK;

    .line 10
    sget-object v2, Lcom/appsflyer/internal/AFj1qSDK$AFa1vSDK;->getRevenue:Lcom/appsflyer/internal/AFj1qSDK$AFa1vSDK;

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    move v3, v4

    :cond_0
    if-ne v1, v4, :cond_2

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    .line 11
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method private static synthetic getMonetizationNetwork()V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic getRevenue(Landroid/content/Context;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1bSDK;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.appsflyer.referrer.INSTALL_PROVIDER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 7
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v1, :cond_1

    .line 8
    new-instance v2, Lcom/appsflyer/internal/AFj1sSDK;

    invoke-direct {v2, v1, p2, p3}, Lcom/appsflyer/internal/AFj1sSDK;-><init>(Landroid/content/pm/ProviderInfo;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1bSDK;)V

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->force:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "com.appsflyer.referrer.INSTALL_PROVIDER Action is set for non ContentProvider component"

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1rSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p2, Lcom/appsflyer/internal/AFg1cSDK;->force:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Detected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " valid preinstall provider(s)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appsflyer/internal/AFj1qSDK;

    .line 15
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1bSDK;->registerClient()Lcom/appsflyer/internal/AFc1gSDK;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 17
    invoke-virtual {p2, v0}, Lcom/appsflyer/internal/AFj1qSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private synthetic getRevenue(Ljava/lang/Runnable;)V
    .locals 1

    .line 18
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/AFh1kSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1kSDK;-><init>()V

    .line 19
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFj1rSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1jSDK;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData(Landroid/content/Context;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1bSDK;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/M;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/appsflyer/internal/M;-><init>(Lcom/appsflyer/internal/AFj1rSDK;Landroid/content/Context;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1bSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFh1jSDK;)Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    const-string v1, "appsFlyerCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    instance-of p1, p1, Lcom/appsflyer/internal/AFh1kSDK;

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1bSDK;->component2()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v3

    const-string v4, "newGPReferrerSent"

    invoke-interface {v3, v4, v2}, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    :goto_1
    return v1

    :cond_2
    return v2
.end method

.method public final getMediationNetwork(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFj1wSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    .line 2
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v1

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    .line 3
    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/AFj1xSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1xSDK;

    new-instance v5, Lcom/appsflyer/internal/J;

    invoke-direct {v5, p0, p1}, Lcom/appsflyer/internal/J;-><init>(Lcom/appsflyer/internal/AFj1rSDK;Ljava/lang/Runnable;)V

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFj1wSDK;-><init>(Lcom/appsflyer/internal/AFc1pSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFj1xSDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1rSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getMediationNetwork()Z
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v0

    const-string v1, "AF_PREINSTALL_DISABLED"

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getMonetizationNetwork(Ljava/lang/Runnable;)Lcom/appsflyer/internal/AFi1bSDK;
    .locals 3

    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFi1bSDK;

    new-instance v1, Lcom/appsflyer/internal/P;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/P;-><init>(Lcom/appsflyer/internal/AFj1rSDK;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFj1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    .line 3
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    .line 4
    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/appsflyer/internal/AFi1bSDK;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFc1pSDK;)V

    return-object v0
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFi1bSDK;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 22
    new-instance v0, Lcom/appsflyer/internal/L;

    invoke-direct {v0, p0, p1, p2}, Lcom/appsflyer/internal/L;-><init>(Lcom/appsflyer/internal/AFj1rSDK;Lcom/appsflyer/internal/AFi1bSDK;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final getRevenue()Z
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1rSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFj1qSDK;

    .line 24
    iget-object v1, v1, Lcom/appsflyer/internal/AFj1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFj1qSDK$AFa1vSDK;

    sget-object v2, Lcom/appsflyer/internal/AFj1qSDK$AFa1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1qSDK$AFa1vSDK;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
