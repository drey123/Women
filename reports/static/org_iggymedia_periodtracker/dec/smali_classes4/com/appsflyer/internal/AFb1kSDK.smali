.class final Lcom/appsflyer/internal/AFb1kSDK;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final AFAdRevenueData:Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final areAllFieldsValid:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private component1:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final getCurrencyIso4217Code:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile getMediationNetwork:Z

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFa1qSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getRevenue:Lcom/appsflyer/internal/AFi1nSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFi1nSDK;Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;)V
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
    .param p4    # Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1kSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1kSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1qSDK;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/appsflyer/internal/AFb1kSDK;->getRevenue:Lcom/appsflyer/internal/AFi1nSDK;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/appsflyer/internal/AFb1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;

    .line 23
    .line 24
    new-instance p1, Lcom/appsflyer/internal/l;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/l;-><init>(Lcom/appsflyer/internal/AFb1kSDK;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1kSDK;->areAllFieldsValid:Ljava/lang/Runnable;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFb1kSDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1kSDK;->getRevenue(Lcom/appsflyer/internal/AFb1kSDK;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFb1kSDK;Lcom/appsflyer/internal/AFh1pSDK;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFb1kSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFb1kSDK;Lcom/appsflyer/internal/AFh1pSDK;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final getMediationNetwork(Lcom/appsflyer/internal/AFb1kSDK;Lcom/appsflyer/internal/AFh1pSDK;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lxg/q;->e:Lxg/q$a;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1pSDK;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-static {p0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    sget-object p1, Lxg/q;->e:Lxg/q$a;

    .line 23
    .line 24
    invoke-static {p0}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-static {p0}, Lxg/q;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const-string p1, "Listener thrown an exception: "

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {p1, p0, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private static final getRevenue(Lcom/appsflyer/internal/AFb1kSDK;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1kSDK;->getMediationNetwork:Z

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lxg/q;->e:Lxg/q$a;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;->getRevenue()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-static {p0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    sget-object v0, Lxg/q;->e:Lxg/q$a;

    .line 23
    .line 24
    invoke-static {p0}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-static {p0}, Lxg/q;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const-string v0, "Background task failed with a throwable: "

    .line 39
    .line 40
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1kSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1qSDK;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "android.intent.action.VIEW"

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p2, Lcom/appsflyer/internal/AFa1qSDK;->getMediationNetwork:Landroid/content/Intent;

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    iput-object v0, p2, Lcom/appsflyer/internal/AFa1qSDK;->getMediationNetwork:Landroid/content/Intent;

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1kSDK;->getRevenue:Lcom/appsflyer/internal/AFi1nSDK;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lcom/appsflyer/internal/AFi1nSDK;->getRevenue(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/appsflyer/internal/AFb1kSDK;->getMediationNetwork:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1kSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1kSDK;->areAllFieldsValid:Ljava/lang/Runnable;

    .line 11
    .line 12
    sget-object v1, Lcom/appsflyer/internal/AFb1bSDK;->AFa1ySDK:Lcom/appsflyer/internal/AFb1bSDK$AFa1ySDK;

    .line 13
    .line 14
    invoke-static {}, Lcom/appsflyer/internal/AFb1bSDK$AFa1ySDK;->getMediationNetwork()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1kSDK;->component1:Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1kSDK;->getMediationNetwork:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/appsflyer/internal/AFb1kSDK;->getMediationNetwork:Z

    .line 10
    .line 11
    new-instance v0, Lcom/appsflyer/internal/AFh1pSDK;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1kSDK;->getRevenue:Lcom/appsflyer/internal/AFi1nSDK;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lcom/appsflyer/internal/AFh1pSDK;-><init>(Landroid/app/Activity;Lcom/appsflyer/internal/AFi1nSDK;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1kSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    new-instance v1, Lcom/appsflyer/internal/k;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/k;-><init>(Lcom/appsflyer/internal/AFb1kSDK;Lcom/appsflyer/internal/AFh1pSDK;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1kSDK;->component1:Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
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
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
