.class public final Lcom/appsflyer/internal/AFb1gSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFb1aSDK;


# instance fields
.field private AFAdRevenueData:Lcom/appsflyer/internal/AFb1jSDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1rSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMediationNetwork:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMonetizationNetwork:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getRevenue:Lcom/appsflyer/internal/AFa1oSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFa1oSDK;Lcom/appsflyer/internal/AFi1rSDK;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFa1oSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/appsflyer/internal/AFi1rSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMediationNetwork:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Lcom/appsflyer/internal/AFa1oSDK;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/appsflyer/internal/AFb1gSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1rSDK;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1jSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final getCurrencyIso4217Code()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1jSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1jSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;->getRevenue()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final getMonetizationNetwork(Landroid/content/Context;Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1jSDK;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Landroid/app/Application;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1jSDK;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1jSDK;

    .line 32
    .line 33
    new-instance v0, Lcom/appsflyer/internal/AFb1jSDK;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMediationNetwork:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Lcom/appsflyer/internal/AFa1oSDK;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/appsflyer/internal/AFb1gSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1rSDK;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    move-object v6, p2

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFb1jSDK;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFa1oSDK;Lcom/appsflyer/internal/AFi1rSDK;Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1jSDK;

    .line 49
    .line 50
    instance-of p2, p1, Landroid/app/Activity;

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    move-object p2, p1

    .line 55
    check-cast p2, Landroid/app/Activity;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lcom/appsflyer/internal/AFb1jSDK;->onActivityResumed(Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1nSDK;->M_(Landroid/content/Context;)Landroid/app/Application;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1jSDK;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method
