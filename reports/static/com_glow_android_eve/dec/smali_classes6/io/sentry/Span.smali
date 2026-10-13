.class public final Lio/sentry/Span;
.super Ljava/lang/Object;
.source "Span.java"

# interfaces
.implements Lio/sentry/ISpan;


# instance fields
.field public final a:Lio/sentry/SentryDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lio/sentry/SentryDate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lio/sentry/SpanContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lio/sentry/SentryTracer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lio/sentry/IHub;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lio/sentry/SpanOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lio/sentry/SpanFinishedCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lio/sentry/util/LazyEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/LazyEvaluator<",
            "Lio/sentry/metrics/LocalMetricsAggregator;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/TransactionContext;Lio/sentry/SentryTracer;Lio/sentry/IHub;Lio/sentry/SentryDate;Lio/sentry/SpanOptions;)V
    .locals 3
    .param p1    # Lio/sentry/TransactionContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SentryTracer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/IHub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/sentry/SentryDate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lio/sentry/SpanOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lio/sentry/Span;->f:Z

    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/Span;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/Span;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/Span;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    new-instance v0, Lio/sentry/util/LazyEvaluator;

    new-instance v1, Lio/sentry/g;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lio/sentry/g;-><init>(I)V

    invoke-direct {v0, v1}, Lio/sentry/util/LazyEvaluator;-><init>(Lio/sentry/util/LazyEvaluator$Evaluator;)V

    iput-object v0, p0, Lio/sentry/Span;->l:Lio/sentry/util/LazyEvaluator;

    .line 23
    iput-object p1, p0, Lio/sentry/Span;->c:Lio/sentry/SpanContext;

    .line 24
    const-string p1, "sentryTracer is required"

    invoke-static {p2, p1}, Lio/sentry/util/Objects;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/Span;->d:Lio/sentry/SentryTracer;

    .line 25
    const-string p1, "hub is required"

    invoke-static {p3, p1}, Lio/sentry/util/Objects;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/sentry/Span;->e:Lio/sentry/IHub;

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lio/sentry/Span;->i:Lio/sentry/SpanFinishedCallback;

    if-eqz p4, :cond_0

    .line 27
    iput-object p4, p0, Lio/sentry/Span;->a:Lio/sentry/SentryDate;

    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p3}, Lio/sentry/IHub;->M()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/SentryDateProvider;->now()Lio/sentry/SentryDate;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/Span;->a:Lio/sentry/SentryDate;

    .line 29
    :goto_0
    iput-object p5, p0, Lio/sentry/Span;->h:Lio/sentry/SpanOptions;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/SentryTracer;Ljava/lang/String;Lio/sentry/IHub;Lio/sentry/SentryDate;Lio/sentry/SpanOptions;Lio/sentry/p;)V
    .locals 13
    .param p1    # Lio/sentry/protocol/SentryId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SpanId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/sentry/SentryTracer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/sentry/IHub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lio/sentry/SentryDate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lio/sentry/SpanOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lio/sentry/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    .line 2
    iput-boolean v4, v0, Lio/sentry/Span;->f:Z

    .line 3
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v0, Lio/sentry/Span;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, v0, Lio/sentry/Span;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, v0, Lio/sentry/Span;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v4, Lio/sentry/util/LazyEvaluator;

    new-instance v5, Lio/sentry/g;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lio/sentry/g;-><init>(I)V

    invoke-direct {v4, v5}, Lio/sentry/util/LazyEvaluator;-><init>(Lio/sentry/util/LazyEvaluator$Evaluator;)V

    iput-object v4, v0, Lio/sentry/Span;->l:Lio/sentry/util/LazyEvaluator;

    .line 7
    new-instance v4, Lio/sentry/SpanContext;

    new-instance v9, Lio/sentry/SpanId;

    invoke-direct {v9}, Lio/sentry/SpanId;-><init>()V

    .line 8
    iget-object v5, v1, Lio/sentry/SentryTracer;->b:Lio/sentry/Span;

    iget-object v5, v5, Lio/sentry/Span;->c:Lio/sentry/SpanContext;

    .line 9
    iget-object v12, v5, Lio/sentry/SpanContext;->e:Lio/sentry/TracesSamplingDecision;

    move-object v7, v4

    move-object v8, p1

    move-object/from16 v10, p4

    move-object v11, p2

    .line 10
    invoke-direct/range {v7 .. v12}, Lio/sentry/SpanContext;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Ljava/lang/String;Lio/sentry/SpanId;Lio/sentry/TracesSamplingDecision;)V

    iput-object v4, v0, Lio/sentry/Span;->c:Lio/sentry/SpanContext;

    .line 11
    iput-object v1, v0, Lio/sentry/Span;->d:Lio/sentry/SentryTracer;

    .line 12
    const-string v1, "hub is required"

    invoke-static {v2, v1}, Lio/sentry/util/Objects;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lio/sentry/Span;->e:Lio/sentry/IHub;

    move-object/from16 v1, p7

    .line 13
    iput-object v1, v0, Lio/sentry/Span;->h:Lio/sentry/SpanOptions;

    move-object/from16 v1, p8

    .line 14
    iput-object v1, v0, Lio/sentry/Span;->i:Lio/sentry/SpanFinishedCallback;

    if-eqz v3, :cond_0

    .line 15
    iput-object v3, v0, Lio/sentry/Span;->a:Lio/sentry/SentryDate;

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface/range {p5 .. p5}, Lio/sentry/IHub;->M()Lio/sentry/SentryOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    move-result-object v1

    invoke-interface {v1}, Lio/sentry/SentryDateProvider;->now()Lio/sentry/SentryDate;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/Span;->a:Lio/sentry/SentryDate;

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Span;->c:Lio/sentry/SpanContext;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/SpanContext;->h:Lio/sentry/SpanStatus;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/Span;->i(Lio/sentry/SpanStatus;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/sentry/Span;->c:Lio/sentry/SpanContext;

    .line 2
    .line 3
    iput-object p1, v0, Lio/sentry/SpanContext;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lio/sentry/Span;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lio/sentry/Span;->e:Lio/sentry/IHub;

    .line 6
    .line 7
    invoke-interface {p2}, Lio/sentry/IHub;->M()Lio/sentry/SentryOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 16
    .line 17
    const-string v1, "The span is already finished. Measurement %s cannot be set"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Lio/sentry/protocol/MeasurementValue;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1, p2}, Lio/sentry/protocol/MeasurementValue;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lio/sentry/Span;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lio/sentry/Span;->d:Lio/sentry/SentryTracer;

    .line 39
    .line 40
    iget-object v1, v0, Lio/sentry/SentryTracer;->b:Lio/sentry/Span;

    .line 41
    .line 42
    if-eq v1, p0, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Lio/sentry/Span;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Lio/sentry/SentryTracer;->e(Ljava/lang/String;Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/Span;->c:Lio/sentry/SpanContext;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/SpanContext;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getStatus()Lio/sentry/SpanStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/Span;->c:Lio/sentry/SpanContext;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/SpanContext;->h:Lio/sentry/SpanStatus;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(Lio/sentry/SentryDate;)Z
    .locals 1
    .param p1    # Lio/sentry/SentryDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/sentry/Span;->b:Lio/sentry/SentryDate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lio/sentry/Span;->b:Lio/sentry/SentryDate;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final i(Lio/sentry/SpanStatus;)V
    .locals 1
    .param p1    # Lio/sentry/SpanStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/sentry/Span;->e:Lio/sentry/IHub;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IHub;->M()Lio/sentry/SentryOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lio/sentry/SentryDateProvider;->now()Lio/sentry/SentryDate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lio/sentry/Span;->q(Lio/sentry/SpanStatus;Lio/sentry/SentryDate;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final isFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/Span;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/sentry/Span;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/MeasurementUnit;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/MeasurementUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lio/sentry/Span;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lio/sentry/Span;->e:Lio/sentry/IHub;

    .line 6
    .line 7
    invoke-interface {p2}, Lio/sentry/IHub;->M()Lio/sentry/SentryOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 16
    .line 17
    const-string v0, "The span is already finished. Measurement %s cannot be set"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p3, v0, p1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lio/sentry/Span;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    new-instance v1, Lio/sentry/protocol/MeasurementValue;

    .line 30
    .line 31
    invoke-interface {p3}, Lio/sentry/MeasurementUnit;->apiName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2, p2}, Lio/sentry/protocol/MeasurementValue;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/sentry/Span;->d:Lio/sentry/SentryTracer;

    .line 42
    .line 43
    iget-object v1, v0, Lio/sentry/SentryTracer;->b:Lio/sentry/Span;

    .line 44
    .line 45
    if-eq v1, p0, :cond_1

    .line 46
    .line 47
    iget-object v1, v1, Lio/sentry/Span;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lio/sentry/SentryTracer;->n(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/MeasurementUnit;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final o()Lio/sentry/SpanContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/Span;->c:Lio/sentry/SpanContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lio/sentry/SentryDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/Span;->b:Lio/sentry/SentryDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Lio/sentry/SpanStatus;Lio/sentry/SentryDate;)V
    .locals 8
    .param p1    # Lio/sentry/SpanStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SentryDate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lio/sentry/Span;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/Span;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lio/sentry/Span;->c:Lio/sentry/SpanContext;

    .line 18
    .line 19
    iput-object p1, v0, Lio/sentry/SpanContext;->h:Lio/sentry/SpanStatus;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lio/sentry/Span;->e:Lio/sentry/IHub;

    .line 24
    .line 25
    invoke-interface {p1}, Lio/sentry/IHub;->M()Lio/sentry/SentryOptions;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lio/sentry/SentryDateProvider;->now()Lio/sentry/SentryDate;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_1
    iput-object p2, p0, Lio/sentry/Span;->b:Lio/sentry/SentryDate;

    .line 38
    .line 39
    iget-object p1, p0, Lio/sentry/Span;->h:Lio/sentry/SpanOptions;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-boolean p2, p1, Lio/sentry/SpanOptions;->a:Z

    .line 45
    .line 46
    if-eqz p2, :cond_b

    .line 47
    .line 48
    iget-object p2, p0, Lio/sentry/Span;->d:Lio/sentry/SentryTracer;

    .line 49
    .line 50
    iget-object v1, p2, Lio/sentry/SentryTracer;->b:Lio/sentry/Span;

    .line 51
    .line 52
    iget-object v1, v1, Lio/sentry/Span;->c:Lio/sentry/SpanContext;

    .line 53
    .line 54
    iget-object v1, v1, Lio/sentry/SpanContext;->c:Lio/sentry/SpanId;

    .line 55
    .line 56
    iget-object v0, v0, Lio/sentry/SpanContext;->c:Lio/sentry/SpanId;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lio/sentry/SpanId;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object p2, p2, Lio/sentry/SentryTracer;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lio/sentry/Span;

    .line 87
    .line 88
    iget-object v4, v3, Lio/sentry/Span;->c:Lio/sentry/SpanContext;

    .line 89
    .line 90
    iget-object v4, v4, Lio/sentry/SpanContext;->d:Lio/sentry/SpanId;

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Lio/sentry/SpanId;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move-object p2, v1

    .line 105
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const/4 v0, 0x0

    .line 110
    move-object v1, v0

    .line 111
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const-wide/16 v4, 0x0

    .line 116
    .line 117
    if-eqz v3, :cond_9

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lio/sentry/Span;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v6, v3, Lio/sentry/Span;->a:Lio/sentry/SentryDate;

    .line 128
    .line 129
    invoke-virtual {v6, v0}, Lio/sentry/SentryDate;->b(Lio/sentry/SentryDate;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    cmp-long v6, v6, v4

    .line 134
    .line 135
    if-gez v6, :cond_7

    .line 136
    .line 137
    :cond_6
    iget-object v0, v3, Lio/sentry/Span;->a:Lio/sentry/SentryDate;

    .line 138
    .line 139
    :cond_7
    if-eqz v1, :cond_8

    .line 140
    .line 141
    iget-object v6, v3, Lio/sentry/Span;->b:Lio/sentry/SentryDate;

    .line 142
    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    invoke-virtual {v6, v1}, Lio/sentry/SentryDate;->b(Lio/sentry/SentryDate;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    cmp-long v4, v6, v4

    .line 150
    .line 151
    if-lez v4, :cond_5

    .line 152
    .line 153
    :cond_8
    iget-object v1, v3, Lio/sentry/Span;->b:Lio/sentry/SentryDate;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_9
    iget-boolean p1, p1, Lio/sentry/SpanOptions;->a:Z

    .line 157
    .line 158
    if-eqz p1, :cond_b

    .line 159
    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    iget-object p1, p0, Lio/sentry/Span;->b:Lio/sentry/SentryDate;

    .line 163
    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Lio/sentry/SentryDate;->b(Lio/sentry/SentryDate;)J

    .line 167
    .line 168
    .line 169
    move-result-wide p1

    .line 170
    cmp-long p1, p1, v4

    .line 171
    .line 172
    if-lez p1, :cond_b

    .line 173
    .line 174
    :cond_a
    invoke-virtual {p0, v1}, Lio/sentry/Span;->h(Lio/sentry/SentryDate;)Z

    .line 175
    .line 176
    .line 177
    :cond_b
    iget-object p1, p0, Lio/sentry/Span;->i:Lio/sentry/SpanFinishedCallback;

    .line 178
    .line 179
    if-eqz p1, :cond_c

    .line 180
    .line 181
    invoke-interface {p1, p0}, Lio/sentry/SpanFinishedCallback;->b(Lio/sentry/Span;)V

    .line 182
    .line 183
    .line 184
    :cond_c
    iput-boolean v2, p0, Lio/sentry/Span;->f:Z

    .line 185
    .line 186
    :cond_d
    :goto_3
    return-void
.end method

.method public final r()Lio/sentry/SentryDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/Span;->a:Lio/sentry/SentryDate;

    .line 2
    .line 3
    return-object v0
.end method
