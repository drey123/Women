.class Lio/sentry/SentryTracer$1;
.super Ljava/util/TimerTask;
.source "SentryTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/SentryTracer;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lio/sentry/SentryTracer;


# direct methods
.method public constructor <init>(Lio/sentry/SentryTracer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryTracer$1;->b:Lio/sentry/SentryTracer;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/SentryTracer$1;->b:Lio/sentry/SentryTracer;

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
    sget-object v1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 11
    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/sentry/SentryTracer;->q(Lio/sentry/SpanStatus;Lio/sentry/SentryDate;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lio/sentry/SentryTracer;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
