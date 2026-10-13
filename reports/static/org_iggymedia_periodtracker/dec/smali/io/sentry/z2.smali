.class public final Lio/sentry/z2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/IScopes;


# instance fields
.field public final a:Lio/sentry/IScope;

.field public final b:Lio/sentry/IScope;

.field public final c:Lio/sentry/IScope;

.field public final d:Lio/sentry/z2;

.field public final e:Ljava/lang/String;

.field public final f:Lio/sentry/CompositePerformanceCollector;

.field public final g:Lio/sentry/g;

.field public final h:Lio/sentry/logger/ILoggerApi;


# direct methods
.method public constructor <init>(Lio/sentry/IScope;Lio/sentry/IScope;Lio/sentry/IScope;Lio/sentry/z2;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/g;

    .line 5
    .line 6
    invoke-direct {v0, p3, p2, p1}, Lio/sentry/g;-><init>(Lio/sentry/IScope;Lio/sentry/IScope;Lio/sentry/IScope;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/z2;->g:Lio/sentry/g;

    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/z2;->a:Lio/sentry/IScope;

    .line 12
    .line 13
    iput-object p2, p0, Lio/sentry/z2;->b:Lio/sentry/IScope;

    .line 14
    .line 15
    iput-object p3, p0, Lio/sentry/z2;->c:Lio/sentry/IScope;

    .line 16
    .line 17
    iput-object p4, p0, Lio/sentry/z2;->d:Lio/sentry/z2;

    .line 18
    .line 19
    iput-object p5, p0, Lio/sentry/z2;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lio/sentry/z2;->N(Lio/sentry/SentryOptions;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getCompositePerformanceCollector()Lio/sentry/CompositePerformanceCollector;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lio/sentry/z2;->f:Lio/sentry/CompositePerformanceCollector;

    .line 33
    .line 34
    new-instance p1, Lio/sentry/logger/a;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lio/sentry/logger/a;-><init>(Lio/sentry/z2;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lio/sentry/z2;->h:Lio/sentry/logger/ILoggerApi;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lio/sentry/IScope;Lio/sentry/IScope;Lio/sentry/IScope;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 42
    invoke-direct/range {v0 .. v5}, Lio/sentry/z2;-><init>(Lio/sentry/IScope;Lio/sentry/IScope;Lio/sentry/IScope;Lio/sentry/z2;Ljava/lang/String;)V

    return-void
.end method

.method public static N(Lio/sentry/SentryOptions;)V
    .locals 1

    .line 1
    const-string v0, "SentryOptions is required."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDsn()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDsn()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "Scopes requires a DSN to be instantiated. Considering using the NoOpScopes if no DSN is available."

    .line 24
    .line 25
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic b(ZLio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lio/sentry/IScope;->Z0()Lio/sentry/ISentryClient;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p0}, Lio/sentry/ISentryClient;->d(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lio/sentry/z2;Lio/sentry/ISentryExecutorService;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getShutdownTimeoutMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-interface {p1, v0, v1}, Lio/sentry/ISentryExecutorService;->c(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic h(ZLio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lio/sentry/IScope;->Z0()Lio/sentry/ISentryClient;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p0}, Lio/sentry/ISentryClient;->d(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic j(Lio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lio/sentry/IScope;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(ZLio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lio/sentry/IScope;->Z0()Lio/sentry/ISentryClient;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p0}, Lio/sentry/ISentryClient;->d(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic l(Lio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lio/sentry/IScope;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Lio/sentry/f2;)Lio/sentry/protocol/v;
    .locals 5

    .line 1
    const-string v0, "profilingContinuousData is required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/protocol/v;->e:Lio/sentry/protocol/v;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/z2;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "Instance is disabled and this \'captureTransaction\' call is a no-op."

    .line 28
    .line 29
    invoke-interface {p0, p1, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/z2;->I()Lio/sentry/ISentryClient;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lio/sentry/z2;->L()Lio/sentry/IScope;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, p1, v2}, Lio/sentry/ISentryClient;->a(Lio/sentry/f2;Lio/sentry/IScope;)Lio/sentry/protocol/v;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v2, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v4, "Error while capturing profile chunk with id: "

    .line 60
    .line 61
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lio/sentry/f2;->l()Lio/sentry/protocol/v;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p0, v2, p1, v1}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-object v0
.end method

.method public B(Lio/sentry/t4;Lio/sentry/f0;)Lio/sentry/protocol/v;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/z2;->G(Lio/sentry/t4;Lio/sentry/f0;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/v;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public C()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isEnableTimeToFullDisplayTracing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getFullyDisplayedReporter()Lio/sentry/FullyDisplayedReporter;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lio/sentry/FullyDisplayedReporter;->c()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public E(Ljava/lang/String;)Lio/sentry/IScopes;
    .locals 6

    .line 1
    new-instance v0, Lio/sentry/z2;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/z2;->a:Lio/sentry/IScope;

    .line 4
    .line 5
    invoke-interface {v1}, Lio/sentry/IScope;->clone()Lio/sentry/IScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/sentry/z2;->b:Lio/sentry/IScope;

    .line 10
    .line 11
    invoke-interface {v2}, Lio/sentry/IScope;->clone()Lio/sentry/IScope;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lio/sentry/z2;->c:Lio/sentry/IScope;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Lio/sentry/z2;-><init>(Lio/sentry/IScope;Lio/sentry/IScope;Lio/sentry/IScope;Lio/sentry/z2;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final F(Lio/sentry/IScope;Lio/sentry/ScopeCallback;)Lio/sentry/IScope;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lio/sentry/IScope;->clone()Lio/sentry/IScope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, v0}, Lio/sentry/ScopeCallback;->a(Lio/sentry/IScope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 21
    .line 22
    const-string v1, "Error in the \'ScopeCallback\' callback."

    .line 23
    .line 24
    invoke-interface {p0, v0, v1, p2}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public final G(Lio/sentry/t4;Lio/sentry/f0;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/v;
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/protocol/v;->e:Lio/sentry/protocol/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/z2;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 19
    .line 20
    const-string p2, "Instance is disabled and this \'captureEvent\' call is a no-op."

    .line 21
    .line 22
    new-array p3, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p0, p1, p2, p3}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 39
    .line 40
    const-string p2, "captureEvent called with null parameter."

    .line 41
    .line 42
    new-array p3, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p0, p1, p2, p3}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lio/sentry/z2;->m(Lio/sentry/t4;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lio/sentry/z2;->J()Lio/sentry/IScope;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v1, p3}, Lio/sentry/z2;->F(Lio/sentry/IScope;Lio/sentry/ScopeCallback;)Lio/sentry/IScope;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p0}, Lio/sentry/z2;->I()Lio/sentry/ISentryClient;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1, p1, p3, p2}, Lio/sentry/ISentryClient;->h(Lio/sentry/t4;Lio/sentry/IScope;Lio/sentry/f0;)Lio/sentry/protocol/v;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lio/sentry/z2;->M(Lio/sentry/protocol/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception p2

    .line 72
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p3, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "Error while capturing event with id: "

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lio/sentry/l3;->G()Lio/sentry/protocol/v;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p0, p3, p1, p2}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public final H(Lio/sentry/y6;Lio/sentry/z6;)Lio/sentry/ITransaction;
    .locals 3

    .line 1
    const-string v0, "transactionContext is required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lio/sentry/p6;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lio/sentry/k6;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/sentry/z2;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 29
    .line 30
    const-string v0, "Instance is disabled and this \'startTransaction\' returns a no-op."

    .line 31
    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lio/sentry/v1;->A()Lio/sentry/v1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getIgnoredSpanOrigins()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lio/sentry/k6;->f()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v2}, Lio/sentry/util/y;->b(Ljava/util/List;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v0, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 70
    .line 71
    invoke-virtual {p1}, Lio/sentry/k6;->f()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v1, "Returning no-op for span origin %s as the SDK has been configured to ignore it"

    .line 80
    .line 81
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lio/sentry/v1;->A()Lio/sentry/v1;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_1
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getInstrumenter()Lio/sentry/l0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lio/sentry/k6;->d()Lio/sentry/l0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 117
    .line 118
    invoke-virtual {p1}, Lio/sentry/k6;->d()Lio/sentry/l0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getInstrumenter()Lio/sentry/l0;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string p1, "Returning no-op for instrumenter %s as the SDK has been configured to use instrumenter %s"

    .line 135
    .line 136
    invoke-interface {v0, v1, p1, p0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lio/sentry/v1;->A()Lio/sentry/v1;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_2
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    sget-object p1, Lio/sentry/c5;->INFO:Lio/sentry/c5;

    .line 164
    .line 165
    const-string v0, "Tracing is disabled and this \'startTransaction\' returns a no-op."

    .line 166
    .line 167
    new-array v1, v1, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lio/sentry/v1;->A()Lio/sentry/v1;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_3
    invoke-virtual {p0, p1}, Lio/sentry/z2;->K(Lio/sentry/y6;)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Lio/sentry/p2;

    .line 183
    .line 184
    invoke-virtual {p2}, Lio/sentry/z6;->j()Lio/sentry/h;

    .line 185
    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-direct {v1, p1, v2, v0, v2}, Lio/sentry/p2;-><init>(Lio/sentry/y6;Lio/sentry/h;Ljava/lang/Double;Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getInternalTracesSampler()Lio/sentry/w6;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v1}, Lio/sentry/w6;->a(Lio/sentry/p2;)Lio/sentry/x6;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Lio/sentry/k6;->t(Lio/sentry/x6;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Lio/sentry/z6;->m()Lio/sentry/ISpanFactory;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-nez v1, :cond_4

    .line 211
    .line 212
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSpanFactory()Lio/sentry/ISpanFactory;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :cond_4
    iget-object v2, p0, Lio/sentry/z2;->f:Lio/sentry/CompositePerformanceCollector;

    .line 221
    .line 222
    invoke-interface {v1, p1, p0, p2, v2}, Lio/sentry/ISpanFactory;->a(Lio/sentry/y6;Lio/sentry/IScopes;Lio/sentry/z6;Lio/sentry/CompositePerformanceCollector;)Lio/sentry/ITransaction;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v0}, Lio/sentry/x6;->e()Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_7

    .line 235
    .line 236
    invoke-virtual {v0}, Lio/sentry/x6;->b()Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getTransactionProfiler()Lio/sentry/ITransactionProfiler;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0}, Lio/sentry/ITransactionProfiler;->isRunning()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_5

    .line 259
    .line 260
    invoke-interface {v0}, Lio/sentry/ITransactionProfiler;->start()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v0, p1}, Lio/sentry/ITransactionProfiler;->a(Lio/sentry/ITransaction;)V

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_5
    invoke-virtual {p2}, Lio/sentry/z6;->o()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_6

    .line 272
    .line 273
    invoke-interface {v0, p1}, Lio/sentry/ITransactionProfiler;->a(Lio/sentry/ITransaction;)V

    .line 274
    .line 275
    .line 276
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isContinuousProfilingEnabled()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getProfileLifecycle()Lio/sentry/h2;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sget-object v1, Lio/sentry/h2;->TRACE:Lio/sentry/h2;

    .line 295
    .line 296
    if-ne v0, v1, :cond_7

    .line 297
    .line 298
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getContinuousProfiler()Lio/sentry/IContinuousProfiler;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getInternalTracesSampler()Lio/sentry/w6;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-interface {v0, v1, p0}, Lio/sentry/IContinuousProfiler;->e(Lio/sentry/h2;Lio/sentry/w6;)V

    .line 315
    .line 316
    .line 317
    :cond_7
    move-object p0, p1

    .line 318
    :goto_1
    invoke-virtual {p2}, Lio/sentry/z6;->p()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_8

    .line 323
    .line 324
    invoke-interface {p0}, Lio/sentry/ISpan;->u()Lio/sentry/ISentryLifecycleToken;

    .line 325
    .line 326
    .line 327
    :cond_8
    return-object p0
.end method

.method public I()Lio/sentry/ISentryClient;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/z2;->J()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/sentry/IScope;->Z0()Lio/sentry/ISentryClient;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public I0(Lio/sentry/protocol/g0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/z2;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "Instance is disabled and this \'setUser\' call is a no-op."

    .line 21
    .line 22
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lio/sentry/z2;->J()Lio/sentry/IScope;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0, p1}, Lio/sentry/IScope;->I0(Lio/sentry/protocol/g0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public J()Lio/sentry/IScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/z2;->g:Lio/sentry/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public J0(Lio/sentry/d;Lio/sentry/f0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/z2;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 17
    .line 18
    const-string p2, "Instance is disabled and this \'addBreadcrumb\' call is a no-op."

    .line 19
    .line 20
    new-array v0, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 37
    .line 38
    const-string p2, "addBreadcrumb called with null parameter."

    .line 39
    .line 40
    new-array v0, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Lio/sentry/z2;->J()Lio/sentry/IScope;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0, p1, p2}, Lio/sentry/IScope;->J0(Lio/sentry/d;Lio/sentry/f0;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final K(Lio/sentry/y6;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/sentry/k6;->b()Lio/sentry/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/c;->i()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/sentry/z2;->J()Lio/sentry/IScope;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lio/sentry/IScope;->j1()Lio/sentry/l2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lio/sentry/l2;->c()Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public K0(Ljava/lang/Throwable;Lio/sentry/ISpan;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/z2;->J()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lio/sentry/IScope;->K0(Ljava/lang/Throwable;Lio/sentry/ISpan;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public L()Lio/sentry/IScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/z2;->a:Lio/sentry/IScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M(Lio/sentry/protocol/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/z2;->J()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lio/sentry/IScope;->n1(Lio/sentry/protocol/v;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public M0()Lio/sentry/ITransaction;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/z2;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "Instance is disabled and this \'getTransaction\' call is a no-op."

    .line 21
    .line 22
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lio/sentry/z2;->J()Lio/sentry/IScope;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lio/sentry/IScope;->M0()Lio/sentry/ITransaction;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public N0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/z2;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 17
    .line 18
    const-string v2, "Instance is disabled and this \'startSession\' call is a no-op."

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lio/sentry/z2;->J()Lio/sentry/IScope;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lio/sentry/IScope;->N0()Lio/sentry/Scope$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/sentry/Scope$a;->b()Lio/sentry/f6;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lio/sentry/hints/c;

    .line 43
    .line 44
    invoke-direct {v1}, Lio/sentry/hints/c;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lio/sentry/util/HintUtils;->e(Ljava/lang/Object;)Lio/sentry/f0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lio/sentry/z2;->I()Lio/sentry/ISentryClient;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0}, Lio/sentry/Scope$a;->b()Lio/sentry/f6;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2, v3, v1}, Lio/sentry/ISentryClient;->e(Lio/sentry/f6;Lio/sentry/f0;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance v1, Lio/sentry/hints/d;

    .line 63
    .line 64
    invoke-direct {v1}, Lio/sentry/hints/d;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lio/sentry/util/HintUtils;->e(Ljava/lang/Object;)Lio/sentry/f0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0}, Lio/sentry/z2;->I()Lio/sentry/ISentryClient;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0}, Lio/sentry/Scope$a;->a()Lio/sentry/f6;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p0, v0, v1}, Lio/sentry/ISentryClient;->e(Lio/sentry/f6;Lio/sentry/f0;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object v0, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 92
    .line 93
    const-string v2, "Session could not be started."

    .line 94
    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public O0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/z2;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "Instance is disabled and this \'endSession\' call is a no-op."

    .line 21
    .line 22
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lio/sentry/z2;->J()Lio/sentry/IScope;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lio/sentry/IScope;->O0()Lio/sentry/f6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v1, Lio/sentry/hints/c;

    .line 37
    .line 38
    invoke-direct {v1}, Lio/sentry/hints/c;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lio/sentry/util/HintUtils;->e(Ljava/lang/Object;)Lio/sentry/f0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lio/sentry/z2;->I()Lio/sentry/ISentryClient;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0, v0, v1}, Lio/sentry/ISentryClient;->e(Lio/sentry/f6;Lio/sentry/f0;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/z2;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 17
    .line 18
    const-string p2, "Instance is disabled and this \'setTag\' call is a no-op."

    .line 19
    .line 20
    new-array v0, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-eqz p1, :cond_2

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lio/sentry/z2;->J()Lio/sentry/IScope;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0, p1, p2}, Lio/sentry/IScope;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 48
    .line 49
    const-string p2, "setTag called with null parameter."

    .line 50
    .line 51
    new-array v0, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public clone()Lio/sentry/IHub;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/z2;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "Disabled Scopes cloned."

    .line 21
    .line 22
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v0, Lio/sentry/j0;

    .line 26
    .line 27
    const-string v1, "scopes clone"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lio/sentry/z2;->E(Ljava/lang/String;)Lio/sentry/IScopes;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lio/sentry/j0;-><init>(Lio/sentry/IScopes;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lio/sentry/z2;->clone()Lio/sentry/IHub;

    move-result-object p0

    return-object p0
.end method

.method public d(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/sentry/z2;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "Instance is disabled and this \'close\' call is a no-op."

    .line 21
    .line 22
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getIntegrations()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lio/sentry/Integration;

    .line 49
    .line 50
    instance-of v2, v1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    :try_start_1
    move-object v2, v1

    .line 55
    check-cast v2, Ljava/io/Closeable;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v2

    .line 62
    :try_start_2
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v4, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 71
    .line 72
    const-string v5, "Failed to close the integration {}."

    .line 73
    .line 74
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v3, v4, v5, v1}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_2
    new-instance v0, Lio/sentry/t2;

    .line 86
    .line 87
    invoke-direct {v0}, Lio/sentry/t2;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v0}, Lio/sentry/IScopes;->p(Lio/sentry/ScopeCallback;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lio/sentry/s2;->ISOLATION:Lio/sentry/s2;

    .line 94
    .line 95
    new-instance v1, Lio/sentry/u2;

    .line 96
    .line 97
    invoke-direct {v1}, Lio/sentry/u2;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, Lio/sentry/z2;->y(Lio/sentry/s2;Lio/sentry/ScopeCallback;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getBackpressureMonitor()Lio/sentry/backpressure/IBackpressureMonitor;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Lio/sentry/backpressure/IBackpressureMonitor;->close()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getTransactionProfiler()Lio/sentry/ITransactionProfiler;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Lio/sentry/ITransactionProfiler;->close()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getContinuousProfiler()Lio/sentry/IContinuousProfiler;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v2, 0x1

    .line 134
    invoke-interface {v1, v2}, Lio/sentry/IContinuousProfiler;->d(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getCompositePerformanceCollector()Lio/sentry/CompositePerformanceCollector;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Lio/sentry/CompositePerformanceCollector;->close()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getConnectionStatusProvider()Lio/sentry/IConnectionStatusProvider;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz p1, :cond_3

    .line 168
    .line 169
    new-instance v2, Lio/sentry/v2;

    .line 170
    .line 171
    invoke-direct {v2, p0, v1}, Lio/sentry/v2;-><init>(Lio/sentry/z2;Lio/sentry/ISentryExecutorService;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v2}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getShutdownTimeoutMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    invoke-interface {v1, v2, v3}, Lio/sentry/ISentryExecutorService;->c(J)V

    .line 187
    .line 188
    .line 189
    :goto_1
    sget-object v1, Lio/sentry/s2;->CURRENT:Lio/sentry/s2;

    .line 190
    .line 191
    new-instance v2, Lio/sentry/w2;

    .line 192
    .line 193
    invoke-direct {v2, p1}, Lio/sentry/w2;-><init>(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v1, v2}, Lio/sentry/z2;->y(Lio/sentry/s2;Lio/sentry/ScopeCallback;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lio/sentry/x2;

    .line 200
    .line 201
    invoke-direct {v1, p1}, Lio/sentry/x2;-><init>(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0, v1}, Lio/sentry/z2;->y(Lio/sentry/s2;Lio/sentry/ScopeCallback;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lio/sentry/s2;->GLOBAL:Lio/sentry/s2;

    .line 208
    .line 209
    new-instance v1, Lio/sentry/y2;

    .line 210
    .line 211
    invoke-direct {v1, p1}, Lio/sentry/y2;-><init>(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0, v1}, Lio/sentry/z2;->y(Lio/sentry/s2;Lio/sentry/ScopeCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :goto_2
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    sget-object v0, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 227
    .line 228
    const-string v1, "Error while closing the Scopes."

    .line 229
    .line 230
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :goto_3
    return-void
.end method

.method public e()Lio/sentry/ISpan;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/z2;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "Instance is disabled and this \'getSpan\' call is a no-op."

    .line 21
    .line 22
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lio/sentry/z2;->J()Lio/sentry/IScope;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lio/sentry/IScope;->e()Lio/sentry/ISpan;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public f(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/z2;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    new-array p2, p2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "Instance is disabled and this \'flush\' call is a no-op."

    .line 21
    .line 22
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/z2;->I()Lio/sentry/ISentryClient;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1, p2}, Lio/sentry/ISentryClient;->f(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p2, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 44
    .line 45
    const-string v0, "Error in the \'client.flush\'."

    .line 46
    .line 47
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
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
    invoke-virtual {p0, p1, v0}, Lio/sentry/z2;->J0(Lio/sentry/d;Lio/sentry/f0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getOptions()Lio/sentry/SentryOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/z2;->g:Lio/sentry/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/g;->getOptions()Lio/sentry/SentryOptions;

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
    invoke-virtual {p0}, Lio/sentry/z2;->I()Lio/sentry/ISentryClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/sentry/ISentryClient;->i()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/z2;->I()Lio/sentry/ISentryClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/sentry/ISentryClient;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m(Lio/sentry/t4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/z2;->J()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lio/sentry/IScope;->a1(Lio/sentry/t4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n()Lio/sentry/transport/RateLimiter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/z2;->I()Lio/sentry/ISentryClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/sentry/ISentryClient;->n()Lio/sentry/transport/RateLimiter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public o(Lio/sentry/r3;Lio/sentry/f0;)Lio/sentry/protocol/v;
    .locals 2

    .line 1
    const-string v0, "SentryEnvelope is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/protocol/v;->e:Lio/sentry/protocol/v;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/z2;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    new-array p2, p2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "Instance is disabled and this \'captureEnvelope\' call is a no-op."

    .line 28
    .line 29
    invoke-interface {p0, p1, v1, p2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/z2;->I()Lio/sentry/ISentryClient;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, p1, p2}, Lio/sentry/ISentryClient;->o(Lio/sentry/r3;Lio/sentry/f0;)Lio/sentry/protocol/v;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    return-object p0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p2, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 54
    .line 55
    const-string v1, "Error while capturing envelope."

    .line 56
    .line 57
    invoke-interface {p0, p2, v1, p1}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-object v0
.end method

.method public q(Lio/sentry/r5;Lio/sentry/f0;)Lio/sentry/protocol/v;
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/protocol/v;->e:Lio/sentry/protocol/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/z2;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    new-array p2, p2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v1, "Instance is disabled and this \'captureReplay\' call is a no-op."

    .line 23
    .line 24
    invoke-interface {p0, p1, v1, p2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/z2;->I()Lio/sentry/ISentryClient;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lio/sentry/z2;->J()Lio/sentry/IScope;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, p1, v2, p2}, Lio/sentry/ISentryClient;->b(Lio/sentry/r5;Lio/sentry/IScope;Lio/sentry/f0;)Lio/sentry/protocol/v;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p2, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 51
    .line 52
    const-string v1, "Error while capturing replay"

    .line 53
    .line 54
    invoke-interface {p0, p2, v1, p1}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v0
.end method

.method public u(Lio/sentry/y6;Lio/sentry/z6;)Lio/sentry/ITransaction;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/z2;->H(Lio/sentry/y6;Lio/sentry/z6;)Lio/sentry/ITransaction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public v(Lio/sentry/protocol/c0;Lio/sentry/v6;Lio/sentry/f0;Lio/sentry/j2;)Lio/sentry/protocol/v;
    .locals 10

    .line 1
    const-string v0, "transaction is required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/sentry/protocol/v;->e:Lio/sentry/protocol/v;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/z2;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    new-array p2, p2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string p3, "Instance is disabled and this \'captureTransaction\' call is a no-op."

    .line 28
    .line 29
    invoke-interface {p0, p1, p3, p2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lio/sentry/protocol/c0;->w0()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p2, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 49
    .line 50
    invoke-virtual {p1}, Lio/sentry/l3;->G()Lio/sentry/protocol/v;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p3, "Transaction: %s is not finished and this \'captureTransaction\' call is a no-op."

    .line 59
    .line 60
    invoke-interface {p0, p2, p3, p1}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Lio/sentry/protocol/c0;->x0()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget-object p3, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 90
    .line 91
    invoke-virtual {p1}, Lio/sentry/l3;->G()Lio/sentry/protocol/v;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    const-string v0, "Transaction %s was dropped due to sampling decision."

    .line 100
    .line 101
    invoke-interface {p2, p3, v0, p4}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getBackpressureMonitor()Lio/sentry/backpressure/IBackpressureMonitor;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p2}, Lio/sentry/backpressure/IBackpressureMonitor;->a()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-lez p2, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget-object p3, Lio/sentry/clientreport/f;->BACKPRESSURE:Lio/sentry/clientreport/f;

    .line 127
    .line 128
    sget-object p4, Lio/sentry/i;->Transaction:Lio/sentry/i;

    .line 129
    .line 130
    invoke-interface {p2, p3, p4}, Lio/sentry/clientreport/IClientReportRecorder;->a(Lio/sentry/clientreport/f;Lio/sentry/i;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    sget-object p2, Lio/sentry/i;->Span:Lio/sentry/i;

    .line 142
    .line 143
    invoke-virtual {p1}, Lio/sentry/protocol/c0;->t0()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    add-int/lit8 p1, p1, 0x1

    .line 152
    .line 153
    int-to-long v2, p1

    .line 154
    invoke-interface {p0, p3, p2, v2, v3}, Lio/sentry/clientreport/IClientReportRecorder;->b(Lio/sentry/clientreport/f;Lio/sentry/i;J)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    sget-object p3, Lio/sentry/clientreport/f;->SAMPLE_RATE:Lio/sentry/clientreport/f;

    .line 167
    .line 168
    sget-object p4, Lio/sentry/i;->Transaction:Lio/sentry/i;

    .line 169
    .line 170
    invoke-interface {p2, p3, p4}, Lio/sentry/clientreport/IClientReportRecorder;->a(Lio/sentry/clientreport/f;Lio/sentry/i;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    sget-object p2, Lio/sentry/i;->Span:Lio/sentry/i;

    .line 182
    .line 183
    invoke-virtual {p1}, Lio/sentry/protocol/c0;->t0()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    add-int/lit8 p1, p1, 0x1

    .line 192
    .line 193
    int-to-long v2, p1

    .line 194
    invoke-interface {p0, p3, p2, v2, v3}, Lio/sentry/clientreport/IClientReportRecorder;->b(Lio/sentry/clientreport/f;Lio/sentry/i;J)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/z2;->I()Lio/sentry/ISentryClient;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {p0}, Lio/sentry/z2;->J()Lio/sentry/IScope;

    .line 203
    .line 204
    .line 205
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 206
    move-object v5, p1

    .line 207
    move-object v6, p2

    .line 208
    move-object v8, p3

    .line 209
    move-object v9, p4

    .line 210
    :try_start_1
    invoke-interface/range {v4 .. v9}, Lio/sentry/ISentryClient;->c(Lio/sentry/protocol/c0;Lio/sentry/v6;Lio/sentry/IScope;Lio/sentry/f0;Lio/sentry/j2;)Lio/sentry/protocol/v;

    .line 211
    .line 212
    .line 213
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    return-object p0

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    :goto_0
    move-object p1, v0

    .line 217
    goto :goto_1

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    move-object v5, p1

    .line 220
    goto :goto_0

    .line 221
    :goto_1
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    sget-object p2, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 230
    .line 231
    new-instance p3, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string p4, "Error while capturing transaction with id: "

    .line 234
    .line 235
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Lio/sentry/l3;->G()Lio/sentry/protocol/v;

    .line 239
    .line 240
    .line 241
    move-result-object p4

    .line 242
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-interface {p0, p2, p3, p1}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :goto_2
    return-object v1
.end method

.method public y(Lio/sentry/s2;Lio/sentry/ScopeCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/z2;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    new-array p2, p2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "Instance is disabled and this \'configureScope\' call is a no-op."

    .line 21
    .line 22
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/z2;->g:Lio/sentry/g;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lio/sentry/g;->d(Lio/sentry/s2;)Lio/sentry/IScope;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2, p1}, Lio/sentry/ScopeCallback;->a(Lio/sentry/IScope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {p0}, Lio/sentry/z2;->getOptions()Lio/sentry/SentryOptions;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p2, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 46
    .line 47
    const-string v0, "Error in the \'configureScope\' callback."

    .line 48
    .line 49
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public z()Lio/sentry/IScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/z2;->c:Lio/sentry/IScope;

    .line 2
    .line 3
    return-object p0
.end method
