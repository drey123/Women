.class public Lorg/iggymedia/periodtracker/ui/charts/views/GridBackgroundView;
.super Landroid/view/View;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public d:I

.field public e:Landroid/graphics/Paint;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 8
    sget v0, Lorg/iggymedia/periodtracker/R$styleable;->GridBackgroundViewStyle_gridBackgroundViewStyleDefault:I

    invoke-direct {p0, p1, p2, v0}, Lorg/iggymedia/periodtracker/ui/charts/views/GridBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/ui/charts/views/GridBackgroundView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/R$styleable;->GridBackgroundView:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/charts/views/GridBackgroundView;->e:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/charts/views/GridBackgroundView;->e:Landroid/graphics/Paint;

    .line 20
    .line 21
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    sget p2, Lorg/iggymedia/periodtracker/R$styleable;->GridBackgroundView_gridLineSize:I

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p3, v0, v2}, Lorg/iggymedia/periodtracker/util/l;->e(IFLandroid/content/res/Resources;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/GridBackgroundView;->e:Landroid/graphics/Paint;

    .line 43
    .line 44
    int-to-float p2, p2

    .line 45
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    .line 47
    .line 48
    sget v0, Lorg/iggymedia/periodtracker/R$styleable;->GridBackgroundView_dashEffect:I

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/GridBackgroundView;->e:Landroid/graphics/Paint;

    .line 57
    .line 58
    new-instance v2, Landroid/graphics/DashPathEffect;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    new-array v3, v3, [F

    .line 62
    .line 63
    aput p2, v3, v1

    .line 64
    .line 65
    aput p2, v3, p3

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-direct {v2, v3, p2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/charts/views/GridBackgroundView;->b()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/GridBackgroundView;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/high16 v0, -0x1000000

    .line 4
    .line 5
    const v1, 0x3d4ccccd    # 0.05f

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/util/l;->a(IF)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, v0, Lorg/iggymedia/periodtracker/ui/charts/views/GridBackgroundView;->d:I

    .line 15
    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v4, v0, Lorg/iggymedia/periodtracker/ui/charts/views/GridBackgroundView;->d:I

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    sub-int/2addr v4, v5

    .line 26
    div-int/2addr v3, v4

    .line 27
    :goto_0
    iget v4, v0, Lorg/iggymedia/periodtracker/ui/charts/views/GridBackgroundView;->d:I

    .line 28
    .line 29
    if-ge v5, v4, :cond_0

    .line 30
    .line 31
    mul-int v4, v5, v3

    .line 32
    .line 33
    int-to-float v7, v4

    .line 34
    int-to-float v10, v2

    .line 35
    iget-object v11, v0, Lorg/iggymedia/periodtracker/ui/charts/views/GridBackgroundView;->e:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    move v9, v7

    .line 39
    move-object/from16 v6, p1

    .line 40
    .line 41
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget v3, v0, Lorg/iggymedia/periodtracker/ui/charts/views/GridBackgroundView;->i:I

    .line 48
    .line 49
    if-lez v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    iget v4, v0, Lorg/iggymedia/periodtracker/ui/charts/views/GridBackgroundView;->i:I

    .line 57
    .line 58
    int-to-float v4, v4

    .line 59
    const/high16 v5, 0x3f800000    # 1.0f

    .line 60
    .line 61
    sub-float/2addr v4, v5

    .line 62
    div-float/2addr v3, v4

    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_1
    iget v5, v0, Lorg/iggymedia/periodtracker/ui/charts/views/GridBackgroundView;->i:I

    .line 65
    .line 66
    if-ge v4, v5, :cond_2

    .line 67
    .line 68
    add-int/lit8 v5, v5, -0x1

    .line 69
    .line 70
    iget-object v6, v0, Lorg/iggymedia/periodtracker/ui/charts/views/GridBackgroundView;->e:Landroid/graphics/Paint;

    .line 71
    .line 72
    if-ne v4, v5, :cond_1

    .line 73
    .line 74
    int-to-float v14, v2

    .line 75
    int-to-float v15, v1

    .line 76
    const/4 v13, 0x0

    .line 77
    move/from16 v16, v14

    .line 78
    .line 79
    move-object/from16 v12, p1

    .line 80
    .line 81
    move-object/from16 v17, v6

    .line 82
    .line 83
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    move-object/from16 v17, v6

    .line 88
    .line 89
    int-to-float v5, v4

    .line 90
    mul-float v14, v5, v3

    .line 91
    .line 92
    int-to-float v15, v1

    .line 93
    const/4 v13, 0x0

    .line 94
    move/from16 v16, v14

    .line 95
    .line 96
    move-object/from16 v12, p1

    .line 97
    .line 98
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    return-void
.end method

.method public setVerGraduations(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/GridBackgroundView;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
