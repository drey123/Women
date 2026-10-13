.class Lcom/hp/pregnancy/customviews/CustomTouchImageView$PrivateOnTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/customviews/CustomTouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PrivateOnTouchListener"
.end annotation


# instance fields
.field public a:Landroid/graphics/PointF;

.field public b:Landroid/view/View;

.field public final synthetic c:Lcom/hp/pregnancy/customviews/CustomTouchImageView;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$PrivateOnTouchListener;->c:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$PrivateOnTouchListener;->a:Landroid/graphics/PointF;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hp/pregnancy/customviews/CustomTouchImageView;Ldg0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hp/pregnancy/customviews/CustomTouchImageView$PrivateOnTouchListener;-><init>(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$PrivateOnTouchListener;->c:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-static {v0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->h(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)Landroid/view/ScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$PrivateOnTouchListener;->c:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-static {v0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->g(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$PrivateOnTouchListener;->c:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-static {v1}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->m(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;

    move-result-object v1

    sget-object v2, Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;->NONE:Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$PrivateOnTouchListener;->c:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-static {v1}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->m(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;

    move-result-object v1

    sget-object v4, Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;->DRAG:Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;

    if-eq v1, v4, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$PrivateOnTouchListener;->c:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-static {v1}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->m(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;

    move-result-object v1

    sget-object v4, Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;->FLING:Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;

    if-ne v1, v4, :cond_6

    :cond_0
    iget-object v1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$PrivateOnTouchListener;->b:Landroid/view/View;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$PrivateOnTouchListener;->c:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$PrivateOnTouchListener;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$PrivateOnTouchListener;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    iget-object v1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$PrivateOnTouchListener;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$PrivateOnTouchListener;->c:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-virtual {v4, v1}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$PrivateOnTouchListener;->c:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$PrivateOnTouchListener;->c:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-static {v1}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->m(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;

    move-result-object v1

    sget-object v2, Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;->DRAG:Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;

    if-ne v1, v2, :cond_6

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$PrivateOnTouchListener;->a:Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v4

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v2

    iget-object v2, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$PrivateOnTouchListener;->c:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-static {v2}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->q(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$PrivateOnTouchListener;->c:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-static {v6}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->x(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)F

    move-result v6

    invoke-static {v2, v1, v5, v6}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->v(Lcom/hp/pregnancy/customviews/CustomTouchImageView;FFF)F

    move-result v1

    iget-object v2, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$PrivateOnTouchListener;->c:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-static {v2}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->p(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$PrivateOnTouchListener;->c:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-static {v6}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->w(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)F

    move-result v6

    invoke-static {v2, v4, v5, v6}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->v(Lcom/hp/pregnancy/customviews/CustomTouchImageView;FFF)F

    move-result v2

    iget-object v4, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$PrivateOnTouchListener;->c:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-static {v4}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->i(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$PrivateOnTouchListener;->c:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-static {v1}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->u(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)V

    iget-object v1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$PrivateOnTouchListener;->a:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$PrivateOnTouchListener;->c:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-static {v0, v2}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->z(Lcom/hp/pregnancy/customviews/CustomTouchImageView;Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$PrivateOnTouchListener;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$PrivateOnTouchListener;->c:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-static {v0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->e(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)Lcom/hp/pregnancy/customviews/CustomTouchImageView$Fling;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$PrivateOnTouchListener;->c:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-static {v0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->e(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)Lcom/hp/pregnancy/customviews/CustomTouchImageView$Fling;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView$Fling;->a()V

    :cond_5
    iget-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$PrivateOnTouchListener;->c:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    sget-object v1, Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;->DRAG:Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->z(Lcom/hp/pregnancy/customviews/CustomTouchImageView;Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;)V

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$PrivateOnTouchListener;->c:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-static {v0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->i(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$PrivateOnTouchListener;->c:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-static {v0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->o(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$PrivateOnTouchListener;->c:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-static {v0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->o(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_7
    iget-object p1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$PrivateOnTouchListener;->c:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-static {p1}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->n(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)Lcom/hp/pregnancy/customviews/CustomTouchImageView$OnTouchImageViewListener;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$PrivateOnTouchListener;->c:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-static {p1}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->n(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)Lcom/hp/pregnancy/customviews/CustomTouchImageView$OnTouchImageViewListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/hp/pregnancy/customviews/CustomTouchImageView$OnTouchImageViewListener;->a()V

    :cond_8
    return v3
.end method
