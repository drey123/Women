.class public final Lio/sentry/android/replay/ReplayIntegration;
.super Ljava/lang/Object;
.source "ReplayIntegration.kt"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;
.implements Lio/sentry/android/replay/ScreenshotRecorderCallback;
.implements Lio/sentry/android/replay/gestures/TouchRecorderCallback;
.implements Lio/sentry/ReplayController;
.implements Landroid/content/ComponentCallbacks;
.implements Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;
.implements Lio/sentry/transport/RateLimiter$IRateLimitObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/ReplayIntegration$PreviousReplayHint;,
        Lio/sentry/android/replay/ReplayIntegration$ReplayExecutorServiceThreadFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u0002\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/sentry/android/replay/ReplayIntegration;",
        "Lio/sentry/Integration;",
        "Ljava/io/Closeable;",
        "Lio/sentry/android/replay/ScreenshotRecorderCallback;",
        "Lio/sentry/android/replay/gestures/TouchRecorderCallback;",
        "Lio/sentry/ReplayController;",
        "Landroid/content/ComponentCallbacks;",
        "Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;",
        "Lio/sentry/transport/RateLimiter$IRateLimitObserver;",
        "PreviousReplayHint",
        "ReplayExecutorServiceThreadFactory",
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
.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lio/sentry/transport/ICurrentDateProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lio/sentry/SentryOptions;

