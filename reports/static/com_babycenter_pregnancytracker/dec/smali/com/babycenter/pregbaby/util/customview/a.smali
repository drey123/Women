.class public final Lcom/babycenter/pregbaby/util/customview/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Z

.field public final g:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public final h:Landroid/graphics/PointF;

.field public final i:Landroid/graphics/PointF;

.field public final synthetic j:Lcom/babycenter/pregbaby/util/customview/TouchImageView;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/util/customview/TouchImageView;FFFZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/babycenter/pregbaby/util/customview/a;->j:Lcom/babycenter/pregbaby/util/customview/TouchImageView;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/babycenter/pregbaby/util/customview/a;->a:J

    .line 11
    .line 12
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/babycenter/pregbaby/util/customview/a;->g:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 18
    .line 19
    sget-object v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;->ANIMATE_ZOOM:Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->a(Lcom/babycenter/pregbaby/util/customview/TouchImageView;Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->A:F

    .line 25
    .line 26
    iput v0, p0, Lcom/babycenter/pregbaby/util/customview/a;->b:F

    .line 27
    .line 28
    iput p2, p0, Lcom/babycenter/pregbaby/util/customview/a;->c:F

    .line 29
    .line 30
    iput-boolean p5, p0, Lcom/babycenter/pregbaby/util/customview/a;->f:Z

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p3, p4, p2}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->p(FFZ)Landroid/graphics/PointF;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget p3, p2, Landroid/graphics/PointF;->x:F

    .line 38
    .line 39
    iput p3, p0, Lcom/babycenter/pregbaby/util/customview/a;->d:F

    .line 40
    .line 41
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    iput p2, p0, Lcom/babycenter/pregbaby/util/customview/a;->e:F

    .line 44
    .line 45
    invoke-static {p1, p3, p2}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->b(Lcom/babycenter/pregbaby/util/customview/TouchImageView;FF)Landroid/graphics/PointF;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    new-instance p2, Landroid/graphics/PointF;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-direct {p2, p3, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iput-object p2, p0, Lcom/babycenter/pregbaby/util/customview/a;->h:Landroid/graphics/PointF;

    .line 58
    .line 59
    new-instance p2, Landroid/graphics/PointF;

    .line 60
    .line 61
    iget p3, p1, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->R:I

    .line 62
    .line 63
    int-to-float p3, p3

    .line 64
    const/high16 p4, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr p3, p4

    .line 67
    iget p1, p1, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->S:I

    .line 68
    .line 69
    int-to-float p1, p1

    .line 70
    div-float/2addr p1, p4

    .line 71
    invoke-direct {p2, p3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lcom/babycenter/pregbaby/util/customview/a;->i:Landroid/graphics/PointF;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/babycenter/pregbaby/util/customview/a;->a:J

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
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/babycenter/pregbaby/util/customview/a;->g:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcom/babycenter/pregbaby/util/customview/a;->b:F

    .line 25
    .line 26
    iget v3, p0, Lcom/babycenter/pregbaby/util/customview/a;->c:F

    .line 27
    .line 28
    invoke-static {v3, v2, v0, v2}, Lpe1;->a(FFFF)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    float-to-double v2, v2

    .line 33
    iget-object v4, p0, Lcom/babycenter/pregbaby/util/customview/a;->j:Lcom/babycenter/pregbaby/util/customview/TouchImageView;

    .line 34
    .line 35
    iget v5, v4, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->A:F

    .line 36
    .line 37
    float-to-double v5, v5

    .line 38
    div-double v5, v2, v5

    .line 39
    .line 40
    iget v8, p0, Lcom/babycenter/pregbaby/util/customview/a;->e:F

    .line 41
    .line 42
    iget-boolean v9, p0, Lcom/babycenter/pregbaby/util/customview/a;->f:Z

    .line 43
    .line 44
    iget v7, p0, Lcom/babycenter/pregbaby/util/customview/a;->d:F

    .line 45
    .line 46
    invoke-virtual/range {v4 .. v9}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->n(DFFZ)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/babycenter/pregbaby/util/customview/a;->h:Landroid/graphics/PointF;

    .line 50
    .line 51
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 52
    .line 53
    iget-object v5, p0, Lcom/babycenter/pregbaby/util/customview/a;->i:Landroid/graphics/PointF;

    .line 54
    .line 55
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    invoke-static {v6, v3, v0, v3}, Lpe1;->a(FFFF)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 62
    .line 63
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 64
    .line 65
    invoke-static {v5, v2, v0, v2}, Lpe1;->a(FFFF)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget v5, p0, Lcom/babycenter/pregbaby/util/customview/a;->d:F

    .line 70
    .line 71
    iget v6, p0, Lcom/babycenter/pregbaby/util/customview/a;->e:F

    .line 72
    .line 73
    invoke-static {v4, v5, v6}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->b(Lcom/babycenter/pregbaby/util/customview/TouchImageView;FF)Landroid/graphics/PointF;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    iget-object v6, v4, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->B:Landroid/graphics/Matrix;

    .line 80
    .line 81
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 82
    .line 83
    sub-float/2addr v3, v7

    .line 84
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 85
    .line 86
    sub-float/2addr v2, v5

    .line 87
    invoke-virtual {v6, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v4}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->j()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v4, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->B:Landroid/graphics/Matrix;

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 96
    .line 97
    .line 98
    cmpg-float v0, v0, v1

    .line 99
    .line 100
    if-gez v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v4, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    sget-object p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;->NONE:Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;

    .line 107
    .line 108
    invoke-static {v4, p0}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->a(Lcom/babycenter/pregbaby/util/customview/TouchImageView;Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
