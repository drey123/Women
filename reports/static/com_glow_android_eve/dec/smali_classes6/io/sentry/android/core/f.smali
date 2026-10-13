.class public final synthetic Lio/sentry/android/core/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/TransactionFinishedCallback;
.implements Lio/sentry/Sentry$OptionsConfiguration;
.implements Lio/sentry/Scope$IWithTransaction;
.implements Lio/sentry/android/core/ANRWatchDog$ANRListener;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/AnrIntegration;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/HubAdapter;->a:Lio/sentry/HubAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/f;->b:Ljava/lang/Object;

    iput-object v0, p0, Lio/sentry/android/core/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/android/core/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/sentry/android/core/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/android/core/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/android/core/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/ITransaction;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/android/core/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iget-object v2, p0, Lio/sentry/android/core/f;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/app/Activity;

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iget-object v0, v0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Lio/sentry/android/core/ActivityFramesTracker;

    .line 25
    .line 26
    invoke-interface {p1}, Lio/sentry/ITransaction;->d()Lio/sentry/protocol/SentryId;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/android/core/ActivityFramesTracker;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    :try_start_1
    new-instance v2, Lio/sentry/android/core/c;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, v0, v1, v3}, Lio/sentry/android/core/c;-><init>(Lio/sentry/android/core/ActivityFramesTracker;Landroid/app/Activity;I)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v2, v3}, Lio/sentry/android/core/ActivityFramesTracker;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lio/sentry/android/core/ActivityFramesTracker;->d:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Lio/sentry/android/core/ActivityFramesTracker;->a()Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget v3, v2, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;->a:I

    .line 69
    .line 70
    iget v4, v1, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;->a:I

    .line 71
    .line 72
    sub-int/2addr v3, v4

    .line 73
    iget v4, v2, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;->b:I

    .line 74
    .line 75
    iget v5, v1, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;->b:I

    .line 76
    .line 77
    sub-int/2addr v4, v5

    .line 78
    iget v2, v2, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;->c:I

    .line 79
    .line 80
    iget v1, v1, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;->c:I

    .line 81
    .line 82
    sub-int/2addr v2, v1

    .line 83
    new-instance v1, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;

    .line 84
    .line 85
    invoke-direct {v1, v3, v4, v2}, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;-><init>(III)V

    .line 86
    .line 87
    .line 88
    move-object v3, v1

    .line 89
    :goto_0
    if-eqz v3, :cond_4

    .line 90
    .line 91
    iget v1, v3, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;->a:I

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    iget v2, v3, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;->b:I

    .line 96
    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    iget v2, v3, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;->c:I

    .line 100
    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance v2, Lio/sentry/protocol/MeasurementValue;

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v4, "none"

    .line 111
    .line 112
    invoke-direct {v2, v4, v1}, Lio/sentry/protocol/MeasurementValue;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lio/sentry/protocol/MeasurementValue;

    .line 116
    .line 117
    iget v4, v3, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;->b:I

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v5, "none"

    .line 124
    .line 125
    invoke-direct {v1, v5, v4}, Lio/sentry/protocol/MeasurementValue;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lio/sentry/protocol/MeasurementValue;

    .line 129
    .line 130
    iget v3, v3, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;->c:I

    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v5, "none"

    .line 137
    .line 138
    invoke-direct {v4, v5, v3}, Lio/sentry/protocol/MeasurementValue;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v5, "frames_total"

    .line 147
    .line 148
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v2, "frames_slow"

    .line 152
    .line 153
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string v1, "frames_frozen"

    .line 157
    .line 158
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lio/sentry/android/core/ActivityFramesTracker;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 162
    .line 163
    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    monitor-exit v0

    .line 167
    goto :goto_3

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    :goto_1
    monitor-exit v0

    .line 171
    goto :goto_3

    .line 172
    :goto_2
    monitor-exit v0

    .line 173
    throw p1

    .line 174
    :cond_5
    iget-object p1, v0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 175
    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 183
    .line 184
    const-string v1, "Unable to track activity frames as the Activity %s has been destroyed."

    .line 185
    .line 186
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_3
    return-void
.end method

