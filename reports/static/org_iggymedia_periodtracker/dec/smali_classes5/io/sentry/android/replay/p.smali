.class public final Lio/sentry/android/replay/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public E:Ljava/lang/ref/WeakReference;

.field public final F:Lkotlin/Lazy;

.field public final G:Lkotlin/Lazy;

.field public final H:Landroid/graphics/Bitmap;

.field public final I:Lkotlin/Lazy;

.field public final J:Lkotlin/Lazy;

.field public final K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final N:Lio/sentry/android/replay/util/d;

.field public final d:Lio/sentry/android/replay/q;

.field public final e:Lio/sentry/SentryOptions;

.field public final i:Lio/sentry/android/replay/util/i;

.field public final v:Ljava/util/concurrent/ScheduledExecutorService;

.field public final w:Lio/sentry/android/replay/ScreenshotRecorderCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/sentry/android/replay/q;Lio/sentry/SentryOptions;Lio/sentry/android/replay/util/i;Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/android/replay/ScreenshotRecorderCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/sentry/android/replay/p;->d:Lio/sentry/android/replay/q;

    .line 17
    .line 18
    iput-object p2, p0, Lio/sentry/android/replay/p;->e:Lio/sentry/SentryOptions;

    .line 19
    .line 20
    iput-object p3, p0, Lio/sentry/android/replay/p;->i:Lio/sentry/android/replay/util/i;

    .line 21
    .line 22
    iput-object p4, p0, Lio/sentry/android/replay/p;->v:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iput-object p5, p0, Lio/sentry/android/replay/p;->w:Lio/sentry/android/replay/ScreenshotRecorderCallback;

    .line 25
    .line 26
    sget-object p2, Lxg/n;->i:Lxg/n;

    .line 27
    .line 28
    sget-object p3, Lio/sentry/android/replay/p$b;->d:Lio/sentry/android/replay/p$b;

    .line 29
    .line 30
    invoke-static {p2, p3}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lio/sentry/android/replay/p;->F:Lkotlin/Lazy;

    .line 35
    .line 36
    sget-object p3, Lio/sentry/android/replay/p$d;->d:Lio/sentry/android/replay/p$d;

    .line 37
    .line 38
    invoke-static {p2, p3}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Lio/sentry/android/replay/p;->G:Lkotlin/Lazy;

    .line 43
    .line 44
    invoke-virtual {p1}, Lio/sentry/android/replay/q;->d()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-virtual {p1}, Lio/sentry/android/replay/q;->c()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {p3, p1, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lio/sentry/android/replay/p;->H:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    new-instance p1, Lio/sentry/android/replay/p$e;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lio/sentry/android/replay/p$e;-><init>(Lio/sentry/android/replay/p;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lio/sentry/android/replay/p;->I:Lkotlin/Lazy;

    .line 73
    .line 74
    new-instance p1, Lio/sentry/android/replay/p$c;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lio/sentry/android/replay/p$c;-><init>(Lio/sentry/android/replay/p;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lio/sentry/android/replay/p;->J:Lkotlin/Lazy;

    .line 84
    .line 85
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lio/sentry/android/replay/p;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    const/4 p3, 0x1

    .line 96
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lio/sentry/android/replay/p;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lio/sentry/android/replay/p;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    new-instance p1, Lio/sentry/android/replay/util/d;

    .line 109
    .line 110
    invoke-direct {p1}, Lio/sentry/android/replay/util/d;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lio/sentry/android/replay/p;->N:Lio/sentry/android/replay/util/d;

    .line 114
    .line 115
    return-void
.end method

.method public static a(Lio/sentry/android/replay/p;Landroid/view/View;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/replay/p;->N:Lio/sentry/android/replay/util/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lio/sentry/android/replay/p;->N:Lio/sentry/android/replay/util/d;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lio/sentry/android/replay/p;->N:Lio/sentry/android/replay/util/d;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lio/sentry/android/replay/util/d;->b(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static b(Lio/sentry/android/replay/p;Lio/sentry/android/replay/viewhierarchy/b;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Canvas;

    .line 13
    .line 14
    iget-object v2, p0, Lio/sentry/android/replay/p;->H:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/sentry/android/replay/p;->o()Landroid/graphics/Matrix;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lio/sentry/android/replay/p$a;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0, v1}, Lio/sentry/android/replay/p$a;-><init>(Lio/sentry/android/replay/p;Ljava/util/List;Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lio/sentry/android/replay/viewhierarchy/b;->h(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lio/sentry/android/replay/p;->e:Lio/sentry/SentryOptions;

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lio/sentry/ReplayController;->g()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lio/sentry/android/replay/p;->i:Lio/sentry/android/replay/util/i;

    .line 47
    .line 48
    new-instance v1, Lio/sentry/android/replay/o;

    .line 49
    .line 50
    invoke-direct {v1, p0, p2, v0}, Lio/sentry/android/replay/o;-><init>(Lio/sentry/android/replay/p;Landroid/view/View;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lio/sentry/android/replay/util/i;->b(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lio/sentry/android/replay/p;->w:Lio/sentry/android/replay/ScreenshotRecorderCallback;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p2, p0, Lio/sentry/android/replay/p;->H:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    invoke-interface {p1, p2}, Lio/sentry/android/replay/ScreenshotRecorderCallback;->e(Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lio/sentry/android/replay/p;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lio/sentry/android/replay/p;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static c(Lio/sentry/android/replay/p;Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/android/replay/p;->e:Lio/sentry/SentryOptions;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lio/sentry/c5;->INFO:Lio/sentry/c5;

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v2, "Failed to capture replay recording: %d"

    .line 24
    .line 25
    invoke-interface {p1, v1, v2, p2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lio/sentry/android/replay/p;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p2, p0, Lio/sentry/android/replay/p;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lio/sentry/android/replay/p;->e:Lio/sentry/SentryOptions;

    .line 43
    .line 44
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lio/sentry/c5;->INFO:Lio/sentry/c5;

    .line 49
    .line 50
    const-string v1, "Failed to determine view hierarchy, not capturing"

    .line 51
    .line 52
    new-array v2, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lio/sentry/android/replay/p;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    sget-object p2, Lio/sentry/android/replay/viewhierarchy/b;->m:Lio/sentry/android/replay/viewhierarchy/b$a;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iget-object v2, p0, Lio/sentry/android/replay/p;->e:Lio/sentry/SentryOptions;

    .line 67
    .line 68
    invoke-virtual {p2, p1, v1, v0, v2}, Lio/sentry/android/replay/viewhierarchy/b$a;->a(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/b;ILio/sentry/SentryOptions;)Lio/sentry/android/replay/viewhierarchy/b;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v0, p0, Lio/sentry/android/replay/p;->e:Lio/sentry/SentryOptions;

    .line 73
    .line 74
    invoke-static {p1, p2, v0}, Lio/sentry/android/replay/util/n;->k(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/b;Lio/sentry/SentryOptions;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lio/sentry/android/replay/p;->v:Ljava/util/concurrent/ScheduledExecutorService;

    .line 78
    .line 79
    iget-object v1, p0, Lio/sentry/android/replay/p;->e:Lio/sentry/SentryOptions;

    .line 80
    .line 81
    new-instance v2, Lio/sentry/android/replay/n;

    .line 82
    .line 83
    invoke-direct {v2, p0, p2, p1}, Lio/sentry/android/replay/n;-><init>(Lio/sentry/android/replay/p;Lio/sentry/android/replay/viewhierarchy/b;Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    const-string p0, "screenshot_recorder.mask"

    .line 87
    .line 88
    invoke-static {v0, v1, p0, v2}, Lio/sentry/android/replay/util/g;->e(Ljava/util/concurrent/ExecutorService;Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static final synthetic d(Lio/sentry/android/replay/p;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/replay/p;->k(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lio/sentry/android/replay/p;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/p;->m()Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lio/sentry/android/replay/p;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/p;->H:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lio/sentry/android/replay/p;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/p;->p()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final h(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/replay/p;->E:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/p;->t(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/sentry/android/replay/p;->E:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lio/sentry/android/replay/p;->E:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-static {p1, p0}, Lio/sentry/android/replay/util/n;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lio/sentry/android/replay/p;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/p;->e:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/s5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/s5;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/android/replay/p;->e:Lio/sentry/SentryOptions;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 20
    .line 21
    iget-object v2, p0, Lio/sentry/android/replay/p;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "Capturing screenshot, isCapturing: %s"

    .line 36
    .line 37
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/p;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lio/sentry/android/replay/p;->e:Lio/sentry/SentryOptions;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/s5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lio/sentry/s5;->o()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lio/sentry/android/replay/p;->e:Lio/sentry/SentryOptions;

    .line 62
    .line 63
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object v0, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 68
    .line 69
    const-string v1, "ScreenshotRecorder is paused, not capturing screenshot"

    .line 70
    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/s5;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lio/sentry/s5;->o()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lio/sentry/android/replay/p;->e:Lio/sentry/SentryOptions;

    .line 88
    .line 89
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 94
    .line 95
    iget-object v3, p0, Lio/sentry/android/replay/p;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, p0, Lio/sentry/android/replay/p;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v4, "Capturing screenshot, contentChanged: %s, lastCaptureSuccessful: %s"

    .line 120
    .line 121
    invoke-interface {v0, v1, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v0, p0, Lio/sentry/android/replay/p;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    iget-object v0, p0, Lio/sentry/android/replay/p;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-object v0, p0, Lio/sentry/android/replay/p;->w:Lio/sentry/android/replay/ScreenshotRecorderCallback;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object p0, p0, Lio/sentry/android/replay/p;->H:Landroid/graphics/Bitmap;

    .line 145
    .line 146
    invoke-interface {v0, p0}, Lio/sentry/android/replay/ScreenshotRecorderCallback;->e(Landroid/graphics/Bitmap;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    return-void

    .line 150
    :cond_4
    iget-object v0, p0, Lio/sentry/android/replay/p;->E:Ljava/lang/ref/WeakReference;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/view/View;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    const/4 v0, 0x0

    .line 162
    :goto_0
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-lez v1, :cond_8

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-lez v1, :cond_8

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_6

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    invoke-static {v0}, Lio/sentry/android/replay/w;->a(Landroid/view/View;)Landroid/view/Window;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-nez v1, :cond_7

    .line 188
    .line 189
    iget-object p0, p0, Lio/sentry/android/replay/p;->e:Lio/sentry/SentryOptions;

    .line 190
    .line 191
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    sget-object v0, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 196
    .line 197
    const-string v1, "Window is invalid, not capturing screenshot"

    .line 198
    .line 199
    new-array v2, v2, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_7
    :try_start_0
    iget-object v3, p0, Lio/sentry/android/replay/p;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 206
    .line 207
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 208
    .line 209
    .line 210
    iget-object v3, p0, Lio/sentry/android/replay/p;->H:Landroid/graphics/Bitmap;

    .line 211
    .line 212
    new-instance v4, Lio/sentry/android/replay/m;

    .line 213
    .line 214
    invoke-direct {v4, p0, v0}, Lio/sentry/android/replay/m;-><init>(Lio/sentry/android/replay/p;Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lio/sentry/android/replay/p;->i:Lio/sentry/android/replay/util/i;

    .line 218
    .line 219
    invoke-virtual {v0}, Lio/sentry/android/replay/util/i;->a()Landroid/os/Handler;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v1, v3, v4, v0}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    iget-object v1, p0, Lio/sentry/android/replay/p;->e:Lio/sentry/SentryOptions;

    .line 229
    .line 230
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v3, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 235
    .line 236
    const-string v4, "Failed to capture replay recording"

    .line 237
    .line 238
    invoke-interface {v1, v3, v4, v0}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    iget-object p0, p0, Lio/sentry/android/replay/p;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 242
    .line 243
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_8
    :goto_1
    iget-object p0, p0, Lio/sentry/android/replay/p;->e:Lio/sentry/SentryOptions;

    .line 248
    .line 249
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    sget-object v0, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 254
    .line 255
    const-string v1, "Root view is invalid, not capturing screenshot"

    .line 256
    .line 257
    new-array v2, v2, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/p;->E:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/p;->t(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/android/replay/p;->E:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/p;->H:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lio/sentry/android/replay/p;->H:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p0, p0, Lio/sentry/android/replay/p;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final k(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)I
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {p2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/android/replay/p;->o()Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/android/replay/p;->q()Landroid/graphics/Canvas;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v1, Landroid/graphics/Rect;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v3, v3, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/sentry/android/replay/p;->p()Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v3, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public final l()Lio/sentry/android/replay/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/p;->d:Lio/sentry/android/replay/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/p;->F:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n()Lio/sentry/SentryOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/p;->e:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/p;->J:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Matrix;

    .line 8
    .line 9
    return-object p0
.end method

.method public onDraw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/p;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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
    iget-object v0, p0, Lio/sentry/android/replay/p;->E:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object p0, p0, Lio/sentry/android/replay/p;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    :goto_1
    iget-object p0, p0, Lio/sentry/android/replay/p;->e:Lio/sentry/SentryOptions;

    .line 51
    .line 52
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object v0, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v2, "Root view is invalid, not capturing screenshot"

    .line 62
    .line 63
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final p()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/p;->G:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object p0
.end method

.method public final q()Landroid/graphics/Canvas;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/p;->I:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Canvas;

    .line 8
    .line 9
    return-object p0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/p;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/replay/p;->E:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/p;->t(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/p;->E:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p0}, Lio/sentry/android/replay/util/n;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lio/sentry/android/replay/p;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/p;->e:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/sentry/ReplayController;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lio/sentry/android/replay/p;->N:Lio/sentry/android/replay/util/d;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {p1, p0}, Lio/sentry/android/replay/util/n;->h(Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
