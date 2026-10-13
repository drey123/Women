.class public final Lio/sentry/android/core/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/g$b;
    }
.end annotation


# instance fields
.field public a:Landroidx/core/app/FrameMetricsAggregator;

.field public final b:Lio/sentry/android/core/SentryAndroidOptions;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Lio/sentry/android/core/s1;

.field public f:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Lio/sentry/util/p;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    .line 52
    new-instance v0, Lio/sentry/android/core/s1;

    invoke-direct {v0}, Lio/sentry/android/core/s1;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lio/sentry/android/core/g;-><init>(Lio/sentry/util/p;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/s1;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/util/p;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/s1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/android/core/g;->a:Landroidx/core/app/FrameMetricsAggregator;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/android/core/g;->c:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/sentry/android/core/g;->d:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Lio/sentry/util/a;

    .line 22
    .line 23
    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lio/sentry/android/core/g;->f:Lio/sentry/util/a;

    .line 27
    .line 28
    const-string v0, "androidx.core.app.FrameMetricsAggregator"

    .line 29
    .line 30
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lio/sentry/util/p;->a(Ljava/lang/String;Lio/sentry/ILogger;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    new-instance p1, Landroidx/core/app/FrameMetricsAggregator;

    .line 41
    .line 42
    invoke-direct {p1}, Landroidx/core/app/FrameMetricsAggregator;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lio/sentry/android/core/g;->a:Landroidx/core/app/FrameMetricsAggregator;

    .line 46
    .line 47
    :cond_0
    iput-object p2, p0, Lio/sentry/android/core/g;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 48
    .line 49
    iput-object p3, p0, Lio/sentry/android/core/g;->e:Lio/sentry/android/core/s1;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/g;->a:Landroidx/core/app/FrameMetricsAggregator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/app/FrameMetricsAggregator;->e()[Landroid/util/SparseIntArray;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/g;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/g;->a:Landroidx/core/app/FrameMetricsAggregator;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/app/FrameMetricsAggregator;->a(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lio/sentry/android/core/g;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lio/sentry/android/core/g;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 17
    .line 18
    const-string v0, "Failed to execute "

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static synthetic d(Lio/sentry/android/core/g;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/g;->a:Landroidx/core/app/FrameMetricsAggregator;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/app/FrameMetricsAggregator;->c(Landroid/app/Activity;)[Landroid/util/SparseIntArray;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/g;->f:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/g;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    new-instance v1, Lio/sentry/android/core/c;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lio/sentry/android/core/c;-><init>(Lio/sentry/android/core/g;Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "FrameMetricsAggregator.add"

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Lio/sentry/android/core/g;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lio/sentry/android/core/g;->k(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :try_start_2
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    throw p0
.end method

.method public final f()Lio/sentry/android/core/g$b;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/g;->h()Z

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
    iget-object p0, p0, Lio/sentry/android/core/g;->a:Landroidx/core/app/FrameMetricsAggregator;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroidx/core/app/FrameMetricsAggregator;->b()[Landroid/util/SparseIntArray;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_5

    .line 20
    .line 21
    array-length v2, p0

    .line 22
    if-lez v2, :cond_5

    .line 23
    .line 24
    aget-object p0, p0, v0

    .line 25
    .line 26
    if-eqz p0, :cond_5

    .line 27
    .line 28
    move v2, v0

    .line 29
    move v3, v2

    .line 30
    move v4, v3

    .line 31
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ge v0, v5, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

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
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    move v0, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    move v3, v0

    .line 63
    move v4, v3

    .line 64
    :goto_2
    new-instance p0, Lio/sentry/android/core/g$b;

    .line 65
    .line 66
    invoke-direct {p0, v0, v3, v4, v1}, Lio/sentry/android/core/g$b;-><init>(IIILio/sentry/android/core/g$a;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public final g(Landroid/app/Activity;)Lio/sentry/android/core/g$b;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/g;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/sentry/android/core/g$b;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/core/g;->f()Lio/sentry/android/core/g$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-static {p0}, Lio/sentry/android/core/g$b;->a(Lio/sentry/android/core/g$b;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p1}, Lio/sentry/android/core/g$b;->a(Lio/sentry/android/core/g$b;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v1, v2

    .line 29
    invoke-static {p0}, Lio/sentry/android/core/g$b;->b(Lio/sentry/android/core/g$b;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p1}, Lio/sentry/android/core/g$b;->b(Lio/sentry/android/core/g$b;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v2, v3

    .line 38
    invoke-static {p0}, Lio/sentry/android/core/g$b;->c(Lio/sentry/android/core/g$b;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p1}, Lio/sentry/android/core/g$b;->c(Lio/sentry/android/core/g$b;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sub-int/2addr p0, p1

    .line 47
    new-instance p1, Lio/sentry/android/core/g$b;

    .line 48
    .line 49
    invoke-direct {p1, v1, v2, p0, v0}, Lio/sentry/android/core/g$b;-><init>(IIILio/sentry/android/core/g$a;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/g;->a:Landroidx/core/app/FrameMetricsAggregator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/android/core/g;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableFramesTracking()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lio/sentry/android/core/g;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final i(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lio/sentry/android/core/internal/util/h;->d()Lio/sentry/android/core/internal/util/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/h;->isMainThread()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/g;->e:Lio/sentry/android/core/s1;

    .line 16
    .line 17
    new-instance v1, Lio/sentry/android/core/e;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2}, Lio/sentry/android/core/e;-><init>(Lio/sentry/android/core/g;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/sentry/android/core/s1;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lio/sentry/android/core/g;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 35
    .line 36
    const-string v0, "Failed to execute "

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v0, 0x0

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public j(Landroid/app/Activity;Lio/sentry/protocol/v;)V
    .locals 5

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/g;->f:Lio/sentry/util/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/g;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    new-instance v2, Lio/sentry/android/core/f;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1}, Lio/sentry/android/core/f;-><init>(Lio/sentry/android/core/g;Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p0, v2, v3}, Lio/sentry/android/core/g;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lio/sentry/android/core/g;->g(Landroid/app/Activity;)Lio/sentry/android/core/g$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Lio/sentry/android/core/g$b;->a(Lio/sentry/android/core/g$b;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lio/sentry/android/core/g$b;->b(Lio/sentry/android/core/g$b;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lio/sentry/android/core/g$b;->c(Lio/sentry/android/core/g$b;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v2, Lio/sentry/protocol/i;

    .line 58
    .line 59
    invoke-static {p1}, Lio/sentry/android/core/g$b;->a(Lio/sentry/android/core/g$b;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v2, v3, v0}, Lio/sentry/protocol/i;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lio/sentry/protocol/i;

    .line 71
    .line 72
    invoke-static {p1}, Lio/sentry/android/core/g$b;->b(Lio/sentry/android/core/g$b;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-direct {v3, v4, v0}, Lio/sentry/protocol/i;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lio/sentry/protocol/i;

    .line 84
    .line 85
    invoke-static {p1}, Lio/sentry/android/core/g$b;->c(Lio/sentry/android/core/g$b;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v4, p1, v0}, Lio/sentry/protocol/i;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "frames_total"

    .line 102
    .line 103
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v0, "frames_slow"

    .line 107
    .line 108
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v0, "frames_frozen"

    .line 112
    .line 113
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lio/sentry/android/core/g;->c:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void

    .line 133
    :goto_1
    if-eqz v1, :cond_4

    .line 134
    .line 135
    :try_start_2
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_2
    throw p0
.end method

.method public final k(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/g;->f()Lio/sentry/android/core/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/core/g;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/g;->f:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/g;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lio/sentry/android/core/d;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lio/sentry/android/core/d;-><init>(Lio/sentry/android/core/g;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "FrameMetricsAggregator.stop"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Lio/sentry/android/core/g;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lio/sentry/android/core/g;->a:Landroidx/core/app/FrameMetricsAggregator;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/core/app/FrameMetricsAggregator;->d()[Landroid/util/SparseIntArray;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object p0, p0, Lio/sentry/android/core/g;->c:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :goto_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_2
    throw p0
.end method

.method public m(Lio/sentry/protocol/v;)Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/g;->f:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/g;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/sentry/android/core/g;->c:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map;

    .line 27
    .line 28
    iget-object p0, p0, Lio/sentry/android/core/g;->c:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-object v1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :try_start_2
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    throw p0
.end method
