.class Lcom/hp/pregnancy/customviews/TouchImageView$TouchImageViewListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/customviews/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TouchImageViewListener"
.end annotation


# instance fields
.field public a:Landroid/graphics/PointF;

.field public final synthetic b:Lcom/hp/pregnancy/customviews/TouchImageView;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/customviews/TouchImageView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/hp/pregnancy/customviews/TouchImageView$TouchImageViewListener;->b:Lcom/hp/pregnancy/customviews/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/customviews/TouchImageView$TouchImageViewListener;->a:Landroid/graphics/PointF;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hp/pregnancy/customviews/TouchImageView;Lt94;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hp/pregnancy/customviews/TouchImageView$TouchImageViewListener;-><init>(Lcom/hp/pregnancy/customviews/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object p1, p0, Lcom/hp/pregnancy/customviews/TouchImageView$TouchImageViewListener;->b:Lcom/hp/pregnancy/customviews/TouchImageView;

    invoke-static {p1}, Lcom/hp/pregnancy/customviews/TouchImageView;->g(Lcom/hp/pregnancy/customviews/TouchImageView;)Landroid/view/ScaleGestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object p1, p0, Lcom/hp/pregnancy/customviews/TouchImageView$TouchImageViewListener;->b:Lcom/hp/pregnancy/customviews/TouchImageView;

    invoke-static {p1}, Lcom/hp/pregnancy/customviews/TouchImageView;->f(Lcom/hp/pregnancy/customviews/TouchImageView;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    new-instance p1, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView$TouchImageViewListener;->b:Lcom/hp/pregnancy/customviews/TouchImageView;

    invoke-static {v0}, Lcom/hp/pregnancy/customviews/TouchImageView;->l(Lcom/hp/pregnancy/customviews/TouchImageView;)Lcom/hp/pregnancy/customviews/TouchImageView$State;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/customviews/TouchImageView$State;->NONE:Lcom/hp/pregnancy/customviews/TouchImageView$State;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView$TouchImageViewListener;->b:Lcom/hp/pregnancy/customviews/TouchImageView;

    invoke-static {v0}, Lcom/hp/pregnancy/customviews/TouchImageView;->l(Lcom/hp/pregnancy/customviews/TouchImageView;)Lcom/hp/pregnancy/customviews/TouchImageView$State;

    move-result-object v0

    sget-object v3, Lcom/hp/pregnancy/customviews/TouchImageView$State;->DRAG:Lcom/hp/pregnancy/customviews/TouchImageView$State;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView$TouchImageViewListener;->b:Lcom/hp/pregnancy/customviews/TouchImageView;

    invoke-static {v0}, Lcom/hp/pregnancy/customviews/TouchImageView;->l(Lcom/hp/pregnancy/customviews/TouchImageView;)Lcom/hp/pregnancy/customviews/TouchImageView$State;

    move-result-object v0

    sget-object v3, Lcom/hp/pregnancy/customviews/TouchImageView$State;->FLING:Lcom/hp/pregnancy/customviews/TouchImageView$State;

    if-ne v0, v3, :cond_5

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_3

    if-eq p2, v2, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x6

    if-eq p2, p1, :cond_2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/hp/pregnancy/customviews/TouchImageView$TouchImageViewListener;->b:Lcom/hp/pregnancy/customviews/TouchImageView;

    invoke-static {p2}, Lcom/hp/pregnancy/customviews/TouchImageView;->l(Lcom/hp/pregnancy/customviews/TouchImageView;)Lcom/hp/pregnancy/customviews/TouchImageView$State;

    move-result-object p2

    sget-object v0, Lcom/hp/pregnancy/customviews/TouchImageView$State;->DRAG:Lcom/hp/pregnancy/customviews/TouchImageView$State;

    if-ne p2, v0, :cond_5

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView$TouchImageViewListener;->a:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v1

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView$TouchImageViewListener;->b:Lcom/hp/pregnancy/customviews/TouchImageView;

    invoke-static {v0}, Lcom/hp/pregnancy/customviews/TouchImageView;->n(Lcom/hp/pregnancy/customviews/TouchImageView;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/hp/pregnancy/customviews/TouchImageView$TouchImageViewListener;->b:Lcom/hp/pregnancy/customviews/TouchImageView;

    invoke-static {v4}, Lcom/hp/pregnancy/customviews/TouchImageView;->u(Lcom/hp/pregnancy/customviews/TouchImageView;)F

    move-result v4

    invoke-static {v0, p2, v3, v4}, Lcom/hp/pregnancy/customviews/TouchImageView;->s(Lcom/hp/pregnancy/customviews/TouchImageView;FFF)F

    move-result p2

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView$TouchImageViewListener;->b:Lcom/hp/pregnancy/customviews/TouchImageView;

    invoke-static {v0}, Lcom/hp/pregnancy/customviews/TouchImageView;->m(Lcom/hp/pregnancy/customviews/TouchImageView;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/hp/pregnancy/customviews/TouchImageView$TouchImageViewListener;->b:Lcom/hp/pregnancy/customviews/TouchImageView;

    invoke-static {v4}, Lcom/hp/pregnancy/customviews/TouchImageView;->t(Lcom/hp/pregnancy/customviews/TouchImageView;)F

    move-result v4

    invoke-static {v0, v1, v3, v4}, Lcom/hp/pregnancy/customviews/TouchImageView;->s(Lcom/hp/pregnancy/customviews/TouchImageView;FFF)F

    move-result v0

    iget-object v1, p0, Lcom/hp/pregnancy/customviews/TouchImageView$TouchImageViewListener;->b:Lcom/hp/pregnancy/customviews/TouchImageView;

    invoke-static {v1}, Lcom/hp/pregnancy/customviews/TouchImageView;->h(Lcom/hp/pregnancy/customviews/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p2, p0, Lcom/hp/pregnancy/customviews/TouchImageView$TouchImageViewListener;->b:Lcom/hp/pregnancy/customviews/TouchImageView;

    invoke-static {p2}, Lcom/hp/pregnancy/customviews/TouchImageView;->r(Lcom/hp/pregnancy/customviews/TouchImageView;)V

    iget-object p2, p0, Lcom/hp/pregnancy/customviews/TouchImageView$TouchImageViewListener;->a:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/hp/pregnancy/customviews/TouchImageView$TouchImageViewListener;->b:Lcom/hp/pregnancy/customviews/TouchImageView;

    invoke-static {p1, v1}, Lcom/hp/pregnancy/customviews/TouchImageView;->w(Lcom/hp/pregnancy/customviews/TouchImageView;Lcom/hp/pregnancy/customviews/TouchImageView$State;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/hp/pregnancy/customviews/TouchImageView$TouchImageViewListener;->a:Landroid/graphics/PointF;

    invoke-virtual {p2, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/hp/pregnancy/customviews/TouchImageView$TouchImageViewListener;->b:Lcom/hp/pregnancy/customviews/TouchImageView;

    invoke-static {p1}, Lcom/hp/pregnancy/customviews/TouchImageView;->d(Lcom/hp/pregnancy/customviews/TouchImageView;)Lcom/hp/pregnancy/customviews/TouchImageView$Fling;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/hp/pregnancy/customviews/TouchImageView$TouchImageViewListener;->b:Lcom/hp/pregnancy/customviews/TouchImageView;

    invoke-static {p1}, Lcom/hp/pregnancy/customviews/TouchImageView;->d(Lcom/hp/pregnancy/customviews/TouchImageView;)Lcom/hp/pregnancy/customviews/TouchImageView$Fling;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/customviews/TouchImageView$Fling;->a()V

    :cond_4
    iget-object p1, p0, Lcom/hp/pregnancy/customviews/TouchImageView$TouchImageViewListener;->b:Lcom/hp/pregnancy/customviews/TouchImageView;

    sget-object p2, Lcom/hp/pregnancy/customviews/TouchImageView$State;->DRAG:Lcom/hp/pregnancy/customviews/TouchImageView$State;

    invoke-static {p1, p2}, Lcom/hp/pregnancy/customviews/TouchImageView;->w(Lcom/hp/pregnancy/customviews/TouchImageView;Lcom/hp/pregnancy/customviews/TouchImageView$State;)V

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/hp/pregnancy/customviews/TouchImageView$TouchImageViewListener;->b:Lcom/hp/pregnancy/customviews/TouchImageView;

    invoke-static {p1}, Lcom/hp/pregnancy/customviews/TouchImageView;->h(Lcom/hp/pregnancy/customviews/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return v2
.end method
