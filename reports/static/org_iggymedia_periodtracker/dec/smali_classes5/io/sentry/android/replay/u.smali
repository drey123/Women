.class public final Lio/sentry/android/replay/u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/android/replay/Recorder;
.implements Lio/sentry/android/replay/OnRootViewsChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/u$a;,
        Lio/sentry/android/replay/u$b;
    }
.end annotation


# static fields
.field public static final K:Lio/sentry/android/replay/u$b;

.field public static final L:I


# instance fields
.field public final E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final F:Ljava/util/ArrayList;

.field public G:Landroid/graphics/Point;

.field public final H:Lio/sentry/util/a;

.field public final I:Lio/sentry/util/a;

.field public volatile J:Lio/sentry/android/replay/u$a;

.field public final d:Lio/sentry/SentryOptions;

.field public final e:Lio/sentry/android/replay/ScreenshotRecorderCallback;

.field public final i:Lio/sentry/android/replay/WindowCallback;

.field public final v:Lio/sentry/android/replay/util/i;

.field public final w:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/u$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/android/replay/u$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/android/replay/u;->K:Lio/sentry/android/replay/u$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/sentry/android/replay/u;->L:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/ScreenshotRecorderCallback;Lio/sentry/android/replay/WindowCallback;Lio/sentry/android/replay/util/i;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/sentry/android/replay/u;->d:Lio/sentry/SentryOptions;

    .line 17
    .line 18
    iput-object p2, p0, Lio/sentry/android/replay/u;->e:Lio/sentry/android/replay/ScreenshotRecorderCallback;

    .line 19
    .line 20
    iput-object p3, p0, Lio/sentry/android/replay/u;->i:Lio/sentry/android/replay/WindowCallback;

    .line 21
    .line 22
    iput-object p4, p0, Lio/sentry/android/replay/u;->v:Lio/sentry/android/replay/util/i;

    .line 23
    .line 24
    iput-object p5, p0, Lio/sentry/android/replay/u;->w:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lio/sentry/android/replay/u;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lio/sentry/android/replay/u;->F:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p1, Landroid/graphics/Point;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lio/sentry/android/replay/u;->G:Landroid/graphics/Point;

    .line 47
    .line 48
    new-instance p1, Lio/sentry/util/a;

    .line 49
    .line 50
    invoke-direct {p1}, Lio/sentry/util/a;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lio/sentry/android/replay/u;->H:Lio/sentry/util/a;

    .line 54
    .line 55
    new-instance p1, Lio/sentry/util/a;

    .line 56
    .line 57
    invoke-direct {p1}, Lio/sentry/util/a;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lio/sentry/android/replay/u;->I:Lio/sentry/util/a;

    .line 61
    .line 62
    return-void
.end method

