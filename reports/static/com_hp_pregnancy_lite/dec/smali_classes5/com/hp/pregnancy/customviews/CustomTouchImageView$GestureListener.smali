.class Lcom/hp/pregnancy/customviews/CustomTouchImageView$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/customviews/CustomTouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GestureListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/customviews/CustomTouchImageView;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$GestureListener;->a:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hp/pregnancy/customviews/CustomTouchImageView;Lcg0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hp/pregnancy/customviews/CustomTouchImageView$GestureListener;-><init>(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$GestureListener;->a:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-static {v0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->d(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$GestureListener;->a:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-static {v0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->d(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$GestureListener;->a:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-static {v1}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->m(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;

    move-result-object v1

    sget-object v2, Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;->NONE:Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$GestureListener;->a:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-static {v0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->l(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)F

    move-result v0

    iget-object v1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$GestureListener;->a:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-static {v1}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->k(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$GestureListener;->a:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-static {v0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->j(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)F

    move-result v0

    :goto_1
    move v3, v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$GestureListener;->a:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-static {v0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->k(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)F

    move-result v0

    goto :goto_1

    :goto_2
    new-instance v0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$DoubleTapZoom;

    iget-object v2, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$GestureListener;->a:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/hp/pregnancy/customviews/CustomTouchImageView$DoubleTapZoom;-><init>(Lcom/hp/pregnancy/customviews/CustomTouchImageView;FFFZ)V

    iget-object p1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$GestureListener;->a:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->s(Lcom/hp/pregnancy/customviews/CustomTouchImageView;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$GestureListener;->a:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-static {v0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->d(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$GestureListener;->a:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-static {v0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->d(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$GestureListener;->a:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-static {v0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->e(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)Lcom/hp/pregnancy/customviews/CustomTouchImageView$Fling;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$GestureListener;->a:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-static {v0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->e(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)Lcom/hp/pregnancy/customviews/CustomTouchImageView$Fling;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView$Fling;->a()V

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$GestureListener;->a:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    new-instance v1, Lcom/hp/pregnancy/customviews/CustomTouchImageView$Fling;

    float-to-int v2, p3

    float-to-int v3, p4

    invoke-direct {v1, v0, v2, v3}, Lcom/hp/pregnancy/customviews/CustomTouchImageView$Fling;-><init>(Lcom/hp/pregnancy/customviews/CustomTouchImageView;II)V

    invoke-static {v0, v1}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->r(Lcom/hp/pregnancy/customviews/CustomTouchImageView;Lcom/hp/pregnancy/customviews/CustomTouchImageView$Fling;)V

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$GestureListener;->a:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-static {v0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->e(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)Lcom/hp/pregnancy/customviews/CustomTouchImageView$Fling;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->s(Lcom/hp/pregnancy/customviews/CustomTouchImageView;Ljava/lang/Runnable;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$GestureListener;->a:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$GestureListener;->a:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-static {v0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->d(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$GestureListener;->a:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-static {v0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->d(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$GestureListener;->a:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    move-result p1

    return p1
.end method
