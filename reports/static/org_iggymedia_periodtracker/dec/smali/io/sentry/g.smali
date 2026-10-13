.class public final Lio/sentry/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/IScope;


# instance fields
.field public final a:Lio/sentry/IScope;

.field public final b:Lio/sentry/IScope;

.field public final c:Lio/sentry/IScope;


# direct methods
.method public constructor <init>(Lio/sentry/IScope;Lio/sentry/IScope;Lio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/g;->a:Lio/sentry/IScope;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/g;->b:Lio/sentry/IScope;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/g;->c:Lio/sentry/IScope;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public H0()Lio/sentry/protocol/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g;->c:Lio/sentry/IScope;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScope;->H0()Lio/sentry/protocol/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/g;->b:Lio/sentry/IScope;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/sentry/IScope;->H0()Lio/sentry/protocol/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object p0, p0, Lio/sentry/g;->a:Lio/sentry/IScope;

    .line 20
    .line 21
    invoke-interface {p0}, Lio/sentry/IScope;->H0()Lio/sentry/protocol/g0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public I0(Lio/sentry/protocol/g0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/g;->c()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lio/sentry/IScope;->I0(Lio/sentry/protocol/g0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public J0(Lio/sentry/d;Lio/sentry/f0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/g;->c()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lio/sentry/IScope;->J0(Lio/sentry/d;Lio/sentry/f0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public K0(Ljava/lang/Throwable;Lio/sentry/ISpan;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/g;->a:Lio/sentry/IScope;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lio/sentry/IScope;->K0(Ljava/lang/Throwable;Lio/sentry/ISpan;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L0()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/g;->a:Lio/sentry/IScope;

    .line 7
    .line 8
    invoke-interface {v1}, Lio/sentry/IScope;->L0()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/sentry/g;->b:Lio/sentry/IScope;

    .line 16
    .line 17
    invoke-interface {v1}, Lio/sentry/IScope;->L0()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lio/sentry/g;->c:Lio/sentry/IScope;

    .line 25
    .line 26
    invoke-interface {p0}, Lio/sentry/IScope;->L0()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public M0()Lio/sentry/ITransaction;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g;->c:Lio/sentry/IScope;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScope;->M0()Lio/sentry/ITransaction;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/g;->b:Lio/sentry/IScope;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/sentry/IScope;->M0()Lio/sentry/ITransaction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object p0, p0, Lio/sentry/g;->a:Lio/sentry/IScope;

    .line 20
    .line 21
    invoke-interface {p0}, Lio/sentry/IScope;->M0()Lio/sentry/ITransaction;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public N0()Lio/sentry/Scope$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/g;->c()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/sentry/IScope;->N0()Lio/sentry/Scope$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public O0()Lio/sentry/f6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/g;->c()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/sentry/IScope;->O0()Lio/sentry/f6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public P0(Lio/sentry/protocol/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/g;->c()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lio/sentry/IScope;->P0(Lio/sentry/protocol/v;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Q0()Ljava/util/Queue;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/g;->a:Lio/sentry/IScope;

    .line 7
    .line 8
    invoke-interface {v1}, Lio/sentry/IScope;->Q0()Ljava/util/Queue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/sentry/g;->b:Lio/sentry/IScope;

    .line 16
    .line 17
    invoke-interface {v1}, Lio/sentry/IScope;->Q0()Ljava/util/Queue;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lio/sentry/g;->c:Lio/sentry/IScope;

    .line 25
    .line 26
    invoke-interface {v1}, Lio/sentry/IScope;->Q0()Ljava/util/Queue;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lio/sentry/g;->c:Lio/sentry/IScope;

    .line 37
    .line 38
    invoke-interface {p0}, Lio/sentry/IScope;->getOptions()Lio/sentry/SentryOptions;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getMaxBreadcrumbs()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Lio/sentry/Scope;->g(I)Ljava/util/Queue;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public R0(Lio/sentry/Scope$IWithSession;)Lio/sentry/f6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/g;->c()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lio/sentry/IScope;->R0(Lio/sentry/Scope$IWithSession;)Lio/sentry/f6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public S0()Lio/sentry/protocol/c;
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/f;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/g;->a:Lio/sentry/IScope;

    .line 4
    .line 5
    invoke-interface {v1}, Lio/sentry/IScope;->S0()Lio/sentry/protocol/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/sentry/g;->b:Lio/sentry/IScope;

    .line 10
    .line 11
    invoke-interface {v2}, Lio/sentry/IScope;->S0()Lio/sentry/protocol/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lio/sentry/g;->c:Lio/sentry/IScope;

    .line 16
    .line 17
    invoke-interface {v3}, Lio/sentry/IScope;->S0()Lio/sentry/protocol/c;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lio/sentry/g;->getOptions()Lio/sentry/SentryOptions;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDefaultScopeType()Lio/sentry/s2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, v1, v2, v3, p0}, Lio/sentry/f;-><init>(Lio/sentry/protocol/c;Lio/sentry/protocol/c;Lio/sentry/protocol/c;Lio/sentry/s2;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public T0(Lio/sentry/ITransaction;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/g;->c()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lio/sentry/IScope;->T0(Lio/sentry/ITransaction;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public U0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/g;->c()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/sentry/IScope;->U0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public V0(Lio/sentry/ISentryClient;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/g;->c()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lio/sentry/IScope;->V0(Lio/sentry/ISentryClient;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public W0()Lio/sentry/f6;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g;->c:Lio/sentry/IScope;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScope;->W0()Lio/sentry/f6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/g;->b:Lio/sentry/IScope;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/sentry/IScope;->W0()Lio/sentry/f6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object p0, p0, Lio/sentry/g;->a:Lio/sentry/IScope;

    .line 20
    .line 21
    invoke-interface {p0}, Lio/sentry/IScope;->W0()Lio/sentry/f6;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public X0()Lio/sentry/protocol/v;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/g;->c:Lio/sentry/IScope;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScope;->X0()Lio/sentry/protocol/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/protocol/v;->e:Lio/sentry/protocol/v;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lio/sentry/g;->b:Lio/sentry/IScope;

    .line 17
    .line 18
    invoke-interface {v0}, Lio/sentry/IScope;->X0()Lio/sentry/protocol/v;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object p0, p0, Lio/sentry/g;->a:Lio/sentry/IScope;

    .line 30
    .line 31
    invoke-interface {p0}, Lio/sentry/IScope;->X0()Lio/sentry/protocol/v;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public Y0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/g;->c()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lio/sentry/IScope;->Y0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Z0()Lio/sentry/ISentryClient;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/g;->c:Lio/sentry/IScope;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScope;->Z0()Lio/sentry/ISentryClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lio/sentry/n1;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/g;->b:Lio/sentry/IScope;

    .line 13
    .line 14
    invoke-interface {v0}, Lio/sentry/IScope;->Z0()Lio/sentry/ISentryClient;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lio/sentry/n1;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object p0, p0, Lio/sentry/g;->a:Lio/sentry/IScope;

    .line 24
    .line 25
    invoke-interface {p0}, Lio/sentry/IScope;->Z0()Lio/sentry/ISentryClient;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/g;->c()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lio/sentry/IScope;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a1(Lio/sentry/t4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/g;->a:Lio/sentry/IScope;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/sentry/IScope;->a1(Lio/sentry/t4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Lio/sentry/protocol/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g;->c:Lio/sentry/IScope;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScope;->b()Lio/sentry/protocol/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/g;->b:Lio/sentry/IScope;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/sentry/IScope;->b()Lio/sentry/protocol/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object p0, p0, Lio/sentry/g;->a:Lio/sentry/IScope;

    .line 20
    .line 21
    invoke-interface {p0}, Lio/sentry/IScope;->b()Lio/sentry/protocol/m;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public b1()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/g;->e1()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lio/sentry/util/e;->a(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()Lio/sentry/IScope;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/g;->d(Lio/sentry/s2;)Lio/sentry/IScope;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public c1(Lio/sentry/l2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/g;->c()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lio/sentry/IScope;->c1(Lio/sentry/l2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/g;->c()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/sentry/IScope;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clone()Lio/sentry/IScope;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/g;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/g;->a:Lio/sentry/IScope;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/g;->b:Lio/sentry/IScope;

    .line 6
    .line 7
    invoke-interface {v2}, Lio/sentry/IScope;->clone()Lio/sentry/IScope;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p0, p0, Lio/sentry/g;->c:Lio/sentry/IScope;

    .line 12
    .line 13
    invoke-interface {p0}, Lio/sentry/IScope;->clone()Lio/sentry/IScope;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, v2, p0}, Lio/sentry/g;-><init>(Lio/sentry/IScope;Lio/sentry/IScope;Lio/sentry/IScope;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lio/sentry/g;->clone()Lio/sentry/IScope;

    move-result-object p0

    return-object p0
.end method

.method public d(Lio/sentry/s2;)Lio/sentry/IScope;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    sget-object v3, Lio/sentry/g$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v3, p1

    .line 13
    .line 14
    if-eq p1, v2, :cond_3

    .line 15
    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-eq p1, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    iget-object p0, p0, Lio/sentry/g;->a:Lio/sentry/IScope;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    iget-object p0, p0, Lio/sentry/g;->b:Lio/sentry/IScope;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    iget-object p0, p0, Lio/sentry/g;->c:Lio/sentry/IScope;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_4
    :goto_0
    sget-object p1, Lio/sentry/g$a;->a:[I

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/sentry/g;->getOptions()Lio/sentry/SentryOptions;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getDefaultScopeType()Lio/sentry/s2;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    aget p1, p1, v3

    .line 49
    .line 50
    if-eq p1, v2, :cond_7

    .line 51
    .line 52
    if-eq p1, v1, :cond_6

    .line 53
    .line 54
    if-eq p1, v0, :cond_5

    .line 55
    .line 56
    iget-object p0, p0, Lio/sentry/g;->c:Lio/sentry/IScope;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_5
    iget-object p0, p0, Lio/sentry/g;->a:Lio/sentry/IScope;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_6
    iget-object p0, p0, Lio/sentry/g;->b:Lio/sentry/IScope;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_7
    iget-object p0, p0, Lio/sentry/g;->c:Lio/sentry/IScope;

    .line 66
    .line 67
    return-object p0
.end method

.method public d1(Lio/sentry/SentryOptions;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/g;->a:Lio/sentry/IScope;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/sentry/IScope;->d1(Lio/sentry/SentryOptions;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Lio/sentry/ISpan;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g;->c:Lio/sentry/IScope;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScope;->e()Lio/sentry/ISpan;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/g;->b:Lio/sentry/IScope;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/sentry/IScope;->e()Lio/sentry/ISpan;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object p0, p0, Lio/sentry/g;->a:Lio/sentry/IScope;

    .line 20
    .line 21
    invoke-interface {p0}, Lio/sentry/IScope;->e()Lio/sentry/ISpan;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public e1()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/g;->a:Lio/sentry/IScope;

    .line 7
    .line 8
    invoke-interface {v1}, Lio/sentry/IScope;->e1()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/sentry/g;->b:Lio/sentry/IScope;

    .line 16
    .line 17
    invoke-interface {v1}, Lio/sentry/IScope;->e1()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lio/sentry/g;->c:Lio/sentry/IScope;

    .line 25
    .line 26
    invoke-interface {p0}, Lio/sentry/IScope;->e1()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public f1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g;->c:Lio/sentry/IScope;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScope;->f1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/g;->b:Lio/sentry/IScope;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/sentry/IScope;->f1()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object p0, p0, Lio/sentry/g;->a:Lio/sentry/IScope;

    .line 20
    .line 21
    invoke-interface {p0}, Lio/sentry/IScope;->f1()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public g1()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/g;->c:Lio/sentry/IScope;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScope;->g1()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lio/sentry/g;->b:Lio/sentry/IScope;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/sentry/IScope;->g1()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object p0, p0, Lio/sentry/g;->a:Lio/sentry/IScope;

    .line 28
    .line 29
    invoke-interface {p0}, Lio/sentry/IScope;->g1()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/g;->a:Lio/sentry/IScope;

    .line 7
    .line 8
    invoke-interface {v1}, Lio/sentry/IScope;->getExtras()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/sentry/g;->b:Lio/sentry/IScope;

    .line 16
    .line 17
    invoke-interface {v1}, Lio/sentry/IScope;->getExtras()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lio/sentry/g;->c:Lio/sentry/IScope;

    .line 25
    .line 26
    invoke-interface {p0}, Lio/sentry/IScope;->getExtras()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public getOptions()Lio/sentry/SentryOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/g;->a:Lio/sentry/IScope;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/sentry/IScope;->getOptions()Lio/sentry/SentryOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g;->c:Lio/sentry/IScope;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScope;->h1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/g;->b:Lio/sentry/IScope;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/sentry/IScope;->h1()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object p0, p0, Lio/sentry/g;->a:Lio/sentry/IScope;

    .line 20
    .line 21
    invoke-interface {p0}, Lio/sentry/IScope;->h1()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public i1()Lio/sentry/c5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g;->c:Lio/sentry/IScope;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScope;->i1()Lio/sentry/c5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/g;->b:Lio/sentry/IScope;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/sentry/IScope;->i1()Lio/sentry/c5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object p0, p0, Lio/sentry/g;->a:Lio/sentry/IScope;

    .line 20
    .line 21
    invoke-interface {p0}, Lio/sentry/IScope;->i1()Lio/sentry/c5;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public j1()Lio/sentry/l2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/g;->c()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/sentry/IScope;->j1()Lio/sentry/l2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public k1()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/g;->a:Lio/sentry/IScope;

    .line 7
    .line 8
    invoke-interface {v1}, Lio/sentry/IScope;->k1()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/sentry/g;->b:Lio/sentry/IScope;

    .line 16
    .line 17
    invoke-interface {v1}, Lio/sentry/IScope;->k1()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lio/sentry/g;->c:Lio/sentry/IScope;

    .line 25
    .line 26
    invoke-interface {p0}, Lio/sentry/IScope;->k1()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public l1(Lio/sentry/Scope$IWithPropagationContext;)Lio/sentry/l2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/g;->c()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lio/sentry/IScope;->l1(Lio/sentry/Scope$IWithPropagationContext;)Lio/sentry/l2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public m1(Lio/sentry/Scope$IWithTransaction;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/g;->c()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lio/sentry/IScope;->m1(Lio/sentry/Scope$IWithTransaction;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n1(Lio/sentry/protocol/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g;->a:Lio/sentry/IScope;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/sentry/IScope;->n1(Lio/sentry/protocol/v;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/g;->b:Lio/sentry/IScope;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lio/sentry/IScope;->n1(Lio/sentry/protocol/v;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lio/sentry/g;->c:Lio/sentry/IScope;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lio/sentry/IScope;->n1(Lio/sentry/protocol/v;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
