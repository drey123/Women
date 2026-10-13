.class public Lcom/glowing/matisse/internal/ui/widget/PreviewViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "PreviewViewPager.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final canScroll(Landroid/view/View;ZIII)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 7
    .line 8
    invoke-virtual {v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->w:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->j(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    cmpl-float v4, v0, v3

    .line 34
    .line 35
    if-ltz v4, :cond_1

    .line 36
    .line 37
    if-gez p3, :cond_1

    .line 38
    .line 39
    sub-float/2addr v0, v3

    .line 40
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmpl-float v0, v0, v1

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 54
    .line 55
    sub-float/2addr v0, v1

    .line 56
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    float-to-double v0, v0

    .line 61
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 63
    cmpl-double v0, v0, v2

    .line 64
    .line 65
    if-lez v0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    invoke-super/range {p0 .. p5}, Landroidx/viewpager/widget/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    :goto_1
    const/4 p1, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 p1, 0x0

    .line 77
    :goto_2
    return p1

    .line 78
    :cond_4
    invoke-super/range {p0 .. p5}, Landroidx/viewpager/widget/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method
