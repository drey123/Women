.class public interface abstract Lio/sentry/ISentryClient;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# virtual methods
.method public abstract a(Lio/sentry/f2;Lio/sentry/IScope;)Lio/sentry/protocol/v;
.end method

.method public abstract b(Lio/sentry/r5;Lio/sentry/IScope;Lio/sentry/f0;)Lio/sentry/protocol/v;
.end method

.method public abstract c(Lio/sentry/protocol/c0;Lio/sentry/v6;Lio/sentry/IScope;Lio/sentry/f0;Lio/sentry/j2;)Lio/sentry/protocol/v;
.end method

.method public abstract d(Z)V
.end method

.method public abstract e(Lio/sentry/f6;Lio/sentry/f0;)V
.end method

.method public abstract f(J)V
.end method

.method public abstract g(Lio/sentry/g5;)V
.end method

.method public abstract h(Lio/sentry/t4;Lio/sentry/IScope;Lio/sentry/f0;)Lio/sentry/protocol/v;
.end method

.method public i()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract n()Lio/sentry/transport/RateLimiter;
.end method

.method public abstract o(Lio/sentry/r3;Lio/sentry/f0;)Lio/sentry/protocol/v;
.end method
