.class public final Lio/sentry/SentryTracer;
.super Ljava/lang/Object;
.source "SentryTracer.java"

# interfaces
.implements Lio/sentry/ITransaction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/SentryTracer$FinishStatus;
    }
.end annotation


# instance fields
.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/Span;",
            ">;"
        }
    .end annotation
.end field

.field private final compositePerformanceCollector:Lio/sentry/CompositePerformanceCollector;

.field private final contexts:Lio/sentry/protocol/Contexts;

.field private volatile deadlineTimeoutTask:Ljava/util/TimerTask;

.field private final eventId:Lio/sentry/protocol/SentryId;

.field private finishStatus:Lio/sentry/SentryTracer$FinishStatus;

.field private volatile idleTimeoutTask:Ljava/util/TimerTask;

.field private final instrumenter:Lio/sentry/Instrumenter;

.field private final isDeadlineTimerRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isIdleFinishTimerRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private name:Ljava/lang/String;

.field private final root:Lio/sentry/Span;

.field private final scopes:Lio/sentry/IScopes;

.field private volatile timer:Ljava/util/Timer;

.field private final timerLock:Lio/sentry/util/AutoClosableReentrantLock;

.field private final tracerLock:Lio/sentry/util/AutoClosableReentrantLock;

.field private transactionNameSource:Lio/sentry/protocol/TransactionNameSource;

.field private final transactionOptions:Lio/sentry/TransactionOptions;


# direct methods
.method public constructor <init>(Lio/sentry/TransactionContext;Lio/sentry/IScopes;)V
    .locals 2

    .line 57
    new-instance v0, Lio/sentry/TransactionOptions;

    invoke-direct {v0}, Lio/sentry/TransactionOptions;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lio/sentry/SentryTracer;-><init>(Lio/sentry/TransactionContext;Lio/sentry/IScopes;Lio/sentry/TransactionOptions;Lio/sentry/CompositePerformanceCollector;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/TransactionContext;Lio/sentry/IScopes;Lio/sentry/TransactionOptions;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, p3, v0}, Lio/sentry/SentryTracer;-><init>(Lio/sentry/TransactionContext;Lio/sentry/IScopes;Lio/sentry/TransactionOptions;Lio/sentry/CompositePerformanceCollector;)V

    return-void
.end method

