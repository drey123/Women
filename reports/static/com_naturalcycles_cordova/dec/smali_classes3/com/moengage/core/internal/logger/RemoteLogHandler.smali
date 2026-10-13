.class public final Lcom/moengage/core/internal/logger/RemoteLogHandler;
.super Ljava/lang/Object;
.source "RemoteLogHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J0\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00132\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002J\u0006\u0010\u001f\u001a\u00020\u0017J.\u0010 \u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00132\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u0008\u0010!\u001a\u00020\u0017H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u0010\u001a&\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u00120\u0012 \u000f*\u0012\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u00120\u0012\u0018\u00010\u00130\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00130\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/moengage/core/internal/logger/RemoteLogHandler;",
        "",
        "context",
        "Landroid/content/Context;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V",
        "cacheCount",
        "",
        "isLogSyncActive",
        "Lcom/moengage/core/internal/utils/SynchronizedData;",
        "",
        "lock",
        "logService",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "logs",
        "",
        "Lcom/moengage/core/internal/model/logging/RemoteLog;",
        "",
        "pendingLogSyncQueue",
        "Ljava/util/concurrent/LinkedBlockingQueue;",
        "cacheLog",
        "",
        "logLevel",
        "message",
        "",
        "logData",
        "Lcom/moengage/core/internal/model/logging/LogData;",
        "throwable",
        "",
        "flushLogs",
        "log",
        "syncLogs",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private cacheCount:I

.field private final context:Landroid/content/Context;

.field private final isLogSyncActive:Lcom/moengage/core/internal/utils/SynchronizedData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moengage/core/internal/utils/SynchronizedData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final logService:Ljava/util/concurrent/ExecutorService;

.field private final logs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/logging/RemoteLog;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingLogSyncQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/logging/RemoteLog;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;


