.class public interface abstract Lio/sentry/IScopes;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# virtual methods
.method public abstract A(Lio/sentry/f2;)Lio/sentry/protocol/v;
.end method

.method public abstract B(Lio/sentry/t4;Lio/sentry/f0;)Lio/sentry/protocol/v;
.end method

.method public abstract C()V
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;Lio/sentry/z6;)Lio/sentry/ITransaction;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/y6;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lio/sentry/y6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, p3}, Lio/sentry/IScopes;->u(Lio/sentry/y6;Lio/sentry/z6;)Lio/sentry/ITransaction;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public abstract E(Ljava/lang/String;)Lio/sentry/IScopes;
.end method

.method public abstract I0(Lio/sentry/protocol/g0;)V
.end method

.method public abstract J0(Lio/sentry/d;Lio/sentry/f0;)V
.end method

.method public abstract K0(Ljava/lang/Throwable;Lio/sentry/ISpan;Ljava/lang/String;)V
.end method

.method public abstract M0()Lio/sentry/ITransaction;
.end method

.method public abstract N0()V
.end method

.method public abstract O0()V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract clone()Lio/sentry/IHub;
.end method

.method public abstract d(Z)V
.end method

.method public abstract e()Lio/sentry/ISpan;
.end method

.method public abstract f(J)V
.end method

.method public abstract g(Lio/sentry/d;)V
.end method

.method public abstract getOptions()Lio/sentry/SentryOptions;
.end method

.method public abstract i()Z
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract n()Lio/sentry/transport/RateLimiter;
.end method

.method public abstract o(Lio/sentry/r3;Lio/sentry/f0;)Lio/sentry/protocol/v;
.end method

.method public p(Lio/sentry/ScopeCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lio/sentry/IScopes;->y(Lio/sentry/s2;Lio/sentry/ScopeCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public abstract q(Lio/sentry/r5;Lio/sentry/f0;)Lio/sentry/protocol/v;
.end method

.method public r(Lio/sentry/r3;)Lio/sentry/protocol/v;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, v0}, Lio/sentry/IScopes;->o(Lio/sentry/r3;Lio/sentry/f0;)Lio/sentry/protocol/v;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/ITransaction;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/z6;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/z6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/IScopes;->D(Ljava/lang/String;Ljava/lang/String;Lio/sentry/z6;)Lio/sentry/ITransaction;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public t(Lio/sentry/t4;)Lio/sentry/protocol/v;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, v0}, Lio/sentry/IScopes;->B(Lio/sentry/t4;Lio/sentry/f0;)Lio/sentry/protocol/v;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public abstract u(Lio/sentry/y6;Lio/sentry/z6;)Lio/sentry/ITransaction;
.end method

.method public abstract v(Lio/sentry/protocol/c0;Lio/sentry/v6;Lio/sentry/f0;Lio/sentry/j2;)Lio/sentry/protocol/v;
.end method

.method public w(Lio/sentry/protocol/c0;Lio/sentry/v6;Lio/sentry/f0;)Lio/sentry/protocol/v;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, p3, v0}, Lio/sentry/IScopes;->v(Lio/sentry/protocol/c0;Lio/sentry/v6;Lio/sentry/f0;Lio/sentry/j2;)Lio/sentry/protocol/v;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public x()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract y(Lio/sentry/s2;Lio/sentry/ScopeCallback;)V
.end method

.method public abstract z()Lio/sentry/IScope;
.end method
