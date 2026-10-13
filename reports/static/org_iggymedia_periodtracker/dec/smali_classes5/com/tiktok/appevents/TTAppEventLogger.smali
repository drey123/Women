.class public Lcom/tiktok/appevents/TTAppEventLogger;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;
    }
.end annotation


# static fields
.field public static final NETWORK_IS_TURNED_OFF:Ljava/lang/String; = "SDK can\'t send tracking events to server, it will be cached locally, and will be sent in batches only after startTracking"

.field static final SKIP_FLUSHING_BECAUSE_GLOBAL_CONFIG_IS_NOT_FETCHED:Ljava/lang/String; = "Skip flushing because global config is not fetched"

.field static final SKIP_FLUSHING_BECAUSE_GLOBAL_SWITCH_IS_TURNED_OFF:Ljava/lang/String; = "Skip flushing because global switch is turned off"

.field static final TAG:Ljava/lang/String; = "TTAppEventLogger"

.field static final THRESHOLD:I = 0x64

.field private static TIME_BUFFER:I = 0x0

.field public static volatile autoTrackRetentionEnable:Z = true

.field static final eventLoop:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final mLifecycleListener:Lcom/tiktok/appevents/TTLifecycleListener;

.field static metricsEnabled:Z

.field static final timerService:Ljava/util/concurrent/ScheduledExecutorService;

.field static totalDumped:I


# instance fields
.field final autoEventsManager:Lcom/tiktok/appevents/TTAutoEventsManager;

.field private final batchFlush:Ljava/lang/Runnable;

.field counter:I

.field final disabledEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tiktok/util/TTConst$AutoEvents;",
            ">;"
        }
    .end annotation
.end field

.field flushId:I

.field future:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final heartRunnable:Ljava/lang/Runnable;

.field lifecycle:Landroidx/lifecycle/Lifecycle;

.field private lifecycleObserver:Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;

.field final lifecycleTrackEnable:Z

.field logger:Lcom/tiktok/util/TTLogger;

