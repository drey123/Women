.class public final synthetic Lio/sentry/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/SpanFinishedCallback;
.implements Lio/sentry/ScopeCallback;


# instance fields
.field public final synthetic b:Lio/sentry/SentryTracer;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/SentryTracer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/p;->b:Lio/sentry/SentryTracer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lio/sentry/Span;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/p;->b:Lio/sentry/SentryTracer;

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/SentryTracer;->q:Lio/sentry/TransactionPerformanceCollector;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lio/sentry/TransactionPerformanceCollector;->a(Lio/sentry/ISpan;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, v0, Lio/sentry/SentryTracer;->f:Lio/sentry/SentryTracer$FinishStatus;

    .line 11
    .line 12
    iget-object v1, v0, Lio/sentry/SentryTracer;->r:Lio/sentry/TransactionOptions;

    .line 13
    .line 14
    iget-object v2, v1, Lio/sentry/TransactionOptions;->e:Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-boolean p1, v1, Lio/sentry/TransactionOptions;->d:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/sentry/SentryTracer;->v()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lio/sentry/SentryTracer;->m()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-boolean v1, p1, Lio/sentry/SentryTracer$FinishStatus;->a:Z

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iget-object p1, p1, Lio/sentry/SentryTracer$FinishStatus;->b:Lio/sentry/SpanStatus;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lio/sentry/SentryTracer;->q(Lio/sentry/SpanStatus;Lio/sentry/SentryDate;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
.end method

.method public f(Lio/sentry/IScope;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/p;->b:Lio/sentry/SentryTracer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/sentry/f;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lio/sentry/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Lio/sentry/IScope;->B(Lio/sentry/Scope$IWithTransaction;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
