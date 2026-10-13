.class public abstract Lio/sentry/android/core/c2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:J

.field public static final b:Lio/sentry/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lio/sentry/android/core/c2;->a:J

    .line 6
    .line 7
    new-instance v0, Lio/sentry/util/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lio/sentry/android/core/c2;->b:Lio/sentry/util/a;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/atomic/AtomicBoolean;Lio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lio/sentry/IScope;->W0()Lio/sentry/f6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/f6;->k()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic c(Lio/sentry/ILogger;Landroid/content/Context;Lio/sentry/Sentry$OptionsConfiguration;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 11

    .line 1
    new-instance v3, Lio/sentry/util/p;

    .line 2
    .line 3
    invoke-direct {v3}, Lio/sentry/util/p;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v4, "timber.log.Timber"

    .line 7
    .line 8
    invoke-virtual {v3, v4, p3}, Lio/sentry/util/p;->b(Ljava/lang/String;Lio/sentry/SentryOptions;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const-string v5, "androidx.fragment.app.FragmentManager$FragmentLifecycleCallbacks"

    .line 13
    .line 14
    invoke-virtual {v3, v5, p3}, Lio/sentry/util/p;->b(Ljava/lang/String;Lio/sentry/SentryOptions;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const-string v5, "io.sentry.android.fragment.FragmentLifecycleIntegration"

    .line 23
    .line 24
    invoke-virtual {v3, v5, p3}, Lio/sentry/util/p;->b(Ljava/lang/String;Lio/sentry/SentryOptions;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    move v5, v6

    .line 31
    move v6, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v6

    .line 34
    :goto_0
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const-string v4, "io.sentry.android.timber.SentryTimberIntegration"

    .line 37
    .line 38
    invoke-virtual {v3, v4, p3}, Lio/sentry/util/p;->b(Ljava/lang/String;Lio/sentry/SentryOptions;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v7, v5

    .line 46
    :goto_1
    const-string v4, "io.sentry.android.replay.ReplayIntegration"

    .line 47
    .line 48
    invoke-virtual {v3, v4, p3}, Lio/sentry/util/p;->b(Ljava/lang/String;Lio/sentry/SentryOptions;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    new-instance v3, Lio/sentry/android/core/v0;

    .line 53
    .line 54
    invoke-direct {v3, p0}, Lio/sentry/android/core/v0;-><init>(Lio/sentry/ILogger;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lio/sentry/util/p;

    .line 58
    .line 59
    invoke-direct {v4}, Lio/sentry/util/p;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lio/sentry/android/core/g;

    .line 63
    .line 64
    invoke-direct {v5, v4, p3}, Lio/sentry/android/core/g;-><init>(Lio/sentry/util/p;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3, p1, p0, v3}, Lio/sentry/android/core/d0;->h(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/v0;)V

    .line 68
    .line 69
    .line 70
    move-object v1, p1

    .line 71
    move-object v2, p3

    .line 72
    invoke-static/range {v1 .. v8}, Lio/sentry/android/core/d0;->g(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/v0;Lio/sentry/util/p;Lio/sentry/android/core/g;ZZZ)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-interface/range {p2 .. p3}, Lio/sentry/Sentry$OptionsConfiguration;->a(Lio/sentry/SentryOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    sget-object v9, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 85
    .line 86
    const-string v10, "Error in the \'OptionsConfiguration.configure\' callback."

    .line 87
    .line 88
    invoke-interface {v8, v9, v10, v0}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-static {}, Lio/sentry/android/core/performance/h;->p()Lio/sentry/android/core/performance/h;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p3}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_2

    .line 100
    .line 101
    invoke-virtual {v3}, Lio/sentry/android/core/v0;->d()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    const/16 v9, 0x18

    .line 106
    .line 107
    if-lt v8, v9, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Lio/sentry/android/core/performance/h;->k()Lio/sentry/android/core/performance/i;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8}, Lio/sentry/android/core/performance/i;->s()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_2

    .line 118
    .line 119
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    invoke-virtual {v8, v9, v10}, Lio/sentry/android/core/performance/i;->B(J)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    instance-of v8, v8, Landroid/app/Application;

    .line 131
    .line 132
    if-eqz v8, :cond_3

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Landroid/app/Application;

    .line 139
    .line 140
    invoke-virtual {v0, v8}, Lio/sentry/android/core/performance/h;->x(Landroid/app/Application;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {v0}, Lio/sentry/android/core/performance/h;->q()Lio/sentry/android/core/performance/i;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lio/sentry/android/core/performance/i;->s()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_4

    .line 152
    .line 153
    sget-wide v8, Lio/sentry/android/core/c2;->a:J

    .line 154
    .line 155
    invoke-virtual {v0, v8, v9}, Lio/sentry/android/core/performance/i;->B(J)V

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-static {p3, p1, v3, v4, v5}, Lio/sentry/android/core/d0;->f(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/v0;Lio/sentry/util/p;Lio/sentry/android/core/g;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p3, v6, v7}, Lio/sentry/android/core/c2;->d(Lio/sentry/SentryOptions;ZZ)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public static d(Lio/sentry/SentryOptions;ZZ)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getIntegrations()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lio/sentry/Integration;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    instance-of v4, v3, Lio/sentry/android/fragment/FragmentLifecycleIntegration;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz p2, :cond_0

    .line 41
    .line 42
    instance-of v4, v3, Lio/sentry/android/timber/SentryTimberIntegration;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 p2, 0x0

    .line 55
    const/4 v2, 0x1

    .line 56
    if-le p1, v2, :cond_3

    .line 57
    .line 58
    move p1, p2

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sub-int/2addr v3, v2

    .line 64
    if-ge p1, v3, :cond_3

    .line 65
    .line 66
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lio/sentry/Integration;

    .line 71
    .line 72
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getIntegrations()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-le p1, v2, :cond_4

    .line 87
    .line 88
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    sub-int/2addr p1, v2

    .line 93
    if-ge p2, p1, :cond_4

    .line 94
    .line 95
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lio/sentry/Integration;

    .line 100
    .line 101
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getIntegrations()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 p2, p2, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    return-void
.end method

.method public static e(Landroid/content/Context;Lio/sentry/ILogger;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/z1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/core/z1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lio/sentry/android/core/c2;->f(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/Sentry$OptionsConfiguration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static f(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/Sentry$OptionsConfiguration;)V
    .locals 5

    .line 1
    const-string v0, "Failed to initialize Sentry\'s SDK"

    .line 2
    .line 3
    const-string v1, "Fatal error during SentryAndroid.init(...)"

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lio/sentry/android/core/c2;->b:Lio/sentry/util/a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    const-class v3, Lio/sentry/android/core/SentryAndroidOptions;

    .line 12
    .line 13
    invoke-static {v3}, Lio/sentry/z1;->a(Ljava/lang/Class;)Lio/sentry/z1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Lio/sentry/android/core/a2;

    .line 18
    .line 19
    invoke-direct {v4, p1, p0, p2}, Lio/sentry/android/core/a2;-><init>(Lio/sentry/ILogger;Landroid/content/Context;Lio/sentry/Sentry$OptionsConfiguration;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-static {v3, v4, p0}, Lio/sentry/Sentry;->u(Lio/sentry/z1;Lio/sentry/Sentry$OptionsConfiguration;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lio/sentry/Sentry;->p()Lio/sentry/IScopes;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Lio/sentry/android/core/d1;->s()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->isEnableAutoSessionTracking()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lio/sentry/android/core/b2;

    .line 53
    .line 54
    invoke-direct {v3, p2}, Lio/sentry/android/core/b2;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v3}, Lio/sentry/IScopes;->p(Lio/sentry/ScopeCallback;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_0

    .line 65
    .line 66
    invoke-interface {p0}, Lio/sentry/IScopes;->N0()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    invoke-interface {p0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Lio/sentry/ReplayController;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_1
    if-eqz v2, :cond_2

    .line 84
    .line 85
    :try_start_2
    invoke-interface {v2}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception p0

    .line 90
    goto :goto_3

    .line 91
    :catch_1
    move-exception p0

    .line 92
    goto :goto_4

    .line 93
    :catch_2
    move-exception p0

    .line 94
    goto :goto_5

    .line 95
    :catch_3
    move-exception p0

    .line 96
    goto :goto_6

    .line 97
    :cond_2
    return-void

    .line 98
    :goto_1
    if-eqz v2, :cond_3

    .line 99
    .line 100
    :try_start_3
    invoke-interface {v2}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_1
    move-exception p2

    .line 105
    :try_start_4
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    .line 109
    :goto_3
    sget-object p2, Lio/sentry/c5;->FATAL:Lio/sentry/c5;

    .line 110
    .line 111
    invoke-interface {p1, p2, v1, p0}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, p0}, Lio/realm/internal/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_4
    sget-object p2, Lio/sentry/c5;->FATAL:Lio/sentry/c5;

    .line 119
    .line 120
    invoke-interface {p1, p2, v1, p0}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, p0}, Lio/realm/internal/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_5
    sget-object p2, Lio/sentry/c5;->FATAL:Lio/sentry/c5;

    .line 128
    .line 129
    invoke-interface {p1, p2, v1, p0}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, p0}, Lio/realm/internal/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :goto_6
    sget-object p2, Lio/sentry/c5;->FATAL:Lio/sentry/c5;

    .line 137
    .line 138
    invoke-interface {p1, p2, v1, p0}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, p0}, Lio/realm/internal/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static g(Landroid/content/Context;Lio/sentry/Sentry$OptionsConfiguration;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/core/y;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p1}, Lio/sentry/android/core/c2;->f(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/Sentry$OptionsConfiguration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
