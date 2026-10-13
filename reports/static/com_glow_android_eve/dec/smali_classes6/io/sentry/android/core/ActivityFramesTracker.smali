.class public final Lio/sentry/android/core/ActivityFramesTracker;
.super Ljava/lang/Object;
.source "ActivityFramesTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/app/FrameMetricsAggregator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lio/sentry/android/core/SentryAndroidOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/WeakHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lio/sentry/android/core/MainLooperHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 3
    .param p1    # Lio/sentry/android/core/SentryAndroidOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/sentry/android/core/MainLooperHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/core/MainLooperHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lio/sentry/android/core/ActivityFramesTracker;->a:Landroidx/core/app/FrameMetricsAggregator;

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lio/sentry/android/core/ActivityFramesTracker;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    new-instance v1, Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lio/sentry/android/core/ActivityFramesTracker;->d:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "androidx.core.app.FrameMetricsAggregator"

    .line 31
    .line 32
    invoke-static {v2, v1}, Lio/sentry/android/core/LoadClass;->b(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v1, Landroidx/core/app/FrameMetricsAggregator;

    .line 39
    .line 40
    invoke-direct {v1}, Landroidx/core/app/FrameMetricsAggregator;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lio/sentry/android/core/ActivityFramesTracker;->a:Landroidx/core/app/FrameMetricsAggregator;

    .line 44
    .line 45
    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/ActivityFramesTracker;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 46
    .line 47
    iput-object v0, p0, Lio/sentry/android/core/ActivityFramesTracker;->e:Lio/sentry/android/core/MainLooperHandler;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/ActivityFramesTracker;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityFramesTracker;->a:Landroidx/core/app/FrameMetricsAggregator;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroidx/core/app/FrameMetricsAggregator;->getMetrics()[Landroid/util/SparseIntArray;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    if-lez v2, :cond_5

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    move v2, v1

    .line 29
    move v3, v2

    .line 30
    move v4, v3

    .line 31
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ge v1, v5, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    add-int/2addr v2, v6

    .line 46
    const/16 v7, 0x2bc

    .line 47
    .line 48
    if-le v5, v7, :cond_2

    .line 49
    .line 50
    add-int/2addr v4, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    if-le v5, v7, :cond_3

    .line 55
    .line 56
    add-int/2addr v3, v6

    .line 57
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    move v1, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    move v3, v1

    .line 63
    move v4, v3

    .line 64
    :goto_2
    new-instance v0, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;

    .line 65
    .line 66
    invoke-direct {v0, v1, v3, v4}, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;-><init>(III)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityFramesTracker;->a:Landroidx/core/app/FrameMetricsAggregator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/android/core/ActivityFramesTracker;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableFramesTracking()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final c(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lio/sentry/android/core/internal/util/AndroidMainThreadChecker;->a:Lio/sentry/android/core/internal/util/AndroidMainThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/AndroidMainThreadChecker;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityFramesTracker;->e:Lio/sentry/android/core/MainLooperHandler;

    .line 14
    .line 15
    new-instance v1, Lio/sentry/android/core/n;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, p1, v2, p2}, Lio/sentry/android/core/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lio/sentry/android/core/MainLooperHandler;->a:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lio/sentry/android/core/ActivityFramesTracker;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 36
    .line 37
    const-string v1, "Failed to execute "

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 v1, 0x0

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p1, v0, p2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method
