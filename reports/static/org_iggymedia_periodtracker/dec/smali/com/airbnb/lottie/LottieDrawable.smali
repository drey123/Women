.class public Lcom/airbnb/lottie/LottieDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieDrawable$a;,
        Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;,
        Lcom/airbnb/lottie/LottieDrawable$RepeatMode;
    }
.end annotation


# static fields
.field public static final u0:Z = false

.field public static final v0:Ljava/util/List;

.field public static final w0:Ljava/util/concurrent/Executor;


# instance fields
.field public E:Lcom/airbnb/lottie/LottieDrawable$a;

.field public final F:Ljava/util/ArrayList;

.field public G:Lcom/airbnb/lottie/manager/b;

.field public H:Ljava/lang/String;

.field public I:Lcom/airbnb/lottie/ImageAssetDelegate;

.field public J:Lcom/airbnb/lottie/manager/a;

.field public K:Ljava/util/Map;

.field public L:Ljava/lang/String;

.field public M:Lcom/airbnb/lottie/b;

.field public final N:Lcom/airbnb/lottie/l0;

.field public O:Z

.field public P:Z

.field public Q:Lcom/airbnb/lottie/model/layer/c;

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Lcom/airbnb/lottie/q0;

.field public Y:Z

.field public final Z:Landroid/graphics/Matrix;

.field public a0:Landroid/graphics/Bitmap;

.field public b0:Landroid/graphics/Canvas;

.field public c0:Landroid/graphics/Rect;

.field public d:Lcom/airbnb/lottie/i;

.field public d0:Landroid/graphics/RectF;

.field public final e:Lcom/airbnb/lottie/utils/h;

.field public e0:Landroid/graphics/Paint;

.field public f0:Landroid/graphics/Rect;

.field public g0:Landroid/graphics/Rect;

.field public h0:Landroid/graphics/RectF;

.field public i:Z

.field public i0:Landroid/graphics/RectF;

.field public j0:Landroid/graphics/Matrix;

