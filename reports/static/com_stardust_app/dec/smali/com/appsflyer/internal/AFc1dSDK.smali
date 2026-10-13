.class public final Lcom/appsflyer/internal/AFc1dSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFc1bSDK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFc1dSDK$AFa1ySDK;
    }
.end annotation


# static fields
.field private static final getCurrencyIso4217Code:I


# instance fields
.field private AFAdRevenueData:Ljava/util/concurrent/ScheduledExecutorService;

.field private AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1uSDK;

.field private AFInAppEventType:Lcom/appsflyer/internal/AFj1rSDK;

.field private AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1cSDK;

.field private AFLogger:Lcom/appsflyer/internal/AFe1ySDK;

.field private AFPurchaseDetails:Lcom/appsflyer/internal/AFh1qSDK;

.field private afDebugLog:Lcom/appsflyer/internal/AFa1rSDK;

.field private afErrorLog:Lcom/appsflyer/internal/AFg1vSDK;

.field private afErrorLogForExcManagerOnly:Ljava/lang/String;

.field private afInfoLog:Lcom/appsflyer/internal/AFi1kSDK;

.field private afLogForce:Lcom/appsflyer/internal/AFf1gSDK;

.field private afRDLog:Lcom/appsflyer/internal/AFi1jSDK;

.field private afVerboseLog:Lcom/appsflyer/internal/AFg1aSDK;

.field private afWarnLog:Lcom/appsflyer/internal/AFe1qSDK;

.field private areAllFieldsValid:Lcom/appsflyer/PurchaseHandler;

.field private component1:Lcom/appsflyer/internal/AFc1qSDK;

.field private component2:Lcom/appsflyer/internal/AFc1pSDK;

.field private component3:Lcom/appsflyer/internal/AFf1lSDK;

.field private component4:Lcom/appsflyer/internal/AFd1kSDK;

.field private copy:Lcom/appsflyer/internal/AFj1pSDK;

.field private copydefault:Lcom/appsflyer/internal/AFg1rSDK;

.field private d:Lcom/appsflyer/internal/AFi1sSDK;

.field private e:Lcom/appsflyer/internal/AFj1eSDK;

.field private equals:Lcom/appsflyer/internal/AFd1mSDK;

.field private force:Lcom/appsflyer/internal/AFa1hSDK;

.field private getLevel:Lcom/appsflyer/internal/AFc1eSDK;

.field private getMediationNetwork:Ljava/util/concurrent/ExecutorService;

.field public final getMonetizationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

.field private getRevenue:Ljava/util/concurrent/ExecutorService;

.field private hashCode:Lcom/appsflyer/internal/AFe1nSDK;

.field private i:Lcom/appsflyer/internal/AFg1sSDK;

.field private registerClient:Lcom/appsflyer/internal/AFd1ySDK;

.field private toString:Lcom/appsflyer/internal/AFh1tSDK;

.field private unregisterClient:Lcom/appsflyer/internal/AFi1lSDK;

.field private v:Lcom/appsflyer/internal/AFa1bSDK;

.field private values:Lcom/appsflyer/internal/AFg1xSDK;

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
    sput v0, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code:I

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
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afErrorLogForExcManagerOnly:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFc1gSDK;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1gSDK;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

    .line 13
    .line 14
    return-void
.end method

