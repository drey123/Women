.class public final Lio/sentry/android/replay/capture/BufferCaptureStrategy;
.super Lio/sentry/android/replay/capture/BaseCaptureStrategy;
.source "BufferCaptureStrategy.kt"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lio/sentry/android/replay/capture/BufferCaptureStrategy;",
        "Lio/sentry/android/replay/capture/BaseCaptureStrategy;",
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


# static fields
.field public static final synthetic x:I


# instance fields
.field public final s:Lio/sentry/SentryOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lio/sentry/IHub;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final u:Lio/sentry/transport/ICurrentDateProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lio/sentry/util/Random;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/IHub;Lio/sentry/transport/CurrentDateProvider;Lio/sentry/util/Random;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 7
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/IHub;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/sentry/transport/CurrentDateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/sentry/util/Random;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/ScheduledExecutorService;
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
    const-string v0, "dateProvider"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "random"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "executor"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p5

    .line 27
    invoke-direct/range {v1 .. v6}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;-><init>(Lio/sentry/SentryOptions;Lio/sentry/IHub;Lio/sentry/transport/ICurrentDateProvider;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->s:Lio/sentry/SentryOptions;

    .line 31
    .line 32
    iput-object p2, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->t:Lio/sentry/IHub;

    .line 33
    .line 34
    iput-object p3, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->u:Lio/sentry/transport/ICurrentDateProvider;

    .line 35
    .line 36
    iput-object p4, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->v:Lio/sentry/util/Random;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->w:Ljava/util/ArrayList;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V
    .locals 2
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
    new-instance v0, Lio/sentry/android/replay/capture/BufferCaptureStrategy$onConfigurationChanged$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/sentry/android/replay/capture/BufferCaptureStrategy$onConfigurationChanged$1;-><init>(Lio/sentry/android/replay/capture/BufferCaptureStrategy;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "configuration_changed"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->a(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(ZLkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Date;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onSegmentSent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->s:Lio/sentry/SentryOptions;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lio/sentry/SentryReplayOptions;->b:Ljava/lang/Double;

    .line 13
    .line 14
    const-string v2, "<this>"

    .line 15
    .line 16
    iget-object v3, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->v:Lio/sentry/util/Random;

    .line 17
    .line 18
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v3}, Lio/sentry/util/Random;->b()D

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    cmpg-double v1, v5, v7

    .line 34
    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v4

    .line 40
    :goto_0
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 47
    .line 48
    const-string v0, "Replay wasn\'t sampled by onErrorSampleRate, not capturing for event"

    .line 49
    .line 50
    new-array v1, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v1, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->t:Lio/sentry/IHub;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    new-instance v3, Lcom/facebook/gamingservices/b;

    .line 61
    .line 62
    const/16 v5, 0x10

    .line 63
    .line 64
    invoke-direct {v3, p0, v5}, Lcom/facebook/gamingservices/b;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v3}, Lio/sentry/IHub;->K(Lio/sentry/ScopeCallback;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 82
    .line 83
    const-string v0, "Not capturing replay for crashed event, will be captured on next launch"

    .line 84
    .line 85
    new-array v1, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    new-instance p1, Lio/sentry/android/replay/capture/BufferCaptureStrategy$captureReplay$2;

    .line 92
    .line 93
    invoke-direct {p1, p0, p2}, Lio/sentry/android/replay/capture/BufferCaptureStrategy$captureReplay$2;-><init>(Lio/sentry/android/replay/capture/BufferCaptureStrategy;Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    const-string p2, "capture_replay"

    .line 97
    .line 98
    invoke-virtual {p0, p2, p1}, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final g()Lio/sentry/android/replay/capture/CaptureStrategy;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->s:Lio/sentry/SentryOptions;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "Not converting to session mode, because the process is about to terminate"

    .line 21
    .line 22
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v0, Lio/sentry/android/replay/capture/SessionCaptureStrategy;

    .line 27
    .line 28
    iget-object v5, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->s:Lio/sentry/SentryOptions;

    .line 29
    .line 30
    iget-object v6, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->t:Lio/sentry/IHub;

    .line 31
    .line 32
    iget-object v7, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->u:Lio/sentry/transport/ICurrentDateProvider;

    .line 33
    .line 34
    iget-object v8, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v4, v0

    .line 38
    invoke-direct/range {v4 .. v9}, Lio/sentry/android/replay/capture/SessionCaptureStrategy;-><init>(Lio/sentry/SentryOptions;Lio/sentry/IHub;Lio/sentry/transport/ICurrentDateProvider;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->l()Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->e()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->c()Lio/sentry/protocol/SentryId;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lio/sentry/SentryReplayEvent$ReplayType;->BUFFER:Lio/sentry/SentryReplayEvent$ReplayType;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->b(Lio/sentry/android/replay/ScreenshotRecorderConfig;ILio/sentry/protocol/SentryId;Lio/sentry/SentryReplayEvent$ReplayType;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final i(Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->u:Lio/sentry/transport/ICurrentDateProvider;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/sentry/transport/ICurrentDateProvider;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance v2, Lio/sentry/android/replay/capture/b;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, v0, v1}, Lio/sentry/android/replay/capture/b;-><init>(Lio/sentry/android/replay/capture/BufferCaptureStrategy;Lkotlin/jvm/functions/Function2;J)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->s:Lio/sentry/SentryOptions;

    .line 18
    .line 19
    const-string v0, "BufferCaptureStrategy.add_frame"

    .line 20
    .line 21
    iget-object v1, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    invoke-static {v1, p1, v0, v2}, Lio/sentry/android/replay/util/ExecutorsKt;->b(Ljava/util/concurrent/ExecutorService;Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v11, p0

    .line 2
    iget-object v12, v11, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->s:Lio/sentry/SentryOptions;

    .line 3
    .line 4
    invoke-virtual {v12}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v0, v0, Lio/sentry/SentryReplayOptions;->i:J

    .line 9
    .line 10
    iget-object v2, v11, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->u:Lio/sentry/transport/ICurrentDateProvider;

    .line 11
    .line 12
    invoke-interface {v2}, Lio/sentry/transport/ICurrentDateProvider;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v4, v11, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->i:Lio/sentry/android/replay/ReplayCache;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v4, v4, Lio/sentry/android/replay/ReplayCache;->h:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    xor-int/2addr v4, v5

    .line 30
    if-ne v4, v5, :cond_0

    .line 31
    .line 32
    iget-object v0, v11, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->i:Lio/sentry/android/replay/ReplayCache;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lio/sentry/android/replay/ReplayCache;->h:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lio/sentry/android/replay/ReplayFrame;

    .line 44
    .line 45
    iget-wide v0, v0, Lio/sentry/android/replay/ReplayFrame;->b:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Lio/sentry/DateUtils;->b(J)Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    move-object v4, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sub-long v0, v2, v0

    .line 54
    .line 55
    invoke-static {v0, v1}, Lio/sentry/DateUtils;->b(J)Ljava/util/Date;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    const-string v0, "if (cache?.frames?.isNot\u2026ReplayDuration)\n        }"

    .line 61
    .line 62
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->e()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    sub-long/2addr v2, v0

    .line 74
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->c()Lio/sentry/protocol/SentryId;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->l()Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v7, v0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->b:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->l()Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v8, v0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->a:I

    .line 89
    .line 90
    const-string v0, "BufferCaptureStrategy."

    .line 91
    .line 92
    move-object/from16 v1, p1

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    new-instance v14, Lio/sentry/android/replay/capture/a;

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    move-object v0, v14

    .line 102
    move-object v1, p0

    .line 103
    move-object/from16 v9, p2

    .line 104
    .line 105
    invoke-direct/range {v0 .. v10}, Lio/sentry/android/replay/capture/a;-><init>(Lio/sentry/android/replay/capture/BaseCaptureStrategy;JLjava/util/Date;Lio/sentry/protocol/SentryId;IIILkotlin/jvm/functions/Function1;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v11, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 109
    .line 110
    invoke-static {v0, v12, v13, v14}, Lio/sentry/android/replay/util/ExecutorsKt;->b(Ljava/util/concurrent/ExecutorService;Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 4
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
    invoke-super {p0, p1}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->u:Lio/sentry/transport/ICurrentDateProvider;

    .line 10
    .line 11
    invoke-interface {p1}, Lio/sentry/transport/ICurrentDateProvider;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p1, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->s:Lio/sentry/SentryOptions;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-wide v2, p1, Lio/sentry/SentryReplayOptions;->i:J

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    iget-object p1, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->q:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v0, v1, v2}, Lio/sentry/android/replay/capture/CaptureStrategy$Companion;->b(Ljava/util/Deque;JLkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/capture/BufferCaptureStrategy$pause$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/sentry/android/replay/capture/BufferCaptureStrategy$pause$1;-><init>(Lio/sentry/android/replay/capture/BufferCaptureStrategy;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "pause"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->i:Lio/sentry/android/replay/ReplayCache;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayCache;->d()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance v1, Lcom/facebook/internal/b;

    .line 12
    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lcom/facebook/internal/b;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->s:Lio/sentry/SentryOptions;

    .line 19
    .line 20
    const-string v2, "BufferCaptureStrategy.stop"

    .line 21
    .line 22
    iget-object v3, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    invoke-static {v3, v0, v2, v1}, Lio/sentry/android/replay/util/ExecutorsKt;->b(Ljava/util/concurrent/ExecutorService;Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->stop()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
