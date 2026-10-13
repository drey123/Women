.class public final Lio/sentry/android/core/internal/gestures/SentryWindowCallback;
.super Lio/sentry/android/core/internal/gestures/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/internal/gestures/SentryWindowCallback$MotionEventObtainer;
    }
.end annotation


# instance fields
.field public final E:Lio/sentry/android/core/internal/gestures/SentryWindowCallback$MotionEventObtainer;

.field public final e:Landroid/view/Window$Callback;

.field public final i:Lio/sentry/android/core/internal/gestures/g;

.field public final v:Landroidx/core/view/GestureDetectorCompat;

.field public final w:Lio/sentry/SentryOptions;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;Landroid/content/Context;Lio/sentry/android/core/internal/gestures/g;Lio/sentry/SentryOptions;)V
    .locals 6

    .line 1
    new-instance v2, Landroidx/core/view/GestureDetectorCompat;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p2, p3, v0}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lio/sentry/android/core/internal/gestures/SentryWindowCallback$a;

    .line 16
    .line 17
    invoke-direct {v5}, Lio/sentry/android/core/internal/gestures/SentryWindowCallback$a;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v3, p3

    .line 23
    move-object v4, p4

    .line 24
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;-><init>(Landroid/view/Window$Callback;Landroidx/core/view/GestureDetectorCompat;Lio/sentry/android/core/internal/gestures/g;Lio/sentry/SentryOptions;Lio/sentry/android/core/internal/gestures/SentryWindowCallback$MotionEventObtainer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/view/Window$Callback;Landroidx/core/view/GestureDetectorCompat;Lio/sentry/android/core/internal/gestures/g;Lio/sentry/SentryOptions;Lio/sentry/android/core/internal/gestures/SentryWindowCallback$MotionEventObtainer;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/gestures/i;-><init>(Landroid/view/Window$Callback;)V

    .line 29
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;->e:Landroid/view/Window$Callback;

    .line 30
    iput-object p3, p0, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;->i:Lio/sentry/android/core/internal/gestures/g;

    .line 31
    iput-object p4, p0, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;->w:Lio/sentry/SentryOptions;

    .line 32
    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;->v:Landroidx/core/view/GestureDetectorCompat;

    .line 33
    iput-object p5, p0, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;->E:Lio/sentry/android/core/internal/gestures/SentryWindowCallback$MotionEventObtainer;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/Window$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;->e:Landroid/view/Window$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;->v:Landroidx/core/view/GestureDetectorCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->a(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;->i:Lio/sentry/android/core/internal/gestures/g;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/gestures/g;->k(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;->i:Lio/sentry/android/core/internal/gestures/g;

    .line 2
    .line 3
    sget-object v0, Lio/sentry/q6;->CANCELLED:Lio/sentry/q6;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/gestures/g;->m(Lio/sentry/q6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;->E:Lio/sentry/android/core/internal/gestures/SentryWindowCallback$MotionEventObtainer;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/sentry/android/core/internal/gestures/SentryWindowCallback$MotionEventObtainer;->a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;->b(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;->w:Lio/sentry/SentryOptions;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;->w:Lio/sentry/SentryOptions;

    .line 22
    .line 23
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 28
    .line 29
    const-string v4, "Error dispatching touch event"

    .line 30
    .line 31
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lio/sentry/android/core/internal/gestures/i;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method
