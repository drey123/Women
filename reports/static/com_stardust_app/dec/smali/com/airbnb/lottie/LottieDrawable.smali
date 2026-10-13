.class public final Lcom/airbnb/lottie/LottieDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;,
        Lcom/airbnb/lottie/LottieDrawable$a;
    }
.end annotation


# static fields
.field public static final U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final V:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public A:Lcom/airbnb/lottie/RenderMode;

.field public B:Z

.field public final C:Landroid/graphics/Matrix;

.field public D:Landroid/graphics/Bitmap;

.field public E:Landroid/graphics/Canvas;

.field public F:Landroid/graphics/Rect;

.field public G:Landroid/graphics/RectF;

.field public H:Lq2/a;

.field public I:Landroid/graphics/Rect;

.field public J:Landroid/graphics/Rect;

.field public K:Landroid/graphics/RectF;

.field public L:Landroid/graphics/RectF;

.field public M:Landroid/graphics/Matrix;

.field public final N:[F

.field public O:Landroid/graphics/Matrix;

.field public P:Z

.field public Q:Lcom/airbnb/lottie/AsyncUpdates;

.field public final R:Ljava/util/concurrent/Semaphore;

.field public final S:Landroidx/credentials/playservices/controllers/GetSignInIntent/g;

.field public T:F

.field public a:Lp2/h;

.field public final c:LA2/f;

.field public final d:Z

.field public e:Z

.field public i:Z

.field public j:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/LottieDrawable$a;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lt2/b;

.field public m:Ljava/lang/String;

.field public n:Lt2/a;

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public final q:Lp2/F;

.field public r:Z

.field public s:Z

.field public t:Lcom/airbnb/lottie/model/layer/b;

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "reduced motion"

    .line 2
    .line 3
    const-string v1, "reduced_motion"

    .line 4
    .line 5
    const-string v2, "reduced-motion"

    .line 6
    .line 7
    const-string v3, "reducedmotion"

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

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
    sput-object v0, Lcom/airbnb/lottie/LottieDrawable;->U:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    .line 25
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v8, LA2/e;

    .line 29
    .line 30
    invoke-direct {v8}, LA2/e;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const-wide/16 v4, 0x23

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lcom/airbnb/lottie/LottieDrawable;->V:Ljava/util/concurrent/ThreadPoolExecutor;

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
    new-instance v0, LA2/f;

    .line 5
    .line 6
    invoke-direct {v0}, LA2/a;-><init>()V

    .line 7
    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v1, v0, LA2/f;->e:F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, LA2/f;->i:Z

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, v0, LA2/f;->j:J

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, v0, LA2/f;->k:F

    .line 22
    .line 23
    iput v2, v0, LA2/f;->l:F

    .line 24
    .line 25
    iput v1, v0, LA2/f;->m:I

    .line 26
    .line 27
    const/high16 v2, -0x31000000

    .line 28
    .line 29
    iput v2, v0, LA2/f;->n:F

    .line 30
    .line 31
    const/high16 v2, 0x4f000000

    .line 32
    .line 33
    iput v2, v0, LA2/f;->o:F

    .line 34
    .line 35
    iput-boolean v1, v0, LA2/f;->q:Z

    .line 36
    .line 37
    iput-boolean v1, v0, LA2/f;->r:Z

    .line 38
    .line 39
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:LA2/f;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Z

    .line 47
    .line 48
    sget-object v3, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->a:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 49
    .line 50
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->j:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v3, Lp2/F;

    .line 60
    .line 61
    invoke-direct {v3}, Lp2/F;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->q:Lp2/F;

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->r:Z

    .line 67
    .line 68
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->s:Z

    .line 69
    .line 70
    const/16 v3, 0xff

    .line 71
    .line 72
    iput v3, p0, Lcom/airbnb/lottie/LottieDrawable;->u:I

    .line 73
    .line 74
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->z:Z

    .line 75
    .line 76
    sget-object v3, Lcom/airbnb/lottie/RenderMode;->a:Lcom/airbnb/lottie/RenderMode;

    .line 77
    .line 78
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->A:Lcom/airbnb/lottie/RenderMode;

    .line 79
    .line 80
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->B:Z

    .line 81
    .line 82
    new-instance v3, Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->C:Landroid/graphics/Matrix;

    .line 88
    .line 89
    const/16 v3, 0x9

    .line 90
    .line 91
    new-array v3, v3, [F

    .line 92
    .line 93
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->N:[F

    .line 94
    .line 95
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->P:Z

    .line 96
    .line 97
    new-instance v1, Lp2/A;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lp2/A;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Ljava/util/concurrent/Semaphore;

    .line 103
    .line 104
    invoke-direct {v3, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->R:Ljava/util/concurrent/Semaphore;

    .line 108
    .line 109
    new-instance v2, Landroidx/credentials/playservices/controllers/GetSignInIntent/g;

    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    invoke-direct {v2, p0, v3}, Landroidx/credentials/playservices/controllers/GetSignInIntent/g;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->S:Landroidx/credentials/playservices/controllers/GetSignInIntent/g;

    .line 116
    .line 117
    const v2, -0x800001

    .line 118
    .line 119
    .line 120
    iput v2, p0, Lcom/airbnb/lottie/LottieDrawable;->T:F

    .line 121
    .line 122
    invoke-virtual {v0, v1}, LA2/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int v0, v0

    .line 9
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-int v1, v1

    .line 17
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    float-to-double v2, v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-int v2, v2

    .line 25
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    float-to-double v3, p1

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-int p1, v3

    .line 33
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lu2/d;Landroid/graphics/ColorFilter;LB2/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->t:Lcom/airbnb/lottie/model/layer/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lp2/u;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lp2/u;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lu2/d;Landroid/graphics/ColorFilter;LB2/c;)V

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
    sget-object v1, Lu2/d;->c:Lu2/d;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Lcom/airbnb/lottie/model/layer/b;->f(Landroid/graphics/ColorFilter;LB2/c;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p1, Lu2/d;->b:Lu2/e;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, p2, p3}, Lu2/e;->f(Landroid/graphics/ColorFilter;LB2/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->t:Lcom/airbnb/lottie/model/layer/b;

    .line 39
    .line 40
    new-instance v3, Lu2/d;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    new-array v5, v4, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v3, v5}, Lu2/d;-><init>([Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1, v4, v0, v3}, Lcom/airbnb/lottie/model/layer/a;->i(Lu2/d;ILjava/util/ArrayList;Lu2/d;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ge v4, p1, :cond_3

    .line 56
    .line 57
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lu2/d;

    .line 62
    .line 63
    iget-object p1, p1, Lu2/d;->b:Lu2/e;

    .line 64
    .line 65
    invoke-interface {p1, p2, p3}, Lu2/e;->f(Landroid/graphics/ColorFilter;LB2/c;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    xor-int/2addr v2, p1

    .line 76
    :goto_1
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lp2/J;->z:Ljava/lang/Float;

    .line 82
    .line 83
    if-ne p2, p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->c:LA2/f;

    .line 86
    .line 87
    invoke-virtual {p1}, LA2/f;->c()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->w(F)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    sget-object v0, Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;->a:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    sget-object v1, LA2/n;->a:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "animator_duration_scale"

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {p1, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    cmpl-float p1, p1, v1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;->c:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    move-object p1, v0

    .line 38
    :goto_1
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    :goto_2
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_3
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final c()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Lcom/airbnb/lottie/LottieDrawable;->a:Lp2/h;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/airbnb/lottie/model/layer/b;

    .line 9
    .line 10
    sget-object v2, Lz2/u;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 11
    .line 12
    iget-object v2, v3, Lp2/h;->k:Landroid/graphics/Rect;

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    new-instance v1, Lcom/airbnb/lottie/model/layer/Layer;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    sget-object v7, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->a:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 21
    .line 22
    new-instance v12, Lv2/m;

    .line 23
    .line 24
    invoke-direct {v12}, Lv2/m;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    int-to-float v6, v6

    .line 32
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    sget-object v23, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->a:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 38
    .line 39
    sget-object v28, Lcom/airbnb/lottie/model/content/LBlendMode;->a:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 40
    .line 41
    const/16 v24, 0x0

    .line 42
    .line 43
    const/16 v25, 0x0

    .line 44
    .line 45
    move-object v8, v4

    .line 46
    const-string v4, "__container"

    .line 47
    .line 48
    move/from16 v19, v5

    .line 49
    .line 50
    move/from16 v18, v6

    .line 51
    .line 52
    const-wide/16 v5, -0x1

    .line 53
    .line 54
    move-object v10, v8

    .line 55
    const-wide/16 v8, -0x1

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const/16 v26, 0x0

    .line 71
    .line 72
    const/16 v27, 0x0

    .line 73
    .line 74
    move-object/from16 v22, v11

    .line 75
    .line 76
    move-object v11, v2

    .line 77
    move-object/from16 v29, v22

    .line 78
    .line 79
    move-object/from16 v22, v2

    .line 80
    .line 81
    move-object/from16 v30, v29

    .line 82
    .line 83
    invoke-direct/range {v1 .. v28}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lp2/h;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lv2/m;IIIFFFFLv2/j;LD2/Y;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lv2/b;ZLK4/a;Lz2/i;Lcom/airbnb/lottie/model/content/LBlendMode;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v3, Lp2/h;->j:Ljava/util/ArrayList;

    .line 87
    .line 88
    move-object/from16 v4, v30

    .line 89
    .line 90
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/airbnb/lottie/model/layer/b;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lp2/h;)V

    .line 91
    .line 92
    .line 93
    iput-object v4, v0, Lcom/airbnb/lottie/LottieDrawable;->t:Lcom/airbnb/lottie/model/layer/b;

    .line 94
    .line 95
    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieDrawable;->w:Z

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-virtual {v4, v1}, Lcom/airbnb/lottie/model/layer/b;->s(Z)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v1, v0, Lcom/airbnb/lottie/LottieDrawable;->t:Lcom/airbnb/lottie/model/layer/b;

    .line 104
    .line 105
    iget-boolean v2, v0, Lcom/airbnb/lottie/LottieDrawable;->s:Z

    .line 106
    .line 107
    iput-boolean v2, v1, Lcom/airbnb/lottie/model/layer/b;->L:Z

    .line 108
    .line 109
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:LA2/f;

    .line 2
    .line 3
    iget-boolean v1, v0, LA2/f;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LA2/f;->cancel()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->a:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->j:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lp2/h;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->t:Lcom/airbnb/lottie/model/layer/b;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->l:Lt2/b;

    .line 26
    .line 27
    const v2, -0x800001

    .line 28
    .line 29
    .line 30
    iput v2, p0, Lcom/airbnb/lottie/LottieDrawable;->T:F

    .line 31
    .line 32
    iput-object v1, v0, LA2/f;->p:Lp2/h;

    .line 33
    .line 34
    const/high16 v1, -0x31000000

    .line 35
    .line 36
    iput v1, v0, LA2/f;->n:F

    .line 37
    .line 38
    const/high16 v1, 0x4f000000

    .line 39
    .line 40
    iput v1, v0, LA2/f;->o:F

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->t:Lcom/airbnb/lottie/model/layer/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->Q:Lcom/airbnb/lottie/AsyncUpdates;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sget-object v1, Lcom/airbnb/lottie/AsyncUpdates;->a:Lcom/airbnb/lottie/AsyncUpdates;

    .line 13
    .line 14
    :goto_0
    sget-object v2, Lcom/airbnb/lottie/AsyncUpdates;->c:Lcom/airbnb/lottie/AsyncUpdates;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v1, v3

    .line 22
    :goto_1
    sget-object v2, Lcom/airbnb/lottie/LottieDrawable;->V:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->R:Ljava/util/concurrent/Semaphore;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->S:Landroidx/credentials/playservices/controllers/GetSignInIntent/g;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->c:LA2/f;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_5

    .line 38
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->x()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_4

    .line 45
    .line 46
    invoke-virtual {v6}, LA2/f;->c()F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {p0, v7}, Lcom/airbnb/lottie/LottieDrawable;->w(F)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-boolean v7, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    if-eqz v7, :cond_6

    .line 56
    .line 57
    :try_start_1
    iget-boolean v7, p0, Lcom/airbnb/lottie/LottieDrawable;->B:Z

    .line 58
    .line 59
    if-eqz v7, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->m(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/b;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->g(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catchall_1
    :try_start_2
    sget-object p1, LA2/d;->a:LA2/c;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    iget-boolean v7, p0, Lcom/airbnb/lottie/LottieDrawable;->B:Z

    .line 76
    .line 77
    if-eqz v7, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->m(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/b;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_7
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->g(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    :goto_3
    iput-boolean v3, p0, Lcom/airbnb/lottie/LottieDrawable;->P:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 91
    .line 92
    .line 93
    iget p1, v0, Lcom/airbnb/lottie/model/layer/b;->K:F

    .line 94
    .line 95
    invoke-virtual {v6}, LA2/f;->c()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    cmpl-float p1, p1, v0

    .line 100
    .line 101
    if-eqz p1, :cond_9

    .line 102
    .line 103
    :goto_4
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_6

    .line 107
    :goto_5
    if-eqz v1, :cond_8

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 110
    .line 111
    .line 112
    iget v0, v0, Lcom/airbnb/lottie/model/layer/b;->K:F

    .line 113
    .line 114
    invoke-virtual {v6}, LA2/f;->c()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    cmpl-float v0, v0, v1

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    throw p1

    .line 126
    :catch_0
    if-eqz v1, :cond_9

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 129
    .line 130
    .line 131
    iget p1, v0, Lcom/airbnb/lottie/model/layer/b;->K:F

    .line 132
    .line 133
    invoke-virtual {v6}, LA2/f;->c()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    cmpl-float p1, p1, v0

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    :goto_6
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lp2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->A:Lcom/airbnb/lottie/RenderMode;

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    iget-boolean v3, v0, Lp2/h;->o:Z

    .line 11
    .line 12
    iget v0, v0, Lp2/h;->p:I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v1, v5, :cond_3

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq v1, v6, :cond_1

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x1c

    .line 28
    .line 29
    if-ge v2, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    :goto_0
    move v4, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v1, 0x4

    .line 34
    if-le v0, v1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    :goto_1
    iput-boolean v4, p0, Lcom/airbnb/lottie/LottieDrawable;->B:Z

    .line 38
    .line 39
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->t:Lcom/airbnb/lottie/model/layer/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lp2/h;

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
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->C:Landroid/graphics/Matrix;

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
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    iget-object v5, v1, Lp2/h;->k:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    div-float/2addr v4, v5

    .line 38
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    int-to-float v5, v5

    .line 43
    iget-object v1, v1, Lp2/h;->k:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    div-float/2addr v5, v1

    .line 51
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    int-to-float v3, v3

    .line 57
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    iget v1, p0, Lcom/airbnb/lottie/LottieDrawable;->u:I

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/airbnb/lottie/model/layer/a;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lp2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, v0, Lp2/h;->k:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lp2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, v0, Lp2/h;->k:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/airbnb/lottie/LottieFeatureFlag;->a:Lcom/airbnb/lottie/LottieFeatureFlag;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->q:Lp2/F;

    .line 4
    .line 5
    iget-object v1, v1, Lp2/F;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    iget v2, v0, Lcom/airbnb/lottie/LottieFeatureFlag;->minRequiredSdkVersion:I

    .line 12
    .line 13
    if-ge p1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "MergePathsApi19"

    .line 20
    .line 21
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "%s is not supported pre SDK %d"

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, LA2/d;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lp2/h;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->c()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final i()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    return-object v1
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->P:Z

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
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->P:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:LA2/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, LA2/f;->q:Z

    .line 8
    .line 9
    return v0
.end method

.method public final j()Lt2/a;
    .locals 2

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
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->n:Lt2/a;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lt2/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lt2/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->n:Lt2/a;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput-object v1, v0, Lt2/a;->e:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->n:Lt2/a;

    .line 31
    .line 32
    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:LA2/f;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, LA2/f;->h(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LA2/a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/animation/Animator$AnimatorPauseListener;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->a:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->j:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->t:Lcom/airbnb/lottie/model/layer/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lp2/B;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lp2/B;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

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
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->e()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->i()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->b(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->a:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->c:LA2/f;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_6

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iput-boolean v2, v3, LA2/f;->q:Z

    .line 47
    .line 48
    invoke-virtual {v3}, LA2/f;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v4, v3, LA2/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroid/animation/Animator$AnimatorListener;

    .line 69
    .line 70
    invoke-interface {v5, v3, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v3}, LA2/f;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3}, LA2/f;->d()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v3}, LA2/f;->e()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_1
    float-to-int v0, v0

    .line 90
    int-to-float v0, v0

    .line 91
    invoke-virtual {v3, v0}, LA2/f;->i(F)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    iput-wide v4, v3, LA2/f;->j:J

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput v0, v3, LA2/f;->m:I

    .line 100
    .line 101
    iget-boolean v4, v3, LA2/f;->q:Z

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {v3, v0}, LA2/f;->h(Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->j:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->c:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->j:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 121
    .line 122
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->i()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->b(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_b

    .line 131
    .line 132
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable;->U:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v4, 0x0

    .line 139
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_8

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lp2/h;

    .line 152
    .line 153
    invoke-virtual {v5, v4}, Lp2/h;->d(Ljava/lang/String;)Lu2/g;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    :cond_8
    if-eqz v4, :cond_9

    .line 160
    .line 161
    iget v0, v4, Lu2/g;->b:F

    .line 162
    .line 163
    float-to-int v0, v0

    .line 164
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->p(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    iget v0, v3, LA2/f;->e:F

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    cmpg-float v0, v0, v4

    .line 172
    .line 173
    if-gez v0, :cond_a

    .line 174
    .line 175
    invoke-virtual {v3}, LA2/f;->e()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    goto :goto_3

    .line 180
    :cond_a
    invoke-virtual {v3}, LA2/f;->d()F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    :goto_3
    float-to-int v0, v0

    .line 185
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->p(I)V

    .line 186
    .line 187
    .line 188
    :goto_4
    invoke-virtual {v3, v2}, LA2/f;->h(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, LA2/f;->f()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v3, v0}, LA2/a;->a(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_b

    .line 203
    .line 204
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->j:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 205
    .line 206
    :cond_b
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/b;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lp2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Landroid/graphics/Canvas;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Landroid/graphics/Canvas;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->L:Landroid/graphics/RectF;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->M:Landroid/graphics/Matrix;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->O:Landroid/graphics/Matrix;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Landroid/graphics/Rect;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->G:Landroid/graphics/RectF;

    .line 55
    .line 56
    new-instance v0, Lq2/a;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Lq2/a;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->I:Landroid/graphics/Rect;

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->J:Landroid/graphics/Rect;

    .line 76
    .line 77
    new-instance v0, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Landroid/graphics/RectF;

    .line 83
    .line 84
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->M:Landroid/graphics/Matrix;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Landroid/graphics/Rect;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->G:Landroid/graphics/RectF;

    .line 97
    .line 98
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    int-to-float v2, v2

    .line 101
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    int-to-float v3, v3

    .line 104
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    int-to-float v4, v4

    .line 107
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    int-to-float v0, v0

    .line 110
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->M:Landroid/graphics/Matrix;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->G:Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->G:Landroid/graphics/RectF;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-static {v1, v0}, Lcom/airbnb/lottie/LottieDrawable;->f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->s:Z

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->L:Landroid/graphics/RectF;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicWidth()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-float v3, v3

    .line 140
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicHeight()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    int-to-float v4, v4

    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->L:Landroid/graphics/RectF;

    .line 151
    .line 152
    invoke-virtual {p2, v0, v1, v2}, Lcom/airbnb/lottie/model/layer/b;->g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 153
    .line 154
    .line 155
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->M:Landroid/graphics/Matrix;

    .line 156
    .line 157
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->L:Landroid/graphics/RectF;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    int-to-float v3, v3

    .line 171
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicWidth()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    int-to-float v4, v4

    .line 176
    div-float/2addr v3, v4

    .line 177
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-float v0, v0

    .line 182
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicHeight()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    int-to-float v4, v4

    .line 187
    div-float/2addr v0, v4

    .line 188
    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->L:Landroid/graphics/RectF;

    .line 189
    .line 190
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 191
    .line 192
    mul-float/2addr v5, v3

    .line 193
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 194
    .line 195
    mul-float/2addr v6, v0

    .line 196
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 197
    .line 198
    mul-float/2addr v7, v3

    .line 199
    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    .line 200
    .line 201
    mul-float/2addr v8, v0

    .line 202
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    instance-of v5, v4, Landroid/view/View;

    .line 210
    .line 211
    const/4 v6, 0x1

    .line 212
    if-nez v5, :cond_4

    .line 213
    .line 214
    :cond_3
    move v4, v2

    .line 215
    goto :goto_2

    .line 216
    :cond_4
    check-cast v4, Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 223
    .line 224
    if-eqz v5, :cond_3

    .line 225
    .line 226
    check-cast v4, Landroid/view/ViewGroup;

    .line 227
    .line 228
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    xor-int/2addr v4, v6

    .line 233
    :goto_2
    if-nez v4, :cond_5

    .line 234
    .line 235
    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->L:Landroid/graphics/RectF;

    .line 236
    .line 237
    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Landroid/graphics/Rect;

    .line 238
    .line 239
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 240
    .line 241
    int-to-float v7, v7

    .line 242
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 243
    .line 244
    int-to-float v8, v8

    .line 245
    iget v9, v5, Landroid/graphics/Rect;->right:I

    .line 246
    .line 247
    int-to-float v9, v9

    .line 248
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 249
    .line 250
    int-to-float v5, v5

    .line 251
    invoke-virtual {v4, v7, v8, v9, v5}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 252
    .line 253
    .line 254
    :cond_5
    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->L:Landroid/graphics/RectF;

    .line 255
    .line 256
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    float-to-double v4, v4

    .line 261
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    double-to-int v4, v4

    .line 266
    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->L:Landroid/graphics/RectF;

    .line 267
    .line 268
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    float-to-double v7, v5

    .line 273
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 274
    .line 275
    .line 276
    move-result-wide v7

    .line 277
    double-to-int v5, v7

    .line 278
    if-lez v4, :cond_c

    .line 279
    .line 280
    if-gtz v5, :cond_6

    .line 281
    .line 282
    goto/16 :goto_5

    .line 283
    .line 284
    :cond_6
    iget-object v7, p0, Lcom/airbnb/lottie/LottieDrawable;->D:Landroid/graphics/Bitmap;

    .line 285
    .line 286
    if-eqz v7, :cond_9

    .line 287
    .line 288
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-lt v7, v4, :cond_9

    .line 293
    .line 294
    iget-object v7, p0, Lcom/airbnb/lottie/LottieDrawable;->D:Landroid/graphics/Bitmap;

    .line 295
    .line 296
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-ge v7, v5, :cond_7

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_7
    iget-object v7, p0, Lcom/airbnb/lottie/LottieDrawable;->D:Landroid/graphics/Bitmap;

    .line 304
    .line 305
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-gt v7, v4, :cond_8

    .line 310
    .line 311
    iget-object v7, p0, Lcom/airbnb/lottie/LottieDrawable;->D:Landroid/graphics/Bitmap;

    .line 312
    .line 313
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-le v7, v5, :cond_a

    .line 318
    .line 319
    :cond_8
    iget-object v7, p0, Lcom/airbnb/lottie/LottieDrawable;->D:Landroid/graphics/Bitmap;

    .line 320
    .line 321
    invoke-static {v7, v2, v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    iput-object v7, p0, Lcom/airbnb/lottie/LottieDrawable;->D:Landroid/graphics/Bitmap;

    .line 326
    .line 327
    iget-object v8, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Landroid/graphics/Canvas;

    .line 328
    .line 329
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 330
    .line 331
    .line 332
    iput-boolean v6, p0, Lcom/airbnb/lottie/LottieDrawable;->P:Z

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_9
    :goto_3
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 336
    .line 337
    invoke-static {v4, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    iput-object v7, p0, Lcom/airbnb/lottie/LottieDrawable;->D:Landroid/graphics/Bitmap;

    .line 342
    .line 343
    iget-object v8, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Landroid/graphics/Canvas;

    .line 344
    .line 345
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 346
    .line 347
    .line 348
    iput-boolean v6, p0, Lcom/airbnb/lottie/LottieDrawable;->P:Z

    .line 349
    .line 350
    :cond_a
    :goto_4
    iget-boolean v6, p0, Lcom/airbnb/lottie/LottieDrawable;->P:Z

    .line 351
    .line 352
    if-eqz v6, :cond_b

    .line 353
    .line 354
    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->M:Landroid/graphics/Matrix;

    .line 355
    .line 356
    iget-object v7, p0, Lcom/airbnb/lottie/LottieDrawable;->N:[F

    .line 357
    .line 358
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->getValues([F)V

    .line 359
    .line 360
    .line 361
    aget v6, v7, v2

    .line 362
    .line 363
    const/4 v8, 0x4

    .line 364
    aget v7, v7, v8

    .line 365
    .line 366
    iget-object v8, p0, Lcom/airbnb/lottie/LottieDrawable;->C:Landroid/graphics/Matrix;

    .line 367
    .line 368
    iget-object v9, p0, Lcom/airbnb/lottie/LottieDrawable;->M:Landroid/graphics/Matrix;

    .line 369
    .line 370
    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->L:Landroid/graphics/RectF;

    .line 377
    .line 378
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 379
    .line 380
    neg-float v3, v3

    .line 381
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 382
    .line 383
    neg-float v0, v0

    .line 384
    invoke-virtual {v8, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 385
    .line 386
    .line 387
    const/high16 v0, 0x3f800000    # 1.0f

    .line 388
    .line 389
    div-float v3, v0, v6

    .line 390
    .line 391
    div-float/2addr v0, v7

    .line 392
    invoke-virtual {v8, v3, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->D:Landroid/graphics/Bitmap;

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Landroid/graphics/Canvas;

    .line 401
    .line 402
    sget-object v3, LA2/n;->a:Landroid/graphics/Matrix;

    .line 403
    .line 404
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Landroid/graphics/Canvas;

    .line 408
    .line 409
    invoke-virtual {v0, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Landroid/graphics/Canvas;

    .line 413
    .line 414
    iget v3, p0, Lcom/airbnb/lottie/LottieDrawable;->u:I

    .line 415
    .line 416
    invoke-virtual {p2, v0, v8, v3, v1}, Lcom/airbnb/lottie/model/layer/a;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V

    .line 417
    .line 418
    .line 419
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->M:Landroid/graphics/Matrix;

    .line 420
    .line 421
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->O:Landroid/graphics/Matrix;

    .line 422
    .line 423
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 424
    .line 425
    .line 426
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->O:Landroid/graphics/Matrix;

    .line 427
    .line 428
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Landroid/graphics/RectF;

    .line 429
    .line 430
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->L:Landroid/graphics/RectF;

    .line 431
    .line 432
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 433
    .line 434
    .line 435
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Landroid/graphics/RectF;

    .line 436
    .line 437
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->J:Landroid/graphics/Rect;

    .line 438
    .line 439
    invoke-static {v0, p2}, Lcom/airbnb/lottie/LottieDrawable;->f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 440
    .line 441
    .line 442
    :cond_b
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->I:Landroid/graphics/Rect;

    .line 443
    .line 444
    invoke-virtual {p2, v2, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 445
    .line 446
    .line 447
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->D:Landroid/graphics/Bitmap;

    .line 448
    .line 449
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->I:Landroid/graphics/Rect;

    .line 450
    .line 451
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->J:Landroid/graphics/Rect;

    .line 452
    .line 453
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Lq2/a;

    .line 454
    .line 455
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 456
    .line 457
    .line 458
    :cond_c
    :goto_5
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->t:Lcom/airbnb/lottie/model/layer/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lp2/x;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lp2/x;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

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
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->e()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->i()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->b(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->a:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->c:LA2/f;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_6

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iput-boolean v2, v3, LA2/f;->q:Z

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v3, v0}, LA2/f;->h(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    iput-wide v4, v3, LA2/f;->j:J

    .line 62
    .line 63
    invoke-virtual {v3}, LA2/f;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget v0, v3, LA2/f;->l:F

    .line 70
    .line 71
    invoke-virtual {v3}, LA2/f;->e()F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    cmpl-float v0, v0, v4

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, LA2/f;->d()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v3, v0}, LA2/f;->i(F)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v3}, LA2/f;->f()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    iget v0, v3, LA2/f;->l:F

    .line 94
    .line 95
    invoke-virtual {v3}, LA2/f;->d()F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    cmpl-float v0, v0, v4

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v3}, LA2/f;->e()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v3, v0}, LA2/f;->i(F)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_0
    iget-object v0, v3, LA2/a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Landroid/animation/Animator$AnimatorPauseListener;

    .line 127
    .line 128
    invoke-interface {v4, v3}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->j:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->d:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->j:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 138
    .line 139
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->i()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->b(Landroid/content/Context;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    iget v0, v3, LA2/f;->e:F

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    cmpg-float v0, v0, v4

    .line 153
    .line 154
    if-gez v0, :cond_7

    .line 155
    .line 156
    invoke-virtual {v3}, LA2/f;->e()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    invoke-virtual {v3}, LA2/f;->d()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    :goto_3
    float-to-int v0, v0

    .line 166
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->p(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2}, LA2/f;->h(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, LA2/f;->f()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v3, v0}, LA2/a;->a(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_8

    .line 184
    .line 185
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->j:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 186
    .line 187
    :cond_8
    return-void
.end method

.method public final o(Lp2/h;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lp2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->P:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->d()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lp2/h;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->c:LA2/f;

    .line 19
    .line 20
    iget-object v3, v2, LA2/f;->p:Lp2/h;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    move v1, v0

    .line 25
    :cond_1
    iput-object p1, v2, LA2/f;->p:Lp2/h;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget v1, v2, LA2/f;->n:F

    .line 30
    .line 31
    iget v3, p1, Lp2/h;->l:F

    .line 32
    .line 33
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v3, v2, LA2/f;->o:F

    .line 38
    .line 39
    iget v4, p1, Lp2/h;->m:F

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v1, v3}, LA2/f;->j(FF)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v1, p1, Lp2/h;->l:F

    .line 50
    .line 51
    float-to-int v1, v1

    .line 52
    int-to-float v1, v1

    .line 53
    iget v3, p1, Lp2/h;->m:F

    .line 54
    .line 55
    float-to-int v3, v3

    .line 56
    int-to-float v3, v3

    .line 57
    invoke-virtual {v2, v1, v3}, LA2/f;->j(FF)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget v1, v2, LA2/f;->l:F

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    iput v3, v2, LA2/f;->l:F

    .line 64
    .line 65
    iput v3, v2, LA2/f;->k:F

    .line 66
    .line 67
    float-to-int v1, v1

    .line 68
    int-to-float v1, v1

    .line 69
    invoke-virtual {v2, v1}, LA2/f;->i(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LA2/a;->b()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LA2/f;->getAnimatedFraction()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieDrawable;->w(F)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/airbnb/lottie/LottieDrawable$a;

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-interface {v3}, Lcom/airbnb/lottie/LottieDrawable$a;->run()V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 115
    .line 116
    .line 117
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->v:Z

    .line 118
    .line 119
    iget-object p1, p1, Lp2/h;->a:Lp2/O;

    .line 120
    .line 121
    iput-boolean v1, p1, Lp2/O;->a:Z

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->e()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    instance-of v1, p1, Landroid/widget/ImageView;

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    check-cast p1, Landroid/widget/ImageView;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    return v0
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lp2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lp2/E;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lp2/E;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

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
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:LA2/f;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {v0, p1}, LA2/f;->i(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lp2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lp2/s;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lp2/s;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

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
    int-to-float p1, p1

    .line 17
    const v0, 0x3f7d70a4    # 0.99f

    .line 18
    .line 19
    .line 20
    add-float/2addr p1, v0

    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:LA2/f;

    .line 22
    .line 23
    iget v1, v0, LA2/f;->n:F

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, LA2/f;->j(FF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lp2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lp2/y;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lp2/y;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

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
    invoke-virtual {v0, p1}, Lp2/h;->d(Ljava/lang/String;)Lu2/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, Lu2/g;->b:F

    .line 23
    .line 24
    iget v0, v0, Lu2/g;->c:F

    .line 25
    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->q(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v1, "Cannot find marker with name "

    .line 35
    .line 36
    const-string v2, "."

    .line 37
    .line 38
    invoke-static {v1, p1, v2}, Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final s(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lp2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lp2/w;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lp2/w;-><init>(Lcom/airbnb/lottie/LottieDrawable;II)V

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
    int-to-float p1, p1

    .line 17
    int-to-float p2, p2

    .line 18
    const v0, 0x3f7d70a4    # 0.99f

    .line 19
    .line 20
    .line 21
    add-float/2addr p2, v0

    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:LA2/f;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, LA2/f;->j(FF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieDrawable;->u:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    const-string p1, "Use addColorFilter instead."

    .line 2
    .line 3
    invoke-static {p1}, LA2/d;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

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
    sget-object v1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->d:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->j:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 14
    .line 15
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->c:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->l()V

    .line 20
    .line 21
    .line 22
    return p2

    .line 23
    :cond_0
    if-ne p1, v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->n()V

    .line 26
    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->c:LA2/f;

    .line 30
    .line 31
    iget-boolean p1, p1, LA2/f;->q:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->k()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->j:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 39
    .line 40
    return p2

    .line 41
    :cond_2
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object p1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->a:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->j:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 46
    .line 47
    :cond_3
    return p2
.end method

.method public final start()V
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
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->l()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->c:LA2/f;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LA2/f;->h(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LA2/f;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, LA2/a;->a(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->a:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->j:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lp2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lp2/r;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lp2/r;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

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
    invoke-virtual {v0, p1}, Lp2/h;->d(Ljava/lang/String;)Lu2/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, Lu2/g;->b:F

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    iget v0, v0, Lu2/g;->c:F

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    add-int/2addr v0, p1

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->s(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "Cannot find marker with name "

    .line 36
    .line 37
    const-string v2, "."

    .line 38
    .line 39
    invoke-static {v1, p1, v2}, Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lp2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lp2/t;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lp2/t;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

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
    int-to-float p1, p1

    .line 17
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:LA2/f;

    .line 18
    .line 19
    iget v1, v0, LA2/f;->o:F

    .line 20
    .line 21
    float-to-int v1, v1

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {v0, p1, v1}, LA2/f;->j(FF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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

.method public final v(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lp2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lp2/z;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lp2/z;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

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
    invoke-virtual {v0, p1}, Lp2/h;->d(Ljava/lang/String;)Lu2/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, Lu2/g;->b:F

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->u(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v1, "Cannot find marker with name "

    .line 32
    .line 33
    const-string v2, "."

    .line 34
    .line 35
    invoke-static {v1, p1, v2}, Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final w(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lp2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lp2/D;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lp2/D;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

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
    iget v1, v0, Lp2/h;->l:F

    .line 17
    .line 18
    iget v0, v0, Lp2/h;->m:F

    .line 19
    .line 20
    invoke-static {v1, v0, p1}, LA2/h;->f(FFF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:LA2/f;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LA2/f;->i(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final x()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lp2/h;

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
    iget v2, p0, Lcom/airbnb/lottie/LottieDrawable;->T:F

    .line 8
    .line 9
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->c:LA2/f;

    .line 10
    .line 11
    invoke-virtual {v3}, LA2/f;->c()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iput v3, p0, Lcom/airbnb/lottie/LottieDrawable;->T:F

    .line 16
    .line 17
    invoke-virtual {v0}, Lp2/h;->b()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-float/2addr v3, v2

    .line 22
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-float/2addr v2, v0

    .line 27
    const/high16 v0, 0x42480000    # 50.0f

    .line 28
    .line 29
    cmpl-float v0, v2, v0

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    return v1
.end method
