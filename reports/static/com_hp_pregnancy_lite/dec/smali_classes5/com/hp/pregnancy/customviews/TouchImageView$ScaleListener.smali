.class Lcom/hp/pregnancy/customviews/TouchImageView$ScaleListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/customviews/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScaleListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/customviews/TouchImageView;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/customviews/TouchImageView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/hp/pregnancy/customviews/TouchImageView$ScaleListener;->a:Lcom/hp/pregnancy/customviews/TouchImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hp/pregnancy/customviews/TouchImageView;Ls94;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hp/pregnancy/customviews/TouchImageView$ScaleListener;-><init>(Lcom/hp/pregnancy/customviews/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView$ScaleListener;->a:Lcom/hp/pregnancy/customviews/TouchImageView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p1, v3}, Lcom/hp/pregnancy/customviews/TouchImageView;->v(Lcom/hp/pregnancy/customviews/TouchImageView;FFFZ)V

    return v3
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object p1, p0, Lcom/hp/pregnancy/customviews/TouchImageView$ScaleListener;->a:Lcom/hp/pregnancy/customviews/TouchImageView;

    sget-object v0, Lcom/hp/pregnancy/customviews/TouchImageView$State;->ZOOM:Lcom/hp/pregnancy/customviews/TouchImageView$State;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/customviews/TouchImageView;->w(Lcom/hp/pregnancy/customviews/TouchImageView;Lcom/hp/pregnancy/customviews/TouchImageView$State;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    iget-object p1, p0, Lcom/hp/pregnancy/customviews/TouchImageView$ScaleListener;->a:Lcom/hp/pregnancy/customviews/TouchImageView;

    sget-object v0, Lcom/hp/pregnancy/customviews/TouchImageView$State;->NONE:Lcom/hp/pregnancy/customviews/TouchImageView$State;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/customviews/TouchImageView;->w(Lcom/hp/pregnancy/customviews/TouchImageView;Lcom/hp/pregnancy/customviews/TouchImageView$State;)V

    iget-object p1, p0, Lcom/hp/pregnancy/customviews/TouchImageView$ScaleListener;->a:Lcom/hp/pregnancy/customviews/TouchImageView;

    invoke-static {p1}, Lcom/hp/pregnancy/customviews/TouchImageView;->k(Lcom/hp/pregnancy/customviews/TouchImageView;)F

    move-result p1

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView$ScaleListener;->a:Lcom/hp/pregnancy/customviews/TouchImageView;

    invoke-static {v0}, Lcom/hp/pregnancy/customviews/TouchImageView;->k(Lcom/hp/pregnancy/customviews/TouchImageView;)F

    move-result v0

    iget-object v1, p0, Lcom/hp/pregnancy/customviews/TouchImageView$ScaleListener;->a:Lcom/hp/pregnancy/customviews/TouchImageView;

    invoke-static {v1}, Lcom/hp/pregnancy/customviews/TouchImageView;->i(Lcom/hp/pregnancy/customviews/TouchImageView;)F

    move-result v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/customviews/TouchImageView$ScaleListener;->a:Lcom/hp/pregnancy/customviews/TouchImageView;

    invoke-static {p1}, Lcom/hp/pregnancy/customviews/TouchImageView;->i(Lcom/hp/pregnancy/customviews/TouchImageView;)F

    move-result p1

    :goto_0
    move v4, p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView$ScaleListener;->a:Lcom/hp/pregnancy/customviews/TouchImageView;

    invoke-static {v0}, Lcom/hp/pregnancy/customviews/TouchImageView;->k(Lcom/hp/pregnancy/customviews/TouchImageView;)F

    move-result v0

    iget-object v2, p0, Lcom/hp/pregnancy/customviews/TouchImageView$ScaleListener;->a:Lcom/hp/pregnancy/customviews/TouchImageView;

    invoke-static {v2}, Lcom/hp/pregnancy/customviews/TouchImageView;->j(Lcom/hp/pregnancy/customviews/TouchImageView;)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/customviews/TouchImageView$ScaleListener;->a:Lcom/hp/pregnancy/customviews/TouchImageView;

    invoke-static {p1}, Lcom/hp/pregnancy/customviews/TouchImageView;->j(Lcom/hp/pregnancy/customviews/TouchImageView;)F

    move-result p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    new-instance p1, Lcom/hp/pregnancy/customviews/TouchImageView$DoubleTapZoom;

    iget-object v3, p0, Lcom/hp/pregnancy/customviews/TouchImageView$ScaleListener;->a:Lcom/hp/pregnancy/customviews/TouchImageView;

    invoke-static {v3}, Lcom/hp/pregnancy/customviews/TouchImageView;->n(Lcom/hp/pregnancy/customviews/TouchImageView;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView$ScaleListener;->a:Lcom/hp/pregnancy/customviews/TouchImageView;

    invoke-static {v0}, Lcom/hp/pregnancy/customviews/TouchImageView;->m(Lcom/hp/pregnancy/customviews/TouchImageView;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v6, v0

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/hp/pregnancy/customviews/TouchImageView$DoubleTapZoom;-><init>(Lcom/hp/pregnancy/customviews/TouchImageView;FFFZ)V

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView$ScaleListener;->a:Lcom/hp/pregnancy/customviews/TouchImageView;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/customviews/TouchImageView;->p(Lcom/hp/pregnancy/customviews/TouchImageView;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
