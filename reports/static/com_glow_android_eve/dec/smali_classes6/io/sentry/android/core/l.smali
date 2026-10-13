.class public final synthetic Lio/sentry/android/core/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/android/core/l;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/core/l;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lio/sentry/android/core/l;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/sentry/SentryOptions;

    .line 9
    .line 10
    invoke-static {v0}, Lio/sentry/android/core/InternalSentrySdk;->c(Lio/sentry/SentryOptions;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/l;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lio/sentry/android/core/AppLifecycleIntegration;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/sentry/android/core/AppLifecycleIntegration;->d()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v2, p0, Lio/sentry/android/core/l;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lio/sentry/android/core/AndroidProfiler;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Lio/sentry/android/core/AndroidProfiler;->a(Ljava/util/List;Z)Lio/sentry/android/core/AndroidProfiler$ProfileEndData;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v0, p0, Lio/sentry/android/core/l;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lio/sentry/android/core/ActivityFramesTracker;

    .line 35
    .line 36
    iget-object v0, v0, Lio/sentry/android/core/ActivityFramesTracker;->a:Landroidx/core/app/FrameMetricsAggregator;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/core/app/FrameMetricsAggregator;->stop()[Landroid/util/SparseIntArray;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    iget-object v0, p0, Lio/sentry/android/core/l;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    .line 45
    .line 46
    iget-object v1, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->e:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_0
    iget-object v2, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->h:Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbsNetworkCallback;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->b:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v3, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->d:Lio/sentry/ILogger;

    .line 56
    .line 57
    iget-object v4, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->c:Lio/sentry/android/core/BuildInfoProvider;

    .line 58
    .line 59
    iget-object v5, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->h:Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbsNetworkCallback;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->e(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    .line 65
    .line 66
    .line 67
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    :try_start_1
    invoke-virtual {v2, v5}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v2

    .line 76
    :try_start_2
    sget-object v4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 77
    .line 78
    const-string v5, "unregisterNetworkCallback failed"

    .line 79
    .line 80
    invoke-interface {v3, v4, v5, v2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v2, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->d:Lio/sentry/ILogger;

    .line 84
    .line 85
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 86
    .line 87
    const-string v4, "NetworkBreadcrumbsIntegration removed."

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    new-array v5, v5, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 99
    iput-object v2, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->h:Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbsNetworkCallback;

    .line 100
    .line 101
    monitor-exit v1

    .line 102
    return-void

    .line 103
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    throw v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
