.class public final Lcom/babycenter/pregbaby/util/customview/c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:Lcom/babycenter/pregbaby/util/customview/TouchImageView;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/util/customview/TouchImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/babycenter/pregbaby/util/customview/c;->a:Lcom/babycenter/pregbaby/util/customview/TouchImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/babycenter/pregbaby/util/customview/c;->a:Lcom/babycenter/pregbaby/util/customview/TouchImageView;

    .line 2
    .line 3
    iget-boolean p0, v1, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->K:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, v1, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->D:Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;

    .line 9
    .line 10
    sget-object v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;->NONE:Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;

    .line 11
    .line 12
    if-ne p0, v0, :cond_2

    .line 13
    .line 14
    iget p0, v1, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->A:F

    .line 15
    .line 16
    iget v0, v1, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->E:F

    .line 17
    .line 18
    cmpl-float p0, p0, v0

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    iget v0, v1, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->F:F

    .line 23
    .line 24
    :cond_1
    move v2, v0

    .line 25
    new-instance v0, Lcom/babycenter/pregbaby/util/customview/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/babycenter/pregbaby/util/customview/a;-><init>(Lcom/babycenter/pregbaby/util/customview/TouchImageView;FFFZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/util/customview/c;->a:Lcom/babycenter/pregbaby/util/customview/TouchImageView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->K:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->M:Lcom/babycenter/pregbaby/util/customview/b;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, v1, Lcom/babycenter/pregbaby/util/customview/b;->a:Landroid/widget/OverScroller;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v1, Lcom/babycenter/pregbaby/util/customview/b;->d:Lcom/babycenter/pregbaby/util/customview/TouchImageView;

    .line 18
    .line 19
    sget-object v3, Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;->NONE:Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->a(Lcom/babycenter/pregbaby/util/customview/TouchImageView;Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lcom/babycenter/pregbaby/util/customview/b;->a:Landroid/widget/OverScroller;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v1, Lcom/babycenter/pregbaby/util/customview/b;

    .line 31
    .line 32
    float-to-int v2, p3

    .line 33
    float-to-int v3, p4

    .line 34
    invoke-direct {v1, v0, v2, v3}, Lcom/babycenter/pregbaby/util/customview/b;-><init>(Lcom/babycenter/pregbaby/util/customview/TouchImageView;II)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->M:Lcom/babycenter/pregbaby/util/customview/b;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/util/customview/c;->a:Lcom/babycenter/pregbaby/util/customview/TouchImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/babycenter/pregbaby/util/customview/c;->a:Lcom/babycenter/pregbaby/util/customview/TouchImageView;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/view/View;->callOnClick()Z

    .line 4
    .line 5
    .line 6
    iget-object p0, v1, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->D:Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;

    .line 7
    .line 8
    sget-object v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;->NONE:Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    iget-boolean p0, v1, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->K:Z

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget p0, v1, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->A:F

    .line 17
    .line 18
    iget v0, v1, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->E:F

    .line 19
    .line 20
    cmpl-float p0, p0, v0

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    iget v0, v1, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->F:F

    .line 25
    .line 26
    :cond_0
    move v2, v0

    .line 27
    new-instance v0, Lcom/babycenter/pregbaby/util/customview/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/babycenter/pregbaby/util/customview/a;-><init>(Lcom/babycenter/pregbaby/util/customview/TouchImageView;FFFZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method
