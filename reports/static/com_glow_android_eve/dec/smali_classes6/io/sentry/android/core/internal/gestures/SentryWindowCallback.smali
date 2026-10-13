.class public final Lio/sentry/android/core/internal/gestures/SentryWindowCallback;
.super Lio/sentry/android/core/internal/gestures/WindowCallbackAdapter;
.source "SentryWindowCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/internal/gestures/SentryWindowCallback$MotionEventObtainer;
    }
.end annotation


# instance fields
.field public final c:Landroid/view/Window$Callback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lio/sentry/android/core/internal/gestures/SentryGestureListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/core/view/GestureDetectorCompat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lio/sentry/SentryOptions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Lio/sentry/android/core/internal/gestures/SentryWindowCallback$MotionEventObtainer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;Landroid/content/Context;Lio/sentry/android/core/internal/gestures/SentryGestureListener;Lio/sentry/SentryOptions;)V
    .locals 1
    .param p1    # Landroid/view/Window$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/android/core/internal/gestures/SentryGestureListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lio/sentry/android/core/internal/gestures/SentryWindowCallback$1;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/gestures/WindowCallbackAdapter;-><init>(Landroid/view/Window$Callback;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;->c:Landroid/view/Window$Callback;

    .line 15
    .line 16
    iput-object p3, p0, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;->d:Lio/sentry/android/core/internal/gestures/SentryGestureListener;

    .line 17
    .line 18
    iput-object p4, p0, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;->f:Lio/sentry/SentryOptions;

    .line 19
    .line 20
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;->e:Landroidx/core/view/GestureDetectorCompat;

    .line 21
    .line 22
    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;->g:Lio/sentry/android/core/internal/gestures/SentryWindowCallback$MotionEventObtainer;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 8
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;->e:Landroidx/core/view/GestureDetectorCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

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
    if-ne v0, v1, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;->d:Lio/sentry/android/core/internal/gestures/SentryGestureListener;

    .line 14
    .line 15
    const-string v1, "onUp"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->b(Ljava/lang/String;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->h:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    .line 22
    .line 23
    iget-object v3, v2, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->b:Lio/sentry/internal/gestures/UiElement;

    .line 24
    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v1, v2, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->a:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 31
    .line 32
    sget-object v4, Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;->Unknown:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 33
    .line 34
    if-ne v1, v4, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v2, "Unable to define scroll type. No breadcrumb captured."

    .line 48
    .line 49
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v5, v2, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->c:F

    .line 58
    .line 59
    sub-float/2addr v1, v5

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget v6, v2, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->d:F

    .line 65
    .line 66
    sub-float/2addr v5, v6

    .line 67
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    cmpl-float v6, v6, v7

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    if-lez v6, :cond_3

    .line 79
    .line 80
    cmpl-float v1, v1, v7

    .line 81
    .line 82
    if-lez v1, :cond_2

    .line 83
    .line 84
    const-string v1, "right"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string v1, "left"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    cmpl-float v1, v5, v7

    .line 91
    .line 92
    if-lez v1, :cond_4

    .line 93
    .line 94
    const-string v1, "down"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const-string v1, "up"

    .line 98
    .line 99
    :goto_0
    iget-object v5, v2, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->a:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 100
    .line 101
    const-string v6, "direction"

    .line 102
    .line 103
    invoke-static {v6, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v3, v5, v1, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->a(Lio/sentry/internal/gestures/UiElement;Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;Ljava/util/Map;Landroid/view/MotionEvent;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v2, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->a:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 111
    .line 112
    invoke-virtual {v0, v3, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->d(Lio/sentry/internal/gestures/UiElement;Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    iput-object p1, v2, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->b:Lio/sentry/internal/gestures/UiElement;

    .line 117
    .line 118
    iput-object v4, v2, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->a:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 119
    .line 120
    iput v7, v2, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->c:F

    .line 121
    .line 122
    iput v7, v2, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->d:F

    .line 123
    .line 124
    :cond_5
    :goto_1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;->g:Lio/sentry/android/core/internal/gestures/SentryWindowCallback$MotionEventObtainer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;->a(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;->f:Lio/sentry/SentryOptions;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 29
    .line 30
    const-string v4, "Error dispatching touch event"

    .line 31
    .line 32
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/WindowCallbackAdapter;->b:Landroid/view/Window$Callback;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method
