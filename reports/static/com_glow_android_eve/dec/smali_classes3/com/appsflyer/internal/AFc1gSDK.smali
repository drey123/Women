.class public final Lcom/appsflyer/internal/AFc1gSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFc1fSDK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFc1gSDK$AFa1zSDK;
    }
.end annotation


# static fields
.field private static final getMonetizationNetwork:I


# instance fields
.field public final AFAdRevenueData:Lcom/appsflyer/internal/AFc1hSDK;

.field private AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1iSDK;

.field private AFInAppEventType:Lcom/appsflyer/internal/AFc1tSDK;

.field private AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1ySDK;

.field private AFLogger:Lcom/appsflyer/internal/AFc1dSDK;

.field private afDebugLog:Lcom/appsflyer/internal/AFb1zSDK;

.field private afErrorLog:Lcom/appsflyer/internal/AFi1rSDK;

.field private afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFg1bSDK;

.field private afInfoLog:Lcom/appsflyer/internal/AFg1vSDK;

.field private afLogForce:Lcom/appsflyer/internal/AFf1eSDK;

.field private afRDLog:Ljava/lang/String;

.field private afVerboseLog:Lcom/appsflyer/internal/AFe1vSDK;

.field private afWarnLog:Lcom/appsflyer/internal/AFi1kSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private areAllFieldsValid:Lcom/appsflyer/internal/AFf1mSDK;

.field private component1:Lcom/appsflyer/internal/AFc1qSDK;

.field private component2:Lcom/appsflyer/PurchaseHandler;

.field private component3:Lcom/appsflyer/internal/AFd1nSDK;

.field private component4:Lcom/appsflyer/internal/AFc1kSDK;

.field private copy:Lcom/appsflyer/internal/AFd1sSDK;

.field private copydefault:Lcom/appsflyer/internal/AFe1sSDK;

.field private d:Lcom/appsflyer/internal/AFi1ySDK;

.field private e:Lcom/appsflyer/internal/AFi1sSDK;

.field private equals:Lcom/appsflyer/internal/AFj1rSDK;

.field private force:Lcom/appsflyer/internal/AFa1oSDK;

.field private getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;

.field private getLevel:Lcom/appsflyer/internal/AFg1ySDK;

.field private getMediationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

.field private getRevenue:Ljava/util/concurrent/ExecutorService;

.field private hashCode:Lcom/appsflyer/internal/AFh1uSDK;

.field private i:Lcom/appsflyer/internal/AFj1kSDK;

.field private registerClient:Lcom/appsflyer/internal/AFj1zSDK;

.field private toString:Lcom/appsflyer/internal/AFg1tSDK;

.field private unregisterClient:Lcom/appsflyer/internal/AFf1aSDK;

.field private v:Lcom/appsflyer/internal/AFa1lSDK;

.field private values:Lcom/appsflyer/internal/AFc1oSDK;

.field private w:Lcom/appsflyer/internal/AFb1aSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    sput v0, Lcom/appsflyer/internal/AFc1gSDK;->getMonetizationNetwork:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->afRDLog:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFc1hSDK;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1hSDK;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1hSDK;

    .line 13
    .line 14
    return-void
.end method

