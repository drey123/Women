.class public final synthetic Lio/sentry/android/replay/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/ScreenshotRecorder;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/ScreenshotRecorder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/d;->a:Lio/sentry/android/replay/ScreenshotRecorder;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/replay/d;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/d;->a:Lio/sentry/android/replay/ScreenshotRecorder;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lio/sentry/android/replay/ScreenshotRecorder;->c:Lio/sentry/SentryOptions;

    .line 12
    .line 13
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v4, "Failed to capture replay recording: %d"

    .line 28
    .line 29
    invoke-interface {v2, v3, v4, p1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lio/sentry/android/replay/ScreenshotRecorder;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, v0, Lio/sentry/android/replay/ScreenshotRecorder;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v2, v0, Lio/sentry/android/replay/ScreenshotRecorder;->c:Lio/sentry/SentryOptions;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 53
    .line 54
    const-string v3, "Failed to determine view hierarchy, not capturing"

    .line 55
    .line 56
    new-array v4, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p1, v2, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lio/sentry/android/replay/ScreenshotRecorder;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Lio/sentry/android/replay/d;->b:Landroid/view/View;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {p1, v3, v1, v2}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;->a(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ILio/sentry/SentryOptions;)Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p1, v1, v2}, Lio/sentry/android/replay/util/ViewsKt;->b(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/SentryOptions;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lio/sentry/android/replay/e;

    .line 78
    .line 79
    invoke-direct {p1, v0, v1}, Lio/sentry/android/replay/e;-><init>(Lio/sentry/android/replay/ScreenshotRecorder;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lio/sentry/android/replay/ScreenshotRecorder;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 83
    .line 84
    const-string v1, "screenshot_recorder.mask"

    .line 85
    .line 86
    invoke-static {v0, v2, v1, p1}, Lio/sentry/android/replay/util/ExecutorsKt;->b(Ljava/util/concurrent/ExecutorService;Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method
