.class public final synthetic Lio/sentry/transport/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field public final synthetic a:Lio/sentry/cache/IEnvelopeCache;

.field public final synthetic b:Lio/sentry/ILogger;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/cache/IEnvelopeCache;Lio/sentry/ILogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/transport/a;->a:Lio/sentry/cache/IEnvelopeCache;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/transport/a;->b:Lio/sentry/ILogger;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/transport/a;->a:Lio/sentry/cache/IEnvelopeCache;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/transport/a;->b:Lio/sentry/ILogger;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Lio/sentry/transport/e;->g(Lio/sentry/cache/IEnvelopeCache;Lio/sentry/ILogger;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
