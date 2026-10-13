.class public final Lio/sentry/android/core/SentryInitProvider;
.super Lio/sentry/android/core/l1;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/l1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .line 1
    const-class v0, Lio/sentry/android/core/SentryInitProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "An applicationId is required to fulfill the manifest placeholder."

    .line 20
    .line 21
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onCreate()Z
    .locals 5

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/performance/h;->u(Landroid/content/ContentProvider;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/android/core/y;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/android/core/y;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lio/sentry/c5;->FATAL:Lio/sentry/c5;

    .line 16
    .line 17
    const-string v2, "App. Context from ContentProvider is null"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    new-array v4, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v4}, Lio/sentry/android/core/y;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lio/sentry/android/core/performance/h;->v(Landroid/content/ContentProvider;)V

    .line 26
    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    invoke-static {v1, v0}, Lio/sentry/android/core/t1;->c(Landroid/content/Context;Lio/sentry/ILogger;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lio/sentry/android/core/d1;->f(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-static {v1, v0}, Lio/sentry/android/core/c2;->e(Landroid/content/Context;Lio/sentry/ILogger;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lio/sentry/a5;->d()Lio/sentry/a5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "AutoInit"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lio/sentry/a5;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {p0}, Lio/sentry/android/core/performance/h;->v(Landroid/content/ContentProvider;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public shutdown()V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
