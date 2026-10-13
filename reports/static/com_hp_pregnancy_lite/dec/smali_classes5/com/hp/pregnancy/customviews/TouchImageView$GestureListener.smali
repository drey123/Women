.class Lcom/hp/pregnancy/customviews/TouchImageView$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/customviews/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GestureListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/customviews/TouchImageView;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/customviews/TouchImageView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/hp/pregnancy/customviews/TouchImageView$GestureListener;->a:Lcom/hp/pregnancy/customviews/TouchImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hp/pregnancy/customviews/TouchImageView;Lr94;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hp/pregnancy/customviews/TouchImageView$GestureListener;-><init>(Lcom/hp/pregnancy/customviews/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView$GestureListener;->a:Lcom/hp/pregnancy/customviews/TouchImageView;

    invoke-static {v0}, Lcom/hp/pregnancy/customviews/TouchImageView;->l(Lcom/hp/pregnancy/customviews/TouchImageView;)Lcom/hp/pregnancy/customviews/TouchImageView$State;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/customviews/TouchImageView$State;->NONE:Lcom/hp/pregnancy/customviews/TouchImageView$State;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView$GestureListener;->a:Lcom/hp/pregnancy/customviews/TouchImageView;

    invoke-static {v0}, Lcom/hp/pregnancy/customviews/TouchImageView;->k(Lcom/hp/pregnancy/customviews/TouchImageView;)F

    move-result v0

    iget-object v1, p0, Lcom/hp/pregnancy/customviews/TouchImageView$GestureListener;->a:Lcom/hp/pregnancy/customviews/TouchImageView;

    invoke-static {v1}, Lcom/hp/pregnancy/customviews/TouchImageView;->j(Lcom/hp/pregnancy/customviews/TouchImageView;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView$GestureListener;->a:Lcom/hp/pregnancy/customviews/TouchImageView;

    invoke-static {v0}, Lcom/hp/pregnancy/customviews/TouchImageView;->i(Lcom/hp/pregnancy/customviews/TouchImageView;)F

    move-result v0

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView$GestureListener;->a:Lcom/hp/pregnancy/customviews/TouchImageView;

    invoke-static {v0}, Lcom/hp/pregnancy/customviews/TouchImageView;->j(Lcom/hp/pregnancy/customviews/TouchImageView;)F

    move-result v0

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/hp/pregnancy/customviews/TouchImageView$DoubleTapZoom;

    iget-object v2, p0, Lcom/hp/pregnancy/customviews/TouchImageView$GestureListener;->a:Lcom/hp/pregnancy/customviews/TouchImageView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/hp/pregnancy/customviews/TouchImageView$DoubleTapZoom;-><init>(Lcom/hp/pregnancy/customviews/TouchImageView;FFFZ)V

    iget-object p1, p0, Lcom/hp/pregnancy/customviews/TouchImageView$GestureListener;->a:Lcom/hp/pregnancy/customviews/TouchImageView;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/customviews/TouchImageView;->p(Lcom/hp/pregnancy/customviews/TouchImageView;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView$GestureListener;->a:Lcom/hp/pregnancy/customviews/TouchImageView;

    invoke-static {v0}, Lcom/hp/pregnancy/customviews/TouchImageView;->d(Lcom/hp/pregnancy/customviews/TouchImageView;)Lcom/hp/pregnancy/customviews/TouchImageView$Fling;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView$GestureListener;->a:Lcom/hp/pregnancy/customviews/TouchImageView;

    invoke-static {v0}, Lcom/hp/pregnancy/customviews/TouchImageView;->d(Lcom/hp/pregnancy/customviews/TouchImageView;)Lcom/hp/pregnancy/customviews/TouchImageView$Fling;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/customviews/TouchImageView$Fling;->a()V

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView$GestureListener;->a:Lcom/hp/pregnancy/customviews/TouchImageView;

    new-instance v1, Lcom/hp/pregnancy/customviews/TouchImageView$Fling;

    float-to-int v2, p3

    float-to-int v3, p4

    invoke-direct {v1, v0, v2, v3}, Lcom/hp/pregnancy/customviews/TouchImageView$Fling;-><init>(Lcom/hp/pregnancy/customviews/TouchImageView;II)V

    invoke-static {v0, v1}, Lcom/hp/pregnancy/customviews/TouchImageView;->o(Lcom/hp/pregnancy/customviews/TouchImageView;Lcom/hp/pregnancy/customviews/TouchImageView$Fling;)V

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView$GestureListener;->a:Lcom/hp/pregnancy/customviews/TouchImageView;

    invoke-static {v0}, Lcom/hp/pregnancy/customviews/TouchImageView;->d(Lcom/hp/pregnancy/customviews/TouchImageView;)Lcom/hp/pregnancy/customviews/TouchImageView$Fling;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/customviews/TouchImageView;->p(Lcom/hp/pregnancy/customviews/TouchImageView;Ljava/lang/Runnable;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p1, p0, Lcom/hp/pregnancy/customviews/TouchImageView$GestureListener;->a:Lcom/hp/pregnancy/customviews/TouchImageView;

    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/hp/pregnancy/customviews/TouchImageView$GestureListener;->a:Lcom/hp/pregnancy/customviews/TouchImageView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    move-result p1

    return p1
.end method