.method public d(Lio/sentry/ITransaction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/android/core/f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/sentry/ITransaction;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/sentry/android/core/f;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lio/sentry/IScope;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lio/sentry/IScope;->m(Lio/sentry/ITransaction;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, v0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Lio/sentry/android/core/SentryAndroidOptions;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 31
    .line 32
    invoke-interface {v1}, Lio/sentry/ITransaction;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "Transaction \'%s\' won\'t be bound to the Scope since there\'s one already in there."

    .line 41
    .line 42
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public e(Lio/sentry/SentryOptions;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lio/sentry/android/core/f;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lio/sentry/Sentry$OptionsConfiguration;

    .line 6
    .line 7
    move-object/from16 v11, p1

    .line 8
    .line 9
    check-cast v11, Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    sget v3, Lio/sentry/android/core/SentryAndroid;->b:I

    .line 12
    .line 13
    const-string v3, "timber.log.Timber"

    .line 14
    .line 15
    invoke-static {v11, v3}, Lio/sentry/android/core/LoadClass;->a(Lio/sentry/SentryOptions;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "androidx.fragment.app.FragmentManager$FragmentLifecycleCallbacks"

    .line 20
    .line 21
    invoke-static {v11, v4}, Lio/sentry/android/core/LoadClass;->a(Lio/sentry/SentryOptions;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const-string v4, "io.sentry.android.fragment.FragmentLifecycleIntegration"

    .line 28
    .line 29
    invoke-static {v11, v4}, Lio/sentry/android/core/LoadClass;->a(Lio/sentry/SentryOptions;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v12, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v12, 0x0

    .line 38
    :goto_0
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const-string v3, "io.sentry.android.timber.SentryTimberIntegration"

    .line 41
    .line 42
    invoke-static {v11, v3}, Lio/sentry/android/core/LoadClass;->a(Lio/sentry/SentryOptions;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const/4 v13, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v13, 0x0

    .line 51
    :goto_1
    const-string v3, "io.sentry.android.replay.ReplayIntegration"

    .line 52
    .line 53
    invoke-static {v11, v3}, Lio/sentry/android/core/LoadClass;->a(Lio/sentry/SentryOptions;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    new-instance v14, Lio/sentry/android/core/BuildInfoProvider;

    .line 58
    .line 59
    iget-object v3, v1, Lio/sentry/android/core/f;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lio/sentry/ILogger;

    .line 62
    .line 63
    invoke-direct {v14, v3}, Lio/sentry/android/core/BuildInfoProvider;-><init>(Lio/sentry/ILogger;)V

    .line 64
    .line 65
    .line 66
    new-instance v15, Lio/sentry/android/core/LoadClass;

    .line 67
    .line 68
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v9, Lio/sentry/android/core/ActivityFramesTracker;

    .line 72
    .line 73
    invoke-direct {v9, v11}, Lio/sentry/android/core/ActivityFramesTracker;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v1, Lio/sentry/android/core/f;->c:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v8, v4

    .line 79
    check-cast v8, Landroid/content/Context;

    .line 80
    .line 81
    const-string v4, "The context is required."

    .line 82
    .line 83
    invoke-static {v8, v4}, Lio/sentry/util/Objects;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move-object v4, v8

    .line 94
    :goto_2
    invoke-virtual {v11, v3}, Lio/sentry/SentryOptions;->setLogger(Lio/sentry/ILogger;)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Lio/sentry/android/core/SentryAndroidDateProvider;

    .line 98
    .line 99
    invoke-direct {v6}, Lio/sentry/android/core/SentryAndroidDateProvider;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v6}, Lio/sentry/SentryOptions;->setDateProvider(Lio/sentry/SentryDateProvider;)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v6, 0xfa0

    .line 106
    .line 107
    invoke-virtual {v11, v6, v7}, Lio/sentry/SentryOptions;->setFlushTimeoutMillis(J)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 111
    .line 112
    check-cast v3, Lio/sentry/android/core/AndroidLogger;

    .line 113
    .line 114
    invoke-direct {v6, v4, v3, v14}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;-><init>(Landroid/content/Context;Lio/sentry/android/core/AndroidLogger;Lio/sentry/android/core/BuildInfoProvider;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v6}, Lio/sentry/android/core/SentryAndroidOptions;->setFrameMetricsCollector(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;)V

    .line 118
    .line 119
    .line 120
    const-string v3, ""

    .line 121
    .line 122
    const-string v6, "io.sentry.traces.trace-propagation-targets"

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {v11}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v4, v7, v14}, Lio/sentry/android/core/ManifestMetadataReader;->a(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v11}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v7, :cond_17

    .line 137
    .line 138
    const-string v0, "io.sentry.debug"

    .line 139
    .line 140
    invoke-virtual {v11}, Lio/sentry/SentryOptions;->isDebug()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v7, v5, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v11, v0}, Lio/sentry/SentryOptions;->setDebug(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11}, Lio/sentry/SentryOptions;->isDebug()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    const-string v0, "io.sentry.debug.level"

    .line 158
    .line 159
    invoke-virtual {v11}, Lio/sentry/SentryOptions;->getDiagnosticLevel()Lio/sentry/SentryLevel;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 167
    move-object/from16 v16, v2

    .line 168
    .line 169
    :try_start_1
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v7, v5, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->f(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lio/sentry/SentryLevel;->valueOf(Ljava/lang/String;)Lio/sentry/SentryLevel;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v11, v0}, Lio/sentry/SentryOptions;->setDiagnosticLevel(Lio/sentry/SentryLevel;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    :goto_3
    move-object/from16 v22, v9

    .line 195
    .line 196
    move/from16 v19, v10

    .line 197
    .line 198
    :goto_4
    move/from16 v21, v12

    .line 199
    .line 200
    move/from16 v20, v13

    .line 201
    .line 202
    goto/16 :goto_c

    .line 203
    .line 204
    :catchall_1
    move-exception v0

    .line 205
    move-object/from16 v16, v2

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_3
    move-object/from16 v16, v2

    .line 209
    .line 210
    :cond_4
    :goto_5
    const-string v0, "io.sentry.anr.enable"

    .line 211
    .line 212
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v7, v5, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v11, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrEnabled(Z)V

    .line 221
    .line 222
    .line 223
    const-string v0, "io.sentry.session-tracking.enable"

    .line 224
    .line 225
    invoke-virtual {v11}, Lio/sentry/SentryOptions;->isEnableAutoSessionTracking()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {v7, v5, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const-string v1, "io.sentry.auto-session-tracking.enable"

    .line 234
    .line 235
    invoke-static {v7, v5, v1, v0}, Lio/sentry/android/core/ManifestMetadataReader;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {v11, v0}, Lio/sentry/SentryOptions;->setEnableAutoSessionTracking(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11}, Lio/sentry/SentryOptions;->getSampleRate()Ljava/lang/Double;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 247
    .line 248
    if-nez v0, :cond_5

    .line 249
    .line 250
    const-string v0, "io.sentry.sample-rate"

    .line 251
    .line 252
    invoke-static {v7, v5, v0}, Lio/sentry/android/core/ManifestMetadataReader;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/lang/Double;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 257
    .line 258
    .line 259
    move-result-wide v17

    .line 260
    cmpl-double v17, v17, v1

    .line 261
    .line 262
    if-eqz v17, :cond_5

    .line 263
    .line 264
    invoke-virtual {v11, v0}, Lio/sentry/SentryOptions;->setSampleRate(Ljava/lang/Double;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    const-string v0, "io.sentry.anr.report-debug"

    .line 268
    .line 269
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrReportInDebug()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {v7, v5, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {v11, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrReportInDebug(Z)V

    .line 278
    .line 279
    .line 280
    const-string v0, "io.sentry.anr.timeout-interval-millis"

    .line 281
    .line 282
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    invoke-static {v7, v5, v0, v1, v2}, Lio/sentry/android/core/ManifestMetadataReader;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    invoke-virtual {v11, v0, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrTimeoutIntervalMillis(J)V

    .line 291
    .line 292
    .line 293
    const-string v0, "io.sentry.anr.attach-thread-dumps"

    .line 294
    .line 295
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachAnrThreadDump()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-static {v7, v5, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {v11, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachAnrThreadDump(Z)V

    .line 304
    .line 305
    .line 306
    const-string v0, "io.sentry.dsn"

    .line 307
    .line 308
    invoke-virtual {v11}, Lio/sentry/SentryOptions;->getDsn()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v7, v5, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->f(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v1, "io.sentry.enabled"

    .line 317
    .line 318
    invoke-virtual {v11}, Lio/sentry/SentryOptions;->isEnabled()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-static {v7, v5, v1, v2}, Lio/sentry/android/core/ManifestMetadataReader;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_6

    .line 327
    .line 328
    if-eqz v0, :cond_7

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_7

    .line 335
    .line 336
    :cond_6
    move-object/from16 v22, v9

    .line 337
    .line 338
    move/from16 v19, v10

    .line 339
    .line 340
    move/from16 v21, v12

    .line 341
    .line 342
    move/from16 v20, v13

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_7
    if-nez v0, :cond_8

    .line 346
    .line 347
    invoke-virtual {v11}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 348
    .line 349
    .line 350
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    move/from16 v19, v10

    .line 352
    .line 353
    :try_start_2
    sget-object v10, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 354
    .line 355
    move/from16 v20, v13

    .line 356
    .line 357
    :try_start_3
    const-string v13, "DSN is required. Use empty string to disable SDK."
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 358
    .line 359
    move-object/from16 v22, v9

    .line 360
    .line 361
    move/from16 v21, v12

    .line 362
    .line 363
    const/4 v12, 0x0

    .line 364
    :try_start_4
    new-array v9, v12, [Ljava/lang/Object;

    .line 365
    .line 366
    invoke-interface {v2, v10, v13, v9}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :catchall_2
    move-exception v0

    .line 371
    goto/16 :goto_c

    .line 372
    .line 373
    :catchall_3
    move-exception v0

    .line 374
    move-object/from16 v22, v9

    .line 375
    .line 376
    move/from16 v21, v12

    .line 377
    .line 378
    goto/16 :goto_c

    .line 379
    .line 380
    :catchall_4
    move-exception v0

    .line 381
    move-object/from16 v22, v9

    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :cond_8
    move-object/from16 v22, v9

    .line 386
    .line 387
    move/from16 v19, v10

    .line 388
    .line 389
    move/from16 v21, v12

    .line 390
    .line 391
    move/from16 v20, v13

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :goto_6
    invoke-virtual {v11}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    sget-object v9, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 399
    .line 400
    const-string v10, "Sentry enabled flag set to false or DSN is empty: disabling sentry-android"

    .line 401
    .line 402
    const/4 v12, 0x0

    .line 403
    new-array v13, v12, [Ljava/lang/Object;

    .line 404
    .line 405
    invoke-interface {v2, v9, v10, v13}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :goto_7
    invoke-virtual {v11, v1}, Lio/sentry/SentryOptions;->setEnabled(Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v11, v0}, Lio/sentry/SentryOptions;->setDsn(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string v0, "io.sentry.ndk.enable"

    .line 415
    .line 416
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNdk()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-static {v7, v5, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-virtual {v11, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNdk(Z)V

    .line 425
    .line 426
    .line 427
    const-string v0, "io.sentry.ndk.scope-sync.enable"

    .line 428
    .line 429
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableScopeSync()Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-static {v7, v5, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-virtual {v11, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableScopeSync(Z)V

    .line 438
    .line 439
    .line 440
    const-string v0, "io.sentry.release"

    .line 441
    .line 442
    invoke-virtual {v11}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v7, v5, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->f(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v11, v0}, Lio/sentry/SentryOptions;->setRelease(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-string v0, "io.sentry.environment"

    .line 454
    .line 455
    invoke-virtual {v11}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v7, v5, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->f(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v11, v0}, Lio/sentry/SentryOptions;->setEnvironment(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const-string v0, "io.sentry.session-tracking.timeout-interval-millis"

    .line 467
    .line 468
    invoke-virtual {v11}, Lio/sentry/SentryOptions;->getSessionTrackingIntervalMillis()J

    .line 469
    .line 470
    .line 471
    move-result-wide v1

    .line 472
    invoke-static {v7, v5, v0, v1, v2}, Lio/sentry/android/core/ManifestMetadataReader;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    .line 473
    .line 474
    .line 475
    move-result-wide v0

    .line 476
    invoke-virtual {v11, v0, v1}, Lio/sentry/SentryOptions;->setSessionTrackingIntervalMillis(J)V

    .line 477
    .line 478
    .line 479
    const-string v0, "io.sentry.max-breadcrumbs"

    .line 480
    .line 481
    invoke-virtual {v11}, Lio/sentry/SentryOptions;->getMaxBreadcrumbs()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    int-to-long v1, v1

    .line 486
    invoke-static {v7, v5, v0, v1, v2}, Lio/sentry/android/core/ManifestMetadataReader;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    .line 487
    .line 488
    .line 489
    move-result-wide v0

    .line 490
    long-to-int v0, v0

    .line 491
    invoke-virtual {v11, v0}, Lio/sentry/SentryOptions;->setMaxBreadcrumbs(I)V

    .line 492
    .line 493
    .line 494
    const-string v0, "io.sentry.breadcrumbs.activity-lifecycle"

    .line 495
    .line 496
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleBreadcrumbs()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    invoke-static {v7, v5, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-virtual {v11, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableActivityLifecycleBreadcrumbs(Z)V

    .line 505
    .line 506
    .line 507
    const-string v0, "io.sentry.breadcrumbs.app-lifecycle"

    .line 508
    .line 509
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    invoke-static {v7, v5, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-virtual {v11, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppLifecycleBreadcrumbs(Z)V

    .line 518
    .line 519
    .line 520
    const-string v0, "io.sentry.breadcrumbs.system-events"

    .line 521
    .line 522
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    invoke-static {v7, v5, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-virtual {v11, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableSystemEventBreadcrumbs(Z)V

    .line 531
    .line 532
    .line 533
    const-string v0, "io.sentry.breadcrumbs.app-components"

    .line 534
    .line 535
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppComponentBreadcrumbs()Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    invoke-static {v7, v5, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    invoke-virtual {v11, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppComponentBreadcrumbs(Z)V

    .line 544
    .line 545
    .line 546
    const-string v0, "io.sentry.breadcrumbs.user-interaction"

    .line 547
    .line 548
    invoke-virtual {v11}, Lio/sentry/SentryOptions;->isEnableUserInteractionBreadcrumbs()Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    invoke-static {v7, v5, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-virtual {v11, v0}, Lio/sentry/SentryOptions;->setEnableUserInteractionBreadcrumbs(Z)V

    .line 557
    .line 558
    .line 559
    const-string v0, "io.sentry.breadcrumbs.network-events"

    .line 560
    .line 561
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNetworkEventBreadcrumbs()Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    invoke-static {v7, v5, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    invoke-virtual {v11, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNetworkEventBreadcrumbs(Z)V

    .line 570
    .line 571
    .line 572
    const-string v0, "io.sentry.uncaught-exception-handler.enable"

    .line 573
    .line 574
    invoke-virtual {v11}, Lio/sentry/SentryOptions;->isEnableUncaughtExceptionHandler()Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    invoke-static {v7, v5, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    invoke-virtual {v11, v0}, Lio/sentry/SentryOptions;->setEnableUncaughtExceptionHandler(Z)V

    .line 583
    .line 584
    .line 585
    const-string v0, "io.sentry.attach-threads"

    .line 586
    .line 587
    invoke-virtual {v11}, Lio/sentry/SentryOptions;->isAttachThreads()Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    invoke-static {v7, v5, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    invoke-virtual {v11, v0}, Lio/sentry/SentryOptions;->setAttachThreads(Z)V

    .line 596
    .line 597
    .line 598
    const-string v0, "io.sentry.attach-screenshot"

    .line 599
    .line 600
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    invoke-static {v7, v5, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    invoke-virtual {v11, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachScreenshot(Z)V

    .line 609
    .line 610
    .line 611
    const-string v0, "io.sentry.attach-view-hierarchy"

    .line 612
    .line 613
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachViewHierarchy()Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    invoke-static {v7, v5, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    invoke-virtual {v11, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachViewHierarchy(Z)V

    .line 622
    .line 623
    .line 624
    const-string v0, "io.sentry.send-client-reports"

    .line 625
    .line 626
    invoke-virtual {v11}, Lio/sentry/SentryOptions;->isSendClientReports()Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    invoke-static {v7, v5, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    invoke-virtual {v11, v0}, Lio/sentry/SentryOptions;->setSendClientReports(Z)V

    .line 635
    .line 636
    .line 637
    const-string v0, "io.sentry.additional-context"

    .line 638
    .line 639
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectAdditionalContext()Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    invoke-static {v7, v5, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    invoke-virtual {v11, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setCollectAdditionalContext(Z)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v11}, Lio/sentry/SentryOptions;->getEnableTracing()Ljava/lang/Boolean;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    if-nez v0, :cond_a

    .line 655
    .line 656
    const-string v0, "io.sentry.traces.enable"

    .line 657
    .line 658
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    if-eqz v1, :cond_9

    .line 663
    .line 664
    const/4 v1, 0x0

    .line 665
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 670
    .line 671
    const-string v9, "io.sentry.traces.enable read: "

    .line 672
    .line 673
    invoke-static {v9, v0}, Landroidx/core/content/a;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    new-array v10, v1, [Ljava/lang/Object;

    .line 678
    .line 679
    invoke-interface {v5, v2, v9, v10}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    goto :goto_8

    .line 687
    :cond_9
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 688
    .line 689
    const-string v1, "io.sentry.traces.enable used default null"

    .line 690
    .line 691
    const/4 v2, 0x0

    .line 692
    new-array v9, v2, [Ljava/lang/Object;

    .line 693
    .line 694
    invoke-interface {v5, v0, v1, v9}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    const/4 v0, 0x0

    .line 698
    :goto_8
    invoke-virtual {v11, v0}, Lio/sentry/SentryOptions;->setEnableTracing(Ljava/lang/Boolean;)V

    .line 699
    .line 700
    .line 701
    :cond_a
    invoke-virtual {v11}, Lio/sentry/SentryOptions;->getTracesSampleRate()Ljava/lang/Double;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    if-nez v0, :cond_b

    .line 706
    .line 707
    const-string v0, "io.sentry.traces.sample-rate"

    .line 708
    .line 709
    invoke-static {v7, v5, v0}, Lio/sentry/android/core/ManifestMetadataReader;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/lang/Double;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 714
    .line 715
    .line 716
    move-result-wide v1

    .line 717
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 718
    .line 719
    cmpl-double v1, v1, v9

    .line 720
    .line 721
    if-eqz v1, :cond_b

    .line 722
    .line 723
    invoke-virtual {v11, v0}, Lio/sentry/SentryOptions;->setTracesSampleRate(Ljava/lang/Double;)V

    .line 724
    .line 725
    .line 726
    :cond_b
    const-string v0, "io.sentry.traces.trace-sampling"

    .line 727
    .line 728
    invoke-virtual {v11}, Lio/sentry/SentryOptions;->isTraceSampling()Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    invoke-static {v7, v5, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    invoke-virtual {v11, v0}, Lio/sentry/SentryOptions;->setTraceSampling(Z)V

    .line 737
    .line 738
    .line 739
    const-string v0, "io.sentry.traces.activity.enable"

    .line 740
    .line 741
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoActivityLifecycleTracing()Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    invoke-static {v7, v5, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    invoke-virtual {v11, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAutoActivityLifecycleTracing(Z)V

    .line 750
    .line 751
    .line 752
    const-string v0, "io.sentry.traces.activity.auto-finish.enable"

    .line 753
    .line 754
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleTracingAutoFinish()Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    invoke-static {v7, v5, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    invoke-virtual {v11, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableActivityLifecycleTracingAutoFinish(Z)V

    .line 763
    .line 764
    .line 765
    const-string v0, "io.sentry.traces.profiling.enable"

    .line 766
    .line 767
    invoke-virtual {v11}, Lio/sentry/SentryOptions;->isProfilingEnabled()Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    invoke-static {v7, v5, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    invoke-virtual {v11, v0}, Lio/sentry/SentryOptions;->setProfilingEnabled(Z)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v11}, Lio/sentry/SentryOptions;->getProfilesSampleRate()Ljava/lang/Double;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    if-nez v0, :cond_c

    .line 783
    .line 784
    const-string v0, "io.sentry.traces.profiling.sample-rate"

    .line 785
    .line 786
    invoke-static {v7, v5, v0}, Lio/sentry/android/core/ManifestMetadataReader;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/lang/Double;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 791
    .line 792
    .line 793
    move-result-wide v1

    .line 794
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 795
    .line 796
    cmpl-double v1, v1, v9

    .line 797
    .line 798
    if-eqz v1, :cond_c

    .line 799
    .line 800
    invoke-virtual {v11, v0}, Lio/sentry/SentryOptions;->setProfilesSampleRate(Ljava/lang/Double;)V

    .line 801
    .line 802
    .line 803
    :cond_c
    const-string v0, "io.sentry.traces.user-interaction.enable"

    .line 804
    .line 805
    invoke-virtual {v11}, Lio/sentry/SentryOptions;->isEnableUserInteractionTracing()Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    invoke-static {v7, v5, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    invoke-virtual {v11, v0}, Lio/sentry/SentryOptions;->setEnableUserInteractionTracing(Z)V

    .line 814
    .line 815
    .line 816
    const-string v0, "io.sentry.traces.time-to-full-display.enable"

    .line 817
    .line 818
    invoke-virtual {v11}, Lio/sentry/SentryOptions;->isEnableTimeToFullDisplayTracing()Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    invoke-static {v7, v5, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    invoke-virtual {v11, v0}, Lio/sentry/SentryOptions;->setEnableTimeToFullDisplayTracing(Z)V

    .line 827
    .line 828
    .line 829
    const-string v0, "io.sentry.traces.idle-timeout"

    .line 830
    .line 831
    const-wide/16 v1, -0x1

    .line 832
    .line 833
    invoke-static {v7, v5, v0, v1, v2}, Lio/sentry/android/core/ManifestMetadataReader;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    .line 834
    .line 835
    .line 836
    move-result-wide v9

    .line 837
    cmp-long v0, v9, v1

    .line 838
    .line 839
    if-eqz v0, :cond_d

    .line 840
    .line 841
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v11, v0}, Lio/sentry/SentryOptions;->setIdleTimeout(Ljava/lang/Long;)V

    .line 846
    .line 847
    .line 848
    :cond_d
    invoke-static {v7, v5, v6}, Lio/sentry/android/core/ManifestMetadataReader;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 853
    .line 854
    .line 855
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 856
    const-string v2, "io.sentry.traces.tracing-origins"

    .line 857
    .line 858
    if-nez v1, :cond_f

    .line 859
    .line 860
    if-eqz v0, :cond_e

    .line 861
    .line 862
    :try_start_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    if-eqz v1, :cond_f

    .line 867
    .line 868
    :cond_e
    invoke-static {v7, v5, v2}, Lio/sentry/android/core/ManifestMetadataReader;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    :cond_f
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    if-nez v1, :cond_10

    .line 877
    .line 878
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    if-eqz v1, :cond_11

    .line 883
    .line 884
    :cond_10
    if-nez v0, :cond_11

    .line 885
    .line 886
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v11, v0}, Lio/sentry/SentryOptions;->setTracePropagationTargets(Ljava/util/List;)V

    .line 891
    .line 892
    .line 893
    goto :goto_9

    .line 894
    :cond_11
    if-eqz v0, :cond_12

    .line 895
    .line 896
    invoke-virtual {v11, v0}, Lio/sentry/SentryOptions;->setTracePropagationTargets(Ljava/util/List;)V

    .line 897
    .line 898
    .line 899
    :cond_12
    :goto_9
    const-string v0, "io.sentry.traces.frames-tracking"

    .line 900
    .line 901
    const/4 v1, 0x1

    .line 902
    invoke-static {v7, v5, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    invoke-virtual {v11, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableFramesTracking(Z)V

    .line 907
    .line 908
    .line 909
    const-string v0, "io.sentry.proguard-uuid"

    .line 910
    .line 911
    invoke-virtual {v11}, Lio/sentry/SentryOptions;->getProguardUuid()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-static {v7, v5, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->f(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v11, v0}, Lio/sentry/SentryOptions;->setProguardUuid(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v11}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    if-nez v0, :cond_13

    .line 927
    .line 928
    new-instance v0, Lio/sentry/protocol/SdkVersion;

    .line 929
    .line 930
    invoke-direct {v0, v3, v3}, Lio/sentry/protocol/SdkVersion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    :cond_13
    const-string v1, "io.sentry.sdk.name"

    .line 934
    .line 935
    iget-object v2, v0, Lio/sentry/protocol/SdkVersion;->b:Ljava/lang/String;

    .line 936
    .line 937
    invoke-static {v7, v5, v1, v2}, Lio/sentry/android/core/ManifestMetadataReader;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    const-string v2, "name is required."

    .line 942
    .line 943
    invoke-static {v1, v2}, Lio/sentry/util/Objects;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    iput-object v1, v0, Lio/sentry/protocol/SdkVersion;->b:Ljava/lang/String;

    .line 947
    .line 948
    const-string v1, "io.sentry.sdk.version"

    .line 949
    .line 950
    iget-object v2, v0, Lio/sentry/protocol/SdkVersion;->c:Ljava/lang/String;

    .line 951
    .line 952
    invoke-static {v7, v5, v1, v2}, Lio/sentry/android/core/ManifestMetadataReader;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    const-string v2, "version is required."

    .line 957
    .line 958
    invoke-static {v1, v2}, Lio/sentry/util/Objects;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    iput-object v1, v0, Lio/sentry/protocol/SdkVersion;->c:Ljava/lang/String;

    .line 962
    .line 963
    invoke-virtual {v11, v0}, Lio/sentry/SentryOptions;->setSdkVersion(Lio/sentry/protocol/SdkVersion;)V

    .line 964
    .line 965
    .line 966
    const-string v0, "io.sentry.send-default-pii"

    .line 967
    .line 968
    invoke-virtual {v11}, Lio/sentry/SentryOptions;->isSendDefaultPii()Z

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    invoke-static {v7, v5, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    invoke-virtual {v11, v0}, Lio/sentry/SentryOptions;->setSendDefaultPii(Z)V

    .line 977
    .line 978
    .line 979
    const-string v0, "io.sentry.gradle-plugin-integrations"

    .line 980
    .line 981
    invoke-static {v7, v5, v0}, Lio/sentry/android/core/ManifestMetadataReader;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    if-eqz v0, :cond_14

    .line 986
    .line 987
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    if-eqz v1, :cond_14

    .line 996
    .line 997
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    check-cast v1, Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-static {}, Lio/sentry/SentryIntegrationPackageStorage;->c()Lio/sentry/SentryIntegrationPackageStorage;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    invoke-virtual {v2, v1}, Lio/sentry/SentryIntegrationPackageStorage;->a(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_a

    .line 1011
    :cond_14
    const-string v0, "io.sentry.enable-root-check"

    .line 1012
    .line 1013
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableRootCheck()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    invoke-static {v7, v5, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    invoke-virtual {v11, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableRootCheck(Z)V

    .line 1022
    .line 1023
    .line 1024
    const-string v0, "io.sentry.send-modules"

    .line 1025
    .line 1026
    invoke-virtual {v11}, Lio/sentry/SentryOptions;->isSendModules()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    invoke-static {v7, v5, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    invoke-virtual {v11, v0}, Lio/sentry/SentryOptions;->setSendModules(Z)V

    .line 1035
    .line 1036
    .line 1037
    const-string v0, "io.sentry.performance-v2.enable"

    .line 1038
    .line 1039
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    invoke-static {v7, v5, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    invoke-virtual {v11, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnablePerformanceV2(Z)V

    .line 1048
    .line 1049
    .line 1050
    const-string v0, "io.sentry.profiling.enable-app-start"

    .line 1051
    .line 1052
    invoke-virtual {v11}, Lio/sentry/SentryOptions;->isEnableAppStartProfiling()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    invoke-static {v7, v5, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    invoke-virtual {v11, v0}, Lio/sentry/SentryOptions;->setEnableAppStartProfiling(Z)V

    .line 1061
    .line 1062
    .line 1063
    const-string v0, "io.sentry.enable-scope-persistence"

    .line 1064
    .line 1065
    invoke-virtual {v11}, Lio/sentry/SentryOptions;->isEnableScopePersistence()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    invoke-static {v7, v5, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    invoke-virtual {v11, v0}, Lio/sentry/SentryOptions;->setEnableScopePersistence(Z)V

    .line 1074
    .line 1075
    .line 1076
    const-string v0, "io.sentry.enable-metrics"

    .line 1077
    .line 1078
    invoke-virtual {v11}, Lio/sentry/SentryOptions;->isEnableMetrics()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    invoke-static {v7, v5, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    invoke-virtual {v11, v0}, Lio/sentry/SentryOptions;->setEnableMetrics(Z)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v11}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    iget-object v0, v0, Lio/sentry/SentryReplayOptions;->a:Ljava/lang/Double;

    .line 1094
    .line 1095
    if-nez v0, :cond_15

    .line 1096
    .line 1097
    const-string v0, "io.sentry.session-replay.session-sample-rate"

    .line 1098
    .line 1099
    invoke-static {v7, v5, v0}, Lio/sentry/android/core/ManifestMetadataReader;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/lang/Double;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v1

    .line 1107
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 1108
    .line 1109
    cmpl-double v1, v1, v9

    .line 1110
    .line 1111
    if-eqz v1, :cond_15

    .line 1112
    .line 1113
    invoke-virtual {v11}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    invoke-virtual {v1, v0}, Lio/sentry/SentryReplayOptions;->d(Ljava/lang/Double;)V

    .line 1118
    .line 1119
    .line 1120
    :cond_15
    invoke-virtual {v11}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    iget-object v0, v0, Lio/sentry/SentryReplayOptions;->b:Ljava/lang/Double;

    .line 1125
    .line 1126
    if-nez v0, :cond_16

    .line 1127
    .line 1128
    const-string v0, "io.sentry.session-replay.on-error-sample-rate"

    .line 1129
    .line 1130
    invoke-static {v7, v5, v0}, Lio/sentry/android/core/ManifestMetadataReader;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/lang/Double;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v1

    .line 1138
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 1139
    .line 1140
    cmpl-double v1, v1, v9

    .line 1141
    .line 1142
    if-eqz v1, :cond_16

    .line 1143
    .line 1144
    invoke-virtual {v11}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    invoke-virtual {v1, v0}, Lio/sentry/SentryReplayOptions;->c(Ljava/lang/Double;)V

    .line 1149
    .line 1150
    .line 1151
    :cond_16
    invoke-virtual {v11}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    const-string v1, "io.sentry.session-replay.mask-all-text"

    .line 1156
    .line 1157
    const/4 v2, 0x1

    .line 1158
    invoke-static {v7, v5, v1, v2}, Lio/sentry/android/core/ManifestMetadataReader;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    invoke-virtual {v0, v1}, Lio/sentry/SentryReplayOptions;->b(Z)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v11}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    const-string v1, "io.sentry.session-replay.mask-all-images"

    .line 1170
    .line 1171
    invoke-static {v7, v5, v1, v2}, Lio/sentry/android/core/ManifestMetadataReader;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v1

    .line 1175
    invoke-virtual {v0, v1}, Lio/sentry/SentryReplayOptions;->a(Z)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_b

    .line 1179
    :cond_17
    move-object/from16 v16, v2

    .line 1180
    .line 1181
    move-object/from16 v22, v9

    .line 1182
    .line 1183
    move/from16 v19, v10

    .line 1184
    .line 1185
    move/from16 v21, v12

    .line 1186
    .line 1187
    move/from16 v20, v13

    .line 1188
    .line 1189
    :goto_b
    invoke-virtual {v11}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 1194
    .line 1195
    const-string v2, "Retrieving configuration from AndroidManifest.xml"

    .line 1196
    .line 1197
    const/4 v3, 0x0

    .line 1198
    new-array v3, v3, [Ljava/lang/Object;

    .line 1199
    .line 1200
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1201
    .line 1202
    .line 1203
    goto :goto_d

    .line 1204
    :goto_c
    invoke-virtual {v11}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 1209
    .line 1210
    const-string v3, "Failed to read configuration from android manifest metadata."

    .line 1211
    .line 1212
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1213
    .line 1214
    .line 1215
    :goto_d
    new-instance v0, Ljava/io/File;

    .line 1216
    .line 1217
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    const-string v2, "sentry"

    .line 1222
    .line 1223
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-virtual {v11, v0}, Lio/sentry/SentryOptions;->setCacheDirPath(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v4, v14}, Lio/sentry/android/core/ContextUtils;->d(Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;)Landroid/content/pm/PackageInfo;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    if-eqz v0, :cond_19

    .line 1238
    .line 1239
    invoke-virtual {v11}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    if-nez v1, :cond_18

    .line 1244
    .line 1245
    invoke-static {v0, v14}, Lio/sentry/android/core/ContextUtils;->e(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/BuildInfoProvider;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 1255
    .line 1256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    const-string v3, "@"

    .line 1260
    .line 1261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1265
    .line 1266
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    const-string v3, "+"

    .line 1270
    .line 1271
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    invoke-virtual {v11, v1}, Lio/sentry/SentryOptions;->setRelease(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    :cond_18
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 1285
    .line 1286
    if-eqz v0, :cond_19

    .line 1287
    .line 1288
    const-string v1, "android."

    .line 1289
    .line 1290
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    if-nez v1, :cond_19

    .line 1295
    .line 1296
    invoke-virtual {v11, v0}, Lio/sentry/SentryOptions;->addInAppInclude(Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    :cond_19
    invoke-virtual {v11}, Lio/sentry/SentryOptions;->getDistinctId()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    if-nez v0, :cond_1a

    .line 1304
    .line 1305
    :try_start_6
    invoke-static {v4}, Lio/sentry/android/core/Installation;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    invoke-virtual {v11, v0}, Lio/sentry/SentryOptions;->setDistinctId(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1310
    .line 1311
    .line 1312
    goto :goto_e

    .line 1313
    :catch_0
    move-exception v0

    .line 1314
    invoke-virtual {v11}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 1319
    .line 1320
    const-string v3, "Could not generate distinct Id."

    .line 1321
    .line 1322
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1323
    .line 1324
    .line 1325
    :cond_1a
    :goto_e
    move-object v3, v8

    .line 1326
    move-object v4, v11

    .line 1327
    move-object v5, v14

    .line 1328
    move-object v6, v15

    .line 1329
    move-object/from16 v7, v22

    .line 1330
    .line 1331
    move-object v1, v8

    .line 1332
    move/from16 v8, v21

    .line 1333
    .line 1334
    move-object/from16 v2, v22

    .line 1335
    .line 1336
    move/from16 v9, v20

    .line 1337
    .line 1338
    move/from16 v10, v19

    .line 1339
    .line 1340
    invoke-static/range {v3 .. v10}, Lio/sentry/android/core/AndroidOptionsInitializer;->b(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/LoadClass;Lio/sentry/android/core/ActivityFramesTracker;ZZZ)V

    .line 1341
    .line 1342
    .line 1343
    move-object/from16 v3, v16

    .line 1344
    .line 1345
    :try_start_7
    invoke-interface {v3, v11}, Lio/sentry/Sentry$OptionsConfiguration;->e(Lio/sentry/SentryOptions;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1346
    .line 1347
    .line 1348
    goto :goto_f

    .line 1349
    :catchall_5
    move-exception v0

    .line 1350
    move-object v3, v0

    .line 1351
    invoke-virtual {v11}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 1356
    .line 1357
    const-string v5, "Error in the \'OptionsConfiguration.configure\' callback."

    .line 1358
    .line 1359
    invoke-interface {v0, v4, v5, v3}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1360
    .line 1361
    .line 1362
    :goto_f
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->c()Lio/sentry/android/core/performance/AppStartMetrics;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v3

    .line 1370
    const-wide/16 v4, 0x0

    .line 1371
    .line 1372
    if-eqz v3, :cond_1b

    .line 1373
    .line 1374
    iget-object v3, v0, Lio/sentry/android/core/performance/AppStartMetrics;->d:Lio/sentry/android/core/performance/TimeSpan;

    .line 1375
    .line 1376
    iget-wide v6, v3, Lio/sentry/android/core/performance/TimeSpan;->d:J

    .line 1377
    .line 1378
    cmp-long v6, v6, v4

    .line 1379
    .line 1380
    if-nez v6, :cond_1b

    .line 1381
    .line 1382
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v6

    .line 1386
    invoke-virtual {v3, v6, v7}, Lio/sentry/android/core/performance/TimeSpan;->l(J)V

    .line 1387
    .line 1388
    .line 1389
    :cond_1b
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    instance-of v3, v3, Landroid/app/Application;

    .line 1394
    .line 1395
    if-eqz v3, :cond_1c

    .line 1396
    .line 1397
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    check-cast v3, Landroid/app/Application;

    .line 1402
    .line 1403
    invoke-virtual {v0, v3}, Lio/sentry/android/core/performance/AppStartMetrics;->e(Landroid/app/Application;)V

    .line 1404
    .line 1405
    .line 1406
    :cond_1c
    iget-object v0, v0, Lio/sentry/android/core/performance/AppStartMetrics;->e:Lio/sentry/android/core/performance/TimeSpan;

    .line 1407
    .line 1408
    iget-wide v6, v0, Lio/sentry/android/core/performance/TimeSpan;->d:J

    .line 1409
    .line 1410
    cmp-long v3, v6, v4

    .line 1411
    .line 1412
    if-nez v3, :cond_1d

    .line 1413
    .line 1414
    sget-wide v3, Lio/sentry/android/core/SentryAndroid;->a:J

    .line 1415
    .line 1416
    invoke-virtual {v0, v3, v4}, Lio/sentry/android/core/performance/TimeSpan;->l(J)V

    .line 1417
    .line 1418
    .line 1419
    :cond_1d
    invoke-static {v11, v1, v14, v15, v2}, Lio/sentry/android/core/AndroidOptionsInitializer;->a(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/LoadClass;Lio/sentry/android/core/ActivityFramesTracker;)V

    .line 1420
    .line 1421
    .line 1422
    move/from16 v1, v20

    .line 1423
    .line 1424
    move/from16 v5, v21

    .line 1425
    .line 1426
    invoke-static {v11, v5, v1}, Lio/sentry/android/core/SentryAndroid;->a(Lio/sentry/SentryOptions;ZZ)V

    .line 1427
    .line 1428
    .line 1429
    return-void
.end method
