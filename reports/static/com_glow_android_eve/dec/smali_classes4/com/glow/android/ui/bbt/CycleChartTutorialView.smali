.class public Lcom/glow/android/ui/bbt/CycleChartTutorialView;
.super Landroid/widget/RelativeLayout;
.source "CycleChartTutorialView.java"


# instance fields
.field public final b:Landroid/graphics/Paint;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/glow/android/ui/bbt/CycleChartTutorialView;->g:Z

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/glow/android/ui/bbt/CycleChartTutorialView;->b:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 p2, -0x1

    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/glow/android/ui/bbt/CycleChartTutorialView;->b:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 21
    .line 22
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/glow/android/ui/bbt/CycleChartTutorialView;->b:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 45
    .line 46
    const/high16 p2, 0x42600000    # 56.0f

    .line 47
    .line 48
    mul-float/2addr p2, p1

    .line 49
    iput p2, p0, Lcom/glow/android/ui/bbt/CycleChartTutorialView;->c:F

    .line 50
    .line 51
    const/high16 p2, 0x40000000    # 2.0f

    .line 52
    .line 53
    mul-float/2addr p2, p1

    .line 54
    iput p2, p0, Lcom/glow/android/ui/bbt/CycleChartTutorialView;->d:F

    .line 55
    .line 56
    const/high16 p2, 0x42d80000    # 108.0f

    .line 57
    .line 58
    mul-float/2addr p2, p1

    .line 59
    iput p2, p0, Lcom/glow/android/ui/bbt/CycleChartTutorialView;->e:F

    .line 60
    .line 61
    const/high16 p2, 0x41e00000    # 28.0f

    .line 62
    .line 63
    mul-float/2addr p1, p2

    .line 64
    iput p1, p0, Lcom/glow/android/ui/bbt/CycleChartTutorialView;->f:F

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-boolean v1, p0, Lcom/glow/android/ui/bbt/CycleChartTutorialView;->g:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/glow/android/ui/bbt/CycleChartTutorialView;->e:F

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, p0, Lcom/glow/android/ui/bbt/CycleChartTutorialView;->f:F

    .line 16
    .line 17
    :goto_0
    int-to-float v0, v0

    .line 18
    sub-float/2addr v0, v1

    .line 19
    iget v1, p0, Lcom/glow/android/ui/bbt/CycleChartTutorialView;->c:F

    .line 20
    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float v3, v1, v2

    .line 24
    .line 25
    div-float/2addr v1, v2

    .line 26
    iget v4, p0, Lcom/glow/android/ui/bbt/CycleChartTutorialView;->d:F

    .line 27
    .line 28
    mul-float/2addr v4, v2

    .line 29
    sub-float/2addr v1, v4

    .line 30
    iget-object v2, p0, Lcom/glow/android/ui/bbt/CycleChartTutorialView;->b:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setOverlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glow/android/ui/bbt/CycleChartTutorialView;->g:Z

    .line 2
    .line 3
    return-void
.end method
