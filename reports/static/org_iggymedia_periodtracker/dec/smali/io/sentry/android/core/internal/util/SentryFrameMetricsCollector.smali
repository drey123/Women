.class public final Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$WindowFrameMetricsManager;,
        Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$FrameMetricsCollectorListener;
    }
.end annotation


# static fields
.field public static final M:J

.field public static final N:J


# instance fields
.field public final E:Ljava/util/Map;

.field public F:Z

.field public final G:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$WindowFrameMetricsManager;

.field public H:Landroid/view/Window$OnFrameMetricsAvailableListener;

.field public I:Landroid/view/Choreographer;

.field public J:Ljava/lang/reflect/Field;

.field public K:J

.field public L:J

.field public final d:Lio/sentry/android/core/v0;

.field public final e:Ljava/util/Set;

.field public final i:Lio/sentry/ILogger;

.field public v:Landroid/os/Handler;

.field public w:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 2
    .line 3
    .line 4
    sput-wide v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->M:J

    .line 5
    .line 6
    const-wide/32 v0, 0x29b92700

    .line 7
    .line 8
    .line 9
    sput-wide v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->N:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/v0;)V
    .locals 1

    .line 167
    new-instance v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$a;

    invoke-direct {v0}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$a;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/v0;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$WindowFrameMetricsManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/v0;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$WindowFrameMetricsManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->e:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->E:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->F:Z

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->K:J

    .line 24
    .line 25
    iput-wide v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->L:J

    .line 26
    .line 27
    invoke-static {p1}, Lio/sentry/android/core/d1;->g(Landroid/content/Context;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "The context is required"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/content/Context;

    .line 38
    .line 39
    const-string v0, "Logger is required"

    .line 40
    .line 41
    invoke-static {p2, v0}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lio/sentry/ILogger;

    .line 46
    .line 47
    iput-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->i:Lio/sentry/ILogger;

    .line 48
    .line 49
    const-string v0, "BuildInfoProvider is required"

    .line 50
    .line 51
    invoke-static {p3, v0}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lio/sentry/android/core/v0;

    .line 56
    .line 57
    iput-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->d:Lio/sentry/android/core/v0;

    .line 58
    .line 59
    const-string v0, "WindowFrameMetricsManager is required"

    .line 60
    .line 61
    invoke-static {p4, v0}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    check-cast p4, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$WindowFrameMetricsManager;

    .line 66
    .line 67
    iput-object p4, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->G:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$WindowFrameMetricsManager;

    .line 68
    .line 69
    instance-of p4, p1, Landroid/app/Application;

    .line 70
    .line 71
    if-nez p4, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p3}, Lio/sentry/android/core/v0;->d()I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    const/16 v0, 0x18

    .line 79
    .line 80
    if-ge p4, v0, :cond_1

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_1
    const/4 p4, 0x1

    .line 84
    iput-boolean p4, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->F:Z

    .line 85
    .line 86
    new-instance v0, Landroid/os/HandlerThread;

    .line 87
    .line 88
    const-string v1, "io.sentry.android.core.internal.util.SentryFrameMetricsCollector"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lio/sentry/android/core/internal/util/x;

    .line 94
    .line 95
    invoke-direct {v1, p2}, Lio/sentry/android/core/internal/util/x;-><init>(Lio/sentry/ILogger;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 102
    .line 103
    .line 104
    new-instance v1, Landroid/os/Handler;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->v:Landroid/os/Handler;

    .line 114
    .line 115
    check-cast p1, Landroid/app/Application;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Landroid/os/Handler;

    .line 121
    .line 122
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lio/sentry/android/core/internal/util/y;

    .line 130
    .line 131
    invoke-direct {v0, p0, p2}, Lio/sentry/android/core/internal/util/y;-><init>(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/ILogger;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    .line 136
    .line 137
    :try_start_0
    const-class p1, Landroid/view/Choreographer;

    .line 138
    .line 139
    const-string v0, "mLastFrameTimeNanos"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->J:Ljava/lang/reflect/Field;

    .line 146
    .line 147
    invoke-virtual {p1, p4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_0
    move-exception p1

    .line 152
    sget-object p4, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 153
    .line 154
    const-string v0, "Unable to get the frame timestamp from the choreographer: "

    .line 155
    .line 156
    invoke-interface {p2, p4, v0, p1}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    new-instance p1, Lio/sentry/android/core/internal/util/z;

    .line 160
    .line 161
    invoke-direct {p1, p0, p3}, Lio/sentry/android/core/internal/util/z;-><init>(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/android/core/v0;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->H:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 165
    .line 166
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/ILogger;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->I:Landroid/view/Choreographer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    sget-object v0, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 13
    .line 14
    const-string v1, "Error retrieving Choreographer instance. Slow and frozen frames will not be reported."

    .line 15
    .line 16
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Landroid/view/Window;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->G:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$WindowFrameMetricsManager;

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->H:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 12
    .line 13
    iget-object v2, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->v:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1, v2}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$WindowFrameMetricsManager;->a(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    iget-object p0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->i:Lio/sentry/ILogger;

    .line 21
    .line 22
    sget-object v0, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 23
    .line 24
    const-string v1, "Failed to add frameMetricsAvailableListener"

    .line 25
    .line 26
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic c(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Landroid/view/Window;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->e:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->G:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$WindowFrameMetricsManager;

    .line 13
    .line 14
    iget-object v1, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->H:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$WindowFrameMetricsManager;->b(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :goto_0
    iget-object p0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->i:Lio/sentry/ILogger;

    .line 24
    .line 25
    sget-object v0, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 26
    .line 27
    const-string v1, "Failed to remove frameMetricsAvailableListener"

    .line 28
    .line 29
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic d(Lio/sentry/ILogger;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object p1, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 2
    .line 3
    const-string v0, "Error during frames measurements."

    .line 4
    .line 5
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/android/core/v0;Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual/range {p1 .. p1}, Lio/sentry/android/core/v0;->d()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/16 v5, 0x1e

    .line 17
    .line 18
    if-lt v4, v5, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lapp/rive/runtime/kotlin/renderers/d;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/view/Display;->getRefreshRate()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_0
    move/from16 v16, v4

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Landroid/view/Display;->getRefreshRate()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    sget-wide v4, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->M:J

    .line 49
    .line 50
    long-to-float v4, v4

    .line 51
    div-float v5, v4, v16

    .line 52
    .line 53
    float-to-long v5, v5

    .line 54
    invoke-virtual {v0, v1}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->f(Landroid/view/FrameMetrics;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    sub-long v5, v10, v5

    .line 59
    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v12

    .line 66
    invoke-virtual {v0, v1}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->g(Landroid/view/FrameMetrics;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    cmp-long v1, v5, v7

    .line 71
    .line 72
    if-gez v1, :cond_1

    .line 73
    .line 74
    sub-long v5, v2, v10

    .line 75
    .line 76
    :cond_1
    iget-wide v1, v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->L:J

    .line 77
    .line 78
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    iget-wide v1, v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->K:J

    .line 83
    .line 84
    cmp-long v1, v6, v1

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_2
    iput-wide v6, v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->K:J

    .line 90
    .line 91
    add-long v1, v6, v10

    .line 92
    .line 93
    iput-wide v1, v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->L:J

    .line 94
    .line 95
    const/high16 v1, 0x3f800000    # 1.0f

    .line 96
    .line 97
    sub-float v1, v16, v1

    .line 98
    .line 99
    div-float/2addr v4, v1

    .line 100
    float-to-long v1, v4

    .line 101
    invoke-static {v10, v11, v1, v2}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->j(JJ)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-eqz v14, :cond_3

    .line 106
    .line 107
    invoke-static {v10, v11}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->i(J)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    :goto_2
    move v15, v1

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const/4 v1, 0x0

    .line 117
    goto :goto_2

    .line 118
    :goto_3
    iget-object v1, v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->E:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v5, v2

    .line 139
    check-cast v5, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$FrameMetricsCollectorListener;

    .line 140
    .line 141
    iget-wide v8, v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->L:J

    .line 142
    .line 143
    invoke-interface/range {v5 .. v16}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$FrameMetricsCollectorListener;->e(JJJJZZF)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    :goto_5
    return-void
.end method

.method public static i(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->N:J

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static j(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final f(Landroid/view/FrameMetrics;)J
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v0, v2

    .line 12
    const/4 p0, 0x2

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    add-long/2addr v0, v2

    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    add-long/2addr v0, v2

    .line 24
    const/4 p0, 0x4

    .line 25
    invoke-virtual {p1, p0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    add-long/2addr v0, v2

    .line 30
    const/4 p0, 0x5

    .line 31
    invoke-virtual {p1, p0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    add-long/2addr v0, p0

    .line 36
    return-wide v0
.end method

.method public final g(Landroid/view/FrameMetrics;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->d:Lio/sentry/android/core/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/v0;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/16 p0, 0xa

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->h()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->I:Landroid/view/Choreographer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->J:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-wide v0

    .line 22
    :catch_0
    :cond_0
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    return-wide v0
.end method

.method public final k(Landroid/view/Window;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->w:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->w:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->o()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public l(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$FrameMetricsCollectorListener;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {}, Lio/sentry/d6;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->E:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->o()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->E:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object p1, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->w:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/Window;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->E:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->n(Landroid/view/Window;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_1
    return-void
.end method

.method public final n(Landroid/view/Window;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/sentry/android/core/internal/util/w;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lio/sentry/android/core/internal/util/w;-><init>(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Landroid/view/Window;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->w:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/Window;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-boolean v1, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->F:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->E:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v1, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->v:Landroid/os/Handler;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    new-instance v1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lio/sentry/android/core/internal/util/v;

    .line 43
    .line 44
    invoke-direct {v2, p0, v0}, Lio/sentry/android/core/internal/util/v;-><init>(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Landroid/view/Window;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->k(Landroid/view/Window;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->n(Landroid/view/Window;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->w:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->w:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    :cond_0
    return-void
.end method
