.class final Lio/sentry/android/core/DefaultAndroidEventProcessor;
.super Ljava/lang/Object;
.source "DefaultAndroidEventProcessor.java"

# interfaces
.implements Lio/sentry/EventProcessor;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lio/sentry/android/core/BuildInfoProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lio/sentry/android/core/SentryAndroidOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lio/sentry/android/core/DeviceInfoUtil;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/core/BuildInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/android/core/SentryAndroidOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->c:Lio/sentry/android/core/BuildInfoProvider;

    .line 14
    .line 15
    const-string p1, "The options object is required."

    .line 16
    .line 17
    invoke-static {p3, p1}, Lio/sentry/util/Objects;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lio/sentry/android/core/j;

    .line 27
    .line 28
    invoke-direct {p2, p0, p3}, Lio/sentry/android/core/j;-><init>(Lio/sentry/android/core/DefaultAndroidEventProcessor;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->e:Ljava/util/concurrent/Future;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/SentryReplayEvent;Lio/sentry/Hint;)Lio/sentry/SentryReplayEvent;
    .locals 1
    .param p1    # Lio/sentry/SentryReplayEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->e(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->b(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->c(Lio/sentry/SentryBaseEvent;ZZ)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final b(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)V
    .locals 8
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lio/sentry/SentryBaseEvent;->c:Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    const-string v1, "app"

    .line 4
    .line 5
    const-class v2, Lio/sentry/protocol/App;

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lio/sentry/protocol/Contexts;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/sentry/protocol/App;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/sentry/protocol/App;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/sentry/protocol/App;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v1, Lio/sentry/android/core/ContextUtils;->e:Lio/sentry/android/core/util/AndroidLazyEvaluator;

    .line 21
    .line 22
    iget-object v2, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lio/sentry/android/core/util/AndroidLazyEvaluator;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Lio/sentry/protocol/App;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->c()Lio/sentry/android/core/performance/AppStartMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lio/sentry/android/core/performance/AppStartMetrics;->b(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/TimeSpan;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lio/sentry/android/core/performance/TimeSpan;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lio/sentry/android/core/performance/TimeSpan;->f()Lio/sentry/SentryLongDate;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-wide v4, v1, Lio/sentry/SentryLongDate;->b:J

    .line 57
    .line 58
    long-to-double v4, v4

    .line 59
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    div-double/2addr v4, v6

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-static {v4, v5}, Lio/sentry/DateUtils;->b(J)Ljava/util/Date;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_0
    iput-object v1, v0, Lio/sentry/protocol/App;->c:Ljava/util/Date;

    .line 78
    .line 79
    :cond_2
    invoke-static {p2}, Lio/sentry/util/HintUtils;->d(Lio/sentry/Hint;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_3

    .line 84
    .line 85
    iget-object p2, v0, Lio/sentry/protocol/App;->l:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    sget-object p2, Lio/sentry/android/core/AppState;->b:Lio/sentry/android/core/AppState;

    .line 90
    .line 91
    iget-object p2, p2, Lio/sentry/android/core/AppState;->a:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    xor-int/lit8 p2, p2, 0x1

    .line 100
    .line 101
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, v0, Lio/sentry/protocol/App;->l:Ljava/lang/Boolean;

    .line 106
    .line 107
    :cond_3
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object v1, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->c:Lio/sentry/android/core/BuildInfoProvider;

    .line 112
    .line 113
    invoke-static {v2, p2, v1}, Lio/sentry/android/core/ContextUtils;->c(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)Landroid/content/pm/PackageInfo;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    invoke-static {p2, v1}, Lio/sentry/android/core/ContextUtils;->e(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/BuildInfoProvider;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v3, p1, Lio/sentry/SentryBaseEvent;->m:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    iput-object v2, p1, Lio/sentry/SentryBaseEvent;->m:Ljava/lang/String;

    .line 128
    .line 129
    :cond_4
    invoke-static {p2, v1, v0}, Lio/sentry/android/core/ContextUtils;->f(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/protocol/App;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object p1, p1, Lio/sentry/SentryBaseEvent;->c:Lio/sentry/protocol/Contexts;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lio/sentry/protocol/Contexts;->b(Lio/sentry/protocol/App;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final c(Lio/sentry/SentryBaseEvent;ZZ)V
    .locals 6
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lio/sentry/SentryBaseEvent;->j:Lio/sentry/protocol/User;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/sentry/protocol/User;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/sentry/protocol/User;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p1, Lio/sentry/SentryBaseEvent;->j:Lio/sentry/protocol/User;

    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lio/sentry/protocol/User;->c:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lio/sentry/android/core/Installation;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lio/sentry/protocol/User;->c:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    iget-object v1, v0, Lio/sentry/protocol/User;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->isSendDefaultPii()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const-string/jumbo v1, "{{auto}}"

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lio/sentry/protocol/User;->f:Ljava/lang/String;

    .line 40
    .line 41
    :cond_2
    const-class v0, Lio/sentry/protocol/Device;

    .line 42
    .line 43
    iget-object v1, p1, Lio/sentry/SentryBaseEvent;->c:Lio/sentry/protocol/Contexts;

    .line 44
    .line 45
    const-string v3, "device"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v3}, Lio/sentry/protocol/Contexts;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lio/sentry/protocol/Device;

    .line 52
    .line 53
    iget-object v4, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->e:Ljava/util/concurrent/Future;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lio/sentry/android/core/DeviceInfoUtil;

    .line 62
    .line 63
    invoke-virtual {v0, p2, p3}, Lio/sentry/android/core/DeviceInfoUtil;->a(ZZ)Lio/sentry/protocol/Device;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v1, v3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p2

    .line 72
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 77
    .line 78
    const-string v3, "Failed to retrieve device info"

    .line 79
    .line 80
    invoke-interface {p3, v0, v3, p2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    const-class p2, Lio/sentry/protocol/OperatingSystem;

    .line 84
    .line 85
    const-string p3, "os"

    .line 86
    .line 87
    invoke-virtual {v1, p2, p3}, Lio/sentry/protocol/Contexts;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lio/sentry/protocol/OperatingSystem;

    .line 92
    .line 93
    :try_start_1
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lio/sentry/android/core/DeviceInfoUtil;

    .line 98
    .line 99
    iget-object v0, v0, Lio/sentry/android/core/DeviceInfoUtil;->f:Lio/sentry/protocol/OperatingSystem;

    .line 100
    .line 101
    invoke-virtual {v1, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception p3

    .line 106
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 111
    .line 112
    const-string v5, "Failed to retrieve os system"

    .line 113
    .line 114
    invoke-interface {v0, v3, v5, p3}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    if-eqz p2, :cond_4

    .line 118
    .line 119
    iget-object p3, p2, Lio/sentry/protocol/OperatingSystem;->b:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz p3, :cond_3

    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v3, "os_"

    .line 132
    .line 133
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 141
    .line 142
    invoke-virtual {p3, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    const-string p3, "os_1"

    .line 155
    .line 156
    :goto_2
    invoke-virtual {v1, p3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_4
    :try_start_2
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lio/sentry/android/core/DeviceInfoUtil;

    .line 164
    .line 165
    iget-object p2, p2, Lio/sentry/android/core/DeviceInfoUtil;->e:Lio/sentry/android/core/ContextUtils$SideLoadedInfo;

    .line 166
    .line 167
    if-eqz p2, :cond_6

    .line 168
    .line 169
    new-instance p3, Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-boolean v0, p2, Lio/sentry/android/core/ContextUtils$SideLoadedInfo;->a:Z

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v1, "isSideLoaded"

    .line 181
    .line 182
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget-object p2, p2, Lio/sentry/android/core/ContextUtils$SideLoadedInfo;->b:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz p2, :cond_5

    .line 188
    .line 189
    const-string v0, "installerStore"

    .line 190
    .line 191
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    if-eqz p3, :cond_6

    .line 207
    .line 208
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    check-cast p3, Ljava/util/Map$Entry;

    .line 213
    .line 214
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    check-cast p3, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p1, v0, p3}, Lio/sentry/SentryBaseEvent;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :catchall_2
    move-exception p1

    .line 231
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    sget-object p3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 236
    .line 237
    const-string v0, "Error getting side loaded info."

    .line 238
    .line 239
    invoke-interface {p2, p3, v0, p1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    return-void
.end method

.method public final d(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 8
    .param p1    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->e(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->b(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->c()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-static {p2}, Lio/sentry/util/HintUtils;->d(Lio/sentry/Hint;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->c()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lio/sentry/protocol/SentryThread;

    .line 40
    .line 41
    iget-object v4, v3, Lio/sentry/protocol/SentryThread;->b:Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    cmp-long v4, v6, v4

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    move v4, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v4, 0x0

    .line 68
    :goto_1
    iget-object v5, v3, Lio/sentry/protocol/SentryThread;->g:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iput-object v5, v3, Lio/sentry/protocol/SentryThread;->g:Ljava/lang/Boolean;

    .line 77
    .line 78
    :cond_2
    if-nez p2, :cond_0

    .line 79
    .line 80
    iget-object v5, v3, Lio/sentry/protocol/SentryThread;->i:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-nez v5, :cond_0

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, v3, Lio/sentry/protocol/SentryThread;->i:Ljava/lang/Boolean;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p0, p1, v1, v0}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->c(Lio/sentry/SentryBaseEvent;ZZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->b()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-le v0, v1, :cond_5

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-int/2addr v0, v1

    .line 111
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lio/sentry/protocol/SentryException;

    .line 116
    .line 117
    iget-object v1, v0, Lio/sentry/protocol/SentryException;->d:Ljava/lang/String;

    .line 118
    .line 119
    const-string v2, "java.lang"

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    iget-object v0, v0, Lio/sentry/protocol/SentryException;->f:Lio/sentry/protocol/SentryStackTrace;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-object v0, v0, Lio/sentry/protocol/SentryStackTrace;->b:Ljava/util/List;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lio/sentry/protocol/SentryStackFrame;

    .line 150
    .line 151
    iget-object v1, v1, Lio/sentry/protocol/SentryStackFrame;->d:Ljava/lang/String;

    .line 152
    .line 153
    const-string v2, "com.android.internal.os.RuntimeInit$MethodAndArgsCaller"

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    invoke-static {p2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    return-object p1
.end method

.method public final e(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z
    .locals 2
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lio/sentry/util/HintUtils;->e(Lio/sentry/Hint;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p2, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 16
    .line 17
    iget-object p1, p1, Lio/sentry/SentryBaseEvent;->b:Lio/sentry/protocol/SentryId;

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "Event was cached so not applying data relevant to the current app execution/version: %s"

    .line 24
    .line 25
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final f(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;)Lio/sentry/protocol/SentryTransaction;
    .locals 1
    .param p1    # Lio/sentry/protocol/SentryTransaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->e(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->b(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->c(Lio/sentry/SentryBaseEvent;ZZ)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
