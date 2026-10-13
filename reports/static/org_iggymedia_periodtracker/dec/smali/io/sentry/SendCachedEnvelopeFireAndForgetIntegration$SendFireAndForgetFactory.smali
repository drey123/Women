.class public interface abstract Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic c(Lio/sentry/ILogger;Ljava/lang/String;Lio/sentry/t;Ljava/io/File;)V
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 2
    .line 3
    const-string v1, "Started processing cached files from %s"

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lio/sentry/t;->d(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "Finished processing cached files from %s"

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, v0, p2, p1}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/t;Ljava/lang/String;Lio/sentry/ILogger;)Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForget;
    .locals 1

    .line 1
    new-instance p0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/sentry/c3;

    .line 7
    .line 8
    invoke-direct {v0, p3, p2, p1, p0}, Lio/sentry/c3;-><init>(Lio/sentry/ILogger;Ljava/lang/String;Lio/sentry/t;Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Ljava/lang/String;Lio/sentry/ILogger;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    sget-object p0, Lio/sentry/c5;->INFO:Lio/sentry/c5;

    .line 13
    .line 14
    const-string p1, "No cached dir path is defined in options."

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p2, p0, p1, v1}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method public abstract d(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForget;
.end method
