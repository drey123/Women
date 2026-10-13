.class public abstract Lio/sentry/Sentry;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/Sentry$OptionsConfiguration;
    }
.end annotation


# static fields
.field public static volatile a:Lio/sentry/IScopesStorage;

.field public static volatile b:Lio/sentry/IScopes;

.field public static final c:Lio/sentry/IScope;

.field public static volatile d:Z

.field public static final e:Ljava/nio/charset/Charset;

.field public static final f:J

.field public static final g:Lio/sentry/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/sentry/m1;->b()Lio/sentry/m1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/sentry/Sentry;->a:Lio/sentry/IScopesStorage;

    .line 6
    .line 7
    invoke-static {}, Lio/sentry/k1;->c()Lio/sentry/k1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/sentry/Sentry;->b:Lio/sentry/IScopes;

    .line 12
    .line 13
    new-instance v0, Lio/sentry/Scope;

    .line 14
    .line 15
    invoke-static {}, Lio/sentry/SentryOptions;->empty()Lio/sentry/SentryOptions;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lio/sentry/Scope;-><init>(Lio/sentry/SentryOptions;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lio/sentry/Sentry;->c:Lio/sentry/IScope;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Lio/sentry/Sentry;->d:Z

    .line 26
    .line 27
    const-string v0, "UTF-8"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lio/sentry/Sentry;->e:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sput-wide v0, Lio/sentry/Sentry;->f:J

    .line 40
    .line 41
    new-instance v0, Lio/sentry/util/a;

    .line 42
    .line 43
    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lio/sentry/Sentry;->g:Lio/sentry/util/a;

    .line 47
    .line 48
    return-void
.end method

.method public static A(Lio/sentry/SentryOptions;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->r()Lio/sentry/IScopesStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/IScopesStorage;->close()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lio/sentry/l5;->OFF:Lio/sentry/l5;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getOpenTelemetryMode()Lio/sentry/l5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Lio/sentry/o;

    .line 17
    .line 18
    invoke-direct {p0}, Lio/sentry/o;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object p0, Lio/sentry/Sentry;->a:Lio/sentry/IScopesStorage;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Lio/sentry/util/p;

    .line 25
    .line 26
    invoke-direct {p0}, Lio/sentry/util/p;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lio/sentry/e1;->e()Lio/sentry/e1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, Lio/sentry/b3;->a(Lio/sentry/util/p;Lio/sentry/ILogger;)Lio/sentry/IScopesStorage;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Lio/sentry/Sentry;->a:Lio/sentry/IScopesStorage;

    .line 38
    .line 39
    return-void
.end method

.method public static B()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->p()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/IScopes;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static C()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->p()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/IScopes;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static D(Lio/sentry/SentryOptions;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/sentry/y0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/sentry/y0;-><init>(Lio/sentry/SentryOptions;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 20
    .line 21
    const-string v2, "Failed to move previous session."

    .line 22
    .line 23
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static E(Lio/sentry/SentryOptions;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/sentry/i3;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/sentry/i3;-><init>(Lio/sentry/SentryOptions;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 20
    .line 21
    const-string v2, "Failed to notify options observers."

    .line 22
    .line 23
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static F(Lio/sentry/SentryOptions;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isEnableExternalConfiguration()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lio/sentry/config/f;->a()Lio/sentry/config/PropertiesProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lio/sentry/d0;->g(Lio/sentry/config/PropertiesProvider;Lio/sentry/ILogger;)Lio/sentry/d0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->merge(Lio/sentry/d0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDsn()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->retrieveParsedDsn()Lio/sentry/v;

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    const-string p0, "DSN is required. Use empty string or set enabled to false in SentryOptions to disable SDK."

    .line 50
    .line 51
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    :goto_0
    invoke-static {}, Lio/sentry/Sentry;->j()V

    .line 56
    .line 57
    .line 58
    return v2
.end method

.method public static G()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->p()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/IScopes;->C()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static H(Lio/sentry/SentryOptions;)Lio/sentry/x6;
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/y6;

    .line 2
    .line 3
    const-string v1, "app.launch"

    .line 4
    .line 5
    const-string v2, "profile"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/sentry/y6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lio/sentry/y6;->B(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lio/sentry/p2;

    .line 15
    .line 16
    invoke-static {}, Lio/sentry/util/x;->a()Lio/sentry/util/v;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lio/sentry/util/v;->d()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v0, v3, v2, v3}, Lio/sentry/p2;-><init>(Lio/sentry/y6;Lio/sentry/h;Ljava/lang/Double;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getInternalTracesSampler()Lio/sentry/w6;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v1}, Lio/sentry/w6;->a(Lio/sentry/p2;)Lio/sentry/x6;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->p()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/sentry/IScopes;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static J(Lio/sentry/protocol/g0;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->p()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/sentry/IScopes;->I0(Lio/sentry/protocol/g0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static K()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->p()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/IScopes;->N0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static L(Lio/sentry/y6;Lio/sentry/z6;)Lio/sentry/ITransaction;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->p()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/sentry/IScopes;->u(Lio/sentry/y6;Lio/sentry/z6;)Lio/sentry/ITransaction;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static M(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/ITransaction;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->p()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/sentry/IScopes;->s(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/ITransaction;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static N(Ljava/lang/String;Ljava/lang/String;Lio/sentry/z6;)Lio/sentry/ITransaction;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->p()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, p2}, Lio/sentry/IScopes;->D(Ljava/lang/String;Ljava/lang/String;Lio/sentry/z6;)Lio/sentry/ITransaction;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/sentry/z6;)Lio/sentry/ITransaction;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->p()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, p3}, Lio/sentry/IScopes;->D(Ljava/lang/String;Ljava/lang/String;Lio/sentry/z6;)Lio/sentry/ITransaction;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p2}, Lio/sentry/ISpan;->l(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Lio/sentry/SentryOptions;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCacheDirPathWithoutDsn()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    const-string v2, "app_start_profiling_config"

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {v1}, Lio/sentry/util/g;->a(Ljava/io/File;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isEnableAppStartProfiling()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isStartProfilerOnAppStart()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_4

    .line 33
    :cond_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isStartProfilerOnAppStart()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lio/sentry/c5;->INFO:Lio/sentry/c5;

    .line 50
    .line 51
    const-string v2, "Tracing is disabled and app start profiling will not start."

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    new-array v3, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isEnableAppStartProfiling()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {p0}, Lio/sentry/Sentry;->H(Lio/sentry/SentryOptions;)Lio/sentry/x6;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v0, Lio/sentry/x6;

    .line 78
    .line 79
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-direct {v0, v2}, Lio/sentry/x6;-><init>(Ljava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    new-instance v2, Lio/sentry/j3;

    .line 85
    .line 86
    invoke-direct {v2, p0, v0}, Lio/sentry/j3;-><init>(Lio/sentry/SentryOptions;Lio/sentry/x6;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljava/io/FileOutputStream;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_1
    new-instance v1, Ljava/io/BufferedWriter;

    .line 95
    .line 96
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 97
    .line 98
    sget-object v4, Lio/sentry/Sentry;->e:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    invoke-direct {v3, v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    :try_start_2
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v3, v2, v1}, Lio/sentry/ISerializer;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    .line 112
    .line 113
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    .line 115
    .line 116
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_1
    move-exception v1

    .line 121
    goto :goto_2

    .line 122
    :catchall_2
    move-exception v2

    .line 123
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_3
    move-exception v1

    .line 128
    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 132
    :goto_2
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_4
    move-exception v0

    .line 137
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 141
    :goto_4
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sget-object v1, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 146
    .line 147
    const-string v2, "Unable to create app start profiling config file. "

    .line 148
    .line 149
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_5
    return-void
.end method

.method public static synthetic b(Lio/sentry/SentryOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->loadLazyFields()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lio/sentry/SentryOptions;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getOptionsObservers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/sentry/IOptionsObserver;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Lio/sentry/IOptionsObserver;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getProguardUuid()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Lio/sentry/IOptionsObserver;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/p;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Lio/sentry/IOptionsObserver;->f(Lio/sentry/protocol/p;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDist()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Lio/sentry/IOptionsObserver;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Lio/sentry/IOptionsObserver;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getTags()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Lio/sentry/IOptionsObserver;->b(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/s5;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lio/sentry/s5;->g()Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1, v2}, Lio/sentry/IOptionsObserver;->g(Ljava/lang/Double;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->findPersistingScopeObserver()Lio/sentry/cache/r;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lio/sentry/cache/r;->w()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public static synthetic d(Ljava/io/File;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_2

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sget-wide v5, Lio/sentry/Sentry;->f:J

    .line 19
    .line 20
    const-wide/32 v7, 0x493e0

    .line 21
    .line 22
    .line 23
    sub-long/2addr v5, v7

    .line 24
    cmp-long v3, v3, v5

    .line 25
    .line 26
    if-gez v3, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lio/sentry/util/g;->a(Ljava/io/File;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public static e(Lio/sentry/d;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->p()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/sentry/IScopes;->g(Lio/sentry/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static f(Lio/sentry/d;Lio/sentry/f0;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->p()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/sentry/IScopes;->J0(Lio/sentry/d;Lio/sentry/f0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static g(Lio/sentry/Sentry$OptionsConfiguration;Lio/sentry/SentryOptions;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lio/sentry/Sentry$OptionsConfiguration;->a(Lio/sentry/SentryOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 11
    .line 12
    const-string v1, "Error in the \'OptionsConfiguration.configure\' callback."

    .line 13
    .line 14
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static h(Lio/sentry/t4;)Lio/sentry/protocol/v;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->p()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/sentry/IScopes;->t(Lio/sentry/t4;)Lio/sentry/protocol/v;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Lio/sentry/t4;Lio/sentry/f0;)Lio/sentry/protocol/v;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->p()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/sentry/IScopes;->B(Lio/sentry/t4;Lio/sentry/f0;)Lio/sentry/protocol/v;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j()V
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/Sentry;->g:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {}, Lio/sentry/Sentry;->p()Lio/sentry/IScopes;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lio/sentry/k1;->c()Lio/sentry/k1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lio/sentry/Sentry;->b:Lio/sentry/IScopes;

    .line 16
    .line 17
    invoke-static {}, Lio/sentry/Sentry;->r()Lio/sentry/IScopesStorage;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lio/sentry/IScopesStorage;->close()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v1, v2}, Lio/sentry/IScopes;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    throw v1
.end method

.method public static k(Lio/sentry/s2;Lio/sentry/ScopeCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->p()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/sentry/IScopes;->y(Lio/sentry/s2;Lio/sentry/ScopeCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static l()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->p()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/IScopes;->O0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static m(Lio/sentry/SentryOptions;Lio/sentry/IScopes;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/sentry/e2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/sentry/e2;-><init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 20
    .line 21
    const-string v1, "Failed to finalize previous session."

    .line 22
    .line 23
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static n(J)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->p()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/sentry/IScopes;->f(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static o(Ljava/lang/String;)Lio/sentry/IScopes;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->p()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/sentry/IScopes;->E(Ljava/lang/String;)Lio/sentry/IScopes;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static p()Lio/sentry/IScopes;
    .locals 2

    .line 1
    sget-boolean v0, Lio/sentry/Sentry;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/sentry/Sentry;->b:Lio/sentry/IScopes;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lio/sentry/Sentry;->r()Lio/sentry/IScopesStorage;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lio/sentry/IScopesStorage;->get()Lio/sentry/IScopes;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Lio/sentry/IScopes;->x()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object v0

    .line 26
    :cond_2
    :goto_0
    sget-object v0, Lio/sentry/Sentry;->b:Lio/sentry/IScopes;

    .line 27
    .line 28
    const-string v1, "getCurrentScopes"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lio/sentry/IScopes;->E(Ljava/lang/String;)Lio/sentry/IScopes;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lio/sentry/Sentry;->r()Lio/sentry/IScopesStorage;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v0}, Lio/sentry/IScopesStorage;->a(Lio/sentry/IScopes;)Lio/sentry/ISentryLifecycleToken;

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static q()Lio/sentry/IScope;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/Sentry;->c:Lio/sentry/IScope;

    .line 2
    .line 3
    return-object v0
.end method

.method public static r()Lio/sentry/IScopesStorage;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/Sentry;->a:Lio/sentry/IScopesStorage;

    .line 2
    .line 3
    return-object v0
.end method

.method public static s()Lio/sentry/ISpan;
    .locals 1

    .line 1
    sget-boolean v0, Lio/sentry/Sentry;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/sentry/util/u;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lio/sentry/Sentry;->p()Lio/sentry/IScopes;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lio/sentry/IScopes;->M0()Lio/sentry/ITransaction;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, Lio/sentry/Sentry;->p()Lio/sentry/IScopes;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lio/sentry/IScopes;->e()Lio/sentry/ISpan;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static t(Lio/sentry/SentryOptions;Lio/sentry/ISentryExecutorService;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lio/sentry/g3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/sentry/g3;-><init>(Lio/sentry/SentryOptions;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 16
    .line 17
    const-string v1, "Failed to call the executor. App start profiling config will not be changed. Did you call Sentry.close()?"

    .line 18
    .line 19
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static u(Lio/sentry/z1;Lio/sentry/Sentry$OptionsConfiguration;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/z1;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/sentry/SentryOptions;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lio/sentry/Sentry;->g(Lio/sentry/Sentry$OptionsConfiguration;Lio/sentry/SentryOptions;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p2}, Lio/sentry/Sentry;->v(Lio/sentry/SentryOptions;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static v(Lio/sentry/SentryOptions;Z)V
    .locals 7

    .line 1
    const-string v0, "You are running Android. Please, use SentryAndroid.init. "

    .line 2
    .line 3
    sget-object v1, Lio/sentry/Sentry;->g:Lio/sentry/util/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "io.sentry.android.core.SentryAndroidOptions"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lio/sentry/util/u;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-static {p0}, Lio/sentry/Sentry;->F(Lio/sentry/SentryOptions;)Z

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    if-eqz v1, :cond_8

    .line 60
    .line 61
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isGlobalHubMode()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    :cond_3
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v2, Lio/sentry/c5;->INFO:Lio/sentry/c5;

    .line 80
    .line 81
    const-string v3, "GlobalHubMode: \'%s\'"

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sput-boolean p1, Lio/sentry/Sentry;->d:Z

    .line 95
    .line 96
    invoke-static {p0}, Lio/sentry/Sentry;->x(Lio/sentry/SentryOptions;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lio/sentry/Sentry;->c:Lio/sentry/IScope;

    .line 100
    .line 101
    invoke-interface {p1}, Lio/sentry/IScope;->getOptions()Lio/sentry/SentryOptions;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {}, Lio/sentry/Sentry;->B()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {p1, p0, v0}, Lio/sentry/util/m;->a(Lio/sentry/SentryOptions;Lio/sentry/SentryOptions;Z)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/4 v0, 0x0

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-static {}, Lio/sentry/Sentry;->B()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v2, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 127
    .line 128
    const-string v3, "Sentry has been already initialized. Previous configuration will be overwritten."

    .line 129
    .line 130
    new-array v0, v0, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {p1, v2, v3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Lio/sentry/f3;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lio/sentry/f3;-><init>(Lio/sentry/SentryOptions;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v0}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catch_0
    move-exception p1

    .line 149
    :try_start_3
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v2, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 154
    .line 155
    const-string v3, "Failed to call the executor. Lazy fields will not be loaded. Did you call Sentry.close()?"

    .line 156
    .line 157
    invoke-interface {v0, v2, v3, p1}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-static {}, Lio/sentry/Sentry;->p()Lio/sentry/IScopes;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-interface {p1, v0}, Lio/sentry/IScopes;->d(Z)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lio/sentry/Sentry;->c:Lio/sentry/IScope;

    .line 169
    .line 170
    invoke-interface {p1, p0}, Lio/sentry/IScope;->d1(Lio/sentry/SentryOptions;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lio/sentry/Scope;

    .line 174
    .line 175
    invoke-direct {v0, p0}, Lio/sentry/Scope;-><init>(Lio/sentry/SentryOptions;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lio/sentry/Scope;

    .line 179
    .line 180
    invoke-direct {v2, p0}, Lio/sentry/Scope;-><init>(Lio/sentry/SentryOptions;)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Lio/sentry/z2;

    .line 184
    .line 185
    const-string v4, "Sentry.init"

    .line 186
    .line 187
    invoke-direct {v3, v0, v2, p1, v4}, Lio/sentry/z2;-><init>(Lio/sentry/IScope;Lio/sentry/IScope;Lio/sentry/IScope;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v3, Lio/sentry/Sentry;->b:Lio/sentry/IScopes;

    .line 191
    .line 192
    invoke-static {p0}, Lio/sentry/Sentry;->z(Lio/sentry/SentryOptions;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, Lio/sentry/Sentry;->y(Lio/sentry/SentryOptions;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lio/sentry/Sentry;->r()Lio/sentry/IScopesStorage;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v2, Lio/sentry/Sentry;->b:Lio/sentry/IScopes;

    .line 203
    .line 204
    invoke-interface {v0, v2}, Lio/sentry/IScopesStorage;->a(Lio/sentry/IScopes;)Lio/sentry/ISentryLifecycleToken;

    .line 205
    .line 206
    .line 207
    invoke-static {p0}, Lio/sentry/Sentry;->w(Lio/sentry/SentryOptions;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lio/sentry/o3;

    .line 211
    .line 212
    invoke-direct {v0, p0}, Lio/sentry/o3;-><init>(Lio/sentry/SentryOptions;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, v0}, Lio/sentry/IScope;->V0(Lio/sentry/ISentryClient;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p1}, Lio/sentry/ISentryExecutorService;->isClosed()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_5

    .line 227
    .line 228
    new-instance p1, Lio/sentry/x4;

    .line 229
    .line 230
    invoke-direct {p1, p0}, Lio/sentry/x4;-><init>(Lio/sentry/SentryOptions;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->setExecutorService(Lio/sentry/ISentryExecutorService;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-interface {p1}, Lio/sentry/ISentryExecutorService;->a()V

    .line 241
    .line 242
    .line 243
    :cond_5
    invoke-static {p0}, Lio/sentry/Sentry;->D(Lio/sentry/SentryOptions;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getIntegrations()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lio/sentry/Integration;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 265
    .line 266
    :try_start_4
    invoke-static {}, Lio/sentry/a3;->b()Lio/sentry/a3;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-interface {v0, v2, p0}, Lio/sentry/Integration;->c(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :catchall_1
    move-exception v2

    .line 275
    :try_start_5
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    sget-object v4, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 280
    .line 281
    new-instance v5, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v6, "Failed to register the integration "

    .line 287
    .line 288
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v3, v4, v0, v2}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_6
    invoke-static {p0}, Lio/sentry/Sentry;->E(Lio/sentry/SentryOptions;)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lio/sentry/a3;->b()Lio/sentry/a3;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {p0, p1}, Lio/sentry/Sentry;->m(Lio/sentry/SentryOptions;Lio/sentry/IScopes;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p0, p1}, Lio/sentry/Sentry;->t(Lio/sentry/SentryOptions;Lio/sentry/ISentryExecutorService;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    sget-object v0, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 332
    .line 333
    const-string v2, "Using openTelemetryMode %s"

    .line 334
    .line 335
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getOpenTelemetryMode()Lio/sentry/l5;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-interface {p1, v0, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    const-string v2, "Using span factory %s"

    .line 351
    .line 352
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSpanFactory()Lio/sentry/ISpanFactory;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-interface {p1, v0, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    const-string p1, "Using scopes storage %s"

    .line 376
    .line 377
    sget-object v2, Lio/sentry/Sentry;->a:Lio/sentry/IScopesStorage;

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-interface {p0, v0, p1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_7
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    sget-object p1, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 400
    .line 401
    const-string v2, "This init call has been ignored due to priority being too low."

    .line 402
    .line 403
    new-array v0, v0, [Ljava/lang/Object;

    .line 404
    .line 405
    invoke-interface {p0, p1, v2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 406
    .line 407
    .line 408
    :goto_3
    if-eqz v1, :cond_8

    .line 409
    .line 410
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 411
    .line 412
    .line 413
    :cond_8
    return-void

    .line 414
    :goto_4
    if-eqz v1, :cond_9

    .line 415
    .line 416
    :try_start_6
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :catchall_2
    move-exception p1

    .line 421
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    :cond_9
    :goto_5
    throw p0
.end method

.method public static w(Lio/sentry/SentryOptions;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/c5;->INFO:Lio/sentry/c5;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDsn()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "Initializing SDK with DSN: \'%s\'"

    .line 16
    .line 17
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getOutboxPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v2, "No outbox dir path is defined in options."

    .line 37
    .line 38
    new-array v4, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0, v1, v2, v4}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v1, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getEnvelopeDiskCache()Lio/sentry/cache/IEnvelopeCache;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v0, v0, Lio/sentry/transport/p;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {p0}, Lio/sentry/cache/f;->x(Lio/sentry/SentryOptions;)Lio/sentry/cache/IEnvelopeCache;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setEnvelopeDiskCache(Lio/sentry/cache/IEnvelopeCache;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getProfilingTracesDirPath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isProfilingEnabled()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isContinuousProfilingEnabled()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    :cond_2
    if-eqz v0, :cond_3

    .line 89
    .line 90
    new-instance v1, Ljava/io/File;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v2, Lio/sentry/h3;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Lio/sentry/h3;-><init>(Ljava/io/File;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v2}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 117
    .line 118
    const-string v4, "Failed to call the executor. Old profiles will not be deleted. Did you call Sentry.close()?"

    .line 119
    .line 120
    invoke-interface {v1, v2, v4, v0}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getModulesLoader()Lio/sentry/internal/modules/IModulesLoader;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isSendModules()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    invoke-static {}, Lio/sentry/internal/modules/d;->b()Lio/sentry/internal/modules/d;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setModulesLoader(Lio/sentry/internal/modules/IModulesLoader;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    instance-of v0, v0, Lio/sentry/internal/modules/d;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    new-instance v0, Lio/sentry/internal/modules/a;

    .line 146
    .line 147
    new-instance v1, Lio/sentry/internal/modules/b;

    .line 148
    .line 149
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v1, v2}, Lio/sentry/internal/modules/b;-><init>(Lio/sentry/ILogger;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lio/sentry/internal/modules/e;

    .line 157
    .line 158
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-direct {v2, v4}, Lio/sentry/internal/modules/e;-><init>(Lio/sentry/ILogger;)V

    .line 163
    .line 164
    .line 165
    const/4 v4, 0x2

    .line 166
    new-array v4, v4, [Lio/sentry/internal/modules/IModulesLoader;

    .line 167
    .line 168
    aput-object v1, v4, v3

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    aput-object v2, v4, v1

    .line 172
    .line 173
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-direct {v0, v1, v2}, Lio/sentry/internal/modules/a;-><init>(Ljava/util/List;Lio/sentry/ILogger;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setModulesLoader(Lio/sentry/internal/modules/IModulesLoader;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/IDebugMetaLoader;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    instance-of v0, v0, Lio/sentry/internal/debugmeta/a;

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    new-instance v0, Lio/sentry/internal/debugmeta/b;

    .line 196
    .line 197
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v0, v1}, Lio/sentry/internal/debugmeta/b;-><init>(Lio/sentry/ILogger;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setDebugMetaLoader(Lio/sentry/internal/debugmeta/IDebugMetaLoader;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/IDebugMetaLoader;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Lio/sentry/internal/debugmeta/IDebugMetaLoader;->a()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {p0, v0}, Lio/sentry/util/c;->a(Lio/sentry/SentryOptions;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getThreadChecker()Lio/sentry/util/thread/IThreadChecker;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    instance-of v0, v0, Lio/sentry/util/thread/a;

    .line 223
    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    invoke-static {}, Lio/sentry/util/thread/b;->c()Lio/sentry/util/thread/b;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setThreadChecker(Lio/sentry/util/thread/IThreadChecker;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getPerformanceCollectors()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    new-instance v0, Lio/sentry/m0;

    .line 244
    .line 245
    invoke-direct {v0}, Lio/sentry/m0;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->addPerformanceCollector(Lio/sentry/IPerformanceCollector;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isEnableBackpressureHandling()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    invoke-static {}, Lio/sentry/util/u;->c()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getBackpressureMonitor()Lio/sentry/backpressure/IBackpressureMonitor;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    instance-of v0, v0, Lio/sentry/backpressure/b;

    .line 268
    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    new-instance v0, Lio/sentry/backpressure/a;

    .line 272
    .line 273
    invoke-static {}, Lio/sentry/a3;->b()Lio/sentry/a3;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-direct {v0, p0, v1}, Lio/sentry/backpressure/a;-><init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setBackpressureMonitor(Lio/sentry/backpressure/IBackpressureMonitor;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getBackpressureMonitor()Lio/sentry/backpressure/IBackpressureMonitor;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-interface {p0}, Lio/sentry/backpressure/IBackpressureMonitor;->start()V

    .line 288
    .line 289
    .line 290
    :cond_a
    return-void
.end method

.method public static x(Lio/sentry/SentryOptions;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getFatalLogger()Lio/sentry/ILogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lio/sentry/e1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/sentry/u6;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/sentry/u6;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setFatalLogger(Lio/sentry/ILogger;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static y(Lio/sentry/SentryOptions;)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/util/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/util/p;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lio/sentry/opentelemetry/a;->c(Lio/sentry/SentryOptions;Lio/sentry/util/p;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lio/sentry/l5;->OFF:Lio/sentry/l5;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getOpenTelemetryMode()Lio/sentry/l5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lio/sentry/p;

    .line 18
    .line 19
    invoke-direct {v0}, Lio/sentry/p;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setSpanFactory(Lio/sentry/ISpanFactory;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, Lio/sentry/Sentry;->A(Lio/sentry/SentryOptions;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lio/sentry/opentelemetry/a;->a(Lio/sentry/SentryOptions;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static z(Lio/sentry/SentryOptions;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lio/sentry/e1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/sentry/u6;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/sentry/u6;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setLogger(Lio/sentry/ILogger;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
