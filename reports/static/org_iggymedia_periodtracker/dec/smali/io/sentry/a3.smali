.class public final Lio/sentry/a3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/IScopes;


# static fields
.field public static final a:Lio/sentry/a3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/a3;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/a3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/a3;->a:Lio/sentry/a3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lio/sentry/a3;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/a3;->a:Lio/sentry/a3;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A(Lio/sentry/f2;)Lio/sentry/protocol/v;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->p()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lio/sentry/IScopes;->A(Lio/sentry/f2;)Lio/sentry/protocol/v;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public B(Lio/sentry/t4;Lio/sentry/f0;)Lio/sentry/protocol/v;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/sentry/Sentry;->i(Lio/sentry/t4;Lio/sentry/f0;)Lio/sentry/protocol/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public C()V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public E(Ljava/lang/String;)Lio/sentry/IScopes;
    .locals 0

    .line 1
    invoke-static {p1}, Lio/sentry/Sentry;->o(Ljava/lang/String;)Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public I0(Lio/sentry/protocol/g0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/sentry/Sentry;->J(Lio/sentry/protocol/g0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public J0(Lio/sentry/d;Lio/sentry/f0;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/sentry/Sentry;->f(Lio/sentry/d;Lio/sentry/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public K0(Ljava/lang/Throwable;Lio/sentry/ISpan;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->p()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lio/sentry/IScopes;->K0(Ljava/lang/Throwable;Lio/sentry/ISpan;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public M0()Lio/sentry/ITransaction;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->p()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/sentry/IScopes;->M0()Lio/sentry/ITransaction;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public N0()V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public O0()V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/sentry/Sentry;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public clone()Lio/sentry/IHub;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->p()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/sentry/IScopes;->clone()Lio/sentry/IHub;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/sentry/a3;->clone()Lio/sentry/IHub;

    move-result-object p0

    return-object p0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()Lio/sentry/ISpan;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->p()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/sentry/IScopes;->e()Lio/sentry/ISpan;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public f(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/sentry/Sentry;->n(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Lio/sentry/d;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lio/sentry/a3;->J0(Lio/sentry/d;Lio/sentry/f0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getOptions()Lio/sentry/SentryOptions;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->p()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public i()Z
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->C()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->B()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public n()Lio/sentry/transport/RateLimiter;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->p()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/sentry/IScopes;->n()Lio/sentry/transport/RateLimiter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public o(Lio/sentry/r3;Lio/sentry/f0;)Lio/sentry/protocol/v;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->p()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lio/sentry/IScopes;->o(Lio/sentry/r3;Lio/sentry/f0;)Lio/sentry/protocol/v;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public q(Lio/sentry/r5;Lio/sentry/f0;)Lio/sentry/protocol/v;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->p()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lio/sentry/IScopes;->q(Lio/sentry/r5;Lio/sentry/f0;)Lio/sentry/protocol/v;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public u(Lio/sentry/y6;Lio/sentry/z6;)Lio/sentry/ITransaction;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/sentry/Sentry;->L(Lio/sentry/y6;Lio/sentry/z6;)Lio/sentry/ITransaction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public v(Lio/sentry/protocol/c0;Lio/sentry/v6;Lio/sentry/f0;Lio/sentry/j2;)Lio/sentry/protocol/v;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->p()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lio/sentry/IScopes;->v(Lio/sentry/protocol/c0;Lio/sentry/v6;Lio/sentry/f0;Lio/sentry/j2;)Lio/sentry/protocol/v;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public y(Lio/sentry/s2;Lio/sentry/ScopeCallback;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/sentry/Sentry;->k(Lio/sentry/s2;Lio/sentry/ScopeCallback;)V

    .line 2
    .line 3
    .line 4
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
