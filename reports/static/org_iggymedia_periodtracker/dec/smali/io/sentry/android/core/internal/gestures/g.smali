.class public final Lio/sentry/android/core/internal/gestures/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/internal/gestures/g$b;,
        Lio/sentry/android/core/internal/gestures/g$c;
    }
.end annotation


# instance fields
.field public E:Lio/sentry/android/core/internal/gestures/g$b;

.field public final F:Lio/sentry/android/core/internal/gestures/g$c;

.field public final d:Ljava/lang/ref/WeakReference;

.field public final e:Lio/sentry/IScopes;

.field public final i:Lio/sentry/android/core/SentryAndroidOptions;

.field public v:Lio/sentry/internal/gestures/a;

.field public w:Lio/sentry/ITransaction;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->v:Lio/sentry/internal/gestures/a;

    .line 6
    .line 7
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->w:Lio/sentry/ITransaction;

    .line 8
    .line 9
    sget-object v1, Lio/sentry/android/core/internal/gestures/g$b;->Unknown:Lio/sentry/android/core/internal/gestures/g$b;

    .line 10
    .line 11
    iput-object v1, p0, Lio/sentry/android/core/internal/gestures/g;->E:Lio/sentry/android/core/internal/gestures/g$b;

    .line 12
    .line 13
    new-instance v1, Lio/sentry/android/core/internal/gestures/g$c;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lio/sentry/android/core/internal/gestures/g$c;-><init>(Lio/sentry/android/core/internal/gestures/g$a;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lio/sentry/android/core/internal/gestures/g;->F:Lio/sentry/android/core/internal/gestures/g$c;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->d:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/g;->e:Lio/sentry/IScopes;

    .line 28
    .line 29
    iput-object p3, p0, Lio/sentry/android/core/internal/gestures/g;->i:Lio/sentry/android/core/SentryAndroidOptions;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/internal/gestures/g;Lio/sentry/ITransaction;Lio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lio/sentry/android/core/internal/gestures/g;->f(Lio/sentry/IScope;Lio/sentry/ITransaction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/internal/gestures/g;Lio/sentry/IScope;Lio/sentry/ITransaction;Lio/sentry/ITransaction;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lio/sentry/IScope;->T0(Lio/sentry/ITransaction;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/g;->i:Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 17
    .line 18
    invoke-interface {p2}, Lio/sentry/ITransaction;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "Transaction \'%s\' won\'t be bound to the Scope since there\'s one already in there."

    .line 27
    .line 28
    invoke-interface {p0, p1, p3, p2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic c(Lio/sentry/android/core/internal/gestures/g;Lio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/gestures/g;->g(Lio/sentry/IScope;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lio/sentry/android/core/internal/gestures/g;Lio/sentry/IScope;Lio/sentry/ITransaction;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/g;->w:Lio/sentry/ITransaction;

    .line 2
    .line 3
    if-ne p2, p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lio/sentry/IScope;->U0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static j(Lio/sentry/android/core/internal/gestures/g$b;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/gestures/g$a;->a:[I

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
    return-object p0

    .line 21
    :cond_0
    const-string p0, "swipe"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "scroll"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "click"

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final e(Lio/sentry/internal/gestures/a;Lio/sentry/android/core/internal/gestures/g$b;Ljava/util/Map;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->i:Lio/sentry/android/core/SentryAndroidOptions;

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
    invoke-static {p2}, Lio/sentry/android/core/internal/gestures/g;->j(Lio/sentry/android/core/internal/gestures/g$b;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lio/sentry/f0;

    .line 15
    .line 16
    invoke-direct {v0}, Lio/sentry/f0;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "android:motionEvent"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p4}, Lio/sentry/f0;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string p4, "android:view"

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/sentry/internal/gestures/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p4, v1}, Lio/sentry/f0;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/g;->e:Lio/sentry/IScopes;

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/sentry/internal/gestures/a;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {p1}, Lio/sentry/internal/gestures/a;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lio/sentry/internal/gestures/a;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p2, p4, v1, p1, p3}, Lio/sentry/d;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/sentry/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p0, p1, v0}, Lio/sentry/IScopes;->J0(Lio/sentry/d;Lio/sentry/f0;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public f(Lio/sentry/IScope;Lio/sentry/ITransaction;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/internal/gestures/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/sentry/android/core/internal/gestures/e;-><init>(Lio/sentry/android/core/internal/gestures/g;Lio/sentry/IScope;Lio/sentry/ITransaction;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/IScope;->m1(Lio/sentry/Scope$IWithTransaction;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(Lio/sentry/IScope;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/internal/gestures/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/sentry/android/core/internal/gestures/f;-><init>(Lio/sentry/android/core/internal/gestures/g;Lio/sentry/IScope;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/IScope;->m1(Lio/sentry/Scope$IWithTransaction;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Ljava/lang/String;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->d:Ljava/lang/ref/WeakReference;

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
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/g;->i:Lio/sentry/android/core/SentryAndroidOptions;

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v5, "Activity is null in "

    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p0, v0, p1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/g;->i:Lio/sentry/android/core/SentryAndroidOptions;

    .line 53
    .line 54
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object v0, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v5, "Window is null in "

    .line 63
    .line 64
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p0, v0, p1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/g;->i:Lio/sentry/android/core/SentryAndroidOptions;

    .line 90
    .line 91
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object v0, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 96
    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v5, "DecorView is null in "

    .line 100
    .line 101
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-array v2, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {p0, v0, p1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_2
    return-object v0
.end method

.method public final i(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public k(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    const-string v0, "onUp"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/gestures/g;->h(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/g;->F:Lio/sentry/android/core/internal/gestures/g$c;

    .line 8
    .line 9
    invoke-static {v1}, Lio/sentry/android/core/internal/gestures/g$c;->a(Lio/sentry/android/core/internal/gestures/g$c;)Lio/sentry/internal/gestures/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->F:Lio/sentry/android/core/internal/gestures/g$c;

    .line 19
    .line 20
    invoke-static {v0}, Lio/sentry/android/core/internal/gestures/g$c;->b(Lio/sentry/android/core/internal/gestures/g$c;)Lio/sentry/android/core/internal/gestures/g$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lio/sentry/android/core/internal/gestures/g$b;->Unknown:Lio/sentry/android/core/internal/gestures/g$b;

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/g;->i:Lio/sentry/android/core/SentryAndroidOptions;

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v1, "Unable to define scroll type. No breadcrumb captured."

    .line 40
    .line 41
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->F:Lio/sentry/android/core/internal/gestures/g$c;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lio/sentry/android/core/internal/gestures/g$c;->d(Lio/sentry/android/core/internal/gestures/g$c;Landroid/view/MotionEvent;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/g;->F:Lio/sentry/android/core/internal/gestures/g$c;

    .line 52
    .line 53
    invoke-static {v2}, Lio/sentry/android/core/internal/gestures/g$c;->b(Lio/sentry/android/core/internal/gestures/g$c;)Lio/sentry/android/core/internal/gestures/g$b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "direction"

    .line 58
    .line 59
    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v1, v2, v0, p1}, Lio/sentry/android/core/internal/gestures/g;->e(Lio/sentry/internal/gestures/a;Lio/sentry/android/core/internal/gestures/g$b;Ljava/util/Map;Landroid/view/MotionEvent;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->F:Lio/sentry/android/core/internal/gestures/g$c;

    .line 67
    .line 68
    invoke-static {p1}, Lio/sentry/android/core/internal/gestures/g$c;->b(Lio/sentry/android/core/internal/gestures/g$c;)Lio/sentry/android/core/internal/gestures/g$b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, v1, p1}, Lio/sentry/android/core/internal/gestures/g;->l(Lio/sentry/internal/gestures/a;Lio/sentry/android/core/internal/gestures/g$b;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/g;->F:Lio/sentry/android/core/internal/gestures/g$c;

    .line 76
    .line 77
    invoke-static {p0}, Lio/sentry/android/core/internal/gestures/g$c;->e(Lio/sentry/android/core/internal/gestures/g$c;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Lio/sentry/internal/gestures/a;Lio/sentry/android/core/internal/gestures/g$b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->E:Lio/sentry/android/core/internal/gestures/g$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->v:Lio/sentry/internal/gestures/a;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/sentry/internal/gestures/a;->equals(Ljava/lang/Object;)Z

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
    sget-object v3, Lio/sentry/android/core/internal/gestures/g$b;->Click:Lio/sentry/android/core/internal/gestures/g$b;

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
    iget-object v3, p0, Lio/sentry/android/core/internal/gestures/g;->i:Lio/sentry/android/core/SentryAndroidOptions;

    .line 29
    .line 30
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_8

    .line 35
    .line 36
    iget-object v3, p0, Lio/sentry/android/core/internal/gestures/g;->i:Lio/sentry/android/core/SentryAndroidOptions;

    .line 37
    .line 38
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->isEnableUserInteractionTracing()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_3
    iget-object v3, p0, Lio/sentry/android/core/internal/gestures/g;->d:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/app/Activity;

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/g;->i:Lio/sentry/android/core/SentryAndroidOptions;

    .line 57
    .line 58
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 63
    .line 64
    const-string p2, "Activity is null, no transaction captured."

    .line 65
    .line 66
    new-array v0, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    invoke-virtual {p1}, Lio/sentry/internal/gestures/a;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, p0, Lio/sentry/android/core/internal/gestures/g;->w:Lio/sentry/ITransaction;

    .line 77
    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    invoke-interface {v5}, Lio/sentry/ISpan;->k()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->i:Lio/sentry/android/core/SentryAndroidOptions;

    .line 89
    .line 90
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p2, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "The view with id: "

    .line 99
    .line 100
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, " already has an ongoing transaction assigned. Rescheduling finish"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-array v1, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->i:Lio/sentry/android/core/SentryAndroidOptions;

    .line 121
    .line 122
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getIdleTimeout()Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_a

    .line 127
    .line 128
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/g;->w:Lio/sentry/ITransaction;

    .line 129
    .line 130
    invoke-interface {p0}, Lio/sentry/ITransaction;->h()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    sget-object v0, Lio/sentry/q6;->OK:Lio/sentry/q6;

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/gestures/g;->m(Lio/sentry/q6;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v3}, Lio/sentry/android/core/internal/gestures/g;->i(Landroid/app/Activity;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, "."

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v3, "ui.action."

    .line 166
    .line 167
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p2}, Lio/sentry/android/core/internal/gestures/g;->j(Lio/sentry/android/core/internal/gestures/g$b;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v3, Lio/sentry/z6;

    .line 182
    .line 183
    invoke-direct {v3}, Lio/sentry/z6;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v2}, Lio/sentry/z6;->v(Z)V

    .line 187
    .line 188
    .line 189
    iget-object v4, p0, Lio/sentry/android/core/internal/gestures/g;->i:Lio/sentry/android/core/SentryAndroidOptions;

    .line 190
    .line 191
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getDeadlineTimeout()J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    const-wide/16 v6, 0x0

    .line 196
    .line 197
    cmp-long v6, v4, v6

    .line 198
    .line 199
    if-gtz v6, :cond_7

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    goto :goto_3

    .line 203
    :cond_7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :goto_3
    invoke-virtual {v3, v4}, Lio/sentry/z6;->s(Ljava/lang/Long;)V

    .line 208
    .line 209
    .line 210
    iget-object v4, p0, Lio/sentry/android/core/internal/gestures/g;->i:Lio/sentry/android/core/SentryAndroidOptions;

    .line 211
    .line 212
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getIdleTimeout()Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v3, v4}, Lio/sentry/z6;->t(Ljava/lang/Long;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v2}, Lio/sentry/p6;->i(Z)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v4, "auto.ui.gesture_listener."

    .line 225
    .line 226
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lio/sentry/internal/gestures/a;->c()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v3, v2}, Lio/sentry/p6;->g(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/g;->e:Lio/sentry/IScopes;

    .line 244
    .line 245
    new-instance v4, Lio/sentry/y6;

    .line 246
    .line 247
    sget-object v5, Lio/sentry/protocol/f0;->COMPONENT:Lio/sentry/protocol/f0;

    .line 248
    .line 249
    invoke-direct {v4, v0, v5, v1}, Lio/sentry/y6;-><init>(Ljava/lang/String;Lio/sentry/protocol/f0;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v2, v4, v3}, Lio/sentry/IScopes;->u(Lio/sentry/y6;Lio/sentry/z6;)Lio/sentry/ITransaction;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/g;->e:Lio/sentry/IScopes;

    .line 257
    .line 258
    new-instance v2, Lio/sentry/android/core/internal/gestures/d;

    .line 259
    .line 260
    invoke-direct {v2, p0, v0}, Lio/sentry/android/core/internal/gestures/d;-><init>(Lio/sentry/android/core/internal/gestures/g;Lio/sentry/ITransaction;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v1, v2}, Lio/sentry/IScopes;->p(Lio/sentry/ScopeCallback;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->w:Lio/sentry/ITransaction;

    .line 267
    .line 268
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->v:Lio/sentry/internal/gestures/a;

    .line 269
    .line 270
    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/g;->E:Lio/sentry/android/core/internal/gestures/g$b;

    .line 271
    .line 272
    return-void

    .line 273
    :cond_8
    :goto_4
    if-eqz v0, :cond_a

    .line 274
    .line 275
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->i:Lio/sentry/android/core/SentryAndroidOptions;

    .line 276
    .line 277
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoTraceIdGeneration()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->e:Lio/sentry/IScopes;

    .line 284
    .line 285
    invoke-static {v0}, Lio/sentry/util/d0;->h(Lio/sentry/IScopes;)V

    .line 286
    .line 287
    .line 288
    :cond_9
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->v:Lio/sentry/internal/gestures/a;

    .line 289
    .line 290
    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/g;->E:Lio/sentry/android/core/internal/gestures/g$b;

    .line 291
    .line 292
    :cond_a
    return-void
.end method

.method public m(Lio/sentry/q6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->w:Lio/sentry/ITransaction;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/ISpan;->o()Lio/sentry/q6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/g;->w:Lio/sentry/ITransaction;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lio/sentry/ISpan;->s(Lio/sentry/q6;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v1}, Lio/sentry/ISpan;->b()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->e:Lio/sentry/IScopes;

    .line 21
    .line 22
    new-instance v0, Lio/sentry/android/core/internal/gestures/c;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lio/sentry/android/core/internal/gestures/c;-><init>(Lio/sentry/android/core/internal/gestures/g;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lio/sentry/IScopes;->p(Lio/sentry/ScopeCallback;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->w:Lio/sentry/ITransaction;

    .line 32
    .line 33
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->v:Lio/sentry/internal/gestures/a;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->v:Lio/sentry/internal/gestures/a;

    .line 38
    .line 39
    :cond_2
    sget-object p1, Lio/sentry/android/core/internal/gestures/g$b;->Unknown:Lio/sentry/android/core/internal/gestures/g$b;

    .line 40
    .line 41
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->E:Lio/sentry/android/core/internal/gestures/g$b;

    .line 42
    .line 43
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/g;->F:Lio/sentry/android/core/internal/gestures/g$c;

    .line 6
    .line 7
    invoke-static {v1}, Lio/sentry/android/core/internal/gestures/g$c;->e(Lio/sentry/android/core/internal/gestures/g$c;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/g;->F:Lio/sentry/android/core/internal/gestures/g$c;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1, v2}, Lio/sentry/android/core/internal/gestures/g$c;->f(Lio/sentry/android/core/internal/gestures/g$c;F)F

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/g;->F:Lio/sentry/android/core/internal/gestures/g$c;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p0, p1}, Lio/sentry/android/core/internal/gestures/g$c;->g(Lio/sentry/android/core/internal/gestures/g$c;F)F

    .line 26
    .line 27
    .line 28
    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/g;->F:Lio/sentry/android/core/internal/gestures/g$c;

    .line 2
    .line 3
    sget-object p1, Lio/sentry/android/core/internal/gestures/g$b;->Swipe:Lio/sentry/android/core/internal/gestures/g$b;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lio/sentry/android/core/internal/gestures/g$c;->c(Lio/sentry/android/core/internal/gestures/g$c;Lio/sentry/android/core/internal/gestures/g$b;)Lio/sentry/android/core/internal/gestures/g$b;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    const-string p2, "onScroll"

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lio/sentry/android/core/internal/gestures/g;->h(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p4, p0, Lio/sentry/android/core/internal/gestures/g;->F:Lio/sentry/android/core/internal/gestures/g$c;

    .line 14
    .line 15
    invoke-static {p4}, Lio/sentry/android/core/internal/gestures/g$c;->b(Lio/sentry/android/core/internal/gestures/g$c;)Lio/sentry/android/core/internal/gestures/g$b;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    sget-object v0, Lio/sentry/android/core/internal/gestures/g$b;->Unknown:Lio/sentry/android/core/internal/gestures/g$b;

    .line 20
    .line 21
    if-ne p4, v0, :cond_2

    .line 22
    .line 23
    iget-object p4, p0, Lio/sentry/android/core/internal/gestures/g;->i:Lio/sentry/android/core/SentryAndroidOptions;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sget-object v1, Lio/sentry/internal/gestures/a$a;->SCROLLABLE:Lio/sentry/internal/gestures/a$a;

    .line 34
    .line 35
    invoke-static {p4, p2, v0, p1, v1}, Lio/sentry/android/core/internal/gestures/h;->a(Lio/sentry/android/core/SentryAndroidOptions;Landroid/view/View;FFLio/sentry/internal/gestures/a$a;)Lio/sentry/internal/gestures/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lio/sentry/android/core/internal/gestures/g;->i:Lio/sentry/android/core/SentryAndroidOptions;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 48
    .line 49
    const-string p4, "Unable to find scroll target. No breadcrumb captured."

    .line 50
    .line 51
    new-array v0, p3, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p1, p2, p4, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/g;->F:Lio/sentry/android/core/internal/gestures/g$c;

    .line 57
    .line 58
    sget-object p1, Lio/sentry/android/core/internal/gestures/g$b;->Scroll:Lio/sentry/android/core/internal/gestures/g$b;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lio/sentry/android/core/internal/gestures/g$c;->c(Lio/sentry/android/core/internal/gestures/g$c;Lio/sentry/android/core/internal/gestures/g$b;)Lio/sentry/android/core/internal/gestures/g$b;

    .line 61
    .line 62
    .line 63
    return p3

    .line 64
    :cond_1
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object p4, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "Scroll target found: "

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lio/sentry/internal/gestures/a;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-array v1, p3, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {p2, p4, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lio/sentry/android/core/internal/gestures/g;->F:Lio/sentry/android/core/internal/gestures/g$c;

    .line 94
    .line 95
    invoke-static {p2, p1}, Lio/sentry/android/core/internal/gestures/g$c;->h(Lio/sentry/android/core/internal/gestures/g$c;Lio/sentry/internal/gestures/a;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/g;->F:Lio/sentry/android/core/internal/gestures/g$c;

    .line 99
    .line 100
    sget-object p1, Lio/sentry/android/core/internal/gestures/g$b;->Scroll:Lio/sentry/android/core/internal/gestures/g$b;

    .line 101
    .line 102
    invoke-static {p0, p1}, Lio/sentry/android/core/internal/gestures/g$c;->c(Lio/sentry/android/core/internal/gestures/g$c;Lio/sentry/android/core/internal/gestures/g$b;)Lio/sentry/android/core/internal/gestures/g$b;

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    return p3
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const-string v0, "onSingleTapUp"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/gestures/g;->h(Ljava/lang/String;)Landroid/view/View;

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
    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/g;->i:Lio/sentry/android/core/SentryAndroidOptions;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sget-object v5, Lio/sentry/internal/gestures/a$a;->CLICKABLE:Lio/sentry/internal/gestures/a$a;

    .line 24
    .line 25
    invoke-static {v2, v0, v3, v4, v5}, Lio/sentry/android/core/internal/gestures/h;->a(Lio/sentry/android/core/SentryAndroidOptions;Landroid/view/View;FFLio/sentry/internal/gestures/a$a;)Lio/sentry/internal/gestures/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/g;->i:Lio/sentry/android/core/SentryAndroidOptions;

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 38
    .line 39
    const-string v0, "Unable to find click target. No breadcrumb captured."

    .line 40
    .line 41
    new-array v2, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p0, p1, v0, v2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    sget-object v2, Lio/sentry/android/core/internal/gestures/g$b;->Click:Lio/sentry/android/core/internal/gestures/g$b;

    .line 48
    .line 49
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 50
    .line 51
    invoke-virtual {p0, v0, v2, v3, p1}, Lio/sentry/android/core/internal/gestures/g;->e(Lio/sentry/internal/gestures/a;Lio/sentry/android/core/internal/gestures/g$b;Ljava/util/Map;Landroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v2}, Lio/sentry/android/core/internal/gestures/g;->l(Lio/sentry/internal/gestures/a;Lio/sentry/android/core/internal/gestures/g$b;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return v1
.end method
