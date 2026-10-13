.class public final Lcom/babycenter/pregbaby/util/customview/e;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:Lcom/babycenter/pregbaby/util/customview/TouchImageView;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/util/customview/TouchImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/babycenter/pregbaby/util/customview/e;->a:Lcom/babycenter/pregbaby/util/customview/TouchImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v2, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    sget p1, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->z0:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/babycenter/pregbaby/util/customview/e;->a:Lcom/babycenter/pregbaby/util/customview/TouchImageView;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->n(DFFZ)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/util/customview/e;->a:Lcom/babycenter/pregbaby/util/customview/TouchImageView;

    .line 2
    .line 3
    sget-object p1, Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;->ZOOM:Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->a(Lcom/babycenter/pregbaby/util/customview/TouchImageView;Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;->NONE:Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/babycenter/pregbaby/util/customview/e;->a:Lcom/babycenter/pregbaby/util/customview/TouchImageView;

    .line 7
    .line 8
    invoke-static {v1, p1}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->a(Lcom/babycenter/pregbaby/util/customview/TouchImageView;Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;)V

    .line 9
    .line 10
    .line 11
    iget p0, v1, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->A:F

    .line 12
    .line 13
    iget p1, v1, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->F:F

    .line 14
    .line 15
    cmpl-float v0, p0, p1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    :goto_0
    move p0, v2

    .line 21
    move v2, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget p1, v1, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->E:F

    .line 24
    .line 25
    cmpg-float v0, p0, p1

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    move v6, v2

    .line 32
    move v2, p0

    .line 33
    move p0, v6

    .line 34
    :goto_1
    if-eqz p0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lcom/babycenter/pregbaby/util/customview/a;

    .line 37
    .line 38
    iget p0, v1, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->R:I

    .line 39
    .line 40
    int-to-float p0, p0

    .line 41
    const/high16 p1, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float v3, p0, p1

    .line 44
    .line 45
    iget p0, v1, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->S:I

    .line 46
    .line 47
    int-to-float p0, p0

    .line 48
    div-float v4, p0, p1

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/babycenter/pregbaby/util/customview/a;-><init>(Lcom/babycenter/pregbaby/util/customview/TouchImageView;FFFZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method
