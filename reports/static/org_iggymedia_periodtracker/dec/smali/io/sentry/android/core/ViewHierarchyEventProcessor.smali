.class public final Lio/sentry/android/core/ViewHierarchyEventProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/EventProcessor;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field public final d:Lio/sentry/android/core/SentryAndroidOptions;

.field public final e:Lio/sentry/android/core/internal/util/l;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SentryAndroidOptions is required"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 13
    .line 14
    new-instance v0, Lio/sentry/android/core/internal/util/l;

    .line 15
    .line 16
    invoke-static {}, Lio/sentry/android/core/internal/util/f;->b()Lio/sentry/transport/ICurrentDateProvider;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-wide/16 v2, 0x7d0

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lio/sentry/android/core/internal/util/l;-><init>(Lio/sentry/transport/ICurrentDateProvider;JI)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->e:Lio/sentry/android/core/internal/util/l;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachViewHierarchy()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const-string p0, "ViewHierarchy"

    .line 35
    .line 36
    invoke-static {p0}, Lio/sentry/util/n;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lio/sentry/ILogger;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->g(Landroid/view/View;Ljava/util/List;)Lio/sentry/protocol/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    sget-object p1, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 14
    .line 15
    const-string p2, "Failed to process view hierarchy."

    .line 16
    .line 17
    invoke-interface {p4, p1, p2, p0}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static d(Landroid/view/View;Lio/sentry/protocol/i0;Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/sentry/internal/viewhierarchy/ViewHierarchyExporter;

    .line 21
    .line 22
    invoke-interface {v1, p1, p0}, Lio/sentry/internal/viewhierarchy/ViewHierarchyExporter;->a(Lio/sentry/protocol/i0;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    check-cast p0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_1
    if-ge v2, v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-static {v3}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->h(Landroid/view/View;)Lio/sentry/protocol/i0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4, p2}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->d(Landroid/view/View;Lio/sentry/protocol/i0;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    invoke-virtual {p1, v1}, Lio/sentry/protocol/i0;->m(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static f(Landroid/app/Activity;Ljava/util/List;Lio/sentry/util/thread/IThreadChecker;Lio/sentry/ILogger;)Lio/sentry/protocol/h0;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/sentry/c5;->INFO:Lio/sentry/c5;

    .line 6
    .line 7
    const-string p1, "Missing activity for view hierarchy snapshot."

    .line 8
    .line 9
    new-array p2, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p3, p0, p1, p2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    sget-object p0, Lio/sentry/c5;->INFO:Lio/sentry/c5;

    .line 22
    .line 23
    const-string p1, "Missing window for view hierarchy snapshot."

    .line 24
    .line 25
    new-array p2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p3, p0, p1, p2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-virtual {v2}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    sget-object p0, Lio/sentry/c5;->INFO:Lio/sentry/c5;

    .line 38
    .line 39
    const-string p1, "Missing decor view for view hierarchy snapshot."

    .line 40
    .line 41
    new-array p2, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p3, p0, p1, p2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    :try_start_0
    invoke-interface {p2}, Lio/sentry/util/thread/IThreadChecker;->isMainThread()Z

    .line 48
    .line 49
    .line 50
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    :try_start_1
    invoke-static {v4, p1}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->g(Landroid/view/View;Ljava/util/List;)Lio/sentry/protocol/h0;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    return-object p0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    move-object v7, p3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :try_start_2
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-direct {v6, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lio/sentry/android/core/j2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    .line 75
    move-object v5, p1

    .line 76
    move-object v7, p3

    .line 77
    :try_start_3
    invoke-direct/range {v2 .. v7}, Lio/sentry/android/core/j2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lio/sentry/ILogger;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    const-wide/16 p1, 0x3e8

    .line 86
    .line 87
    invoke-virtual {v6, p1, p2, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lio/sentry/protocol/h0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    .line 99
    return-object p0

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :goto_0
    move-object p0, v0

    .line 102
    goto :goto_1

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    move-object v7, p3

    .line 105
    goto :goto_0

    .line 106
    :goto_1
    sget-object p1, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 107
    .line 108
    const-string p2, "Failed to process view hierarchy."

    .line 109
    .line 110
    invoke-interface {v7, p1, p2, p0}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-object v1
.end method

.method public static g(Landroid/view/View;Ljava/util/List;)Lio/sentry/protocol/h0;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/sentry/protocol/h0;

    .line 8
    .line 9
    const-string v2, "android_view_system"

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lio/sentry/protocol/h0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->h(Landroid/view/View;)Lio/sentry/protocol/i0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2, p1}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->d(Landroid/view/View;Lio/sentry/protocol/i0;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public static h(Landroid/view/View;)Lio/sentry/protocol/i0;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/protocol/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/sentry/android/core/internal/util/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lio/sentry/protocol/i0;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p0}, Lio/sentry/android/core/internal/gestures/h;->b(Landroid/view/View;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/sentry/protocol/i0;->o(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    float-to-double v1, v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lio/sentry/protocol/i0;->t(Ljava/lang/Double;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    float-to-double v1, v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lio/sentry/protocol/i0;->u(Ljava/lang/Double;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-double v1, v1

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lio/sentry/protocol/i0;->s(Ljava/lang/Double;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-double v1, v1

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lio/sentry/protocol/i0;->n(Ljava/lang/Double;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    float-to-double v1, v1

    .line 73
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lio/sentry/protocol/i0;->l(Ljava/lang/Double;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    if-eq p0, v1, :cond_1

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    if-eq p0, v1, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const-string p0, "gone"

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lio/sentry/protocol/i0;->r(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const-string p0, "invisible"

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Lio/sentry/protocol/i0;->r(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const-string p0, "visible"

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Lio/sentry/protocol/i0;->r(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-object v0
.end method


# virtual methods
.method public c(Lio/sentry/t4;Lio/sentry/f0;)Lio/sentry/t4;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/t4;->E0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachViewHierarchy()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p2, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "attachViewHierarchy is disabled."

    .line 28
    .line 29
    invoke-interface {p0, p2, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-static {p2}, Lio/sentry/util/HintUtils;->i(Lio/sentry/f0;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->e:Lio/sentry/android/core/internal/util/l;

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/l;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 47
    .line 48
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->getBeforeViewHierarchyCaptureCallback()Lio/sentry/android/core/SentryAndroidOptions$BeforeCaptureCallback;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v1, p1, p2, v0}, Lio/sentry/android/core/SentryAndroidOptions$BeforeCaptureCallback;->a(Lio/sentry/t4;Lio/sentry/f0;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-static {}, Lio/sentry/android/core/e1;->c()Lio/sentry/android/core/e1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lio/sentry/android/core/e1;->b()Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 73
    .line 74
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getViewHierarchyExporters()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 79
    .line 80
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getThreadChecker()Lio/sentry/util/thread/IThreadChecker;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object p0, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 85
    .line 86
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v0, v1, v2, p0}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->f(Landroid/app/Activity;Ljava/util/List;Lio/sentry/util/thread/IThreadChecker;Lio/sentry/ILogger;)Lio/sentry/protocol/h0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    invoke-static {p0}, Lio/sentry/b;->c(Lio/sentry/protocol/h0;)Lio/sentry/b;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p2, p0}, Lio/sentry/f0;->o(Lio/sentry/b;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_0
    return-object p1
.end method

.method public e(Lio/sentry/protocol/c0;Lio/sentry/f0;)Lio/sentry/protocol/c0;
    .locals 0

    .line 1
    return-object p1
.end method
