.class public Lcom/airbnb/lottie/LottieDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;,
        Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;
    }
.end annotation


# static fields
.field public static final N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final O:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public A:Lcom/airbnb/lottie/animation/LPaint;

.field public B:Landroid/graphics/Rect;

.field public C:Landroid/graphics/Rect;

.field public D:Landroid/graphics/RectF;

.field public E:Landroid/graphics/RectF;

.field public F:Landroid/graphics/Matrix;

.field public final G:[F

.field public H:Landroid/graphics/Matrix;

.field public I:Z

.field public J:Lcom/airbnb/lottie/AsyncUpdates;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final K:Ljava/util/concurrent/Semaphore;

.field public final L:Ls3/l;

.field public M:F

.field public b:Lcom/airbnb/lottie/LottieComposition;

.field public final c:Lcom/airbnb/lottie/utils/LottieValueAnimator;

.field public final d:Z

.field public e:Z

.field public f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/airbnb/lottie/manager/ImageAssetManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/airbnb/lottie/manager/FontAssetManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/airbnb/lottie/LottieFeatureFlags;

.field public l:Z

.field public m:Z

.field public n:Lcom/airbnb/lottie/model/layer/CompositionLayer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lcom/airbnb/lottie/RenderMode;

.field public u:Z

.field public final v:Landroid/graphics/Matrix;

.field public w:Landroid/graphics/Bitmap;

.field public x:Landroid/graphics/Canvas;

.field public y:Landroid/graphics/Rect;

.field public z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string/jumbo v0, "reduced motion"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "reduced_motion"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "reduced-motion"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "reducedmotion"

    .line 11
    .line 12
    .line 13
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/airbnb/lottie/LottieDrawable;->N:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v8, Lcom/airbnb/lottie/utils/LottieThreadFactory;

    .line 33
    .line 34
    invoke-direct {v8}, Lcom/airbnb/lottie/utils/LottieThreadFactory;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const-wide/16 v4, 0x23

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/airbnb/lottie/LottieDrawable;->O:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;-><init>()V

    .line 7
    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v1, v0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->e:F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->f:Z

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, v0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->g:J

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, v0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->h:F

    .line 22
    .line 23
    iput v2, v0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->i:F

    .line 24
    .line 25
    iput v1, v0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->j:I

    .line 26
    .line 27
    const/high16 v2, -0x31000000

    .line 28
    .line 29
    iput v2, v0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->k:F

    .line 30
    .line 31
    const/high16 v2, 0x4f000000

    .line 32
    .line 33
    iput v2, v0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->l:F

    .line 34
    .line 35
    iput-boolean v1, v0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->n:Z

    .line 36
    .line 37
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Z

    .line 43
    .line 44
    sget-object v3, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->b:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 45
    .line 46
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v3, Lcom/airbnb/lottie/LottieFeatureFlags;

    .line 56
    .line 57
    invoke-direct {v3}, Lcom/airbnb/lottie/LottieFeatureFlags;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Lcom/airbnb/lottie/LottieFeatureFlags;

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->l:Z

    .line 63
    .line 64
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->m:Z

    .line 65
    .line 66
    const/16 v3, 0xff

    .line 67
    .line 68
    iput v3, p0, Lcom/airbnb/lottie/LottieDrawable;->o:I

    .line 69
    .line 70
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->s:Z

    .line 71
    .line 72
    sget-object v3, Lcom/airbnb/lottie/RenderMode;->b:Lcom/airbnb/lottie/RenderMode;

    .line 73
    .line 74
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->t:Lcom/airbnb/lottie/RenderMode;

    .line 75
    .line 76
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->u:Z

    .line 77
    .line 78
    new-instance v3, Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->v:Landroid/graphics/Matrix;

    .line 84
    .line 85
    const/16 v3, 0x9

    .line 86
    .line 87
    new-array v3, v3, [F

    .line 88
    .line 89
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->G:[F

    .line 90
    .line 91
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->I:Z

    .line 92
    .line 93
    new-instance v1, LL/a;

    .line 94
    .line 95
    const/16 v3, 0xd

    .line 96
    .line 97
    invoke-direct {v1, p0, v3}, LL/a;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Ljava/util/concurrent/Semaphore;

    .line 101
    .line 102
    invoke-direct {v3, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Ljava/util/concurrent/Semaphore;

    .line 106
    .line 107
    new-instance v2, Ls3/l;

    .line 108
    .line 109
    const/4 v3, 0x5

    .line 110
    invoke-direct {v2, p0, v3}, Ls3/l;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->L:Ls3/l;

    .line 114
    .line 115
    const v2, -0x800001

    .line 116
    .line 117
    .line 118
    iput v2, p0, Lcom/airbnb/lottie/LottieDrawable;->M:F

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static d(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
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
.method public final a(Landroid/content/Context;)Z
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;->b:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/airbnb/lottie/utils/Utils;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "animator_duration_scale"

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {p1, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x0

    .line 24
    cmpl-float p1, p1, v1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;->c:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move-object p1, v0

    .line 33
    :goto_1
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    :goto_2
    return p1
.end method

.method public final b()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/LottieComposition;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v15, Lcom/airbnb/lottie/model/layer/CompositionLayer;

    .line 9
    .line 10
    sget-object v1, Lcom/airbnb/lottie/parser/LayerParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 11
    .line 12
    iget-object v4, v3, Lcom/airbnb/lottie/LottieComposition;->k:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v14, Lcom/airbnb/lottie/model/layer/Layer;

    .line 15
    .line 16
    move-object v1, v14

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v7, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->b:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    new-instance v5, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    .line 28
    .line 29
    move-object v12, v5

    .line 30
    invoke-direct {v5}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    int-to-float v5, v5

    .line 38
    move/from16 v18, v5

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    move/from16 v19, v4

    .line 46
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v22

    .line 51
    sget-object v23, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->b:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 52
    .line 53
    sget-object v28, Lcom/airbnb/lottie/model/content/LBlendMode;->b:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 54
    .line 55
    const/16 v26, 0x0

    .line 56
    .line 57
    const/16 v27, 0x0

    .line 58
    .line 59
    const-string v4, "__container"

    .line 60
    .line 61
    const-wide/16 v5, -0x1

    .line 62
    .line 63
    const-wide/16 v8, -0x1

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    move-object/from16 v29, v14

    .line 70
    .line 71
    move/from16 v14, v16

    .line 72
    .line 73
    move-object/from16 v30, v15

    .line 74
    .line 75
    move/from16 v15, v16

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    const/16 v25, 0x0

    .line 88
    .line 89
    move-object/from16 v31, v3

    .line 90
    .line 91
    invoke-direct/range {v1 .. v28}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableTransform;IIIFFFFLcom/airbnb/lottie/model/animatable/AnimatableTextFrame;Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;ZLcom/airbnb/lottie/model/content/BlurEffect;Lcom/airbnb/lottie/parser/DropShadowEffect;Lcom/airbnb/lottie/model/content/LBlendMode;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v1, v31

    .line 95
    .line 96
    iget-object v2, v1, Lcom/airbnb/lottie/LottieComposition;->j:Ljava/util/List;

    .line 97
    .line 98
    move-object/from16 v4, v29

    .line 99
    .line 100
    move-object/from16 v3, v30

    .line 101
    .line 102
    invoke-direct {v3, v0, v4, v2, v1}, Lcom/airbnb/lottie/model/layer/CompositionLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v0, Lcom/airbnb/lottie/LottieDrawable;->n:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    .line 106
    .line 107
    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieDrawable;->p:Z

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-virtual {v3, v1}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->n(Z)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v1, v0, Lcom/airbnb/lottie/LottieDrawable;->n:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    .line 116
    .line 117
    iget-boolean v2, v0, Lcom/airbnb/lottie/LottieDrawable;->m:Z

    .line 118
    .line 119
    iput-boolean v2, v1, Lcom/airbnb/lottie/model/layer/CompositionLayer;->L:Z

    .line 120
    .line 121
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/LottieComposition;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->t:Lcom/airbnb/lottie/RenderMode;

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    iget-boolean v3, v0, Lcom/airbnb/lottie/LottieComposition;->o:Z

    .line 11
    .line 12
    iget v0, v0, Lcom/airbnb/lottie/LottieComposition;->p:I

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
    iput-boolean v4, p0, Lcom/airbnb/lottie/LottieDrawable;->u:Z

    .line 38
    .line 39
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->n:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->J:Lcom/airbnb/lottie/AsyncUpdates;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget-object v1, Lcom/airbnb/lottie/AsyncUpdates;->b:Lcom/airbnb/lottie/AsyncUpdates;

    .line 12
    .line 13
    :goto_0
    sget-object v2, Lcom/airbnb/lottie/AsyncUpdates;->c:Lcom/airbnb/lottie/AsyncUpdates;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v1, v2, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    move v1, v3

    .line 21
    :goto_1
    sget-object v2, Lcom/airbnb/lottie/LottieDrawable;->O:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Ljava/util/concurrent/Semaphore;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->L:Ls3/l;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_5

    .line 37
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->p()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->d()F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {p0, v7}, Lcom/airbnb/lottie/LottieDrawable;->o(F)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-boolean v7, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    if-eqz v7, :cond_6

    .line 55
    .line 56
    :try_start_1
    iget-boolean v7, p0, Lcom/airbnb/lottie/LottieDrawable;->u:Z

    .line 57
    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->k(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/CompositionLayer;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->e(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    :try_start_2
    sget-object p1, Lcom/airbnb/lottie/utils/Logger;->a:Lcom/airbnb/lottie/utils/LogcatLogger;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    iget-boolean v7, p0, Lcom/airbnb/lottie/LottieDrawable;->u:Z

    .line 75
    .line 76
    if-eqz v7, :cond_7

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->k(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/CompositionLayer;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_7
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->e(Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    iput-boolean v3, p0, Lcom/airbnb/lottie/LottieDrawable;->I:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 90
    .line 91
    .line 92
    iget p1, v0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->K:F

    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->d()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    cmpl-float p1, p1, v0

    .line 99
    .line 100
    if-eqz p1, :cond_9

    .line 101
    .line 102
    :goto_4
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_6

    .line 106
    :goto_5
    if-eqz v1, :cond_8

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 109
    .line 110
    .line 111
    iget v0, v0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->K:F

    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->d()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    cmpl-float v0, v0, v1

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    throw p1

    .line 125
    :catch_0
    if-eqz v1, :cond_9

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 128
    .line 129
    .line 130
    iget p1, v0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->K:F

    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->d()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    cmpl-float p1, p1, v0

    .line 137
    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_9
    :goto_6
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->n:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/LottieComposition;

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
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->v:Landroid/graphics/Matrix;

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
    iget-object v5, v1, Lcom/airbnb/lottie/LottieComposition;->k:Landroid/graphics/Rect;

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
    iget-object v1, v1, Lcom/airbnb/lottie/LottieComposition;->k:Landroid/graphics/Rect;

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
    iget v1, p0, Lcom/airbnb/lottie/LottieDrawable;->o:I

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/DropShadow;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/airbnb/lottie/LottieFeatureFlag;->b:Lcom/airbnb/lottie/LottieFeatureFlag;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Lcom/airbnb/lottie/LottieFeatureFlags;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/airbnb/lottie/LottieFeatureFlags;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/LottieComposition;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final g()Landroid/content/Context;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/LottieComposition;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/airbnb/lottie/LottieComposition;->k:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/LottieComposition;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/airbnb/lottie/LottieComposition;->k:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final h()Lcom/airbnb/lottie/model/Marker;
    .locals 10
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable;->N:Ljava/util/List;

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
    move-object v2, v1

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/LottieComposition;

    .line 22
    .line 23
    iget-object v4, v3, Lcom/airbnb/lottie/LottieComposition;->g:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    move v6, v5

    .line 31
    :goto_0
    if-ge v6, v4, :cond_3

    .line 32
    .line 33
    iget-object v7, v3, Lcom/airbnb/lottie/LottieComposition;->g:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lcom/airbnb/lottie/model/Marker;

    .line 40
    .line 41
    iget-object v8, v7, Lcom/airbnb/lottie/model/Marker;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v9, "\r"

    .line 51
    .line 52
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    add-int/lit8 v9, v9, -0x1

    .line 63
    .line 64
    invoke-virtual {v8, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    :goto_1
    move-object v2, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-object v2, v1

    .line 80
    :goto_2
    if-eqz v2, :cond_0

    .line 81
    .line 82
    :cond_4
    return-object v2
.end method

.method public final i()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/airbnb/lottie/LottieFeatureFlag;->b:Lcom/airbnb/lottie/LottieFeatureFlag;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Lcom/airbnb/lottie/LottieFeatureFlags;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/airbnb/lottie/LottieFeatureFlags;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->I:Z

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
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->n:Z

    .line 8
    .line 9
    :goto_0
    return v0
.end method

.method public final j()V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->n:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/a;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/airbnb/lottie/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->c()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->g()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->a(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-object v1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->b:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_6

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iput-boolean v2, v3, Lcom/airbnb/lottie/utils/LottieValueAnimator;->n:Z

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v4, v3, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/animation/Animator$AnimatorListener;

    .line 70
    .line 71
    invoke-interface {v5, v3, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->g()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->e()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->f()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_1
    float-to-int v0, v0

    .line 91
    int-to-float v0, v0

    .line 92
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->i(F)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v4, 0x0

    .line 96
    .line 97
    iput-wide v4, v3, Lcom/airbnb/lottie/utils/LottieValueAnimator;->g:J

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput v0, v3, Lcom/airbnb/lottie/utils/LottieValueAnimator;->j:I

    .line 101
    .line 102
    iget-boolean v4, v3, Lcom/airbnb/lottie/utils/LottieValueAnimator;->n:Z

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->h(Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->c:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 122
    .line 123
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->g()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->a(Landroid/content/Context;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->h()Lcom/airbnb/lottie/model/Marker;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    iget v0, v0, Lcom/airbnb/lottie/model/Marker;->b:F

    .line 140
    .line 141
    float-to-int v0, v0

    .line 142
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->n(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    iget v0, v3, Lcom/airbnb/lottie/utils/LottieValueAnimator;->e:F

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    cmpg-float v0, v0, v4

    .line 150
    .line 151
    if-gez v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->f()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    goto :goto_3

    .line 158
    :cond_8
    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->e()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :goto_3
    float-to-int v0, v0

    .line 163
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->n(I)V

    .line 164
    .line 165
    .line 166
    :goto_4
    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->h(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->g()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->b(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 183
    .line 184
    :cond_9
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/CompositionLayer;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/LottieComposition;

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
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->x:Landroid/graphics/Canvas;

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
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->x:Landroid/graphics/Canvas;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Landroid/graphics/RectF;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Landroid/graphics/Matrix;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Landroid/graphics/Matrix;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Landroid/graphics/Rect;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->z:Landroid/graphics/RectF;

    .line 55
    .line 56
    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->A:Lcom/airbnb/lottie/animation/LPaint;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->B:Landroid/graphics/Rect;

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->C:Landroid/graphics/Rect;

    .line 76
    .line 77
    new-instance v0, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->D:Landroid/graphics/RectF;

    .line 83
    .line 84
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Landroid/graphics/Matrix;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Landroid/graphics/Rect;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->z:Landroid/graphics/RectF;

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
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Landroid/graphics/Matrix;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->z:Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->z:Landroid/graphics/RectF;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-static {v1, v0}, Lcom/airbnb/lottie/LottieDrawable;->d(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->m:Z

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Landroid/graphics/RectF;

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
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Landroid/graphics/RectF;

    .line 151
    .line 152
    invoke-virtual {p2, v0, v1, v2}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 153
    .line 154
    .line 155
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Landroid/graphics/Matrix;

    .line 156
    .line 157
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Landroid/graphics/RectF;

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
    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Landroid/graphics/RectF;

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
    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Landroid/graphics/RectF;

    .line 236
    .line 237
    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Landroid/graphics/Rect;

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
    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Landroid/graphics/RectF;

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
    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Landroid/graphics/RectF;

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
    iget-object v7, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Landroid/graphics/Bitmap;

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
    iget-object v7, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Landroid/graphics/Bitmap;

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
    iget-object v7, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Landroid/graphics/Bitmap;

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
    iget-object v7, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Landroid/graphics/Bitmap;

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
    iget-object v7, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Landroid/graphics/Bitmap;

    .line 320
    .line 321
    invoke-static {v7, v2, v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    iput-object v7, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Landroid/graphics/Bitmap;

    .line 326
    .line 327
    iget-object v8, p0, Lcom/airbnb/lottie/LottieDrawable;->x:Landroid/graphics/Canvas;

    .line 328
    .line 329
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 330
    .line 331
    .line 332
    iput-boolean v6, p0, Lcom/airbnb/lottie/LottieDrawable;->I:Z

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
    iput-object v7, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Landroid/graphics/Bitmap;

    .line 342
    .line 343
    iget-object v8, p0, Lcom/airbnb/lottie/LottieDrawable;->x:Landroid/graphics/Canvas;

    .line 344
    .line 345
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 346
    .line 347
    .line 348
    iput-boolean v6, p0, Lcom/airbnb/lottie/LottieDrawable;->I:Z

    .line 349
    .line 350
    :cond_a
    :goto_4
    iget-boolean v6, p0, Lcom/airbnb/lottie/LottieDrawable;->I:Z

    .line 351
    .line 352
    if-eqz v6, :cond_b

    .line 353
    .line 354
    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Landroid/graphics/Matrix;

    .line 355
    .line 356
    iget-object v7, p0, Lcom/airbnb/lottie/LottieDrawable;->G:[F

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
    iget-object v8, p0, Lcom/airbnb/lottie/LottieDrawable;->v:Landroid/graphics/Matrix;

    .line 367
    .line 368
    iget-object v9, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Landroid/graphics/Matrix;

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
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Landroid/graphics/RectF;

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
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Landroid/graphics/Bitmap;

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->x:Landroid/graphics/Canvas;

    .line 401
    .line 402
    sget-object v3, Lcom/airbnb/lottie/utils/Utils;->a:Landroid/graphics/Matrix;

    .line 403
    .line 404
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->x:Landroid/graphics/Canvas;

    .line 408
    .line 409
    invoke-virtual {v0, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->x:Landroid/graphics/Canvas;

    .line 413
    .line 414
    iget v3, p0, Lcom/airbnb/lottie/LottieDrawable;->o:I

    .line 415
    .line 416
    invoke-virtual {p2, v0, v8, v3, v1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/DropShadow;)V

    .line 417
    .line 418
    .line 419
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Landroid/graphics/Matrix;

    .line 420
    .line 421
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Landroid/graphics/Matrix;

    .line 422
    .line 423
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 424
    .line 425
    .line 426
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Landroid/graphics/Matrix;

    .line 427
    .line 428
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->D:Landroid/graphics/RectF;

    .line 429
    .line 430
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Landroid/graphics/RectF;

    .line 431
    .line 432
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 433
    .line 434
    .line 435
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->D:Landroid/graphics/RectF;

    .line 436
    .line 437
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->C:Landroid/graphics/Rect;

    .line 438
    .line 439
    invoke-static {v0, p2}, Lcom/airbnb/lottie/LottieDrawable;->d(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 440
    .line 441
    .line 442
    :cond_b
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->B:Landroid/graphics/Rect;

    .line 443
    .line 444
    invoke-virtual {p2, v2, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 445
    .line 446
    .line 447
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Landroid/graphics/Bitmap;

    .line 448
    .line 449
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->B:Landroid/graphics/Rect;

    .line 450
    .line 451
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->C:Landroid/graphics/Rect;

    .line 452
    .line 453
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->A:Lcom/airbnb/lottie/animation/LPaint;

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

.method public final l()V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->n:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/airbnb/lottie/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->c()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->g()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->a(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-object v1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->b:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_6

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iput-boolean v2, v3, Lcom/airbnb/lottie/utils/LottieValueAnimator;->n:Z

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->h(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    iput-wide v4, v3, Lcom/airbnb/lottie/utils/LottieValueAnimator;->g:J

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->g()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget v0, v3, Lcom/airbnb/lottie/utils/LottieValueAnimator;->i:F

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->f()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    cmpl-float v0, v0, v4

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->e()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->i(F)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->g()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    iget v0, v3, Lcom/airbnb/lottie/utils/LottieValueAnimator;->i:F

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->e()F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    cmpl-float v0, v0, v4

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->f()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->i(F)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_0
    iget-object v0, v3, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Landroid/animation/Animator$AnimatorPauseListener;

    .line 128
    .line 129
    invoke-interface {v4, v3}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->d:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 139
    .line 140
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->g()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->a(Landroid/content/Context;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    iget v0, v3, Lcom/airbnb/lottie/utils/LottieValueAnimator;->e:F

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    cmpg-float v0, v0, v4

    .line 154
    .line 155
    if-gez v0, :cond_7

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->f()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->e()F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    :goto_3
    float-to-int v0, v0

    .line 167
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->n(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->h(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->g()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->b(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 187
    .line 188
    :cond_8
    return-void
.end method

.method public final m(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/LottieComposition;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->I:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 10
    .line 11
    iget-boolean v2, v1, Lcom/airbnb/lottie/utils/LottieValueAnimator;->n:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->b:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 25
    .line 26
    iput-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 27
    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    iput-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/LottieComposition;

    .line 30
    .line 31
    iput-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->n:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    .line 32
    .line 33
    iput-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lcom/airbnb/lottie/manager/ImageAssetManager;

    .line 34
    .line 35
    const v3, -0x800001

    .line 36
    .line 37
    .line 38
    iput v3, p0, Lcom/airbnb/lottie/LottieDrawable;->M:F

    .line 39
    .line 40
    iput-object v2, v1, Lcom/airbnb/lottie/utils/LottieValueAnimator;->m:Lcom/airbnb/lottie/LottieComposition;

    .line 41
    .line 42
    const/high16 v3, -0x31000000

    .line 43
    .line 44
    iput v3, v1, Lcom/airbnb/lottie/utils/LottieValueAnimator;->k:F

    .line 45
    .line 46
    const/high16 v3, 0x4f000000

    .line 47
    .line 48
    iput v3, v1, Lcom/airbnb/lottie/utils/LottieValueAnimator;->l:F

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/LottieComposition;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->b()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Lcom/airbnb/lottie/utils/LottieValueAnimator;->m:Lcom/airbnb/lottie/LottieComposition;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v0, v4

    .line 65
    :goto_0
    iput-object p1, v1, Lcom/airbnb/lottie/utils/LottieValueAnimator;->m:Lcom/airbnb/lottie/LottieComposition;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget v0, v1, Lcom/airbnb/lottie/utils/LottieValueAnimator;->k:F

    .line 70
    .line 71
    iget v3, p1, Lcom/airbnb/lottie/LottieComposition;->l:F

    .line 72
    .line 73
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v3, v1, Lcom/airbnb/lottie/utils/LottieValueAnimator;->l:F

    .line 78
    .line 79
    iget v5, p1, Lcom/airbnb/lottie/LottieComposition;->m:F

    .line 80
    .line 81
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v1, v0, v3}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->j(FF)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget v0, p1, Lcom/airbnb/lottie/LottieComposition;->l:F

    .line 90
    .line 91
    float-to-int v0, v0

    .line 92
    int-to-float v0, v0

    .line 93
    iget v3, p1, Lcom/airbnb/lottie/LottieComposition;->m:F

    .line 94
    .line 95
    float-to-int v3, v3

    .line 96
    int-to-float v3, v3

    .line 97
    invoke-virtual {v1, v0, v3}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->j(FF)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget v0, v1, Lcom/airbnb/lottie/utils/LottieValueAnimator;->i:F

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    iput v3, v1, Lcom/airbnb/lottie/utils/LottieValueAnimator;->i:F

    .line 104
    .line 105
    iput v3, v1, Lcom/airbnb/lottie/utils/LottieValueAnimator;->h:F

    .line 106
    .line 107
    float-to-int v0, v0

    .line 108
    int-to-float v0, v0

    .line 109
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->i(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->c()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getAnimatedFraction()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->o(F)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;

    .line 144
    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    invoke-interface {v3}, Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;->run()V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 155
    .line 156
    .line 157
    iget-object p1, p1, Lcom/airbnb/lottie/LottieComposition;->a:Lcom/airbnb/lottie/PerformanceTracker;

    .line 158
    .line 159
    iput-boolean v4, p1, Lcom/airbnb/lottie/PerformanceTracker;->a:Z

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->c()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    check-cast p1, Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/LottieComposition;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/c;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

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
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->i(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final o(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/LottieComposition;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/b;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/b;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

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
    iget v1, v0, Lcom/airbnb/lottie/LottieComposition;->l:F

    .line 17
    .line 18
    iget v0, v0, Lcom/airbnb/lottie/LottieComposition;->m:F

    .line 19
    .line 20
    invoke-static {v1, v0, p1}, Lcom/airbnb/lottie/utils/MiscUtils;->e(FFF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->i(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/LottieComposition;

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
    iget v2, p0, Lcom/airbnb/lottie/LottieDrawable;->M:F

    .line 8
    .line 9
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->d()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iput v3, p0, Lcom/airbnb/lottie/LottieDrawable;->M:F

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->b()F

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
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
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
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieDrawable;->o:I

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
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p1, "Use addColorFilter instead."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/airbnb/lottie/utils/Logger;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sget-object v2, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->d:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 16
    .line 17
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->c:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->j()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-ne p1, v2, :cond_5

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->l()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/airbnb/lottie/utils/LottieValueAnimator;->n:Z

    .line 34
    .line 35
    sget-object v4, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->b:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->h(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/animation/Animator$AnimatorPauseListener;

    .line 64
    .line 65
    invoke-interface {v1, p1}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    iput-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 76
    .line 77
    :cond_3
    iput-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    if-nez v0, :cond_5

    .line 81
    .line 82
    iput-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 83
    .line 84
    :cond_5
    :goto_1
    return p2
.end method

.method public final start()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

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
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->j()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final stop()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->h(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->b(Z)V

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
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->b:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 28
    .line 29
    :cond_0
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