.method private AFLoggerLogLevel()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afErrorLogForExcManagerOnly:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afErrorLogForExcManagerOnly:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afErrorLogForExcManagerOnly:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method private declared-synchronized AFPurchaseDetails()Lcom/appsflyer/internal/AFg1xSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->values:Lcom/appsflyer/internal/AFg1xSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFg1xSDK;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFc1gSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1pSDK;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFg1xSDK;-><init>(Lcom/appsflyer/internal/AFc1gSDK;Lcom/appsflyer/internal/AFc1pSDK;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->values:Lcom/appsflyer/internal/AFg1xSDK;

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
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->values:Lcom/appsflyer/internal/AFg1xSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method private declared-synchronized AFPurchaseType()Lcom/appsflyer/internal/AFj1eSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->e:Lcom/appsflyer/internal/AFj1eSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFj1eSDK;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1pSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFj1eSDK;-><init>(Lcom/appsflyer/internal/AFc1pSDK;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->e:Lcom/appsflyer/internal/AFj1eSDK;

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
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->e:Lcom/appsflyer/internal/AFj1eSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public static synthetic a(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized afVerboseLog()Lcom/appsflyer/internal/AFd1kSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->component4:Lcom/appsflyer/internal/AFd1kSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFd1kSDK;

    .line 7
    .line 8
    new-instance v1, Lcom/appsflyer/internal/AFd1fSDK;

    .line 9
    .line 10
    sget v2, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code:I

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFd1fSDK;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getMediationNetwork()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFd1kSDK;-><init>(Lcom/appsflyer/internal/AFd1fSDK;Ljava/util/concurrent/ExecutorService;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->component4:Lcom/appsflyer/internal/AFd1kSDK;

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
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->component4:Lcom/appsflyer/internal/AFd1kSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFc1dSDK;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->o_()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic getCurrencyIso4217Code(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 9
    const-string p1, "could not create executor for queue"

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method private declared-synchronized getLevel()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork()Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method private synthetic o_()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1uSDK;->d_(Landroid/content/Context;)Landroid/content/SharedPreferences;

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
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getMediationNetwork:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code()Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getMediationNetwork:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getMediationNetwork:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method private declared-synchronized values()Lcom/appsflyer/internal/AFd1ySDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->registerClient:Lcom/appsflyer/internal/AFd1ySDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFd1ySDK;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1ySDK;-><init>(Lcom/appsflyer/internal/AFc1bSDK;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->registerClient:Lcom/appsflyer/internal/AFd1ySDK;

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
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->registerClient:Lcom/appsflyer/internal/AFd1ySDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method


# virtual methods
.method public final AFAdRevenueData()Lcom/appsflyer/internal/AFe1qSDK;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afWarnLog:Lcom/appsflyer/internal/AFe1qSDK;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/appsflyer/internal/AFe1qSDK;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFc1oSDK;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFc1gSDK;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1pSDK;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getMediationNetwork()Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component4()Lcom/appsflyer/internal/AFg1rSDK;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1cSDK;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->copydefault()Lcom/appsflyer/internal/AFe1nSDK;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-direct/range {v1 .. v8}, Lcom/appsflyer/internal/AFe1qSDK;-><init>(Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFc1gSDK;Lcom/appsflyer/internal/AFc1pSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFg1rSDK;Lcom/appsflyer/internal/AFf1cSDK;Lcom/appsflyer/internal/AFe1nSDK;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/appsflyer/internal/AFc1dSDK;->afWarnLog:Lcom/appsflyer/internal/AFe1qSDK;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afWarnLog:Lcom/appsflyer/internal/AFe1qSDK;

    .line 41
    .line 42
    return-object v0
.end method

.method public final declared-synchronized AFInAppEventParameterName()Lcom/appsflyer/internal/AFe1ySDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFLogger:Lcom/appsflyer/internal/AFe1ySDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFe1ySDK;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1pSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFc1oSDK;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFe1ySDK;-><init>(Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFc1oSDK;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFLogger:Lcom/appsflyer/internal/AFe1ySDK;

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
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFLogger:Lcom/appsflyer/internal/AFe1ySDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final declared-synchronized AFInAppEventType()Lcom/appsflyer/internal/AFc1uSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1uSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFc1rSDK;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFc1gSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFc1oSDK;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFc1rSDK;-><init>(Lcom/appsflyer/internal/AFc1gSDK;Lcom/appsflyer/internal/AFc1oSDK;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1uSDK;

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
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1uSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final declared-synchronized AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1cSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1cSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFf1cSDK;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFc1gSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/appsflyer/internal/AFf1eSDK;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/appsflyer/internal/AFf1eSDK;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1cSDK;-><init>(Lcom/appsflyer/internal/AFc1gSDK;Lcom/appsflyer/internal/AFf1eSDK;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1cSDK;

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
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1cSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final declared-synchronized AFLogger()Lcom/appsflyer/internal/AFj1rSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFj1rSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFj1rSDK;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFj1rSDK;-><init>(Lcom/appsflyer/internal/AFc1bSDK;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFj1rSDK;

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
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFj1rSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final afDebugLog()Lcom/appsflyer/internal/AFb1aSDK;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->w:Lcom/appsflyer/internal/AFb1aSDK;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFb1cSDK;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getLevel()Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->i()Lcom/appsflyer/internal/AFa1rSDK;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1dSDK;->afInfoLog:Lcom/appsflyer/internal/AFi1kSDK;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    new-instance v3, Lcom/appsflyer/internal/AFi1nSDK;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/appsflyer/internal/AFi1nSDK;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lcom/appsflyer/internal/AFc1dSDK;->afInfoLog:Lcom/appsflyer/internal/AFi1kSDK;

    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1dSDK;->afInfoLog:Lcom/appsflyer/internal/AFi1kSDK;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFb1cSDK;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFa1rSDK;Lcom/appsflyer/internal/AFi1kSDK;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->w:Lcom/appsflyer/internal/AFb1aSDK;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->w:Lcom/appsflyer/internal/AFb1aSDK;

    .line 34
    .line 35
    return-object v0
.end method

.method public final afErrorLog()Lcom/appsflyer/internal/AFg1aSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1aSDK;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFh1vSDK;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFh1vSDK;-><init>(Lcom/appsflyer/internal/AFc1bSDK;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1aSDK;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1aSDK;

    .line 13
    .line 14
    return-object v0
.end method

.method public final afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFa1hSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->force:Lcom/appsflyer/internal/AFa1hSDK;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFa1lSDK;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFc1oSDK;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFa1lSDK;-><init>(Lcom/appsflyer/internal/AFc1oSDK;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->force:Lcom/appsflyer/internal/AFa1hSDK;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->force:Lcom/appsflyer/internal/AFa1hSDK;

    .line 17
    .line 18
    return-object v0
.end method

.method public final afInfoLog()Lcom/appsflyer/internal/AFc1eSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getLevel:Lcom/appsflyer/internal/AFc1eSDK;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFc1eSDK;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1eSDK;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getLevel:Lcom/appsflyer/internal/AFc1eSDK;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getLevel:Lcom/appsflyer/internal/AFc1eSDK;

    .line 13
    .line 14
    return-object v0
.end method

.method public final afLogForce()Lcom/appsflyer/internal/AFh1qSDK;
    .locals 3

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFPurchaseDetails:Lcom/appsflyer/internal/AFh1qSDK;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/appsflyer/internal/AFh1oSDK;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1pSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFLogger()Lcom/appsflyer/internal/AFj1rSDK;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFh1oSDK;-><init>(Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFj1rSDK;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFPurchaseDetails:Lcom/appsflyer/internal/AFh1qSDK;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFPurchaseDetails:Lcom/appsflyer/internal/AFh1qSDK;

    .line 27
    .line 28
    return-object v0
.end method

.method public final afRDLog()Lcom/appsflyer/internal/AFb1bSDK;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFb1hSDK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1dSDK;->getLevel:Lcom/appsflyer/internal/AFc1eSDK;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/appsflyer/internal/AFc1eSDK;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/appsflyer/internal/AFc1eSDK;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/appsflyer/internal/AFc1dSDK;->getLevel:Lcom/appsflyer/internal/AFc1eSDK;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1dSDK;->getLevel:Lcom/appsflyer/internal/AFc1eSDK;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFc1gSDK;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1cSDK;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFb1hSDK;-><init>(Lcom/appsflyer/internal/AFc1eSDK;Lcom/appsflyer/internal/AFc1gSDK;Lcom/appsflyer/internal/AFf1cSDK;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final synthetic afWarnLog()Lcom/appsflyer/internal/AFd1xSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->values()Lcom/appsflyer/internal/AFd1ySDK;

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
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->areAllFieldsValid:Lcom/appsflyer/PurchaseHandler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/PurchaseHandler;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/appsflyer/PurchaseHandler;-><init>(Lcom/appsflyer/internal/AFc1bSDK;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->areAllFieldsValid:Lcom/appsflyer/PurchaseHandler;

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
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->areAllFieldsValid:Lcom/appsflyer/PurchaseHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final declared-synchronized component1()Lcom/appsflyer/internal/AFf1lSDK;
    .locals 14
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->component3:Lcom/appsflyer/internal/AFf1lSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v5, Lcom/appsflyer/internal/AFf1iSDK;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFc1oSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v5, v0}, Lcom/appsflyer/internal/AFf1iSDK;-><init>(Lcom/appsflyer/internal/AFc1oSDK;)V

    .line 13
    .line 14
    .line 15
    new-instance v7, Lcom/appsflyer/internal/AFf1hSDK;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1pSDK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v7, v0, v5}, Lcom/appsflyer/internal/AFf1hSDK;-><init>(Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFf1iSDK;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/appsflyer/internal/AFf1lSDK;

    .line 25
    .line 26
    new-instance v2, Lcom/appsflyer/internal/AFf1qSDK;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/appsflyer/internal/AFf1qSDK;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1pSDK;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1cSDK;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v6, Lcom/appsflyer/internal/AFd1lSDK;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->afVerboseLog()Lcom/appsflyer/internal/AFd1kSDK;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1pSDK;

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
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFe1ySDK;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFPurchaseType()Lcom/appsflyer/internal/AFj1eSDK;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    move-object v8, v6

    .line 62
    invoke-direct/range {v8 .. v13}, Lcom/appsflyer/internal/AFd1lSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1ySDK;Lcom/appsflyer/internal/AFj1eSDK;)V

    .line 63
    .line 64
    .line 65
    move-object v6, v8

    .line 66
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->copydefault()Lcom/appsflyer/internal/AFe1nSDK;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-direct/range {v1 .. v8}, Lcom/appsflyer/internal/AFf1lSDK;-><init>(Lcom/appsflyer/internal/AFf1qSDK;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFf1cSDK;Lcom/appsflyer/internal/AFf1iSDK;Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFf1hSDK;Lcom/appsflyer/internal/AFe1nSDK;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/appsflyer/internal/AFc1dSDK;->component3:Lcom/appsflyer/internal/AFf1lSDK;

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
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->component3:Lcom/appsflyer/internal/AFf1lSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-object v0

    .line 82
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v0
.end method

.method public final component2()Lcom/appsflyer/internal/AFc1oSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->component1:Lcom/appsflyer/internal/AFc1qSDK;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFc1hSDK;

    .line 6
    .line 7
    new-instance v1, Lcom/appsflyer/internal/m;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/appsflyer/internal/m;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFc1hSDK;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/appsflyer/internal/AFc1qSDK;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFc1qSDK;-><init>(Lcom/appsflyer/internal/AFc1hSDK;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/appsflyer/internal/AFc1dSDK;->component1:Lcom/appsflyer/internal/AFc1qSDK;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->component1:Lcom/appsflyer/internal/AFc1qSDK;

    .line 24
    .line 25
    return-object v0
.end method

.method public final declared-synchronized component3()Lcom/appsflyer/internal/AFh1tSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->toString:Lcom/appsflyer/internal/AFh1tSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFh1tSDK;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFc1oSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1pSDK;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFh1tSDK;-><init>(Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFc1pSDK;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->toString:Lcom/appsflyer/internal/AFh1tSDK;

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
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->toString:Lcom/appsflyer/internal/AFh1tSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final component4()Lcom/appsflyer/internal/AFg1rSDK;
    .locals 17
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1dSDK;->copydefault:Lcom/appsflyer/internal/AFg1rSDK;

    .line 4
    .line 5
    if-nez v1, :cond_9

    .line 6
    .line 7
    new-instance v2, Lcom/appsflyer/internal/AFg1qSDK;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1dSDK;->AFLoggerLogLevel()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

    .line 14
    .line 15
    iget-object v4, v1, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 16
    .line 17
    const-string v1, "Context must be set via setContext method before calling this dependency."

    .line 18
    .line 19
    if-eqz v4, :cond_8

    .line 20
    .line 21
    iget-object v5, v0, Lcom/appsflyer/internal/AFc1dSDK;->unregisterClient:Lcom/appsflyer/internal/AFi1lSDK;

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    new-instance v5, Lcom/appsflyer/internal/AFi1gSDK;

    .line 26
    .line 27
    invoke-direct {v5}, Lcom/appsflyer/internal/AFi1gSDK;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v5, v0, Lcom/appsflyer/internal/AFc1dSDK;->unregisterClient:Lcom/appsflyer/internal/AFi1lSDK;

    .line 31
    .line 32
    :cond_0
    iget-object v5, v0, Lcom/appsflyer/internal/AFc1dSDK;->unregisterClient:Lcom/appsflyer/internal/AFi1lSDK;

    .line 33
    .line 34
    iget-object v6, v0, Lcom/appsflyer/internal/AFc1dSDK;->i:Lcom/appsflyer/internal/AFg1sSDK;

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    new-instance v6, Lcom/appsflyer/internal/AFg1wSDK;

    .line 39
    .line 40
    invoke-direct {v6}, Lcom/appsflyer/internal/AFg1wSDK;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v6, v0, Lcom/appsflyer/internal/AFc1dSDK;->i:Lcom/appsflyer/internal/AFg1sSDK;

    .line 44
    .line 45
    :cond_1
    iget-object v6, v0, Lcom/appsflyer/internal/AFc1dSDK;->i:Lcom/appsflyer/internal/AFg1sSDK;

    .line 46
    .line 47
    iget-object v7, v0, Lcom/appsflyer/internal/AFc1dSDK;->copy:Lcom/appsflyer/internal/AFj1pSDK;

    .line 48
    .line 49
    if-nez v7, :cond_3

    .line 50
    .line 51
    new-instance v7, Lcom/appsflyer/internal/AFj1oSDK;

    .line 52
    .line 53
    iget-object v8, v0, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

    .line 54
    .line 55
    iget-object v8, v8, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 56
    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1dSDK;->valueOf()Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-direct {v7, v8, v9}, Lcom/appsflyer/internal/AFj1oSDK;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 64
    .line 65
    .line 66
    iput-object v7, v0, Lcom/appsflyer/internal/AFc1dSDK;->copy:Lcom/appsflyer/internal/AFj1pSDK;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_3
    :goto_0
    iget-object v7, v0, Lcom/appsflyer/internal/AFc1dSDK;->copy:Lcom/appsflyer/internal/AFj1pSDK;

    .line 76
    .line 77
    iget-object v8, v0, Lcom/appsflyer/internal/AFc1dSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1vSDK;

    .line 78
    .line 79
    if-nez v8, :cond_4

    .line 80
    .line 81
    new-instance v8, Lcom/appsflyer/internal/AFg1oSDK;

    .line 82
    .line 83
    invoke-direct {v8}, Lcom/appsflyer/internal/AFg1oSDK;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v8, v0, Lcom/appsflyer/internal/AFc1dSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1vSDK;

    .line 87
    .line 88
    :cond_4
    iget-object v8, v0, Lcom/appsflyer/internal/AFc1dSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1vSDK;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1dSDK;->component3()Lcom/appsflyer/internal/AFh1tSDK;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFc1oSDK;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1pSDK;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    iget-object v12, v0, Lcom/appsflyer/internal/AFc1dSDK;->d:Lcom/appsflyer/internal/AFi1sSDK;

    .line 103
    .line 104
    if-nez v12, :cond_6

    .line 105
    .line 106
    new-instance v12, Lcom/appsflyer/internal/AFi1sSDK;

    .line 107
    .line 108
    iget-object v13, v0, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

    .line 109
    .line 110
    iget-object v13, v13, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 111
    .line 112
    if-eqz v13, :cond_5

    .line 113
    .line 114
    invoke-direct {v12, v13}, Lcom/appsflyer/internal/AFi1sSDK;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object v12, v0, Lcom/appsflyer/internal/AFc1dSDK;->d:Lcom/appsflyer/internal/AFi1sSDK;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :cond_6
    :goto_1
    iget-object v12, v0, Lcom/appsflyer/internal/AFc1dSDK;->d:Lcom/appsflyer/internal/AFi1sSDK;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1dSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1cSDK;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFc1gSDK;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1dSDK;->AFPurchaseDetails()Lcom/appsflyer/internal/AFg1xSDK;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1dSDK;->getLevel:Lcom/appsflyer/internal/AFc1eSDK;

    .line 141
    .line 142
    if-nez v1, :cond_7

    .line 143
    .line 144
    new-instance v1, Lcom/appsflyer/internal/AFc1eSDK;

    .line 145
    .line 146
    invoke-direct {v1}, Lcom/appsflyer/internal/AFc1eSDK;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v1, v0, Lcom/appsflyer/internal/AFc1dSDK;->getLevel:Lcom/appsflyer/internal/AFc1eSDK;

    .line 150
    .line 151
    :cond_7
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1dSDK;->getLevel:Lcom/appsflyer/internal/AFc1eSDK;

    .line 152
    .line 153
    move-object/from16 v16, v1

    .line 154
    .line 155
    invoke-direct/range {v2 .. v16}, Lcom/appsflyer/internal/AFg1qSDK;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/appsflyer/internal/AFi1lSDK;Lcom/appsflyer/internal/AFg1sSDK;Lcom/appsflyer/internal/AFj1pSDK;Lcom/appsflyer/internal/AFg1vSDK;Lcom/appsflyer/internal/AFh1tSDK;Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFi1sSDK;Lcom/appsflyer/internal/AFf1cSDK;Lcom/appsflyer/internal/AFc1gSDK;Lcom/appsflyer/internal/AFg1xSDK;Lcom/appsflyer/internal/AFc1eSDK;)V

    .line 156
    .line 157
    .line 158
    iput-object v2, v0, Lcom/appsflyer/internal/AFc1dSDK;->copydefault:Lcom/appsflyer/internal/AFg1rSDK;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :cond_9
    :goto_2
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1dSDK;->copydefault:Lcom/appsflyer/internal/AFg1rSDK;

    .line 168
    .line 169
    return-object v1
.end method

.method public final copy()Lcom/appsflyer/internal/AFj1pSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->copy:Lcom/appsflyer/internal/AFj1pSDK;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFj1oSDK;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->valueOf()Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFj1oSDK;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->copy:Lcom/appsflyer/internal/AFj1pSDK;

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
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->copy:Lcom/appsflyer/internal/AFj1pSDK;

    .line 32
    .line 33
    return-object v0
.end method

.method public final declared-synchronized copydefault()Lcom/appsflyer/internal/AFe1nSDK;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:Lcom/appsflyer/internal/AFe1nSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    new-instance v7, Lcom/appsflyer/internal/AFc1dSDK$1;

    .line 11
    .line 12
    invoke-direct {v7}, Lcom/appsflyer/internal/AFc1dSDK$1;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v8, Lcom/appsflyer/internal/AFc1dSDK$AFa1ySDK;

    .line 16
    .line 17
    invoke-direct {v8}, Lcom/appsflyer/internal/AFc1dSDK$AFa1ySDK;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    const-wide/16 v4, 0x3c

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/appsflyer/internal/l;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/appsflyer/internal/AFe1nSDK;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:Lcom/appsflyer/internal/AFe1nSDK;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:Lcom/appsflyer/internal/AFe1nSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final d()Lcom/appsflyer/internal/AFi1kSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afInfoLog:Lcom/appsflyer/internal/AFi1kSDK;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFi1nSDK;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/appsflyer/internal/AFi1nSDK;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afInfoLog:Lcom/appsflyer/internal/AFi1kSDK;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afInfoLog:Lcom/appsflyer/internal/AFi1kSDK;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e()Lcom/appsflyer/internal/AFi1lSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->unregisterClient:Lcom/appsflyer/internal/AFi1lSDK;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFi1gSDK;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/appsflyer/internal/AFi1gSDK;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->unregisterClient:Lcom/appsflyer/internal/AFi1lSDK;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->unregisterClient:Lcom/appsflyer/internal/AFi1lSDK;

    .line 13
    .line 14
    return-object v0
.end method

.method public final declared-synchronized equals()Lcom/appsflyer/internal/AFd1mSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->equals:Lcom/appsflyer/internal/AFd1mSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFd1nSDK;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1nSDK;-><init>(Lcom/appsflyer/internal/AFc1bSDK;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->equals:Lcom/appsflyer/internal/AFd1mSDK;

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
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->equals:Lcom/appsflyer/internal/AFd1mSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final force()Lcom/appsflyer/internal/AFf1gSDK;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afLogForce:Lcom/appsflyer/internal/AFf1gSDK;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFf1fSDK;

    .line 6
    .line 7
    new-instance v1, Lcom/appsflyer/internal/AFg1zSDK;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

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
    invoke-direct {v1, v2, v3}, Lcom/appsflyer/internal/AFg1zSDK;-><init>(Landroid/content/Context;Lcom/appsflyer/AppsFlyerProperties;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1dSDK;->getLevel:Lcom/appsflyer/internal/AFc1eSDK;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lcom/appsflyer/internal/AFc1eSDK;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/appsflyer/internal/AFc1eSDK;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/appsflyer/internal/AFc1dSDK;->getLevel:Lcom/appsflyer/internal/AFc1eSDK;

    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1dSDK;->getLevel:Lcom/appsflyer/internal/AFc1eSDK;

    .line 34
    .line 35
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFf1fSDK;-><init>(Lcom/appsflyer/internal/AFf1bSDK;Lcom/appsflyer/internal/AFc1eSDK;Lcom/appsflyer/AppsFlyerProperties;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afLogForce:Lcom/appsflyer/internal/AFf1gSDK;

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
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afLogForce:Lcom/appsflyer/internal/AFf1gSDK;

    .line 54
    .line 55
    return-object v0
.end method

.method public final declared-synchronized getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1pSDK;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->component2:Lcom/appsflyer/internal/AFc1pSDK;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFc1pSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFc1gSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1dSDK;->getLevel:Lcom/appsflyer/internal/AFc1eSDK;

    if-nez v3, :cond_0

    .line 4
    new-instance v3, Lcom/appsflyer/internal/AFc1eSDK;

    invoke-direct {v3}, Lcom/appsflyer/internal/AFc1eSDK;-><init>()V

    iput-object v3, p0, Lcom/appsflyer/internal/AFc1dSDK;->getLevel:Lcom/appsflyer/internal/AFc1eSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1dSDK;->getLevel:Lcom/appsflyer/internal/AFc1eSDK;

    .line 6
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getMediationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appsflyer/internal/AFc1pSDK;-><init>(Lcom/appsflyer/internal/AFc1gSDK;Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFc1eSDK;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->component2:Lcom/appsflyer/internal/AFc1pSDK;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->component2:Lcom/appsflyer/internal/AFc1pSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getMediationNetwork()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/appsflyer/internal/AFc1jSDK;->AFAdRevenueData()Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized getMonetizationNetwork()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/appsflyer/internal/AFc1jSDK;->getMonetizationNetwork()Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final getRevenue()Lcom/appsflyer/internal/AFd1lSDK;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFd1lSDK;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->afVerboseLog()Lcom/appsflyer/internal/AFd1kSDK;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1pSDK;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFe1ySDK;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFPurchaseType()Lcom/appsflyer/internal/AFj1eSDK;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFd1lSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1ySDK;Lcom/appsflyer/internal/AFj1eSDK;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final declared-synchronized i()Lcom/appsflyer/internal/AFa1rSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afDebugLog:Lcom/appsflyer/internal/AFa1rSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFa1rSDK;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFa1rSDK;-><init>(Lcom/appsflyer/internal/AFc1bSDK;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afDebugLog:Lcom/appsflyer/internal/AFa1rSDK;

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
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afDebugLog:Lcom/appsflyer/internal/AFa1rSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final declared-synchronized registerClient()Lcom/appsflyer/internal/AFc1gSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1gSDK;
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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized unregisterClient()Lcom/appsflyer/internal/AFa1bSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->v:Lcom/appsflyer/internal/AFa1bSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFa1aSDK;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFc1gSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFa1aSDK;-><init>(Lcom/appsflyer/internal/AFc1gSDK;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->v:Lcom/appsflyer/internal/AFa1bSDK;

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
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->v:Lcom/appsflyer/internal/AFa1bSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final v()Lcom/appsflyer/internal/AFi1jSDK;
    .locals 10

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afRDLog:Lcom/appsflyer/internal/AFi1jSDK;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1pSDK;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFc1gSDK;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1cSDK;

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
    aput-object v0, v4, v2

    .line 30
    .line 31
    sget-object v0, Lcom/appsflyer/internal/AFi1hSDK;->d:Ljava/util/Map;

    .line 32
    .line 33
    const v3, -0x2bf5a423

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    shr-int/lit8 v5, v5, 0x10

    .line 52
    .line 53
    int-to-char v5, v5

    .line 54
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    const-wide/16 v8, 0x0

    .line 59
    .line 60
    cmp-long v6, v6, v8

    .line 61
    .line 62
    rsub-int/lit8 v6, v6, 0x24

    .line 63
    .line 64
    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v5, v6, v2}, Lcom/appsflyer/internal/AFi1hSDK;->getCurrencyIso4217Code(CII)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Class;

    .line 73
    .line 74
    const-class v5, Lcom/appsflyer/internal/AFc1pSDK;

    .line 75
    .line 76
    const-class v6, Lcom/appsflyer/internal/AFc1gSDK;

    .line 77
    .line 78
    const-class v7, Lcom/appsflyer/internal/AFf1cSDK;

    .line 79
    .line 80
    filled-new-array {v5, v6, v7}, [Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :goto_0
    check-cast v5, Ljava/lang/reflect/Constructor;

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/appsflyer/internal/AFi1jSDK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    :try_start_2
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afRDLog:Lcom/appsflyer/internal/AFi1jSDK;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object v5, v0

    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    throw v2

    .line 117
    :cond_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    :goto_1
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 119
    .line 120
    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1cSDK;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_2
    move-object v4, v1

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-virtual/range {v2 .. v7}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afRDLog:Lcom/appsflyer/internal/AFi1jSDK;

    .line 139
    .line 140
    return-object v0
.end method

.method public final w()Lcom/appsflyer/internal/AFi1sSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->d:Lcom/appsflyer/internal/AFi1sSDK;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFi1sSDK;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFi1sSDK;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->d:Lcom/appsflyer/internal/AFi1sSDK;

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
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->d:Lcom/appsflyer/internal/AFi1sSDK;

    .line 28
    .line 29
    return-object v0
.end method