.field public e:Lio/sentry/IHub;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lio/sentry/android/replay/WindowRecorder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lio/sentry/android/replay/gestures/GestureRecorder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Lio/sentry/android/replay/capture/CaptureStrategy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Lio/sentry/ReplayBreadcrumbConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lio/sentry/android/replay/util/MainLooperHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lio/sentry/android/replay/ReplayLifecycle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/sentry/transport/CurrentDateProvider;->b:Lio/sentry/transport/CurrentDateProvider;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "dateProvider"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "<this>"

    .line 14
    .line 15
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v3

    .line 26
    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->b:Landroid/content/Context;

    .line 36
    .line 37
    iput-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->c:Lio/sentry/transport/ICurrentDateProvider;

    .line 38
    .line 39
    sget-object p1, Lio/sentry/android/replay/ReplayIntegration$random$2;->b:Lio/sentry/android/replay/ReplayIntegration$random$2;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lkotlin/Lazy;

    .line 46
    .line 47
    sget-object p1, Lio/sentry/android/replay/ReplayIntegration$rootViewsSpy$2;->b:Lio/sentry/android/replay/ReplayIntegration$rootViewsSpy$2;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lkotlin/Lazy;

    .line 54
    .line 55
    sget-object p1, Lio/sentry/android/replay/ReplayIntegration$replayExecutor$2;->b:Lio/sentry/android/replay/ReplayIntegration$replayExecutor$2;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->j:Lkotlin/Lazy;

    .line 62
    .line 63
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    sget-object p1, Lio/sentry/NoOpReplayBreadcrumbConverter;->a:Lio/sentry/NoOpReplayBreadcrumbConverter;

    .line 79
    .line 80
    const-string v0, "getInstance()"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Lio/sentry/ReplayBreadcrumbConverter;

    .line 86
    .line 87
    new-instance p1, Lio/sentry/android/replay/util/MainLooperHandler;

    .line 88
    .line 89
    invoke-direct {p1}, Lio/sentry/android/replay/util/MainLooperHandler;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 93
    .line 94
    new-instance p1, Lio/sentry/android/replay/ReplayLifecycle;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lio/sentry/android/replay/ReplayState;->INITIAL:Lio/sentry/android/replay/ReplayState;

    .line 100
    .line 101
    iput-object v0, p1, Lio/sentry/android/replay/ReplayLifecycle;->a:Lio/sentry/android/replay/ReplayState;

    .line 102
    .line 103
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/ReplayLifecycle;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/IConnectionStatusProvider$ConnectionStatus;)V
    .locals 1
    .param p1    # Lio/sentry/IConnectionStatusProvider$ConnectionStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 7
    .line 8
    instance-of v0, v0, Lio/sentry/android/replay/capture/SessionCaptureStrategy;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->m()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->n()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/ReplayLifecycle;

    .line 11
    .line 12
    sget-object v1, Lio/sentry/android/replay/ReplayState;->CLOSED:Lio/sentry/android/replay/ReplayState;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/sentry/android/replay/ReplayLifecycle;->a(Lio/sentry/android/replay/ReplayState;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/SentryOptions;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "options"

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getConnectionStatusProvider()Lio/sentry/IConnectionStatusProvider;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p0}, Lio/sentry/IConnectionStatusProvider;->d(Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/IHub;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Lio/sentry/IHub;->C()Lio/sentry/transport/RateLimiter;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, Lio/sentry/transport/RateLimiter;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/SentryOptions;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const-string v0, "options"

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v1

    .line 69
    :cond_3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-boolean v0, v0, Lio/sentry/SentryReplayOptions;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    :try_start_1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->b:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    :catchall_1
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->stop()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/WindowRecorder;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Lio/sentry/android/replay/WindowRecorder;->close()V

    .line 90
    .line 91
    .line 92
    :cond_5
    iput-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/WindowRecorder;

    .line 93
    .line 94
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lkotlin/Lazy;

    .line 95
    .line 96
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lio/sentry/android/replay/RootViewsSpy;

    .line 101
    .line 102
    invoke-virtual {v0}, Lio/sentry/android/replay/RootViewsSpy;->close()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->j:Lkotlin/Lazy;

    .line 106
    .line 107
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 112
    .line 113
    const-string v2, "replayExecutor"

    .line 114
    .line 115
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/SentryOptions;

    .line 119
    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    const-string v2, "options"

    .line 123
    .line 124
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    move-object v1, v2

    .line 129
    :goto_1
    invoke-static {v0, v1}, Lio/sentry/android/replay/util/ExecutorsKt;->a(Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/SentryOptions;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/ReplayLifecycle;

    .line 133
    .line 134
    sget-object v1, Lio/sentry/android/replay/ReplayState;->CLOSED:Lio/sentry/android/replay/ReplayState;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const-string v2, "<set-?>"

    .line 140
    .line 141
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v0, Lio/sentry/android/replay/ReplayLifecycle;->a:Lio/sentry/android/replay/ReplayState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    monitor-exit p0

    .line 147
    return-void

    .line 148
    :cond_7
    :goto_2
    monitor-exit p0

    .line 149
    return-void

    .line 150
    :goto_3
    monitor-exit p0

    .line 151
    throw v0
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/IHub;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lio/sentry/android/replay/c;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lio/sentry/android/replay/c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lio/sentry/IHub;->K(Lio/sentry/ScopeCallback;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v2, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$2;

    .line 28
    .line 29
    invoke-direct {v2, p1, v0, p0}, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$2;-><init>(Landroid/graphics/Bitmap;Lkotlin/jvm/internal/Ref$ObjectRef;Lio/sentry/android/replay/ReplayIntegration;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lio/sentry/android/replay/capture/CaptureStrategy;->i(Lkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final f(Lio/sentry/ReplayBreadcrumbConverter;)V
    .locals 1
    .param p1    # Lio/sentry/ReplayBreadcrumbConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "converter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Lio/sentry/ReplayBreadcrumbConverter;

    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized h(Ljava/lang/Boolean;)V
    .locals 3
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/ReplayLifecycle;

    .line 11
    .line 12
    iget-object v0, v0, Lio/sentry/android/replay/ReplayLifecycle;->a:Lio/sentry/android/replay/ReplayState;

    .line 13
    .line 14
    sget-object v1, Lio/sentry/android/replay/ReplayState;->STARTED:Lio/sentry/android/replay/ReplayState;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ltz v0, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/ReplayLifecycle;

    .line 23
    .line 24
    iget-object v0, v0, Lio/sentry/android/replay/ReplayLifecycle;->a:Lio/sentry/android/replay/ReplayState;

    .line 25
    .line 26
    sget-object v1, Lio/sentry/android/replay/ReplayState;->STOPPED:Lio/sentry/android/replay/ReplayState;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gez v0, :cond_5

    .line 33
    .line 34
    sget-object v0, Lio/sentry/protocol/SentryId;->c:Lio/sentry/protocol/SentryId;

    .line 35
    .line 36
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Lio/sentry/android/replay/capture/CaptureStrategy;->c()Lio/sentry/protocol/SentryId;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    move-object v1, v2

    .line 49
    :goto_0
    invoke-virtual {v0, v1}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/SentryOptions;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    const-string p1, "options"

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v2, p1

    .line 66
    :goto_1
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 71
    .line 72
    const-string v1, "Replay id is not set, not capturing for event"

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    new-array v2, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :cond_2
    :try_start_1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    new-instance v1, Lio/sentry/android/replay/ReplayIntegration$captureReplay$1;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lio/sentry/android/replay/ReplayIntegration$captureReplay$1;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, p1, v1}, Lio/sentry/android/replay/capture/CaptureStrategy;->f(ZLkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-interface {p1}, Lio/sentry/android/replay/capture/CaptureStrategy;->g()Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_4
    iput-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/android/replay/capture/CaptureStrategy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :cond_5
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :goto_2
    monitor-exit p0

    .line 115
    throw p1
.end method

.method public final i(Lio/sentry/transport/RateLimiter;)V
    .locals 1
    .param p1    # Lio/sentry/transport/RateLimiter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "rateLimiter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 7
    .line 8
    instance-of v0, v0, Lio/sentry/android/replay/capture/SessionCaptureStrategy;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/sentry/transport/RateLimiter;->d(Lio/sentry/DataCategory;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lio/sentry/DataCategory;->Replay:Lio/sentry/DataCategory;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/sentry/transport/RateLimiter;->d(Lio/sentry/DataCategory;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->n()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->m()V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method public final j(Lio/sentry/SentryOptions;)V
    .locals 7
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/sentry/HubAdapter;->a:Lio/sentry/HubAdapter;

    .line 2
    .line 3
    const-string v1, "hub"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "options"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/SentryOptions;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Lio/sentry/SentryReplayOptions;->a:Ljava/lang/Double;

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmpl-double v2, v5, v3

    .line 30
    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lio/sentry/SentryReplayOptions;->b:Ljava/lang/Double;

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    cmpl-double v2, v5, v3

    .line 47
    .line 48
    if-lez v2, :cond_5

    .line 49
    .line 50
    :goto_0
    iput-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/IHub;

    .line 51
    .line 52
    new-instance v2, Lio/sentry/android/replay/WindowRecorder;

    .line 53
    .line 54
    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->j:Lkotlin/Lazy;

    .line 55
    .line 56
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    const-string v4, "replayExecutor"

    .line 63
    .line 64
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 68
    .line 69
    invoke-direct {v2, p1, p0, v4, v3}, Lio/sentry/android/replay/WindowRecorder;-><init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/ScreenshotRecorderCallback;Lio/sentry/android/replay/util/MainLooperHandler;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/WindowRecorder;

    .line 73
    .line 74
    new-instance v2, Lio/sentry/android/replay/gestures/GestureRecorder;

    .line 75
    .line 76
    invoke-direct {v2, p1, p0}, Lio/sentry/android/replay/gestures/GestureRecorder;-><init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/gestures/TouchRecorderCallback;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/android/replay/gestures/GestureRecorder;

    .line 80
    .line 81
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getConnectionStatusProvider()Lio/sentry/IConnectionStatusProvider;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2, p0}, Lio/sentry/IConnectionStatusProvider;->c(Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lio/sentry/HubAdapter;->C()Lio/sentry/transport/RateLimiter;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v0, v0, Lio/sentry/transport/RateLimiter;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-boolean v0, v0, Lio/sentry/SentryReplayOptions;->l:Z

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->b:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 125
    .line 126
    const-string v3, "ComponentCallbacks is not available, orientation changes won\'t be handled by Session replay"

    .line 127
    .line 128
    invoke-interface {p1, v2, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_1
    const-string p1, "Replay"

    .line 132
    .line 133
    invoke-static {p1}, Lio/sentry/util/IntegrationUtils;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lio/sentry/SentryIntegrationPackageStorage;->c()Lio/sentry/SentryIntegrationPackageStorage;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v0, "maven:io.sentry:sentry-android-replay"

    .line 141
    .line 142
    const-string v2, "7.22.5"

    .line 143
    .line 144
    invoke-virtual {p1, v0, v2}, Lio/sentry/SentryIntegrationPackageStorage;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/SentryOptions;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    if-nez p1, :cond_3

    .line 151
    .line 152
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object p1, v0

    .line 156
    :cond_3
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v2, "options.executorService"

    .line 161
    .line 162
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/SentryOptions;

    .line 166
    .line 167
    if-nez v2, :cond_4

    .line 168
    .line 169
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    move-object v0, v2

    .line 174
    :goto_2
    new-instance v2, Lio/sentry/android/replay/b;

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-direct {v2, p0, v3}, Lio/sentry/android/replay/b;-><init>(Ljava/io/Closeable;I)V

    .line 178
    .line 179
    .line 180
    const-string v3, "<this>"

    .line 181
    .line 182
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "ReplayIntegration.finalize_previous_replay"

    .line 189
    .line 190
    const-string v3, "taskName"

    .line 191
    .line 192
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "task"

    .line 196
    .line 197
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :try_start_1
    new-instance v1, Lio/sentry/android/replay/util/a;

    .line 201
    .line 202
    invoke-direct {v1, v2, v0}, Lio/sentry/android/replay/util/a;-><init>(Lio/sentry/android/replay/b;Lio/sentry/SentryOptions;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v1}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :catchall_1
    move-exception p1

    .line 210
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 215
    .line 216
    const-string v2, "Failed to submit task ReplayIntegration.finalize_previous_replay to executor"

    .line 217
    .line 218
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :goto_3
    return-void

    .line 222
    :cond_5
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    new-array v1, v1, [Ljava/lang/Object;

    .line 230
    .line 231
    const-string v2, "Session replay is disabled, no sample rate specified"

    .line 232
    .line 233
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final k()Lio/sentry/ReplayBreadcrumbConverter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Lio/sentry/ReplayBreadcrumbConverter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "options"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    const-string v1, "listFiles()"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    array-length v1, v0

    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v2

    .line 36
    :goto_0
    if-ge v3, v1, :cond_5

    .line 37
    .line 38
    aget-object v4, v0, v3

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "name"

    .line 45
    .line 46
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v6, "replay_"

    .line 50
    .line 51
    invoke-static {v5, v6, v2}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    iget-object v6, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    invoke-interface {v6}, Lio/sentry/android/replay/capture/CaptureStrategy;->c()Lio/sentry/protocol/SentryId;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    :cond_1
    sget-object v6, Lio/sentry/protocol/SentryId;->c:Lio/sentry/protocol/SentryId;

    .line 68
    .line 69
    const-string v7, "EMPTY_ID"

    .line 70
    .line 71
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v6}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v7, "replayId.toString()"

    .line 79
    .line 80
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v6, v2}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    xor-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    invoke-static {v5, p1, v2}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_4

    .line 102
    .line 103
    :cond_3
    invoke-static {v4}, Lio/sentry/util/FileUtils;->a(Ljava/io/File;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    return-void
.end method

.method public final declared-synchronized m()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/ReplayLifecycle;

    .line 11
    .line 12
    sget-object v1, Lio/sentry/android/replay/ReplayState;->PAUSED:Lio/sentry/android/replay/ReplayState;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/sentry/android/replay/ReplayLifecycle;->a(Lio/sentry/android/replay/ReplayState;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/WindowRecorder;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/sentry/android/replay/WindowRecorder;->d()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Lio/sentry/android/replay/capture/CaptureStrategy;->pause()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/ReplayLifecycle;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v2, "<set-?>"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lio/sentry/android/replay/ReplayLifecycle;->a:Lio/sentry/android/replay/ReplayState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_3
    :goto_1
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_2
    monitor-exit p0

    .line 55
    throw v0
.end method

.method public final declared-synchronized n()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/ReplayLifecycle;

    .line 11
    .line 12
    sget-object v1, Lio/sentry/android/replay/ReplayState;->RESUMED:Lio/sentry/android/replay/ReplayState;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/sentry/android/replay/ReplayLifecycle;->a(Lio/sentry/android/replay/ReplayState;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_6

    .line 28
    .line 29
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/SentryOptions;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "options"

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getConnectionStatusProvider()Lio/sentry/IConnectionStatusProvider;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lio/sentry/IConnectionStatusProvider;->b()Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 51
    .line 52
    if-eq v0, v2, :cond_6

    .line 53
    .line 54
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/IHub;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Lio/sentry/IHub;->C()Lio/sentry/transport/RateLimiter;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object v3, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lio/sentry/transport/RateLimiter;->d(Lio/sentry/DataCategory;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v2, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/IHub;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Lio/sentry/IHub;->C()Lio/sentry/transport/RateLimiter;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    sget-object v3, Lio/sentry/DataCategory;->Replay:Lio/sentry/DataCategory;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lio/sentry/transport/RateLimiter;->d(Lio/sentry/DataCategory;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v0, v2, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {v0}, Lio/sentry/android/replay/capture/CaptureStrategy;->resume()V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/WindowRecorder;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Lio/sentry/android/replay/WindowRecorder;->f()V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/ReplayLifecycle;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-string v2, "<set-?>"

    .line 113
    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v0, Lio/sentry/android/replay/ReplayLifecycle;->a:Lio/sentry/android/replay/ReplayState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :cond_6
    :goto_1
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :cond_7
    :goto_2
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :goto_3
    monitor-exit p0

    .line 126
    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/ReplayLifecycle;

    .line 15
    .line 16
    iget-object p1, p1, Lio/sentry/android/replay/ReplayLifecycle;->a:Lio/sentry/android/replay/ReplayState;

    .line 17
    .line 18
    sget-object v0, Lio/sentry/android/replay/ReplayState;->STARTED:Lio/sentry/android/replay/ReplayState;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ltz p1, :cond_4

    .line 25
    .line 26
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/ReplayLifecycle;

    .line 27
    .line 28
    iget-object p1, p1, Lio/sentry/android/replay/ReplayLifecycle;->a:Lio/sentry/android/replay/ReplayState;

    .line 29
    .line 30
    sget-object v0, Lio/sentry/android/replay/ReplayState;->STOPPED:Lio/sentry/android/replay/ReplayState;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-gez p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/WindowRecorder;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/sentry/android/replay/WindowRecorder;->i()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->b:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/SentryOptions;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, "options"

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :cond_1
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "options.sessionReplay"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lio/sentry/android/replay/ScreenshotRecorderConfig$Companion;->a(Landroid/content/Context;Lio/sentry/SentryReplayOptions;)Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lio/sentry/android/replay/capture/CaptureStrategy;->a(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/WindowRecorder;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lio/sentry/android/replay/WindowRecorder;->h(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/ReplayLifecycle;

    .line 85
    .line 86
    iget-object p1, p1, Lio/sentry/android/replay/ReplayLifecycle;->a:Lio/sentry/android/replay/ReplayState;

    .line 87
    .line 88
    sget-object v0, Lio/sentry/android/replay/ReplayState;->PAUSED:Lio/sentry/android/replay/ReplayState;

    .line 89
    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/WindowRecorder;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Lio/sentry/android/replay/WindowRecorder;->d()V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/ReplayLifecycle;

    .line 15
    .line 16
    iget-object v1, v0, Lio/sentry/android/replay/ReplayLifecycle;->a:Lio/sentry/android/replay/ReplayState;

    .line 17
    .line 18
    sget-object v2, Lio/sentry/android/replay/ReplayState;->STARTED:Lio/sentry/android/replay/ReplayState;

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lio/sentry/android/replay/ReplayLifecycle;->a:Lio/sentry/android/replay/ReplayState;

    .line 23
    .line 24
    sget-object v1, Lio/sentry/android/replay/ReplayState;->RESUMED:Lio/sentry/android/replay/ReplayState;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lio/sentry/android/replay/capture/CaptureStrategy;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->m()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->n()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final declared-synchronized start()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/ReplayLifecycle;

    .line 13
    .line 14
    sget-object v1, Lio/sentry/android/replay/ReplayState;->STARTED:Lio/sentry/android/replay/ReplayState;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/sentry/android/replay/ReplayLifecycle;->a(Lio/sentry/android/replay/ReplayState;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/SentryOptions;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "options"

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_1
    move-object v3, v0

    .line 38
    :goto_0
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 43
    .line 44
    const-string v3, "Session replay is already being recorded, not starting a new one"

    .line 45
    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_2
    :try_start_2
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lkotlin/Lazy;

    .line 54
    .line 55
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lio/sentry/util/Random;

    .line 60
    .line 61
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/SentryOptions;

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    const-string v4, "options"

    .line 66
    .line 67
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v4, v3

    .line 71
    :cond_3
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v4, v4, Lio/sentry/SentryReplayOptions;->a:Ljava/lang/Double;

    .line 76
    .line 77
    const-string v5, "<this>"

    .line 78
    .line 79
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-virtual {v0}, Lio/sentry/util/Random;->b()D

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    cmpg-double v0, v4, v6

    .line 93
    .line 94
    if-ltz v0, :cond_4

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move v0, v2

    .line 99
    :goto_1
    if-nez v0, :cond_8

    .line 100
    .line 101
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/SentryOptions;

    .line 102
    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    const-string v4, "options"

    .line 106
    .line 107
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v4, v3

    .line 111
    :cond_5
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v4, v4, Lio/sentry/SentryReplayOptions;->b:Ljava/lang/Double;

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    const-wide/16 v6, 0x0

    .line 124
    .line 125
    cmpl-double v4, v4, v6

    .line 126
    .line 127
    if-lez v4, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/SentryOptions;

    .line 131
    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    const-string v0, "options"

    .line 135
    .line 136
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    move-object v3, v0

    .line 141
    :goto_2
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 146
    .line 147
    const-string v3, "Session replay is not started, full session was not sampled and onErrorSampleRate is not specified"

    .line 148
    .line 149
    new-array v2, v2, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    .line 154
    monitor-exit p0

    .line 155
    return-void

    .line 156
    :cond_8
    :goto_3
    :try_start_3
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->b:Landroid/content/Context;

    .line 157
    .line 158
    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/SentryOptions;

    .line 159
    .line 160
    if-nez v5, :cond_9

    .line 161
    .line 162
    const-string v5, "options"

    .line 163
    .line 164
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v5, v3

    .line 168
    :cond_9
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const-string v6, "options.sessionReplay"

    .line 173
    .line 174
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v5}, Lio/sentry/android/replay/ScreenshotRecorderConfig$Companion;->a(Landroid/content/Context;Lio/sentry/SentryReplayOptions;)Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    new-instance v0, Lio/sentry/android/replay/capture/SessionCaptureStrategy;

    .line 184
    .line 185
    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/SentryOptions;

    .line 186
    .line 187
    if-nez v5, :cond_a

    .line 188
    .line 189
    const-string v5, "options"

    .line 190
    .line 191
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v6, v3

    .line 195
    goto :goto_4

    .line 196
    :cond_a
    move-object v6, v5

    .line 197
    :goto_4
    iget-object v7, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/IHub;

    .line 198
    .line 199
    iget-object v8, p0, Lio/sentry/android/replay/ReplayIntegration;->c:Lio/sentry/transport/ICurrentDateProvider;

    .line 200
    .line 201
    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->j:Lkotlin/Lazy;

    .line 202
    .line 203
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    move-object v9, v5

    .line 208
    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    .line 209
    .line 210
    const-string v5, "replayExecutor"

    .line 211
    .line 212
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    move-object v5, v0

    .line 217
    invoke-direct/range {v5 .. v10}, Lio/sentry/android/replay/capture/SessionCaptureStrategy;-><init>(Lio/sentry/SentryOptions;Lio/sentry/IHub;Lio/sentry/transport/ICurrentDateProvider;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_b
    new-instance v0, Lio/sentry/android/replay/capture/BufferCaptureStrategy;

    .line 222
    .line 223
    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/SentryOptions;

    .line 224
    .line 225
    if-nez v5, :cond_c

    .line 226
    .line 227
    const-string v5, "options"

    .line 228
    .line 229
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object v6, v3

    .line 233
    goto :goto_5

    .line 234
    :cond_c
    move-object v6, v5

    .line 235
    :goto_5
    iget-object v7, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/IHub;

    .line 236
    .line 237
    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->c:Lio/sentry/transport/ICurrentDateProvider;

    .line 238
    .line 239
    iget-object v8, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lkotlin/Lazy;

    .line 240
    .line 241
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    move-object v9, v8

    .line 246
    check-cast v9, Lio/sentry/util/Random;

    .line 247
    .line 248
    iget-object v8, p0, Lio/sentry/android/replay/ReplayIntegration;->j:Lkotlin/Lazy;

    .line 249
    .line 250
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    move-object v10, v8

    .line 255
    check-cast v10, Ljava/util/concurrent/ScheduledExecutorService;

    .line 256
    .line 257
    const-string v8, "replayExecutor"

    .line 258
    .line 259
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object v8, v5

    .line 263
    check-cast v8, Lio/sentry/transport/CurrentDateProvider;

    .line 264
    .line 265
    move-object v5, v0

    .line 266
    invoke-direct/range {v5 .. v10}, Lio/sentry/android/replay/capture/BufferCaptureStrategy;-><init>(Lio/sentry/SentryOptions;Lio/sentry/IHub;Lio/sentry/transport/CurrentDateProvider;Lio/sentry/util/Random;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 267
    .line 268
    .line 269
    :goto_6
    iput-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 270
    .line 271
    new-instance v5, Lio/sentry/protocol/SentryId;

    .line 272
    .line 273
    invoke-direct {v5}, Lio/sentry/protocol/SentryId;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-interface {v0, v4, v2, v5, v3}, Lio/sentry/android/replay/capture/CaptureStrategy;->b(Lio/sentry/android/replay/ScreenshotRecorderConfig;ILio/sentry/protocol/SentryId;Lio/sentry/SentryReplayEvent$ReplayType;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/WindowRecorder;

    .line 280
    .line 281
    if-eqz v0, :cond_d

    .line 282
    .line 283
    invoke-virtual {v0, v4}, Lio/sentry/android/replay/WindowRecorder;->h(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V

    .line 284
    .line 285
    .line 286
    :cond_d
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/WindowRecorder;

    .line 287
    .line 288
    instance-of v0, v0, Lio/sentry/android/replay/OnRootViewsChangedListener;

    .line 289
    .line 290
    if-eqz v0, :cond_e

    .line 291
    .line 292
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lkotlin/Lazy;

    .line 293
    .line 294
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lio/sentry/android/replay/RootViewsSpy;

    .line 299
    .line 300
    iget-object v0, v0, Lio/sentry/android/replay/RootViewsSpy;->d:Lio/sentry/android/replay/RootViewsSpy$listeners$1;

    .line 301
    .line 302
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/WindowRecorder;

    .line 303
    .line 304
    const-string v3, "null cannot be cast to non-null type io.sentry.android.replay.OnRootViewsChangedListener"

    .line 305
    .line 306
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v2}, Lio/sentry/android/replay/RootViewsSpy$listeners$1;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :cond_e
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lkotlin/Lazy;

    .line 313
    .line 314
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lio/sentry/android/replay/RootViewsSpy;

    .line 319
    .line 320
    iget-object v0, v0, Lio/sentry/android/replay/RootViewsSpy;->d:Lio/sentry/android/replay/RootViewsSpy$listeners$1;

    .line 321
    .line 322
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/android/replay/gestures/GestureRecorder;

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Lio/sentry/android/replay/RootViewsSpy$listeners$1;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/ReplayLifecycle;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    const-string v2, "<set-?>"

    .line 333
    .line 334
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iput-object v1, v0, Lio/sentry/android/replay/ReplayLifecycle;->a:Lio/sentry/android/replay/ReplayState;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 338
    .line 339
    monitor-exit p0

    .line 340
    return-void

    .line 341
    :goto_7
    monitor-exit p0

    .line 342
    throw v0
.end method

.method public final declared-synchronized stop()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/ReplayLifecycle;

    .line 11
    .line 12
    sget-object v1, Lio/sentry/android/replay/ReplayState;->STOPPED:Lio/sentry/android/replay/ReplayState;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/sentry/android/replay/ReplayLifecycle;->a(Lio/sentry/android/replay/ReplayState;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/WindowRecorder;

    .line 22
    .line 23
    instance-of v0, v0, Lio/sentry/android/replay/OnRootViewsChangedListener;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lkotlin/Lazy;

    .line 28
    .line 29
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lio/sentry/android/replay/RootViewsSpy;

    .line 34
    .line 35
    iget-object v0, v0, Lio/sentry/android/replay/RootViewsSpy;->d:Lio/sentry/android/replay/RootViewsSpy$listeners$1;

    .line 36
    .line 37
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/WindowRecorder;

    .line 38
    .line 39
    const-string v3, "null cannot be cast to non-null type io.sentry.android.replay.OnRootViewsChangedListener"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lio/sentry/android/replay/RootViewsSpy$listeners$1;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lkotlin/Lazy;

    .line 48
    .line 49
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lio/sentry/android/replay/RootViewsSpy;

    .line 54
    .line 55
    iget-object v0, v0, Lio/sentry/android/replay/RootViewsSpy;->d:Lio/sentry/android/replay/RootViewsSpy$listeners$1;

    .line 56
    .line 57
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/android/replay/gestures/GestureRecorder;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lio/sentry/android/replay/RootViewsSpy$listeners$1;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/WindowRecorder;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lio/sentry/android/replay/WindowRecorder;->i()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/android/replay/gestures/GestureRecorder;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Lio/sentry/android/replay/gestures/GestureRecorder;->b()V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {v0}, Lio/sentry/android/replay/capture/CaptureStrategy;->stop()V

    .line 84
    .line 85
    .line 86
    :cond_4
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 88
    .line 89
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/ReplayLifecycle;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string v2, "<set-?>"

    .line 95
    .line 96
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v0, Lio/sentry/android/replay/ReplayLifecycle;->a:Lio/sentry/android/replay/ReplayState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :cond_5
    :goto_1
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :goto_2
    monitor-exit p0

    .line 106
    throw v0
.end method
