.class public Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;
.super Landroid/view/View;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public E:F

.field public F:Lfh3/h;

.field public G:I

.field public H:F

.field public I:F

.field public J:Landroid/graphics/Paint;

.field public K:Landroid/graphics/Paint;

.field public L:Landroid/graphics/Paint;

.field public M:Landroid/graphics/Paint;

.field public N:Landroid/graphics/Paint;

.field public O:Landroid/graphics/Paint;

.field public P:Landroid/graphics/Paint;

.field public Q:Lfh3/h;

.field public R:I

.field public S:Z

.field public T:Landroid/graphics/Rect;

.field public d:Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;

.field public e:F

.field public i:Landroid/util/SparseArray;

.field public v:Ljava/util/List;

.field public w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->i:Landroid/util/SparseArray;

    .line 10
    .line 11
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->v:Ljava/util/List;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput p2, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->w:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->g(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lfh3/h;)F
    .locals 6

    .line 1
    iget v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->w:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->H:F

    .line 5
    .line 6
    sub-float/2addr v0, v1

    .line 7
    iget v1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->I:F

    .line 8
    .line 9
    sub-float/2addr v0, v1

    .line 10
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->d:Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;->b()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v0, v1

    .line 24
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->d:Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;->b()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p1}, Lfh3/h;->e()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    cmpl-float v4, v4, v5

    .line 55
    .line 56
    if-ltz v4, :cond_0

    .line 57
    .line 58
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-lez v4, :cond_0

    .line 63
    .line 64
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/lit8 v3, v2, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v2, 0x0

    .line 72
    move v3, v2

    .line 73
    :goto_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Float;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p1}, Lfh3/h;->e()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    sub-float/2addr p1, v4

    .line 98
    sub-float/2addr v1, v4

    .line 99
    div-float/2addr p1, v1

    .line 100
    iget v1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->w:I

    .line 101
    .line 102
    int-to-float v1, v1

    .line 103
    iget p0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->H:F

    .line 104
    .line 105
    sub-float/2addr v1, p0

    .line 106
    int-to-float p0, v3

    .line 107
    mul-float/2addr p0, v0

    .line 108
    mul-float/2addr p1, v0

    .line 109
    add-float/2addr p0, p1

    .line 110
    sub-float/2addr v1, p0

    .line 111
    return v1
.end method