.field public k0:[F

.field public l0:Landroid/graphics/Matrix;

.field public m0:Z

.field public n0:Lcom/airbnb/lottie/a;

.field public final o0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final p0:Ljava/util/concurrent/Semaphore;

.field public q0:Landroid/os/Handler;

.field public r0:Ljava/lang/Runnable;

.field public final s0:Ljava/lang/Runnable;

.field public t0:F

.field public v:Z

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "reduced-motion"

    .line 2
    .line 3
    const-string v1, "reducedmotion"

    .line 4
    .line 5
    const-string v2, "reduced motion"

    .line 6
    .line 7
    const-string v3, "reduced_motion"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/airbnb/lottie/LottieDrawable;->v0:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 22
    .line 23
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v8, Lcom/airbnb/lottie/utils/f;

    .line 27
    .line 28
    invoke-direct {v8}, Lcom/airbnb/lottie/utils/f;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const-wide/16 v4, 0x23

    .line 34
    .line 35
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lcom/airbnb/lottie/LottieDrawable;->w0:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/airbnb/lottie/utils/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/airbnb/lottie/utils/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/utils/h;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->v:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Z

    .line 18
    .line 19
    sget-object v3, Lcom/airbnb/lottie/LottieDrawable$a;->d:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 20
    .line 21
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v3, Lcom/airbnb/lottie/l0;

    .line 31
    .line 32
    invoke-direct {v3}, Lcom/airbnb/lottie/l0;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Lcom/airbnb/lottie/l0;

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->O:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->P:Z

    .line 40
    .line 41
    const/16 v3, 0xff

    .line 42
    .line 43
    iput v3, p0, Lcom/airbnb/lottie/LottieDrawable;->R:I

    .line 44
    .line 45
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->W:Z

    .line 46
    .line 47
    sget-object v3, Lcom/airbnb/lottie/q0;->d:Lcom/airbnb/lottie/q0;

    .line 48
    .line 49
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->X:Lcom/airbnb/lottie/q0;

    .line 50
    .line 51
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->Y:Z

    .line 52
    .line 53
    new-instance v3, Landroid/graphics/Matrix;

    .line 54
    .line 55
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->Z:Landroid/graphics/Matrix;

    .line 59
    .line 60
    const/16 v3, 0x9

    .line 61
    .line 62
    new-array v3, v3, [F

    .line 63
    .line 64
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->k0:[F

    .line 65
    .line 66
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->m0:Z

    .line 67
    .line 68
    new-instance v2, Lcom/airbnb/lottie/e0;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lcom/airbnb/lottie/e0;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->o0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 74
    .line 75
    new-instance v3, Ljava/util/concurrent/Semaphore;

    .line 76
    .line 77
    invoke-direct {v3, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->p0:Ljava/util/concurrent/Semaphore;

    .line 81
    .line 82
    new-instance v1, Lcom/airbnb/lottie/f0;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/airbnb/lottie/f0;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->s0:Ljava/lang/Runnable;

    .line 88
    .line 89
    const v1, -0x800001

    .line 90
    .line 91
    .line 92
    iput v1, p0, Lcom/airbnb/lottie/LottieDrawable;->t0:F

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/utils/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static synthetic a(Lcom/airbnb/lottie/LottieDrawable;FLcom/airbnb/lottie/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->Q0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Lcom/airbnb/lottie/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->K0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/airbnb/lottie/LottieDrawable;ILcom/airbnb/lottie/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->B0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->n0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Lcom/airbnb/lottie/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->H0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/airbnb/lottie/LottieDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->H()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->Q:Lcom/airbnb/lottie/model/layer/c;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/utils/h;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/h;->n()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/model/layer/c;->M(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static synthetic h(Lcom/airbnb/lottie/LottieDrawable;ILcom/airbnb/lottie/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->L0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/airbnb/lottie/LottieDrawable;IILcom/airbnb/lottie/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->J0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/airbnb/lottie/LottieDrawable;FLcom/airbnb/lottie/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->N0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Q:Lcom/airbnb/lottie/model/layer/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->p0:Ljava/util/concurrent/Semaphore;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/utils/h;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/airbnb/lottie/utils/h;->n()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/model/layer/c;->M(F)V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Lcom/airbnb/lottie/LottieDrawable;->u0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->m0:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->q0:Landroid/os/Handler;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->q0:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v0, Lcom/airbnb/lottie/a0;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/a0;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->r0:Ljava/lang/Runnable;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->q0:Landroid/os/Handler;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->r0:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :catch_0
    :cond_2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->p0:Ljava/util/concurrent/Semaphore;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->p0:Ljava/util/concurrent/Semaphore;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public static k0(F)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static synthetic l(Lcom/airbnb/lottie/LottieDrawable;Lm8/e;Ljava/lang/Object;Lo8/c;Lcom/airbnb/lottie/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->r(Lm8/e;Ljava/lang/Object;Lo8/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l0(Landroid/graphics/RectF;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/LottieDrawable;->k0(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    invoke-static {v0}, Lcom/airbnb/lottie/LottieDrawable;->k0(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    invoke-static {v0}, Lcom/airbnb/lottie/LottieDrawable;->k0(F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    invoke-static {p0}, Lcom/airbnb/lottie/LottieDrawable;->k0(F)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static synthetic m(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Lcom/airbnb/lottie/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->M0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic o(Lcom/airbnb/lottie/LottieDrawable;FLcom/airbnb/lottie/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->I0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/airbnb/lottie/LottieDrawable;ILcom/airbnb/lottie/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->G0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/layer/c;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p3}, Lcom/airbnb/lottie/LottieDrawable;->o0(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    invoke-virtual {p3, p1, p2, p4, p0}, Lcom/airbnb/lottie/model/layer/b;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public A0(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Ljava/util/Map;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final B(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Q:Lcom/airbnb/lottie/model/layer/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/i;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->Z:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    invoke-virtual {v1}, Lcom/airbnb/lottie/i;->b()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    div-float/2addr v3, v4

    .line 40
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    invoke-virtual {v1}, Lcom/airbnb/lottie/i;->b()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    div-float/2addr v4, v1

    .line 55
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->Z:Landroid/graphics/Matrix;

    .line 56
    .line 57
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    int-to-float v5, v5

    .line 60
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    int-to-float v2, v2

    .line 63
    invoke-virtual {v1, v5, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->Z:Landroid/graphics/Matrix;

    .line 67
    .line 68
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->Z:Landroid/graphics/Matrix;

    .line 72
    .line 73
    iget p0, p0, Lcom/airbnb/lottie/LottieDrawable;->R:I

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, p1, v1, p0, v2}, Lcom/airbnb/lottie/model/layer/b;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/b;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public B0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/j0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/j0;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/utils/h;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/h;->D(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public C(Lcom/airbnb/lottie/k0;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Lcom/airbnb/lottie/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/l0;->a(Lcom/airbnb/lottie/k0;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/i;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->t()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public C0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/utils/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/h;->m()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$a;->d:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public D0(Lcom/airbnb/lottie/ImageAssetDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->I:Lcom/airbnb/lottie/ImageAssetDelegate;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->G:Lcom/airbnb/lottie/manager/b;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/manager/b;->d(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final E(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a0:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lt v0, p1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a0:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v0, p2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a0:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gt v0, p1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a0:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v0, p2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a0:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->a0:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->b0:Landroid/graphics/Canvas;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->m0:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->a0:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->b0:Landroid/graphics/Canvas;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->m0:Z

    .line 70
    .line 71
    return-void
.end method

.method public E0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b0:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b0:Landroid/graphics/Canvas;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->i0:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->j0:Landroid/graphics/Matrix;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->l0:Landroid/graphics/Matrix;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c0:Landroid/graphics/Rect;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->d0:Landroid/graphics/RectF;

    .line 47
    .line 48
    new-instance v0, Lcom/airbnb/lottie/animation/a;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/airbnb/lottie/animation/a;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->e0:Landroid/graphics/Paint;

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f0:Landroid/graphics/Rect;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g0:Landroid/graphics/Rect;

    .line 68
    .line 69
    new-instance v0, Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->h0:Landroid/graphics/RectF;

    .line 75
    .line 76
    return-void
.end method

.method public F0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public G()Lcom/airbnb/lottie/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->n0:Lcom/airbnb/lottie/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/d;->d()Lcom/airbnb/lottie/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public G0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/v;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/v;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/utils/h;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    const v0, 0x3f7d70a4    # 0.99f

    .line 20
    .line 21
    .line 22
    add-float/2addr p1, v0

    .line 23
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/h;->E(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public H()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->G()Lcom/airbnb/lottie/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/airbnb/lottie/a;->e:Lcom/airbnb/lottie/a;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public H0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/c0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/c0;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/i;->l(Ljava/lang/String;)Lm8/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, Lm8/g;->b:F

    .line 23
    .line 24
    iget v0, v0, Lm8/g;->c:F

    .line 25
    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->G0(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string p0, "Cannot find marker with name "

    .line 33
    .line 34
    const-string v0, "."

    .line 35
    .line 36
    invoke-static {p0, p1, v0}, Lio/realm/k1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public I(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->P()Lcom/airbnb/lottie/manager/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/manager/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public I0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/y;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/y;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/utils/h;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->p()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/i;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/airbnb/lottie/i;->f()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {v0, p0, p1}, Lcom/airbnb/lottie/utils/j;->i(FFF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/utils/h;->E(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public J()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/airbnb/lottie/LottieDrawable;->W:Z

    .line 2
    .line 3
    return p0
.end method

.method public J0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/z;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/z;-><init>(Lcom/airbnb/lottie/LottieDrawable;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/utils/h;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    int-to-float p2, p2

    .line 20
    const v0, 0x3f7d70a4    # 0.99f

    .line 21
    .line 22
    .line 23
    add-float/2addr p2, v0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/utils/h;->F(FF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public K()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/airbnb/lottie/LottieDrawable;->P:Z

    .line 2
    .line 3
    return p0
.end method

.method public K0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/u;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/u;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/i;->l(Ljava/lang/String;)Lm8/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, Lm8/g;->b:F

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    iget v0, v0, Lm8/g;->c:F

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    add-int/2addr v0, p1

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->J0(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "Cannot find marker with name "

    .line 34
    .line 35
    const-string v0, "."

    .line 36
    .line 37
    invoke-static {p0, p1, v0}, Lio/realm/k1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public L()Lcom/airbnb/lottie/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public L0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/w;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/w;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/utils/h;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/h;->G(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final M()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v1, p0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v0
.end method

.method public M0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/d0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/d0;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/i;->l(Ljava/lang/String;)Lm8/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, Lm8/g;->b:F

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->L0(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p0, "Cannot find marker with name "

    .line 30
    .line 31
    const-string v0, "."

    .line 32
    .line 33
    invoke-static {p0, p1, v0}, Lio/realm/k1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final N()Lcom/airbnb/lottie/manager/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->J:Lcom/airbnb/lottie/manager/a;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/airbnb/lottie/manager/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->M:Lcom/airbnb/lottie/b;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/manager/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/b;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->J:Lcom/airbnb/lottie/manager/a;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->L:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/manager/a;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->J:Lcom/airbnb/lottie/manager/a;

    .line 34
    .line 35
    return-object p0
.end method

.method public N0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/h0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/h0;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->p()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/i;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/airbnb/lottie/i;->f()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/utils/j;->i(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->L0(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public O()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/utils/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/h;->p()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public O0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->T:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->T:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->Q:Lcom/airbnb/lottie/model/layer/c;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/c;->K(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final P()Lcom/airbnb/lottie/manager/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->G:Lcom/airbnb/lottie/manager/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->M()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/manager/b;->b(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->G:Lcom/airbnb/lottie/manager/b;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->G:Lcom/airbnb/lottie/manager/b;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/airbnb/lottie/manager/b;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->I:Lcom/airbnb/lottie/ImageAssetDelegate;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/i;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/airbnb/lottie/i;->j()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/airbnb/lottie/manager/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/ImageAssetDelegate;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->G:Lcom/airbnb/lottie/manager/b;

    .line 42
    .line 43
    :cond_1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->G:Lcom/airbnb/lottie/manager/b;

    .line 44
    .line 45
    return-object p0
.end method

.method public P0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->S:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/i;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/i;->w(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public Q0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/i0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/i0;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "Drawable#setProgress"

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/utils/h;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/i;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/i;->h(F)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/utils/h;->D(F)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public R(Ljava/lang/String;)Lcom/airbnb/lottie/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/i;->j()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/airbnb/lottie/m0;

    .line 16
    .line 17
    return-object p0
.end method

.method public R0(Lcom/airbnb/lottie/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->X:Lcom/airbnb/lottie/q0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/airbnb/lottie/LottieDrawable;->O:Z

    .line 2
    .line 3
    return p0
.end method

.method public S0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/utils/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T()Lm8/g;
    .locals 3

    .line 1
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable;->v0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/i;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/i;->l(Ljava/lang/String;)Lm8/g;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    :cond_1
    return-object v1
.end method

.method public T0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/utils/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/h;->setRepeatMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/utils/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/h;->r()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public U0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public V()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/utils/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/h;->s()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public V0(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/utils/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/h;->I(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W()Lcom/airbnb/lottie/PerformanceTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/i;->n()Lcom/airbnb/lottie/PerformanceTracker;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public W0(Lcom/airbnb/lottie/s0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public X()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/utils/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/h;->n()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public X0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/utils/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/h;->J(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Y()Lcom/airbnb/lottie/q0;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/airbnb/lottie/LottieDrawable;->Y:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/airbnb/lottie/q0;->i:Lcom/airbnb/lottie/q0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/airbnb/lottie/q0;->e:Lcom/airbnb/lottie/q0;

    .line 9
    .line 10
    return-object p0
.end method

.method public final Y0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v2, p0, Lcom/airbnb/lottie/LottieDrawable;->t0:F

    .line 8
    .line 9
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/utils/h;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/h;->n()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iput v3, p0, Lcom/airbnb/lottie/LottieDrawable;->t0:F

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->d()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-float/2addr v3, v2

    .line 22
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-float/2addr v0, p0

    .line 27
    const/high16 p0, 0x42480000    # 50.0f

    .line 28
    .line 29
    cmpl-float p0, v0, p0

    .line 30
    .line 31
    if-ltz p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    return v1
.end method

.method public Z()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/utils/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public Z0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/i;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/i;->c()Ln/f1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ln/f1;->m()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public a0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/utils/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/utils/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/h;->t()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c0()Lcom/airbnb/lottie/s0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public d0(Lm8/c;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lm8/c;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/graphics/Typeface;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lm8/c;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/graphics/Typeface;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lm8/c;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "-"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lm8/c;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Landroid/graphics/Typeface;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->N()Lcom/airbnb/lottie/manager/a;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/manager/a;->b(Lm8/c;)Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_3
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Q:Lcom/airbnb/lottie/model/layer/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "Drawable#draw"

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->p0:Ljava/util/concurrent/Semaphore;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_4

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-static {v2}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->Y0()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/utils/h;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/h;->n()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieDrawable;->Q0(F)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-boolean v3, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    iget-boolean v4, p0, Lcom/airbnb/lottie/LottieDrawable;->Y:Z

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->o0(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/c;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->B(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    :try_start_2
    const-string v3, "Lottie crashed in draw!"

    .line 68
    .line 69
    invoke-static {v3, p1}, Lcom/airbnb/lottie/utils/e;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    if-eqz v4, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->o0(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/c;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->B(Landroid/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->m0:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    invoke-static {v2}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 92
    .line 93
    .line 94
    :cond_7
    if-eqz v1, :cond_b

    .line 95
    .line 96
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->p0:Ljava/util/concurrent/Semaphore;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/c;->P()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/utils/h;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/h;->n()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    cmpl-float p1, p1, v0

    .line 112
    .line 113
    if-eqz p1, :cond_b

    .line 114
    .line 115
    :goto_3
    sget-object p1, Lcom/airbnb/lottie/LottieDrawable;->w0:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->s0:Ljava/lang/Runnable;

    .line 118
    .line 119
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :goto_4
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    invoke-static {v2}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 130
    .line 131
    .line 132
    :cond_8
    if-eqz v1, :cond_9

    .line 133
    .line 134
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->p0:Ljava/util/concurrent/Semaphore;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/c;->P()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/utils/h;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/airbnb/lottie/utils/h;->n()F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    cmpl-float v0, v0, v1

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable;->w0:Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->s0:Ljava/lang/Runnable;

    .line 156
    .line 157
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    throw p1

    .line 161
    :catch_0
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    invoke-static {v2}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 168
    .line 169
    .line 170
    :cond_a
    if-eqz v1, :cond_b

    .line 171
    .line 172
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->p0:Ljava/util/concurrent/Semaphore;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/c;->P()F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/utils/h;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/h;->n()F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    cmpl-float p1, p1, v0

    .line 188
    .line 189
    if-eqz p1, :cond_b

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_b
    :goto_5
    return-void
.end method

.method public final e0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    check-cast p0, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    xor-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    return p0

    .line 30
    :cond_1
    return v1
.end method

.method public f0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/utils/h;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/h;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public g0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/utils/h;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/h;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 15
    .line 16
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$a;->e:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 17
    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$a;->i:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 21
    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/airbnb/lottie/LottieDrawable;->R:I

    .line 2
    .line 3
    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/i;->b()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/i;->b()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public h0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/airbnb/lottie/LottieDrawable;->U:Z

    .line 2
    .line 3
    return p0
.end method

.method public i0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/airbnb/lottie/LottieDrawable;->V:Z

    .line 2
    .line 3
    return p0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public invalidateSelf()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->m0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->m0:Z

    .line 8
    .line 9
    sget-boolean v0, Lcom/airbnb/lottie/LottieDrawable;->u0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public isRunning()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->f0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public j0(Lcom/airbnb/lottie/k0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Lcom/airbnb/lottie/l0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/l0;->b(Lcom/airbnb/lottie/k0;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/utils/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/h;->v()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$a;->d:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Q:Lcom/airbnb/lottie/model/layer/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/g0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/airbnb/lottie/g0;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->w()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->M()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->s(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->Z()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/utils/h;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/h;->w()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$a;->d:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$a;->e:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 54
    .line 55
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->M()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->s(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->T()Lm8/g;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget v0, v0, Lm8/g;->b:F

    .line 72
    .line 73
    float-to-int v0, v0

    .line 74
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->B0(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->b0()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x0

    .line 83
    cmpg-float v0, v0, v1

    .line 84
    .line 85
    if-gez v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->V()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->U()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_1
    float-to-int v0, v0

    .line 97
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->B0(I)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/utils/h;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/h;->m()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$a;->d:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 114
    .line 115
    :cond_6
    return-void
.end method

.method public final o0(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/c;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->F()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->j0:Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c0:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c0:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->d0:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->x(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->j0:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->d0:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->d0:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->c0:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->y(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->P:Z

    .line 44
    .line 45
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->i0:Landroid/graphics/RectF;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicHeight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-float v4, v4

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual {v1, v5, v5, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p2, v1, v2, v3}, Lcom/airbnb/lottie/model/layer/c;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->j0:Landroid/graphics/Matrix;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->i0:Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-float v1, v1

    .line 85
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicWidth()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    int-to-float v4, v4

    .line 90
    div-float/2addr v1, v4

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicHeight()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    int-to-float v4, v4

    .line 101
    div-float/2addr v0, v4

    .line 102
    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->i0:Landroid/graphics/RectF;

    .line 103
    .line 104
    invoke-virtual {p0, v4, v1, v0}, Lcom/airbnb/lottie/LottieDrawable;->r0(Landroid/graphics/RectF;FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->e0()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_2

    .line 112
    .line 113
    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->i0:Landroid/graphics/RectF;

    .line 114
    .line 115
    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->c0:Landroid/graphics/Rect;

    .line 116
    .line 117
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    int-to-float v6, v6

    .line 120
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    int-to-float v7, v7

    .line 123
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    int-to-float v8, v8

    .line 126
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 127
    .line 128
    int-to-float v5, v5

    .line 129
    invoke-virtual {v4, v6, v7, v8, v5}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->i0:Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-static {v4}, Lcom/airbnb/lottie/LottieDrawable;->l0(Landroid/graphics/RectF;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_3

    .line 139
    .line 140
    const-string p0, "Skipping software rendering: transformed bounds contain non-finite values."

    .line 141
    .line 142
    invoke-static {p0}, Lcom/airbnb/lottie/utils/e;->c(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->i0:Landroid/graphics/RectF;

    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    float-to-double v4, v4

    .line 153
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    double-to-int v4, v4

    .line 158
    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->i0:Landroid/graphics/RectF;

    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    float-to-double v5, v5

    .line 165
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    double-to-int v5, v5

    .line 170
    if-lez v4, :cond_7

    .line 171
    .line 172
    if-gtz v5, :cond_4

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_4
    int-to-long v6, v4

    .line 177
    int-to-long v8, v5

    .line 178
    mul-long/2addr v6, v8

    .line 179
    const-wide/32 v8, 0x2faf080

    .line 180
    .line 181
    .line 182
    cmp-long v8, v6, v8

    .line 183
    .line 184
    if-lez v8, :cond_5

    .line 185
    .line 186
    new-instance p0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string p1, "Skipping software rendering: bitmap request exceeds safe pixel count ("

    .line 189
    .line 190
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string p1, ")"

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p0}, Lcom/airbnb/lottie/utils/e;->c(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_5
    invoke-virtual {p0, v4, v5}, Lcom/airbnb/lottie/LottieDrawable;->E(II)V

    .line 210
    .line 211
    .line 212
    iget-boolean v6, p0, Lcom/airbnb/lottie/LottieDrawable;->m0:Z

    .line 213
    .line 214
    if-eqz v6, :cond_6

    .line 215
    .line 216
    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->j0:Landroid/graphics/Matrix;

    .line 217
    .line 218
    iget-object v7, p0, Lcom/airbnb/lottie/LottieDrawable;->k0:[F

    .line 219
    .line 220
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->getValues([F)V

    .line 221
    .line 222
    .line 223
    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->k0:[F

    .line 224
    .line 225
    aget v7, v6, v3

    .line 226
    .line 227
    const/4 v8, 0x4

    .line 228
    aget v6, v6, v8

    .line 229
    .line 230
    iget-object v8, p0, Lcom/airbnb/lottie/LottieDrawable;->Z:Landroid/graphics/Matrix;

    .line 231
    .line 232
    iget-object v9, p0, Lcom/airbnb/lottie/LottieDrawable;->j0:Landroid/graphics/Matrix;

    .line 233
    .line 234
    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 235
    .line 236
    .line 237
    iget-object v8, p0, Lcom/airbnb/lottie/LottieDrawable;->Z:Landroid/graphics/Matrix;

    .line 238
    .line 239
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Z:Landroid/graphics/Matrix;

    .line 243
    .line 244
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->i0:Landroid/graphics/RectF;

    .line 245
    .line 246
    iget v8, v1, Landroid/graphics/RectF;->left:F

    .line 247
    .line 248
    neg-float v8, v8

    .line 249
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 250
    .line 251
    neg-float v1, v1

    .line 252
    invoke-virtual {v0, v8, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Z:Landroid/graphics/Matrix;

    .line 256
    .line 257
    const/high16 v1, 0x3f800000    # 1.0f

    .line 258
    .line 259
    div-float v8, v1, v7

    .line 260
    .line 261
    div-float/2addr v1, v6

    .line 262
    invoke-virtual {v0, v8, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a0:Landroid/graphics/Bitmap;

    .line 266
    .line 267
    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b0:Landroid/graphics/Canvas;

    .line 271
    .line 272
    sget-object v1, Lcom/airbnb/lottie/utils/o;->a:Landroid/graphics/Matrix;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b0:Landroid/graphics/Canvas;

    .line 278
    .line 279
    invoke-virtual {v0, v7, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b0:Landroid/graphics/Canvas;

    .line 283
    .line 284
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->Z:Landroid/graphics/Matrix;

    .line 285
    .line 286
    iget v6, p0, Lcom/airbnb/lottie/LottieDrawable;->R:I

    .line 287
    .line 288
    invoke-virtual {p2, v0, v1, v6, v2}, Lcom/airbnb/lottie/model/layer/b;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/b;)V

    .line 289
    .line 290
    .line 291
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->j0:Landroid/graphics/Matrix;

    .line 292
    .line 293
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->l0:Landroid/graphics/Matrix;

    .line 294
    .line 295
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 296
    .line 297
    .line 298
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->l0:Landroid/graphics/Matrix;

    .line 299
    .line 300
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->h0:Landroid/graphics/RectF;

    .line 301
    .line 302
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->i0:Landroid/graphics/RectF;

    .line 303
    .line 304
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 305
    .line 306
    .line 307
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->h0:Landroid/graphics/RectF;

    .line 308
    .line 309
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g0:Landroid/graphics/Rect;

    .line 310
    .line 311
    invoke-virtual {p0, p2, v0}, Lcom/airbnb/lottie/LottieDrawable;->y(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 312
    .line 313
    .line 314
    :cond_6
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->f0:Landroid/graphics/Rect;

    .line 315
    .line 316
    invoke-virtual {p2, v3, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 317
    .line 318
    .line 319
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->a0:Landroid/graphics/Bitmap;

    .line 320
    .line 321
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f0:Landroid/graphics/Rect;

    .line 322
    .line 323
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->g0:Landroid/graphics/Rect;

    .line 324
    .line 325
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->e0:Landroid/graphics/Paint;

    .line 326
    .line 327
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_7
    :goto_1
    const-string p0, "Skipping software rendering: transformed bounds have negative values."

    .line 332
    .line 333
    invoke-static {p0}, Lcom/airbnb/lottie/utils/e;->c(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_8
    :goto_2
    return-void
.end method

.method public p0(Lm8/e;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Q:Lcom/airbnb/lottie/model/layer/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "Cannot resolve KeyPath. Composition is not set yet."

    .line 6
    .line 7
    invoke-static {p0}, Lcom/airbnb/lottie/utils/e;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->Q:Lcom/airbnb/lottie/model/layer/c;

    .line 19
    .line 20
    new-instance v1, Lm8/e;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v3, v2, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, v3}, Lm8/e;-><init>([Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/airbnb/lottie/model/layer/b;->f(Lm8/e;ILjava/util/List;Lm8/e;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public q(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/utils/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Q:Lcom/airbnb/lottie/model/layer/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/b0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/airbnb/lottie/b0;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->w()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->M()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->s(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->Z()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/utils/h;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/h;->A()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$a;->d:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$a;->i:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 54
    .line 55
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->M()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->s(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->b0()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x0

    .line 70
    cmpg-float v0, v0, v1

    .line 71
    .line 72
    if-gez v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->V()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->U()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_1
    float-to-int v0, v0

    .line 84
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->B0(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/utils/h;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/h;->m()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$a;->d:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 101
    .line 102
    :cond_5
    return-void
.end method

.method public r(Lm8/e;Ljava/lang/Object;Lo8/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Q:Lcom/airbnb/lottie/model/layer/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/x;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/x;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lm8/e;Ljava/lang/Object;Lo8/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lm8/e;->c:Lm8/e;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Lcom/airbnb/lottie/model/layer/c;->h(Ljava/lang/Object;Lo8/c;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Lm8/e;->d()Lcom/airbnb/lottie/model/KeyPathElement;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lm8/e;->d()Lcom/airbnb/lottie/model/KeyPathElement;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, p2, p3}, Lcom/airbnb/lottie/model/KeyPathElement;->h(Ljava/lang/Object;Lo8/c;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->p0(Lm8/e;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v0, v1, :cond_3

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lm8/e;

    .line 55
    .line 56
    invoke-virtual {v1}, Lm8/e;->d()Lcom/airbnb/lottie/model/KeyPathElement;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, p2, p3}, Lcom/airbnb/lottie/model/KeyPathElement;->h(Ljava/lang/Object;Lo8/c;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    xor-int/2addr v2, p1

    .line 71
    :goto_1
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcom/airbnb/lottie/LottieProperty;->H:Ljava/lang/Float;

    .line 77
    .line 78
    if-ne p2, p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->X()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->Q0(F)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public final r0(Landroid/graphics/RectF;FF)V
    .locals 2

    .line 1
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    mul-float/2addr p0, p2

    .line 4
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 5
    .line 6
    mul-float/2addr v0, p3

    .line 7
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    mul-float/2addr v1, p2

    .line 10
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 11
    .line 12
    mul-float/2addr p2, p3

    .line 13
    invoke-virtual {p1, p0, v0, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public s(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean p0, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/airbnb/lottie/d;->f()Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionOption;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionOption;->a(Landroid/content/Context;)Ll8/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Ll8/a;->d:Ll8/a;

    .line 20
    .line 21
    if-ne p0, p1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public s0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->U:Z

    .line 2
    .line 3
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieDrawable;->R:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    const-string p0, "Use addColorFilter instead."

    .line 2
    .line 3
    invoke-static {p0}, Lcom/airbnb/lottie/utils/e;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 12
    .line 13
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$a;->e:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->n0()V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$a;->i:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->q0()V

    .line 26
    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/utils/h;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/airbnb/lottie/utils/h;->isRunning()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->m0()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/airbnb/lottie/LottieDrawable$a;->i:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 43
    .line 44
    return p2

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object p1, Lcom/airbnb/lottie/LottieDrawable$a;->d:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 50
    .line 51
    :cond_3
    return p2
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->n0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/airbnb/lottie/model/layer/c;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/airbnb/lottie/parser/v;->a(Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/layer/e;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->k()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v1, p0, v2, v3, v0}, Lcom/airbnb/lottie/model/layer/c;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/e;Ljava/util/List;Lcom/airbnb/lottie/i;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->Q:Lcom/airbnb/lottie/model/layer/c;

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->T:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/model/layer/c;->K(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Q:Lcom/airbnb/lottie/model/layer/c;

    .line 30
    .line 31
    iget-boolean p0, p0, Lcom/airbnb/lottie/LottieDrawable;->P:Z

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/model/layer/c;->Q(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public t0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->V:Z

    .line 2
    .line 3
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/utils/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/h;->cancel()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$a;->d:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public u0(Lcom/airbnb/lottie/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->n0:Lcom/airbnb/lottie/a;

    .line 2
    .line 3
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/utils/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/h;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/utils/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/h;->cancel()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$a;->d:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/i;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Q:Lcom/airbnb/lottie/model/layer/c;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->G:Lcom/airbnb/lottie/manager/b;

    .line 30
    .line 31
    const v0, -0x800001

    .line 32
    .line 33
    .line 34
    iput v0, p0, Lcom/airbnb/lottie/LottieDrawable;->t0:F

    .line 35
    .line 36
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/utils/h;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/h;->j()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public v0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->W:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->W:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->X:Lcom/airbnb/lottie/q0;

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->m()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v2, v3, v0}, Lcom/airbnb/lottie/q0;->e(IZI)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Y:Z

    .line 23
    .line 24
    return-void
.end method

.method public w0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->P:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->P:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Q:Lcom/airbnb/lottie/model/layer/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/c;->Q(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final x(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    invoke-virtual {p2, p0, v0, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public x0(Lcom/airbnb/lottie/i;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->m0:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->v()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/i;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->t()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/utils/h;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/utils/h;->C(Lcom/airbnb/lottie/i;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/utils/h;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/airbnb/lottie/utils/h;->getAnimatedFraction()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieDrawable;->Q0(F)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v2, p1}, Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;->a(Lcom/airbnb/lottie/i;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->S:Z

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/i;->w(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->w()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    instance-of v1, p1, Landroid/widget/ImageView;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    check-cast p1, Landroid/widget/ImageView;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return v0
.end method

.method public final y(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    float-to-double v0, p0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int p0, v0

    .line 9
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    float-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    float-to-double v1, v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    double-to-int v1, v1

    .line 25
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    float-to-double v2, p1

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    double-to-int p1, v2

    .line 33
    invoke-virtual {p2, p0, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public y0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->L:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->N()Lcom/airbnb/lottie/manager/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/manager/a;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public z(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Q:Lcom/airbnb/lottie/model/layer/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/i;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->H()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->p0:Ljava/util/concurrent/Semaphore;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->Y0()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/utils/h;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/airbnb/lottie/utils/h;->n()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieDrawable;->Q0(F)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    iget v3, p0, Lcom/airbnb/lottie/LottieDrawable;->R:I

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p0, p1, p2, v0, v3}, Lcom/airbnb/lottie/LottieDrawable;->A(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/layer/c;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    :try_start_2
    const-string p2, "Lottie crashed in draw!"

    .line 52
    .line 53
    invoke-static {p2, p1}, Lcom/airbnb/lottie/utils/e;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p0, p1, p2, v0, v3}, Lcom/airbnb/lottie/LottieDrawable;->A(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/layer/c;I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->m0:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->p0:Ljava/util/concurrent/Semaphore;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/c;->P()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/utils/h;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/h;->n()F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    cmpl-float p1, p1, p2

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    :goto_2
    sget-object p1, Lcom/airbnb/lottie/LottieDrawable;->w0:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->s0:Ljava/lang/Runnable;

    .line 87
    .line 88
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :goto_3
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->p0:Ljava/util/concurrent/Semaphore;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/c;->P()F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/utils/h;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/h;->n()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    cmpl-float p2, p2, v0

    .line 110
    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    sget-object p2, Lcom/airbnb/lottie/LottieDrawable;->w0:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->s0:Ljava/lang/Runnable;

    .line 116
    .line 117
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    throw p1

    .line 121
    :catch_0
    if-eqz v1, :cond_4

    .line 122
    .line 123
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->p0:Ljava/util/concurrent/Semaphore;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/c;->P()F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Lcom/airbnb/lottie/utils/h;

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/h;->n()F

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    cmpl-float p1, p1, p2

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    :goto_4
    return-void
.end method

.method public z0(Lcom/airbnb/lottie/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->M:Lcom/airbnb/lottie/b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->J:Lcom/airbnb/lottie/manager/a;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/manager/a;->d(Lcom/airbnb/lottie/b;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
