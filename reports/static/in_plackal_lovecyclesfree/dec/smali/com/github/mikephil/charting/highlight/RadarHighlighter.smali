.class public Lcom/github/mikephil/charting/highlight/RadarHighlighter;
.super Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/highlight/PieRadarHighlighter<",
        "Lcom/github/mikephil/charting/charts/RadarChart;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/RadarChart;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;-><init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected getClosestHighlight(IFF)Lcom/github/mikephil/charting/highlight/Highlight;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/highlight/RadarHighlighter;->getHighlightsAtIndex(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 6
    .line 7
    check-cast v0, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->distanceToCenter(FF)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object p3, p0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 14
    .line 15
    check-cast p3, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    div-float/2addr p2, p3

    .line 22
    const/4 p3, 0x0

    .line 23
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/github/mikephil/charting/highlight/Highlight;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/github/mikephil/charting/highlight/Highlight;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-float/2addr v3, p2

    .line 44
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    cmpg-float v4, v3, v0

    .line 49
    .line 50
    if-gez v4, :cond_0

    .line 51
    .line 52
    move-object p3, v2

    .line 53
    move v0, v3

    .line 54
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object p3
.end method

.method protected getHighlightsAtIndex(I)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/highlight/Highlight;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mHighlightBuffer:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 7
    .line 8
    check-cast v0, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 19
    .line 20
    check-cast v1, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 31
    .line 32
    check-cast v2, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 39
    .line 40
    check-cast v3, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v4, v4}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x0

    .line 52
    move v11, v5

    .line 53
    :goto_0
    iget-object v5, p0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 54
    .line 55
    check-cast v5, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/github/mikephil/charting/data/RadarData;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ge v11, v5, :cond_0

    .line 68
    .line 69
    iget-object v5, p0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 70
    .line 71
    check-cast v5, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/github/mikephil/charting/data/RadarData;

    .line 78
    .line 79
    invoke-virtual {v5, v11}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v5, p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iget-object v8, p0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 92
    .line 93
    check-cast v8, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 94
    .line 95
    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    sub-float/2addr v7, v8

    .line 100
    iget-object v8, p0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 101
    .line 102
    check-cast v8, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 103
    .line 104
    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    mul-float/2addr v7, v3

    .line 109
    mul-float/2addr v7, v1

    .line 110
    move v9, v7

    .line 111
    int-to-float v7, p1

    .line 112
    mul-float v10, v2, v7

    .line 113
    .line 114
    mul-float/2addr v10, v0

    .line 115
    iget-object v12, p0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 116
    .line 117
    check-cast v12, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 118
    .line 119
    invoke-virtual {v12}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    add-float/2addr v10, v12

    .line 124
    invoke-static {v8, v9, v10, v4}, Lcom/github/mikephil/charting/utils/Utils;->getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 125
    .line 126
    .line 127
    iget-object v13, p0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mHighlightBuffer:Ljava/util/List;

    .line 128
    .line 129
    move-object v8, v6

    .line 130
    new-instance v6, Lcom/github/mikephil/charting/highlight/Highlight;

    .line 131
    .line 132
    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    iget v9, v4, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 137
    .line 138
    iget v10, v4, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 139
    .line 140
    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-direct/range {v6 .. v12}, Lcom/github/mikephil/charting/highlight/Highlight;-><init>(FFFFILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    add-int/lit8 v11, v11, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mHighlightBuffer:Ljava/util/List;

    .line 154
    .line 155
    return-object p1
.end method
