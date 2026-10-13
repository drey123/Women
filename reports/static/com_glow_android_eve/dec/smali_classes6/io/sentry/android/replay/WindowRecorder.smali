.class public final Lio/sentry/android/replay/WindowRecorder;
.super Ljava/lang/Object;
.source "WindowRecorder.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Lio/sentry/android/replay/OnRootViewsChangedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/WindowRecorder$RecorderExecutorServiceThreadFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/sentry/android/replay/WindowRecorder;",
        "",
        "Lio/sentry/android/replay/OnRootViewsChangedListener;",
        "RecorderExecutorServiceThreadFactory",
        "sentry-android-replay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:Lio/sentry/SentryOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lio/sentry/android/replay/ScreenshotRecorderCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lio/sentry/android/replay/util/MainLooperHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lio/sentry/android/replay/ScreenshotRecorder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/ScreenshotRecorderCallback;Lio/sentry/android/replay/util/MainLooperHandler;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/replay/ScreenshotRecorderCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/sentry/android/replay/util/MainLooperHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mainLooperHandler"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "replayExecutor"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/sentry/android/replay/WindowRecorder;->b:Lio/sentry/SentryOptions;

    .line 20
    .line 21
    iput-object p2, p0, Lio/sentry/android/replay/WindowRecorder;->c:Lio/sentry/android/replay/ScreenshotRecorderCallback;

    .line 22
    .line 23
    iput-object p3, p0, Lio/sentry/android/replay/WindowRecorder;->d:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 24
    .line 25
    iput-object p4, p0, Lio/sentry/android/replay/WindowRecorder;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lio/sentry/android/replay/WindowRecorder;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lio/sentry/android/replay/WindowRecorder;->g:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance p1, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lio/sentry/android/replay/WindowRecorder;->h:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object p1, Lio/sentry/android/replay/WindowRecorder$capturer$2;->b:Lio/sentry/android/replay/WindowRecorder$capturer$2;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lio/sentry/android/replay/WindowRecorder;->k:Lkotlin/Lazy;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->h:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object p2, p0, Lio/sentry/android/replay/WindowRecorder;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lio/sentry/android/replay/WindowRecorder;->i:Lio/sentry/android/replay/ScreenshotRecorder;

    .line 22
    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lio/sentry/android/replay/ScreenshotRecorder;->a(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget-object p2, p0, Lio/sentry/android/replay/WindowRecorder;->i:Lio/sentry/android/replay/ScreenshotRecorder;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lio/sentry/android/replay/ScreenshotRecorder;->b(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p2, p0, Lio/sentry/android/replay/WindowRecorder;->g:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v1, Lio/sentry/android/replay/WindowRecorder$onRootViewsChanged$1$1;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lio/sentry/android/replay/WindowRecorder$onRootViewsChanged$1$1;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lio/sentry/android/replay/WindowRecorder;->g:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/view/View;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p2, 0x0

    .line 68
    :goto_0
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lio/sentry/android/replay/WindowRecorder;->i:Lio/sentry/android/replay/ScreenshotRecorder;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lio/sentry/android/replay/ScreenshotRecorder;->a(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    :cond_4
    :goto_1
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :goto_2
    monitor-exit v0

    .line 91
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/WindowRecorder;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->k:Lkotlin/Lazy;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    const-string v1, "capturer"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lio/sentry/android/replay/WindowRecorder;->b:Lio/sentry/SentryOptions;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lio/sentry/android/replay/util/ExecutorsKt;->a(Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/SentryOptions;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->i:Lio/sentry/android/replay/ScreenshotRecorder;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lio/sentry/android/replay/ScreenshotRecorder;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lio/sentry/android/replay/ScreenshotRecorder;->g:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Lio/sentry/android/replay/ScreenshotRecorder;->b(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->i:Lio/sentry/android/replay/ScreenshotRecorder;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lio/sentry/android/replay/ScreenshotRecorder;->g:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v0}, Lio/sentry/android/replay/util/ViewsKt;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lio/sentry/android/replay/ScreenshotRecorder;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final h(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V
    .locals 8
    .param p1    # Lio/sentry/android/replay/ScreenshotRecorderConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "recorderConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lio/sentry/android/replay/ScreenshotRecorder;

    .line 17
    .line 18
    iget-object v3, p0, Lio/sentry/android/replay/WindowRecorder;->b:Lio/sentry/SentryOptions;

    .line 19
    .line 20
    iget-object v4, p0, Lio/sentry/android/replay/WindowRecorder;->d:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 21
    .line 22
    iget-object v5, p0, Lio/sentry/android/replay/WindowRecorder;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iget-object v6, p0, Lio/sentry/android/replay/WindowRecorder;->c:Lio/sentry/android/replay/ScreenshotRecorderCallback;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Lio/sentry/android/replay/ScreenshotRecorder;-><init>(Lio/sentry/android/replay/ScreenshotRecorderConfig;Lio/sentry/SentryOptions;Lio/sentry/android/replay/util/MainLooperHandler;Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/android/replay/ScreenshotRecorderCallback;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->i:Lio/sentry/android/replay/ScreenshotRecorder;

    .line 32
    .line 33
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->k:Lkotlin/Lazy;

    .line 34
    .line 35
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    const-string v0, "capturer"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget p1, p1, Lio/sentry/android/replay/ScreenshotRecorderConfig;->e:I

    .line 48
    .line 49
    int-to-long v2, p1

    .line 50
    const-wide/16 v4, 0x3e8

    .line 51
    .line 52
    div-long v5, v4, v2

    .line 53
    .line 54
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    new-instance p1, Lio/sentry/android/replay/b;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-direct {p1, p0, v0}, Lio/sentry/android/replay/b;-><init>(Ljava/io/Closeable;I)V

    .line 60
    .line 61
    .line 62
    const-string v0, "<this>"

    .line 63
    .line 64
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->b:Lio/sentry/SentryOptions;

    .line 68
    .line 69
    const-string v2, "options"

    .line 70
    .line 71
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "taskName"

    .line 75
    .line 76
    const-string v3, "WindowRecorder.capture"

    .line 77
    .line 78
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "unit"

    .line 82
    .line 83
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "task"

    .line 87
    .line 88
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    new-instance v2, Lio/sentry/android/replay/util/a;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct {v2, p1, v0, v3}, Lio/sentry/android/replay/util/a;-><init>(Lio/sentry/android/replay/b;Lio/sentry/SentryOptions;B)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v3, 0x64

    .line 98
    .line 99
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 110
    .line 111
    const-string v2, "Failed to submit task WindowRecorder.capture to executor"

    .line 112
    .line 113
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    :goto_0
    iput-object p1, p0, Lio/sentry/android/replay/WindowRecorder;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 118
    .line 119
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/WindowRecorder;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    iget-object v3, p0, Lio/sentry/android/replay/WindowRecorder;->i:Lio/sentry/android/replay/ScreenshotRecorder;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lio/sentry/android/replay/ScreenshotRecorder;->b(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object v1, p0, Lio/sentry/android/replay/WindowRecorder;->g:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->i:Lio/sentry/android/replay/ScreenshotRecorder;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v3, v0, Lio/sentry/android/replay/ScreenshotRecorder;->g:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/view/View;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v3, v2

    .line 64
    :goto_1
    invoke-virtual {v0, v3}, Lio/sentry/android/replay/ScreenshotRecorder;->b(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Lio/sentry/android/replay/ScreenshotRecorder;->g:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v3, v0, Lio/sentry/android/replay/ScreenshotRecorder;->j:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v0, v0, Lio/sentry/android/replay/ScreenshotRecorder;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iput-object v2, p0, Lio/sentry/android/replay/WindowRecorder;->i:Lio/sentry/android/replay/ScreenshotRecorder;

    .line 91
    .line 92
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 97
    .line 98
    .line 99
    :cond_6
    iput-object v2, p0, Lio/sentry/android/replay/WindowRecorder;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 100
    .line 101
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_2
    monitor-exit v0

    .line 108
    throw v1
.end method