.method public final b(Landroid/graphics/Canvas;IFZFFI)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/iggymedia/periodtracker/R$dimen;->size_1dp_px:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    int-to-float p2, p2

    .line 13
    iget v1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->E:F

    .line 14
    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v1, v2

    .line 18
    add-float v3, p2, v1

    .line 19
    .line 20
    iget p2, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->w:I

    .line 21
    .line 22
    int-to-float p2, p2

    .line 23
    iget v1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->H:F

    .line 24
    .line 25
    sub-float/2addr p2, v1

    .line 26
    sub-float v4, p2, p3

    .line 27
    .line 28
    invoke-virtual {p0, p7}, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->e(I)Landroid/graphics/Paint;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    add-float v6, v4, p5

    .line 35
    .line 36
    move v5, v3

    .line 37
    move-object v2, p1

    .line 38
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    move p2, v4

    .line 42
    move p1, v6

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    sget p4, Lorg/iggymedia/periodtracker/R$dimen;->size_4dp_px:I

    .line 48
    .line 49
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    int-to-float p3, p3

    .line 54
    add-float/2addr p5, p3

    .line 55
    const/4 p4, 0x0

    .line 56
    :goto_0
    const/4 p7, 0x5

    .line 57
    if-ge p4, p7, :cond_0

    .line 58
    .line 59
    add-float v4, p2, p5

    .line 60
    .line 61
    add-float v6, v4, v0

    .line 62
    .line 63
    move v5, v3

    .line 64
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    add-float p7, p3, v0

    .line 68
    .line 69
    add-float/2addr p5, p7

    .line 70
    add-int/lit8 p4, p4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    add-float v4, p1, p6

    .line 74
    .line 75
    iget p1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->w:I

    .line 76
    .line 77
    int-to-float p1, p1

    .line 78
    iget p0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->H:F

    .line 79
    .line 80
    sub-float v6, p1, p0

    .line 81
    .line 82
    move v5, v3

    .line 83
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    move-object v2, p1

    .line 88
    move p2, v4

    .line 89
    iget p1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->w:I

    .line 90
    .line 91
    int-to-float p1, p1

    .line 92
    iget p0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->H:F

    .line 93
    .line 94
    sub-float v6, p1, p0

    .line 95
    .line 96
    move v5, v3

    .line 97
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;ILfh3/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->a(Lfh3/h;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float p2, p2

    .line 6
    iget v1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->E:F

    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v1, v2

    .line 11
    add-float/2addr p2, v1

    .line 12
    invoke-virtual {p3}, Lfh3/e;->n()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    sget v1, Lorg/iggymedia/periodtracker/R$dimen;->size_5dp_px:I

    .line 23
    .line 24
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    :goto_0
    int-to-float p3, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    sget v1, Lorg/iggymedia/periodtracker/R$dimen;->size_3dp_px:I

    .line 35
    .line 36
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->K:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0, p3, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;ILfh3/e;ILfh3/e;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->a(Lfh3/h;)F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0, p5}, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->a(Lfh3/h;)F

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    int-to-float p2, p2

    .line 10
    int-to-float p4, p4

    .line 11
    iget v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->E:F

    .line 12
    .line 13
    mul-float/2addr p4, v0

    .line 14
    sub-float p4, p2, p4

    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float v3, v0, v1

    .line 19
    .line 20
    add-float/2addr p4, v3

    .line 21
    div-float/2addr v0, v1

    .line 22
    add-float v3, p2, v0

    .line 23
    .line 24
    invoke-virtual {p3}, Lfh3/e;->m()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p5}, Lfh3/e;->m()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->M:Landroid/graphics/Paint;

    .line 38
    .line 39
    :goto_0
    move-object v0, p1

    .line 40
    move-object v5, p2

    .line 41
    move v1, p4

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->L:Landroid/graphics/Paint;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_2
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p5}, Lfh3/e;->n()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget p2, Lorg/iggymedia/periodtracker/R$dimen;->size_5dp_px:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    :goto_3
    int-to-float p1, p1

    .line 66
    goto :goto_4

    .line 67
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget p2, Lorg/iggymedia/periodtracker/R$dimen;->size_3dp_px:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_3

    .line 78
    :goto_4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->K:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {v0, v3, v4, p1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final e(I)Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->i:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->e:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->i:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0
.end method

.method public final f(Lfh3/h;)Landroid/graphics/Paint;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->i:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfh3/h;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lfh3/h;->a()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->e:F

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->i:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {p1}, Lfh3/h;->a()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v0
.end method

.method public final g(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/iggymedia/periodtracker/R$dimen;->size_12dp_px:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iput v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->E:F

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lorg/iggymedia/periodtracker/R$dimen;->size_9dp_px:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    iput v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->e:F

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lorg/iggymedia/periodtracker/R$dimen;->size_16dp_px:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    iput v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->I:F

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lorg/iggymedia/periodtracker/R$dimen;->size_32dp_px:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    iput v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->H:F

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->J:Landroid/graphics/Paint;

    .line 64
    .line 65
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->J:Landroid/graphics/Paint;

    .line 71
    .line 72
    sget v3, Lorg/iggymedia/periodtracker/R$color;->black_opacity_5:I

    .line 73
    .line 74
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->J:Landroid/graphics/Paint;

    .line 82
    .line 83
    iget v3, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->e:F

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->O:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->O:Landroid/graphics/Paint;

    .line 99
    .line 100
    sget v3, Lorg/iggymedia/periodtracker/R$color;->black_opacity_5:I

    .line 101
    .line 102
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->O:Landroid/graphics/Paint;

    .line 110
    .line 111
    iget v3, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->E:F

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->N:Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget v3, Lorg/iggymedia/periodtracker/design/R$style;->Caption1Regular:I

    .line 128
    .line 129
    invoke-static {v0, v3}, Lel1/h;->a(Landroid/content/Context;I)Lel1/g;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v3, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->N:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {v0}, Lel1/g;->h()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    int-to-float v4, v4

    .line 140
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->N:Landroid/graphics/Paint;

    .line 144
    .line 145
    invoke-virtual {v0}, Lel1/g;->f()F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->N:Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->N:Landroid/graphics/Paint;

    .line 158
    .line 159
    sget v4, Lorg/iggymedia/periodtracker/R$color;->black_opacity_54:I

    .line 160
    .line 161
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->N:Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v0}, Lel1/g;->d()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v4, v0}, Lso3/r;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 183
    .line 184
    .line 185
    new-instance v0, Landroid/graphics/Rect;

    .line 186
    .line 187
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->T:Landroid/graphics/Rect;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget v3, Lorg/iggymedia/periodtracker/R$dimen;->size_2dp_px:I

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    sget v4, Lorg/iggymedia/periodtracker/R$dimen;->size_4dp_px:I

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    new-instance v4, Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 215
    .line 216
    .line 217
    iput-object v4, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->M:Landroid/graphics/Paint;

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    sget v6, Lorg/iggymedia/periodtracker/R$color;->blue_dark:I

    .line 224
    .line 225
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 230
    .line 231
    .line 232
    iget-object v4, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->M:Landroid/graphics/Paint;

    .line 233
    .line 234
    int-to-float v0, v0

    .line 235
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 236
    .line 237
    .line 238
    new-instance v4, Landroid/graphics/Paint;

    .line 239
    .line 240
    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    sget v6, Lorg/iggymedia/periodtracker/R$color;->orange:I

    .line 248
    .line 249
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 254
    .line 255
    .line 256
    const/high16 v5, 0x3f800000    # 1.0f

    .line 257
    .line 258
    invoke-static {v5}, Lorg/iggymedia/periodtracker/util/l;->c(F)F

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 263
    .line 264
    .line 265
    new-instance v4, Landroid/graphics/Paint;

    .line 266
    .line 267
    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 268
    .line 269
    .line 270
    iput-object v4, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->L:Landroid/graphics/Paint;

    .line 271
    .line 272
    sget v5, Lorg/iggymedia/periodtracker/R$color;->blue_dark:I

    .line 273
    .line 274
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 279
    .line 280
    .line 281
    iget-object v4, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->L:Landroid/graphics/Paint;

    .line 282
    .line 283
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 284
    .line 285
    .line 286
    iget-object v4, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->L:Landroid/graphics/Paint;

    .line 287
    .line 288
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 289
    .line 290
    .line 291
    iget-object v4, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->L:Landroid/graphics/Paint;

    .line 292
    .line 293
    new-instance v5, Landroid/graphics/DashPathEffect;

    .line 294
    .line 295
    int-to-float v3, v3

    .line 296
    const/4 v6, 0x2

    .line 297
    new-array v6, v6, [F

    .line 298
    .line 299
    const/4 v7, 0x0

    .line 300
    aput v3, v6, v7

    .line 301
    .line 302
    aput v3, v6, v1

    .line 303
    .line 304
    invoke-direct {v5, v6, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 308
    .line 309
    .line 310
    new-instance v0, Landroid/graphics/Paint;

    .line 311
    .line 312
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 313
    .line 314
    .line 315
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->K:Landroid/graphics/Paint;

    .line 316
    .line 317
    sget v3, Lorg/iggymedia/periodtracker/R$color;->blue_dark:I

    .line 318
    .line 319
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->K:Landroid/graphics/Paint;

    .line 327
    .line 328
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 329
    .line 330
    .line 331
    new-instance p1, Landroid/graphics/Paint;

    .line 332
    .line 333
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 334
    .line 335
    .line 336
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->P:Landroid/graphics/Paint;

    .line 337
    .line 338
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    sget v1, Lorg/iggymedia/periodtracker/R$color;->black_opacity_3:I

    .line 343
    .line 344
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->P:Landroid/graphics/Paint;

    .line 352
    .line 353
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->P:Landroid/graphics/Paint;

    .line 357
    .line 358
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sget v1, Lorg/iggymedia/periodtracker/R$dimen;->size_1dp_px:I

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    int-to-float v0, v0

    .line 369
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->v:Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_0

    .line 383
    .line 384
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lfh3/h;

    .line 389
    .line 390
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->f(Lfh3/h;)Landroid/graphics/Paint;

    .line 391
    .line 392
    .line 393
    goto :goto_0

    .line 394
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->R:I

    .line 3
    .line 4
    iput v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->G:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->Q:Lfh3/h;

    .line 8
    .line 9
    iput-object v1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->F:Lfh3/h;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->v:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->v:Ljava/util/List;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lfh3/h;

    .line 27
    .line 28
    invoke-virtual {v1}, Lfh3/h;->c()Lfh3/h;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->Q:Lfh3/h;

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->Q:Lfh3/h;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lfh3/h;->e()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    cmpl-float v1, v1, v2

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->Q:Lfh3/h;

    .line 48
    .line 49
    invoke-virtual {v1}, Lfh3/h;->c()Lfh3/h;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->Q:Lfh3/h;

    .line 54
    .line 55
    iget v1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->R:I

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    iput v1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->R:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->v:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lfh3/h;

    .line 78
    .line 79
    invoke-virtual {v3}, Lfh3/h;->e()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    cmpl-float v4, v4, v2

    .line 84
    .line 85
    if-lez v4, :cond_1

    .line 86
    .line 87
    iput-object v3, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->F:Lfh3/h;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->F:Lfh3/h;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Lfh3/h;->b()Lfh3/h;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->F:Lfh3/h;

    .line 99
    .line 100
    :cond_3
    :goto_2
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->F:Lfh3/h;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1}, Lfh3/h;->e()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    cmpl-float v1, v1, v2

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->F:Lfh3/h;

    .line 113
    .line 114
    invoke-virtual {v1}, Lfh3/h;->b()Lfh3/h;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->F:Lfh3/h;

    .line 119
    .line 120
    iget v1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->G:I

    .line 121
    .line 122
    add-int/2addr v1, v0

    .line 123
    iput v1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->G:I

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Lfh3/h;I)F
    .locals 8

    .line 1
    iget v1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->w:I

    .line 2
    .line 3
    int-to-float v1, v1

    .line 4
    iget v2, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->H:F

    .line 5
    .line 6
    sub-float/2addr v1, v2

    .line 7
    iget v2, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->I:F

    .line 8
    .line 9
    sub-float/2addr v1, v2

    .line 10
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->d:Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;

    .line 11
    .line 12
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;->b()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    div-float/2addr v1, v2

    .line 24
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->d:Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;->b()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p2}, Lfh3/h;->e()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    cmpl-float v3, v3, v4

    .line 36
    .line 37
    if-lez v3, :cond_4

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {p2}, Lfh3/h;->e()F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    cmpl-float v5, v5, v6

    .line 64
    .line 65
    if-ltz v5, :cond_0

    .line 66
    .line 67
    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-lez v5, :cond_0

    .line 72
    .line 73
    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/lit8 v4, v3, -0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v3, 0x0

    .line 81
    move v4, v3

    .line 82
    :goto_0
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p2}, Lfh3/h;->e()F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    sub-float/2addr v3, v5

    .line 107
    sub-float/2addr v2, v5

    .line 108
    div-float/2addr v3, v2

    .line 109
    int-to-float v2, v4

    .line 110
    mul-float/2addr v2, v1

    .line 111
    mul-float v5, v3, v1

    .line 112
    .line 113
    add-float/2addr v2, v5

    .line 114
    invoke-virtual {p2}, Lfh3/h;->a()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    iget-object v5, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->d:Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;

    .line 119
    .line 120
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;->d()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    iget-object v5, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->d:Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;

    .line 127
    .line 128
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;->c()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-gt v4, v5, :cond_3

    .line 133
    .line 134
    iget-object v5, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->d:Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;

    .line 135
    .line 136
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;->c()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-ne v4, v5, :cond_2

    .line 141
    .line 142
    float-to-double v3, v3

    .line 143
    const-wide v5, 0x3feccccccccccccdL    # 0.9

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    cmpl-double v3, v3, v5

    .line 149
    .line 150
    if-lez v3, :cond_2

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    move v3, v2

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget v4, Lorg/iggymedia/periodtracker/R$dimen;->graph_gap_height_px:I

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    int-to-float v6, v3

    .line 166
    iget-object v3, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->d:Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;

    .line 167
    .line 168
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;->c()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    int-to-float v3, v3

    .line 173
    mul-float/2addr v3, v1

    .line 174
    sub-float/2addr v1, v6

    .line 175
    const/high16 v4, 0x40000000    # 2.0f

    .line 176
    .line 177
    div-float/2addr v1, v4

    .line 178
    add-float/2addr v3, v1

    .line 179
    add-float/2addr v3, v6

    .line 180
    const/4 v4, 0x1

    .line 181
    sub-float v5, v2, v3

    .line 182
    .line 183
    move-object v0, p0

    .line 184
    move-object v1, p1

    .line 185
    move v3, v2

    .line 186
    move v2, p3

    .line 187
    invoke-virtual/range {v0 .. v7}, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->b(Landroid/graphics/Canvas;IFZFFI)V

    .line 188
    .line 189
    .line 190
    return v3

    .line 191
    :goto_2
    const/4 v5, 0x0

    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v4, 0x0

    .line 194
    move-object v0, p0

    .line 195
    move-object v1, p1

    .line 196
    move v2, p3

    .line 197
    invoke-virtual/range {v0 .. v7}, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->b(Landroid/graphics/Canvas;IFZFFI)V

    .line 198
    .line 199
    .line 200
    return v3

    .line 201
    :cond_4
    return v4
