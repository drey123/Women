.class Lcom/hp/pregnancy/customviews/CustomTouchImageView$ScaleListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/customviews/CustomTouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScaleListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/customviews/CustomTouchImageView;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$ScaleListener;->a:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hp/pregnancy/customviews/CustomTouchImageView;Leg0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hp/pregnancy/customviews/CustomTouchImageView$ScaleListener;-><init>(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$ScaleListener;->a:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v4

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->y(Lcom/hp/pregnancy/customviews/CustomTouchImageView;DFFZ)V

    iget-object p1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$ScaleListener;->a:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-static {p1}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->n(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)Lcom/hp/pregnancy/customviews/CustomTouchImageView$OnTouchImageViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$ScaleListener;->a:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-static {p1}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->n(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)Lcom/hp/pregnancy/customviews/CustomTouchImageView$OnTouchImageViewListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/hp/pregnancy/customviews/CustomTouchImageView$OnTouchImageViewListener;->a()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object p1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$ScaleListener;->a:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    sget-object v0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;->ZOOM:Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->z(Lcom/hp/pregnancy/customviews/CustomTouchImageView;Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    iget-object p1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$ScaleListener;->a:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    sget-object v0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;->NONE:Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->z(Lcom/hp/pregnancy/customviews/CustomTouchImageView;Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;)V

    iget-object p1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$ScaleListener;->a:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-static {p1}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->l(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)F

    move-result p1

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$ScaleListener;->a:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-static {v0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->l(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)F

    move-result v0

    iget-object v1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$ScaleListener;->a:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-static {v1}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->j(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)F

    move-result v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$ScaleListener;->a:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-static {p1}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->j(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)F

    move-result p1

    :goto_0
    move v4, p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$ScaleListener;->a:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-static {v0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->l(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)F

    move-result v0

    iget-object v2, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$ScaleListener;->a:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-static {v2}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->k(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$ScaleListener;->a:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-static {p1}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->k(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)F

    move-result p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    new-instance p1, Lcom/hp/pregnancy/customviews/CustomTouchImageView$DoubleTapZoom;

    iget-object v3, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$ScaleListener;->a:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-static {v3}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->q(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$ScaleListener;->a:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-static {v0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->p(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v6, v0

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/hp/pregnancy/customviews/CustomTouchImageView$DoubleTapZoom;-><init>(Lcom/hp/pregnancy/customviews/CustomTouchImageView;FFFZ)V

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$ScaleListener;->a:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->s(Lcom/hp/pregnancy/customviews/CustomTouchImageView;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
