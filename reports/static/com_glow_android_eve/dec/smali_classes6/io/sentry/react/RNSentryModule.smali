.class public Lio/sentry/react/RNSentryModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNSentryModule.java"


# instance fields
.field private final impl:Lio/sentry/react/RNSentryModuleImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/react/RNSentryModuleImpl;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/sentry/react/RNSentryModuleImpl;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addBreadcrumb(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/gamingservices/b;

    .line 7
    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/facebook/gamingservices/b;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/sentry/Sentry;->b(Lio/sentry/ScopeCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public addListener(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object p1, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lio/sentry/react/RNSentryModuleImpl;->l:Lio/sentry/android/core/AndroidLogger;

    .line 7
    .line 8
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "addListener of NativeEventEmitter can\'t be used on Android!"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v2, v1}, Lio/sentry/android/core/AndroidLogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public captureEnvelope(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "hardCrashed"

    .line 7
    .line 8
    invoke-static {p1}, Lio/sentry/vendor/Base64;->a(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p2, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 29
    :goto_1
    invoke-static {p2, p1}, Lio/sentry/android/core/InternalSentrySdk;->b(Z[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    sget-object p1, Lio/sentry/react/RNSentryModuleImpl;->l:Lio/sentry/android/core/AndroidLogger;

    .line 34
    .line 35
    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 36
    .line 37
    new-array v0, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v1, "Error while capturing envelope"

    .line 40
    .line 41
    invoke-virtual {p1, p2, v1, v0}, Lio/sentry/android/core/AndroidLogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public captureReplay(ZLcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/sentry/Sentry;->c()Lio/sentry/IHub;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lio/sentry/IHub;->M()Lio/sentry/SentryOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Lio/sentry/ReplayController;->h(Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lio/sentry/android/core/k;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {v0, p1, v1}, Lio/sentry/android/core/k;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lio/sentry/Sentry;->b(Lio/sentry/ScopeCallback;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lio/sentry/IScope;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p1}, Lio/sentry/IScope;->u()Lio/sentry/protocol/SentryId;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v1, Lio/sentry/protocol/SentryId;->c:Lio/sentry/protocol/SentryId;

    .line 54
    .line 55
    if-ne p1, v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public captureScreenshot(Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/react/RNSentryModuleImpl;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/sentry/react/RNSentryModuleImpl;->l:Lio/sentry/android/core/AndroidLogger;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 16
    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v4, "CurrentActivity is null, can\'t capture screenshot."

    .line 20
    .line 21
    invoke-virtual {v1, v0, v4, v3}, Lio/sentry/android/core/AndroidLogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-array v5, v3, [B

    .line 36
    .line 37
    filled-new-array {v5}, [[B

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Lio/sentry/cache/d;

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    invoke-direct {v6, v5, v0, v7, v4}, Lio/sentry/cache/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v6}, Lio/sentry/cache/d;->run()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v6}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :goto_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    const-wide/16 v6, 0x2

    .line 63
    .line 64
    invoke-virtual {v4, v6, v7, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    aget-object v0, v5, v3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 71
    .line 72
    new-array v4, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v5, "Screenshot process was interrupted."

    .line 75
    .line 76
    invoke-virtual {v1, v0, v5, v4}, Lio/sentry/android/core/AndroidLogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-array v0, v3, [B

    .line 80
    .line 81
    :goto_1
    if-eqz v0, :cond_4

    .line 82
    .line 83
    array-length v4, v0

    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 88
    .line 89
    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 90
    .line 91
    .line 92
    array-length v2, v0

    .line 93
    :goto_2
    if-ge v3, v2, :cond_3

    .line 94
    .line 95
    aget-byte v4, v0, v3

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Lcom/facebook/react/bridge/WritableNativeArray;->pushInt(I)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 104
    .line 105
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "contentType"

    .line 109
    .line 110
    const-string v3, "image/png"

    .line 111
    .line 112
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v2, "data"

    .line 116
    .line 117
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "filename"

    .line 121
    .line 122
    const-string v2, "screenshot.png"

    .line 123
    .line 124
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 128
    .line 129
    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    :goto_3
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 140
    .line 141
    new-array v3, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    const-string v4, "Screenshot is null, screen was not captured."

    .line 144
    .line 145
    invoke-virtual {v1, v0, v4, v3}, Lio/sentry/android/core/AndroidLogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    return-void
.end method

.method public clearBreadcrumbs()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Li0/a;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, v1}, Li0/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lio/sentry/Sentry;->b(Lio/sentry/ScopeCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public closeNativeSdk(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/sentry/Sentry;->a()V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, v0, Lio/sentry/react/RNSentryModuleImpl;->d:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lio/sentry/react/RNSentryModuleImpl;->c:Landroidx/core/app/FrameMetricsAggregator;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/core/app/FrameMetricsAggregator;->stop()[Landroid/util/SparseIntArray;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lio/sentry/react/RNSentryModuleImpl;->c:Landroidx/core/app/FrameMetricsAggregator;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public crash()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v1, "TEST - Sentry Client Crash (only works in release mode)"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public crashedLastRun(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/sentry/Sentry;->c()Lio/sentry/IHub;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lio/sentry/IHub;->Q()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public disableNativeFramesTracking()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/sentry/react/RNSentryModuleImpl;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lio/sentry/react/RNSentryModuleImpl;->c:Landroidx/core/app/FrameMetricsAggregator;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/core/app/FrameMetricsAggregator;->stop()[Landroid/util/SparseIntArray;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lio/sentry/react/RNSentryModuleImpl;->c:Landroidx/core/app/FrameMetricsAggregator;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public enableNativeFramesTracking()V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lio/sentry/react/RNSentryModuleImpl;->d:Z

    .line 5
    .line 6
    new-instance v1, Landroidx/core/app/FrameMetricsAggregator;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/core/app/FrameMetricsAggregator;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lio/sentry/react/RNSentryModuleImpl;->c:Landroidx/core/app/FrameMetricsAggregator;

    .line 12
    .line 13
    iget-object v1, v0, Lio/sentry/react/RNSentryModuleImpl;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, Lio/sentry/react/RNSentryModuleImpl;->c:Landroidx/core/app/FrameMetricsAggregator;

    .line 20
    .line 21
    sget-object v2, Lio/sentry/react/RNSentryModuleImpl;->l:Lio/sentry/android/core/AndroidLogger;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/core/app/FrameMetricsAggregator;->add(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 32
    .line 33
    const-string v1, "FrameMetricsAggregator installed."

    .line 34
    .line 35
    new-array v4, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1, v4}, Lio/sentry/android/core/AndroidLogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 42
    .line 43
    new-array v1, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v3, "Error adding Activity to frameMetricsAggregator."

    .line 46
    .line 47
    invoke-virtual {v2, v0, v3, v1}, Lio/sentry/android/core/AndroidLogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 52
    .line 53
    new-array v1, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v3, "currentActivity isn\'t available."

    .line 56
    .line 57
    invoke-virtual {v2, v0, v3, v1}, Lio/sentry/android/core/AndroidLogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public fetchModules(Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/react/RNSentryModuleImpl;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 15
    .line 16
    const-string v3, "modules.json"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v4, Lio/sentry/react/RNSentryModuleImpl;->n:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception v2

    .line 57
    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 61
    :catchall_2
    sget-object v0, Lio/sentry/react/RNSentryModuleImpl;->l:Lio/sentry/android/core/AndroidLogger;

    .line 62
    .line 63
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    new-array v3, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v4, "Fetching JS Modules failed."

    .line 69
    .line 70
    invoke-virtual {v0, v2, v4, v3}, Lio/sentry/android/core/AndroidLogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void
.end method

.method public fetchNativeAppStart(Lcom/facebook/react/bridge/Promise;)V
    .locals 11
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->c()Lio/sentry/android/core/performance/AppStartMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->c()Lio/sentry/android/core/performance/AppStartMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lio/sentry/android/core/performance/TimeSpan;

    .line 20
    .line 21
    invoke-direct {v3}, Lio/sentry/android/core/performance/TimeSpan;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v4, v1, Lio/sentry/android/core/performance/AppStartMetrics;->d:Lio/sentry/android/core/performance/TimeSpan;

    .line 25
    .line 26
    iget-wide v4, v4, Lio/sentry/android/core/performance/TimeSpan;->d:J

    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Lio/sentry/android/core/performance/TimeSpan;->l(J)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, Lio/sentry/android/core/performance/AppStartMetrics;->d:Lio/sentry/android/core/performance/TimeSpan;

    .line 32
    .line 33
    iget-wide v5, v4, Lio/sentry/android/core/performance/TimeSpan;->c:J

    .line 34
    .line 35
    iput-wide v5, v3, Lio/sentry/android/core/performance/TimeSpan;->c:J

    .line 36
    .line 37
    sget-wide v5, Lio/sentry/android/core/performance/AppStartMetrics;->o:J

    .line 38
    .line 39
    iput-wide v5, v3, Lio/sentry/android/core/performance/TimeSpan;->e:J

    .line 40
    .line 41
    const-string v5, "Process Initialization"

    .line 42
    .line 43
    iput-object v5, v3, Lio/sentry/android/core/performance/TimeSpan;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v2}, Lio/sentry/android/core/InternalSentrySdk;->a(Lio/sentry/android/core/performance/TimeSpan;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Lio/sentry/android/core/performance/AppStartMetrics;->f:Lio/sentry/android/core/performance/TimeSpan;

    .line 49
    .line 50
    invoke-static {v3, v2}, Lio/sentry/android/core/InternalSentrySdk;->a(Lio/sentry/android/core/performance/TimeSpan;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v5, v1, Lio/sentry/android/core/performance/AppStartMetrics;->g:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lio/sentry/android/core/performance/TimeSpan;

    .line 82
    .line 83
    invoke-static {v5, v2}, Lio/sentry/android/core/InternalSentrySdk;->a(Lio/sentry/android/core/performance/TimeSpan;Ljava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object v5, v1, Lio/sentry/android/core/performance/AppStartMetrics;->h:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_1

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lio/sentry/android/core/performance/ActivityLifecycleTimeSpan;

    .line 112
    .line 113
    iget-object v6, v5, Lio/sentry/android/core/performance/ActivityLifecycleTimeSpan;->b:Lio/sentry/android/core/performance/TimeSpan;

    .line 114
    .line 115
    invoke-static {v6, v2}, Lio/sentry/android/core/InternalSentrySdk;->a(Lio/sentry/android/core/performance/TimeSpan;Ljava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, v5, Lio/sentry/android/core/performance/ActivityLifecycleTimeSpan;->c:Lio/sentry/android/core/performance/TimeSpan;

    .line 119
    .line 120
    invoke-static {v5, v2}, Lio/sentry/android/core/InternalSentrySdk;->a(Lio/sentry/android/core/performance/TimeSpan;Ljava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v5, "spans"

    .line 130
    .line 131
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object v1, v1, Lio/sentry/android/core/performance/AppStartMetrics;->b:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "type"

    .line 147
    .line 148
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lio/sentry/android/core/performance/TimeSpan;->h()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    iget-wide v1, v4, Lio/sentry/android/core/performance/TimeSpan;->c:J

    .line 158
    .line 159
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "app_start_timestamp_ms"

    .line 164
    .line 165
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_2
    sget-object v1, Lio/sentry/react/RNSentryModuleImpl;->l:Lio/sentry/android/core/AndroidLogger;

    .line 169
    .line 170
    iget-boolean v2, v0, Lio/sentry/android/core/performance/AppStartMetrics;->c:Z

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    if-nez v2, :cond_3

    .line 174
    .line 175
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 176
    .line 177
    new-array v2, v4, [Ljava/lang/Object;

    .line 178
    .line 179
    const-string v3, "Invalid app start data: app not launched in foreground."

    .line 180
    .line 181
    invoke-virtual {v1, v0, v3, v2}, Lio/sentry/android/core/AndroidLogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_3
    invoke-static {v3}, Lio/sentry/react/RNSentryMapConverter;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lcom/facebook/react/bridge/WritableMap;

    .line 194
    .line 195
    iget-object v3, v0, Lio/sentry/android/core/performance/AppStartMetrics;->d:Lio/sentry/android/core/performance/TimeSpan;

    .line 196
    .line 197
    iget-wide v5, v3, Lio/sentry/android/core/performance/TimeSpan;->c:J

    .line 198
    .line 199
    sget-wide v7, Lio/sentry/react/RNSentryModuleImpl;->o:J

    .line 200
    .line 201
    const-wide/16 v9, 0x0

    .line 202
    .line 203
    cmp-long v3, v7, v9

    .line 204
    .line 205
    if-lez v3, :cond_4

    .line 206
    .line 207
    cmp-long v3, v7, v5

    .line 208
    .line 209
    if-nez v3, :cond_4

    .line 210
    .line 211
    const/4 v3, 0x1

    .line 212
    goto :goto_2

    .line 213
    :cond_4
    move v3, v4

    .line 214
    :goto_2
    const-string v7, "has_fetched"

    .line 215
    .line 216
    invoke-interface {v2, v7, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    sget-wide v7, Lio/sentry/react/RNSentryModuleImpl;->o:J

    .line 220
    .line 221
    cmp-long v7, v7, v9

    .line 222
    .line 223
    if-gez v7, :cond_5

    .line 224
    .line 225
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 226
    .line 227
    new-array v7, v4, [Ljava/lang/Object;

    .line 228
    .line 229
    const-string v8, "App Start data reported to the RN layer for the first time."

    .line 230
    .line 231
    invoke-virtual {v1, v3, v8, v7}, Lio/sentry/android/core/AndroidLogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    if-eqz v3, :cond_6

    .line 236
    .line 237
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 238
    .line 239
    new-array v7, v4, [Ljava/lang/Object;

    .line 240
    .line 241
    const-string v8, "App Start data already fetched from native before."

    .line 242
    .line 243
    invoke-virtual {v1, v3, v8, v7}, Lio/sentry/android/core/AndroidLogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_6
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 248
    .line 249
    new-array v7, v4, [Ljava/lang/Object;

    .line 250
    .line 251
    const-string v8, "App Start data updated, reporting to the RN layer again."

    .line 252
    .line 253
    invoke-virtual {v1, v3, v8, v7}, Lio/sentry/android/core/AndroidLogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :goto_3
    sput-wide v5, Lio/sentry/react/RNSentryModuleImpl;->o:J

    .line 257
    .line 258
    iput-boolean v4, v0, Lio/sentry/android/core/performance/AppStartMetrics;->l:Z

    .line 259
    .line 260
    iget-object v1, v0, Lio/sentry/android/core/performance/AppStartMetrics;->g:Ljava/util/HashMap;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, Lio/sentry/android/core/performance/AppStartMetrics;->h:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 268
    .line 269
    .line 270
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :goto_4
    return-void
.end method

.method public fetchNativeDeviceContexts(Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/sentry/HubAdapter;->a:Lio/sentry/HubAdapter;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/HubAdapter;->M()Lio/sentry/SentryOptions;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, Lio/sentry/react/RNSentryModuleImpl;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lio/sentry/android/core/k;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-direct {v3, v2, v4}, Lio/sentry/android/core/k;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lio/sentry/Sentry;->b(Lio/sentry/ScopeCallback;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lio/sentry/IScope;

    .line 37
    .line 38
    instance-of v3, v1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v2}, Lio/sentry/IScope;->g()Ljava/util/Queue;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lio/sentry/Breadcrumb;

    .line 74
    .line 75
    iget-object v4, v4, Lio/sentry/Breadcrumb;->h:Ljava/lang/String;

    .line 76
    .line 77
    const-string v5, "react-native"

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    check-cast v1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lio/sentry/android/core/InternalSentrySdk;->d(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/IScope;)Ljava/util/HashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lio/sentry/react/RNSentryMapConverter;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void
.end method

.method public fetchNativeFrames(Lcom/facebook/react/bridge/Promise;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/sentry/react/RNSentryModuleImpl;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lio/sentry/react/RNSentryModuleImpl;->c:Landroidx/core/app/FrameMetricsAggregator;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    :try_start_0
    iget-object v0, v0, Lio/sentry/react/RNSentryModuleImpl;->c:Landroidx/core/app/FrameMetricsAggregator;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/core/app/FrameMetricsAggregator;->getMetrics()[Landroid/util/SparseIntArray;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    move v1, v2

    .line 35
    move v4, v1

    .line 36
    move v5, v4

    .line 37
    move v6, v5

    .line 38
    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-ge v1, v7, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    add-int/2addr v4, v8

    .line 53
    const/16 v9, 0x2bc

    .line 54
    .line 55
    if-le v7, v9, :cond_2

    .line 56
    .line 57
    add-int/2addr v6, v8

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v9, 0x10

    .line 60
    .line 61
    if-le v7, v9, :cond_3

    .line 62
    .line 63
    add-int/2addr v5, v8

    .line 64
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move v4, v2

    .line 68
    move v5, v4

    .line 69
    move v6, v5

    .line 70
    :cond_5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "totalFrames"

    .line 75
    .line 76
    invoke-interface {v0, v1, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const-string v1, "slowFrames"

    .line 80
    .line 81
    invoke-interface {v0, v1, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const-string v1, "frozenFrames"

    .line 85
    .line 86
    invoke-interface {v0, v1, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_0
    sget-object v0, Lio/sentry/react/RNSentryModuleImpl;->l:Lio/sentry/android/core/AndroidLogger;

    .line 94
    .line 95
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 96
    .line 97
    new-array v2, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string v4, "Error fetching native frames."

    .line 100
    .line 101
    invoke-virtual {v0, v1, v4, v2}, Lio/sentry/android/core/AndroidLogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    return-void
.end method

.method public fetchNativePackageName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/react/RNSentryModuleImpl;->b:Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public fetchNativeRelease(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v0, Lio/sentry/react/RNSentryModuleImpl;->b:Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "id"

    .line 15
    .line 16
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "version"

    .line 20
    .line 21
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "build"

    .line 33
    .line 34
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public fetchNativeSdkInfo(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/HubAdapter;->a:Lio/sentry/HubAdapter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/HubAdapter;->M()Lio/sentry/SentryOptions;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lio/sentry/protocol/SdkVersion;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "name"

    .line 31
    .line 32
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lio/sentry/protocol/SdkVersion;->c:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "version"

    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public fetchNativeStackFramesBy(Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/bridge/WritableMap;
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public fetchViewHierarchy(Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/react/RNSentryModuleImpl;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/sentry/react/RNSentryModuleImpl;->l:Lio/sentry/android/core/AndroidLogger;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v4, Lio/sentry/android/core/internal/util/AndroidMainThreadChecker;->a:Lio/sentry/android/core/internal/util/AndroidMainThreadChecker;

    .line 18
    .line 19
    invoke-static {v0, v2, v4, v1}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->c(Landroid/app/Activity;Ljava/util/List;Lio/sentry/util/thread/IMainThreadChecker;Lio/sentry/ILogger;)Lio/sentry/protocol/ViewHierarchy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 27
    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v4, "Could not get ViewHierarchy."

    .line 31
    .line 32
    invoke-virtual {v1, v0, v4, v3}, Lio/sentry/android/core/AndroidLogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object v4, Lio/sentry/HubAdapter;->a:Lio/sentry/HubAdapter;

    .line 40
    .line 41
    invoke-virtual {v4}, Lio/sentry/HubAdapter;->M()Lio/sentry/SentryOptions;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4, v1, v0}, Lio/sentry/util/JsonSerializationUtils;->b(Lio/sentry/ISerializer;Lio/sentry/ILogger;Lio/sentry/JsonSerializable;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 56
    .line 57
    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v4, "Could not serialize ViewHierarchy."

    .line 60
    .line 61
    invoke-virtual {v1, v0, v4, v3}, Lio/sentry/android/core/AndroidLogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    array-length v4, v0

    .line 69
    const/4 v5, 0x1

    .line 70
    if-ge v4, v5, :cond_2

    .line 71
    .line 72
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 73
    .line 74
    new-array v3, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v4, "Got empty bytes array after serializing ViewHierarchy."

    .line 77
    .line 78
    invoke-virtual {v1, v0, v4, v3}, Lio/sentry/android/core/AndroidLogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 86
    .line 87
    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 88
    .line 89
    .line 90
    array-length v2, v0

    .line 91
    :goto_0
    if-ge v3, v2, :cond_3

    .line 92
    .line 93
    aget-byte v4, v0, v3

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Lcom/facebook/react/bridge/WritableNativeArray;->pushInt(I)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void
.end method

.method public getCurrentReplayId()Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/sentry/android/core/k;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, v0, v2}, Lio/sentry/android/core/k;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lio/sentry/Sentry;->b(Lio/sentry/ScopeCallback;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lio/sentry/IScope;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Lio/sentry/IScope;->u()Lio/sentry/protocol/SentryId;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lio/sentry/protocol/SentryId;->c:Lio/sentry/protocol/SentryId;

    .line 35
    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    return-object v1
.end method

.method public getDataFromUri(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/sentry/react/RNSentryModuleImpl;->l:Lio/sentry/android/core/AndroidLogger;

    .line 7
    .line 8
    const-string v2, "File not found for uri: "

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, v0, Lio/sentry/react/RNSentryModuleImpl;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 40
    .line 41
    new-array v5, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v1, v4, v2, v5}, Lio/sentry/android/core/AndroidLogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Ljava/lang/Exception;

    .line 47
    .line 48
    invoke-direct {v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_6

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_5

    .line 62
    :catchall_0
    move-exception v2

    .line 63
    goto :goto_3

    .line 64
    :cond_0
    :try_start_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 67
    .line 68
    .line 69
    const/16 v4, 0x400

    .line 70
    .line 71
    new-array v4, v4, [B

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v6, -0x1

    .line 78
    if-eq v5, v6, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2, v4, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    array-length v5, v2

    .line 93
    move v6, v3

    .line 94
    :goto_2
    if-ge v6, v5, :cond_2

    .line 95
    .line 96
    aget-byte v7, v2, v6

    .line 97
    .line 98
    and-int/lit16 v7, v7, 0xff

    .line 99
    .line 100
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_3
    if-eqz v0, :cond_3

    .line 111
    .line 112
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_4
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 121
    :goto_5
    const-string v2, "Error reading uri: "

    .line 122
    .line 123
    const-string v4, ": "

    .line 124
    .line 125
    invoke-static {v2, p1, v4}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 141
    .line 142
    new-array v2, v3, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v1, v0, p1, v2}, Lio/sentry/android/core/AndroidLogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Ljava/lang/Exception;

    .line 148
    .line 149
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_6
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RNSentry"

    .line 2
    .line 3
    return-object v0
.end method

.method public getNewScreenTimeToDisplay(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/react/RNSentryModuleImpl;->k:Lio/sentry/android/core/SentryAndroidDateProvider;

    .line 4
    .line 5
    sget-object v1, Lio/sentry/react/RNSentryTimeToDisplay;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "GetTimeToDisplay is not able to measure the time to display: Main looper not available."

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/facebook/react/devsupport/e;

    .line 25
    .line 26
    const/16 v3, 0x12

    .line 27
    .line 28
    invoke-direct {v1, v3, v0, p1}, Lcom/facebook/react/devsupport/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public initNativeReactNavigationNewFrameTracking(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object p1, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    .line 2
    .line 3
    new-instance v0, Lio/sentry/react/RNSentryReactFragmentLifecycleTracer;

    .line 4
    .line 5
    iget-object v1, p1, Lio/sentry/react/RNSentryModuleImpl;->j:Lcom/facebook/internal/b;

    .line 6
    .line 7
    sget-object v2, Lio/sentry/react/RNSentryModuleImpl;->m:Lio/sentry/android/core/BuildInfoProvider;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lio/sentry/react/RNSentryReactFragmentLifecycleTracer;-><init>(Lio/sentry/android/core/BuildInfoProvider;Lcom/facebook/internal/b;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lio/sentry/react/RNSentryModuleImpl;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public initNativeSdk(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/react/RNSentryModuleImpl;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lio/sentry/react/RNSentryModuleImpl;->l:Lio/sentry/android/core/AndroidLogger;

    .line 12
    .line 13
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v5, "ApplicationContext is null, using ReactApplicationContext fallback."

    .line 19
    .line 20
    invoke-virtual {v2, v3, v5, v4}, Lio/sentry/android/core/AndroidLogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    new-instance v2, Lio/sentry/android/core/internal/gestures/a;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-direct {v2, v3, v0, p1}, Lio/sentry/android/core/internal/gestures/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/sentry/android/core/AndroidLogger;

    .line 32
    .line 33
    invoke-direct {p1}, Lio/sentry/android/core/AndroidLogger;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1, v2}, Lio/sentry/android/core/SentryAndroid;->b(Landroid/content/Context;Lio/sentry/android/core/AndroidLogger;Lio/sentry/Sentry$OptionsConfiguration;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public popTimeToDisplayFor(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lio/sentry/react/RNSentryTimeToDisplay;->a:Ljava/util/Map;

    .line 9
    .line 10
    check-cast v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Double;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public removeListeners(D)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object p1, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lio/sentry/react/RNSentryModuleImpl;->l:Lio/sentry/android/core/AndroidLogger;

    .line 7
    .line 8
    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "removeListeners of NativeEventEmitter can\'t be used on Android!"

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lio/sentry/android/core/AndroidLogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setActiveSpanId(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sput-object p1, Lio/sentry/react/RNSentryTimeToDisplay;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public setContext(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lio/sentry/react/RNSentryModuleImpl;->l:Lio/sentry/android/core/AndroidLogger;

    .line 9
    .line 10
    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "RNSentry.setContext called with null key, can\'t change context."

    .line 16
    .line 17
    invoke-virtual {p1, p2, v1, v0}, Lio/sentry/android/core/AndroidLogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lio/sentry/android/core/internal/gestures/a;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {v0, v1, p2, p1}, Lio/sentry/android/core/internal/gestures/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lio/sentry/Sentry;->b(Lio/sentry/ScopeCallback;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lio/sentry/react/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p2, v1}, Lio/sentry/react/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lio/sentry/Sentry;->b(Lio/sentry/ScopeCallback;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object p1, Lio/sentry/react/RNSentryModuleImpl;->l:Lio/sentry/android/core/AndroidLogger;

    .line 22
    .line 23
    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "RNSentry.setExtra called with null key or value, can\'t change extra."

    .line 29
    .line 30
    invoke-virtual {p1, p2, v1, v0}, Lio/sentry/android/core/AndroidLogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/sentry/react/a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, p2, v1}, Lio/sentry/react/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lio/sentry/Sentry;->b(Lio/sentry/ScopeCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setUser(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/sentry/android/core/internal/gestures/a;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1, p1, p2}, Lio/sentry/android/core/internal/gestures/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lio/sentry/Sentry;->b(Lio/sentry/ScopeCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public startProfiling(Z)Lcom/facebook/react/bridge/WritableMap;
    .locals 13
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "started"

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lio/sentry/react/RNSentryModuleImpl;->e:Lio/sentry/android/core/AndroidProfiler;

    .line 14
    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, v0, Lio/sentry/react/RNSentryModuleImpl;->i:Lio/sentry/SentryExecutorService;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lio/sentry/SentryExecutorService;

    .line 24
    .line 25
    invoke-direct {p1}, Lio/sentry/SentryExecutorService;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lio/sentry/react/RNSentryModuleImpl;->i:Lio/sentry/SentryExecutorService;

    .line 29
    .line 30
    :cond_0
    iget-object p1, v0, Lio/sentry/react/RNSentryModuleImpl;->h:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v0, Lio/sentry/react/RNSentryModuleImpl;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "sentry/react"

    .line 43
    .line 44
    invoke-direct {p1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v0, Lio/sentry/react/RNSentryModuleImpl;->h:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/io/File;

    .line 54
    .line 55
    iget-object v4, v0, Lio/sentry/react/RNSentryModuleImpl;->h:Ljava/lang/String;

    .line 56
    .line 57
    const-string v5, "profiling_trace"

    .line 58
    .line 59
    invoke-direct {p1, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance p1, Lio/sentry/android/core/AndroidProfiler;

    .line 70
    .line 71
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    const-wide/16 v5, 0x1

    .line 74
    .line 75
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    long-to-int v4, v4

    .line 80
    div-int/lit8 v8, v4, 0x65

    .line 81
    .line 82
    new-instance v9, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 83
    .line 84
    sget-object v11, Lio/sentry/react/RNSentryModuleImpl;->l:Lio/sentry/android/core/AndroidLogger;

    .line 85
    .line 86
    sget-object v12, Lio/sentry/react/RNSentryModuleImpl;->m:Lio/sentry/android/core/BuildInfoProvider;

    .line 87
    .line 88
    invoke-direct {v9, v3, v11, v12}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;-><init>(Landroid/content/Context;Lio/sentry/android/core/AndroidLogger;Lio/sentry/android/core/BuildInfoProvider;)V

    .line 89
    .line 90
    .line 91
    iget-object v10, v0, Lio/sentry/react/RNSentryModuleImpl;->i:Lio/sentry/SentryExecutorService;

    .line 92
    .line 93
    move-object v6, p1

    .line 94
    invoke-direct/range {v6 .. v12}, Lio/sentry/android/core/AndroidProfiler;-><init>(Ljava/lang/String;ILio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/ISentryExecutorService;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v0, Lio/sentry/react/RNSentryModuleImpl;->e:Lio/sentry/android/core/AndroidProfiler;

    .line 98
    .line 99
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/facebook/hermes/instrumentation/HermesSamplingProfiler;->enable()V

    .line 100
    .line 101
    .line 102
    iget-object p1, v0, Lio/sentry/react/RNSentryModuleImpl;->e:Lio/sentry/android/core/AndroidProfiler;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Lio/sentry/android/core/AndroidProfiler;->c()Lio/sentry/android/core/AndroidProfiler$ProfileStartData;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 113
    invoke-interface {v2, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_1
    const/4 v0, 0x0

    .line 118
    invoke-interface {v2, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    const-string v0, "error"

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {v2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    return-object v2
.end method

.method public stopProfiling()Lcom/facebook/react/bridge/WritableMap;
    .locals 12
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Profile not deleted from:"

    .line 7
    .line 8
    sget-object v2, Lio/sentry/react/RNSentryModuleImpl;->l:Lio/sentry/android/core/AndroidLogger;

    .line 9
    .line 10
    const-string v3, "Profile saved to: "

    .line 11
    .line 12
    sget-object v4, Lio/sentry/HubAdapter;->a:Lio/sentry/HubAdapter;

    .line 13
    .line 14
    invoke-virtual {v4}, Lio/sentry/HubAdapter;->M()Lio/sentry/SentryOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->isDebug()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    new-instance v5, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 23
    .line 24
    invoke-direct {v5}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    :try_start_0
    iget-object v8, v0, Lio/sentry/react/RNSentryModuleImpl;->e:Lio/sentry/android/core/AndroidProfiler;

    .line 30
    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    invoke-virtual {v8, v7, v6}, Lio/sentry/android/core/AndroidProfiler;->a(Ljava/util/List;Z)Lio/sentry/android/core/AndroidProfiler$ProfileEndData;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    move-object v8, v7

    .line 42
    :goto_0
    invoke-static {}, Lcom/facebook/hermes/instrumentation/HermesSamplingProfiler;->disable()V

    .line 43
    .line 44
    .line 45
    const-string v9, "sampling-profiler-trace"

    .line 46
    .line 47
    const-string v10, ".cpuprofile"

    .line 48
    .line 49
    iget-object v11, v0, Lio/sentry/react/RNSentryModuleImpl;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 50
    .line 51
    invoke-virtual {v11}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-static {v9, v10, v11}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    sget-object v4, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 62
    .line 63
    new-instance v9, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-array v9, v6, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v2, v4, v3, v9}, Lio/sentry/android/core/AndroidLogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lcom/facebook/hermes/instrumentation/HermesSamplingProfiler;->dumpSampledTraceToFile(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v3, "profile"

    .line 92
    .line 93
    new-instance v4, Ljava/io/BufferedReader;

    .line 94
    .line 95
    new-instance v9, Ljava/io/FileReader;

    .line 96
    .line 97
    invoke-direct {v9, v7}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v4, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    if-eqz v10, :cond_2

    .line 113
    .line 114
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/16 v10, 0xa

    .line 118
    .line 119
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_2
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v5, v3, v9}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    if-eqz v8, :cond_3

    .line 137
    .line 138
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 139
    .line 140
    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v4, v8, Lio/sentry/android/core/AndroidProfiler$ProfileEndData;->c:Ljava/io/File;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-wide/32 v8, 0x500000

    .line 150
    .line 151
    .line 152
    invoke-static {v8, v9, v4}, Lio/sentry/util/FileUtils;->b(JLjava/lang/String;)[B

    .line 153
    .line 154
    .line 155
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    :try_start_3
    new-instance v8, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v4}, Lio/sentry/vendor/Base64;->b([B)[B

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const-string v9, "US-ASCII"

    .line 163
    .line 164
    invoke-direct {v8, v4, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    .line 166
    .line 167
    :try_start_4
    const-string v4, "sampled_profile"

    .line 168
    .line 169
    invoke-interface {v3, v4, v8}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v4, "android_api_level"

    .line 173
    .line 174
    sget-object v8, Lio/sentry/react/RNSentryModuleImpl;->m:Lio/sentry/android/core/BuildInfoProvider;

    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    invoke-interface {v3, v4, v8}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    const-string v4, "build_id"

    .line 185
    .line 186
    invoke-virtual {v0}, Lio/sentry/react/RNSentryModuleImpl;->a()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v3, v4, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "androidProfile"

    .line 194
    .line 195
    invoke-interface {v5, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :catch_0
    move-exception v0

    .line 200
    new-instance v3, Ljava/lang/AssertionError;

    .line 201
    .line 202
    invoke-direct {v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    :cond_3
    :goto_2
    :try_start_5
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_4

    .line 211
    .line 212
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 213
    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    new-array v4, v6, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {v2, v0, v3, v4}, Lio/sentry/android/core/AndroidLogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :catchall_2
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 240
    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-array v3, v6, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {v2, v0, v1, v3}, Lio/sentry/android/core/AndroidLogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :goto_3
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :catchall_3
    move-exception v3

    .line 268
    :try_start_7
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :goto_4
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 272
    :goto_5
    :try_start_8
    const-string v3, "error"

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v5, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 279
    .line 280
    .line 281
    if-eqz v7, :cond_4

    .line 282
    .line 283
    :try_start_9
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_4

    .line 288
    .line 289
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 290
    .line 291
    new-instance v3, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    new-array v4, v6, [Ljava/lang/Object;

    .line 311
    .line 312
    invoke-virtual {v2, v0, v3, v4}, Lio/sentry/android/core/AndroidLogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :catchall_4
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 317
    .line 318
    new-instance v3, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    new-array v3, v6, [Ljava/lang/Object;

    .line 335
    .line 336
    invoke-virtual {v2, v0, v1, v3}, Lio/sentry/android/core/AndroidLogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_4
    :goto_6
    return-object v5

    .line 340
    :catchall_5
    move-exception v0

    .line 341
    if-eqz v7, :cond_5

    .line 342
    .line 343
    :try_start_a
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-nez v3, :cond_5

    .line 348
    .line 349
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 350
    .line 351
    new-instance v4, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    new-array v5, v6, [Ljava/lang/Object;

    .line 371
    .line 372
    invoke-virtual {v2, v3, v4, v5}, Lio/sentry/android/core/AndroidLogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :catchall_6
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 377
    .line 378
    new-instance v4, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    new-array v4, v6, [Ljava/lang/Object;

    .line 395
    .line 396
    invoke-virtual {v2, v3, v1, v4}, Lio/sentry/android/core/AndroidLogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_5
    :goto_7
    throw v0
.end method
