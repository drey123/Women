.class public final Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adapty/internal/utils/LifecycleManager$StateCallback;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u001bH\u0002J\u0008\u0010\u001d\u001a\u00020\u001bH\u0002J\u0008\u0010\u001e\u001a\u00020\u001bH\u0002J\u0008\u0010\u001f\u001a\u00020\u001bH\u0002J\u0008\u0010 \u001a\u00020\u001bH\u0016J\u0008\u0010!\u001a\u00020\u001bH\u0016J\u0006\u0010\"\u001a\u00020\u001bJ5\u0010#\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u00102\u0008\u0008\u0002\u0010%\u001a\u00020\u00102\u0010\u0010&\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030(0\'H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)J\u0010\u0010*\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u0010H\u0002R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n \u0015*\u0004\u0018\u00010\u00140\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;",
        "Lcom/adapty/internal/utils/LifecycleManager$StateCallback;",
        "lifecycleManager",
        "Lcom/adapty/internal/utils/LifecycleManager;",
        "profileInteractor",
        "Lcom/adapty/internal/domain/ProfileInteractor;",
        "userAcquisitionInteractor",
        "Lcom/adapty/internal/domain/UserAcquisitionInteractor;",
        "purchasesInteractor",
        "Lcom/adapty/internal/domain/PurchasesInteractor;",
        "analyticsTracker",
        "Lcom/adapty/internal/data/cloud/AnalyticsTracker;",
        "cacheRepository",
        "Lcom/adapty/internal/data/cache/CacheRepository;",
        "(Lcom/adapty/internal/utils/LifecycleManager;Lcom/adapty/internal/domain/ProfileInteractor;Lcom/adapty/internal/domain/UserAcquisitionInteractor;Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/cache/CacheRepository;)V",
        "APP_OPENED_EVENT_MIN_INTERVAL",
        "",
        "CROSSPLACEMENT_INFO_REQUEST_MIN_INTERVAL",
        "PERIODIC_REQUEST_INTERVAL",
        "appOpenedHandlingExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "areRequestsAllowed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "scheduleGetProfileJob",
        "Lkotlinx/coroutines/Job;",
        "cancelScheduledRequests",
        "",
        "handleAppOpenedEvent",
        "handleRegisterInstall",
        "handleRequestCrossPlacementInfo",
        "handleSyncUnsyncedValidateData",
        "onGoBackground",
        "onGoForeground",
        "restart",
        "runPeriodically",
        "initialDelayMillis",
        "delayMillis",
        "call",
        "Lkotlin/Function0;",
        "Lkotlinx/coroutines/flow/Flow;",
        "(JJLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scheduleGetProfileRequest",
        "adapty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final APP_OPENED_EVENT_MIN_INTERVAL:J

.field private final CROSSPLACEMENT_INFO_REQUEST_MIN_INTERVAL:J

.field private final PERIODIC_REQUEST_INTERVAL:J

.field private final analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appOpenedHandlingExecutor:Ljava/util/concurrent/ExecutorService;

.field private final areRequestsAllowed:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileInteractor:Lcom/adapty/internal/domain/ProfileInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final purchasesInteractor:Lcom/adapty/internal/domain/PurchasesInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scheduleGetProfileJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final userAcquisitionInteractor:Lcom/adapty/internal/domain/UserAcquisitionInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adapty/internal/utils/LifecycleManager;Lcom/adapty/internal/domain/ProfileInteractor;Lcom/adapty/internal/domain/UserAcquisitionInteractor;Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/cache/CacheRepository;)V
    .locals 1
    .param p1    # Lcom/adapty/internal/utils/LifecycleManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/internal/domain/ProfileInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adapty/internal/domain/UserAcquisitionInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/adapty/internal/domain/PurchasesInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/adapty/internal/data/cloud/AnalyticsTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/adapty/internal/data/cache/CacheRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lifecycleManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAcquisitionInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchasesInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->profileInteractor:Lcom/adapty/internal/domain/ProfileInteractor;

    iput-object p3, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->userAcquisitionInteractor:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    iput-object p4, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->purchasesInteractor:Lcom/adapty/internal/domain/PurchasesInteractor;

    iput-object p5, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    iput-object p6, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    const-wide/32 p2, 0xea60

    iput-wide p2, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->PERIODIC_REQUEST_INTERVAL:J

    iput-wide p2, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->APP_OPENED_EVENT_MIN_INTERVAL:J

    iput-wide p2, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->CROSSPLACEMENT_INFO_REQUEST_MIN_INTERVAL:J

    iput-object p0, p1, Lcom/adapty/internal/utils/LifecycleManager;->stateCallback:Lcom/adapty/internal/utils/LifecycleManager$StateCallback;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->areRequestsAllowed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->appOpenedHandlingExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->handleAppOpenedEvent$lambda$1$lambda$0(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;J)V

    return-void
.end method

.method public static final synthetic access$getCacheRepository$p(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;)Lcom/adapty/internal/data/cache/CacheRepository;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    return-object p0
.end method

.method public static final synthetic access$getProfileInteractor$p(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;)Lcom/adapty/internal/domain/ProfileInteractor;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->profileInteractor:Lcom/adapty/internal/domain/ProfileInteractor;

    return-object p0
.end method

.method public static final synthetic access$getPurchasesInteractor$p(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;)Lcom/adapty/internal/domain/PurchasesInteractor;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->purchasesInteractor:Lcom/adapty/internal/domain/PurchasesInteractor;

    return-object p0
.end method

.method public static final synthetic access$getUserAcquisitionInteractor$p(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;)Lcom/adapty/internal/domain/UserAcquisitionInteractor;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->userAcquisitionInteractor:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    return-object p0
.end method

