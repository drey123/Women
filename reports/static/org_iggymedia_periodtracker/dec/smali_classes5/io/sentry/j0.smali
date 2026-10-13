.class public final Lio/sentry/j0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/IHub;


# instance fields
.field public final a:Lio/sentry/IScopes;


# direct methods
.method public constructor <init>(Lio/sentry/IScopes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/j0;->a:Lio/sentry/IScopes;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(Lio/sentry/f2;)Lio/sentry/protocol/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j0;->a:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/sentry/IScopes;->A(Lio/sentry/f2;)Lio/sentry/protocol/v;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public B(Lio/sentry/t4;Lio/sentry/f0;)Lio/sentry/protocol/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j0;->a:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lio/sentry/IScopes;->B(Lio/sentry/t4;Lio/sentry/f0;)Lio/sentry/protocol/v;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public C()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j0;->a:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/sentry/IScopes;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E(Ljava/lang/String;)Lio/sentry/IScopes;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j0;->a:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/sentry/IScopes;->E(Ljava/lang/String;)Lio/sentry/IScopes;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public I0(Lio/sentry/protocol/g0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j0;->a:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/sentry/IScopes;->I0(Lio/sentry/protocol/g0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J0(Lio/sentry/d;Lio/sentry/f0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j0;->a:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lio/sentry/IScopes;->J0(Lio/sentry/d;Lio/sentry/f0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K0(Ljava/lang/Throwable;Lio/sentry/ISpan;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j0;->a:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lio/sentry/IScopes;->K0(Ljava/lang/Throwable;Lio/sentry/ISpan;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M0()Lio/sentry/ITransaction;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j0;->a:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/sentry/IScopes;->M0()Lio/sentry/ITransaction;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public N0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j0;->a:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/sentry/IScopes;->N0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j0;->a:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/sentry/IScopes;->O0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j0;->a:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lio/sentry/IScopes;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clone()Lio/sentry/IHub;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j0;->a:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/sentry/IScopes;->clone()Lio/sentry/IHub;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/sentry/j0;->clone()Lio/sentry/IHub;

    move-result-object p0

    return-object p0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j0;->a:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/sentry/IScopes;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Lio/sentry/ISpan;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j0;->a:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/sentry/IScopes;->e()Lio/sentry/ISpan;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j0;->a:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lio/sentry/IScopes;->f(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lio/sentry/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j0;->a:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/sentry/IScopes;->g(Lio/sentry/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getOptions()Lio/sentry/SentryOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j0;->a:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j0;->a:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/sentry/IScopes;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j0;->a:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/sentry/IScopes;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public n()Lio/sentry/transport/RateLimiter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j0;->a:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/sentry/IScopes;->n()Lio/sentry/transport/RateLimiter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o(Lio/sentry/r3;Lio/sentry/f0;)Lio/sentry/protocol/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j0;->a:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lio/sentry/IScopes;->o(Lio/sentry/r3;Lio/sentry/f0;)Lio/sentry/protocol/v;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public q(Lio/sentry/r5;Lio/sentry/f0;)Lio/sentry/protocol/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j0;->a:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lio/sentry/IScopes;->q(Lio/sentry/r5;Lio/sentry/f0;)Lio/sentry/protocol/v;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public u(Lio/sentry/y6;Lio/sentry/z6;)Lio/sentry/ITransaction;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j0;->a:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lio/sentry/IScopes;->u(Lio/sentry/y6;Lio/sentry/z6;)Lio/sentry/ITransaction;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public v(Lio/sentry/protocol/c0;Lio/sentry/v6;Lio/sentry/f0;Lio/sentry/j2;)Lio/sentry/protocol/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j0;->a:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lio/sentry/IScopes;->v(Lio/sentry/protocol/c0;Lio/sentry/v6;Lio/sentry/f0;Lio/sentry/j2;)Lio/sentry/protocol/v;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public y(Lio/sentry/s2;Lio/sentry/ScopeCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j0;->a:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lio/sentry/IScopes;->y(Lio/sentry/s2;Lio/sentry/ScopeCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z()Lio/sentry/IScope;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->q()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
