.class public Lcom/glow/android/kaylee/ui/genius/chart/ChartInfoPanelView;
.super Landroid/view/View;
.source "ChartInfoPanelView.java"


# instance fields
.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Typeface;

.field public final d:F

.field public final e:F

.field public f:Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout;

.field public g:F

.field public h:F

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const-string p2, "--"

    .line 6
    .line 7
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/genius/chart/ChartInfoPanelView;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/genius/chart/ChartInfoPanelView;->j:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/genius/chart/ChartInfoPanelView;->b:Landroid/graphics/Paint;

    .line 22
    .line 23
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 24
    .line 25
    invoke-static {v0, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/genius/chart/ChartInfoPanelView;->c:Landroid/graphics/Typeface;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 40
    .line 41
    sget p2, Lcom/glow/android/kaylee/ui/genius/chart/ChartConstants;->n:F

    .line 42
    .line 43
    mul-float/2addr p2, p1

    .line 44
    iput p2, p0, Lcom/glow/android/kaylee/ui/genius/chart/ChartInfoPanelView;->d:F

    .line 45
    .line 46
    sget p2, Lcom/glow/android/kaylee/ui/genius/chart/ChartConstants;->o:F

    .line 47
    .line 48
    mul-float/2addr p2, p1

    .line 49
    iput p2, p0, Lcom/glow/android/kaylee/ui/genius/chart/ChartInfoPanelView;->e:F

    .line 50
    .line 51
    sget p1, Lcom/glow/android/kaylee/ui/genius/chart/ChartConstants;->m:F

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/genius/chart/ChartInfoPanelView;->f:Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iput v0, p0, Lcom/glow/android/kaylee/ui/genius/chart/ChartInfoPanelView;->h:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iput v0, p0, Lcom/glow/android/kaylee/ui/genius/chart/ChartInfoPanelView;->g:F

    .line 14
    .line 15
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/genius/chart/ChartInfoPanelView;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/genius/chart/ChartInfoPanelView;->j:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/genius/chart/ChartInfoPanelView;->b:Landroid/graphics/Paint;

    .line 20
    .line 21
    sget v3, Lcom/glow/android/kaylee/ui/genius/chart/ChartConstants;->j:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/genius/chart/ChartInfoPanelView;->b:Landroid/graphics/Paint;

    .line 27
    .line 28
    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/genius/chart/ChartInfoPanelView;->b:Landroid/graphics/Paint;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/genius/chart/ChartInfoPanelView;->c:Landroid/graphics/Typeface;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/genius/chart/ChartInfoPanelView;->b:Landroid/graphics/Paint;

    .line 41
    .line 42
    iget v3, p0, Lcom/glow/android/kaylee/ui/genius/chart/ChartInfoPanelView;->e:F

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/genius/chart/ChartInfoPanelView;->b:Landroid/graphics/Paint;

    .line 48
    .line 49
    sget v3, Lcom/glow/android/kaylee/ui/genius/chart/ChartConstants;->l:I

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const-string v0, "--"

    .line 57
    .line 58
    :cond_0
    iget v2, p0, Lcom/glow/android/kaylee/ui/genius/chart/ChartInfoPanelView;->g:F

    .line 59
    .line 60
    const v3, 0x3f666666    # 0.9f

    .line 61
    .line 62
    .line 63
    mul-float/2addr v2, v3

    .line 64
    iget v4, p0, Lcom/glow/android/kaylee/ui/genius/chart/ChartInfoPanelView;->h:F

    .line 65
    .line 66
    const v5, 0x3e99999a    # 0.3f

    .line 67
    .line 68
    .line 69
    mul-float/2addr v4, v5

    .line 70
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/genius/chart/ChartInfoPanelView;->b:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/genius/chart/ChartInfoPanelView;->b:Landroid/graphics/Paint;

    .line 76
    .line 77
    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/genius/chart/ChartInfoPanelView;->b:Landroid/graphics/Paint;

    .line 83
    .line 84
    iget v2, p0, Lcom/glow/android/kaylee/ui/genius/chart/ChartInfoPanelView;->d:F

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lcom/glow/android/kaylee/ui/genius/chart/ChartInfoPanelView;->g:F

    .line 90
    .line 91
    mul-float/2addr v0, v3

    .line 92
    iget v2, p0, Lcom/glow/android/kaylee/ui/genius/chart/ChartInfoPanelView;->h:F

    .line 93
    .line 94
    const v3, 0x3ee66666    # 0.45f

    .line 95
    .line 96
    .line 97
    mul-float/2addr v2, v3

    .line 98
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/genius/chart/ChartInfoPanelView;->b:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public setContainer(Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/genius/chart/ChartInfoPanelView;->f:Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout;

    .line 2
    .line 3
    return-void
.end method
