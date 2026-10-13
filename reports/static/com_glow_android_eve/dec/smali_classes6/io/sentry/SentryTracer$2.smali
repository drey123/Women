.class Lio/sentry/SentryTracer$2;
.super Ljava/util/TimerTask;
.source "SentryTracer.java"


# instance fields
.field public final synthetic b:Lio/sentry/SentryTracer;


# direct methods
.method public constructor <init>(Lio/sentry/SentryTracer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryTracer$2;->b:Lio/sentry/SentryTracer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/SentryTracer$2;->b:Lio/sentry/SentryTracer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryTracer;->getStatus()Lio/sentry/SpanStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lio/sentry/SpanStatus;->DEADLINE_EXCEEDED:Lio/sentry/SpanStatus;

    .line 11
    .line 12
    :goto_0
    iget-object v2, v0, Lio/sentry/SentryTracer;->r:Lio/sentry/TransactionOptions;

    .line 13
    .line 14
    iget-object v2, v2, Lio/sentry/TransactionOptions;->e:Ljava/lang/Long;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v3

    .line 22
    :goto_1
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v1, v2, v4}, Lio/sentry/SentryTracer;->a(Lio/sentry/SpanStatus;ZLio/sentry/Hint;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lio/sentry/SentryTracer;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
