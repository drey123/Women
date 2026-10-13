.class public final Lcom/google/common/util/concurrent/ClosingFuture;
.super Ljava/lang/Object;
.source "ClosingFuture.java"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
    value = "Use ClosingFuture.from(Futures.immediate*Future)"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;,
        Lcom/google/common/util/concurrent/ClosingFuture$ClosingCallable;,
        Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingCallable;,
        Lcom/google/common/util/concurrent/ClosingFuture$Combiner;,
        Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;,
        Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;,
        Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;,
        Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;,
        Lcom/google/common/util/concurrent/ClosingFuture$State;,
        Lcom/google/common/util/concurrent/ClosingFuture$ClosingFunction;,
        Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction;,
        Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;,
        Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;,
        Lcom/google/common/util/concurrent/ClosingFuture$Peeker;,
        Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final logger:Lcom/google/common/util/concurrent/LazyLogger;


# instance fields
.field private final closeables:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

.field private final future:Lcom/google/common/util/concurrent/FluentFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/FluentFuture<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final state:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/common/util/concurrent/ClosingFuture$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 196
    new-instance v0, Lcom/google/common/util/concurrent/LazyLogger;

    const-class v1, Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/LazyLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/common/util/concurrent/ClosingFuture;->logger:Lcom/google/common/util/concurrent/LazyLogger;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;)V"
        }
    .end annotation

    .line 619
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$1;)V

    invoke-direct {p0, p1, v0}, Lcom/google/common/util/concurrent/ClosingFuture;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ClosingFuture$1;)V
    .locals 0

    .line 194
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future",
            "closeables"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;",
            ")V"
        }
    .end annotation

    .line 622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 614
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$State;->OPEN:Lcom/google/common/util/concurrent/ClosingFuture$State;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 623
    invoke-static {p1}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture;->future:Lcom/google/common/util/concurrent/FluentFuture;

    .line 624
    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture;->closeables:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    return-void
.end method

.method static synthetic access$000(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/FluentFuture;
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->future:Lcom/google/common/util/concurrent/FluentFuture;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/common/util/concurrent/ClosingFuture;)V
    .locals 0

    .line 194
    invoke-direct {p0}, Lcom/google/common/util/concurrent/ClosingFuture;->close()V

    return-void
.end method