.method constructor <init>(Lio/sentry/TransactionContext;Lio/sentry/IScopes;Lio/sentry/TransactionOptions;Lio/sentry/CompositePerformanceCollector;)V
    .locals 3

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lio/sentry/protocol/SentryId;

    invoke-direct {v0}, Lio/sentry/protocol/SentryId;-><init>()V

    iput-object v0, p0, Lio/sentry/SentryTracer;->eventId:Lio/sentry/protocol/SentryId;

    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/SentryTracer;->children:Ljava/util/List;

    .line 38
    sget-object v0, Lio/sentry/SentryTracer$FinishStatus;->NOT_FINISHED:Lio/sentry/SentryTracer$FinishStatus;

    iput-object v0, p0, Lio/sentry/SentryTracer;->finishStatus:Lio/sentry/SentryTracer$FinishStatus;

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lio/sentry/SentryTracer;->timer:Ljava/util/Timer;

    .line 44
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/SentryTracer;->timerLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 45
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/SentryTracer;->tracerLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/SentryTracer;->isIdleFinishTimerRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/SentryTracer;->isDeadlineTimerRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    new-instance v0, Lio/sentry/protocol/Contexts;

    invoke-direct {v0}, Lio/sentry/protocol/Contexts;-><init>()V

    iput-object v0, p0, Lio/sentry/SentryTracer;->contexts:Lio/sentry/protocol/Contexts;

    .line 72
    const-string v1, "context is required"

    invoke-static {p1, v1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    const-string v1, "scopes are required"

    invoke-static {p2, v1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    new-instance v1, Lio/sentry/Span;

    invoke-direct {v1, p1, p0, p2, p3}, Lio/sentry/Span;-><init>(Lio/sentry/TransactionContext;Lio/sentry/SentryTracer;Lio/sentry/IScopes;Lio/sentry/SpanOptions;)V

    iput-object v1, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    .line 77
    invoke-virtual {p1}, Lio/sentry/TransactionContext;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/sentry/SentryTracer;->name:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lio/sentry/TransactionContext;->getInstrumenter()Lio/sentry/Instrumenter;

    move-result-object v2

    iput-object v2, p0, Lio/sentry/SentryTracer;->instrumenter:Lio/sentry/Instrumenter;

    .line 79
    iput-object p2, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    .line 80
    iput-object p4, p0, Lio/sentry/SentryTracer;->compositePerformanceCollector:Lio/sentry/CompositePerformanceCollector;

    .line 81
    invoke-virtual {p1}, Lio/sentry/TransactionContext;->getTransactionNameSource()Lio/sentry/protocol/TransactionNameSource;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/SentryTracer;->transactionNameSource:Lio/sentry/protocol/TransactionNameSource;

    .line 82
    iput-object p3, p0, Lio/sentry/SentryTracer;->transactionOptions:Lio/sentry/TransactionOptions;

    .line 84
    invoke-direct {p0, v1}, Lio/sentry/SentryTracer;->setDefaultSpanData(Lio/sentry/ISpan;)V

    .line 86
    invoke-direct {p0}, Lio/sentry/SentryTracer;->getProfilerId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    .line 88
    sget-object p2, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    invoke-virtual {p1, p2}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lio/sentry/SentryTracer;->isSampled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 89
    new-instance p2, Lio/sentry/ProfileContext;

    invoke-direct {p2, p1}, Lio/sentry/ProfileContext;-><init>(Lio/sentry/protocol/SentryId;)V

    invoke-virtual {v0, p2}, Lio/sentry/protocol/Contexts;->setProfile(Lio/sentry/ProfileContext;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 95
    invoke-interface {p4, p0}, Lio/sentry/CompositePerformanceCollector;->start(Lio/sentry/ITransaction;)V

    .line 98
    :cond_1
    invoke-virtual {p3}, Lio/sentry/TransactionOptions;->getIdleTimeout()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_3

    .line 99
    invoke-virtual {p3}, Lio/sentry/TransactionOptions;->getDeadlineTimeout()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 100
    :cond_3
    :goto_0
    new-instance p1, Ljava/util/Timer;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/Timer;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/SentryTracer;->timer:Ljava/util/Timer;

    .line 102
    invoke-direct {p0}, Lio/sentry/SentryTracer;->scheduleDeadlineTimeout()V

    .line 103
    invoke-virtual {p0}, Lio/sentry/SentryTracer;->scheduleFinish()V

    return-void
.end method

.method static synthetic access$000(Lio/sentry/SentryTracer;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lio/sentry/SentryTracer;->onIdleTimeoutReached()V

    return-void
.end method

.method static synthetic access$200(Lio/sentry/SentryTracer;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lio/sentry/SentryTracer;->onDeadlineTimeoutReached()V

    return-void
.end method

.method private cancelDeadlineTimer()V
    .locals 3

    .line 335
    iget-object v0, p0, Lio/sentry/SentryTracer;->timerLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    .line 336
    :try_start_0
    iget-object v1, p0, Lio/sentry/SentryTracer;->deadlineTimeoutTask:Ljava/util/TimerTask;

    if-eqz v1, :cond_0

    .line 337
    iget-object v1, p0, Lio/sentry/SentryTracer;->deadlineTimeoutTask:Ljava/util/TimerTask;

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 338
    iget-object v1, p0, Lio/sentry/SentryTracer;->isDeadlineTimerRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    .line 339
    iput-object v1, p0, Lio/sentry/SentryTracer;->deadlineTimeoutTask:Ljava/util/TimerTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    .line 341
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    .line 335
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method private cancelIdleTimer()V
    .locals 3

    .line 295
    iget-object v0, p0, Lio/sentry/SentryTracer;->timerLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    .line 296
    :try_start_0
    iget-object v1, p0, Lio/sentry/SentryTracer;->idleTimeoutTask:Ljava/util/TimerTask;

    if-eqz v1, :cond_0

    .line 297
    iget-object v1, p0, Lio/sentry/SentryTracer;->idleTimeoutTask:Ljava/util/TimerTask;

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 298
    iget-object v1, p0, Lio/sentry/SentryTracer;->isIdleFinishTimerRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    .line 299
    iput-object v1, p0, Lio/sentry/SentryTracer;->idleTimeoutTask:Ljava/util/TimerTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    .line 301
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    .line 295
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method private createChild(Lio/sentry/SpanContext;Lio/sentry/SpanOptions;)Lio/sentry/ISpan;
    .locals 8

    .line 454
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    invoke-static {}, Lio/sentry/NoOpSpan;->getInstance()Lio/sentry/NoOpSpan;

    move-result-object p0

    return-object p0

    .line 458
    :cond_0
    iget-object v0, p0, Lio/sentry/SentryTracer;->instrumenter:Lio/sentry/Instrumenter;

    invoke-virtual {p1}, Lio/sentry/SpanContext;->getInstrumenter()Lio/sentry/Instrumenter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/Instrumenter;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 459
    invoke-static {}, Lio/sentry/NoOpSpan;->getInstance()Lio/sentry/NoOpSpan;

    move-result-object p0

    return-object p0

    .line 462
    :cond_1
    iget-object v0, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getIgnoredSpanOrigins()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lio/sentry/SpanOptions;->getOrigin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/sentry/util/SpanUtils;->isIgnored(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 463
    invoke-static {}, Lio/sentry/NoOpSpan;->getInstance()Lio/sentry/NoOpSpan;

    move-result-object p0

    return-object p0

    .line 466
    :cond_2
    invoke-virtual {p1}, Lio/sentry/SpanContext;->getParentSpanId()Lio/sentry/SpanId;

    move-result-object v0

    .line 467
    invoke-virtual {p1}, Lio/sentry/SpanContext;->getOperation()Ljava/lang/String;

    move-result-object v1

    .line 468
    invoke-virtual {p1}, Lio/sentry/SpanContext;->getDescription()Ljava/lang/String;

    move-result-object v2

    .line 470
    iget-object v3, p0, Lio/sentry/SentryTracer;->children:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    invoke-interface {v4}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getMaxSpans()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 471
    const-string v2, "parentSpanId is required"

    invoke-static {v0, v2}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 472
    const-string v0, "operation is required"

    invoke-static {v1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 473
    invoke-direct {p0}, Lio/sentry/SentryTracer;->cancelIdleTimer()V

    .line 474
    new-instance v2, Lio/sentry/Span;

    iget-object v4, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    new-instance v7, Lio/sentry/SentryTracer$$ExternalSyntheticLambda3;

    invoke-direct {v7, p0}, Lio/sentry/SentryTracer$$ExternalSyntheticLambda3;-><init>(Lio/sentry/SentryTracer;)V

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lio/sentry/Span;-><init>(Lio/sentry/SentryTracer;Lio/sentry/IScopes;Lio/sentry/SpanContext;Lio/sentry/SpanOptions;Lio/sentry/SpanFinishedCallback;)V

    .line 525
    invoke-direct {v3, v2}, Lio/sentry/SentryTracer;->setDefaultSpanData(Lio/sentry/ISpan;)V

    .line 526
    iget-object p0, v3, Lio/sentry/SentryTracer;->children:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    iget-object p0, v3, Lio/sentry/SentryTracer;->compositePerformanceCollector:Lio/sentry/CompositePerformanceCollector;

    if-eqz p0, :cond_3

    .line 528
    invoke-interface {p0, v2}, Lio/sentry/CompositePerformanceCollector;->onSpanStarted(Lio/sentry/ISpan;)V

    :cond_3
    return-object v2

    :cond_4
    move-object v3, p0

    .line 532
    iget-object p0, v3, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    .line 533
    invoke-interface {p0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    .line 534
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p2, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan."

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 535
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    invoke-static {}, Lio/sentry/NoOpSpan;->getInstance()Lio/sentry/NoOpSpan;

    move-result-object p0

    return-object p0
.end method

.method private createChild(Lio/sentry/SpanId;Ljava/lang/String;Ljava/lang/String;Lio/sentry/SpanOptions;)Lio/sentry/ISpan;
    .locals 2

    .line 444
    invoke-virtual {p0}, Lio/sentry/SentryTracer;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Lio/sentry/SpanContext;->copyForChild(Ljava/lang/String;Lio/sentry/SpanId;Lio/sentry/SpanId;)Lio/sentry/SpanContext;

    move-result-object p1

    .line 445
    invoke-virtual {p1, p3}, Lio/sentry/SpanContext;->setDescription(Ljava/lang/String;)V

    .line 446
    sget-object p2, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    invoke-virtual {p1, p2}, Lio/sentry/SpanContext;->setInstrumenter(Lio/sentry/Instrumenter;)V

    .line 448
    invoke-direct {p0, p1, p4}, Lio/sentry/SentryTracer;->createChild(Lio/sentry/SpanContext;Lio/sentry/SpanOptions;)Lio/sentry/ISpan;

    move-result-object p0

    return-object p0
.end method

.method private createChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryDate;Lio/sentry/Instrumenter;Lio/sentry/SpanOptions;)Lio/sentry/ISpan;
    .locals 2

    .line 618
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    invoke-static {}, Lio/sentry/NoOpSpan;->getInstance()Lio/sentry/NoOpSpan;

    move-result-object p0

    return-object p0

    .line 622
    :cond_0
    iget-object v0, p0, Lio/sentry/SentryTracer;->instrumenter:Lio/sentry/Instrumenter;

    invoke-virtual {v0, p4}, Lio/sentry/Instrumenter;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 623
    invoke-static {}, Lio/sentry/NoOpSpan;->getInstance()Lio/sentry/NoOpSpan;

    move-result-object p0

    return-object p0

    .line 626
    :cond_1
    iget-object v0, p0, Lio/sentry/SentryTracer;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    invoke-interface {v1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getMaxSpans()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 627
    iget-object p0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual/range {p0 .. p5}, Lio/sentry/Span;->startChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryDate;Lio/sentry/Instrumenter;Lio/sentry/SpanOptions;)Lio/sentry/ISpan;

    move-result-object p0

    return-object p0

    .line 629
    :cond_2
    iget-object p0, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    .line 630
    invoke-interface {p0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    .line 631
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p4, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan."

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 632
    invoke-interface {p0, p3, p4, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 637
    invoke-static {}, Lio/sentry/NoOpSpan;->getInstance()Lio/sentry/NoOpSpan;

    move-result-object p0

    return-object p0
.end method

.method private getProfilerId()Lio/sentry/protocol/SentryId;
    .locals 2

    .line 557
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SpanContext;->getProfilerId()Lio/sentry/protocol/SentryId;

    move-result-object v0

    sget-object v1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 558
    iget-object p0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {p0}, Lio/sentry/Span;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SpanContext;->getProfilerId()Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0

    .line 559
    :cond_0
    iget-object p0, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getContinuousProfiler()Lio/sentry/IContinuousProfiler;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/IContinuousProfiler;->getProfilerId()Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method private hasAllChildrenFinished()Z
    .locals 2

    .line 708
    iget-object p0, p0, Lio/sentry/SentryTracer;->children:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    .line 709
    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 710
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/Span;

    .line 713
    invoke-virtual {v0}, Lio/sentry/Span;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/sentry/Span;->getFinishDate()Lio/sentry/SentryDate;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$updateBaggageValues$4(Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/IScope;)V
    .locals 0

    .line 681
    invoke-interface {p1}, Lio/sentry/IScope;->getReplayId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private onDeadlineTimeoutReached()V
    .locals 4

    .line 147
    invoke-virtual {p0}, Lio/sentry/SentryTracer;->getStatus()Lio/sentry/SpanStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    sget-object v0, Lio/sentry/SpanStatus;->DEADLINE_EXCEEDED:Lio/sentry/SpanStatus;

    :goto_0
    iget-object v1, p0, Lio/sentry/SentryTracer;->transactionOptions:Lio/sentry/TransactionOptions;

    .line 150
    invoke-virtual {v1}, Lio/sentry/TransactionOptions;->getIdleTimeout()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/4 v3, 0x0

    .line 148
    invoke-virtual {p0, v0, v1, v3}, Lio/sentry/SentryTracer;->forceFinish(Lio/sentry/SpanStatus;ZLio/sentry/Hint;)V

    .line 152
    iget-object p0, p0, Lio/sentry/SentryTracer;->isDeadlineTimerRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private onIdleTimeoutReached()V
    .locals 1

    .line 141
    invoke-virtual {p0}, Lio/sentry/SentryTracer;->getStatus()Lio/sentry/SpanStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    :goto_0
    invoke-virtual {p0, v0}, Lio/sentry/SentryTracer;->finish(Lio/sentry/SpanStatus;)V

    .line 143
    iget-object p0, p0, Lio/sentry/SentryTracer;->isIdleFinishTimerRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private scheduleDeadlineTimeout()V
    .locals 6

    .line 305
    iget-object v0, p0, Lio/sentry/SentryTracer;->transactionOptions:Lio/sentry/TransactionOptions;

    invoke-virtual {v0}, Lio/sentry/TransactionOptions;->getDeadlineTimeout()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 307
    iget-object v1, p0, Lio/sentry/SentryTracer;->timerLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v1

    .line 308
    :try_start_0
    iget-object v2, p0, Lio/sentry/SentryTracer;->timer:Ljava/util/Timer;

    if-eqz v2, :cond_0

    .line 309
    invoke-direct {p0}, Lio/sentry/SentryTracer;->cancelDeadlineTimer()V

    .line 310
    iget-object v2, p0, Lio/sentry/SentryTracer;->isDeadlineTimerRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 311
    new-instance v2, Lio/sentry/SentryTracer$2;

    invoke-direct {v2, p0}, Lio/sentry/SentryTracer$2;-><init>(Lio/sentry/SentryTracer;)V

    iput-object v2, p0, Lio/sentry/SentryTracer;->deadlineTimeoutTask:Ljava/util/TimerTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 319
    :try_start_1
    iget-object v2, p0, Lio/sentry/SentryTracer;->timer:Ljava/util/Timer;

    iget-object v3, p0, Lio/sentry/SentryTracer;->deadlineTimeoutTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 321
    :try_start_2
    iget-object v2, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    .line 322
    invoke-interface {v2}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v2

    .line 323
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v4, "Failed to schedule finish timer"

    .line 324
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    invoke-direct {p0}, Lio/sentry/SentryTracer;->onDeadlineTimeoutReached()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 330
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    goto :goto_2

    :catchall_1
    move-exception p0

    if-eqz v1, :cond_1

    .line 307
    :try_start_3
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0

    :cond_2
    :goto_2
    return-void
.end method

.method private setDefaultSpanData(Lio/sentry/ISpan;)V
    .locals 3

    .line 546
    iget-object v0, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getThreadChecker()Lio/sentry/util/thread/IThreadChecker;

    move-result-object v0

    .line 547
    invoke-direct {p0}, Lio/sentry/SentryTracer;->getProfilerId()Lio/sentry/protocol/SentryId;

    move-result-object p0

    .line 548
    sget-object v1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    invoke-virtual {p0, v1}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1}, Lio/sentry/ISpan;->isSampled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 549
    const-string v1, "profiler_id"

    invoke-virtual {p0}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 552
    :cond_0
    invoke-interface {v0}, Lio/sentry/util/thread/IThreadChecker;->currentThreadSystemId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 551
    const-string/jumbo v1, "thread.id"

    invoke-interface {p1, v1, p0}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 553
    const-string/jumbo p0, "thread.name"

    invoke-interface {v0}, Lio/sentry/util/thread/IThreadChecker;->getCurrentThreadName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private updateBaggageValues(Lio/sentry/Baggage;)V
    .locals 10

    .line 676
    iget-object v0, p0, Lio/sentry/SentryTracer;->tracerLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v1

    .line 677
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/Baggage;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 679
    iget-object v2, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    new-instance v3, Lio/sentry/SentryTracer$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0}, Lio/sentry/SentryTracer$$ExternalSyntheticLambda4;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v2, v3}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    .line 684
    invoke-virtual {p0}, Lio/sentry/SentryTracer;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/SpanContext;->getTraceId()Lio/sentry/protocol/SentryId;

    move-result-object v4

    .line 685
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/sentry/protocol/SentryId;

    iget-object v0, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    .line 686
    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v6

    .line 687
    invoke-virtual {p0}, Lio/sentry/SentryTracer;->getSamplingDecision()Lio/sentry/TracesSamplingDecision;

    move-result-object v7

    .line 688
    invoke-virtual {p0}, Lio/sentry/SentryTracer;->getName()Ljava/lang/String;

    move-result-object v8

    .line 689
    invoke-virtual {p0}, Lio/sentry/SentryTracer;->getTransactionNameSource()Lio/sentry/protocol/TransactionNameSource;

    move-result-object v9

    move-object v3, p1

    .line 683
    invoke-virtual/range {v3 .. v9}, Lio/sentry/Baggage;->setValuesFromTransaction(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SentryId;Lio/sentry/SentryOptions;Lio/sentry/TracesSamplingDecision;Ljava/lang/String;Lio/sentry/protocol/TransactionNameSource;)V

    .line 690
    invoke-virtual {v3}, Lio/sentry/Baggage;->freeze()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    .line 692
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_2

    .line 676
    :try_start_1
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 648
    invoke-virtual {p0}, Lio/sentry/SentryTracer;->getStatus()Lio/sentry/SpanStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryTracer;->finish(Lio/sentry/SpanStatus;)V

    return-void
.end method

.method public finish(Lio/sentry/SpanStatus;)V
    .locals 1

    const/4 v0, 0x0

    .line 653
    invoke-virtual {p0, p1, v0}, Lio/sentry/SentryTracer;->finish(Lio/sentry/SpanStatus;Lio/sentry/SentryDate;)V

    return-void
.end method

.method public finish(Lio/sentry/SpanStatus;Lio/sentry/SentryDate;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 660
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/sentry/SentryTracer;->finish(Lio/sentry/SpanStatus;Lio/sentry/SentryDate;ZLio/sentry/Hint;)V

    return-void
.end method

.method public finish(Lio/sentry/SpanStatus;Lio/sentry/SentryDate;ZLio/sentry/Hint;)V
    .locals 3

    .line 185
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->getFinishDate()Lio/sentry/SentryDate;

    move-result-object v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    .line 194
    iget-object p2, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    invoke-interface {p2}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    move-result-object p2

    invoke-interface {p2}, Lio/sentry/SentryDateProvider;->now()Lio/sentry/SentryDate;

    move-result-object p2

    .line 198
    :cond_1
    iget-object v0, p0, Lio/sentry/SentryTracer;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/Span;

    .line 199
    invoke-virtual {v1}, Lio/sentry/Span;->getOptions()Lio/sentry/SpanOptions;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/SpanOptions;->isIdle()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_3

    move-object v2, p1

    goto :goto_2

    .line 200
    :cond_3
    invoke-virtual {p0}, Lio/sentry/SentryTracer;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object v2

    iget-object v2, v2, Lio/sentry/SpanContext;->status:Lio/sentry/SpanStatus;

    :goto_2
    invoke-virtual {v1, v2, p2}, Lio/sentry/Span;->finish(Lio/sentry/SpanStatus;Lio/sentry/SentryDate;)V

    goto :goto_1

    .line 204
    :cond_4
    invoke-static {p1}, Lio/sentry/SentryTracer$FinishStatus;->finishing(Lio/sentry/SpanStatus;)Lio/sentry/SentryTracer$FinishStatus;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/SentryTracer;->finishStatus:Lio/sentry/SentryTracer$FinishStatus;

    .line 205
    iget-object p1, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {p1}, Lio/sentry/Span;->isFinished()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lio/sentry/SentryTracer;->transactionOptions:Lio/sentry/TransactionOptions;

    .line 206
    invoke-virtual {p1}, Lio/sentry/TransactionOptions;->isWaitForChildren()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lio/sentry/SentryTracer;->hasAllChildrenFinished()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 208
    :cond_5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 212
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->getSpanFinishedCallback()Lio/sentry/SpanFinishedCallback;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    new-instance v2, Lio/sentry/SentryTracer$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0, p1}, Lio/sentry/SentryTracer$$ExternalSyntheticLambda1;-><init>(Lio/sentry/SentryTracer;Lio/sentry/SpanFinishedCallback;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v1, v2}, Lio/sentry/Span;->setSpanFinishedCallback(Lio/sentry/SpanFinishedCallback;)V

    .line 236
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    iget-object v1, p0, Lio/sentry/SentryTracer;->finishStatus:Lio/sentry/SentryTracer$FinishStatus;

    invoke-static {v1}, Lio/sentry/SentryTracer$FinishStatus;->access$100(Lio/sentry/SentryTracer$FinishStatus;)Lio/sentry/SpanStatus;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lio/sentry/Span;->finish(Lio/sentry/SpanStatus;Lio/sentry/SentryDate;)V

    .line 239
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lio/sentry/SentryTracer;->isSampled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lio/sentry/SentryTracer;->isProfileSampled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 240
    iget-object p2, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    .line 242
    invoke-interface {p2}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p2

    .line 243
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getTransactionProfiler()Lio/sentry/ITransactionProfiler;

    move-result-object p2

    .line 244
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    invoke-interface {v2}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v2

    invoke-interface {p2, p0, v1, v2}, Lio/sentry/ITransactionProfiler;->onTransactionFinish(Lio/sentry/ITransaction;Ljava/util/List;Lio/sentry/SentryOptions;)Lio/sentry/ProfilingTraceData;

    move-result-object p2

    goto :goto_3

    :cond_6
    move-object p2, v0

    .line 246
    :goto_3
    iget-object v1, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    invoke-interface {v1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->isContinuousProfilingEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    .line 247
    invoke-interface {v1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getProfileLifecycle()Lio/sentry/ProfileLifecycle;

    move-result-object v1

    sget-object v2, Lio/sentry/ProfileLifecycle;->TRACE:Lio/sentry/ProfileLifecycle;

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    .line 248
    invoke-virtual {v1}, Lio/sentry/Span;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SpanContext;->getProfilerId()Lio/sentry/protocol/SentryId;

    move-result-object v1

    sget-object v2, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    invoke-virtual {v1, v2}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 249
    iget-object v1, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    invoke-interface {v1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getContinuousProfiler()Lio/sentry/IContinuousProfiler;

    move-result-object v1

    sget-object v2, Lio/sentry/ProfileLifecycle;->TRACE:Lio/sentry/ProfileLifecycle;

    invoke-interface {v1, v2}, Lio/sentry/IContinuousProfiler;->stopProfiler(Lio/sentry/ProfileLifecycle;)V

    .line 251
    :cond_7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 252
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 255
    :cond_8
    iget-object p1, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    new-instance v1, Lio/sentry/SentryTracer$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lio/sentry/SentryTracer$$ExternalSyntheticLambda2;-><init>(Lio/sentry/SentryTracer;)V

    invoke-interface {p1, v1}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    .line 264
    new-instance p1, Lio/sentry/protocol/SentryTransaction;

    invoke-direct {p1, p0}, Lio/sentry/protocol/SentryTransaction;-><init>(Lio/sentry/SentryTracer;)V

    .line 266
    iget-object v1, p0, Lio/sentry/SentryTracer;->timer:Ljava/util/Timer;

    if-eqz v1, :cond_b

    .line 267
    iget-object v1, p0, Lio/sentry/SentryTracer;->timerLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v1

    .line 268
    :try_start_0
    iget-object v2, p0, Lio/sentry/SentryTracer;->timer:Ljava/util/Timer;

    if-eqz v2, :cond_9

    .line 269
    invoke-direct {p0}, Lio/sentry/SentryTracer;->cancelIdleTimer()V

    .line 270
    invoke-direct {p0}, Lio/sentry/SentryTracer;->cancelDeadlineTimer()V

    .line 271
    iget-object v2, p0, Lio/sentry/SentryTracer;->timer:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 272
    iput-object v0, p0, Lio/sentry/SentryTracer;->timer:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    if-eqz v1, :cond_b

    .line 274
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    goto :goto_5

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_a

    .line 267
    :try_start_1
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    throw p0

    :cond_b
    :goto_5
    if-eqz p3, :cond_c

    .line 277
    iget-object p3, p0, Lio/sentry/SentryTracer;->children:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_c

    iget-object p3, p0, Lio/sentry/SentryTracer;->transactionOptions:Lio/sentry/TransactionOptions;

    invoke-virtual {p3}, Lio/sentry/TransactionOptions;->getIdleTimeout()Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_c

    .line 279
    iget-object p1, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    .line 280
    invoke-interface {p1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    .line 281
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    iget-object p0, p0, Lio/sentry/SentryTracer;->name:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 282
    const-string p3, "Dropping idle transaction %s because it has no child spans"

    invoke-interface {p1, p2, p3, p0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 289
    :cond_c
    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->getMeasurements()Ljava/util/Map;

    move-result-object p3

    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->getMeasurements()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 290
    iget-object p3, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    invoke-virtual {p0}, Lio/sentry/SentryTracer;->traceContext()Lio/sentry/TraceContext;

    move-result-object p0

    invoke-interface {p3, p1, p0, p4, p2}, Lio/sentry/IScopes;->captureTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceContext;Lio/sentry/Hint;Lio/sentry/ProfilingTraceData;)Lio/sentry/protocol/SentryId;

    :cond_d
    return-void
.end method

.method public forceFinish(Lio/sentry/SpanStatus;ZLio/sentry/Hint;)V
    .locals 4

    .line 158
    invoke-virtual {p0}, Lio/sentry/SentryTracer;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/SentryDateProvider;->now()Lio/sentry/SentryDate;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lio/sentry/SentryTracer;->children:Ljava/util/List;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 169
    invoke-static {v1}, Lio/sentry/util/CollectionUtils;->reverseListIterator(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/ListIterator;

    move-result-object v1

    .line 170
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 171
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/Span;

    const/4 v3, 0x0

    .line 172
    invoke-virtual {v2, v3}, Lio/sentry/Span;->setSpanFinishedCallback(Lio/sentry/SpanFinishedCallback;)V

    .line 173
    invoke-virtual {v2, p1, v0}, Lio/sentry/Span;->finish(Lio/sentry/SpanStatus;Lio/sentry/SentryDate;)V

    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {p0, p1, v0, p2, p3}, Lio/sentry/SentryTracer;->finish(Lio/sentry/SpanStatus;Lio/sentry/SentryDate;ZLio/sentry/Hint;)V

    return-void
.end method

.method public getChildren()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/Span;",
            ">;"
        }
    .end annotation

    .line 345
    iget-object p0, p0, Lio/sentry/SentryTracer;->children:Ljava/util/List;

    return-object p0
.end method

.method public getContexts()Lio/sentry/protocol/Contexts;
    .locals 0

    .line 1011
    iget-object p0, p0, Lio/sentry/SentryTracer;->contexts:Lio/sentry/protocol/Contexts;

    return-object p0
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 845
    iget-object p0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {p0, p1}, Lio/sentry/Span;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getData()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 881
    iget-object p0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {p0}, Lio/sentry/Span;->getData()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method getDeadlineTimeoutTask()Ljava/util/TimerTask;
    .locals 0

    .line 981
    iget-object p0, p0, Lio/sentry/SentryTracer;->deadlineTimeoutTask:Ljava/util/TimerTask;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 759
    iget-object p0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {p0}, Lio/sentry/Span;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEventId()Lio/sentry/protocol/SentryId;
    .locals 0

    .line 953
    iget-object p0, p0, Lio/sentry/SentryTracer;->eventId:Lio/sentry/protocol/SentryId;

    return-object p0
.end method

.method public getFinishDate()Lio/sentry/SentryDate;
    .locals 0

    .line 355
    iget-object p0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {p0}, Lio/sentry/Span;->getFinishDate()Lio/sentry/SentryDate;

    move-result-object p0

    return-object p0
.end method

.method getIdleTimeoutTask()Ljava/util/TimerTask;
    .locals 0

    .line 975
    iget-object p0, p0, Lio/sentry/SentryTracer;->idleTimeoutTask:Ljava/util/TimerTask;

    return-object p0
.end method

.method public getLatestActiveSpan()Lio/sentry/ISpan;
    .locals 2

    .line 940
    iget-object p0, p0, Lio/sentry/SentryTracer;->children:Ljava/util/List;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 941
    invoke-static {p0}, Lio/sentry/util/CollectionUtils;->reverseListIterator(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/ListIterator;

    move-result-object p0

    .line 942
    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 943
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/Span;

    .line 944
    invoke-virtual {v0}, Lio/sentry/Span;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 924
    iget-object p0, p0, Lio/sentry/SentryTracer;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getOperation()Ljava/lang/String;
    .locals 0

    .line 738
    iget-object p0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {p0}, Lio/sentry/Span;->getOperation()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method getRoot()Lio/sentry/Span;
    .locals 0

    .line 969
    iget-object p0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    return-object p0
.end method

.method public getSamplingDecision()Lio/sentry/TracesSamplingDecision;
    .locals 0

    .line 896
    iget-object p0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {p0}, Lio/sentry/Span;->getSamplingDecision()Lio/sentry/TracesSamplingDecision;

    move-result-object p0

    return-object p0
.end method

.method public getSpanContext()Lio/sentry/SpanContext;
    .locals 0

    .line 803
    iget-object p0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {p0}, Lio/sentry/Span;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object p0

    return-object p0
.end method

.method public getSpans()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/Span;",
            ">;"
        }
    .end annotation

    .line 934
    iget-object p0, p0, Lio/sentry/SentryTracer;->children:Ljava/util/List;

    return-object p0
.end method

.method public getStartDate()Lio/sentry/SentryDate;
    .locals 0

    .line 350
    iget-object p0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {p0}, Lio/sentry/Span;->getStartDate()Lio/sentry/SentryDate;

    move-result-object p0

    return-object p0
.end method

.method public getStatus()Lio/sentry/SpanStatus;
    .locals 0

    .line 780
    iget-object p0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {p0}, Lio/sentry/Span;->getStatus()Lio/sentry/SpanStatus;

    move-result-object p0

    return-object p0
.end method

.method public getTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 821
    iget-object p0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {p0, p1}, Lio/sentry/Span;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 0

    .line 798
    iget-object p0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {p0}, Lio/sentry/Span;->getThrowable()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method getTimer()Ljava/util/Timer;
    .locals 0

    .line 987
    iget-object p0, p0, Lio/sentry/SentryTracer;->timer:Ljava/util/Timer;

    return-object p0
.end method

.method public getTransactionNameSource()Lio/sentry/protocol/TransactionNameSource;
    .locals 0

    .line 929
    iget-object p0, p0, Lio/sentry/SentryTracer;->transactionNameSource:Lio/sentry/protocol/TransactionNameSource;

    return-object p0
.end method

.method isDeadlineTimerRunning()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 999
    iget-object p0, p0, Lio/sentry/SentryTracer;->isDeadlineTimerRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method isFinishTimerRunning()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 993
    iget-object p0, p0, Lio/sentry/SentryTracer;->isIdleFinishTimerRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public isFinished()Z
    .locals 0

    .line 826
    iget-object p0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {p0}, Lio/sentry/Span;->isFinished()Z

    move-result p0

    return p0
.end method

.method public isNoOp()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isProfileSampled()Ljava/lang/Boolean;
    .locals 0

    .line 891
    iget-object p0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {p0}, Lio/sentry/Span;->isProfileSampled()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public isSampled()Ljava/lang/Boolean;
    .locals 0

    .line 886
    iget-object p0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {p0}, Lio/sentry/Span;->isSampled()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$createChild$3$io-sentry-SentryTracer(Lio/sentry/Span;)V
    .locals 1

    .line 481
    iget-object v0, p0, Lio/sentry/SentryTracer;->compositePerformanceCollector:Lio/sentry/CompositePerformanceCollector;

    if-eqz v0, :cond_0

    .line 482
    invoke-interface {v0, p1}, Lio/sentry/CompositePerformanceCollector;->onSpanFinished(Lio/sentry/ISpan;)V

    .line 484
    :cond_0
    iget-object p1, p0, Lio/sentry/SentryTracer;->finishStatus:Lio/sentry/SentryTracer$FinishStatus;

    .line 485
    iget-object v0, p0, Lio/sentry/SentryTracer;->transactionOptions:Lio/sentry/TransactionOptions;

    invoke-virtual {v0}, Lio/sentry/TransactionOptions;->getIdleTimeout()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 489
    iget-object p1, p0, Lio/sentry/SentryTracer;->transactionOptions:Lio/sentry/TransactionOptions;

    invoke-virtual {p1}, Lio/sentry/TransactionOptions;->isWaitForChildren()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lio/sentry/SentryTracer;->hasAllChildrenFinished()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 490
    :cond_1
    invoke-virtual {p0}, Lio/sentry/SentryTracer;->scheduleFinish()V

    return-void

    .line 492
    :cond_2
    invoke-static {p1}, Lio/sentry/SentryTracer$FinishStatus;->access$300(Lio/sentry/SentryTracer$FinishStatus;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 493
    invoke-static {p1}, Lio/sentry/SentryTracer$FinishStatus;->access$100(Lio/sentry/SentryTracer$FinishStatus;)Lio/sentry/SpanStatus;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/SentryTracer;->finish(Lio/sentry/SpanStatus;)V

    :cond_3
    return-void
.end method

.method synthetic lambda$finish$0$io-sentry-SentryTracer(Lio/sentry/SpanFinishedCallback;Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/Span;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 216
    invoke-interface {p1, p3}, Lio/sentry/SpanFinishedCallback;->execute(Lio/sentry/Span;)V

    .line 221
    :cond_0
    iget-object p1, p0, Lio/sentry/SentryTracer;->transactionOptions:Lio/sentry/TransactionOptions;

    .line 222
    invoke-virtual {p1}, Lio/sentry/TransactionOptions;->getTransactionFinishedCallback()Lio/sentry/TransactionFinishedCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 224
    invoke-interface {p1, p0}, Lio/sentry/TransactionFinishedCallback;->execute(Lio/sentry/ITransaction;)V

    .line 227
    :cond_1
    iget-object p1, p0, Lio/sentry/SentryTracer;->compositePerformanceCollector:Lio/sentry/CompositePerformanceCollector;

    if-eqz p1, :cond_2

    .line 228
    invoke-interface {p1, p0}, Lio/sentry/CompositePerformanceCollector;->stop(Lio/sentry/ITransaction;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method synthetic lambda$finish$1$io-sentry-SentryTracer(Lio/sentry/IScope;Lio/sentry/ITransaction;)V
    .locals 0

    .line 0
    if-ne p2, p0, :cond_0

    .line 260
    invoke-interface {p1}, Lio/sentry/IScope;->clearTransaction()V

    :cond_0
    return-void
.end method

.method synthetic lambda$finish$2$io-sentry-SentryTracer(Lio/sentry/IScope;)V
    .locals 1

    .line 257
    new-instance v0, Lio/sentry/SentryTracer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lio/sentry/SentryTracer$$ExternalSyntheticLambda0;-><init>(Lio/sentry/SentryTracer;Lio/sentry/IScope;)V

    invoke-interface {p1, v0}, Lio/sentry/IScope;->withTransaction(Lio/sentry/Scope$IWithTransaction;)V

    return-void
.end method

.method synthetic lambda$makeCurrent$5$io-sentry-SentryTracer(Lio/sentry/IScope;)V
    .locals 0

    .line 961
    invoke-interface {p1, p0}, Lio/sentry/IScope;->setTransaction(Lio/sentry/ITransaction;)V

    return-void
.end method

.method public makeCurrent()Lio/sentry/ISentryLifecycleToken;
    .locals 2

    .line 959
    iget-object v0, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    new-instance v1, Lio/sentry/SentryTracer$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lio/sentry/SentryTracer$$ExternalSyntheticLambda5;-><init>(Lio/sentry/SentryTracer;)V

    invoke-interface {v0, v1}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    .line 964
    invoke-static {}, Lio/sentry/NoOpScopesLifecycleToken;->getInstance()Lio/sentry/NoOpScopesLifecycleToken;

    move-result-object p0

    return-object p0
.end method

.method public scheduleFinish()V
    .locals 6

    .line 109
    iget-object v0, p0, Lio/sentry/SentryTracer;->timerLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    .line 110
    :try_start_0
    iget-object v1, p0, Lio/sentry/SentryTracer;->timer:Ljava/util/Timer;

    if-eqz v1, :cond_0

    .line 111
    iget-object v1, p0, Lio/sentry/SentryTracer;->transactionOptions:Lio/sentry/TransactionOptions;

    invoke-virtual {v1}, Lio/sentry/TransactionOptions;->getIdleTimeout()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 114
    invoke-direct {p0}, Lio/sentry/SentryTracer;->cancelIdleTimer()V

    .line 115
    iget-object v2, p0, Lio/sentry/SentryTracer;->isIdleFinishTimerRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 116
    new-instance v2, Lio/sentry/SentryTracer$1;

    invoke-direct {v2, p0}, Lio/sentry/SentryTracer$1;-><init>(Lio/sentry/SentryTracer;)V

    iput-object v2, p0, Lio/sentry/SentryTracer;->idleTimeoutTask:Ljava/util/TimerTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    :try_start_1
    iget-object v2, p0, Lio/sentry/SentryTracer;->timer:Ljava/util/Timer;

    iget-object v3, p0, Lio/sentry/SentryTracer;->idleTimeoutTask:Ljava/util/TimerTask;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 127
    :try_start_2
    iget-object v2, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    .line 128
    invoke-interface {v2}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v4, "Failed to schedule finish timer"

    .line 130
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    invoke-direct {p0}, Lio/sentry/SentryTracer;->onIdleTimeoutReached()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 137
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_1
    return-void

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_2

    .line 109
    :try_start_3
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public setContext(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1005
    iget-object p0, p0, Lio/sentry/SentryTracer;->contexts:Lio/sentry/protocol/Contexts;

    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/Contexts;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 831
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 832
    iget-object p0, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    .line 833
    invoke-interface {p0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    .line 834
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v0, "The transaction is already finished. Data %s cannot be set"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 835
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 840
    :cond_0
    iget-object p0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {p0, p1, p2}, Lio/sentry/Span;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 2

    .line 743
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 744
    iget-object p0, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    .line 745
    invoke-interface {p0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    .line 746
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v1, "The transaction is already finished. Description %s cannot be set"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 747
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 754
    :cond_0
    iget-object p0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {p0, p1}, Lio/sentry/Span;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method public setMeasurement(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    .line 869
    iget-object p0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {p0, p1, p2}, Lio/sentry/Span;->setMeasurement(Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method

.method public setMeasurement(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/MeasurementUnit;)V
    .locals 0

    .line 877
    iget-object p0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/Span;->setMeasurement(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/MeasurementUnit;)V

    return-void
.end method

.method public setMeasurementFromChild(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    .line 851
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->getMeasurements()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 852
    invoke-virtual {p0, p1, p2}, Lio/sentry/SentryTracer;->setMeasurement(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_0
    return-void
.end method

.method public setMeasurementFromChild(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/MeasurementUnit;)V
    .locals 1

    .line 862
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->getMeasurements()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 863
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/SentryTracer;->setMeasurement(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/MeasurementUnit;)V

    :cond_0
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 901
    sget-object v0, Lio/sentry/protocol/TransactionNameSource;->CUSTOM:Lio/sentry/protocol/TransactionNameSource;

    invoke-virtual {p0, p1, v0}, Lio/sentry/SentryTracer;->setName(Ljava/lang/String;Lio/sentry/protocol/TransactionNameSource;)V

    return-void
.end method

.method public setName(Ljava/lang/String;Lio/sentry/protocol/TransactionNameSource;)V
    .locals 1

    .line 907
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 908
    iget-object p0, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    .line 909
    invoke-interface {p0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    .line 910
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v0, "The transaction is already finished. Name %s cannot be set"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 911
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 918
    :cond_0
    iput-object p1, p0, Lio/sentry/SentryTracer;->name:Ljava/lang/String;

    .line 919
    iput-object p2, p0, Lio/sentry/SentryTracer;->transactionNameSource:Lio/sentry/protocol/TransactionNameSource;

    return-void
.end method

.method public setOperation(Ljava/lang/String;)V
    .locals 2

    .line 722
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 723
    iget-object p0, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    .line 724
    invoke-interface {p0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    .line 725
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v1, "The transaction is already finished. Operation %s cannot be set"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 726
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 733
    :cond_0
    iget-object p0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {p0, p1}, Lio/sentry/Span;->setOperation(Ljava/lang/String;)V

    return-void
.end method

.method public setStatus(Lio/sentry/SpanStatus;)V
    .locals 2

    .line 764
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 765
    iget-object p0, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    .line 766
    invoke-interface {p0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    .line 767
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    if-nez p1, :cond_0

    .line 771
    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/sentry/SpanStatus;->name()Ljava/lang/String;

    move-result-object p1

    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 768
    const-string v1, "The transaction is already finished. Status %s cannot be set"

    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 775
    :cond_1
    iget-object p0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {p0, p1}, Lio/sentry/Span;->setStatus(Lio/sentry/SpanStatus;)V

    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 808
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 809
    iget-object p0, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    .line 810
    invoke-interface {p0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    .line 811
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v0, "The transaction is already finished. Tag %s cannot be set"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 812
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 816
    :cond_0
    iget-object p0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {p0, p1, p2}, Lio/sentry/Span;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setThrowable(Ljava/lang/Throwable;)V
    .locals 2

    .line 785
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 786
    iget-object p0, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    .line 787
    invoke-interface {p0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    .line 788
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 789
    const-string v1, "The transaction is already finished. Throwable cannot be set"

    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 793
    :cond_0
    iget-object p0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {p0, p1}, Lio/sentry/Span;->setThrowable(Ljava/lang/Throwable;)V

    return-void
.end method

.method public startChild(Lio/sentry/SpanContext;Lio/sentry/SpanOptions;)Lio/sentry/ISpan;
    .locals 0

    .line 609
    invoke-direct {p0, p1, p2}, Lio/sentry/SentryTracer;->createChild(Lio/sentry/SpanContext;Lio/sentry/SpanOptions;)Lio/sentry/ISpan;

    move-result-object p0

    return-object p0
.end method

.method startChild(Lio/sentry/SpanId;Ljava/lang/String;Ljava/lang/String;)Lio/sentry/ISpan;
    .locals 1

    .line 371
    new-instance v0, Lio/sentry/SpanOptions;

    invoke-direct {v0}, Lio/sentry/SpanOptions;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/sentry/SentryTracer;->startChild(Lio/sentry/SpanId;Ljava/lang/String;Ljava/lang/String;Lio/sentry/SpanOptions;)Lio/sentry/ISpan;

    move-result-object p0

    return-object p0
.end method

.method startChild(Lio/sentry/SpanId;Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryDate;Lio/sentry/Instrumenter;)Lio/sentry/ISpan;
    .locals 2

    .line 400
    invoke-virtual {p0}, Lio/sentry/SentryTracer;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Lio/sentry/SpanContext;->copyForChild(Ljava/lang/String;Lio/sentry/SpanId;Lio/sentry/SpanId;)Lio/sentry/SpanContext;

    move-result-object p1

    .line 401
    invoke-virtual {p1, p3}, Lio/sentry/SpanContext;->setDescription(Ljava/lang/String;)V

    .line 402
    invoke-virtual {p1, p5}, Lio/sentry/SpanContext;->setInstrumenter(Lio/sentry/Instrumenter;)V

    .line 404
    new-instance p2, Lio/sentry/SpanOptions;

    invoke-direct {p2}, Lio/sentry/SpanOptions;-><init>()V

    .line 405
    invoke-virtual {p2, p4}, Lio/sentry/SpanOptions;->setStartTimestamp(Lio/sentry/SentryDate;)V

    .line 407
    invoke-direct {p0, p1, p2}, Lio/sentry/SentryTracer;->createChild(Lio/sentry/SpanContext;Lio/sentry/SpanOptions;)Lio/sentry/ISpan;

    move-result-object p0

    return-object p0
.end method

.method startChild(Lio/sentry/SpanId;Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryDate;Lio/sentry/Instrumenter;Lio/sentry/SpanOptions;)Lio/sentry/ISpan;
    .locals 2

    .line 419
    invoke-virtual {p0}, Lio/sentry/SentryTracer;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Lio/sentry/SpanContext;->copyForChild(Ljava/lang/String;Lio/sentry/SpanId;Lio/sentry/SpanId;)Lio/sentry/SpanContext;

    move-result-object p1

    .line 420
    invoke-virtual {p1, p3}, Lio/sentry/SpanContext;->setDescription(Ljava/lang/String;)V

    .line 421
    invoke-virtual {p1, p5}, Lio/sentry/SpanContext;->setInstrumenter(Lio/sentry/Instrumenter;)V

    .line 423
    invoke-virtual {p6, p4}, Lio/sentry/SpanOptions;->setStartTimestamp(Lio/sentry/SentryDate;)V

    .line 425
    invoke-direct {p0, p1, p6}, Lio/sentry/SentryTracer;->createChild(Lio/sentry/SpanContext;Lio/sentry/SpanOptions;)Lio/sentry/ISpan;

    move-result-object p0

    return-object p0
.end method

.method startChild(Lio/sentry/SpanId;Ljava/lang/String;Ljava/lang/String;Lio/sentry/SpanOptions;)Lio/sentry/ISpan;
    .locals 0

    .line 389
    invoke-direct {p0, p1, p2, p3, p4}, Lio/sentry/SentryTracer;->createChild(Lio/sentry/SpanId;Ljava/lang/String;Ljava/lang/String;Lio/sentry/SpanOptions;)Lio/sentry/ISpan;

    move-result-object p0

    return-object p0
.end method

.method public startChild(Ljava/lang/String;)Lio/sentry/ISpan;
    .locals 2

    const/4 v0, 0x0

    .line 564
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lio/sentry/SentryTracer;->startChild(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/ISpan;

    move-result-object p0

    return-object p0
.end method

.method public startChild(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/ISpan;
    .locals 6

    .line 597
    sget-object v4, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    new-instance v5, Lio/sentry/SpanOptions;

    invoke-direct {v5}, Lio/sentry/SpanOptions;-><init>()V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lio/sentry/SentryTracer;->startChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryDate;Lio/sentry/Instrumenter;Lio/sentry/SpanOptions;)Lio/sentry/ISpan;

    move-result-object p0

    return-object p0
.end method

.method public startChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryDate;)Lio/sentry/ISpan;
    .locals 6

    .line 591
    sget-object v4, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    new-instance v5, Lio/sentry/SpanOptions;

    invoke-direct {v5}, Lio/sentry/SpanOptions;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lio/sentry/SentryTracer;->createChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryDate;Lio/sentry/Instrumenter;Lio/sentry/SpanOptions;)Lio/sentry/ISpan;

    move-result-object p0

    return-object p0
.end method

.method public startChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryDate;Lio/sentry/Instrumenter;)Lio/sentry/ISpan;
    .locals 6

    .line 573
    new-instance v5, Lio/sentry/SpanOptions;

    invoke-direct {v5}, Lio/sentry/SpanOptions;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/sentry/SentryTracer;->startChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryDate;Lio/sentry/Instrumenter;Lio/sentry/SpanOptions;)Lio/sentry/ISpan;

    move-result-object p0

    return-object p0
.end method

.method public startChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryDate;Lio/sentry/Instrumenter;Lio/sentry/SpanOptions;)Lio/sentry/ISpan;
    .locals 0

    .line 583
    invoke-direct/range {p0 .. p5}, Lio/sentry/SentryTracer;->createChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryDate;Lio/sentry/Instrumenter;Lio/sentry/SpanOptions;)Lio/sentry/ISpan;

    move-result-object p0

    return-object p0
.end method

.method public startChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/SpanOptions;)Lio/sentry/ISpan;
    .locals 6

    const/4 v3, 0x0

    .line 603
    sget-object v4, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/sentry/SentryTracer;->createChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryDate;Lio/sentry/Instrumenter;Lio/sentry/SpanOptions;)Lio/sentry/ISpan;

    move-result-object p0

    return-object p0
.end method

.method public toBaggageHeader(Ljava/util/List;)Lio/sentry/BaggageHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/sentry/BaggageHeader;"
        }
    .end annotation

    .line 697
    iget-object v0, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isTraceSampling()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    invoke-virtual {p0}, Lio/sentry/SentryTracer;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SpanContext;->getBaggage()Lio/sentry/Baggage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 700
    invoke-direct {p0, v0}, Lio/sentry/SentryTracer;->updateBaggageValues(Lio/sentry/Baggage;)V

    .line 701
    invoke-static {v0, p1}, Lio/sentry/BaggageHeader;->fromBaggageAndOutgoingHeader(Lio/sentry/Baggage;Ljava/util/List;)Lio/sentry/BaggageHeader;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public toSentryTrace()Lio/sentry/SentryTraceHeader;
    .locals 0

    .line 643
    iget-object p0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {p0}, Lio/sentry/Span;->toSentryTrace()Lio/sentry/SentryTraceHeader;

    move-result-object p0

    return-object p0
.end method

.method public traceContext()Lio/sentry/TraceContext;
    .locals 1

    .line 665
    iget-object v0, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isTraceSampling()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 666
    invoke-virtual {p0}, Lio/sentry/SentryTracer;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SpanContext;->getBaggage()Lio/sentry/Baggage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 668
    invoke-direct {p0, v0}, Lio/sentry/SentryTracer;->updateBaggageValues(Lio/sentry/Baggage;)V

    .line 669
    invoke-virtual {v0}, Lio/sentry/Baggage;->toTraceContext()Lio/sentry/TraceContext;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public updateEndDate(Lio/sentry/SentryDate;)Z
    .locals 0

    .line 1016
    iget-object p0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {p0, p1}, Lio/sentry/Span;->updateEndDate(Lio/sentry/SentryDate;)Z

    move-result p0

    return p0
.end method
