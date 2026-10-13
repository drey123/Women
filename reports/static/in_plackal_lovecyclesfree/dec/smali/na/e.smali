.class public abstract Lna/e;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# direct methods
.method public static a(Landroid/graphics/Typeface;Lna/a;)Lcom/github/mikephil/charting/data/BarDataSet;
    .locals 3

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/data/BarDataSet;

    .line 2
    .line 3
    invoke-virtual {p1}, Lna/a;->b()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lna/a;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lna/a;->c()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setValueTextColors(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const/high16 p1, 0x41200000    # 10.0f

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setValueTextSize(F)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setHighlightEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->setValueTypeface(Landroid/graphics/Typeface;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lna/g;)Lcom/github/mikephil/charting/data/LineDataSet;
    .locals 2

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 2
    .line 3
    invoke-virtual {p1}, Lna/g;->a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/high16 p1, 0x41200000    # 10.0f

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, p1, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->enableDashedLine(FFF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p1, v1}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->enableDashedHighlightLine(FFF)V

    .line 19
    .line 20
    .line 21
    const p1, 0x7f060030

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    .line 33
    .line 34
    .line 35
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setLineWidth(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->setValueTextColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircleHole(Z)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->HORIZONTAL_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setMode(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setDrawFilled(Z)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static c(Lna/g;I)Lcom/github/mikephil/charting/data/LineDataSet;
    .locals 2

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lna/g;->a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/LineDataSet;->disableDashedLine()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->setValueTextColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircleHole(Z)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setDrawFilled(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillColor(I)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static d(Landroid/content/Context;Lna/g;I)Lcom/github/mikephil/charting/data/LineDataSet;
    .locals 1

    .line 1
    new-instance p0, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 2
    .line 3
    invoke-virtual {p1}, Lna/g;->a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/LineDataSet;->disableDashedLine()V

    .line 13
    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 17
    .line 18
    .line 19
    const/high16 p1, -0x1000000

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setLineWidth(F)V

    .line 26
    .line 27
    .line 28
    const/high16 p1, 0x40c00000    # 6.0f

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleRadius(F)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircleHole(Z)V

    .line 35
    .line 36
    .line 37
    const/high16 p1, 0x40900000    # 4.5f

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleHoleRadius(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColorHole(I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->HORIZONTAL_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setMode(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V

    .line 48
    .line 49
    .line 50
    const/high16 p1, 0x41100000    # 9.0f

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setValueTextSize(F)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setValueTextColor(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setDrawFilled(Z)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public static e(FIF)Lcom/github/mikephil/charting/components/LimitLine;
    .locals 2

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/components/LimitLine;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/github/mikephil/charting/components/LimitLine;-><init>(FLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/components/LimitLine;->setLineWidth(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    const/high16 p0, 0x41700000    # 15.0f

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {v0, p0, p0, p2}, Lcom/github/mikephil/charting/components/LimitLine;->enableDashedLine(FFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/components/LimitLine;->setLineColor(I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static f(Lna/i;Landroid/graphics/Bitmap;)Lcom/github/mikephil/charting/data/ScatterDataSet;
    .locals 2

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/data/ScatterDataSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lna/i;->a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/github/mikephil/charting/data/ScatterDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->CIRCLE:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/data/ScatterDataSet;->setScatterShape(Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->setHighlightEnabled(Z)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lna/b;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lna/b;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/data/ScatterDataSet;->setShapeRenderer(Lcom/github/mikephil/charting/renderer/scatter/ShapeRenderer;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static g(Landroid/graphics/Typeface;Landroid/content/Context;Lna/g;)Lcom/github/mikephil/charting/data/LineDataSet;
    .locals 2

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 2
    .line 3
    invoke-virtual {p2}, Lna/g;->a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-direct {v0, p2, v1}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/LineDataSet;->disableDashedLine()V

    .line 13
    .line 14
    .line 15
    const p2, 0x7f060030

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 23
    .line 24
    .line 25
    const/high16 v1, -0x1000000

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    .line 28
    .line 29
    .line 30
    const/high16 v1, 0x40400000    # 3.0f

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setLineWidth(F)V

    .line 33
    .line 34
    .line 35
    const/high16 v1, 0x40800000    # 4.0f

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleRadius(F)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircleHole(Z)V

    .line 42
    .line 43
    .line 44
    const/high16 v1, 0x40200000    # 2.5f

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleHoleRadius(F)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColorHole(I)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->HORIZONTAL_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setMode(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V

    .line 59
    .line 60
    .line 61
    const/high16 p1, 0x41100000    # 9.0f

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setValueTextSize(F)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setValueTextColor(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->setValueTypeface(Landroid/graphics/Typeface;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setDrawFilled(Z)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