# direct methods
.method public static synthetic $r8$lambda$6voPWR7Vpvso8rYMvhU0Kak3qsk(Lcom/moengage/core/internal/logger/RemoteLogHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/moengage/core/internal/logger/RemoteLogHandler;->syncLogs$lambda$2(Lcom/moengage/core/internal/logger/RemoteLogHandler;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9dk5Squucjkwe8IdKZ_XMkVJqAw(Lcom/moengage/core/internal/logger/RemoteLogHandler;ILjava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/moengage/core/internal/logger/RemoteLogHandler;->log$lambda$0(Lcom/moengage/core/internal/logger/RemoteLogHandler;ILjava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/moengage/core/internal/logger/RemoteLogHandler;->context:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/moengage/core/internal/logger/RemoteLogHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/core/internal/logger/RemoteLogHandler;->logs:Ljava/util/List;

    .line 43
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/logger/RemoteLogHandler;->lock:Ljava/lang/Object;

    .line 44
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/core/internal/logger/RemoteLogHandler;->logService:Ljava/util/concurrent/ExecutorService;

    .line 45
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/logger/RemoteLogHandler;->pendingLogSyncQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 46
    new-instance p1, Lcom/moengage/core/internal/utils/SynchronizedData;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/moengage/core/internal/utils/SynchronizedData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/moengage/core/internal/logger/RemoteLogHandler;->isLogSyncActive:Lcom/moengage/core/internal/utils/SynchronizedData;

    return-void
.end method

.method private final cacheLog(ILjava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/logging/LogData;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/moengage/core/internal/logger/RemoteLogHandler;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 66
    :try_start_0
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 67
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/moengage/core/internal/logger/RemoteLogHandler;->logs:Ljava/util/List;

    .line 68
    new-instance v2, Lcom/moengage/core/internal/model/logging/RemoteLog;

    .line 69
    invoke-static {}, Lcom/moengage/core/internal/logger/LoggerConstantsKt;->getLOG_LEVEL_TO_TYPE_MAPPING()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, "verbose"

    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentISOTime()Ljava/lang/String;

    move-result-object v3

    .line 71
    new-instance v4, Lcom/moengage/core/internal/model/logging/RemoteMessage;

    invoke-static {p4}, Lcom/moengage/core/internal/logger/LogUtilKt;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v4, p2, p3, p4}, Lcom/moengage/core/internal/model/logging/RemoteMessage;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 68
    invoke-direct {v2, p1, v3, v4}, Lcom/moengage/core/internal/model/logging/RemoteLog;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moengage/core/internal/model/logging/RemoteMessage;)V

    .line 67
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget p1, p0, Lcom/moengage/core/internal/logger/RemoteLogHandler;->cacheCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/moengage/core/internal/logger/RemoteLogHandler;->cacheCount:I

    const/16 p2, 0x1e

    if-ne p1, p2, :cond_2

    .line 76
    invoke-virtual {p0}, Lcom/moengage/core/internal/logger/RemoteLogHandler;->flushLogs()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :catchall_0
    :cond_2
    :try_start_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static final log$lambda$0(Lcom/moengage/core/internal/logger/RemoteLogHandler;ILjava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$logData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moengage/core/internal/logger/RemoteLogHandler;->cacheLog(ILjava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final syncLogs()V
    .locals 1

    .line 96
    :try_start_0
    new-instance v0, Lcom/moengage/core/internal/logger/RemoteLogHandler$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/logger/RemoteLogHandler$$ExternalSyntheticLambda1;-><init>(Lcom/moengage/core/internal/logger/RemoteLogHandler;)V

    .line 108
    iget-object p0, p0, Lcom/moengage/core/internal/logger/RemoteLogHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/moengage/core/internal/executor/TaskHandler;->executeRunnable(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static final syncLogs$lambda$2(Lcom/moengage/core/internal/logger/RemoteLogHandler;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/logger/RemoteLogHandler;->isLogSyncActive:Lcom/moengage/core/internal/utils/SynchronizedData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/utils/SynchronizedData;->set$core_release(Ljava/lang/Object;)V

    .line 99
    :goto_0
    iget-object v0, p0, Lcom/moengage/core/internal/logger/RemoteLogHandler;->pendingLogSyncQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/moengage/core/internal/logger/RemoteLogHandler;->pendingLogSyncQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 101
    :cond_0
    sget-object v1, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v2, p0, Lcom/moengage/core/internal/logger/RemoteLogHandler;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/moengage/core/internal/logger/RemoteLogHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1, v2, v3}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v1

    .line 102
    invoke-virtual {v1, v0}, Lcom/moengage/core/internal/repository/CoreRepository;->syncLogs$core_release(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 106
    :catchall_0
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/moengage/core/internal/logger/RemoteLogHandler;->isLogSyncActive:Lcom/moengage/core/internal/utils/SynchronizedData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moengage/core/internal/utils/SynchronizedData;->set$core_release(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final flushLogs()V
    .locals 2

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/moengage/core/internal/logger/RemoteLogHandler;->logs:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 85
    iput v1, p0, Lcom/moengage/core/internal/logger/RemoteLogHandler;->cacheCount:I

    .line 86
    iget-object v1, p0, Lcom/moengage/core/internal/logger/RemoteLogHandler;->logs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 88
    iget-object v1, p0, Lcom/moengage/core/internal/logger/RemoteLogHandler;->pendingLogSyncQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/moengage/core/internal/logger/RemoteLogHandler;->isLogSyncActive:Lcom/moengage/core/internal/utils/SynchronizedData;

    invoke-virtual {v0}, Lcom/moengage/core/internal/utils/SynchronizedData;->get$core_release()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/moengage/core/internal/logger/RemoteLogHandler;->syncLogs()V

    :cond_0
    return-void
.end method

.method public final log(ILjava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/logging/LogData;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v1, Lcom/moengage/core/internal/logger/RemoteLogHandler$$ExternalSyntheticLambda0;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/moengage/core/internal/logger/RemoteLogHandler$$ExternalSyntheticLambda0;-><init>(Lcom/moengage/core/internal/logger/RemoteLogHandler;ILjava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)V

    .line 55
    iget-object p0, v2, Lcom/moengage/core/internal/logger/RemoteLogHandler;->logService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