.method public static final synthetic c(Lio/sentry/android/replay/u;)Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/u;->G:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lio/sentry/android/replay/u;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/u;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lio/sentry/android/replay/u;)Lio/sentry/android/replay/WindowCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/u;->i:Lio/sentry/android/replay/WindowCallback;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Landroid/view/View;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/replay/u;->H:Lio/sentry/util/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    :try_start_0
    iget-object p2, p0, Lio/sentry/android/replay/u;->F:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lio/sentry/android/replay/u;->J:Lio/sentry/android/replay/u$a;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lio/sentry/android/replay/u$a;->a()Lio/sentry/android/replay/p;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lio/sentry/android/replay/p;->h(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/u;->h(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object p2, p0, Lio/sentry/android/replay/u;->J:Lio/sentry/android/replay/u$a;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Lio/sentry/android/replay/u$a;->a()Lio/sentry/android/replay/p;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lio/sentry/android/replay/p;->t(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p2, p0, Lio/sentry/android/replay/u;->F:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance v2, Lio/sentry/android/replay/u$d;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Lio/sentry/android/replay/u$d;-><init>(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v2}, Lkotlin/collections/b0;->L(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lio/sentry/android/replay/u;->F:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/view/View;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object p2, v1

    .line 84
    :goto_1
    if-eqz p2, :cond_5

    .line 85
    .line 86
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    iget-object p1, p0, Lio/sentry/android/replay/u;->J:Lio/sentry/android/replay/u$a;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Lio/sentry/android/replay/u$a;->a()Lio/sentry/android/replay/p;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lio/sentry/android/replay/p;->h(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p0, p2}, Lio/sentry/android/replay/u;->h(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljh/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    invoke-static {v0, p0}, Ljh/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/u;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/replay/u;->v:Lio/sentry/android/replay/util/i;

    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/replay/u;->J:Lio/sentry/android/replay/u$a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/android/replay/util/i;->d(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/android/replay/u;->stop()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/sentry/android/replay/util/n;->e(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lio/sentry/android/replay/u;->G:Landroid/graphics/Point;

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lio/sentry/android/replay/u;->G:Landroid/graphics/Point;

    .line 25
    .line 26
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Point;->set(II)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lio/sentry/android/replay/u;->i:Lio/sentry/android/replay/WindowCallback;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-interface {p0, v0, p1}, Lio/sentry/android/replay/WindowCallback;->j(II)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    new-instance v0, Lio/sentry/android/replay/u$c;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lio/sentry/android/replay/u$c;-><init>(Lio/sentry/android/replay/u;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lio/sentry/android/replay/util/n;->b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public p(Lio/sentry/android/replay/q;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/replay/u;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/u;->J:Lio/sentry/android/replay/u$a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lio/sentry/android/replay/u;->I:Lio/sentry/util/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/replay/u;->J:Lio/sentry/android/replay/u$a;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lio/sentry/android/replay/u$a;

    .line 30
    .line 31
    iget-object v3, p0, Lio/sentry/android/replay/u;->d:Lio/sentry/SentryOptions;

    .line 32
    .line 33
    iget-object v4, p0, Lio/sentry/android/replay/u;->v:Lio/sentry/android/replay/util/i;

    .line 34
    .line 35
    invoke-direct {v0, v3, v4}, Lio/sentry/android/replay/u$a;-><init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/util/i;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lio/sentry/android/replay/u;->J:Lio/sentry/android/replay/u$a;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    invoke-static {v2, v1}, Ljh/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    invoke-static {v2, p0}, Ljh/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    :goto_2
    iget-object v0, p0, Lio/sentry/android/replay/u;->J:Lio/sentry/android/replay/u$a;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v0, p1}, Lio/sentry/android/replay/u$a;->d(Lio/sentry/android/replay/q;)V

    .line 63
    .line 64
    .line 65
    :goto_3
    iget-object v0, p0, Lio/sentry/android/replay/u;->J:Lio/sentry/android/replay/u$a;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    new-instance v2, Lio/sentry/android/replay/p;

    .line 71
    .line 72
    iget-object v4, p0, Lio/sentry/android/replay/u;->d:Lio/sentry/SentryOptions;

    .line 73
    .line 74
    iget-object v5, p0, Lio/sentry/android/replay/u;->v:Lio/sentry/android/replay/util/i;

    .line 75
    .line 76
    iget-object v6, p0, Lio/sentry/android/replay/u;->w:Ljava/util/concurrent/ScheduledExecutorService;

    .line 77
    .line 78
    iget-object v7, p0, Lio/sentry/android/replay/u;->e:Lio/sentry/android/replay/ScreenshotRecorderCallback;

    .line 79
    .line 80
    move-object v3, p1

    .line 81
    invoke-direct/range {v2 .. v7}, Lio/sentry/android/replay/p;-><init>(Lio/sentry/android/replay/q;Lio/sentry/SentryOptions;Lio/sentry/android/replay/util/i;Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/android/replay/ScreenshotRecorderCallback;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lio/sentry/android/replay/u$a;->e(Lio/sentry/android/replay/p;)V

    .line 85
    .line 86
    .line 87
    :goto_4
    iget-object p1, p0, Lio/sentry/android/replay/u;->F:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    move-object v1, p1

    .line 102
    check-cast v1, Landroid/view/View;

    .line 103
    .line 104
    :cond_5
    if-eqz v1, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Lio/sentry/android/replay/u;->J:Lio/sentry/android/replay/u$a;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1}, Lio/sentry/android/replay/u$a;->a()Lio/sentry/android/replay/p;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lio/sentry/android/replay/p;->h(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object p1, p0, Lio/sentry/android/replay/u;->v:Lio/sentry/android/replay/util/i;

    .line 120
    .line 121
    iget-object v0, p0, Lio/sentry/android/replay/u;->J:Lio/sentry/android/replay/u$a;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lio/sentry/android/replay/util/i;->d(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lio/sentry/android/replay/u;->v:Lio/sentry/android/replay/util/i;

    .line 127
    .line 128
    iget-object v0, p0, Lio/sentry/android/replay/u;->J:Lio/sentry/android/replay/u$a;

    .line 129
    .line 130
    const-wide/16 v1, 0x64

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1, v2}, Lio/sentry/android/replay/util/i;->c(Ljava/lang/Runnable;J)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_7

    .line 137
    .line 138
    iget-object p0, p0, Lio/sentry/android/replay/u;->d:Lio/sentry/SentryOptions;

    .line 139
    .line 140
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sget-object p1, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    new-array v0, v0, [Ljava/lang/Object;

    .line 148
    .line 149
    const-string v1, "Failed to post the capture runnable, main looper is shutting down."

    .line 150
    .line 151
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_5
    return-void
.end method

.method public pause()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/u;->J:Lio/sentry/android/replay/u$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/android/replay/u$a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/u;->G:Landroid/graphics/Point;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/replay/u;->H:Lio/sentry/util/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/u;->F:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    iget-object v3, p0, Lio/sentry/android/replay/u;->J:Lio/sentry/android/replay/u$a;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Lio/sentry/android/replay/u$a;->a()Lio/sentry/android/replay/p;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lio/sentry/android/replay/p;->t(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object p0, p0, Lio/sentry/android/replay/u;->F:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    invoke-static {v0, p0}, Ljh/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    invoke-static {v0, p0}, Ljh/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public resume()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/u;->J:Lio/sentry/android/replay/u$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/android/replay/u$a;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/u;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/u;->J:Lio/sentry/android/replay/u$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/android/replay/u$a;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/u;->I:Lio/sentry/util/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iput-object v1, p0, Lio/sentry/android/replay/u;->J:Lio/sentry/android/replay/u$a;

    .line 16
    .line 17
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljh/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lio/sentry/android/replay/u;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    invoke-static {v0, p0}, Ljh/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method
