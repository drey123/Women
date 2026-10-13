.class public final Lio/sentry/android/replay/gestures/a$a;
.super Lio/sentry/android/replay/util/h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/gestures/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Lio/sentry/SentryOptions;

.field public final i:Lio/sentry/android/replay/gestures/TouchRecorderCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/gestures/TouchRecorderCallback;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lio/sentry/android/replay/util/h;-><init>(Landroid/view/Window$Callback;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/android/replay/gestures/a$a;->e:Lio/sentry/SentryOptions;

    .line 8
    .line 9
    iput-object p2, p0, Lio/sentry/android/replay/gestures/a$a;->i:Lio/sentry/android/replay/gestures/TouchRecorderCallback;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/gestures/a$a;->i:Lio/sentry/android/replay/gestures/TouchRecorderCallback;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lio/sentry/android/replay/gestures/TouchRecorderCallback;->b(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :goto_1
    :try_start_1
    iget-object v2, p0, Lio/sentry/android/replay/gestures/a$a;->e:Lio/sentry/SentryOptions;

    .line 25
    .line 26
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 31
    .line 32
    const-string v4, "Error dispatching touch event"

    .line 33
    .line 34
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_2
    invoke-super {p0, p1}, Lio/sentry/android/replay/util/h;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method
