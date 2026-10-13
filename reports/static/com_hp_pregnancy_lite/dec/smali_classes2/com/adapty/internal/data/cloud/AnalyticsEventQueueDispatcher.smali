.class public final Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000fJ\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0012J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002J?\u0010\u0019\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00170\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u001c\u001a\u00020\u001dH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ\'\u0010\u001f\u001a\u00020\u00142\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00172\u0006\u0010\u001c\u001a\u00020\u001dH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ%\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00140\"2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0017H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$J\u0008\u0010%\u001a\u00020\u0014H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;",
        "",
        "cacheRepository",
        "Lcom/adapty/internal/data/cache/CacheRepository;",
        "httpClient",
        "Lcom/adapty/internal/data/cloud/HttpClient;",
        "mainRequestFactory",
        "Lcom/adapty/internal/data/cloud/MainRequestFactory;",
        "netConfigManager",
        "Lcom/adapty/internal/data/cloud/NetConfigManager;",
        "lifecycleManager",
        "Lcom/adapty/internal/utils/LifecycleManager;",
        "dataLocalSemaphore",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "dataRemoteSemaphore",
        "(Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/data/cloud/HttpClient;Lcom/adapty/internal/data/cloud/MainRequestFactory;Lcom/adapty/internal/data/cloud/NetConfigManager;Lcom/adapty/internal/utils/LifecycleManager;Lkotlinx/coroutines/sync/Semaphore;Lkotlinx/coroutines/sync/Semaphore;)V",
        "eventFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/adapty/internal/data/models/AnalyticsEvent;",
        "addToQueue",
        "",
        "event",
        "fetchEventsExcludedFromSending",
        "",
        "",
        "prepareData",
        "Lkotlin/Pair;",
        "excludedEvents",
        "isSystemLog",
        "",
        "(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removeProcessedEventsOnSuccess",
        "processedEvents",
        "sendData",
        "Lkotlinx/coroutines/flow/Flow;",
        "filteredEvents",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startProcessingEvents",
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
.field private final cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataLocalSemaphore:Lkotlinx/coroutines/sync/Semaphore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataRemoteSemaphore:Lkotlinx/coroutines/sync/Semaphore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/adapty/internal/data/models/AnalyticsEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final httpClient:Lcom/adapty/internal/data/cloud/HttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lifecycleManager:Lcom/adapty/internal/utils/LifecycleManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainRequestFactory:Lcom/adapty/internal/data/cloud/MainRequestFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final netConfigManager:Lcom/adapty/internal/data/cloud/NetConfigManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/data/cloud/HttpClient;Lcom/adapty/internal/data/cloud/MainRequestFactory;Lcom/adapty/internal/data/cloud/NetConfigManager;Lcom/adapty/internal/utils/LifecycleManager;Lkotlinx/coroutines/sync/Semaphore;Lkotlinx/coroutines/sync/Semaphore;)V
    .locals 1
    .param p1    # Lcom/adapty/internal/data/cache/CacheRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/internal/data/cloud/HttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adapty/internal/data/cloud/MainRequestFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/adapty/internal/data/cloud/NetConfigManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/adapty/internal/utils/LifecycleManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/sync/Semaphore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlinx/coroutines/sync/Semaphore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cacheRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainRequestFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "netConfigManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataLocalSemaphore"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataRemoteSemaphore"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    iput-object p2, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    iput-object p3, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->mainRequestFactory:Lcom/adapty/internal/data/cloud/MainRequestFactory;

    iput-object p4, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->netConfigManager:Lcom/adapty/internal/data/cloud/NetConfigManager;

    iput-object p5, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->lifecycleManager:Lcom/adapty/internal/utils/LifecycleManager;

    iput-object p6, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->dataLocalSemaphore:Lkotlinx/coroutines/sync/Semaphore;

    iput-object p7, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->dataRemoteSemaphore:Lkotlinx/coroutines/sync/Semaphore;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->eventFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->startProcessingEvents()V

    return-void
.end method