.method public static final synthetic access$runPeriodically(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;JJLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->runPeriodically(JJLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;JLcom/adapty/errors/AdaptyError;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->handleAppOpenedEvent$lambda$1(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;JLcom/adapty/errors/AdaptyError;)V

    return-void
.end method

.method private final cancelScheduledRequests()V
    .locals 3

    iget-object v0, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->scheduleGetProfileJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->scheduleGetProfileJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->scheduleGetProfileJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final handleAppOpenedEvent()V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->APP_OPENED_EVENT_MIN_INTERVAL:J

    iget-object v4, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v4}, Lcom/adapty/internal/data/cache/CacheRepository;->getLastAppOpenedTime()J

    move-result-wide v4

    sub-long v4, v0, v4

    const-wide/16 v6, 0x0

    cmp-long v6, v6, v4

    if-gtz v6, :cond_0

    cmp-long v2, v4, v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    new-instance v7, Lcw1;

    invoke-direct {v7, p0, v0, v1}, Lcw1;-><init>(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;J)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v4, "app_opened"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/adapty/utils/ErrorCallback;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final handleAppOpenedEvent$lambda$1(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;JLcom/adapty/errors/AdaptyError;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->appOpenedHandlingExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lbw1;

    invoke-direct {v0, p0, p1, p2}, Lbw1;-><init>(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;J)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final handleAppOpenedEvent$lambda$1$lambda$0(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;J)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/data/cache/CacheRepository;->saveLastAppOpenedTime(J)V

    return-void
.end method

.method private final handleRegisterInstall()V
    .locals 2

    new-instance v0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$handleRegisterInstall$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$handleRegisterInstall$1;-><init>(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->execute(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final handleRequestCrossPlacementInfo()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->CROSSPLACEMENT_INFO_REQUEST_MIN_INTERVAL:J

    iget-object v4, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v4}, Lcom/adapty/internal/data/cache/CacheRepository;->getLastRequestedCrossPlacementInfoTime()J

    move-result-wide v4

    sub-long v4, v0, v4

    const-wide/16 v6, 0x0

    cmp-long v6, v6, v4

    if-gtz v6, :cond_0

    cmp-long v2, v4, v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$handleRequestCrossPlacementInfo$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$handleRequestCrossPlacementInfo$1;-><init>(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;JLkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lcom/adapty/internal/utils/UtilsKt;->execute(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method private final handleSyncUnsyncedValidateData()V
    .locals 2

    new-instance v0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$handleSyncUnsyncedValidateData$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$handleSyncUnsyncedValidateData$1;-><init>(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->execute(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final runPeriodically(JJLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "*>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p6

    instance-of v4, v3, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;

    iget v5, v4, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;

    invoke-direct {v4, p0, v3}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;-><init>(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;->label:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v4, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;->J$0:J

    iget-object v6, v4, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v8, v4, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-wide v9, v1

    move-object v3, v6

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const-wide/16 v9, 0x0

    cmp-long v3, v1, v9

    if-lez v3, :cond_4

    iput-object v0, v4, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;->L$0:Ljava/lang/Object;

    move-object/from16 v3, p5

    iput-object v3, v4, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;->L$1:Ljava/lang/Object;

    move-wide v9, p3

    iput-wide v9, v4, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;->J$0:J

    iput v8, v4, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;->label:I

    invoke-static {p1, p2, v4}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :cond_4
    move-wide v9, p3

    move-object/from16 v3, p5

    :cond_5
    move-object v8, v0

    :goto_1
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$2;

    const/4 v6, 0x0

    move-object p1, v2

    move-wide p2, v9

    move-object p4, v8

    move-object/from16 p5, v3

    move-object/from16 p6, v6

    invoke-direct/range {p1 .. p6}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$2;-><init>(JLcom/adapty/internal/utils/LifecycleAwareRequestRunner;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->V(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$3;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$3;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->j(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v3, v4, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;->L$1:Ljava/lang/Object;

    iput v7, v4, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;->label:I

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->l(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    return-object v5

    :cond_6
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method public static synthetic runPeriodically$default(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;JJLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p7, 0x2

    if-eqz p7, :cond_0

    iget-wide p3, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->PERIODIC_REQUEST_INTERVAL:J

    :cond_0
    move-wide v3, p3

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->runPeriodically(JJLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final scheduleGetProfileRequest(J)V
    .locals 2

    new-instance v0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$scheduleGetProfileRequest$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$scheduleGetProfileRequest$1;-><init>(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->execute(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->scheduleGetProfileJob:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public synthetic onGoBackground()V
    .locals 0

    invoke-direct {p0}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->cancelScheduledRequests()V

    return-void
.end method

.method public synthetic onGoForeground()V
    .locals 2

    iget-object v0, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->areRequestsAllowed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->handleAppOpenedEvent()V

    invoke-direct {p0}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->handleRequestCrossPlacementInfo()V

    invoke-direct {p0}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->handleRegisterInstall()V

    invoke-direct {p0}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->handleSyncUnsyncedValidateData()V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->scheduleGetProfileRequest(J)V

    :cond_0
    return-void
.end method

.method public final synthetic restart()V
    .locals 2

    invoke-direct {p0}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->cancelScheduledRequests()V

    iget-object v0, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->areRequestsAllowed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->l()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->handleAppOpenedEvent()V

    invoke-direct {p0}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->handleRequestCrossPlacementInfo()V

    invoke-direct {p0}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->handleRegisterInstall()V

    invoke-direct {p0}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->handleSyncUnsyncedValidateData()V

    iget-wide v0, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->PERIODIC_REQUEST_INTERVAL:J

    invoke-direct {p0, v0, v1}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->scheduleGetProfileRequest(J)V

    :cond_0
    return-void
.end method
