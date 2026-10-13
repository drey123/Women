.class final Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$c;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final b:J

.field private final c:F

.field private final i:F

.field private final j:F

.field private final k:F

.field private final l:Z

.field private final m:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private final n:Landroid/graphics/PointF;

.field private final o:Landroid/graphics/PointF;

.field final synthetic p:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;


# direct methods
.method public constructor <init>(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;FFFZ)V
    .locals 2

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$c;->p:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$c;->m:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 12
    .line 13
    sget-object v0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;->ANIMATE_ZOOM:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->w(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$c;->b:J

    .line 23
    .line 24
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->getCurrentZoom()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$c;->c:F

    .line 29
    .line 30
    iput p2, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$c;->i:F

    .line 31
    .line 32
    iput-boolean p5, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$c;->l:Z

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p3, p4, p2}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->x(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;FFZ)Landroid/graphics/PointF;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget p3, p2, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    iput p3, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$c;->j:F

    .line 42
    .line 43
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    iput p2, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$c;->k:F

    .line 46
    .line 47
    invoke-static {p1, p3, p2}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->y(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;FF)Landroid/graphics/PointF;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$c;->n:Landroid/graphics/PointF;

    .line 52
    .line 53
    new-instance p2, Landroid/graphics/PointF;

    .line 54
    .line 55
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->t(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    div-int/lit8 p3, p3, 0x2

    .line 60
    .line 61
    int-to-float p3, p3

    .line 62
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->s(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    div-int/lit8 p1, p1, 0x2

    .line 67
    .line 68
    int-to-float p1, p1

    .line 69
    invoke-direct {p2, p3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$c;->o:Landroid/graphics/PointF;

    .line 73
    .line 74
    return-void
.end method

.method private final a(F)D
    .locals 4

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$c;->c:F

    .line 2
    .line 3
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$c;->i:F

    .line 4
    .line 5
    sub-float/2addr v1, v0

    .line 6
    mul-float/2addr p1, v1

    .line 7
    add-float/2addr v0, p1

    .line 8
    float-to-double v0, v0

    .line 9
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$c;->p:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->getCurrentZoom()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-double v2, p1

    .line 16
    div-double/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method private final b()F
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$c;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-float v0, v0

    .line 9
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v1, v0}, Lid/d;->e(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$c;->m:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method private final c(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$c;->n:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$c;->o:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    sub-float/2addr v3, v1

    .line 10
    mul-float/2addr v3, p1

    .line 11
    add-float/2addr v1, v3

    .line 12
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 15
    .line 16
    sub-float/2addr v2, v0

    .line 17
    mul-float/2addr p1, v2

    .line 18
    add-float/2addr v0, p1

    .line 19
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$c;->p:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 20
    .line 21
    iget v2, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$c;->j:F

    .line 22
    .line 23
    iget v3, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$c;->k:F

    .line 24
    .line 25
    invoke-static {p1, v2, v3}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->y(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;FF)Landroid/graphics/PointF;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$c;->p:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 30
    .line 31
    invoke-static {v2}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->m(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)Landroid/graphics/Matrix;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 38
    .line 39
    sub-float/2addr v1, v3

    .line 40
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    sub-float/2addr v0, p1

    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$c;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$c;->a(F)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$c;->p:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 10
    .line 11
    iget v4, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$c;->j:F

    .line 12
    .line 13
    iget v5, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$c;->k:F

    .line 14
    .line 15
    iget-boolean v6, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$c;->l:Z

    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->u(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;DFFZ)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$c;->c(F)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$c;->p:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 24
    .line 25
    invoke-static {v1}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->b(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$c;->p:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 29
    .line 30
    invoke-static {v1}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->m(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)Landroid/graphics/Matrix;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$c;->p:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 38
    .line 39
    invoke-static {v1}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->q(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$f;

    .line 40
    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    cmpg-float v0, v0, v1

    .line 45
    .line 46
    if-gez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$c;->p:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 49
    .line 50
    invoke-static {v0, p0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->a(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$c;->p:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 55
    .line 56
    sget-object v1, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;->NONE:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->w(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