.field timeFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field final uiThreadHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tiktok/appevents/TTThreadFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tiktok/appevents/TTThreadFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/tiktok/appevents/TTAppEventLogger;->eventLoop:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    new-instance v0, Lcom/tiktok/appevents/TTThreadFactory;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/tiktok/appevents/TTThreadFactory;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/tiktok/appevents/TTAppEventLogger;->timerService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    sput-boolean v0, Lcom/tiktok/appevents/TTAppEventLogger;->metricsEnabled:Z

    .line 25
    .line 26
    new-instance v0, Lcom/tiktok/appevents/TTLifecycleListener;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/tiktok/appevents/TTLifecycleListener;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/tiktok/appevents/TTAppEventLogger;->mLifecycleListener:Lcom/tiktok/appevents/TTLifecycleListener;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(ZLjava/util/List;IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/tiktok/util/TTConst$AutoEvents;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tiktok/appevents/TTAppEventLogger;->flushId:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->timeFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    new-instance v1, Lcom/tiktok/appevents/l;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/tiktok/appevents/l;-><init>(Lcom/tiktok/appevents/TTAppEventLogger;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->batchFlush:Ljava/lang/Runnable;

    .line 18
    .line 19
    new-instance v1, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->uiThreadHandler:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v2, Lcom/tiktok/appevents/TTAppEventLogger$1;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/tiktok/appevents/TTAppEventLogger$1;-><init>(Lcom/tiktok/appevents/TTAppEventLogger;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/tiktok/appevents/TTAppEventLogger;->heartRunnable:Ljava/lang/Runnable;

    .line 36
    .line 37
    new-instance v2, Lcom/tiktok/util/TTLogger;

    .line 38
    .line 39
    const-string v3, "TTAppEventLogger"

    .line 40
    .line 41
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getLogLevel()Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v2, v3, v4}, Lcom/tiktok/util/TTLogger;-><init>(Ljava/lang/String;Lcom/tiktok/TikTokBusinessSdk$LogLevel;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    .line 49
    .line 50
    iput-boolean p1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->lifecycleTrackEnable:Z

    .line 51
    .line 52
    iput-object p2, p0, Lcom/tiktok/appevents/TTAppEventLogger;->disabledEvents:Ljava/util/List;

    .line 53
    .line 54
    sput p3, Lcom/tiktok/appevents/TTAppEventLogger;->TIME_BUFFER:I

    .line 55
    .line 56
    iput p3, p0, Lcom/tiktok/appevents/TTAppEventLogger;->counter:I

    .line 57
    .line 58
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 67
    .line 68
    if-eqz p4, :cond_0

    .line 69
    .line 70
    sput-boolean v0, Lcom/tiktok/appevents/TTAppEventLogger;->metricsEnabled:Z

    .line 71
    .line 72
    :cond_0
    new-instance p1, Lcom/tiktok/appevents/TTAppEventLogger$2;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/tiktok/appevents/TTAppEventLogger$2;-><init>(Lcom/tiktok/appevents/TTAppEventLogger;)V

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p2, p3, :cond_1

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :catchall_0
    :goto_0
    new-instance p1, Lcom/tiktok/appevents/TTAutoEventsManager;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lcom/tiktok/appevents/TTAutoEventsManager;-><init>(Lcom/tiktok/appevents/TTAppEventLogger;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->autoEventsManager:Lcom/tiktok/appevents/TTAutoEventsManager;

    .line 100
    .line 101
    return-void
.end method

.method public static synthetic a(Lcom/tiktok/appevents/TTAppEventLogger;Lcom/tiktok/appevents/TTAppEvent;ZLorg/json/JSONObject;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/tiktok/appevents/TTAppEventLogger;->lambda$addToTask$5(Lcom/tiktok/appevents/TTAppEvent;ZLorg/json/JSONObject;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private activateSdk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEventLogger;->autoEventsManager:Lcom/tiktok/appevents/TTAutoEventsManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tiktok/appevents/TTAutoEventsManager;->trackOnAppOpenEvents()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEventLogger;->startScheduler()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->START_UP:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->flush(Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->trackFirstAppLaunch()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private addToLater(Ljava/lang/Runnable;I)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/tiktok/appevents/TTAppEventLogger;->eventLoop:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    int-to-long v1, p2

    .line 4
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-interface {v0, p1, v1, v2, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p2

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/tiktok/appevents/TTAppEventLogger;->onExecuteFailed(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private addToTask(Lcom/tiktok/appevents/TTAppEvent;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 8
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/tiktok/appevents/h;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v5, p2

    .line 6
    move-object v6, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v7, p5

    .line 9
    move v3, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/tiktok/appevents/h;-><init>(Lcom/tiktok/appevents/TTAppEventLogger;Lcom/tiktok/appevents/TTAppEvent;ZLorg/json/JSONObject;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic b(Lcom/tiktok/appevents/TTAppEventLogger;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiktok/appevents/TTAppEventLogger;->lambda$doStartScheduler$4(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/tiktok/appevents/TTAppEventLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiktok/appevents/TTAppEventLogger;->lambda$destroy$7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAllImmediately()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/tiktok/appevents/TTAppEventsQueue;->clearAll()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/tiktok/appevents/TTEdpAppEventsQueue;->clearAll()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tiktok/appevents/TTAppEventStorage;->clearAll()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private clearEDPWhenClosed()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tiktok/appevents/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tiktok/appevents/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic d(Lcom/tiktok/appevents/TTAppEventLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiktok/appevents/TTAppEventLogger;->lambda$fetchGlobalConfig$8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doStartScheduler(IZ)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEventLogger;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/tiktok/appevents/TTAppEventLogger;->eventLoop:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/tiktok/appevents/TTAppEventLogger;->batchFlush:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    int-to-long v3, p1

    .line 15
    :goto_0
    int-to-long v5, p1

    .line 16
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/tiktok/appevents/TTAppEventLogger;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    :cond_1
    iget-object p2, p0, Lcom/tiktok/appevents/TTAppEventLogger;->timeFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    sget-object p2, Lcom/tiktok/TikTokBusinessSdk;->nextTimeFlushListener:Lcom/tiktok/TikTokBusinessSdk$NextTimeFlushListener;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iput p1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->counter:I

    .line 33
    .line 34
    sget-object v0, Lcom/tiktok/appevents/TTAppEventLogger;->timerService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    new-instance v1, Lcom/tiktok/appevents/k;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lcom/tiktok/appevents/k;-><init>(Lcom/tiktok/appevents/TTAppEventLogger;I)V

    .line 39
    .line 40
    .line 41
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    const-wide/16 v4, 0x1

    .line 46
    .line 47
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->timeFuture:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :catchall_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {p0}, Lcom/tiktok/TikTokBusinessSdk;->setSdkGlobalSwitch(Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/tiktok/appevents/TTAppEventStorage;->persist(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic f()V
    .locals 1

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_sdk:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/tiktok/appevents/TTEdpAppEventsQueue;->clearAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/tiktok/appevents/TTAppEventLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiktok/appevents/TTAppEventLogger;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getSuccessfulEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tiktok/appevents/TTAppEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tiktok/appevents/TTRequest;->getSuccessfullySentRequests()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h(Lcom/tiktok/appevents/DeeplinkCallbackWrapper;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->markThread()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/tiktok/appevents/TTRequest;->fetchDeferredDeeplinkWithCompletion()Lcom/tiktok/util/HttpRequestUtil$HttpResponse;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->body:Lorg/json/JSONObject;

    .line 11
    .line 12
    const-string v3, "data"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lcom/tiktok/util/JSON;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "ddl"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/tiktok/util/JSON;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->markRequest()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->isOK()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    move-object v4, v2

    .line 42
    move-object v2, v0

    .line 43
    move-object v0, v4

    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    new-instance v2, Lcom/tiktok/appevents/ErrorData;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->getErrCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v1}, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->getErrMsg()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v2, v3, v1}, Lcom/tiktok/appevents/ErrorData;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    new-instance v2, Lcom/tiktok/appevents/ErrorData;

    .line 62
    .line 63
    const/4 v3, -0x2

    .line 64
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v2, v3, v1}, Lcom/tiktok/appevents/ErrorData;-><init>(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {p0}, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->markEnd()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, v2}, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->completion(Ljava/lang/String;Lcom/tiktok/appevents/ErrorData;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic i(Lcom/tiktok/appevents/TTAppEventLogger;Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiktok/appevents/TTAppEventLogger;->lambda$flushWithReason$6(Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/tiktok/appevents/TTAppEventLogger;->metricsEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tiktok/appevents/TTRequestBuilder;->getHealthMonitorBase()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "type"

    .line 20
    .line 21
    const-string v3, "metric"

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "name"

    .line 27
    .line 28
    invoke-static {v1, v2, p0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string p0, "meta"

    .line 34
    .line 35
    invoke-static {v1, p0, p1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    .line 40
    const-string p0, "extra"

    .line 41
    .line 42
    invoke-static {v1, p0, p2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const-string p0, "monitor"

    .line 46
    .line 47
    invoke-static {v0, p0, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/tiktok/appevents/TTCrashHandler;->retryLater(Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic k(Lcom/tiktok/appevents/TTAppEventLogger;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tiktok/appevents/TTAppEventLogger;->lambda$trackPurchase$3(Ljava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/tiktok/appevents/TTAppEventLogger;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tiktok/appevents/TTAppEventLogger;->lambda$initConfig$1(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$addToTask$5(Lcom/tiktok/appevents/TTAppEvent;ZLorg/json/JSONObject;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string p1, "track_source"

    .line 6
    .line 7
    const-string v0, "edp"

    .line 8
    .line 9
    invoke-static {p3, p1, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v1, Lcom/tiktok/appevents/TTAppEvent;

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    :goto_0
    move-object v4, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getTTAppIds()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object v2, p4

    .line 30
    move-object v3, p5

    .line 31
    move-object v5, p6

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/tiktok/appevents/TTAppEvent;-><init>(Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v1

    .line 36
    :cond_2
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-static {p1}, Lcom/tiktok/appevents/TTEdpAppEventsQueue;->addEvent(Lcom/tiktok/appevents/TTAppEvent;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-static {p1}, Lcom/tiktok/appevents/TTAppEventsQueue;->addEvent(Lcom/tiktok/appevents/TTAppEvent;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    invoke-static {}, Lcom/tiktok/appevents/TTAppEventsQueue;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {}, Lcom/tiktok/appevents/TTEdpAppEventsQueue;->size()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-int/2addr p1, p2

    .line 54
    const/16 p2, 0x64

    .line 55
    .line 56
    if-le p1, p2, :cond_4

    .line 57
    .line 58
    sget-object p1, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->THRESHOLD:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/tiktok/appevents/TTAppEventLogger;->flush(Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :catchall_0
    :cond_4
    return-void
.end method

.method private synthetic lambda$destroy$7()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEventLogger;->lifecycleObserver:Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/tiktok/appevents/TTAppEventLogger;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$doStartScheduler$4(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->nextTimeFlushListener:Lcom/tiktok/TikTokBusinessSdk$NextTimeFlushListener;

    .line 2
    .line 3
    iget v1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->counter:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/tiktok/TikTokBusinessSdk$NextTimeFlushListener;->timeLeft(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/tiktok/appevents/TTAppEventLogger;->counter:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->counter:I

    .line 13
    .line 14
    :cond_0
    iget p1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->counter:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    iput p1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->counter:I

    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$fetchGlobalConfig$8()V
    .locals 11

    .line 1
    const-string v0, "available_version="

    .line 2
    .line 3
    const-string v1, "enable_sdk="

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    iget-object v4, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    .line 8
    .line 9
    const-string v5, "Fetching global config...."

    .line 10
    .line 11
    new-array v6, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v4, v5, v6}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tiktok/appevents/TTRequest;->getBusinessSDKConfig()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    .line 23
    .line 24
    const-string v5, "config is null, api returns error"

    .line 25
    .line 26
    new-array v6, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v4, v5, v6}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/tiktok/appevents/TTRequest;->getBusinessSDKConfig()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    .line 38
    .line 39
    const-string v1, "config is null, api returns error2"

    .line 40
    .line 41
    new-array v4, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v4}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isSystemActivated()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget-boolean v0, Lcom/tiktok/TikTokBusinessSdk;->isActivatedLogicRun:Z

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    sput-boolean v2, Lcom/tiktok/TikTokBusinessSdk;->isActivatedLogicRun:Z

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/tiktok/appevents/TTAppEventLogger;->activateSdk()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move v6, v3

    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_0
    :try_start_1
    const-string v5, "business_sdk_config"

    .line 67
    .line 68
    invoke-static {v4, v5}, Lcom/tiktok/util/JSON;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v6, "enable_sdk"

    .line 73
    .line 74
    invoke-static {v5, v6, v3}, Lcom/tiktok/util/JSON;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    const-string v7, "available_version"

    .line 79
    .line 80
    invoke-static {v5, v7}, Lcom/tiktok/util/JSON;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const-string v8, "domain"

    .line 85
    .line 86
    invoke-static {v5, v8}, Lcom/tiktok/util/JSON;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v5}, Lcom/tiktok/util/NetworkTimeout;->updateConfig(Lorg/json/JSONObject;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, Lcom/tiktok/TikTokBusinessSdk;->setServerSdkSwitch(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v9, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    .line 97
    .line 98
    new-instance v10, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-array v10, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v9, v1, v10}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    if-nez v6, :cond_1

    .line 116
    .line 117
    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    .line 118
    .line 119
    const-string v9, "Clear all events and stop timers because global switch is not turned on"

    .line 120
    .line 121
    new-array v10, v3, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v1, v9, v10}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/tiktok/appevents/TTAppEventLogger;->clearAllImmediately()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    :goto_0
    invoke-static {v7}, Lcom/tiktok/TikTokBusinessSdk;->setApiAvailableVersion(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v8}, Lcom/tiktok/TikTokBusinessSdk;->setApiTrackDomain(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    .line 139
    .line 140
    new-instance v8, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-array v7, v3, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v1, v0, v7}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->setGlobalConfigFetched()V

    .line 158
    .line 159
    .line 160
    const-string v0, "auto_track_Retention_enable"

    .line 161
    .line 162
    invoke-static {v5, v0}, Lcom/tiktok/util/JSON;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sput-boolean v0, Lcom/tiktok/appevents/TTAppEventLogger;->autoTrackRetentionEnable:Z

    .line 167
    .line 168
    invoke-static {v5}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->updateConfig(Lorg/json/JSONObject;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, Lcom/tiktok/unity/TTUnityBridge;->setConfigCallback(Lorg/json/JSONObject;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "enhanced_data_postback_native_config"

    .line 175
    .line 176
    invoke-static {v5, v0}, Lcom/tiktok/util/JSON;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/tiktok/appevents/edp/EDPConfig;->optConfig(Lorg/json/JSONObject;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lcom/tiktok/appevents/TTAppEventLogger;->clearEDPWhenClosed()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isSystemActivated()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    sget-boolean v0, Lcom/tiktok/TikTokBusinessSdk;->isActivatedLogicRun:Z

    .line 193
    .line 194
    if-nez v0, :cond_2

    .line 195
    .line 196
    sput-boolean v2, Lcom/tiktok/TikTokBusinessSdk;->isActivatedLogicRun:Z

    .line 197
    .line 198
    invoke-direct {p0}, Lcom/tiktok/appevents/TTAppEventLogger;->activateSdk()V

    .line 199
    .line 200
    .line 201
    :cond_2
    if-eqz v6, :cond_4

    .line 202
    .line 203
    invoke-static {}, Lcom/tiktok/appevents/DebugModeHelper;->isSuccess()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_4

    .line 208
    .line 209
    new-instance v0, Lcom/tiktok/appevents/b;

    .line 210
    .line 211
    invoke-direct {v0}, Lcom/tiktok/appevents/b;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :goto_1
    :try_start_3
    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    .line 219
    .line 220
    const-string v4, "Errors occurred during initGlobalConfig"

    .line 221
    .line 222
    new-array v3, v3, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v1, v0, v4, v3}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isSystemActivated()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    sget-boolean v0, Lcom/tiktok/TikTokBusinessSdk;->isActivatedLogicRun:Z

    .line 234
    .line 235
    if-nez v0, :cond_3

    .line 236
    .line 237
    sput-boolean v2, Lcom/tiktok/TikTokBusinessSdk;->isActivatedLogicRun:Z

    .line 238
    .line 239
    invoke-direct {p0}, Lcom/tiktok/appevents/TTAppEventLogger;->activateSdk()V

    .line 240
    .line 241
    .line 242
    :cond_3
    if-eqz v6, :cond_4

    .line 243
    .line 244
    invoke-static {}, Lcom/tiktok/appevents/DebugModeHelper;->isSuccess()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_4

    .line 249
    .line 250
    new-instance v0, Lcom/tiktok/appevents/b;

    .line 251
    .line 252
    invoke-direct {v0}, Lcom/tiktok/appevents/b;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    .line 256
    .line 257
    .line 258
    :cond_4
    return-void

    .line 259
    :catchall_2
    move-exception v0

    .line 260
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isSystemActivated()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_5

    .line 265
    .line 266
    sget-boolean v1, Lcom/tiktok/TikTokBusinessSdk;->isActivatedLogicRun:Z

    .line 267
    .line 268
    if-nez v1, :cond_5

    .line 269
    .line 270
    sput-boolean v2, Lcom/tiktok/TikTokBusinessSdk;->isActivatedLogicRun:Z

    .line 271
    .line 272
    invoke-direct {p0}, Lcom/tiktok/appevents/TTAppEventLogger;->activateSdk()V

    .line 273
    .line 274
    .line 275
    :cond_5
    if-eqz v6, :cond_6

    .line 276
    .line 277
    invoke-static {}, Lcom/tiktok/appevents/DebugModeHelper;->isSuccess()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_6

    .line 282
    .line 283
    new-instance v1, Lcom/tiktok/appevents/b;

    .line 284
    .line 285
    invoke-direct {v1}, Lcom/tiktok/appevents/b;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    .line 289
    .line 290
    .line 291
    :cond_6
    throw v0
.end method

.method private synthetic lambda$flushWithReason$6(Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiktok/appevents/TTAppEventLogger;->flush(Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initConfig$1(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;J)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEventLogger;->startHeart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/tiktok/util/LastSessionUtil;->getLastSessionID()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->initAppSessionId()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->initInstallReferrer()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->updateSensigInfo()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->initUserAgent()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tiktok/appevents/TTAppEventsQueue;->clearAll()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/tiktok/appevents/TTEdpAppEventsQueue;->clearAll()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;->success()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "duration"

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sub-long/2addr v0, p3

    .line 52
    invoke-static {p1, p2, v0, v1}, Lcom/tiktok/util/JSON;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    const-string p1, "init_end_callback"

    .line 56
    .line 57
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-virtual {p0, p1, p2, p3}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    iget-object p0, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    new-array p2, p2, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string p3, "init error"

    .line 76
    .line 77
    invoke-virtual {p0, p1, p3, p2}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->TIMER:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->flush(Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$trackPurchase$3(Ljava/util/List;Z)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/tiktok/appevents/TTPurchaseInfo;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/tiktok/appevents/TTInAppPurchaseManager;->getPurchaseProps(Lcom/tiktok/appevents/TTPurchaseInfo;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    const-string v2, "__purchase_history"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string v2, "Purchase"

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v0}, Lcom/tiktok/appevents/TTPurchaseInfo;->getEventId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v2, v1, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->track(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic m(Lcom/tiktok/appevents/TTAppEventLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiktok/appevents/TTAppEventLogger;->clearAllImmediately()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lcom/tiktok/appevents/TTAppEventLogger;Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->lifecycleObserver:Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic o(Lcom/tiktok/appevents/TTAppEventLogger;Lcom/tiktok/appevents/TTAppEvent;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/tiktok/appevents/TTAppEventLogger;->addToTask(Lcom/tiktok/appevents/TTAppEvent;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onExecuteFailed(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "Runnable execute error"

    .line 21
    .line 22
    invoke-virtual {p0, p2, v0, p1}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static bridge synthetic p()Lcom/tiktok/appevents/TTLifecycleListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/tiktok/appevents/TTAppEventLogger;->mLifecycleListener:Lcom/tiktok/appevents/TTLifecycleListener;

    .line 2
    .line 3
    return-object v0
.end method

.method private trackEvent(Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 7
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isSystemActivated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :try_start_0
    const-string v0, "monitor_type"

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-static {p3, v0, v1}, Lcom/tiktok/util/JSON;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "enhanced_data_postback"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {p2, p3}, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->trackUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    :cond_1
    if-eqz p3, :cond_2

    .line 39
    .line 40
    :goto_0
    move-object v3, p3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-static {}, Lcom/tiktok/appevents/DebugModeHelper;->enableScreenshot()Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    iget-object p3, p0, Lcom/tiktok/appevents/TTAppEventLogger;->uiThreadHandler:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v0, Lcom/tiktok/appevents/TTAppEventLogger$3;

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    move-object v4, p1

    .line 59
    move-object v5, p2

    .line 60
    move-object v6, p4

    .line 61
    move v2, p5

    .line 62
    invoke-direct/range {v0 .. v6}, Lcom/tiktok/appevents/TTAppEventLogger$3;-><init>(Lcom/tiktok/appevents/TTAppEventLogger;ZLorg/json/JSONObject;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v0, p0

    .line 70
    move-object v2, p1

    .line 71
    move-object v5, p4

    .line 72
    move v6, p5

    .line 73
    move-object v4, v3

    .line 74
    move-object v3, p2

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct/range {v0 .. v6}, Lcom/tiktok/appevents/TTAppEventLogger;->addToTask(Lcom/tiktok/appevents/TTAppEvent;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public addToQ(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/tiktok/appevents/TTAppEventLogger;->eventLoop:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->onExecuteFailed(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public clearAll()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tiktok/appevents/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tiktok/appevents/j;-><init>(Lcom/tiktok/appevents/TTAppEventLogger;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public closeHeart()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tiktok/util/TTHandlerUtil;->getInstance()Lcom/tiktok/util/TTHandlerUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/tiktok/appevents/TTAppEventLogger;->heartRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/tiktok/util/TTHandlerUtil;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tiktok/appevents/TTAppEventsQueue;->clearAll()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/tiktok/appevents/TTEdpAppEventsQueue;->clearAll()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tiktok/appevents/TTAppEventStorage;->clearAll()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEventLogger;->stopScheduler()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEventLogger;->closeHeart()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/tiktok/appevents/e;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/tiktok/appevents/e;-><init>(Lcom/tiktok/appevents/TTAppEventLogger;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/tiktok/appevents/TTAppEventLogger;->mLifecycleListener:Lcom/tiktok/appevents/TTLifecycleListener;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p0, p0, Lcom/tiktok/appevents/TTAppEventLogger;->uiThreadHandler:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :catchall_0
    return-void
.end method

.method public fetchDeferredDeeplinkWithCompletion(Lcom/tiktok/TikTokBusinessSdk$FetchDeferredDeeplinkCompletion;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;-><init>(Lcom/tiktok/TikTokBusinessSdk$FetchDeferredDeeplinkCompletion;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->markInit()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/tiktok/appevents/g;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/tiktok/appevents/g;-><init>(Lcom/tiktok/appevents/DeeplinkCallbackWrapper;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public fetchGlobalConfig(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tiktok/appevents/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tiktok/appevents/n;-><init>(Lcom/tiktok/appevents/TTAppEventLogger;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/tiktok/appevents/TTAppEventLogger;->addToLater(Ljava/lang/Runnable;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public flush(Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "TTAppEventLogger"

    .line 6
    .line 7
    invoke-static {v2}, Lcom/tiktok/util/TTUtil;->checkThread(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isGlobalConfigFetched()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    .line 22
    .line 23
    const-string p1, "Skip flushing because global config is not fetched"

    .line 24
    .line 25
    new-array v0, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isSystemActivated()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    .line 38
    .line 39
    const-string p1, "Skip flushing because global switch is turned off"

    .line 40
    .line 41
    new-array v0, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    :try_start_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getNetworkSwitch()Z

    .line 49
    .line 50
    .line 51
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    iget-object v6, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    :try_start_1
    const-string v5, "Start flush, version %d reason is %s"

    .line 57
    .line 58
    iget v7, p0, Lcom/tiktok/appevents/TTAppEventLogger;->flushId:I

    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v6, v5, v7}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/tiktok/appevents/TTAppEventStorage;->readFromDisk()Lcom/tiktok/appevents/TTAppEventPersist;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {}, Lcom/tiktok/appevents/TTAppEventsQueue;->exportAllEvents()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v5, v6}, Lcom/tiktok/appevents/TTAppEventPersist;->addEvents(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/tiktok/appevents/TTAppEventPersist;->getAppEvents()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static {}, Lcom/tiktok/appevents/TTEdpAppEventsQueue;->size()I

    .line 95
    .line 96
    .line 97
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    add-int/2addr v6, v7

    .line 99
    :try_start_2
    invoke-static {}, Lcom/tiktok/appevents/TTRequestBuilder;->getBasePayloadWithTs()Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v5}, Lcom/tiktok/appevents/TTAppEventPersist;->getAppEvents()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v7, v5, v4}, Lcom/tiktok/appevents/TTRequest;->reportAppEvent(Lorg/json/JSONObject;Ljava/util/List;Z)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {}, Lcom/tiktok/appevents/TTRequestBuilder;->getBasePayloadWithTs()Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {}, Lcom/tiktok/appevents/TTEdpAppEventsQueue;->exportAllEvents()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const/4 v8, 0x1

    .line 120
    invoke-static {v5, v7, v8}, Lcom/tiktok/appevents/TTRequest;->reportAppEvent(Lorg/json/JSONObject;Ljava/util/List;Z)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_2

    .line 130
    .line 131
    iget-object v5, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    .line 132
    .line 133
    const-string v7, "Failed to send %d events, will save to disk"

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v5, v7, v9}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Lcom/tiktok/appevents/TTAppEventStorage;->persist(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catchall_0
    move-exception v4

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    .line 157
    .line 158
    const-string v5, "END flush, version %d reason is %s"

    .line 159
    .line 160
    iget v7, p0, Lcom/tiktok/appevents/TTAppEventLogger;->flushId:I

    .line 161
    .line 162
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    filled-new-array {v7, v9}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v4, v5, v7}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget v4, p0, Lcom/tiktok/appevents/TTAppEventLogger;->flushId:I

    .line 178
    .line 179
    add-int/2addr v4, v8

    .line 180
    iput v4, p0, Lcom/tiktok/appevents/TTAppEventLogger;->flushId:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catchall_1
    move-exception v5

    .line 184
    move v6, v4

    .line 185
    move-object v4, v5

    .line 186
    goto :goto_1

    .line 187
    :cond_3
    :try_start_3
    const-string v5, "SDK can\'t send tracking events to server, it will be cached locally, and will be sent in batches only after startTracking"

    .line 188
    .line 189
    new-array v7, v4, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v6, v5, v7}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Lcom/tiktok/appevents/TTAppEventStorage;->persist(Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/tiktok/appevents/TTEdpAppEventsQueue;->clearAll()V

    .line 199
    .line 200
    .line 201
    const/4 v5, 0x2

    .line 202
    invoke-static {v2, v4, v5}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 203
    .line 204
    .line 205
    :catchall_2
    :goto_2
    move v4, v6

    .line 206
    :goto_3
    if-eqz v4, :cond_4

    .line 207
    .line 208
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-string v7, "latency"

    .line 221
    .line 222
    sub-long/2addr v5, v0

    .line 223
    invoke-static {v2, v7, v5, v6}, Lcom/tiktok/util/JSON;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 224
    .line 225
    .line 226
    const-string v0, "type"

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {v2, v0, p1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const-string p1, "interval"

    .line 236
    .line 237
    sget v0, Lcom/tiktok/appevents/TTAppEventLogger;->TIME_BUFFER:I

    .line 238
    .line 239
    invoke-static {v2, p1, v0}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    const-string p1, "size"

    .line 243
    .line 244
    invoke-static {v2, p1, v4}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    const-string p1, "flush"

    .line 248
    .line 249
    invoke-virtual {p0, p1, v2, v3}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 250
    .line 251
    .line 252
    :catchall_3
    :cond_4
    new-instance p1, Lcom/tiktok/appevents/d;

    .line 253
    .line 254
    invoke-direct {p1}, Lcom/tiktok/appevents/d;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p1}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public flushWithReason(Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " triggered flush"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/tiktok/appevents/o;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lcom/tiktok/appevents/o;-><init>(Lcom/tiktok/appevents/TTAppEventLogger;Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public forceFlush()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->FORCE_FLUSH:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->flushWithReason(Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public identify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/tiktok/appevents/TTUserInfo;->sharedInstance:Lcom/tiktok/appevents/TTUserInfo;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/tiktok/appevents/TTUserInfo;->isIdentified()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    .line 11
    .line 12
    const-string p1, "SDK is already identified, if you want to switch to anotheruser account, plz call TiktokBusinessSDK.logout() first and then identify"

    .line 13
    .line 14
    new-array p2, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/tiktok/util/TTLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lcom/tiktok/appevents/TTUserInfo;->setIdentified()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/tiktok/appevents/TTUserInfo;->setExternalId(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, p2}, Lcom/tiktok/appevents/TTUserInfo;->setExternalUserName(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, p3}, Lcom/tiktok/appevents/TTUserInfo;->setPhoneNumber(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1, p4}, Lcom/tiktok/appevents/TTUserInfo;->setEmail(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    sget-object v3, Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;->identify:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v2, p0

    .line 66
    invoke-direct/range {v2 .. v7}, Lcom/tiktok/appevents/TTAppEventLogger;->trackEvent(Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->IDENTIFY:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 70
    .line 71
    invoke-virtual {v2, p0}, Lcom/tiktok/appevents/TTAppEventLogger;->flushWithReason(Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :catchall_0
    return v0
.end method

.method public initConfig(JLcom/tiktok/TikTokBusinessSdk$TTInitCallback;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/tiktok/appevents/f;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v4, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v2, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/tiktok/appevents/f;-><init>(Lcom/tiktok/appevents/TTAppEventLogger;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {v1, p0}, Lcom/tiktok/appevents/TTAppEventLogger;->fetchGlobalConfig(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    const-string p2, "init_start"

    .line 27
    .line 28
    invoke-virtual {v1, p2, p0, p1}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public logout()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/tiktok/appevents/TTUserInfo;->reset(Landroid/content/Context;Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->LOGOUT:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->flushWithReason(Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lcom/tiktok/appevents/TTAppEventLogger;->metricsEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/tiktok/appevents/m;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/tiktok/appevents/m;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public persistEvents()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tiktok/appevents/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tiktok/appevents/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public persistMonitor()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tiktok/appevents/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tiktok/appevents/p;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public restartScheduler()V
    .locals 2

    .line 1
    sget v0, Lcom/tiktok/appevents/TTAppEventLogger;->TIME_BUFFER:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->doStartScheduler(IZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public startHeart()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tiktok/util/TTHandlerUtil;->getInstance()Lcom/tiktok/util/TTHandlerUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->heartRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tiktok/util/TTHandlerUtil;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tiktok/util/TTHandlerUtil;->getInstance()Lcom/tiktok/util/TTHandlerUtil;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lcom/tiktok/appevents/TTAppEventLogger;->heartRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    const-wide/32 v1, 0xea60

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1, v2}, Lcom/tiktok/util/TTHandlerUtil;->postDelayed(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :catchall_0
    return-void
.end method

.method public startScheduler()V
    .locals 2

    .line 1
    sget v0, Lcom/tiktok/appevents/TTAppEventLogger;->TIME_BUFFER:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->doStartScheduler(IZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public stopScheduler()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lcom/tiktok/appevents/TTAppEventLogger;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->timeFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/tiktok/appevents/TTAppEventLogger;->timeFuture:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :goto_1
    iget-object p0, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    .line 26
    .line 27
    const-string v2, "stop scheduler exception"

    .line 28
    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2, v0}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public track(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v1, Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;->track:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/tiktok/appevents/TTAppEventLogger;->trackEvent(Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public track(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 6
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12
    sget-object v1, Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;->track:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tiktok/appevents/TTAppEventLogger;->trackEvent(Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void
.end method

.method public trackEdp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 6
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v1, Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;->track:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/tiktok/appevents/TTAppEventLogger;->trackEvent(Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public trackPurchase(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tiktok/appevents/TTPurchaseInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/tiktok/appevents/TTAppEventLogger;->trackPurchase(ZLjava/util/List;)V

    return-void
.end method

.method public trackPurchase(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/tiktok/appevents/TTPurchaseInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isSystemActivated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p2, "Global switch is off, ignore track purchase"

    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/tiktok/appevents/a;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2, p1}, Lcom/tiktok/appevents/a;-><init>(Lcom/tiktok/appevents/TTAppEventLogger;Ljava/util/List;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