.end method

.method public j(Ljava/util/List;Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;ZF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->v:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->d:Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;

    .line 4
    .line 5
    iput-boolean p3, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->S:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lorg/iggymedia/periodtracker/R$dimen;->size_32dp_px:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    add-float/2addr p1, p4

    .line 19
    iput p1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->H:F

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->h()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->Q:Lfh3/h;

    .line 7
    .line 8
    iget v2, v0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->R:I

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget v4, Lorg/iggymedia/periodtracker/R$dimen;->size_1dp_px:I

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    iget-object v3, v0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->v:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v10, v1

    .line 28
    move v11, v2

    .line 29
    move v12, v9

    .line 30
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v13, 0x1

    .line 35
    const/4 v14, 0x0

    .line 36
    if-eqz v1, :cond_a

    .line 37
    .line 38
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v15, v1

    .line 43
    check-cast v15, Lfh3/h;

    .line 44
    .line 45
    iget-boolean v1, v0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->S:Z

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v15}, Lfh3/h;->c()Lfh3/h;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v3, v0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->I:F

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    div-int/lit8 v1, v7, 0x2

    .line 58
    .line 59
    add-int/2addr v1, v12

    .line 60
    int-to-float v2, v1

    .line 61
    iget v1, v0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->w:I

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    iget v4, v0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->H:F

    .line 65
    .line 66
    sub-float v5, v1, v4

    .line 67
    .line 68
    iget-object v6, v0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->P:Landroid/graphics/Paint;

    .line 69
    .line 70
    move v4, v2

    .line 71
    move-object/from16 v1, p1

    .line 72
    .line 73
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    int-to-float v2, v12

    .line 78
    iget v1, v0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->w:I

    .line 79
    .line 80
    int-to-float v1, v1

    .line 81
    iget v4, v0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->H:F

    .line 82
    .line 83
    sub-float v5, v1, v4

    .line 84
    .line 85
    iget-object v6, v0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->P:Landroid/graphics/Paint;

    .line 86
    .line 87
    move v4, v2

    .line 88
    move-object/from16 v1, p1

    .line 89
    .line 90
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v15}, Lfh3/h;->b()Lfh3/h;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    int-to-float v1, v12

    .line 100
    iget v2, v0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->E:F

    .line 101
    .line 102
    add-float v3, v1, v2

    .line 103
    .line 104
    div-int/lit8 v4, v7, 0x2

    .line 105
    .line 106
    int-to-float v4, v4

    .line 107
    sub-float/2addr v3, v4

    .line 108
    move v5, v2

    .line 109
    move v2, v3

    .line 110
    iget v3, v0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->I:F

    .line 111
    .line 112
    add-float/2addr v1, v5

    .line 113
    sub-float v4, v1, v4

    .line 114
    .line 115
    iget v1, v0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->w:I

    .line 116
    .line 117
    int-to-float v1, v1

    .line 118
    iget v5, v0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->H:F

    .line 119
    .line 120
    sub-float v5, v1, v5

    .line 121
    .line 122
    iget-object v6, v0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->P:Landroid/graphics/Paint;

    .line 123
    .line 124
    move-object/from16 v1, p1

    .line 125
    .line 126
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_1
    move-object/from16 v1, p1

    .line 131
    .line 132
    :goto_2
    instance-of v2, v15, Lfh3/a;

    .line 133
    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0, v1, v15, v12}, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->i(Landroid/graphics/Canvas;Lfh3/h;I)F

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    move-object v6, v0

    .line 141
    goto :goto_4

    .line 142
    :cond_2
    instance-of v2, v15, Lfh3/e;

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    invoke-virtual {v15}, Lfh3/h;->e()F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    cmpl-float v2, v2, v14

    .line 151
    .line 152
    if-lez v2, :cond_4

    .line 153
    .line 154
    if-eqz v10, :cond_3

    .line 155
    .line 156
    move-object v3, v10

    .line 157
    check-cast v3, Lfh3/e;

    .line 158
    .line 159
    move-object v5, v15

    .line 160
    check-cast v5, Lfh3/e;

    .line 161
    .line 162
    move v4, v11

    .line 163
    move v2, v12

    .line 164
    invoke-virtual/range {v0 .. v5}, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->d(Landroid/graphics/Canvas;ILfh3/e;ILfh3/e;)V

    .line 165
    .line 166
    .line 167
    move-object v6, v0

    .line 168
    goto :goto_3

    .line 169
    :cond_3
    move-object v6, v0

    .line 170
    move-object v0, v15

    .line 171
    check-cast v0, Lfh3/e;

    .line 172
    .line 173
    invoke-virtual {v6, v1, v12, v0}, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->c(Landroid/graphics/Canvas;ILfh3/e;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    move v11, v13

    .line 177
    move-object v10, v15

    .line 178
    goto :goto_4

    .line 179
    :cond_4
    move-object v6, v0

    .line 180
    move v4, v11

    .line 181
    add-int/lit8 v11, v4, 0x1

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    move-object v6, v0

    .line 185
    move v4, v11

    .line 186
    :goto_4
    invoke-virtual {v15}, Lfh3/h;->f()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/high16 v13, 0x40000000    # 2.0f

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    iget v0, v6, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->w:I

    .line 195
    .line 196
    int-to-float v0, v0

    .line 197
    iget v2, v6, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->H:F

    .line 198
    .line 199
    sub-float/2addr v0, v2

    .line 200
    sub-float v4, v0, v14

    .line 201
    .line 202
    int-to-float v0, v12

    .line 203
    iget v2, v6, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->E:F

    .line 204
    .line 205
    div-float/2addr v2, v13

    .line 206
    add-float/2addr v0, v2

    .line 207
    instance-of v2, v15, Lfh3/a;

    .line 208
    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    iget v2, v6, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->I:F

    .line 212
    .line 213
    iget-object v5, v6, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->J:Landroid/graphics/Paint;

    .line 214
    .line 215
    move v3, v0

    .line 216
    move-object/from16 v16, v1

    .line 217
    .line 218
    move v1, v0

    .line 219
    move-object/from16 v0, v16

    .line 220
    .line 221
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    move-object/from16 v1, p1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_7
    move v1, v0

    .line 228
    instance-of v0, v15, Lfh3/e;

    .line 229
    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    iget v2, v6, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->I:F

    .line 233
    .line 234
    iget-object v5, v6, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->O:Landroid/graphics/Paint;

    .line 235
    .line 236
    move v3, v1

    .line 237
    move-object/from16 v0, p1

    .line 238
    .line 239
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 240
    .line 241
    .line 242
    move-object v1, v0

    .line 243
    :cond_8
    :goto_5
    invoke-virtual {v15}, Lfh3/h;->d()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_9

    .line 254
    .line 255
    iget-object v2, v6, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->N:Landroid/graphics/Paint;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    iget-object v4, v6, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->T:Landroid/graphics/Rect;

    .line 262
    .line 263
    invoke-virtual {v2, v0, v9, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 264
    .line 265
    .line 266
    iget v2, v6, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->E:F

    .line 267
    .line 268
    iget-object v3, v6, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->T:Landroid/graphics/Rect;

    .line 269
    .line 270
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    int-to-float v3, v3

    .line 275
    sub-float/2addr v2, v3

    .line 276
    div-float/2addr v2, v13

    .line 277
    div-int/lit8 v3, v7, 0x2

    .line 278
    .line 279
    int-to-float v3, v3

    .line 280
    sub-float/2addr v2, v3

    .line 281
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    sget v4, Lorg/iggymedia/periodtracker/R$dimen;->size_12dp_px:I

    .line 286
    .line 287
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    int-to-float v3, v3

    .line 292
    int-to-float v4, v12

    .line 293
    add-float/2addr v4, v2

    .line 294
    iget v2, v6, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->w:I

    .line 295
    .line 296
    int-to-float v2, v2

    .line 297
    iget v5, v6, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->H:F

    .line 298
    .line 299
    sub-float/2addr v2, v5

    .line 300
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    sget v13, Lorg/iggymedia/periodtracker/R$dimen;->size_16dp_px:I

    .line 305
    .line 306
    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    int-to-float v5, v5

    .line 311
    add-float/2addr v2, v5

    .line 312
    add-float/2addr v2, v3

    .line 313
    iget-object v3, v6, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->N:Landroid/graphics/Paint;

    .line 314
    .line 315
    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 316
    .line 317
    .line 318
    :cond_9
    int-to-float v0, v12

    .line 319
    iget v2, v6, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->E:F

    .line 320
    .line 321
    add-float/2addr v0, v2

    .line 322
    float-to-int v12, v0

    .line 323
    move-object v0, v6

    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_a
    move-object/from16 v1, p1

    .line 327
    .line 328
    move-object v6, v0

    .line 329
    if-eqz v10, :cond_c

    .line 330
    .line 331
    iget-object v0, v6, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->F:Lfh3/h;

    .line 332
    .line 333
    if-eqz v0, :cond_c

    .line 334
    .line 335
    instance-of v0, v0, Lfh3/e;

    .line 336
    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    iget-object v0, v6, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->v:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    sub-int/2addr v2, v13

    .line 346
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lfh3/h;

    .line 351
    .line 352
    invoke-virtual {v0}, Lfh3/h;->b()Lfh3/h;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    move v2, v12

    .line 357
    :goto_6
    if-eqz v0, :cond_b

    .line 358
    .line 359
    invoke-virtual {v0}, Lfh3/h;->e()F

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    cmpl-float v3, v3, v14

    .line 364
    .line 365
    if-nez v3, :cond_b

    .line 366
    .line 367
    int-to-float v2, v2

    .line 368
    iget v3, v6, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->E:F

    .line 369
    .line 370
    add-float/2addr v2, v3

    .line 371
    float-to-int v2, v2

    .line 372
    invoke-virtual {v0}, Lfh3/h;->b()Lfh3/h;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    goto :goto_6

    .line 377
    :cond_b
    move-object v3, v10

    .line 378
    check-cast v3, Lfh3/e;

    .line 379
    .line 380
    iget v4, v6, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->G:I

    .line 381
    .line 382
    iget-object v0, v6, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->F:Lfh3/h;

    .line 383
    .line 384
    move-object v5, v0

    .line 385
    check-cast v5, Lfh3/e;

    .line 386
    .line 387
    move-object v0, v6

    .line 388
    invoke-virtual/range {v0 .. v5}, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->d(Landroid/graphics/Canvas;ILfh3/e;ILfh3/e;)V

    .line 389
    .line 390
    .line 391
    :cond_c
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->v:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    iget v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->E:F

    .line 9
    .line 10
    mul-float/2addr p1, v0

    .line 11
    float-to-int p1, p1

    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartMonthView;->w:I

    .line 34
    .line 35
    return-void
.end method
