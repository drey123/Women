.class public final Lio/sentry/android/core/internal/gestures/SentryGestureListener;
.super Ljava/lang/Object;
.source "SentryGestureListener.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;,
        Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lio/sentry/IHub;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lio/sentry/android/core/SentryAndroidOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lio/sentry/internal/gestures/UiElement;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lio/sentry/ITransaction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/sentry/IHub;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/IHub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/android/core/SentryAndroidOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->e:Lio/sentry/internal/gestures/UiElement;

    .line 6
    .line 7
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->f:Lio/sentry/ITransaction;

    .line 8
    .line 9
    sget-object v0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;->Unknown:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 10
    .line 11
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->g:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 12
    .line 13
    new-instance v1, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->a:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, v1, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->c:F

    .line 22
    .line 23
    iput v0, v1, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->d:F

    .line 24
    .line 25
    iput-object v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->h:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->b:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->c:Lio/sentry/IHub;

    .line 35
    .line 36
    iput-object p3, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 37
    .line 38
    return-void
.end method

.method public static c(Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;)Ljava/lang/String;
    .locals 1
    .param p0    # Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "unknown"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "swipe"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p0, "scroll"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string p0, "click"

    .line 28
    .line 29
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lio/sentry/internal/gestures/UiElement;Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;Ljava/util/Map;Landroid/view/MotionEvent;)V
    .locals 2
    .param p1    # Lio/sentry/internal/gestures/UiElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/internal/gestures/UiElement;",
            "Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isEnableUserInteractionBreadcrumbs()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p2}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->c(Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lio/sentry/Hint;

    .line 15
    .line 16
    invoke-direct {v0}, Lio/sentry/Hint;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "android:motionEvent"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p4}, Lio/sentry/Hint;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p4, p1, Lio/sentry/internal/gestures/UiElement;->a:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    const-string v1, "android:view"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p4}, Lio/sentry/Hint;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p4, Lio/sentry/Breadcrumb;

    .line 36
    .line 37
    invoke-direct {p4}, Lio/sentry/Breadcrumb;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "user"

    .line 41
    .line 42
    iput-object v1, p4, Lio/sentry/Breadcrumb;->e:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "ui."

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p4, Lio/sentry/Breadcrumb;->g:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p2, p1, Lio/sentry/internal/gestures/UiElement;->c:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    const-string v1, "view.id"

    .line 57
    .line 58
    invoke-virtual {p4, p2, v1}, Lio/sentry/Breadcrumb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p2, p1, Lio/sentry/internal/gestures/UiElement;->b:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    const-string v1, "view.class"

    .line 66
    .line 67
    invoke-virtual {p4, p2, v1}, Lio/sentry/Breadcrumb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p1, Lio/sentry/internal/gestures/UiElement;->d:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const-string p2, "view.tag"

    .line 75
    .line 76
    invoke-virtual {p4, p1, p2}, Lio/sentry/Breadcrumb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljava/util/Map$Entry;

    .line 98
    .line 99
    iget-object p3, p4, Lio/sentry/Breadcrumb;->f:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    sget-object p1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 116
    .line 117
    iput-object p1, p4, Lio/sentry/Breadcrumb;->i:Lio/sentry/SentryLevel;

    .line 118
    .line 119
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->c:Lio/sentry/IHub;

    .line 120
    .line 121
    invoke-interface {p1, p4, v0}, Lio/sentry/IHub;->E(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/view/View;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, ". No breadcrumb captured."

    .line 12
    .line 13
    iget-object v4, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 22
    .line 23
    const-string v5, "Activity is null in "

    .line 24
    .line 25
    invoke-static {v5, p1, v3}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0, v4, p1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 46
    .line 47
    const-string v5, "Window is null in "

    .line 48
    .line 49
    invoke-static {v5, p1, v3}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v0, v4, p1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 70
    .line 71
    const-string v5, "DecorView is null in "

    .line 72
    .line 73
    invoke-static {v5, p1, v3}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v0, v4, p1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_2
    return-object v0
.end method

.method public final d(Lio/sentry/internal/gestures/UiElement;Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;)V
    .locals 8
    .param p1    # Lio/sentry/internal/gestures/UiElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->g:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->e:Lio/sentry/internal/gestures/UiElement;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/sentry/internal/gestures/UiElement;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    sget-object v3, Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;->Click:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 19
    .line 20
    if-ne p2, v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    :goto_1
    move v0, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v0, v1

    .line 28
    :goto_2
    iget-object v3, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 29
    .line 30
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->c:Lio/sentry/IHub;

    .line 35
    .line 36
    if-eqz v4, :cond_9

    .line 37
    .line 38
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->isEnableUserInteractionTracing()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_3
    iget-object v4, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->b:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/app/Activity;

    .line 53
    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 61
    .line 62
    const-string v0, "Activity is null, no transaction captured."

    .line 63
    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    iget-object v6, p1, Lio/sentry/internal/gestures/UiElement;->c:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const-string v6, "UiElement.tag can\'t be null"

    .line 76
    .line 77
    iget-object v7, p1, Lio/sentry/internal/gestures/UiElement;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v7, v6}, Lio/sentry/util/Objects;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v6, v7

    .line 83
    :goto_3
    iget-object v7, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->f:Lio/sentry/ITransaction;

    .line 84
    .line 85
    if-eqz v7, :cond_8

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    invoke-interface {v7}, Lio/sentry/ISpan;->isFinished()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 100
    .line 101
    const-string v0, "The view with id: "

    .line 102
    .line 103
    const-string v2, " already has an ongoing transaction assigned. Rescheduling finish"

    .line 104
    .line 105
    invoke-static {v0, v6, v2}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getIdleTimeout()Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->f:Lio/sentry/ITransaction;

    .line 121
    .line 122
    invoke-interface {p1}, Lio/sentry/ITransaction;->m()V

    .line 123
    .line 124
    .line 125
    :cond_6
    return-void

    .line 126
    :cond_7
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->e(Lio/sentry/SpanStatus;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, "."

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {p2}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->c(Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v4, "ui.action."

    .line 164
    .line 165
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v4, Lio/sentry/TransactionOptions;

    .line 170
    .line 171
    invoke-direct {v4}, Lio/sentry/TransactionOptions;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-boolean v2, v4, Lio/sentry/TransactionOptions;->d:Z

    .line 175
    .line 176
    const-wide/16 v6, 0x7530

    .line 177
    .line 178
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iput-object v6, v4, Lio/sentry/TransactionOptions;->f:Ljava/lang/Long;

    .line 183
    .line 184
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getIdleTimeout()Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iput-object v3, v4, Lio/sentry/TransactionOptions;->e:Ljava/lang/Long;

    .line 189
    .line 190
    iput-boolean v2, v4, Lio/sentry/SpanOptions;->a:Z

    .line 191
    .line 192
    new-instance v2, Lio/sentry/TransactionContext;

    .line 193
    .line 194
    sget-object v3, Lio/sentry/protocol/TransactionNameSource;->COMPONENT:Lio/sentry/protocol/TransactionNameSource;

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    invoke-direct {v2, v0, v3, v1, v6}, Lio/sentry/TransactionContext;-><init>(Ljava/lang/String;Lio/sentry/protocol/TransactionNameSource;Ljava/lang/String;Lio/sentry/TracesSamplingDecision;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v5, v2, v4}, Lio/sentry/IHub;->P(Lio/sentry/TransactionContext;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Lio/sentry/ISpan;->o()Lio/sentry/SpanContext;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v3, "auto.ui.gesture_listener."

    .line 211
    .line 212
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v3, p1, Lio/sentry/internal/gestures/UiElement;->e:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iput-object v2, v1, Lio/sentry/SpanContext;->j:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v1, Lio/sentry/android/core/internal/gestures/a;

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-direct {v1, v2, p0, v0}, Lio/sentry/android/core/internal/gestures/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v5, v1}, Lio/sentry/IHub;->K(Lio/sentry/ScopeCallback;)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->f:Lio/sentry/ITransaction;

    .line 236
    .line 237
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->e:Lio/sentry/internal/gestures/UiElement;

    .line 238
    .line 239
    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->g:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 240
    .line 241
    return-void

    .line 242
    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    .line 243
    .line 244
    new-instance v0, Li0/a;

    .line 245
    .line 246
    const/4 v1, 0x5

    .line 247
    invoke-direct {v0, v1}, Li0/a;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v5, v0}, Lio/sentry/IHub;->K(Lio/sentry/ScopeCallback;)V

    .line 251
    .line 252
    .line 253
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->e:Lio/sentry/internal/gestures/UiElement;

    .line 254
    .line 255
    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->g:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 256
    .line 257
    :cond_a
    return-void
.end method

.method public final e(Lio/sentry/SpanStatus;)V
    .locals 1
    .param p1    # Lio/sentry/SpanStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->f:Lio/sentry/ITransaction;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/ISpan;->getStatus()Lio/sentry/SpanStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->f:Lio/sentry/ITransaction;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/sentry/ISpan;->i(Lio/sentry/SpanStatus;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->f:Lio/sentry/ITransaction;

    .line 18
    .line 19
    invoke-interface {p1}, Lio/sentry/ISpan;->b()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    new-instance p1, Lcom/facebook/gamingservices/b;

    .line 23
    .line 24
    const/16 v0, 0xf

    .line 25
    .line 26
    invoke-direct {p1, p0, v0}, Lcom/facebook/gamingservices/b;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->c:Lio/sentry/IHub;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lio/sentry/IHub;->K(Lio/sentry/ScopeCallback;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->f:Lio/sentry/ITransaction;

    .line 36
    .line 37
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->e:Lio/sentry/internal/gestures/UiElement;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->e:Lio/sentry/internal/gestures/UiElement;

    .line 42
    .line 43
    :cond_2
    sget-object p1, Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;->Unknown:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 44
    .line 45
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->g:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 46
    .line 47
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->h:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    .line 7
    .line 8
    iput-object v1, v2, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->b:Lio/sentry/internal/gestures/UiElement;

    .line 9
    .line 10
    sget-object v1, Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;->Unknown:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 11
    .line 12
    iput-object v1, v2, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->a:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, v2, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->c:F

    .line 16
    .line 17
    iput v1, v2, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->d:F

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v2, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->c:F

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, v2, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->d:F

    .line 30
    .line 31
    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;->Swipe:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 2
    .line 3
    iget-object p2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->h:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    .line 4
    .line 5
    iput-object p1, p2, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->a:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p2, "onScroll"

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->b(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p4, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->h:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    .line 14
    .line 15
    iget-object v0, p4, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->a:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 16
    .line 17
    sget-object v1, Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;->Unknown:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 18
    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sget-object v1, Lio/sentry/internal/gestures/UiElement$Type;->SCROLLABLE:Lio/sentry/internal/gestures/UiElement$Type;

    .line 30
    .line 31
    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 32
    .line 33
    invoke-static {v2, p2, v0, p1, v1}, Lio/sentry/android/core/internal/gestures/ViewUtils;->a(Lio/sentry/android/core/SentryAndroidOptions;Landroid/view/View;FFLio/sentry/internal/gestures/UiElement$Type;)Lio/sentry/internal/gestures/UiElement;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 44
    .line 45
    const-string p4, "Unable to find scroll target. No breadcrumb captured."

    .line 46
    .line 47
    new-array v0, p3, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1, p2, p4, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return p3

    .line 53
    :cond_1
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 58
    .line 59
    iget-object v1, p1, Lio/sentry/internal/gestures/UiElement;->c:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v1, "UiElement.tag can\'t be null"

    .line 65
    .line 66
    iget-object v2, p1, Lio/sentry/internal/gestures/UiElement;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v1}, Lio/sentry/util/Objects;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v2

    .line 72
    :goto_0
    const-string v2, "Scroll target found: "

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-array v2, p3, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p2, v0, v1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p4, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->b:Lio/sentry/internal/gestures/UiElement;

    .line 84
    .line 85
    sget-object p1, Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;->Scroll:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 86
    .line 87
    iput-object p1, p4, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->a:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 88
    .line 89
    :cond_3
    :goto_1
    return p3
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "onSingleTapUp"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->b(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v4, Lio/sentry/internal/gestures/UiElement$Type;->CLICKABLE:Lio/sentry/internal/gestures/UiElement$Type;

    .line 22
    .line 23
    iget-object v5, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 24
    .line 25
    invoke-static {v5, v0, v2, v3, v4}, Lio/sentry/android/core/internal/gestures/ViewUtils;->a(Lio/sentry/android/core/SentryAndroidOptions;Landroid/view/View;FFLio/sentry/internal/gestures/UiElement$Type;)Lio/sentry/internal/gestures/UiElement;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 36
    .line 37
    const-string v2, "Unable to find click target. No breadcrumb captured."

    .line 38
    .line 39
    new-array v3, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p1, v0, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    sget-object v2, Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;->Click:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 46
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0, v0, v2, v3, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->a(Lio/sentry/internal/gestures/UiElement;Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;Ljava/util/Map;Landroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v2}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->d(Lio/sentry/internal/gestures/UiElement;Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return v1
.end method
