.class public abstract Lio/sentry/util/d0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Lio/sentry/IScope;Lio/sentry/l2;)V
    .locals 0

    .line 1
    new-instance p1, Lio/sentry/l2;

    .line 2
    .line 3
    invoke-direct {p1}, Lio/sentry/l2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lio/sentry/IScope;->c1(Lio/sentry/l2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(Lio/sentry/IScope;Lio/sentry/SentryOptions;Lio/sentry/l2;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lio/sentry/l2;->a()Lio/sentry/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lio/sentry/c;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Lio/sentry/c;->H(Lio/sentry/IScope;Lio/sentry/SentryOptions;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lio/sentry/c;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic c(Lio/sentry/IScope;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/util/c0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/sentry/util/c0;-><init>(Lio/sentry/IScope;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lio/sentry/IScope;->l1(Lio/sentry/Scope$IWithPropagationContext;)Lio/sentry/l2;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static d(Lio/sentry/c;Lio/sentry/x6;)Lio/sentry/c;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lio/sentry/x6;->e()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1}, Lio/sentry/x6;->d()Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_1
    if-nez p1, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {p1}, Lio/sentry/x6;->c()Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_2
    invoke-static {p0, v1, v2, v0}, Lio/sentry/util/d0;->e(Lio/sentry/c;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static e(Lio/sentry/c;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/c;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lio/sentry/c;

    .line 4
    .line 5
    invoke-static {}, Lio/sentry/e1;->e()Lio/sentry/e1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lio/sentry/c;-><init>(Lio/sentry/ILogger;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lio/sentry/c;->i()Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/sentry/c;->j()Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p2, v0

    .line 26
    :goto_0
    invoke-static {p3, p2, p1}, Lio/sentry/util/w;->b(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lio/sentry/c;->B(Ljava/lang/Double;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Lio/sentry/c;->q()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/sentry/c;->r()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lio/sentry/c;->b()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-object p0
.end method

.method public static f(Ljava/util/List;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p0, :cond_5

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lio/sentry/e0;

    .line 30
    .line 31
    invoke-virtual {v2}, Lio/sentry/e0;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :catchall_0
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lio/sentry/e0;

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v1, p1}, Lio/sentry/e0;->b(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    return v3

    .line 65
    :cond_5
    :goto_0
    return v0
.end method

.method public static g(Lio/sentry/IScope;Lio/sentry/SentryOptions;)Lio/sentry/l2;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/util/a0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/sentry/util/a0;-><init>(Lio/sentry/IScope;Lio/sentry/SentryOptions;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lio/sentry/IScope;->l1(Lio/sentry/Scope$IWithPropagationContext;)Lio/sentry/l2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static h(Lio/sentry/IScopes;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/util/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/util/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lio/sentry/IScopes;->p(Lio/sentry/ScopeCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
