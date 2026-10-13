.class Lcom/hp/pregnancy/customviews/CustomTouchImageView$DoubleTapZoom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/customviews/CustomTouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DoubleTapZoom"
.end annotation


# instance fields
.field public a:J

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Z

.field public g:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public h:Landroid/graphics/PointF;

.field public i:Landroid/graphics/PointF;

.field public final synthetic j:Lcom/hp/pregnancy/customviews/CustomTouchImageView;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/customviews/CustomTouchImageView;FFFZ)V
    .locals 2

    iput-object p1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$DoubleTapZoom;->j:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$DoubleTapZoom;->g:Landroid/view/animation/AccelerateDecelerateInterpolator;

    sget-object v0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;->ANIMATE_ZOOM:Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->z(Lcom/hp/pregnancy/customviews/CustomTouchImageView;Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$DoubleTapZoom;->a:J

    invoke-static {p1}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->l(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)F

    move-result v0

    iput v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$DoubleTapZoom;->b:F

    iput p2, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$DoubleTapZoom;->c:F

    iput-boolean p5, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$DoubleTapZoom;->f:Z

    const/4 p2, 0x0

    invoke-static {p1, p3, p4, p2}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->B(Lcom/hp/pregnancy/customviews/CustomTouchImageView;FFZ)Landroid/graphics/PointF;

    move-result-object p2

    iget p3, p2, Landroid/graphics/PointF;->x:F

    iput p3, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$DoubleTapZoom;->d:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iput p2, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$DoubleTapZoom;->e:F

    invoke-static {p1, p3, p2}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->A(Lcom/hp/pregnancy/customviews/CustomTouchImageView;FF)Landroid/graphics/PointF;

    move-result-object p2

    iput-object p2, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$DoubleTapZoom;->h:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-static {p1}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->q(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    invoke-static {p1}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->p(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-direct {p2, p3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p2, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$DoubleTapZoom;->i:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a(F)D
    .locals 4

    iget v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$DoubleTapZoom;->b:F

    iget v1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$DoubleTapZoom;->c:F

    sub-float/2addr v1, v0

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    float-to-double v0, v0

    iget-object p1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$DoubleTapZoom;->j:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-static {p1}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->l(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)F

    move-result p1

    float-to-double v2, p1

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final b()F
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$DoubleTapZoom;->a:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$DoubleTapZoom;->g:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method public final c(F)V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$DoubleTapZoom;->h:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$DoubleTapZoom;->i:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v1

    mul-float/2addr v3, p1

    add-float/2addr v1, v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v0

    mul-float/2addr p1, v2

    add-float/2addr v0, p1

    iget-object p1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$DoubleTapZoom;->j:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    iget v2, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$DoubleTapZoom;->d:F

    iget v3, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$DoubleTapZoom;->e:F

    invoke-static {p1, v2, v3}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->A(Lcom/hp/pregnancy/customviews/CustomTouchImageView;FF)Landroid/graphics/PointF;

    move-result-object p1

    iget-object v2, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$DoubleTapZoom;->j:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-static {v2}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->i(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)Landroid/graphics/Matrix;

    move-result-object v2

    iget v3, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public run()V
    .locals 7

    invoke-virtual {p0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView$DoubleTapZoom;->b()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView$DoubleTapZoom;->a(F)D

    move-result-wide v2

    iget-object v1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$DoubleTapZoom;->j:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    iget v4, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$DoubleTapZoom;->d:F

    iget v5, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$DoubleTapZoom;->e:F

    iget-boolean v6, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$DoubleTapZoom;->f:Z

    invoke-static/range {v1 .. v6}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->y(Lcom/hp/pregnancy/customviews/CustomTouchImageView;DFFZ)V

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView$DoubleTapZoom;->c(F)V

    iget-object v1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$DoubleTapZoom;->j:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-static {v1}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->t(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)V

    iget-object v1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$DoubleTapZoom;->j:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-static {v1}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->i(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$DoubleTapZoom;->j:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-static {v1}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->n(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)Lcom/hp/pregnancy/customviews/CustomTouchImageView$OnTouchImageViewListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$DoubleTapZoom;->j:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-static {v1}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->n(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)Lcom/hp/pregnancy/customviews/CustomTouchImageView$OnTouchImageViewListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/hp/pregnancy/customviews/CustomTouchImageView$OnTouchImageViewListener;->a()V

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$DoubleTapZoom;->j:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-static {v0, p0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->s(Lcom/hp/pregnancy/customviews/CustomTouchImageView;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$DoubleTapZoom;->j:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    sget-object v1, Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;->NONE:Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->z(Lcom/hp/pregnancy/customviews/CustomTouchImageView;Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;)V

    :goto_0
    return-void
.end method
