.class public final Lio/sentry/android/core/SentryInitProvider;
.super Lio/sentry/android/core/EmptySecureContentProvider;
.source "SentryInitProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/EmptySecureContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/pm/ProviderInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "An applicationId is required to fulfill the manifest placeholder."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onCreate()Z
    .locals 6

    .line 1
    new-instance v0, Lio/sentry/android/core/AndroidLogger;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/core/AndroidLogger;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v3, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v4, "App. Context from ContentProvider is null"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v4, v3}, Lio/sentry/android/core/AndroidLogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    :try_start_0
    invoke-static {v1, v0, v2}, Lio/sentry/android/core/ManifestMetadataReader;->a(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const-string v4, "io.sentry.auto-init"

    .line 32
    .line 33
    invoke-static {v2, v0, v4, v3}, Lio/sentry/android/core/ManifestMetadataReader;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 40
    .line 41
    const-string v5, "Failed to read auto-init from android manifest metadata."

    .line 42
    .line 43
    invoke-virtual {v0, v4, v5, v2}, Lio/sentry/android/core/AndroidLogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    move v2, v3

    .line 47
    :goto_0
    if-eqz v2, :cond_2

    .line 48
    .line 49
    new-instance v2, Lio/sentry/android/core/a;

    .line 50
    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    invoke-direct {v2, v4}, Lio/sentry/android/core/a;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0, v2}, Lio/sentry/android/core/SentryAndroid;->b(Landroid/content/Context;Lio/sentry/android/core/AndroidLogger;Lio/sentry/Sentry$OptionsConfiguration;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lio/sentry/SentryIntegrationPackageStorage;->c()Lio/sentry/SentryIntegrationPackageStorage;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "AutoInit"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lio/sentry/SentryIntegrationPackageStorage;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return v3
.end method

.method public final shutdown()V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
