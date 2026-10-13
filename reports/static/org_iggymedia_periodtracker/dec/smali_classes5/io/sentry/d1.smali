.class public final Lio/sentry/d1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/IHub;


# static fields
.field public static final b:Lio/sentry/d1;


# instance fields
.field public final a:Lio/sentry/SentryOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/d1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/d1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/d1;->b:Lio/sentry/d1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/sentry/SentryOptions;->empty()Lio/sentry/SentryOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/sentry/d1;->a:Lio/sentry/SentryOptions;

    .line 9
    .line 10
    return-void
.end method

.method public static b()Lio/sentry/d1;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/d1;->b:Lio/sentry/d1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A(Lio/sentry/f2;)Lio/sentry/protocol/v;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/protocol/v;->e:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public B(Lio/sentry/t4;Lio/sentry/f0;)Lio/sentry/protocol/v;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/protocol/v;->e:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public C()V
    .locals 0

    .line 1
    return-void
.end method

.method public E(Ljava/lang/String;)Lio/sentry/IScopes;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/k1;->c()Lio/sentry/k1;

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
    return-void
.end method

.method public J0(Lio/sentry/d;Lio/sentry/f0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public K0(Ljava/lang/Throwable;Lio/sentry/ISpan;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public M0()Lio/sentry/ITransaction;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public N0()V
    .locals 0

    .line 1
    return-void
.end method

.method public O0()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public clone()Lio/sentry/IHub;
    .locals 0

    .line 6
    sget-object p0, Lio/sentry/d1;->b:Lio/sentry/d1;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/d1;->clone()Lio/sentry/IHub;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Lio/sentry/ISpan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public f(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lio/sentry/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getOptions()Lio/sentry/SentryOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/d1;->a:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public n()Lio/sentry/transport/RateLimiter;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public o(Lio/sentry/r3;Lio/sentry/f0;)Lio/sentry/protocol/v;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/protocol/v;->e:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Lio/sentry/r5;Lio/sentry/f0;)Lio/sentry/protocol/v;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/protocol/v;->e:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public u(Lio/sentry/y6;Lio/sentry/z6;)Lio/sentry/ITransaction;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/v1;->A()Lio/sentry/v1;

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
    sget-object p0, Lio/sentry/protocol/v;->e:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public x()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public y(Lio/sentry/s2;Lio/sentry/ScopeCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z()Lio/sentry/IScope;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/i1;->d()Lio/sentry/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
