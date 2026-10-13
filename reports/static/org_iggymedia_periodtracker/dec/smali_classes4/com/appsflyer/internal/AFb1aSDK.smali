.class public final Lcom/appsflyer/internal/AFb1aSDK;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/appsflyer/internal/AFb1bSDK;


# instance fields
.field private AFAdRevenueData:Lcom/appsflyer/internal/AFb1kSDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final getMediationNetwork:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFi1nSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getRevenue:Lcom/appsflyer/internal/AFa1qSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFi1nSDK;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFa1qSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFi1nSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1aSDK;->getRevenue:Lcom/appsflyer/internal/AFa1qSDK;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/appsflyer/internal/AFb1aSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1nSDK;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code()V
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1kSDK;

    if-eqz p0, :cond_0

    .line 67
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;

    if-eqz p0, :cond_0

    .line 68
    invoke-interface {p0}, Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;->getRevenue()V

    :cond_0
    return-void
.end method

.method public final getCurrencyIso4217Code(Landroid/content/Context;Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1kSDK;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v0, Landroid/app/Application;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1kSDK;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1kSDK;

    .line 30
    .line 31
    new-instance v0, Lcom/appsflyer/internal/AFb1kSDK;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1aSDK;->getRevenue:Lcom/appsflyer/internal/AFa1qSDK;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1aSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1nSDK;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/appsflyer/internal/AFb1kSDK;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFi1nSDK;Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1kSDK;

    .line 43
    .line 44
    instance-of p2, p1, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    move-object p2, p1

    .line 49
    check-cast p2, Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Lcom/appsflyer/internal/AFb1kSDK;->onActivityResumed(Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1jSDK;->O_(Landroid/content/Context;)Landroid/app/Application;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1kSDK;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final getMediationNetwork()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1kSDK;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
