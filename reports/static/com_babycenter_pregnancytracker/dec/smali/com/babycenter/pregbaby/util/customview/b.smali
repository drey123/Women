.class public final Lcom/babycenter/pregbaby/util/customview/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Landroid/widget/OverScroller;

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/babycenter/pregbaby/util/customview/TouchImageView;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/util/customview/TouchImageView;II)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/babycenter/pregbaby/util/customview/b;->d:Lcom/babycenter/pregbaby/util/customview/TouchImageView;

    .line 5
    .line 6
    sget-object v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;->FLING:Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->a(Lcom/babycenter/pregbaby/util/customview/TouchImageView;Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/OverScroller;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->L:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/babycenter/pregbaby/util/customview/b;->a:Landroid/widget/OverScroller;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->B:Landroid/graphics/Matrix;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->I:[F

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->I:[F

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    aget v1, v0, v1

    .line 31
    .line 32
    float-to-int v3, v1

    .line 33
    const/4 v1, 0x5

    .line 34
    aget v0, v0, v1

    .line 35
    .line 36
    float-to-int v4, v0

    .line 37
    invoke-virtual {p1}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->getImageWidth()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p1, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->R:I

    .line 42
    .line 43
    int-to-float v2, v1

    .line 44
    cmpl-float v0, v0, v2

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->getImageWidth()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-int v0, v0

    .line 54
    sub-int/2addr v1, v0

    .line 55
    move v7, v1

    .line 56
    move v8, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v7, v3

    .line 59
    move v8, v7

    .line 60
    :goto_0
    invoke-virtual {p1}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->getImageHeight()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, p1, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->S:I

    .line 65
    .line 66
    int-to-float v5, v1

    .line 67
    cmpl-float v0, v0, v5

    .line 68
    .line 69
    if-lez v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->getImageHeight()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    float-to-int p1, p1

    .line 76
    sub-int/2addr v1, p1

    .line 77
    move v9, v1

    .line 78
    move v10, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v9, v4

    .line 81
    move v10, v9

    .line 82
    :goto_1
    iget-object v2, p0, Lcom/babycenter/pregbaby/util/customview/b;->a:Landroid/widget/OverScroller;

    .line 83
    .line 84
    move v5, p2

    .line 85
    move v6, p3

    .line 86
    invoke-virtual/range {v2 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 87
    .line 88
    .line 89
    iput v3, p0, Lcom/babycenter/pregbaby/util/customview/b;->b:I

    .line 90
    .line 91
    iput v4, p0, Lcom/babycenter/pregbaby/util/customview/b;->c:I

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->z0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/babycenter/pregbaby/util/customview/b;->a:Landroid/widget/OverScroller;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/babycenter/pregbaby/util/customview/b;->a:Landroid/widget/OverScroller;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/babycenter/pregbaby/util/customview/b;->a:Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/babycenter/pregbaby/util/customview/b;->a:Landroid/widget/OverScroller;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/babycenter/pregbaby/util/customview/b;->a:Landroid/widget/OverScroller;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v2, p0, Lcom/babycenter/pregbaby/util/customview/b;->b:I

    .line 36
    .line 37
    sub-int v2, v0, v2

    .line 38
    .line 39
    iget v3, p0, Lcom/babycenter/pregbaby/util/customview/b;->c:I

    .line 40
    .line 41
    sub-int v3, v1, v3

    .line 42
    .line 43
    iput v0, p0, Lcom/babycenter/pregbaby/util/customview/b;->b:I

    .line 44
    .line 45
    iput v1, p0, Lcom/babycenter/pregbaby/util/customview/b;->c:I

    .line 46
    .line 47
    iget-object v0, p0, Lcom/babycenter/pregbaby/util/customview/b;->d:Lcom/babycenter/pregbaby/util/customview/TouchImageView;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->B:Landroid/graphics/Matrix;

    .line 50
    .line 51
    int-to-float v2, v2

    .line 52
    int-to-float v3, v3

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->k()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->B:Landroid/graphics/Matrix;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method
