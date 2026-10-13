.class public final Lcom/moengage/core/internal/executor/AsyncHandler;
.super Ljava/lang/Object;
.source "AsyncHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\n0\u000eJ\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010J\"\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\n0\u000eJ\u000e\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/moengage/core/internal/executor/AsyncHandler;",
        "",
        "()V",
        "asyncExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "queuedExecutor",
        "tag",
        "",
        "execute",
        "",
        "job",
        "Lcom/moengage/core/internal/executor/Job;",
        "onComplete",
        "Lkotlin/Function1;",
        "runnable",
        "Ljava/lang/Runnable;",
        "submit",
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
.field private final asyncExecutor:Ljava/util/concurrent/ExecutorService;

.field private final queuedExecutor:Ljava/util/concurrent/ExecutorService;

.field private final tag:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$6-oiTAoWKyPpNMDwmeI3DjW65Os(Lcom/moengage/core/internal/executor/Job;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/core/internal/executor/AsyncHandler;->submit$lambda$1(Lcom/moengage/core/internal/executor/Job;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zhylv5MTBaVoaAPUlQNNUvJsSXo(Lcom/moengage/core/internal/executor/Job;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/core/internal/executor/AsyncHandler;->execute$lambda$0(Lcom/moengage/core/internal/executor/Job;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "Core_AsyncHandler"

    iput-object v0, p0, Lcom/moengage/core/internal/executor/AsyncHandler;->tag:Ljava/lang/String;

    .line 28
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/core/internal/executor/AsyncHandler;->asyncExecutor:Ljava/util/concurrent/ExecutorService;

    .line 29
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/core/internal/executor/AsyncHandler;->queuedExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/executor/AsyncHandler;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/moengage/core/internal/executor/AsyncHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private static final execute$lambda$0(Lcom/moengage/core/internal/executor/Job;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "$job"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/moengage/core/internal/executor/Job;->getRunnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 62
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final submit$lambda$1(Lcom/moengage/core/internal/executor/Job;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "$job"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/moengage/core/internal/executor/Job;->getRunnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 74
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final execute(Lcom/moengage/core/internal/executor/Job;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/core/internal/executor/Job;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moengage/core/internal/executor/Job;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/moengage/core/internal/executor/AsyncHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/moengage/core/internal/executor/AsyncHandler$$ExternalSyntheticLambda0;-><init>(Lcom/moengage/core/internal/executor/Job;Lkotlin/jvm/functions/Function1;)V

    .line 64
    invoke-virtual {p0, v0}, Lcom/moengage/core/internal/executor/AsyncHandler;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/executor/AsyncHandler;->asyncExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 51
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moengage/core/internal/executor/AsyncHandler$execute$1;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/executor/AsyncHandler$execute$1;-><init>(Lcom/moengage/core/internal/executor/AsyncHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final submit(Lcom/moengage/core/internal/executor/Job;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/core/internal/executor/Job;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moengage/core/internal/executor/Job;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/moengage/core/internal/executor/AsyncHandler$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/moengage/core/internal/executor/AsyncHandler$$ExternalSyntheticLambda1;-><init>(Lcom/moengage/core/internal/executor/Job;Lkotlin/jvm/functions/Function1;)V

    .line 76
    invoke-virtual {p0, v0}, Lcom/moengage/core/internal/executor/AsyncHandler;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final submit(Ljava/lang/Runnable;)V
    .locals 7

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/executor/AsyncHandler;->queuedExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 39
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moengage/core/internal/executor/AsyncHandler$submit$1;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/executor/AsyncHandler$submit$1;-><init>(Lcom/moengage/core/internal/executor/AsyncHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
