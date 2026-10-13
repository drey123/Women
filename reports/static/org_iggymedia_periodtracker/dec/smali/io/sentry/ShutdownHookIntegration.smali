.class public final Lio/sentry/ShutdownHookIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;


# instance fields
.field public final d:Ljava/lang/Runtime;

.field public e:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/sentry/ShutdownHookIntegration;-><init>(Ljava/lang/Runtime;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runtime;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Runtime is required"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Runtime;

    .line 11
    .line 12
    iput-object p1, p0, Lio/sentry/ShutdownHookIntegration;->d:Ljava/lang/Runtime;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Lio/sentry/ShutdownHookIntegration;Lio/sentry/SentryOptions;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/ShutdownHookIntegration;->d:Ljava/lang/Runtime;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/ShutdownHookIntegration;->e:Ljava/lang/Thread;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "ShutdownHookIntegration installed."

    .line 18
    .line 19
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "ShutdownHook"

    .line 23
    .line 24
    invoke-static {p0}, Lio/sentry/util/n;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic e(Lio/sentry/ShutdownHookIntegration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ShutdownHookIntegration;->d:Ljava/lang/Runtime;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/ShutdownHookIntegration;->e:Ljava/lang/Thread;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic g(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getFlushTimeoutMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0, v0, v1}, Lio/sentry/IScopes;->f(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V
    .locals 2

    .line 1
    const-string v0, "Scopes are required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "SentryOptions is required"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->isEnableShutdownHook()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Thread;

    .line 18
    .line 19
    new-instance v1, Lio/sentry/h6;

    .line 20
    .line 21
    invoke-direct {v1, p1, p2}, Lio/sentry/h6;-><init>(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "sentry-shutdownhook"

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lio/sentry/ShutdownHookIntegration;->e:Ljava/lang/Thread;

    .line 30
    .line 31
    new-instance p1, Lio/sentry/i6;

    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Lio/sentry/i6;-><init>(Lio/sentry/ShutdownHookIntegration;Lio/sentry/SentryOptions;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lio/sentry/ShutdownHookIntegration;->h(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lio/sentry/c5;->INFO:Lio/sentry/c5;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    new-array p2, p2, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v0, "enableShutdownHook is disabled."

    .line 50
    .line 51
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ShutdownHookIntegration;->e:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/sentry/g6;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lio/sentry/g6;-><init>(Lio/sentry/ShutdownHookIntegration;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lio/sentry/ShutdownHookIntegration;->h(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string v0, "Shutdown in progress"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "VM already shutting down"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    throw p0
.end method
