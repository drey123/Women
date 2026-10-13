.class public final Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adapty/internal/data/cloud/AnalyticsTracker;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ&\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000c2\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u0002J\u0019\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\\\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u000c2\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\"\u0010\u0018\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ<\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020 2\"\u0010\u0018\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0019H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;",
        "Lcom/adapty/internal/data/cloud/AnalyticsTracker;",
        "cacheRepository",
        "Lcom/adapty/internal/data/cache/CacheRepository;",
        "gson",
        "Lcom/google/gson/Gson;",
        "dataLocalSemaphore",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "metaInfoRetriever",
        "Lcom/adapty/internal/utils/MetaInfoRetriever;",
        "(Lcom/adapty/internal/data/cache/CacheRepository;Lcom/google/gson/Gson;Lkotlinx/coroutines/sync/Semaphore;Lcom/adapty/internal/utils/MetaInfoRetriever;)V",
        "sessionId",
        "",
        "createEvent",
        "Lcom/adapty/internal/data/models/AnalyticsEvent;",
        "eventName",
        "subMap",
        "",
        "",
        "retainEvent",
        "",
        "event",
        "(Lcom/adapty/internal/data/models/AnalyticsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "trackEvent",
        "onEventRegistered",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "completion",
        "Lcom/adapty/utils/ErrorCallback;",
        "(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/adapty/utils/ErrorCallback;)V",
        "trackSystemEvent",
        "customData",
        "Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;",
        "(Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;)V",
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

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adapty/internal/data/cache/CacheRepository;Lcom/google/gson/Gson;Lkotlinx/coroutines/sync/Semaphore;Lcom/adapty/internal/utils/MetaInfoRetriever;)V
    .locals 1
    .param p1    # Lcom/adapty/internal/data/cache/CacheRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/sync/Semaphore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/adapty/internal/utils/MetaInfoRetriever;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cacheRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataLocalSemaphore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaInfoRetriever"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    iput-object p2, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;->gson:Lcom/google/gson/Gson;

    iput-object p3, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;->dataLocalSemaphore:Lkotlinx/coroutines/sync/Semaphore;

    iput-object p4, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-static {}, Lcom/adapty/internal/utils/UtilsKt;->generateUuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$createEvent(Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;Ljava/lang/String;Ljava/util/Map;)Lcom/adapty/internal/data/models/AnalyticsEvent;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;->createEvent(Ljava/lang/String;Ljava/util/Map;)Lcom/adapty/internal/data/models/AnalyticsEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCacheRepository$p(Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;)Lcom/adapty/internal/data/cache/CacheRepository;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    return-object p0
.end method

.method public static final synthetic access$retainEvent(Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;Lcom/adapty/internal/data/models/AnalyticsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;->retainEvent(Lcom/adapty/internal/data/models/AnalyticsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createEvent(Ljava/lang/String;Ljava/util/Map;)Lcom/adapty/internal/data/models/AnalyticsEvent;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/adapty/internal/data/models/AnalyticsEvent;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5, v2, v3}, Lcom/adapty/internal/utils/MetaInfoRetriever;->formatDateTimeGMT$default(Lcom/adapty/internal/utils/MetaInfoRetriever;JILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/adapty/internal/utils/UtilsKt;->generateUuid()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;->sessionId:Ljava/lang/String;

    iget-object v0, v1, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getInstallationMetaId()Ljava/lang/String;

    move-result-object v11

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->k()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p2

    :goto_0
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->e(I)I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;

    if-eqz v4, :cond_3

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v4, v1, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_1
    sget-object v0, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v5, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    iget v6, v5, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {v0, v6}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Couldn\'t handle system event. "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v8, Lcom/adapty/internal/utils/Logger$log$1;

    invoke-direct {v8, v5, v6}, Lcom/adapty/internal/utils/Logger$log$1;-><init>(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{\"event_name\":\"error\",\"message\":\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-interface {v14, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_4
    new-instance v0, Lcom/adapty/internal/data/models/AnalyticsEvent;

    const-string v13, "Android"

    move-object v6, v0

    move-object/from16 v8, p1

    invoke-direct/range {v6 .. v14}, Lcom/adapty/internal/data/models/AnalyticsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method private final retainEvent(Lcom/adapty/internal/data/models/AnalyticsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/data/models/AnalyticsEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$retainEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$retainEvent$1;

    iget v1, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$retainEvent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$retainEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$retainEvent$1;

    invoke-direct {v0, p0, p2}, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$retainEvent$1;-><init>(Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$retainEvent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$retainEvent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$retainEvent$1;->Z$0:Z

    iget-object v1, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$retainEvent$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Semaphore;

    iget-object v2, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$retainEvent$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/adapty/internal/data/models/AnalyticsEvent;

    iget-object v0, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$retainEvent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/AnalyticsEvent;->isSystemLog()Z

    move-result p2

    iget-object v2, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;->dataLocalSemaphore:Lkotlinx/coroutines/sync/Semaphore;

    iput-object p0, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$retainEvent$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$retainEvent$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$retainEvent$1;->L$2:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$retainEvent$1;->Z$0:Z

    iput v3, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$retainEvent$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/sync/Semaphore;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, v2

    move-object v2, p1

    move p1, p2

    :goto_1
    :try_start_0
    iget-object p2, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {p2, p1}, Lcom/adapty/internal/data/cache/CacheRepository;->getAnalyticsData(Z)Lcom/adapty/internal/data/models/AnalyticsData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adapty/internal/data/models/AnalyticsData;->component1()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2}, Lcom/adapty/internal/data/models/AnalyticsData;->component2()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/adapty/internal/data/models/AnalyticsEvent;->setOrdinal(J)V

    iget-object p2, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$retainEvent$lambda$7$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$retainEvent$lambda$7$$inlined$sortedBy$1;-><init>()V

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->b1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    const/16 v3, 0x1f3

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->f1(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/adapty/internal/data/models/AnalyticsData;

    invoke-direct {v2, v0, v4, v5}, Lcom/adapty/internal/data/models/AnalyticsData;-><init>(Ljava/util/List;J)V

    invoke-virtual {p2, v2, p1}, Lcom/adapty/internal/data/cache/CacheRepository;->saveAnalyticsData(Lcom/adapty/internal/data/models/AnalyticsData;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->i()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->i()V

    throw p1
.end method


# virtual methods
.method public trackEvent(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/adapty/utils/ErrorCallback;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/adapty/utils/ErrorCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/adapty/internal/data/models/AnalyticsEvent;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/adapty/utils/ErrorCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEventRegistered"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1;-><init>(Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/adapty/utils/ErrorCallback;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->execute(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public trackSystemEvent(Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .param p1    # Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/adapty/internal/data/models/AnalyticsEvent;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "customData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEventRegistered"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custom_data"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "system_log"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/adapty/utils/ErrorCallback;ILjava/lang/Object;)V

    return-void
.end method
