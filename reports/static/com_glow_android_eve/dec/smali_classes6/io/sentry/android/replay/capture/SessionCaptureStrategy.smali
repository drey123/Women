.class public final Lio/sentry/android/replay/capture/SessionCaptureStrategy;
.super Lio/sentry/android/replay/capture/BaseCaptureStrategy;
.source "SessionCaptureStrategy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lio/sentry/android/replay/capture/SessionCaptureStrategy;",
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


# static fields
.field public static final synthetic v:I


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


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/IHub;Lio/sentry/transport/ICurrentDateProvider;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/IHub;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/sentry/transport/ICurrentDateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/SentryOptions;",
            "Lio/sentry/IHub;",
            "Lio/sentry/transport/ICurrentDateProvider;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/sentry/protocol/SentryId;",
            "Lio/sentry/android/replay/ReplayCache;",
            ">;)V"
        }
    .end annotation

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
    const-string v0, "executor"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct/range {p0 .. p5}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;-><init>(Lio/sentry/SentryOptions;Lio/sentry/IHub;Lio/sentry/transport/ICurrentDateProvider;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->s:Lio/sentry/SentryOptions;

    .line 20
    .line 21
    iput-object p2, p0, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->t:Lio/sentry/IHub;

    .line 22
    .line 23
    iput-object p3, p0, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->u:Lio/sentry/transport/ICurrentDateProvider;

    .line 24
    .line 25
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
    new-instance v0, Lio/sentry/android/replay/capture/SessionCaptureStrategy$onConfigurationChanged$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/sentry/android/replay/capture/SessionCaptureStrategy$onConfigurationChanged$1;-><init>(Lio/sentry/android/replay/capture/SessionCaptureStrategy;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "onConfigurationChanged"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->a(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Lio/sentry/android/replay/ScreenshotRecorderConfig;ILio/sentry/protocol/SentryId;Lio/sentry/SentryReplayEvent$ReplayType;)V
    .locals 1
    .param p1    # Lio/sentry/android/replay/ScreenshotRecorderConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/protocol/SentryId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/sentry/SentryReplayEvent$ReplayType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "replayId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->b(Lio/sentry/android/replay/ScreenshotRecorderConfig;ILio/sentry/protocol/SentryId;Lio/sentry/SentryReplayEvent$ReplayType;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->t:Lio/sentry/IHub;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p2, Lcom/facebook/gamingservices/b;

    .line 19
    .line 20
    const/16 p3, 0x12

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lcom/facebook/gamingservices/b;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Lio/sentry/IHub;->K(Lio/sentry/ScopeCallback;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final f(ZLkotlin/jvm/functions/Function1;)V
    .locals 3
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
    iget-object p2, p0, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->s:Lio/sentry/SentryOptions;

    .line 7
    .line 8
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "Replay is already running in \'session\' mode, not capturing for event"

    .line 18
    .line 19
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g()Lio/sentry/android/replay/capture/CaptureStrategy;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final i(Lkotlin/jvm/functions/Function2;)V
    .locals 8
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
    iget-object v0, p0, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->u:Lio/sentry/transport/ICurrentDateProvider;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/sentry/transport/ICurrentDateProvider;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->l()Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v6, v0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->b:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->l()Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v7, v0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->a:I

    .line 23
    .line 24
    new-instance v0, Lio/sentry/android/replay/capture/c;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    invoke-direct/range {v1 .. v7}, Lio/sentry/android/replay/capture/c;-><init>(Lio/sentry/android/replay/capture/SessionCaptureStrategy;Lkotlin/jvm/functions/Function2;JII)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->s:Lio/sentry/SentryOptions;

    .line 33
    .line 34
    const-string v1, "SessionCaptureStrategy.add_frame"

    .line 35
    .line 36
    iget-object v2, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    invoke-static {v2, p1, v1, v0}, Lio/sentry/android/replay/util/ExecutorsKt;->b(Ljava/util/concurrent/ExecutorService;Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 14
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
    iget-object v0, v11, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->u:Lio/sentry/transport/ICurrentDateProvider;

    .line 3
    .line 4
    invoke-interface {v0}, Lio/sentry/transport/ICurrentDateProvider;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sget-object v2, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->r:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aget-object v2, v2, v3

    .line 12
    .line 13
    iget-object v3, v11, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->k:Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$1;

    .line 14
    .line 15
    invoke-virtual {v3, p0, v2}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Ljava/util/Date;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->e()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sub-long v2, v0, v2

    .line 34
    .line 35
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->c()Lio/sentry/protocol/SentryId;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->l()Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v7, v0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->b:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->l()Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v8, v0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->a:I

    .line 50
    .line 51
    const-string v0, "SessionCaptureStrategy."

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    new-instance v13, Lio/sentry/android/replay/capture/a;

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    move-object v0, v13

    .line 62
    move-object v1, p0

    .line 63
    move-object/from16 v9, p2

    .line 64
    .line 65
    invoke-direct/range {v0 .. v10}, Lio/sentry/android/replay/capture/a;-><init>(Lio/sentry/android/replay/capture/BaseCaptureStrategy;JLjava/util/Date;Lio/sentry/protocol/SentryId;IIILkotlin/jvm/functions/Function1;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v11, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    iget-object v1, v11, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->s:Lio/sentry/SentryOptions;

    .line 71
    .line 72
    invoke-static {v0, v1, v12, v13}, Lio/sentry/android/replay/util/ExecutorsKt;->b(Ljava/util/concurrent/ExecutorService;Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/capture/SessionCaptureStrategy$pause$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/sentry/android/replay/capture/SessionCaptureStrategy$pause$1;-><init>(Lio/sentry/android/replay/capture/SessionCaptureStrategy;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "pause"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final stop()V
    .locals 3

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
    new-instance v1, Lio/sentry/android/replay/capture/SessionCaptureStrategy$stop$1;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lio/sentry/android/replay/capture/SessionCaptureStrategy$stop$1;-><init>(Lio/sentry/android/replay/capture/SessionCaptureStrategy;Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "stop"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->t:Lio/sentry/IHub;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, Li0/a;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v1, v2}, Li0/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lio/sentry/IHub;->K(Lio/sentry/ScopeCallback;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->stop()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
