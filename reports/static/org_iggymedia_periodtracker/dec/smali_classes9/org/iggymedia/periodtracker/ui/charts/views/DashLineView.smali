.class public Lorg/iggymedia/periodtracker/ui/charts/views/DashLineView;
.super Landroid/view/View;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/charts/views/DashLineView;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lorg/iggymedia/periodtracker/R$dimen;->size_1dp_px:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget v4, Lorg/iggymedia/periodtracker/R$dimen;->size_4dp_px:I

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    const/4 v4, 0x2

    .line 38
    new-array v4, v4, [F

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aput v2, v4, v5

    .line 42
    .line 43
    aput v3, v4, v1

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, v4, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lorg/iggymedia/periodtracker/ui/charts/views/DashLineView;->d:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/DashLineView;->d:Landroid/graphics/Paint;

    .line 60
    .line 61
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/DashLineView;->d:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/charts/views/DashLineView;->b()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/DashLineView;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v1, Lorg/iggymedia/periodtracker/R$color;->black_opacity_87:I

    .line 8
    .line 9
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/DashLineView;->d:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    div-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    int-to-float v3, v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v4, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    div-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    int-to-float v5, v0

    .line 40
    iget-object v6, p0, Lorg/iggymedia/periodtracker/ui/charts/views/DashLineView;->d:Landroid/graphics/Paint;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    move-object v1, p1

    .line 44
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