.method public static final synthetic access$fetchEventsExcludedFromSending(Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->fetchEventsExcludedFromSending()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDataRemoteSemaphore$p(Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;)Lkotlinx/coroutines/sync/Semaphore;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->dataRemoteSemaphore:Lkotlinx/coroutines/sync/Semaphore;

    return-object p0
.end method

.method public static final synthetic access$getEventFlow$p(Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->eventFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$getHttpClient$p(Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;)Lcom/adapty/internal/data/cloud/HttpClient;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    return-object p0
.end method

.method public static final synthetic access$getLifecycleManager$p(Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;)Lcom/adapty/internal/utils/LifecycleManager;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->lifecycleManager:Lcom/adapty/internal/utils/LifecycleManager;

    return-object p0
.end method

.method public static final synthetic access$getMainRequestFactory$p(Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;)Lcom/adapty/internal/data/cloud/MainRequestFactory;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->mainRequestFactory:Lcom/adapty/internal/data/cloud/MainRequestFactory;

    return-object p0
.end method

.method public static final synthetic access$prepareData(Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->prepareData(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$removeProcessedEventsOnSuccess(Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->removeProcessedEventsOnSuccess(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendData(Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->sendData(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final fetchEventsExcludedFromSending()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->netConfigManager:Lcom/adapty/internal/data/cloud/NetConfigManager;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/NetConfigManager;->getConfig()Lcom/adapty/internal/data/models/NetConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/internal/data/models/NetConfig;->getEventsExcludedFromSending()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final prepareData(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/adapty/internal/data/models/AnalyticsEvent;",
            ">;+",
            "Ljava/util/List<",
            "Lcom/adapty/internal/data/models/AnalyticsEvent;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$prepareData$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$prepareData$1;

    iget v1, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$prepareData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$prepareData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$prepareData$1;

    invoke-direct {v0, p0, p3}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$prepareData$1;-><init>(Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$prepareData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$prepareData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$prepareData$1;->Z$0:Z

    iget-object p1, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$prepareData$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Semaphore;

    iget-object v1, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$prepareData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$prepareData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->dataLocalSemaphore:Lkotlinx/coroutines/sync/Semaphore;

    iput-object p0, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$prepareData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$prepareData$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$prepareData$1;->L$2:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$prepareData$1;->Z$0:Z

    iput v3, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$prepareData$1;->label:I

    invoke-interface {p3, v0}, Lkotlinx/coroutines/sync/Semaphore;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object p1, p3

    :goto_1
    :try_start_0
    iget-object p3, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    const/4 v0, 0x0

    invoke-virtual {p3, p2}, Lcom/adapty/internal/data/cache/CacheRepository;->getAnalyticsData(Z)Lcom/adapty/internal/data/models/AnalyticsData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adapty/internal/data/models/AnalyticsData;->getEvents()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$prepareData$lambda$1$$inlined$sortedByDescending$1;

    invoke-direct {p3}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$prepareData$lambda$1$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->b1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lkotlinx/coroutines/sync/Semaphore;->i()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adapty/internal/data/models/AnalyticsEvent;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x1f4

    if-lt v3, v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lcom/adapty/internal/data/models/AnalyticsEvent;->getEventName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->e1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lkotlinx/coroutines/sync/Semaphore;->i()V

    throw p2
.end method

.method private final removeProcessedEventsOnSuccess(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adapty/internal/data/models/AnalyticsEvent;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$removeProcessedEventsOnSuccess$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$removeProcessedEventsOnSuccess$1;

    iget v1, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$removeProcessedEventsOnSuccess$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$removeProcessedEventsOnSuccess$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$removeProcessedEventsOnSuccess$1;

    invoke-direct {v0, p0, p3}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$removeProcessedEventsOnSuccess$1;-><init>(Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$removeProcessedEventsOnSuccess$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$removeProcessedEventsOnSuccess$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$removeProcessedEventsOnSuccess$1;->Z$0:Z

    iget-object p1, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$removeProcessedEventsOnSuccess$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Semaphore;

    iget-object v1, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$removeProcessedEventsOnSuccess$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$removeProcessedEventsOnSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->dataLocalSemaphore:Lkotlinx/coroutines/sync/Semaphore;

    iput-object p0, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$removeProcessedEventsOnSuccess$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$removeProcessedEventsOnSuccess$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$removeProcessedEventsOnSuccess$1;->L$2:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$removeProcessedEventsOnSuccess$1;->Z$0:Z

    iput v3, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$removeProcessedEventsOnSuccess$1;->label:I

    invoke-interface {p3, v0}, Lkotlinx/coroutines/sync/Semaphore;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object v1, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v1, p2}, Lcom/adapty/internal/data/cache/CacheRepository;->getAnalyticsData(Z)Lcom/adapty/internal/data/models/AnalyticsData;

    move-result-object v1

    iget-object v0, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    new-instance v2, Lcom/adapty/internal/data/models/AnalyticsData;

    invoke-virtual {v1}, Lcom/adapty/internal/data/models/AnalyticsData;->getEvents()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->c1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$removeProcessedEventsOnSuccess$lambda$4$lambda$3$$inlined$sortedBy$1;

    invoke-direct {v3}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$removeProcessedEventsOnSuccess$lambda$4$lambda$3$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->b1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    const/16 v3, 0x1f4

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->f1(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1}, Lcom/adapty/internal/data/models/AnalyticsData;->getPrevOrdinal()J

    move-result-wide v3

    invoke-direct {v2, p1, v3, v4}, Lcom/adapty/internal/data/models/AnalyticsData;-><init>(Ljava/util/List;J)V

    invoke-virtual {v0, v2, p2}, Lcom/adapty/internal/data/cache/CacheRepository;->saveAnalyticsData(Lcom/adapty/internal/data/models/AnalyticsData;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3}, Lkotlinx/coroutines/sync/Semaphore;->i()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p3}, Lkotlinx/coroutines/sync/Semaphore;->i()V

    throw p1
.end method

.method private final sendData(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adapty/internal/data/models/AnalyticsEvent;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$sendData$2;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$sendData$2;-><init>(Ljava/util/List;Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->L(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method private final startProcessingEvents()V
    .locals 2

    new-instance v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1;-><init>(Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->execute(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final addToQueue(Lcom/adapty/internal/data/models/AnalyticsEvent;)V
    .locals 2
    .param p1    # Lcom/adapty/internal/data/models/AnalyticsEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$addToQueue$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$addToQueue$1;-><init>(Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;Lcom/adapty/internal/data/models/AnalyticsEvent;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->execute(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
