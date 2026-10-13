.class public Lcom/babycenter/pregbaby/util/customview/TouchImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;
    }
.end annotation


# static fields
.field public static final synthetic z0:I


# instance fields
.field public A:F

.field public final B:Landroid/graphics/Matrix;

.field public final C:Landroid/graphics/Matrix;

.field public D:Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:[F

.field public J:Z

.field public K:Z

.field public final L:Landroid/content/Context;

.field public M:Lcom/babycenter/pregbaby/util/customview/b;

.field public N:Landroid/widget/ImageView$ScaleType;

.field public O:Z

.field public P:Z

.field public Q:Lg4a;

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:F

.field public W:F

.field public k0:F

.field public v0:F

.field public final w0:Landroid/view/ScaleGestureDetector;

.field public final x0:Landroid/view/GestureDetector;

.field public y0:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->y0:Landroid/view/View$OnTouchListener;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-super {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->L:Landroid/content/Context;

    .line 12
    .line 13
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 14
    .line 15
    new-instance v0, Lcom/babycenter/pregbaby/util/customview/e;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/babycenter/pregbaby/util/customview/e;-><init>(Lcom/babycenter/pregbaby/util/customview/TouchImageView;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->w0:Landroid/view/ScaleGestureDetector;

    .line 24
    .line 25
    new-instance p2, Landroid/view/GestureDetector;

    .line 26
    .line 27
    new-instance v0, Lcom/babycenter/pregbaby/util/customview/c;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/babycenter/pregbaby/util/customview/c;-><init>(Lcom/babycenter/pregbaby/util/customview/TouchImageView;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->x0:Landroid/view/GestureDetector;

    .line 36
    .line 37
    new-instance p1, Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->B:Landroid/graphics/Matrix;

    .line 43
    .line 44
    new-instance p1, Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->C:Landroid/graphics/Matrix;

    .line 50
    .line 51
    const/16 p1, 0x9

    .line 52
    .line 53
    new-array p1, p1, [F

    .line 54
    .line 55
    iput-object p1, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->I:[F

    .line 56
    .line 57
    const/high16 p1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    iput p1, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->A:F

    .line 60
    .line 61
    iget-object p2, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->N:Landroid/widget/ImageView$ScaleType;

    .line 62
    .line 63
    if-nez p2, :cond_0

    .line 64
    .line 65
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->N:Landroid/widget/ImageView$ScaleType;

    .line 68
    .line 69
    :cond_0
    iput p1, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->E:F

    .line 70
    .line 71
    const/high16 p1, 0x40400000    # 3.0f

    .line 72
    .line 73
    iput p1, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->F:F

    .line 74
    .line 75
    const/high16 p1, 0x3f400000    # 0.75f

    .line 76
    .line 77
    iput p1, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->G:F

    .line 78
    .line 79
    const/high16 p1, 0x40700000    # 3.75f

    .line 80
    .line 81
    iput p1, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->H:F

    .line 82
    .line 83
    iget-object p1, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->B:Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;->NONE:Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->setState(Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    iput-boolean p1, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->P:Z

    .line 100
    .line 101
    new-instance p1, Lcom/babycenter/pregbaby/util/customview/d;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lcom/babycenter/pregbaby/util/customview/d;-><init>(Lcom/babycenter/pregbaby/util/customview/TouchImageView;)V

    .line 104
    .line 105
    .line 106
    invoke-super {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static bridge synthetic a(Lcom/babycenter/pregbaby/util/customview/TouchImageView;Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->setState(Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lcom/babycenter/pregbaby/util/customview/TouchImageView;FF)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->B:Landroid/graphics/Matrix;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->I:[F

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr p1, v1

    .line 30
    div-float/2addr p2, v0

    .line 31
    iget-object v0, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->I:[F

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    aget v0, v0, v1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->getImageWidth()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    mul-float/2addr v1, p1

    .line 41
    add-float/2addr v1, v0

    .line 42
    iget-object p1, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->I:[F

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    aget p1, p1, v0

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->getImageHeight()F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    mul-float/2addr p0, p2

    .line 52
    add-float/2addr p0, p1

    .line 53
    new-instance p1, Landroid/graphics/PointF;

    .line 54
    .line 55
    invoke-direct {p1, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method private getCurrentZoom()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->A:F

    .line 2
    .line 3
    return p0
.end method

.method private getScrollPosition()Landroid/graphics/PointF;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->R:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v2, v3

    .line 23
    iget v4, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->S:I

    .line 24
    .line 25
    int-to-float v4, v4

    .line 26
    div-float/2addr v4, v3

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {p0, v2, v4, v3}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->p(FFZ)Landroid/graphics/PointF;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget v2, p0, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v2, v1

    .line 36
    iput v2, p0, Landroid/graphics/PointF;->x:F

    .line 37
    .line 38
    iget v1, p0, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    div-float/2addr v1, v0

    .line 42
    iput v1, p0, Landroid/graphics/PointF;->y:F

    .line 43
    .line 44
    return-object p0
.end method

.method public static l(FFF)F
    .locals 2

    .line 1
    cmpg-float v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    sub-float/2addr p1, p2

    .line 7
    move p2, p1

    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sub-float/2addr p1, p2

    .line 11
    move p2, v1

    .line 12
    :goto_0
    cmpg-float v0, p0, p1

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    neg-float p0, p0

    .line 17
    add-float/2addr p0, p1

    .line 18
    return p0

    .line 19
    :cond_1
    cmpl-float p1, p0, p2

    .line 20
    .line 21
    if-lez p1, :cond_2

    .line 22
    .line 23
    neg-float p0, p0

    .line 24
    add-float/2addr p0, p2

    .line 25
    return p0

    .line 26
    :cond_2
    return v1
.end method

.method private setState(Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->D:Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;

    .line 2
    .line 3
    return-void
.end method

.method private setZoom(Lcom/babycenter/pregbaby/util/customview/TouchImageView;)V
    .locals 3

    .line 1
    invoke-direct {p1}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->getScrollPosition()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->getCurrentZoom()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->o(FFFLandroid/widget/ImageView$ScaleType;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final canScrollHorizontally(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->B:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->I:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->I:[F

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->getImageWidth()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->R:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    cmpg-float v1, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 27
    .line 28
    cmpl-float v1, v0, v1

    .line 29
    .line 30
    if-ltz v1, :cond_1

    .line 31
    .line 32
    if-gez p1, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->R:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    add-float/2addr v0, v1

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    add-float/2addr v0, v1

    .line 46
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->getImageWidth()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    cmpl-float p0, v0, p0

    .line 51
    .line 52
    if-ltz p0, :cond_3

    .line 53
    .line 54
    if-gtz p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return v2

    .line 58
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public getImageHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->W:F

    .line 2
    .line 3
    iget p0, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->A:F

    .line 4
    .line 5
    mul-float/2addr v0, p0

    .line 6
    return v0
.end method

.method public getImageWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->V:F

    .line 2
    .line 3
    iget p0, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->A:F

    .line 4
    .line 5
    mul-float/2addr v0, p0

    .line 6
    return v0
.end method

.method public getMaxZoom()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->F:F

    .line 2
    .line 3
    return p0
.end method

.method public getMinZoom()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->E:F

    .line 2
    .line 3
    return p0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->N:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getZoomedRect()Landroid/graphics/RectF;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v0, v1}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->p(FFZ)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->R:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    iget v3, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->S:I

    .line 11
    .line 12
    int-to-float v3, v3

    .line 13
    invoke-virtual {p0, v2, v3, v1}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->p(FFZ)Landroid/graphics/PointF;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    new-instance v3, Landroid/graphics/RectF;

    .line 36
    .line 37
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 38
    .line 39
    div-float/2addr v4, v2

    .line 40
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    div-float/2addr v0, p0

    .line 43
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    div-float/2addr v5, v2

    .line 46
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 47
    .line 48
    div-float/2addr v1, p0

    .line 49
    invoke-direct {v3, v4, v0, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    return-object v3
.end method

.method public final i()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_b

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iget-object v8, v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->B:Landroid/graphics/Matrix;

    .line 24
    .line 25
    if-eqz v8, :cond_b

    .line 26
    .line 27
    iget-object v2, v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->C:Landroid/graphics/Matrix;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    iget v1, v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->R:I

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    int-to-float v3, v7

    .line 45
    div-float/2addr v1, v3

    .line 46
    iget v4, v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->S:I

    .line 47
    .line 48
    int-to-float v4, v4

    .line 49
    int-to-float v5, v9

    .line 50
    div-float/2addr v4, v5

    .line 51
    sget-object v6, Ld4a;->a:[I

    .line 52
    .line 53
    iget-object v10, v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->N:Landroid/widget/ImageView$ScaleType;

    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    aget v6, v6, v10

    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    const/4 v11, 0x5

    .line 63
    const/4 v12, 0x4

    .line 64
    const/4 v13, 0x2

    .line 65
    const/high16 v14, 0x3f800000    # 1.0f

    .line 66
    .line 67
    if-eq v6, v10, :cond_6

    .line 68
    .line 69
    if-eq v6, v13, :cond_5

    .line 70
    .line 71
    const/4 v10, 0x3

    .line 72
    if-eq v6, v10, :cond_3

    .line 73
    .line 74
    if-eq v6, v12, :cond_4

    .line 75
    .line 76
    if-ne v6, v11, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string v0, "TouchImageView does not support FIT_START or FIT_END"

    .line 80
    .line 81
    invoke-static {v0}, Lvq3;->q(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v14, v1}, Ljava/lang/Math;->min(FF)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    move v4, v1

    .line 94
    :cond_4
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_0
    move v4, v1

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    move v1, v14

    .line 106
    goto :goto_0

    .line 107
    :goto_1
    iget v6, v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->R:I

    .line 108
    .line 109
    int-to-float v10, v6

    .line 110
    mul-float v15, v1, v3

    .line 111
    .line 112
    sub-float/2addr v10, v15

    .line 113
    iget v15, v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->S:I

    .line 114
    .line 115
    move/from16 v16, v11

    .line 116
    .line 117
    int-to-float v11, v15

    .line 118
    mul-float v17, v4, v5

    .line 119
    .line 120
    sub-float v11, v11, v17

    .line 121
    .line 122
    int-to-float v6, v6

    .line 123
    sub-float/2addr v6, v10

    .line 124
    iput v6, v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->V:F

    .line 125
    .line 126
    int-to-float v6, v15

    .line 127
    sub-float/2addr v6, v11

    .line 128
    iput v6, v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->W:F

    .line 129
    .line 130
    iget v6, v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->A:F

    .line 131
    .line 132
    cmpl-float v6, v6, v14

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    move/from16 v17, v12

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    if-eqz v6, :cond_7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    iget-boolean v6, v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->O:Z

    .line 142
    .line 143
    if-nez v6, :cond_8

    .line 144
    .line 145
    invoke-virtual {v8, v1, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 146
    .line 147
    .line 148
    const/high16 v1, 0x40000000    # 2.0f

    .line 149
    .line 150
    div-float/2addr v10, v1

    .line 151
    div-float/2addr v11, v1

    .line 152
    invoke-virtual {v8, v10, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 153
    .line 154
    .line 155
    iput v14, v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->A:F

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    :goto_2
    iget v1, v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->k0:F

    .line 159
    .line 160
    cmpl-float v1, v1, v12

    .line 161
    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    iget v1, v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->v0:F

    .line 165
    .line 166
    cmpl-float v1, v1, v12

    .line 167
    .line 168
    if-nez v1, :cond_a

    .line 169
    .line 170
    :cond_9
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->m()V

    .line 171
    .line 172
    .line 173
    :cond_a
    iget-object v1, v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->I:[F

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->I:[F

    .line 179
    .line 180
    iget v2, v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->V:F

    .line 181
    .line 182
    div-float/2addr v2, v3

    .line 183
    iget v3, v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->A:F

    .line 184
    .line 185
    mul-float/2addr v2, v3

    .line 186
    aput v2, v1, v15

    .line 187
    .line 188
    iget v2, v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->W:F

    .line 189
    .line 190
    div-float/2addr v2, v5

    .line 191
    mul-float/2addr v2, v3

    .line 192
    aput v2, v1, v17

    .line 193
    .line 194
    aget v2, v1, v13

    .line 195
    .line 196
    aget v10, v1, v16

    .line 197
    .line 198
    iget v1, v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->k0:F

    .line 199
    .line 200
    mul-float/2addr v3, v1

    .line 201
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->getImageWidth()F

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    iget v5, v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->T:I

    .line 206
    .line 207
    iget v6, v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->R:I

    .line 208
    .line 209
    const/4 v1, 0x2

    .line 210
    invoke-virtual/range {v0 .. v7}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->q(IFFFIII)V

    .line 211
    .line 212
    .line 213
    iget v1, v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->v0:F

    .line 214
    .line 215
    iget v2, v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->A:F

    .line 216
    .line 217
    mul-float v3, v1, v2

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->getImageHeight()F

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    iget v5, v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->U:I

    .line 224
    .line 225
    iget v6, v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->S:I

    .line 226
    .line 227
    const/4 v1, 0x5

    .line 228
    move v7, v9

    .line 229
    move v2, v10

    .line 230
    invoke-virtual/range {v0 .. v7}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->q(IFFFIII)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->I:[F

    .line 234
    .line 235
    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 236
    .line 237
    .line 238
    :goto_3
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->k()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 242
    .line 243
    .line 244
    iput v12, v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->v0:F

    .line 245
    .line 246
    iput v12, v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->k0:F

    .line 247
    .line 248
    iput v15, v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->U:I

    .line 249
    .line 250
    iput v15, v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->T:I

    .line 251
    .line 252
    :cond_b
    :goto_4
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->B:Landroid/graphics/Matrix;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->I:[F

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->getImageWidth()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->R:I

    .line 16
    .line 17
    int-to-float v2, v1

    .line 18
    cmpg-float v0, v0, v2

    .line 19
    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->I:[F

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->getImageWidth()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-float/2addr v1, v3

    .line 32
    div-float/2addr v1, v2

    .line 33
    const/4 v3, 0x2

    .line 34
    aput v1, v0, v3

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->getImageHeight()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->S:I

    .line 41
    .line 42
    int-to-float v3, v1

    .line 43
    cmpg-float v0, v0, v3

    .line 44
    .line 45
    if-gez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->I:[F

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->getImageHeight()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    sub-float/2addr v1, v3

    .line 55
    div-float/2addr v1, v2

    .line 56
    const/4 v2, 0x5

    .line 57
    aput v1, v0, v2

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->B:Landroid/graphics/Matrix;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->I:[F

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->I:[F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->B:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->I:[F

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    aget v2, v0, v2

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    aget v0, v0, v3

    .line 15
    .line 16
    iget v3, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->R:I

    .line 17
    .line 18
    int-to-float v3, v3

    .line 19
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->getImageWidth()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v2, v3, v4}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->l(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->S:I

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->getImageHeight()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v0, v3, p0}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->l(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v0, 0x0

    .line 39
    cmpl-float v3, v2, v0

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    cmpl-float v0, p0, v0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v1, v2, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->B:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->S:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->R:I

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->I:[F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->C:Landroid/graphics/Matrix;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->I:[F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->W:F

    .line 26
    .line 27
    iput v0, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->v0:F

    .line 28
    .line 29
    iget v0, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->V:F

    .line 30
    .line 31
    iput v0, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->k0:F

    .line 32
    .line 33
    iget v0, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->S:I

    .line 34
    .line 35
    iput v0, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->U:I

    .line 36
    .line 37
    iget v0, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->R:I

    .line 38
    .line 39
    iput v0, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->T:I

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final n(DFFZ)V
    .locals 4

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    iget p5, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->G:F

    .line 4
    .line 5
    iget v0, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->H:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p5, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->E:F

    .line 9
    .line 10
    iget v0, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->F:F

    .line 11
    .line 12
    :goto_0
    iget v1, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->A:F

    .line 13
    .line 14
    double-to-float v2, p1

    .line 15
    mul-float/2addr v2, v1

    .line 16
    iput v2, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->A:F

    .line 17
    .line 18
    cmpl-float v3, v2, v0

    .line 19
    .line 20
    if-lez v3, :cond_1

    .line 21
    .line 22
    iput v0, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->A:F

    .line 23
    .line 24
    div-float/2addr v0, v1

    .line 25
    float-to-double p1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    cmpg-float v0, v2, p5

    .line 28
    .line 29
    if-gez v0, :cond_2

    .line 30
    .line 31
    iput p5, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->A:F

    .line 32
    .line 33
    div-float/2addr p5, v1

    .line 34
    float-to-double p1, p5

    .line 35
    :cond_2
    :goto_1
    iget-object p5, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->B:Landroid/graphics/Matrix;

    .line 36
    .line 37
    double-to-float p1, p1

    .line 38
    invoke-virtual {p5, p1, p1, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->j()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final o(FFFLandroid/widget/ImageView$ScaleType;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg4a;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3, p4}, Lg4a;-><init>(FFFLandroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->Q:Lg4a;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->N:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    if-eq p4, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p4}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput p4, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->A:F

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->i()V

    .line 25
    .line 26
    .line 27
    float-to-double v1, p1

    .line 28
    iget p1, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->R:I

    .line 29
    .line 30
    int-to-float p1, p1

    .line 31
    const/high16 p4, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float v3, p1, p4

    .line 34
    .line 35
    iget p1, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->S:I

    .line 36
    .line 37
    int-to-float p1, p1

    .line 38
    div-float v4, p1, p4

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    move-object v0, p0

    .line 42
    invoke-virtual/range {v0 .. v5}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->n(DFFZ)V

    .line 43
    .line 44
    .line 45
    iget-object p0, v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->B:Landroid/graphics/Matrix;

    .line 46
    .line 47
    iget-object p1, v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->I:[F

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 50
    .line 51
    .line 52
    iget-object p0, v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->I:[F

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->getImageWidth()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    mul-float/2addr p1, p2

    .line 59
    iget p2, v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->R:I

    .line 60
    .line 61
    int-to-float p2, p2

    .line 62
    const/high16 p4, 0x3f000000    # 0.5f

    .line 63
    .line 64
    mul-float/2addr p2, p4

    .line 65
    sub-float/2addr p1, p2

    .line 66
    neg-float p1, p1

    .line 67
    const/4 p2, 0x2

    .line 68
    aput p1, p0, p2

    .line 69
    .line 70
    iget-object p0, v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->I:[F

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->getImageHeight()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    mul-float/2addr p1, p3

    .line 77
    iget p2, v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->S:I

    .line 78
    .line 79
    int-to-float p2, p2

    .line 80
    mul-float/2addr p2, p4

    .line 81
    sub-float/2addr p1, p2

    .line 82
    neg-float p1, p1

    .line 83
    const/4 p2, 0x5

    .line 84
    aput p1, p0, p2

    .line 85
    .line 86
    iget-object p0, v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->B:Landroid/graphics/Matrix;

    .line 87
    .line 88
    iget-object p1, v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->I:[F

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->k()V

    .line 94
    .line 95
    .line 96
    iget-object p0, v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->B:Landroid/graphics/Matrix;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->P:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->O:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->Q:Lg4a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, v0, Lg4a;->a:F

    .line 11
    .line 12
    iget v2, v0, Lg4a;->b:F

    .line 13
    .line 14
    iget v3, v0, Lg4a;->c:F

    .line 15
    .line 16
    iget-object v0, v0, Lg4a;->d:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->o(FFFLandroid/widget/ImageView$ScaleType;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->Q:Lg4a;

    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/high16 v4, -0x80000000

    .line 45
    .line 46
    if-eq p1, v4, :cond_1

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_2
    :goto_0
    iput v1, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->R:I

    .line 57
    .line 58
    iget-boolean p1, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->J:Z

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    if-eq p2, v4, :cond_4

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    move v0, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :cond_5
    :goto_1
    move v1, v0

    .line 74
    :goto_2
    iput v1, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->S:I

    .line 75
    .line 76
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->i()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    :goto_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "saveScale"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->A:F

    .line 14
    .line 15
    const-string v0, "matrix"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->I:[F

    .line 22
    .line 23
    iget-object v1, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->C:Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 26
    .line 27
    .line 28
    const-string v0, "matchViewHeight"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->v0:F

    .line 35
    .line 36
    const-string v0, "matchViewWidth"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->k0:F

    .line 43
    .line 44
    const-string v0, "viewHeight"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->U:I

    .line 51
    .line 52
    const-string v0, "viewWidth"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->T:I

    .line 59
    .line 60
    const-string v0, "imageRendered"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->O:Z

    .line 67
    .line 68
    const-string v0, "instanceState"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "instanceState"

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "saveScale"

    .line 16
    .line 17
    iget v2, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->A:F

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 20
    .line 21
    .line 22
    const-string v1, "matchViewHeight"

    .line 23
    .line 24
    iget v2, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->W:F

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 27
    .line 28
    .line 29
    const-string v1, "matchViewWidth"

    .line 30
    .line 31
    iget v2, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->V:F

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 34
    .line 35
    .line 36
    const-string v1, "viewWidth"

    .line 37
    .line 38
    iget v2, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->R:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "viewHeight"

    .line 44
    .line 45
    iget v2, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->S:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->B:Landroid/graphics/Matrix;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->I:[F

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 55
    .line 56
    .line 57
    const-string v1, "matrix"

    .line 58
    .line 59
    iget-object v2, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->I:[F

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 62
    .line 63
    .line 64
    const-string v1, "imageRendered"

    .line 65
    .line 66
    iget-boolean p0, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->O:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final p(FFZ)Landroid/graphics/PointF;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->B:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->I:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    iget-object v2, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->I:[F

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    aget v3, v2, v3

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    aget v2, v2, v4

    .line 33
    .line 34
    sub-float/2addr p1, v3

    .line 35
    mul-float/2addr p1, v0

    .line 36
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->getImageWidth()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    div-float/2addr p1, v3

    .line 41
    sub-float/2addr p2, v2

    .line 42
    mul-float/2addr p2, v1

    .line 43
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->getImageHeight()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    div-float/2addr p2, p0

    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    .line 68
    .line 69
    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public final q(IFFFIII)V
    .locals 2

    .line 1
    int-to-float p6, p6

    .line 2
    cmpg-float v0, p4, p6

    .line 3
    .line 4
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->I:[F

    .line 9
    .line 10
    int-to-float p2, p7

    .line 11
    const/4 p3, 0x0

    .line 12
    aget p3, p0, p3

    .line 13
    .line 14
    mul-float/2addr p2, p3

    .line 15
    sub-float/2addr p6, p2

    .line 16
    mul-float/2addr p6, v1

    .line 17
    aput p6, p0, p1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p7, 0x0

    .line 21
    cmpl-float p7, p2, p7

    .line 22
    .line 23
    if-lez p7, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->I:[F

    .line 26
    .line 27
    sub-float/2addr p4, p6

    .line 28
    mul-float/2addr p4, v1

    .line 29
    neg-float p2, p4

    .line 30
    aput p2, p0, p1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    int-to-float p5, p5

    .line 38
    mul-float/2addr p5, v1

    .line 39
    add-float/2addr p5, p2

    .line 40
    div-float/2addr p5, p3

    .line 41
    iget-object p0, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->I:[F

    .line 42
    .line 43
    mul-float/2addr p5, p4

    .line 44
    mul-float/2addr p6, v1

    .line 45
    sub-float/2addr p5, p6

    .line 46
    neg-float p2, p5

    .line 47
    aput p2, p0, p1

    .line 48
    .line 49
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->m()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->i()V

    .line 8
    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->setZoom(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->m()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->i()V

    .line 8
    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput p1, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->A:F

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->i()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->setZoom(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->m()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->i()V

    .line 8
    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput p1, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->A:F

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->i()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->setZoom(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->m()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->i()V

    .line 8
    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->setZoom(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setMaxZoom(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->F:F

    .line 2
    .line 3
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 4
    .line 5
    mul-float/2addr p1, v0

    .line 6
    iput p1, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->H:F

    .line 7
    .line 8
    return-void
.end method

.method public setMinZoom(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->E:F

    .line 2
    .line 3
    const/high16 v0, 0x3f400000    # 0.75f

    .line 4
    .line 5
    mul-float/2addr p1, v0

    .line 6
    iput p1, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->G:F

    .line 7
    .line 8
    return-void
.end method

.method public setOnTouchImageViewListener(Le4a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->y0:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnlyAllowSingleTap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->N:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->P:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p0}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->setZoom(Lcom/babycenter/pregbaby/util/customview/TouchImageView;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    const-string p0, "TouchImageView does not support FIT_START or FIT_END"

    .line 28
    .line 29
    invoke-static {p0}, Lvq3;->q(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setSquareImage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public setZoom(F)V
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    .line 23
    iget-object v1, p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->N:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->o(FFFLandroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setZoomCompletedInterface(Lf4a;)V
    .locals 0

    .line 1
    return-void
.end method
