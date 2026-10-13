.class public final Lcom/google/ads/interactivemedia/v3/internal/ais;
.super Landroid/widget/FrameLayout;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/air;

.field private b:F

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->c:I

    .line 7
    .line 8
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/air;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/air;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ais;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->a:Lcom/google/ads/interactivemedia/v3/internal/air;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->b:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->b:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->b:F

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    cmpg-float p1, p1, p2

    .line 8
    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v1, p1

    .line 21
    int-to-float v2, v0

    .line 22
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->b:F

    .line 23
    .line 24
    div-float v4, v1, v2

    .line 25
    .line 26
    div-float/2addr v3, v4

    .line 27
    const/high16 v4, -0x40800000    # -1.0f

    .line 28
    .line 29
    add-float/2addr v3, v4

    .line 30
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const v5, 0x3c23d70a    # 0.01f

    .line 35
    .line 36
    .line 37
    cmpg-float v4, v4, v5

    .line 38
    .line 39
    if-gtz v4, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->a:Lcom/google/ads/interactivemedia/v3/internal/air;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/air;->a()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    cmpl-float p2, v3, p2

    .line 48
    .line 49
    if-lez p2, :cond_2

    .line 50
    .line 51
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->b:F

    .line 52
    .line 53
    div-float/2addr v1, p2

    .line 54
    float-to-int v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->b:F

    .line 57
    .line 58
    mul-float/2addr v2, p1

    .line 59
    float-to-int p1, v2

    .line 60
    :goto_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->a:Lcom/google/ads/interactivemedia/v3/internal/air;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/air;->a()V

    .line 63
    .line 64
    .line 65
    const/high16 p2, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
