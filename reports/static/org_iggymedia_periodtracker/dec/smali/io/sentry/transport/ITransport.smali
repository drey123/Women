.class public interface abstract Lio/sentry/transport/ITransport;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract G(Lio/sentry/r3;Lio/sentry/f0;)V
.end method

.method public I1(Lio/sentry/r3;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, v0}, Lio/sentry/transport/ITransport;->G(Lio/sentry/r3;Lio/sentry/f0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract d(Z)V
.end method

.method public abstract f(J)V
.end method

.method public i()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract n()Lio/sentry/transport/RateLimiter;
.end method
