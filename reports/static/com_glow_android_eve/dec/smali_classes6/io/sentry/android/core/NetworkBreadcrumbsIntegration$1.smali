.class Lio/sentry/android/core/NetworkBreadcrumbsIntegration$1;
.super Ljava/lang/Object;
.source "NetworkBreadcrumbsIntegration.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/sentry/IHub;

.field public final synthetic c:Lio/sentry/SentryOptions;

.field public final synthetic d:Lio/sentry/android/core/NetworkBreadcrumbsIntegration;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/NetworkBreadcrumbsIntegration;Lio/sentry/SentryOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$1;->d:Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$1;->c:Lio/sentry/SentryOptions;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$1;->d:Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$1;->d:Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    .line 9
    .line 10
    iget-object v0, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->e:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$1;->d:Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    .line 14
    .line 15
    new-instance v2, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbsNetworkCallback;

    .line 16
    .line 17
    iget-object v3, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$1;->d:Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    .line 18
    .line 19
    iget-object v3, v3, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->c:Lio/sentry/android/core/BuildInfoProvider;

    .line 20
    .line 21
    iget-object v4, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$1;->c:Lio/sentry/SentryOptions;

    .line 22
    .line 23
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v2, v3, v4}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbsNetworkCallback;-><init>(Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/SentryDateProvider;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->h:Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbsNetworkCallback;

    .line 31
    .line 32
    iget-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$1;->d:Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    .line 33
    .line 34
    iget-object v2, v1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->b:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v3, v1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->d:Lio/sentry/ILogger;

    .line 37
    .line 38
    iget-object v4, v1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->c:Lio/sentry/android/core/BuildInfoProvider;

    .line 39
    .line 40
    iget-object v1, v1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->h:Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbsNetworkCallback;

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v1}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->f(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;Landroid/net/ConnectivityManager$NetworkCallback;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$1;->d:Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    .line 50
    .line 51
    iget-object v1, v1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->d:Lio/sentry/ILogger;

    .line 52
    .line 53
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 54
    .line 55
    const-string v4, "NetworkBreadcrumbsIntegration installed."

    .line 56
    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v1, v3, v4, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "NetworkBreadcrumbs"

    .line 63
    .line 64
    invoke-static {v1}, Lio/sentry/util/IntegrationUtils;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$1;->d:Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    .line 71
    .line 72
    iget-object v1, v1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->d:Lio/sentry/ILogger;

    .line 73
    .line 74
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 75
    .line 76
    const-string v4, "NetworkBreadcrumbsIntegration not installed."

    .line 77
    .line 78
    new-array v2, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v1, v3, v4, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v1
.end method