.method private declared-synchronized AFLoggerLogLevel()Lcom/appsflyer/internal/AFg1ySDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->getLevel:Lcom/appsflyer/internal/AFg1ySDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFg1ySDK;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->AFLogger()Lcom/appsflyer/internal/AFc1hSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFg1ySDK;-><init>(Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFc1kSDK;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->getLevel:Lcom/appsflyer/internal/AFg1ySDK;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->getLevel:Lcom/appsflyer/internal/AFg1ySDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw v0
.end method

.method private declared-synchronized AFPurchaseDetails()Lcom/appsflyer/internal/AFj1kSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->i:Lcom/appsflyer/internal/AFj1kSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFj1kSDK;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFj1kSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->i:Lcom/appsflyer/internal/AFj1kSDK;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->i:Lcom/appsflyer/internal/AFj1kSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public static synthetic a(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFc1gSDK;->getMediationNetwork(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private afVerboseLog()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->afRDLog:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFa1ySDK;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/appsflyer/internal/AFa1ySDK;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->afRDLog:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->afRDLog:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method private declared-synchronized afWarnLog()Lcom/appsflyer/internal/AFd1nSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->component3:Lcom/appsflyer/internal/AFd1nSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFd1nSDK;

    .line 7
    .line 8
    new-instance v1, Lcom/appsflyer/internal/AFd1jSDK;

    .line 9
    .line 10
    sget v2, Lcom/appsflyer/internal/AFc1gSDK;->getMonetizationNetwork:I

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFd1jSDK;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->AFAdRevenueData()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFd1nSDK;-><init>(Lcom/appsflyer/internal/AFd1jSDK;Ljava/util/concurrent/ExecutorService;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->component3:Lcom/appsflyer/internal/AFd1nSDK;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->component3:Lcom/appsflyer/internal/AFd1nSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFc1gSDK;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1gSDK;->m_()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private declared-synchronized getLevel()Lcom/appsflyer/internal/AFc1dSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->AFLogger:Lcom/appsflyer/internal/AFc1dSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFc1dSDK;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFc1dSDK;-><init>(Lcom/appsflyer/internal/AFc1fSDK;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->AFLogger:Lcom/appsflyer/internal/AFc1dSDK;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->AFLogger:Lcom/appsflyer/internal/AFc1dSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
.end method

.method private static synthetic getMediationNetwork(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 8
    const-string p1, "could not create executor for queue"

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method private synthetic m_()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1hSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1zSDK;->c_(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Context must be set via setContext method before calling this dependency."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method private declared-synchronized valueOf()Ljava/util/concurrent/ExecutorService;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw v0
.end method


# virtual methods
.method public final declared-synchronized AFAdRevenueData()Ljava/util/concurrent/ExecutorService;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFc1vSDK;

    .line 7
    .line 8
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v9, 0x20

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x5

    .line 20
    const-wide/16 v4, 0x3c

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v10}, Lcom/appsflyer/internal/AFc1vSDK;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/Queue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw v0
.end method

.method public final declared-synchronized AFInAppEventParameterName()Lcom/appsflyer/internal/AFj1zSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->registerClient:Lcom/appsflyer/internal/AFj1zSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFj1zSDK;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFj1zSDK;-><init>(Lcom/appsflyer/internal/AFc1fSDK;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->registerClient:Lcom/appsflyer/internal/AFj1zSDK;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->registerClient:Lcom/appsflyer/internal/AFj1zSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final declared-synchronized AFInAppEventType()Lcom/appsflyer/internal/AFe1ySDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1ySDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFe1ySDK;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->component1()Lcom/appsflyer/internal/AFc1sSDK;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFe1ySDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFc1sSDK;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1ySDK;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1ySDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final declared-synchronized AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1iSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1iSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFf1iSDK;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->AFLogger()Lcom/appsflyer/internal/AFc1hSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/appsflyer/internal/AFf1lSDK;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/appsflyer/internal/AFf1lSDK;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1iSDK;-><init>(Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFf1lSDK;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1iSDK;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1iSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final declared-synchronized AFLogger()Lcom/appsflyer/internal/AFc1hSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1hSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final afDebugLog()Lcom/appsflyer/internal/AFb1aSDK;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->w:Lcom/appsflyer/internal/AFb1aSDK;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFb1gSDK;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1gSDK;->valueOf()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->getMonetizationNetwork()Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/appsflyer/internal/AFc1gSDK;->afErrorLog:Lcom/appsflyer/internal/AFi1rSDK;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    new-instance v4, Lcom/appsflyer/internal/AFi1qSDK;

    .line 24
    .line 25
    invoke-direct {v4}, Lcom/appsflyer/internal/AFi1qSDK;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v4, p0, Lcom/appsflyer/internal/AFc1gSDK;->afErrorLog:Lcom/appsflyer/internal/AFi1rSDK;

    .line 29
    .line 30
    :cond_0
    iget-object v4, p0, Lcom/appsflyer/internal/AFc1gSDK;->afErrorLog:Lcom/appsflyer/internal/AFi1rSDK;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appsflyer/internal/AFb1gSDK;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFa1oSDK;Lcom/appsflyer/internal/AFi1rSDK;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->w:Lcom/appsflyer/internal/AFb1aSDK;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->w:Lcom/appsflyer/internal/AFb1aSDK;

    .line 38
    .line 39
    return-object v0
.end method

.method public final afErrorLog()Lcom/appsflyer/internal/AFc1oSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->values:Lcom/appsflyer/internal/AFc1oSDK;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFc1oSDK;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1oSDK;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->values:Lcom/appsflyer/internal/AFc1oSDK;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->values:Lcom/appsflyer/internal/AFc1oSDK;

    .line 13
    .line 14
    return-object v0
.end method

.method public final afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFa1lSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->v:Lcom/appsflyer/internal/AFa1lSDK;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFa1jSDK;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->component1()Lcom/appsflyer/internal/AFc1sSDK;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFa1jSDK;-><init>(Lcom/appsflyer/internal/AFc1sSDK;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->v:Lcom/appsflyer/internal/AFa1lSDK;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->v:Lcom/appsflyer/internal/AFa1lSDK;

    .line 17
    .line 18
    return-object v0
.end method

.method public final afInfoLog()Lcom/appsflyer/internal/AFi1kSDK;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1gSDK;->afWarnLog:Lcom/appsflyer/internal/AFi1kSDK;

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->AFLogger()Lcom/appsflyer/internal/AFc1hSDK;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1iSDK;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 v4, 0x3

    .line 20
    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    aput-object v3, v4, v5

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v4, v3

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v1, v4, v2

    .line 30
    .line 31
    sget-object v1, Lcom/appsflyer/internal/AFi1mSDK;->d:Ljava/util/Map;

    .line 32
    .line 33
    const v3, 0x722e896

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    shr-int/lit8 v5, v5, 0x8

    .line 52
    .line 53
    int-to-char v5, v5

    .line 54
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    rsub-int/lit8 v6, v6, -0x1

    .line 59
    .line 60
    invoke-static {v0, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/lit8 v2, v2, 0x25

    .line 65
    .line 66
    invoke-static {v5, v6, v2}, Lcom/appsflyer/internal/AFi1mSDK;->getRevenue(CII)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Class;

    .line 71
    .line 72
    const-class v5, Lcom/appsflyer/internal/AFc1kSDK;

    .line 73
    .line 74
    const-class v6, Lcom/appsflyer/internal/AFc1hSDK;

    .line 75
    .line 76
    const-class v7, Lcom/appsflyer/internal/AFf1iSDK;

    .line 77
    .line 78
    filled-new-array {v5, v6, v7}, [Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_0
    check-cast v5, Ljava/lang/reflect/Constructor;

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/appsflyer/internal/AFi1kSDK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    :try_start_2
    iput-object v1, p0, Lcom/appsflyer/internal/AFc1gSDK;->afWarnLog:Lcom/appsflyer/internal/AFi1kSDK;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    move-object v5, v1

    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    throw v2

    .line 115
    :cond_1
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :goto_1
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 117
    .line 118
    sget-object v3, Lcom/appsflyer/internal/AFh1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1zSDK;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_2
    move-object v4, v0

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-virtual/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->afWarnLog:Lcom/appsflyer/internal/AFi1kSDK;

    .line 137
    .line 138
    return-object v0
.end method

.method public final afLogForce()Lcom/appsflyer/internal/AFb1hSDK;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFb1bSDK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1gSDK;->values:Lcom/appsflyer/internal/AFc1oSDK;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/appsflyer/internal/AFc1oSDK;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/appsflyer/internal/AFc1oSDK;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/appsflyer/internal/AFc1gSDK;->values:Lcom/appsflyer/internal/AFc1oSDK;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1gSDK;->values:Lcom/appsflyer/internal/AFc1oSDK;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->AFLogger()Lcom/appsflyer/internal/AFc1hSDK;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1iSDK;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFb1bSDK;-><init>(Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFf1iSDK;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final synthetic afRDLog()Lcom/appsflyer/internal/AFc1bSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1gSDK;->getLevel()Lcom/appsflyer/internal/AFc1dSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final declared-synchronized areAllFieldsValid()Lcom/appsflyer/PurchaseHandler;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->component2:Lcom/appsflyer/PurchaseHandler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/PurchaseHandler;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/appsflyer/PurchaseHandler;-><init>(Lcom/appsflyer/internal/AFc1fSDK;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->component2:Lcom/appsflyer/PurchaseHandler;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->component2:Lcom/appsflyer/PurchaseHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final component1()Lcom/appsflyer/internal/AFc1sSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->component1:Lcom/appsflyer/internal/AFc1qSDK;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFc1iSDK;

    .line 6
    .line 7
    new-instance v1, Lcom/appsflyer/internal/h;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/appsflyer/internal/h;-><init>(Lcom/appsflyer/internal/AFc1gSDK;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFc1iSDK;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/appsflyer/internal/AFc1qSDK;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFc1qSDK;-><init>(Lcom/appsflyer/internal/AFc1iSDK;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/appsflyer/internal/AFc1gSDK;->component1:Lcom/appsflyer/internal/AFc1qSDK;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->component1:Lcom/appsflyer/internal/AFc1qSDK;

    .line 23
    .line 24
    return-object v0
.end method

.method public final declared-synchronized component2()Lcom/appsflyer/internal/AFh1uSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->hashCode:Lcom/appsflyer/internal/AFh1uSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFh1uSDK;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->component1()Lcom/appsflyer/internal/AFc1sSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFh1uSDK;-><init>(Lcom/appsflyer/internal/AFc1sSDK;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->hashCode:Lcom/appsflyer/internal/AFh1uSDK;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->hashCode:Lcom/appsflyer/internal/AFh1uSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public final component3()Lcom/appsflyer/internal/AFg1tSDK;
    .locals 17
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1gSDK;->toString:Lcom/appsflyer/internal/AFg1tSDK;

    .line 4
    .line 5
    if-nez v1, :cond_9

    .line 6
    .line 7
    new-instance v1, Lcom/appsflyer/internal/AFg1uSDK;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/appsflyer/internal/AFc1gSDK;->afVerboseLog()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, v0, Lcom/appsflyer/internal/AFc1gSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1hSDK;

    .line 14
    .line 15
    iget-object v4, v2, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 16
    .line 17
    const-string v2, "Context must be set via setContext method before calling this dependency."

    .line 18
    .line 19
    if-eqz v4, :cond_8

    .line 20
    .line 21
    iget-object v5, v0, Lcom/appsflyer/internal/AFc1gSDK;->e:Lcom/appsflyer/internal/AFi1sSDK;

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    new-instance v5, Lcom/appsflyer/internal/AFi1pSDK;

    .line 26
    .line 27
    invoke-direct {v5}, Lcom/appsflyer/internal/AFi1pSDK;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v5, v0, Lcom/appsflyer/internal/AFc1gSDK;->e:Lcom/appsflyer/internal/AFi1sSDK;

    .line 31
    .line 32
    :cond_0
    iget-object v5, v0, Lcom/appsflyer/internal/AFc1gSDK;->e:Lcom/appsflyer/internal/AFi1sSDK;

    .line 33
    .line 34
    iget-object v6, v0, Lcom/appsflyer/internal/AFc1gSDK;->unregisterClient:Lcom/appsflyer/internal/AFf1aSDK;

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    new-instance v6, Lcom/appsflyer/internal/AFg1sSDK;

    .line 39
    .line 40
    invoke-direct {v6}, Lcom/appsflyer/internal/AFg1sSDK;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v6, v0, Lcom/appsflyer/internal/AFc1gSDK;->unregisterClient:Lcom/appsflyer/internal/AFf1aSDK;

    .line 44
    .line 45
    :cond_1
    iget-object v6, v0, Lcom/appsflyer/internal/AFc1gSDK;->unregisterClient:Lcom/appsflyer/internal/AFf1aSDK;

    .line 46
    .line 47
    iget-object v7, v0, Lcom/appsflyer/internal/AFc1gSDK;->equals:Lcom/appsflyer/internal/AFj1rSDK;

    .line 48
    .line 49
    if-nez v7, :cond_3

    .line 50
    .line 51
    new-instance v7, Lcom/appsflyer/internal/AFj1uSDK;

    .line 52
    .line 53
    iget-object v8, v0, Lcom/appsflyer/internal/AFc1gSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1hSDK;

    .line 54
    .line 55
    iget-object v8, v8, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 56
    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    invoke-direct/range {p0 .. p0}, Lcom/appsflyer/internal/AFc1gSDK;->valueOf()Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-direct {v7, v8, v9}, Lcom/appsflyer/internal/AFj1uSDK;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 64
    .line 65
    .line 66
    iput-object v7, v0, Lcom/appsflyer/internal/AFc1gSDK;->equals:Lcom/appsflyer/internal/AFj1rSDK;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_3
    :goto_0
    iget-object v7, v0, Lcom/appsflyer/internal/AFc1gSDK;->equals:Lcom/appsflyer/internal/AFj1rSDK;

    .line 76
    .line 77
    iget-object v8, v0, Lcom/appsflyer/internal/AFc1gSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1vSDK;

    .line 78
    .line 79
    if-nez v8, :cond_4

    .line 80
    .line 81
    new-instance v8, Lcom/appsflyer/internal/AFg1wSDK;

    .line 82
    .line 83
    invoke-direct {v8}, Lcom/appsflyer/internal/AFg1wSDK;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v8, v0, Lcom/appsflyer/internal/AFc1gSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1vSDK;

    .line 87
    .line 88
    :cond_4
    iget-object v8, v0, Lcom/appsflyer/internal/AFc1gSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1vSDK;

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFc1gSDK;->component2()Lcom/appsflyer/internal/AFh1uSDK;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFc1gSDK;->component1()Lcom/appsflyer/internal/AFc1sSDK;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    iget-object v12, v0, Lcom/appsflyer/internal/AFc1gSDK;->d:Lcom/appsflyer/internal/AFi1ySDK;

    .line 103
    .line 104
    if-nez v12, :cond_6

    .line 105
    .line 106
    new-instance v12, Lcom/appsflyer/internal/AFi1ySDK;

    .line 107
    .line 108
    iget-object v13, v0, Lcom/appsflyer/internal/AFc1gSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1hSDK;

    .line 109
    .line 110
    iget-object v13, v13, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 111
    .line 112
    if-eqz v13, :cond_5

    .line 113
    .line 114
    invoke-direct {v12, v13}, Lcom/appsflyer/internal/AFi1ySDK;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object v12, v0, Lcom/appsflyer/internal/AFc1gSDK;->d:Lcom/appsflyer/internal/AFi1ySDK;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_6
    :goto_1
    iget-object v12, v0, Lcom/appsflyer/internal/AFc1gSDK;->d:Lcom/appsflyer/internal/AFi1ySDK;

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFc1gSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1iSDK;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFc1gSDK;->AFLogger()Lcom/appsflyer/internal/AFc1hSDK;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-direct/range {p0 .. p0}, Lcom/appsflyer/internal/AFc1gSDK;->AFLoggerLogLevel()Lcom/appsflyer/internal/AFg1ySDK;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    iget-object v2, v0, Lcom/appsflyer/internal/AFc1gSDK;->values:Lcom/appsflyer/internal/AFc1oSDK;

    .line 141
    .line 142
    if-nez v2, :cond_7

    .line 143
    .line 144
    new-instance v2, Lcom/appsflyer/internal/AFc1oSDK;

    .line 145
    .line 146
    invoke-direct {v2}, Lcom/appsflyer/internal/AFc1oSDK;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v2, v0, Lcom/appsflyer/internal/AFc1gSDK;->values:Lcom/appsflyer/internal/AFc1oSDK;

    .line 150
    .line 151
    :cond_7
    iget-object v2, v0, Lcom/appsflyer/internal/AFc1gSDK;->values:Lcom/appsflyer/internal/AFc1oSDK;

    .line 152
    .line 153
    move-object/from16 v16, v2

    .line 154
    .line 155
    move-object v2, v1

    .line 156
    invoke-direct/range {v2 .. v16}, Lcom/appsflyer/internal/AFg1uSDK;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/appsflyer/internal/AFi1sSDK;Lcom/appsflyer/internal/AFf1aSDK;Lcom/appsflyer/internal/AFj1rSDK;Lcom/appsflyer/internal/AFg1vSDK;Lcom/appsflyer/internal/AFh1uSDK;Lcom/appsflyer/internal/AFc1sSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFi1ySDK;Lcom/appsflyer/internal/AFf1iSDK;Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFg1ySDK;Lcom/appsflyer/internal/AFc1oSDK;)V

    .line 157
    .line 158
    .line 159
    iput-object v1, v0, Lcom/appsflyer/internal/AFc1gSDK;->toString:Lcom/appsflyer/internal/AFg1tSDK;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_9
    :goto_2
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1gSDK;->toString:Lcom/appsflyer/internal/AFg1tSDK;

    .line 169
    .line 170
    return-object v1
.end method

.method public final declared-synchronized component4()Lcom/appsflyer/internal/AFf1mSDK;
    .locals 14
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFf1mSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v5, Lcom/appsflyer/internal/AFf1nSDK;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->component1()Lcom/appsflyer/internal/AFc1sSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v5, v0}, Lcom/appsflyer/internal/AFf1nSDK;-><init>(Lcom/appsflyer/internal/AFc1sSDK;)V

    .line 13
    .line 14
    .line 15
    new-instance v7, Lcom/appsflyer/internal/AFf1pSDK;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v7, v0, v5}, Lcom/appsflyer/internal/AFf1pSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFf1nSDK;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/appsflyer/internal/AFf1mSDK;

    .line 25
    .line 26
    new-instance v2, Lcom/appsflyer/internal/AFf1oSDK;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/appsflyer/internal/AFf1oSDK;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1iSDK;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v6, Lcom/appsflyer/internal/AFd1lSDK;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1gSDK;->afWarnLog()Lcom/appsflyer/internal/AFd1nSDK;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFe1ySDK;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1gSDK;->AFPurchaseDetails()Lcom/appsflyer/internal/AFj1kSDK;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    move-object v8, v6

    .line 62
    invoke-direct/range {v8 .. v13}, Lcom/appsflyer/internal/AFd1lSDK;-><init>(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1ySDK;Lcom/appsflyer/internal/AFj1kSDK;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->equals()Lcom/appsflyer/internal/AFe1sSDK;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    move-object v1, v0

    .line 70
    invoke-direct/range {v1 .. v8}, Lcom/appsflyer/internal/AFf1mSDK;-><init>(Lcom/appsflyer/internal/AFf1oSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFf1iSDK;Lcom/appsflyer/internal/AFf1nSDK;Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFf1pSDK;Lcom/appsflyer/internal/AFe1sSDK;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFf1mSDK;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFf1mSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-object v0

    .line 82
    :goto_1
    monitor-exit p0

    .line 83
    throw v0
.end method

.method public final declared-synchronized copy()Lcom/appsflyer/internal/AFd1sSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->copy:Lcom/appsflyer/internal/AFd1sSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFd1tSDK;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1tSDK;-><init>(Lcom/appsflyer/internal/AFc1fSDK;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->copy:Lcom/appsflyer/internal/AFd1sSDK;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->copy:Lcom/appsflyer/internal/AFd1sSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final copydefault()Lcom/appsflyer/internal/AFj1rSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->equals:Lcom/appsflyer/internal/AFj1rSDK;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFj1uSDK;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1gSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1hSDK;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1gSDK;->valueOf()Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFj1uSDK;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->equals:Lcom/appsflyer/internal/AFj1rSDK;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Context must be set via setContext method before calling this dependency."

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->equals:Lcom/appsflyer/internal/AFj1rSDK;

    .line 32
    .line 33
    return-object v0
.end method

.method public final declared-synchronized d()Lcom/appsflyer/internal/AFb1zSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->afDebugLog:Lcom/appsflyer/internal/AFb1zSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFa1aSDK;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->AFLogger()Lcom/appsflyer/internal/AFc1hSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFa1aSDK;-><init>(Lcom/appsflyer/internal/AFc1hSDK;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->afDebugLog:Lcom/appsflyer/internal/AFb1zSDK;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->afDebugLog:Lcom/appsflyer/internal/AFb1zSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public final declared-synchronized e()Lcom/appsflyer/internal/AFa1oSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->force:Lcom/appsflyer/internal/AFa1oSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFa1oSDK;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFa1oSDK;-><init>(Lcom/appsflyer/internal/AFc1fSDK;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->force:Lcom/appsflyer/internal/AFa1oSDK;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->force:Lcom/appsflyer/internal/AFa1oSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final declared-synchronized equals()Lcom/appsflyer/internal/AFe1sSDK;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->copydefault:Lcom/appsflyer/internal/AFe1sSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    new-instance v7, Lcom/appsflyer/internal/AFc1gSDK$4;

    .line 11
    .line 12
    invoke-direct {v7}, Lcom/appsflyer/internal/AFc1gSDK$4;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v8, Lcom/appsflyer/internal/AFc1gSDK$AFa1zSDK;

    .line 16
    .line 17
    invoke-direct {v8}, Lcom/appsflyer/internal/AFc1gSDK$AFa1zSDK;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x6

    .line 22
    const-wide/16 v4, 0x12c

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/camera/core/c;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v2}, Landroidx/camera/core/c;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/appsflyer/internal/AFe1sSDK;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFe1sSDK;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/appsflyer/internal/AFc1gSDK;->copydefault:Lcom/appsflyer/internal/AFe1sSDK;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->copydefault:Lcom/appsflyer/internal/AFe1sSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-object v0

    .line 51
    :goto_1
    monitor-exit p0

    .line 52
    throw v0
.end method

.method public final force()Lcom/appsflyer/internal/AFg1bSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFg1bSDK;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFh1ySDK;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFh1ySDK;-><init>(Lcom/appsflyer/internal/AFc1fSDK;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFg1bSDK;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFg1bSDK;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1vSDK;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->afVerboseLog:Lcom/appsflyer/internal/AFe1vSDK;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFe1vSDK;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->component1()Lcom/appsflyer/internal/AFc1sSDK;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->AFLogger()Lcom/appsflyer/internal/AFc1hSDK;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->AFAdRevenueData()Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->component3()Lcom/appsflyer/internal/AFg1tSDK;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1iSDK;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->equals()Lcom/appsflyer/internal/AFe1sSDK;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    move-object v1, v0

    .line 36
    invoke-direct/range {v1 .. v8}, Lcom/appsflyer/internal/AFe1vSDK;-><init>(Lcom/appsflyer/internal/AFc1sSDK;Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFc1kSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFg1tSDK;Lcom/appsflyer/internal/AFf1iSDK;Lcom/appsflyer/internal/AFe1sSDK;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->afVerboseLog:Lcom/appsflyer/internal/AFe1vSDK;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->afVerboseLog:Lcom/appsflyer/internal/AFe1vSDK;

    .line 42
    .line 43
    return-object v0
.end method

.method public final getMediationNetwork()Lcom/appsflyer/internal/AFd1lSDK;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v6, Lcom/appsflyer/internal/AFd1lSDK;

    .line 2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1gSDK;->afWarnLog()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFe1ySDK;

    move-result-object v4

    .line 6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1gSDK;->AFPurchaseDetails()Lcom/appsflyer/internal/AFj1kSDK;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFd1lSDK;-><init>(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1ySDK;Lcom/appsflyer/internal/AFj1kSDK;)V

    return-object v6
.end method

.method public final declared-synchronized getMonetizationNetwork()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->getMediationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->getMediationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->getMediationNetwork:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final declared-synchronized getRevenue()Lcom/appsflyer/internal/AFc1kSDK;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->component4:Lcom/appsflyer/internal/AFc1kSDK;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFc1kSDK;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->AFLogger()Lcom/appsflyer/internal/AFc1hSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->component1()Lcom/appsflyer/internal/AFc1sSDK;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1gSDK;->values:Lcom/appsflyer/internal/AFc1oSDK;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Lcom/appsflyer/internal/AFc1oSDK;

    .line 21
    .line 22
    invoke-direct {v3}, Lcom/appsflyer/internal/AFc1oSDK;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lcom/appsflyer/internal/AFc1gSDK;->values:Lcom/appsflyer/internal/AFc1oSDK;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1gSDK;->values:Lcom/appsflyer/internal/AFc1oSDK;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->AFAdRevenueData()Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appsflyer/internal/AFc1kSDK;-><init>(Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFc1sSDK;Lcom/appsflyer/internal/AFc1oSDK;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->component4:Lcom/appsflyer/internal/AFc1kSDK;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->component4:Lcom/appsflyer/internal/AFc1kSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :goto_1
    monitor-exit p0

    .line 46
    throw v0
.end method

.method public final i()Lcom/appsflyer/internal/AFi1sSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->e:Lcom/appsflyer/internal/AFi1sSDK;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFi1pSDK;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/appsflyer/internal/AFi1pSDK;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->e:Lcom/appsflyer/internal/AFi1sSDK;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->e:Lcom/appsflyer/internal/AFi1sSDK;

    .line 13
    .line 14
    return-object v0
.end method

.method public final declared-synchronized registerClient()Lcom/appsflyer/internal/AFc1tSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1tSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFc1rSDK;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->AFLogger()Lcom/appsflyer/internal/AFc1hSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFc1rSDK;-><init>(Lcom/appsflyer/internal/AFc1hSDK;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1tSDK;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1tSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public final unregisterClient()Lcom/appsflyer/internal/AFi1rSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->afErrorLog:Lcom/appsflyer/internal/AFi1rSDK;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFi1qSDK;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/appsflyer/internal/AFi1qSDK;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->afErrorLog:Lcom/appsflyer/internal/AFi1rSDK;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->afErrorLog:Lcom/appsflyer/internal/AFi1rSDK;

    .line 13
    .line 14
    return-object v0
.end method

.method public final v()Lcom/appsflyer/internal/AFf1eSDK;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->afLogForce:Lcom/appsflyer/internal/AFf1eSDK;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFf1dSDK;

    .line 6
    .line 7
    new-instance v1, Lcom/appsflyer/internal/AFf1gSDK;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1gSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1hSDK;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v2, v3}, Lcom/appsflyer/internal/AFf1gSDK;-><init>(Landroid/content/Context;Lcom/appsflyer/AppsFlyerProperties;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1gSDK;->values:Lcom/appsflyer/internal/AFc1oSDK;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lcom/appsflyer/internal/AFc1oSDK;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/appsflyer/internal/AFc1oSDK;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/appsflyer/internal/AFc1gSDK;->values:Lcom/appsflyer/internal/AFc1oSDK;

    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1gSDK;->values:Lcom/appsflyer/internal/AFc1oSDK;

    .line 34
    .line 35
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFf1dSDK;-><init>(Lcom/appsflyer/internal/AFf1cSDK;Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/AppsFlyerProperties;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->afLogForce:Lcom/appsflyer/internal/AFf1eSDK;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "Context must be set via setContext method before calling this dependency."

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->afLogForce:Lcom/appsflyer/internal/AFf1eSDK;

    .line 54
    .line 55
    return-object v0
.end method

.method public final w()Lcom/appsflyer/internal/AFi1ySDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->d:Lcom/appsflyer/internal/AFi1ySDK;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFi1ySDK;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1gSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1hSDK;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFi1ySDK;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->d:Lcom/appsflyer/internal/AFi1ySDK;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Context must be set via setContext method before calling this dependency."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->d:Lcom/appsflyer/internal/AFi1ySDK;

    .line 28
    .line 29
    return-object v0
.end method