.method static synthetic access$3000(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 194
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;->closeQuietly(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)V
    .locals 0

    .line 194
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;->becomeSubsumedInto(Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->closeables:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    return-object p0
.end method

.method private becomeSubsumedInto(Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "otherCloseables"
        }
    .end annotation

    .line 1109
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture$State;->OPEN:Lcom/google/common/util/concurrent/ClosingFuture$State;

    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$State;->SUBSUMED:Lcom/google/common/util/concurrent/ClosingFuture$State;

    invoke-direct {p0, v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture;->checkAndUpdateState(Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)V

    .line 1110
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->closeables:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->add(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private catchingAsyncMoreGeneric(Ljava/lang/Class;Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "exceptionType",
            "fallback",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            "W:TV;>(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction<",
            "-TX;TW;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV;>;"
        }
    .end annotation

    .line 964
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$7;

    invoke-direct {v0, p0, p2}, Lcom/google/common/util/concurrent/ClosingFuture$7;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction;)V

    .line 977
    iget-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture;->future:Lcom/google/common/util/concurrent/FluentFuture;

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/common/util/concurrent/FluentFuture;->catchingAsync(Ljava/lang/Class;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;->derive(Lcom/google/common/util/concurrent/FluentFuture;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p0

    return-object p0
.end method

.method private catchingMoreGeneric(Ljava/lang/Class;Lcom/google/common/util/concurrent/ClosingFuture$ClosingFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "exceptionType",
            "fallback",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            "W:TV;>(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture$ClosingFunction<",
            "-TX;TW;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV;>;"
        }
    .end annotation

    .line 868
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$6;

    invoke-direct {v0, p0, p2}, Lcom/google/common/util/concurrent/ClosingFuture$6;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$ClosingFunction;)V

    .line 882
    iget-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture;->future:Lcom/google/common/util/concurrent/FluentFuture;

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/common/util/concurrent/FluentFuture;->catchingAsync(Ljava/lang/Class;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;->derive(Lcom/google/common/util/concurrent/FluentFuture;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p0

    return-object p0
.end method

.method private checkAndUpdateState(Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldState",
            "newState"
        }
    .end annotation

    .line 2134
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/ClosingFuture;->compareAndUpdateState(Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)Z

    move-result p0

    const-string v0, "Expected state to be %s, but it was %s"

    .line 2133
    invoke-static {p0, v0, p1, p2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private close()V
    .locals 3

    .line 1098
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture;->logger:Lcom/google/common/util/concurrent/LazyLogger;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/LazyLogger;->get()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v2, "closing {0}"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1099
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->closeables:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->close()V

    return-void
.end method

.method private static closeQuietly(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "closeable",
            "executor"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 2110
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/ClosingFuture$$ExternalSyntheticLambda0;-><init>(Ljava/lang/AutoCloseable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2120
    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture;->logger:Lcom/google/common/util/concurrent/LazyLogger;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/LazyLogger;->get()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2122
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/LazyLogger;->get()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 2125
    const-string/jumbo p1, "while submitting close to %s; will close inline"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2123
    invoke-virtual {v1, v2, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2128
    :cond_1
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;->closeQuietly(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private compareAndUpdateState(Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldState",
            "newState"
        }
    .end annotation

    .line 2141
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private derive(Lcom/google/common/util/concurrent/FluentFuture;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/FluentFuture<",
            "TU;>;)",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TU;>;"
        }
    .end annotation

    .line 1103
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1104
    iget-object p1, v0, Lcom/google/common/util/concurrent/ClosingFuture;->closeables:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;->becomeSubsumedInto(Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)V

    return-object v0
.end method

.method public static eventuallyClosing(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future",
            "closingExecutor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ":",
            "Ljava/lang/AutoCloseable;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 465
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 467
    new-instance v1, Lcom/google/common/util/concurrent/ClosingFuture$3;

    invoke-direct {v1, v0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$3;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;Ljava/util/concurrent/Executor;)V

    .line 478
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 467
    invoke-static {p0, v1, p1}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;)",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV;>;"
        }
    .end annotation

    .line 438
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/ClosingFuture;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method

.method static synthetic lambda$closeQuietly$0(Ljava/lang/AutoCloseable;)V
    .locals 3

    .line 2113
    :try_start_0
    invoke-static {p0}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2115
    invoke-static {p0}, Lcom/google/common/util/concurrent/Platform;->restoreInterruptIfIsInterruptedException(Ljava/lang/Throwable;)V

    .line 2116
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture;->logger:Lcom/google/common/util/concurrent/LazyLogger;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/LazyLogger;->get()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "thrown by close()"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$withoutCloser$0(Lcom/google/common/util/concurrent/AsyncFunction;Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 816
    invoke-interface {p0, p2}, Lcom/google/common/util/concurrent/AsyncFunction;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/util/concurrent/ClosingFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p0

    return-object p0
.end method

.method private static provideValueAndCloser(Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;Lcom/google/common/util/concurrent/ClosingFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "consumer",
            "closingFuture"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "V:TC;>(",
            "Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer<",
            "TC;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV;>;)V"
        }
    .end annotation

    .line 1067
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;

    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;)V

    invoke-interface {p0, v0}, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;->accept(Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;)V

    return-void
.end method

.method public static submit(Lcom/google/common/util/concurrent/ClosingFuture$ClosingCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callable",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture$ClosingCallable<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV;>;"
        }
    .end annotation

    .line 375
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$1;)V

    .line 377
    new-instance v1, Lcom/google/common/util/concurrent/ClosingFuture$1;

    invoke-direct {v1, p0, v0}, Lcom/google/common/util/concurrent/ClosingFuture$1;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$ClosingCallable;Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)V

    .line 378
    invoke-static {v1}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->create(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    move-result-object p0

    .line 391
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 392
    new-instance p1, Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-direct {p1, p0, v0}, Lcom/google/common/util/concurrent/ClosingFuture;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)V

    return-object p1
.end method

.method public static submitAsync(Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callable",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingCallable<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV;>;"
        }
    .end annotation

    .line 404
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$1;)V

    .line 406
    new-instance v1, Lcom/google/common/util/concurrent/ClosingFuture$2;

    invoke-direct {v1, p0, v0}, Lcom/google/common/util/concurrent/ClosingFuture$2;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingCallable;Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)V

    .line 407
    invoke-static {v1}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->create(Lcom/google/common/util/concurrent/AsyncCallable;)Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    move-result-object p0

    .line 426
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 427
    new-instance p1, Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-direct {p1, p0, v0}, Lcom/google/common/util/concurrent/ClosingFuture;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)V

    return-object p1
.end method

.method public static varargs whenAllComplete(Lcom/google/common/util/concurrent/ClosingFuture;[Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/ClosingFuture$Combiner;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future1",
            "moreFutures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;[",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;)",
            "Lcom/google/common/util/concurrent/ClosingFuture$Combiner;"
        }
    .end annotation

    .line 500
    invoke-static {p0, p1}, Lcom/google/common/collect/Lists;->asList(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/util/concurrent/ClosingFuture;->whenAllComplete(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ClosingFuture$Combiner;

    move-result-object p0

    return-object p0
.end method

.method public static whenAllComplete(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ClosingFuture$Combiner;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;>;)",
            "Lcom/google/common/util/concurrent/ClosingFuture$Combiner;"
        }
    .end annotation

    .line 489
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;-><init>(ZLjava/lang/Iterable;Lcom/google/common/util/concurrent/ClosingFuture$1;)V

    return-object v0
.end method

.method public static whenAllSucceed(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future1",
            "future2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV1;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV2;>;)",
            "Lcom/google/common/util/concurrent/ClosingFuture$Combiner2<",
            "TV1;TV2;>;"
        }
    .end annotation

    .line 526
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$1;)V

    return-object v0
.end method

.method public static whenAllSucceed(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future1",
            "future2",
            "future3"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            "V3:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV1;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV2;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV3;>;)",
            "Lcom/google/common/util/concurrent/ClosingFuture$Combiner3<",
            "TV1;TV2;TV3;>;"
        }
    .end annotation

    .line 543
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$1;)V

    return-object v0
.end method

.method public static whenAllSucceed(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "future1",
            "future2",
            "future3",
            "future4"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            "V3:",
            "Ljava/lang/Object;",
            "V4:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV1;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV2;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV3;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV4;>;)",
            "Lcom/google/common/util/concurrent/ClosingFuture$Combiner4<",
            "TV1;TV2;TV3;TV4;>;"
        }
    .end annotation

    .line 566
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$1;)V

    return-object v0
.end method

.method public static whenAllSucceed(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "future1",
            "future2",
            "future3",
            "future4",
            "future5"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            "V3:",
            "Ljava/lang/Object;",
            "V4:",
            "Ljava/lang/Object;",
            "V5:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV1;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV2;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV3;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV4;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV5;>;)",
            "Lcom/google/common/util/concurrent/ClosingFuture$Combiner5<",
            "TV1;TV2;TV3;TV4;TV5;>;"
        }
    .end annotation

    .line 591
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$1;)V

    return-object v0
.end method

.method public static varargs whenAllSucceed(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;[Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/ClosingFuture$Combiner;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "future1",
            "future2",
            "future3",
            "future4",
            "future5",
            "future6",
            "moreFutures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;[",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;)",
            "Lcom/google/common/util/concurrent/ClosingFuture$Combiner;"
        }
    .end annotation

    const/4 v0, 0x5

    .line 609
    new-array v0, v0, [Lcom/google/common/util/concurrent/ClosingFuture;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    .line 610
    invoke-static {p0, v0}, Lcom/google/common/collect/FluentIterable;->of(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/FluentIterable;

    move-result-object p0

    .line 611
    invoke-virtual {p0, p6}, Lcom/google/common/collect/FluentIterable;->append([Ljava/lang/Object;)Lcom/google/common/collect/FluentIterable;

    move-result-object p0

    .line 609
    invoke-static {p0}, Lcom/google/common/util/concurrent/ClosingFuture;->whenAllSucceed(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ClosingFuture$Combiner;

    move-result-object p0

    return-object p0
.end method

.method public static whenAllSucceed(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ClosingFuture$Combiner;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;>;)",
            "Lcom/google/common/util/concurrent/ClosingFuture$Combiner;"
        }
    .end annotation

    .line 511
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;-><init>(ZLjava/lang/Iterable;Lcom/google/common/util/concurrent/ClosingFuture$1;)V

    return-object v0
.end method

.method public static withoutCloser(Lcom/google/common/util/concurrent/AsyncFunction;)Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/AsyncFunction<",
            "TV;TU;>;)",
            "Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction<",
            "TV;TU;>;"
        }
    .end annotation

    .line 815
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/ClosingFuture$$ExternalSyntheticLambda3;-><init>(Lcom/google/common/util/concurrent/AsyncFunction;)V

    return-object v0
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mayInterruptIfRunning"
        }
    .end annotation

    .line 1089
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture;->logger:Lcom/google/common/util/concurrent/LazyLogger;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/LazyLogger;->get()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v2, "cancelling {0}"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1090
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->future:Lcom/google/common/util/concurrent/FluentFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/FluentFuture;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1092
    invoke-direct {p0}, Lcom/google/common/util/concurrent/ClosingFuture;->close()V

    :cond_0
    return p1
.end method

.method public catching(Ljava/lang/Class;Lcom/google/common/util/concurrent/ClosingFuture$ClosingFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "exceptionType",
            "fallback",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture$ClosingFunction<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV;>;"
        }
    .end annotation

    .line 862
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/ClosingFuture;->catchingMoreGeneric(Ljava/lang/Class;Lcom/google/common/util/concurrent/ClosingFuture$ClosingFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p0

    return-object p0
.end method

.method public catchingAsync(Ljava/lang/Class;Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "exceptionType",
            "fallback",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV;>;"
        }
    .end annotation

    .line 958
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/ClosingFuture;->catchingAsyncMoreGeneric(Ljava/lang/Class;Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p0

    return-object p0
.end method

.method protected finalize()V
    .locals 3

    .line 2099
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ClosingFuture$State;

    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$State;->OPEN:Lcom/google/common/util/concurrent/ClosingFuture$State;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2100
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture;->logger:Lcom/google/common/util/concurrent/LazyLogger;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/LazyLogger;->get()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Uh oh! An open ClosingFuture has leaked and will close: {0}"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2101
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ClosingFuture;->finishToFuture()Lcom/google/common/util/concurrent/FluentFuture;

    :cond_0
    return-void
.end method

.method public finishToFuture()Lcom/google/common/util/concurrent/FluentFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/FluentFuture<",
            "TV;>;"
        }
    .end annotation

    .line 997
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture$State;->OPEN:Lcom/google/common/util/concurrent/ClosingFuture$State;

    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$State;->WILL_CLOSE:Lcom/google/common/util/concurrent/ClosingFuture$State;

    invoke-direct {p0, v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture;->compareAndUpdateState(Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 998
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture;->logger:Lcom/google/common/util/concurrent/LazyLogger;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/LazyLogger;->get()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string/jumbo v2, "will close {0}"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 999
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->future:Lcom/google/common/util/concurrent/FluentFuture;

    new-instance v1, Lcom/google/common/util/concurrent/ClosingFuture$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/ClosingFuture$$ExternalSyntheticLambda2;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;)V

    .line 1005
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 999
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/FluentFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 1007
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ClosingFuture$State;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ClosingFuture$State;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 1025
    :goto_0
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->future:Lcom/google/common/util/concurrent/FluentFuture;

    return-object p0

    .line 1013
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call finishToFuture() after calling finishToValueAndCloser()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1019
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call finishToFuture() twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1009
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call finishToFuture() after deriving another step"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1022
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public finishToValueAndCloser(Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "consumer",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1041
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture$State;->OPEN:Lcom/google/common/util/concurrent/ClosingFuture$State;

    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$State;->WILL_CREATE_VALUE_AND_CLOSER:Lcom/google/common/util/concurrent/ClosingFuture$State;

    invoke-direct {p0, v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture;->compareAndUpdateState(Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1043
    iget-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ClosingFuture$State;

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/ClosingFuture$State;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    .line 1060
    new-instance p1, Ljava/lang/AssertionError;

    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 1055
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot call finishToValueAndCloser() twice"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1051
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot call finishToValueAndCloser() after calling finishToFuture()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1045
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot call finishToValueAndCloser() after deriving another step"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1062
    :cond_3
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->future:Lcom/google/common/util/concurrent/FluentFuture;

    new-instance v1, Lcom/google/common/util/concurrent/ClosingFuture$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$$ExternalSyntheticLambda1;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;)V

    invoke-virtual {v0, v1, p2}, Lcom/google/common/util/concurrent/FluentFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method synthetic lambda$finishToFuture$0$com-google-common-util-concurrent-ClosingFuture()V
    .locals 2

    .line 1001
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture$State;->WILL_CLOSE:Lcom/google/common/util/concurrent/ClosingFuture$State;

    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$State;->CLOSING:Lcom/google/common/util/concurrent/ClosingFuture$State;

    invoke-direct {p0, v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture;->checkAndUpdateState(Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)V

    .line 1002
    invoke-direct {p0}, Lcom/google/common/util/concurrent/ClosingFuture;->close()V

    .line 1003
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture$State;->CLOSING:Lcom/google/common/util/concurrent/ClosingFuture$State;

    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$State;->CLOSED:Lcom/google/common/util/concurrent/ClosingFuture$State;

    invoke-direct {p0, v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture;->checkAndUpdateState(Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)V

    return-void
.end method

.method synthetic lambda$finishToValueAndCloser$0$com-google-common-util-concurrent-ClosingFuture(Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;)V
    .locals 0

    .line 1062
    invoke-static {p1, p0}, Lcom/google/common/util/concurrent/ClosingFuture;->provideValueAndCloser(Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;Lcom/google/common/util/concurrent/ClosingFuture;)V

    return-void
.end method

.method public statusFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 639
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->future:Lcom/google/common/util/concurrent/FluentFuture;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/base/Functions;->constant(Ljava/lang/Object;)Lcom/google/common/base/Function;

    move-result-object v0

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 2093
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->future:Lcom/google/common/util/concurrent/FluentFuture;

    invoke-virtual {v0, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->addValue(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public transform(Lcom/google/common/util/concurrent/ClosingFuture$ClosingFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "function",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture$ClosingFunction<",
            "-TV;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TU;>;"
        }
    .end annotation

    .line 677
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$4;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$4;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$ClosingFunction;)V

    .line 691
    iget-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture;->future:Lcom/google/common/util/concurrent/FluentFuture;

    invoke-virtual {p1, v0, p2}, Lcom/google/common/util/concurrent/FluentFuture;->transformAsync(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;->derive(Lcom/google/common/util/concurrent/FluentFuture;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p0

    return-object p0
.end method

.method public transformAsync(Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "function",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction<",
            "-TV;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TU;>;"
        }
    .end annotation

    .line 771
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$5;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$5;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction;)V

    .line 784
    iget-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture;->future:Lcom/google/common/util/concurrent/FluentFuture;

    invoke-virtual {p1, v0, p2}, Lcom/google/common/util/concurrent/FluentFuture;->transformAsync(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;->derive(Lcom/google/common/util/concurrent/FluentFuture;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p0

    return-object p0
.end method

.method whenClosedCountDown()Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 2236
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->closeables:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->whenClosedCountDown()Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    return-object p0
.end method
