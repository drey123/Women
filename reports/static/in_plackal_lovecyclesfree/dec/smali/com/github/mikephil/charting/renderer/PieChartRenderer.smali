.class public Lcom/github/mikephil/charting/renderer/PieChartRenderer;
.super Lcom/github/mikephil/charting/renderer/DataRenderer;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field protected mBitmapCanvas:Landroid/graphics/Canvas;

.field private mCenterTextLastBounds:Landroid/graphics/RectF;

.field private mCenterTextLastValue:Ljava/lang/CharSequence;

.field private mCenterTextLayout:Landroid/text/StaticLayout;

.field private mCenterTextPaint:Landroid/text/TextPaint;

.field protected mChart:Lcom/github/mikephil/charting/charts/PieChart;

.field protected mDrawBitmap:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected mDrawCenterTextPathBuffer:Landroid/graphics/Path;

.field protected mDrawHighlightedRectF:Landroid/graphics/RectF;

.field private mEntryLabelsPaint:Landroid/graphics/Paint;

.field private mHoleCirclePath:Landroid/graphics/Path;

.field protected mHolePaint:Landroid/graphics/Paint;

.field private mInnerRectBuffer:Landroid/graphics/RectF;

.field private mPathBuffer:Landroid/graphics/Path;

.field private mRectBuffer:[Landroid/graphics/RectF;

.field protected mTransparentCirclePaint:Landroid/graphics/Paint;

.field protected mValueLinePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/PieChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/DataRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLastBounds:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p3, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    new-array v1, v1, [Landroid/graphics/RectF;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object p2, v1, v2

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    aput-object p3, v1, p2

    .line 34
    .line 35
    const/4 p3, 0x2

    .line 36
    aput-object v0, v1, p3

    .line 37
    .line 38
    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mRectBuffer:[Landroid/graphics/RectF;

    .line 39
    .line 40
    new-instance p3, Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 46
    .line 47
    new-instance p3, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mInnerRectBuffer:Landroid/graphics/RectF;

    .line 53
    .line 54
    new-instance p3, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHoleCirclePath:Landroid/graphics/Path;

    .line 60
    .line 61
    new-instance p3, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawCenterTextPathBuffer:Landroid/graphics/Path;

    .line 67
    .line 68
    new-instance p3, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawHighlightedRectF:Landroid/graphics/RectF;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 76
    .line 77
    new-instance p1, Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHolePaint:Landroid/graphics/Paint;

    .line 83
    .line 84
    const/4 p3, -0x1

    .line 85
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHolePaint:Landroid/graphics/Paint;

    .line 89
    .line 90
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    .line 111
    .line 112
    const/16 v0, 0x69

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Landroid/text/TextPaint;

    .line 118
    .line 119
    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextPaint:Landroid/text/TextPaint;

    .line 123
    .line 124
    const/high16 v0, -0x1000000

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextPaint:Landroid/text/TextPaint;

    .line 130
    .line 131
    const/high16 v0, 0x41400000    # 12.0f

    .line 132
    .line 133
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 141
    .line 142
    const/high16 v0, 0x41500000    # 13.0f

    .line 143
    .line 144
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 152
    .line 153
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 157
    .line 158
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Landroid/graphics/Paint;

    .line 164
    .line 165
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mEntryLabelsPaint:Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mEntryLabelsPaint:Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mEntryLabelsPaint:Landroid/graphics/Paint;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Landroid/graphics/Paint;

    .line 188
    .line 189
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValueLinePaint:Landroid/graphics/Paint;

    .line 193
    .line 194
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method


# virtual methods
.method protected calculateMinimumRadiusForSpacedSlice(Lcom/github/mikephil/charting/utils/MPPointF;FFFFFF)F
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float v2, p7, v1

    .line 6
    .line 7
    add-float v2, p6, v2

    .line 8
    .line 9
    iget v3, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 10
    .line 11
    add-float v4, p6, p7

    .line 12
    .line 13
    const v5, 0x3c8efa35

    .line 14
    .line 15
    .line 16
    mul-float/2addr v4, v5

    .line 17
    float-to-double v6, v4

    .line 18
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    double-to-float v4, v8

    .line 23
    mul-float v4, v4, p2

    .line 24
    .line 25
    add-float/2addr v3, v4

    .line 26
    iget v4, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 27
    .line 28
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    double-to-float v6, v6

    .line 33
    mul-float v6, v6, p2

    .line 34
    .line 35
    add-float/2addr v4, v6

    .line 36
    iget v6, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 37
    .line 38
    mul-float/2addr v2, v5

    .line 39
    float-to-double v7, v2

    .line 40
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    double-to-float v2, v9

    .line 45
    mul-float v2, v2, p2

    .line 46
    .line 47
    add-float/2addr v6, v2

    .line 48
    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 49
    .line 50
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    double-to-float v2, v7

    .line 55
    mul-float v2, v2, p2

    .line 56
    .line 57
    add-float/2addr v0, v2

    .line 58
    sub-float v2, v3, p4

    .line 59
    .line 60
    float-to-double v7, v2

    .line 61
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 62
    .line 63
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    sub-float v2, v4, p5

    .line 68
    .line 69
    float-to-double v11, v2

    .line 70
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    add-double/2addr v7, v11

    .line 75
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    div-double/2addr v7, v9

    .line 80
    const-wide v11, 0x4066800000000000L    # 180.0

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    move/from16 v2, p3

    .line 86
    .line 87
    float-to-double v13, v2

    .line 88
    sub-double/2addr v11, v13

    .line 89
    div-double/2addr v11, v9

    .line 90
    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    mul-double/2addr v11, v13

    .line 96
    invoke-static {v11, v12}, Ljava/lang/Math;->tan(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    mul-double/2addr v7, v11

    .line 101
    double-to-float v2, v7

    .line 102
    sub-float v2, p2, v2

    .line 103
    .line 104
    float-to-double v7, v2

    .line 105
    add-float v3, v3, p4

    .line 106
    .line 107
    div-float/2addr v3, v1

    .line 108
    sub-float/2addr v6, v3

    .line 109
    float-to-double v2, v6

    .line 110
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    add-float v4, v4, p5

    .line 115
    .line 116
    div-float/2addr v4, v1

    .line 117
    sub-float/2addr v0, v4

    .line 118
    float-to-double v0, v0

    .line 119
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    add-double/2addr v2, v0

    .line 124
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    sub-double/2addr v7, v0

    .line 129
    double-to-float v0, v7

    .line 130
    return v0
.end method

.method protected drawCenterText(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawCenterTextEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterTextOffset()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    iget v3, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 34
    .line 35
    iget v5, v13, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 36
    .line 37
    add-float/2addr v3, v5

    .line 38
    iget v5, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 39
    .line 40
    iget v6, v13, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 41
    .line 42
    add-float/2addr v5, v6

    .line 43
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/high16 v7, 0x42c80000    # 100.0f

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawSlicesUnderHoleEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_0

    .line 60
    .line 61
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 68
    .line 69
    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    div-float/2addr v8, v7

    .line 74
    mul-float/2addr v6, v8

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    :goto_0
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mRectBuffer:[Landroid/graphics/RectF;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    aget-object v14, v8, v9

    .line 86
    .line 87
    sub-float v9, v3, v6

    .line 88
    .line 89
    iput v9, v14, Landroid/graphics/RectF;->left:F

    .line 90
    .line 91
    sub-float v9, v5, v6

    .line 92
    .line 93
    iput v9, v14, Landroid/graphics/RectF;->top:F

    .line 94
    .line 95
    add-float/2addr v3, v6

    .line 96
    iput v3, v14, Landroid/graphics/RectF;->right:F

    .line 97
    .line 98
    add-float/2addr v5, v6

    .line 99
    iput v5, v14, Landroid/graphics/RectF;->bottom:F

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    aget-object v15, v8, v3

    .line 103
    .line 104
    invoke-virtual {v15, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterTextRadiusPercent()F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    div-float/2addr v3, v7

    .line 114
    float-to-double v5, v3

    .line 115
    const-wide/16 v7, 0x0

    .line 116
    .line 117
    cmpl-double v5, v5, v7

    .line 118
    .line 119
    const/high16 v16, 0x40000000    # 2.0f

    .line 120
    .line 121
    if-lez v5, :cond_1

    .line 122
    .line 123
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    mul-float/2addr v6, v3

    .line 132
    sub-float/2addr v5, v6

    .line 133
    div-float v5, v5, v16

    .line 134
    .line 135
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    mul-float/2addr v7, v3

    .line 144
    sub-float/2addr v6, v7

    .line 145
    div-float v6, v6, v16

    .line 146
    .line 147
    invoke-virtual {v15, v5, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 148
    .line 149
    .line 150
    :cond_1
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLastValue:Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_2

    .line 157
    .line 158
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLastBounds:Landroid/graphics/RectF;

    .line 159
    .line 160
    invoke-virtual {v15, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_3

    .line 165
    .line 166
    :cond_2
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLastBounds:Landroid/graphics/RectF;

    .line 167
    .line 168
    invoke-virtual {v3, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 169
    .line 170
    .line 171
    iput-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLastValue:Ljava/lang/CharSequence;

    .line 172
    .line 173
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLastBounds:Landroid/graphics/RectF;

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    new-instance v5, Landroid/text/StaticLayout;

    .line 180
    .line 181
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextPaint:Landroid/text/TextPaint;

    .line 186
    .line 187
    float-to-double v8, v3

    .line 188
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 193
    .line 194
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    double-to-int v8, v8

    .line 199
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v12, 0x0

    .line 203
    move-object v3, v5

    .line 204
    const/4 v5, 0x0

    .line 205
    const/high16 v10, 0x3f800000    # 1.0f

    .line 206
    .line 207
    invoke-direct/range {v3 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 208
    .line 209
    .line 210
    iput-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLayout:Landroid/text/StaticLayout;

    .line 211
    .line 212
    :cond_3
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLayout:Landroid/text/StaticLayout;

    .line 213
    .line 214
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    int-to-float v3, v3

    .line 219
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 220
    .line 221
    .line 222
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawCenterTextPathBuffer:Landroid/graphics/Path;

    .line 223
    .line 224
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 225
    .line 226
    .line 227
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 228
    .line 229
    invoke-virtual {v4, v14, v5}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 233
    .line 234
    .line 235
    iget v4, v15, Landroid/graphics/RectF;->left:F

    .line 236
    .line 237
    iget v5, v15, Landroid/graphics/RectF;->top:F

    .line 238
    .line 239
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    sub-float/2addr v6, v3

    .line 244
    div-float v6, v6, v16

    .line 245
    .line 246
    add-float/2addr v5, v6

    .line 247
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 248
    .line 249
    .line 250
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLayout:Landroid/text/StaticLayout;

    .line 251
    .line 252
    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v13}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 262
    .line 263
    .line 264
    :cond_4
    return-void
.end method

.method public drawData(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eq v2, v1, :cond_1

    .line 44
    .line 45
    :cond_0
    if-lez v0, :cond_3

    .line 46
    .line 47
    if-lez v1, :cond_3

    .line 48
    .line 49
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Canvas;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/graphics/Bitmap;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/graphics/Bitmap;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/github/mikephil/charting/data/PieData;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_0
    if-ge v1, v2, :cond_3

    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    .line 116
    .line 117
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isVisible()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-lez v4, :cond_2

    .line 128
    .line 129
    invoke-virtual {p0, p1, v3}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    return-void
.end method

.method protected drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getCircleBox()Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawSlicesUnderHoleEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    const/16 v16, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/16 v16, 0x0

    .line 71
    .line 72
    :goto_0
    const/16 v17, 0x0

    .line 73
    .line 74
    if-eqz v16, :cond_1

    .line 75
    .line 76
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/high16 v5, 0x42c80000    # 100.0f

    .line 83
    .line 84
    div-float/2addr v3, v5

    .line 85
    mul-float/2addr v3, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move/from16 v3, v17

    .line 88
    .line 89
    :goto_1
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    :goto_2
    const-wide v18, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    if-ge v5, v13, :cond_3

    .line 97
    .line 98
    invoke-interface {v8, v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lcom/github/mikephil/charting/data/PieEntry;

    .line 103
    .line 104
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    move/from16 v20, v5

    .line 113
    .line 114
    float-to-double v4, v7

    .line 115
    cmpl-double v4, v4, v18

    .line 116
    .line 117
    if-lez v4, :cond_2

    .line 118
    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    :cond_2
    add-int/lit8 v5, v20, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const/4 v4, 0x1

    .line 125
    if-gt v6, v4, :cond_4

    .line 126
    .line 127
    move/from16 v20, v17

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-virtual {v0, v8}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->getSliceSpace(Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    move/from16 v20, v4

    .line 135
    .line 136
    :goto_3
    move/from16 v21, v17

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    :goto_4
    if-ge v4, v13, :cond_14

    .line 140
    .line 141
    aget v22, v14, v4

    .line 142
    .line 143
    invoke-interface {v8, v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    move/from16 v23, v9

    .line 156
    .line 157
    move/from16 v24, v10

    .line 158
    .line 159
    float-to-double v9, v5

    .line 160
    cmpl-double v5, v9, v18

    .line 161
    .line 162
    if-lez v5, :cond_13

    .line 163
    .line 164
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 165
    .line 166
    invoke-virtual {v5, v4}, Lcom/github/mikephil/charting/charts/PieChart;->needsHighlight(I)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_13

    .line 171
    .line 172
    cmpl-float v5, v20, v17

    .line 173
    .line 174
    if-lez v5, :cond_5

    .line 175
    .line 176
    const/high16 v5, 0x43340000    # 180.0f

    .line 177
    .line 178
    cmpg-float v5, v22, v5

    .line 179
    .line 180
    if-gtz v5, :cond_5

    .line 181
    .line 182
    const/4 v5, 0x1

    .line 183
    goto :goto_5

    .line 184
    :cond_5
    const/4 v5, 0x0

    .line 185
    :goto_5
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 186
    .line 187
    invoke-interface {v8, v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    .line 193
    .line 194
    const v9, 0x3c8efa35

    .line 195
    .line 196
    .line 197
    const/4 v7, 0x1

    .line 198
    if-ne v6, v7, :cond_6

    .line 199
    .line 200
    move/from16 v10, v17

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_6
    mul-float v10, v2, v9

    .line 204
    .line 205
    div-float v10, v20, v10

    .line 206
    .line 207
    :goto_6
    const/high16 v25, 0x40000000    # 2.0f

    .line 208
    .line 209
    div-float v26, v10, v25

    .line 210
    .line 211
    add-float v26, v21, v26

    .line 212
    .line 213
    mul-float v26, v26, v11

    .line 214
    .line 215
    add-float v7, v23, v26

    .line 216
    .line 217
    sub-float v10, v22, v10

    .line 218
    .line 219
    mul-float/2addr v10, v11

    .line 220
    cmpg-float v26, v10, v17

    .line 221
    .line 222
    if-gez v26, :cond_7

    .line 223
    .line 224
    move/from16 v10, v17

    .line 225
    .line 226
    :cond_7
    move/from16 v26, v9

    .line 227
    .line 228
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 229
    .line 230
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 231
    .line 232
    .line 233
    const/high16 v9, 0x43b40000    # 360.0f

    .line 234
    .line 235
    rem-float v9, v10, v9

    .line 236
    .line 237
    cmpl-float v9, v9, v17

    .line 238
    .line 239
    if-nez v9, :cond_8

    .line 240
    .line 241
    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 242
    .line 243
    move/from16 v27, v3

    .line 244
    .line 245
    iget v3, v1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 246
    .line 247
    move/from16 v28, v4

    .line 248
    .line 249
    iget v4, v1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 250
    .line 251
    move/from16 v29, v5

    .line 252
    .line 253
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 254
    .line 255
    invoke-virtual {v15, v3, v4, v2, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 256
    .line 257
    .line 258
    move v15, v2

    .line 259
    move/from16 v4, v17

    .line 260
    .line 261
    move v5, v4

    .line 262
    goto :goto_7

    .line 263
    :cond_8
    move/from16 v27, v3

    .line 264
    .line 265
    move/from16 v28, v4

    .line 266
    .line 267
    move/from16 v29, v5

    .line 268
    .line 269
    iget v3, v1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 270
    .line 271
    mul-float v4, v7, v26

    .line 272
    .line 273
    float-to-double v4, v4

    .line 274
    move v15, v2

    .line 275
    move/from16 v30, v3

    .line 276
    .line 277
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    double-to-float v2, v2

    .line 282
    mul-float/2addr v2, v15

    .line 283
    add-float v3, v30, v2

    .line 284
    .line 285
    iget v2, v1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 286
    .line 287
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    double-to-float v4, v4

    .line 292
    mul-float/2addr v4, v15

    .line 293
    add-float/2addr v2, v4

    .line 294
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 295
    .line 296
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 297
    .line 298
    .line 299
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 300
    .line 301
    invoke-virtual {v4, v12, v7, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 302
    .line 303
    .line 304
    move v5, v2

    .line 305
    move v4, v3

    .line 306
    :goto_7
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mInnerRectBuffer:Landroid/graphics/RectF;

    .line 307
    .line 308
    iget v3, v1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 309
    .line 310
    sub-float v0, v3, v27

    .line 311
    .line 312
    move/from16 v30, v3

    .line 313
    .line 314
    iget v3, v1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 315
    .line 316
    move-object/from16 v31, v1

    .line 317
    .line 318
    sub-float v1, v3, v27

    .line 319
    .line 320
    move/from16 v32, v3

    .line 321
    .line 322
    add-float v3, v30, v27

    .line 323
    .line 324
    move/from16 v30, v4

    .line 325
    .line 326
    add-float v4, v32, v27

    .line 327
    .line 328
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 329
    .line 330
    .line 331
    if-eqz v16, :cond_9

    .line 332
    .line 333
    cmpl-float v0, v27, v17

    .line 334
    .line 335
    if-gtz v0, :cond_a

    .line 336
    .line 337
    if-eqz v29, :cond_9

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_9
    move v0, v15

    .line 341
    move v15, v6

    .line 342
    move v6, v7

    .line 343
    move v7, v10

    .line 344
    move/from16 v10, v27

    .line 345
    .line 346
    move/from16 v27, v0

    .line 347
    .line 348
    move-object/from16 v0, p0

    .line 349
    .line 350
    move/from16 v4, v30

    .line 351
    .line 352
    move-object/from16 v1, v31

    .line 353
    .line 354
    goto/16 :goto_d

    .line 355
    .line 356
    :cond_a
    :goto_8
    if-eqz v29, :cond_c

    .line 357
    .line 358
    mul-float v3, v22, v11

    .line 359
    .line 360
    move-object/from16 v0, p0

    .line 361
    .line 362
    move v2, v15

    .line 363
    move/from16 v4, v30

    .line 364
    .line 365
    move-object/from16 v1, v31

    .line 366
    .line 367
    const/4 v8, 0x1

    .line 368
    move v15, v6

    .line 369
    move v6, v7

    .line 370
    move v7, v10

    .line 371
    move/from16 v10, v27

    .line 372
    .line 373
    invoke-virtual/range {v0 .. v7}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->calculateMinimumRadiusForSpacedSlice(Lcom/github/mikephil/charting/utils/MPPointF;FFFFFF)F

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    cmpg-float v4, v3, v17

    .line 378
    .line 379
    if-gez v4, :cond_b

    .line 380
    .line 381
    neg-float v3, v3

    .line 382
    :cond_b
    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    goto :goto_9

    .line 387
    :cond_c
    move-object/from16 v0, p0

    .line 388
    .line 389
    move v2, v15

    .line 390
    move/from16 v10, v27

    .line 391
    .line 392
    move-object/from16 v1, v31

    .line 393
    .line 394
    const/4 v8, 0x1

    .line 395
    move v15, v6

    .line 396
    move v3, v10

    .line 397
    :goto_9
    if-eq v15, v8, :cond_e

    .line 398
    .line 399
    cmpl-float v4, v3, v17

    .line 400
    .line 401
    if-nez v4, :cond_d

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_d
    mul-float v4, v3, v26

    .line 405
    .line 406
    div-float v4, v20, v4

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_e
    :goto_a
    move/from16 v4, v17

    .line 410
    .line 411
    :goto_b
    div-float v5, v4, v25

    .line 412
    .line 413
    add-float v5, v21, v5

    .line 414
    .line 415
    mul-float/2addr v5, v11

    .line 416
    add-float v5, v23, v5

    .line 417
    .line 418
    sub-float v4, v22, v4

    .line 419
    .line 420
    mul-float/2addr v4, v11

    .line 421
    cmpg-float v6, v4, v17

    .line 422
    .line 423
    if-gez v6, :cond_f

    .line 424
    .line 425
    move/from16 v4, v17

    .line 426
    .line 427
    :cond_f
    add-float/2addr v5, v4

    .line 428
    if-nez v9, :cond_10

    .line 429
    .line 430
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 431
    .line 432
    iget v5, v1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 433
    .line 434
    iget v6, v1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 435
    .line 436
    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 437
    .line 438
    invoke-virtual {v4, v5, v6, v3, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 439
    .line 440
    .line 441
    move/from16 v27, v2

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_10
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 445
    .line 446
    iget v7, v1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 447
    .line 448
    mul-float v9, v5, v26

    .line 449
    .line 450
    float-to-double v8, v9

    .line 451
    move/from16 v27, v2

    .line 452
    .line 453
    move/from16 v29, v3

    .line 454
    .line 455
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 456
    .line 457
    .line 458
    move-result-wide v2

    .line 459
    double-to-float v2, v2

    .line 460
    mul-float v3, v29, v2

    .line 461
    .line 462
    add-float/2addr v7, v3

    .line 463
    iget v2, v1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 464
    .line 465
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 466
    .line 467
    .line 468
    move-result-wide v8

    .line 469
    double-to-float v3, v8

    .line 470
    mul-float v3, v3, v29

    .line 471
    .line 472
    add-float/2addr v2, v3

    .line 473
    invoke-virtual {v6, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 474
    .line 475
    .line 476
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 477
    .line 478
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mInnerRectBuffer:Landroid/graphics/RectF;

    .line 479
    .line 480
    neg-float v4, v4

    .line 481
    invoke-virtual {v2, v3, v5, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 482
    .line 483
    .line 484
    :cond_11
    :goto_c
    move/from16 v2, v27

    .line 485
    .line 486
    goto :goto_e

    .line 487
    :goto_d
    if-eqz v9, :cond_11

    .line 488
    .line 489
    if-eqz v29, :cond_12

    .line 490
    .line 491
    div-float v2, v7, v25

    .line 492
    .line 493
    add-float v8, v6, v2

    .line 494
    .line 495
    mul-float v3, v22, v11

    .line 496
    .line 497
    move/from16 v2, v27

    .line 498
    .line 499
    invoke-virtual/range {v0 .. v7}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->calculateMinimumRadiusForSpacedSlice(Lcom/github/mikephil/charting/utils/MPPointF;FFFFFF)F

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    iget v4, v1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 504
    .line 505
    mul-float v8, v8, v26

    .line 506
    .line 507
    float-to-double v5, v8

    .line 508
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 509
    .line 510
    .line 511
    move-result-wide v7

    .line 512
    double-to-float v7, v7

    .line 513
    mul-float/2addr v7, v3

    .line 514
    add-float/2addr v4, v7

    .line 515
    iget v7, v1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 516
    .line 517
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 518
    .line 519
    .line 520
    move-result-wide v5

    .line 521
    double-to-float v5, v5

    .line 522
    mul-float/2addr v3, v5

    .line 523
    add-float/2addr v7, v3

    .line 524
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 525
    .line 526
    invoke-virtual {v3, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 527
    .line 528
    .line 529
    goto :goto_e

    .line 530
    :cond_12
    move/from16 v2, v27

    .line 531
    .line 532
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 533
    .line 534
    iget v4, v1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 535
    .line 536
    iget v5, v1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 537
    .line 538
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 539
    .line 540
    .line 541
    :goto_e
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 542
    .line 543
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 544
    .line 545
    .line 546
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 547
    .line 548
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 549
    .line 550
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 551
    .line 552
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 553
    .line 554
    .line 555
    goto :goto_f

    .line 556
    :cond_13
    move v10, v3

    .line 557
    move/from16 v28, v4

    .line 558
    .line 559
    move v15, v6

    .line 560
    :goto_f
    mul-float v22, v22, v24

    .line 561
    .line 562
    add-float v21, v21, v22

    .line 563
    .line 564
    add-int/lit8 v4, v28, 0x1

    .line 565
    .line 566
    move-object/from16 v8, p2

    .line 567
    .line 568
    move v3, v10

    .line 569
    move v6, v15

    .line 570
    move/from16 v9, v23

    .line 571
    .line 572
    move/from16 v10, v24

    .line 573
    .line 574
    goto/16 :goto_4

    .line 575
    .line 576
    :cond_14
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 577
    .line 578
    .line 579
    return-void
.end method

.method protected drawEntryLabel(Landroid/graphics/Canvas;Ljava/lang/String;FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mEntryLabelsPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public drawExtras(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawHole(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawCenterText(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getAbsoluteAngles()[F

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawSlicesUnderHoleEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    const/16 v16, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/16 v16, 0x0

    .line 67
    .line 68
    :goto_0
    const/4 v3, 0x0

    .line 69
    if-eqz v16, :cond_1

    .line 70
    .line 71
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/high16 v5, 0x42c80000    # 100.0f

    .line 78
    .line 79
    div-float/2addr v4, v5

    .line 80
    mul-float/2addr v4, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v4, v3

    .line 83
    :goto_1
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawHighlightedRectF:Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    :goto_2
    array-length v7, v8

    .line 90
    if-ge v6, v7, :cond_1a

    .line 91
    .line 92
    aget-object v7, v8, v6

    .line 93
    .line 94
    invoke-virtual {v7}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    float-to-int v7, v7

    .line 99
    move/from16 p1, v3

    .line 100
    .line 101
    array-length v3, v12

    .line 102
    if-lt v7, v3, :cond_3

    .line 103
    .line 104
    :cond_2
    :goto_3
    move/from16 v19, v2

    .line 105
    .line 106
    move-object v15, v5

    .line 107
    move/from16 v27, v6

    .line 108
    .line 109
    move/from16 v18, v9

    .line 110
    .line 111
    move/from16 v20, v10

    .line 112
    .line 113
    move v10, v4

    .line 114
    goto/16 :goto_13

    .line 115
    .line 116
    :cond_3
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/github/mikephil/charting/data/PieData;

    .line 123
    .line 124
    aget-object v17, v8, v6

    .line 125
    .line 126
    invoke-virtual/range {v17 .. v17}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    invoke-virtual {v3, v14}, Lcom/github/mikephil/charting/data/PieData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isHighlightEnabled()Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-nez v14, :cond_4

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    :goto_4
    if-ge v15, v14, :cond_6

    .line 150
    .line 151
    invoke-interface {v3, v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 152
    .line 153
    .line 154
    move-result-object v18

    .line 155
    check-cast v18, Lcom/github/mikephil/charting/data/PieEntry;

    .line 156
    .line 157
    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 158
    .line 159
    .line 160
    move-result v18

    .line 161
    move/from16 v19, v2

    .line 162
    .line 163
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    move/from16 v18, v9

    .line 168
    .line 169
    move/from16 v20, v10

    .line 170
    .line 171
    float-to-double v9, v2

    .line 172
    const-wide v21, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    cmpl-double v2, v9, v21

    .line 178
    .line 179
    if-lez v2, :cond_5

    .line 180
    .line 181
    add-int/lit8 v8, v8, 0x1

    .line 182
    .line 183
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 184
    .line 185
    move/from16 v9, v18

    .line 186
    .line 187
    move/from16 v2, v19

    .line 188
    .line 189
    move/from16 v10, v20

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    move/from16 v19, v2

    .line 193
    .line 194
    move/from16 v18, v9

    .line 195
    .line 196
    move/from16 v20, v10

    .line 197
    .line 198
    if-nez v7, :cond_7

    .line 199
    .line 200
    move/from16 v9, p1

    .line 201
    .line 202
    :goto_5
    const/4 v2, 0x1

    .line 203
    goto :goto_6

    .line 204
    :cond_7
    add-int/lit8 v2, v7, -0x1

    .line 205
    .line 206
    aget v2, v13, v2

    .line 207
    .line 208
    mul-float v2, v2, v18

    .line 209
    .line 210
    move v9, v2

    .line 211
    goto :goto_5

    .line 212
    :goto_6
    if-gt v8, v2, :cond_8

    .line 213
    .line 214
    move/from16 v10, p1

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_8
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getSliceSpace()F

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    move v10, v2

    .line 222
    :goto_7
    aget v14, v12, v7

    .line 223
    .line 224
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getSelectionShift()F

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    add-float v15, v19, v2

    .line 229
    .line 230
    move/from16 v21, v4

    .line 231
    .line 232
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 233
    .line 234
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getCircleBox()Landroid/graphics/RectF;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v5, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 239
    .line 240
    .line 241
    neg-float v2, v2

    .line 242
    invoke-virtual {v5, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 243
    .line 244
    .line 245
    cmpl-float v2, v10, p1

    .line 246
    .line 247
    if-lez v2, :cond_9

    .line 248
    .line 249
    const/high16 v2, 0x43340000    # 180.0f

    .line 250
    .line 251
    cmpg-float v2, v14, v2

    .line 252
    .line 253
    if-gtz v2, :cond_9

    .line 254
    .line 255
    const/16 v22, 0x1

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_9
    const/16 v22, 0x0

    .line 259
    .line 260
    :goto_8
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 261
    .line 262
    invoke-interface {v3, v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 267
    .line 268
    .line 269
    const v23, 0x3c8efa35

    .line 270
    .line 271
    .line 272
    const/4 v2, 0x1

    .line 273
    if-ne v8, v2, :cond_a

    .line 274
    .line 275
    move/from16 v3, p1

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_a
    mul-float v3, v19, v23

    .line 279
    .line 280
    div-float v3, v10, v3

    .line 281
    .line 282
    :goto_9
    if-ne v8, v2, :cond_b

    .line 283
    .line 284
    move/from16 v2, p1

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_b
    mul-float v2, v15, v23

    .line 288
    .line 289
    div-float v2, v10, v2

    .line 290
    .line 291
    :goto_a
    const/high16 v24, 0x40000000    # 2.0f

    .line 292
    .line 293
    div-float v4, v3, v24

    .line 294
    .line 295
    add-float/2addr v4, v9

    .line 296
    mul-float v4, v4, v20

    .line 297
    .line 298
    add-float/2addr v4, v11

    .line 299
    sub-float v3, v14, v3

    .line 300
    .line 301
    mul-float v3, v3, v20

    .line 302
    .line 303
    cmpg-float v7, v3, p1

    .line 304
    .line 305
    if-gez v7, :cond_c

    .line 306
    .line 307
    move/from16 v7, p1

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_c
    move v7, v3

    .line 311
    :goto_b
    div-float v3, v2, v24

    .line 312
    .line 313
    add-float/2addr v3, v9

    .line 314
    mul-float v3, v3, v20

    .line 315
    .line 316
    add-float/2addr v3, v11

    .line 317
    sub-float v2, v14, v2

    .line 318
    .line 319
    mul-float v2, v2, v20

    .line 320
    .line 321
    cmpg-float v25, v2, p1

    .line 322
    .line 323
    if-gez v25, :cond_d

    .line 324
    .line 325
    move/from16 v2, p1

    .line 326
    .line 327
    :cond_d
    move/from16 v25, v4

    .line 328
    .line 329
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 330
    .line 331
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 332
    .line 333
    .line 334
    const/high16 v4, 0x43b40000    # 360.0f

    .line 335
    .line 336
    rem-float v4, v7, v4

    .line 337
    .line 338
    cmpl-float v26, v4, p1

    .line 339
    .line 340
    if-nez v26, :cond_e

    .line 341
    .line 342
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 343
    .line 344
    iget v3, v1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 345
    .line 346
    iget v4, v1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 347
    .line 348
    move/from16 v27, v6

    .line 349
    .line 350
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 351
    .line 352
    invoke-virtual {v2, v3, v4, v15, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 353
    .line 354
    .line 355
    move/from16 v29, v7

    .line 356
    .line 357
    move/from16 v28, v9

    .line 358
    .line 359
    move/from16 v32, v10

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_e
    move/from16 v27, v6

    .line 363
    .line 364
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 365
    .line 366
    iget v6, v1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 367
    .line 368
    move/from16 v28, v6

    .line 369
    .line 370
    mul-float v6, v3, v23

    .line 371
    .line 372
    move/from16 v29, v7

    .line 373
    .line 374
    float-to-double v6, v6

    .line 375
    move-wide/from16 v30, v6

    .line 376
    .line 377
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->cos(D)D

    .line 378
    .line 379
    .line 380
    move-result-wide v6

    .line 381
    double-to-float v6, v6

    .line 382
    mul-float/2addr v6, v15

    .line 383
    add-float v6, v28, v6

    .line 384
    .line 385
    iget v7, v1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 386
    .line 387
    move/from16 v28, v9

    .line 388
    .line 389
    move/from16 v32, v10

    .line 390
    .line 391
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sin(D)D

    .line 392
    .line 393
    .line 394
    move-result-wide v9

    .line 395
    double-to-float v9, v9

    .line 396
    mul-float/2addr v15, v9

    .line 397
    add-float/2addr v7, v15

    .line 398
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 399
    .line 400
    .line 401
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 402
    .line 403
    invoke-virtual {v4, v5, v3, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 404
    .line 405
    .line 406
    :goto_c
    if-eqz v22, :cond_f

    .line 407
    .line 408
    mul-float v3, v14, v20

    .line 409
    .line 410
    iget v2, v1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 411
    .line 412
    mul-float v4, v25, v23

    .line 413
    .line 414
    float-to-double v6, v4

    .line 415
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 416
    .line 417
    .line 418
    move-result-wide v9

    .line 419
    double-to-float v4, v9

    .line 420
    mul-float v4, v4, v19

    .line 421
    .line 422
    add-float/2addr v4, v2

    .line 423
    iget v2, v1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 424
    .line 425
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 426
    .line 427
    .line 428
    move-result-wide v6

    .line 429
    double-to-float v6, v6

    .line 430
    mul-float v6, v6, v19

    .line 431
    .line 432
    add-float/2addr v2, v6

    .line 433
    move/from16 v9, p1

    .line 434
    .line 435
    move-object v15, v5

    .line 436
    move/from16 v10, v21

    .line 437
    .line 438
    move/from16 v6, v25

    .line 439
    .line 440
    move/from16 v7, v29

    .line 441
    .line 442
    move v5, v2

    .line 443
    move/from16 v2, v19

    .line 444
    .line 445
    invoke-virtual/range {v0 .. v7}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->calculateMinimumRadiusForSpacedSlice(Lcom/github/mikephil/charting/utils/MPPointF;FFFFFF)F

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    goto :goto_d

    .line 450
    :cond_f
    move/from16 v9, p1

    .line 451
    .line 452
    move-object v15, v5

    .line 453
    move/from16 v2, v19

    .line 454
    .line 455
    move/from16 v10, v21

    .line 456
    .line 457
    move/from16 v6, v25

    .line 458
    .line 459
    move v3, v9

    .line 460
    :goto_d
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mInnerRectBuffer:Landroid/graphics/RectF;

    .line 461
    .line 462
    iget v5, v1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 463
    .line 464
    sub-float v7, v5, v10

    .line 465
    .line 466
    move/from16 p1, v9

    .line 467
    .line 468
    iget v9, v1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 469
    .line 470
    move/from16 v19, v2

    .line 471
    .line 472
    sub-float v2, v9, v10

    .line 473
    .line 474
    add-float/2addr v5, v10

    .line 475
    add-float/2addr v9, v10

    .line 476
    invoke-virtual {v4, v7, v2, v5, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 477
    .line 478
    .line 479
    if-eqz v16, :cond_17

    .line 480
    .line 481
    cmpl-float v2, v10, p1

    .line 482
    .line 483
    if-gtz v2, :cond_10

    .line 484
    .line 485
    if-eqz v22, :cond_17

    .line 486
    .line 487
    :cond_10
    if-eqz v22, :cond_12

    .line 488
    .line 489
    cmpg-float v2, v3, p1

    .line 490
    .line 491
    if-gez v2, :cond_11

    .line 492
    .line 493
    neg-float v3, v3

    .line 494
    :cond_11
    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    :goto_e
    const/4 v2, 0x1

    .line 499
    goto :goto_f

    .line 500
    :cond_12
    move v4, v10

    .line 501
    goto :goto_e

    .line 502
    :goto_f
    if-eq v8, v2, :cond_14

    .line 503
    .line 504
    cmpl-float v3, v4, p1

    .line 505
    .line 506
    if-nez v3, :cond_13

    .line 507
    .line 508
    goto :goto_10

    .line 509
    :cond_13
    mul-float v3, v4, v23

    .line 510
    .line 511
    div-float v3, v32, v3

    .line 512
    .line 513
    goto :goto_11

    .line 514
    :cond_14
    :goto_10
    move/from16 v3, p1

    .line 515
    .line 516
    :goto_11
    div-float v5, v3, v24

    .line 517
    .line 518
    add-float v9, v28, v5

    .line 519
    .line 520
    mul-float v9, v9, v20

    .line 521
    .line 522
    add-float/2addr v9, v11

    .line 523
    sub-float/2addr v14, v3

    .line 524
    mul-float v3, v14, v20

    .line 525
    .line 526
    cmpg-float v5, v3, p1

    .line 527
    .line 528
    if-gez v5, :cond_15

    .line 529
    .line 530
    move/from16 v3, p1

    .line 531
    .line 532
    :cond_15
    add-float/2addr v9, v3

    .line 533
    if-nez v26, :cond_16

    .line 534
    .line 535
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 536
    .line 537
    iget v5, v1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 538
    .line 539
    iget v6, v1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 540
    .line 541
    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 542
    .line 543
    invoke-virtual {v3, v5, v6, v4, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 544
    .line 545
    .line 546
    goto :goto_12

    .line 547
    :cond_16
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 548
    .line 549
    iget v6, v1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 550
    .line 551
    mul-float v7, v9, v23

    .line 552
    .line 553
    float-to-double v7, v7

    .line 554
    move v14, v3

    .line 555
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 556
    .line 557
    .line 558
    move-result-wide v2

    .line 559
    double-to-float v2, v2

    .line 560
    mul-float/2addr v2, v4

    .line 561
    add-float/2addr v6, v2

    .line 562
    iget v2, v1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 563
    .line 564
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 565
    .line 566
    .line 567
    move-result-wide v7

    .line 568
    double-to-float v3, v7

    .line 569
    mul-float/2addr v4, v3

    .line 570
    add-float/2addr v2, v4

    .line 571
    invoke-virtual {v5, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 572
    .line 573
    .line 574
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 575
    .line 576
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mInnerRectBuffer:Landroid/graphics/RectF;

    .line 577
    .line 578
    neg-float v4, v14

    .line 579
    invoke-virtual {v2, v3, v9, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 580
    .line 581
    .line 582
    goto :goto_12

    .line 583
    :cond_17
    if-eqz v26, :cond_19

    .line 584
    .line 585
    if-eqz v22, :cond_18

    .line 586
    .line 587
    div-float v7, v29, v24

    .line 588
    .line 589
    add-float v4, v6, v7

    .line 590
    .line 591
    iget v2, v1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 592
    .line 593
    mul-float v4, v4, v23

    .line 594
    .line 595
    float-to-double v4, v4

    .line 596
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 597
    .line 598
    .line 599
    move-result-wide v6

    .line 600
    double-to-float v6, v6

    .line 601
    mul-float/2addr v6, v3

    .line 602
    add-float/2addr v2, v6

    .line 603
    iget v6, v1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 604
    .line 605
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 606
    .line 607
    .line 608
    move-result-wide v4

    .line 609
    double-to-float v4, v4

    .line 610
    mul-float/2addr v3, v4

    .line 611
    add-float/2addr v6, v3

    .line 612
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 613
    .line 614
    invoke-virtual {v3, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 615
    .line 616
    .line 617
    goto :goto_12

    .line 618
    :cond_18
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 619
    .line 620
    iget v3, v1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 621
    .line 622
    iget v4, v1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 623
    .line 624
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 625
    .line 626
    .line 627
    :cond_19
    :goto_12
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 628
    .line 629
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 630
    .line 631
    .line 632
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 633
    .line 634
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 635
    .line 636
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 637
    .line 638
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 639
    .line 640
    .line 641
    :goto_13
    add-int/lit8 v6, v27, 0x1

    .line 642
    .line 643
    move/from16 v3, p1

    .line 644
    .line 645
    move-object/from16 v8, p2

    .line 646
    .line 647
    move v4, v10

    .line 648
    move-object v5, v15

    .line 649
    move/from16 v9, v18

    .line 650
    .line 651
    move/from16 v2, v19

    .line 652
    .line 653
    move/from16 v10, v20

    .line 654
    .line 655
    goto/16 :goto_2

    .line 656
    .line 657
    :cond_1a
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 658
    .line 659
    .line 660
    return-void
.end method

.method protected drawHole(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/high16 v1, 0x42c80000    # 100.0f

    .line 26
    .line 27
    div-float/2addr v0, v1

    .line 28
    mul-float/2addr v0, p1

    .line 29
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHolePaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-lez v3, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 48
    .line 49
    iget v4, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 50
    .line 51
    iget v5, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 52
    .line 53
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHolePaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-lez v3, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->getTransparentCircleRadius()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    cmpl-float v3, v3, v4

    .line 83
    .line 84
    if-lez v3, :cond_1

    .line 85
    .line 86
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getTransparentCircleRadius()F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    div-float/2addr v4, v1

    .line 99
    mul-float/2addr p1, v4

    .line 100
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    .line 101
    .line 102
    int-to-float v4, v3

    .line 103
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    mul-float/2addr v4, v5

    .line 110
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    mul-float/2addr v4, v5

    .line 117
    float-to-int v4, v4

    .line 118
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHoleCirclePath:Landroid/graphics/Path;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHoleCirclePath:Landroid/graphics/Path;

    .line 127
    .line 128
    iget v4, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 129
    .line 130
    iget v5, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 131
    .line 132
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 133
    .line 134
    invoke-virtual {v1, v4, v5, p1, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHoleCirclePath:Landroid/graphics/Path;

    .line 138
    .line 139
    iget v1, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 140
    .line 141
    iget v4, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 142
    .line 143
    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 144
    .line 145
    invoke-virtual {p1, v1, v4, v0, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHoleCirclePath:Landroid/graphics/Path;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 160
    .line 161
    .line 162
    :cond_1
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    return-void
.end method

.method protected drawRoundedSlices(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawRoundedSlicesEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/github/mikephil/charting/data/PieData;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/PieData;->getDataSet()Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isVisible()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    mul-float/2addr v6, v5

    .line 62
    const/high16 v7, 0x42c80000    # 100.0f

    .line 63
    .line 64
    div-float/2addr v6, v7

    .line 65
    sub-float v6, v5, v6

    .line 66
    .line 67
    const/high16 v7, 0x40000000    # 2.0f

    .line 68
    .line 69
    div-float/2addr v6, v7

    .line 70
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 71
    .line 72
    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const/4 v9, 0x0

    .line 83
    :goto_1
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-ge v9, v10, :cond_3

    .line 88
    .line 89
    aget v10, v7, v9

    .line 90
    .line 91
    invoke-interface {v1, v9}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    float-to-double v11, v11

    .line 104
    const-wide v13, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    cmpl-double v11, v11, v13

    .line 110
    .line 111
    if-lez v11, :cond_2

    .line 112
    .line 113
    sub-float v11, v5, v6

    .line 114
    .line 115
    float-to-double v11, v11

    .line 116
    add-float v13, v8, v10

    .line 117
    .line 118
    mul-float/2addr v13, v3

    .line 119
    float-to-double v13, v13

    .line 120
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v15

    .line 124
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v15

    .line 128
    mul-double/2addr v15, v11

    .line 129
    move/from16 p1, v2

    .line 130
    .line 131
    iget v2, v4, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 132
    .line 133
    move/from16 v17, v3

    .line 134
    .line 135
    float-to-double v2, v2

    .line 136
    add-double/2addr v2, v15

    .line 137
    double-to-float v2, v2

    .line 138
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v13

    .line 142
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    mul-double/2addr v11, v13

    .line 147
    iget v3, v4, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 148
    .line 149
    float-to-double v13, v3

    .line 150
    add-double/2addr v11, v13

    .line 151
    double-to-float v3, v11

    .line 152
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-interface {v1, v9}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    .line 160
    .line 161
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 162
    .line 163
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 164
    .line 165
    invoke-virtual {v11, v2, v3, v6, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    move/from16 p1, v2

    .line 170
    .line 171
    move/from16 v17, v3

    .line 172
    .line 173
    :goto_2
    mul-float v10, v10, p1

    .line 174
    .line 175
    add-float/2addr v8, v10

    .line 176
    add-int/lit8 v9, v9, 0x1

    .line 177
    .line 178
    move/from16 v2, p1

    .line 179
    .line 180
    move/from16 v3, v17

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    invoke-static {v4}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getAbsoluteAngles()[F

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/high16 v16, 0x42c80000    # 100.0f

    .line 52
    .line 53
    div-float v17, v1, v16

    .line 54
    .line 55
    const/high16 v1, 0x41200000    # 10.0f

    .line 56
    .line 57
    div-float v1, v10, v1

    .line 58
    .line 59
    const v2, 0x40666666    # 3.6f

    .line 60
    .line 61
    .line 62
    mul-float/2addr v1, v2

    .line 63
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/high16 v18, 0x40000000    # 2.0f

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    mul-float v1, v10, v17

    .line 74
    .line 75
    sub-float v1, v10, v1

    .line 76
    .line 77
    div-float v1, v1, v18

    .line 78
    .line 79
    :cond_0
    sub-float v19, v10, v1

    .line 80
    .line 81
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object/from16 v20, v1

    .line 88
    .line 89
    check-cast v20, Lcom/github/mikephil/charting/data/PieData;

    .line 90
    .line 91
    invoke-virtual/range {v20 .. v20}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual/range {v20 .. v20}, Lcom/github/mikephil/charting/data/PieData;->getYValueSum()F

    .line 96
    .line 97
    .line 98
    move-result v21

    .line 99
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawEntryLabelsEnabled()Z

    .line 102
    .line 103
    .line 104
    move-result v22

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 106
    .line 107
    .line 108
    const/16 v23, 0x0

    .line 109
    .line 110
    move/from16 v1, v23

    .line 111
    .line 112
    move v8, v1

    .line 113
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ge v8, v2, :cond_16

    .line 118
    .line 119
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    .line 124
    .line 125
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    .line 126
    .line 127
    .line 128
    move-result v24

    .line 129
    if-nez v24, :cond_1

    .line 130
    .line 131
    if-nez v22, :cond_1

    .line 132
    .line 133
    :goto_1
    move-object/from16 v26, v7

    .line 134
    .line 135
    move/from16 v30, v8

    .line 136
    .line 137
    move/from16 v46, v10

    .line 138
    .line 139
    move/from16 v35, v11

    .line 140
    .line 141
    goto/16 :goto_12

    .line 142
    .line 143
    :cond_1
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getXValuePosition()Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getYValuePosition()Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/renderer/DataRenderer;->applyValueTextStyle(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 152
    .line 153
    .line 154
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 155
    .line 156
    const-string v6, "Q"

    .line 157
    .line 158
    invoke-static {v5, v6}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    int-to-float v5, v5

    .line 163
    const/high16 v6, 0x40800000    # 4.0f

    .line 164
    .line 165
    invoke-static {v6}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    add-float v25, v5, v6

    .line 170
    .line 171
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 172
    .line 173
    .line 174
    move-result-object v26

    .line 175
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValueLinePaint:Landroid/graphics/Paint;

    .line 180
    .line 181
    move/from16 v27, v1

    .line 182
    .line 183
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueLineColor()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValueLinePaint:Landroid/graphics/Paint;

    .line 191
    .line 192
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueLineWidth()F

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-static {v6}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 201
    .line 202
    .line 203
    const/high16 v1, 0x40a00000    # 5.0f

    .line 204
    .line 205
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 206
    .line 207
    .line 208
    move-result v28

    .line 209
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->getSliceSpace(Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)F

    .line 210
    .line 211
    .line 212
    move-result v29

    .line 213
    move/from16 v1, v23

    .line 214
    .line 215
    :goto_2
    if-ge v1, v5, :cond_15

    .line 216
    .line 217
    invoke-interface {v2, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    move-object/from16 v30, v6

    .line 222
    .line 223
    check-cast v30, Lcom/github/mikephil/charting/data/PieEntry;

    .line 224
    .line 225
    if-nez v27, :cond_2

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    goto :goto_3

    .line 229
    :cond_2
    add-int/lit8 v6, v27, -0x1

    .line 230
    .line 231
    aget v6, v13, v6

    .line 232
    .line 233
    mul-float/2addr v6, v14

    .line 234
    :goto_3
    aget v31, v12, v27

    .line 235
    .line 236
    const v32, 0x3c8efa35

    .line 237
    .line 238
    .line 239
    mul-float v33, v19, v32

    .line 240
    .line 241
    div-float v33, v29, v33

    .line 242
    .line 243
    div-float v33, v33, v18

    .line 244
    .line 245
    sub-float v31, v31, v33

    .line 246
    .line 247
    div-float v31, v31, v18

    .line 248
    .line 249
    add-float v6, v6, v31

    .line 250
    .line 251
    mul-float/2addr v6, v15

    .line 252
    add-float/2addr v6, v11

    .line 253
    move/from16 v31, v1

    .line 254
    .line 255
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->isUsePercentValuesEnabled()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_3

    .line 262
    .line 263
    invoke-virtual/range {v30 .. v30}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    div-float v1, v1, v21

    .line 268
    .line 269
    mul-float v1, v1, v16

    .line 270
    .line 271
    :goto_4
    move/from16 v33, v1

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_3
    invoke-virtual/range {v30 .. v30}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    goto :goto_4

    .line 279
    :goto_5
    mul-float v1, v6, v32

    .line 280
    .line 281
    move-object/from16 v32, v2

    .line 282
    .line 283
    float-to-double v1, v1

    .line 284
    move-wide/from16 v34, v1

    .line 285
    .line 286
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->cos(D)D

    .line 287
    .line 288
    .line 289
    move-result-wide v1

    .line 290
    double-to-float v1, v1

    .line 291
    move/from16 v36, v1

    .line 292
    .line 293
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->sin(D)D

    .line 294
    .line 295
    .line 296
    move-result-wide v1

    .line 297
    double-to-float v1, v1

    .line 298
    if-eqz v22, :cond_4

    .line 299
    .line 300
    sget-object v2, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->OUTSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 301
    .line 302
    if-ne v3, v2, :cond_4

    .line 303
    .line 304
    const/16 v38, 0x1

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_4
    move/from16 v38, v23

    .line 308
    .line 309
    :goto_6
    if-eqz v24, :cond_5

    .line 310
    .line 311
    sget-object v2, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->OUTSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 312
    .line 313
    if-ne v4, v2, :cond_5

    .line 314
    .line 315
    const/16 v39, 0x1

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_5
    move/from16 v39, v23

    .line 319
    .line 320
    :goto_7
    if-eqz v22, :cond_6

    .line 321
    .line 322
    sget-object v2, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->INSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 323
    .line 324
    if-ne v3, v2, :cond_6

    .line 325
    .line 326
    const/16 v40, 0x1

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_6
    move/from16 v40, v23

    .line 330
    .line 331
    :goto_8
    if-eqz v24, :cond_7

    .line 332
    .line 333
    sget-object v2, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->INSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 334
    .line 335
    if-ne v4, v2, :cond_7

    .line 336
    .line 337
    const/16 v37, 0x1

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_7
    move/from16 v37, v23

    .line 341
    .line 342
    :goto_9
    if-nez v38, :cond_9

    .line 343
    .line 344
    if-eqz v39, :cond_8

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_8
    move/from16 v43, v1

    .line 348
    .line 349
    move/from16 v34, v5

    .line 350
    .line 351
    move/from16 v46, v10

    .line 352
    .line 353
    move/from16 v35, v11

    .line 354
    .line 355
    move-object/from16 v2, v26

    .line 356
    .line 357
    move/from16 v11, v31

    .line 358
    .line 359
    move-object/from16 v10, v32

    .line 360
    .line 361
    move-object/from16 v31, v3

    .line 362
    .line 363
    move-object/from16 v32, v4

    .line 364
    .line 365
    move-object/from16 v26, v7

    .line 366
    .line 367
    move-object/from16 v4, v30

    .line 368
    .line 369
    move/from16 v3, v33

    .line 370
    .line 371
    move/from16 v30, v8

    .line 372
    .line 373
    goto/16 :goto_10

    .line 374
    .line 375
    :cond_9
    :goto_a
    invoke-interface/range {v32 .. v32}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueLinePart1Length()F

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-interface/range {v32 .. v32}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueLinePart2Length()F

    .line 380
    .line 381
    .line 382
    move-result v41

    .line 383
    invoke-interface/range {v32 .. v32}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueLinePart1OffsetPercentage()F

    .line 384
    .line 385
    .line 386
    move-result v42

    .line 387
    div-float v42, v42, v16

    .line 388
    .line 389
    move/from16 v43, v1

    .line 390
    .line 391
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 392
    .line 393
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_a

    .line 398
    .line 399
    mul-float v1, v10, v17

    .line 400
    .line 401
    sub-float v44, v10, v1

    .line 402
    .line 403
    mul-float v44, v44, v42

    .line 404
    .line 405
    add-float v44, v44, v1

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_a
    mul-float v44, v10, v42

    .line 409
    .line 410
    :goto_b
    invoke-interface/range {v32 .. v32}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->isValueLineVariableLength()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_b

    .line 415
    .line 416
    mul-float v41, v41, v19

    .line 417
    .line 418
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->sin(D)D

    .line 419
    .line 420
    .line 421
    move-result-wide v34

    .line 422
    move/from16 v42, v2

    .line 423
    .line 424
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->abs(D)D

    .line 425
    .line 426
    .line 427
    move-result-wide v1

    .line 428
    double-to-float v1, v1

    .line 429
    mul-float v41, v41, v1

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_b
    move/from16 v42, v2

    .line 433
    .line 434
    mul-float v41, v41, v19

    .line 435
    .line 436
    :goto_c
    mul-float v1, v44, v36

    .line 437
    .line 438
    iget v2, v9, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 439
    .line 440
    add-float/2addr v1, v2

    .line 441
    mul-float v44, v44, v43

    .line 442
    .line 443
    move/from16 v34, v1

    .line 444
    .line 445
    iget v1, v9, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 446
    .line 447
    add-float v44, v44, v1

    .line 448
    .line 449
    const/high16 v35, 0x3f800000    # 1.0f

    .line 450
    .line 451
    add-float v35, v42, v35

    .line 452
    .line 453
    mul-float v35, v35, v19

    .line 454
    .line 455
    mul-float v42, v35, v36

    .line 456
    .line 457
    add-float v2, v42, v2

    .line 458
    .line 459
    mul-float v35, v35, v43

    .line 460
    .line 461
    add-float v35, v35, v1

    .line 462
    .line 463
    move/from16 v42, v2

    .line 464
    .line 465
    float-to-double v1, v6

    .line 466
    const-wide v45, 0x4076800000000000L    # 360.0

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    rem-double v1, v1, v45

    .line 472
    .line 473
    const-wide v45, 0x4056800000000000L    # 90.0

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    cmpl-double v6, v1, v45

    .line 479
    .line 480
    if-ltz v6, :cond_c

    .line 481
    .line 482
    const-wide v45, 0x4070e00000000000L    # 270.0

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    cmpg-double v1, v1, v45

    .line 488
    .line 489
    if-gtz v1, :cond_c

    .line 490
    .line 491
    sub-float v2, v42, v41

    .line 492
    .line 493
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 494
    .line 495
    sget-object v6, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 496
    .line 497
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 498
    .line 499
    .line 500
    sub-float v1, v2, v28

    .line 501
    .line 502
    :goto_d
    move/from16 v41, v1

    .line 503
    .line 504
    move/from16 v45, v2

    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_c
    add-float v2, v42, v41

    .line 508
    .line 509
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 510
    .line 511
    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 512
    .line 513
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 514
    .line 515
    .line 516
    add-float v1, v2, v28

    .line 517
    .line 518
    goto :goto_d

    .line 519
    :goto_e
    invoke-interface/range {v32 .. v32}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueLineColor()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    const v2, 0x112233

    .line 524
    .line 525
    .line 526
    if-eq v1, v2, :cond_d

    .line 527
    .line 528
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValueLinePaint:Landroid/graphics/Paint;

    .line 529
    .line 530
    move-object/from16 v1, p1

    .line 531
    .line 532
    move/from16 v46, v10

    .line 533
    .line 534
    move-object/from16 v10, v32

    .line 535
    .line 536
    move/from16 v2, v34

    .line 537
    .line 538
    move-object/from16 v32, v4

    .line 539
    .line 540
    move/from16 v34, v5

    .line 541
    .line 542
    move/from16 v5, v35

    .line 543
    .line 544
    move/from16 v4, v42

    .line 545
    .line 546
    move/from16 v35, v11

    .line 547
    .line 548
    move/from16 v11, v31

    .line 549
    .line 550
    move-object/from16 v31, v3

    .line 551
    .line 552
    move/from16 v3, v44

    .line 553
    .line 554
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 555
    .line 556
    .line 557
    move v2, v4

    .line 558
    move v3, v5

    .line 559
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValueLinePaint:Landroid/graphics/Paint;

    .line 560
    .line 561
    move/from16 v4, v45

    .line 562
    .line 563
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 564
    .line 565
    .line 566
    goto :goto_f

    .line 567
    :cond_d
    move/from16 v34, v31

    .line 568
    .line 569
    move-object/from16 v31, v3

    .line 570
    .line 571
    move/from16 v3, v35

    .line 572
    .line 573
    move/from16 v35, v11

    .line 574
    .line 575
    move/from16 v11, v34

    .line 576
    .line 577
    move/from16 v34, v5

    .line 578
    .line 579
    move/from16 v46, v10

    .line 580
    .line 581
    move-object/from16 v10, v32

    .line 582
    .line 583
    move-object/from16 v32, v4

    .line 584
    .line 585
    :goto_f
    if-eqz v38, :cond_e

    .line 586
    .line 587
    if-eqz v39, :cond_e

    .line 588
    .line 589
    const/4 v5, 0x0

    .line 590
    move v1, v8

    .line 591
    invoke-interface {v10, v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    move-object/from16 v2, v26

    .line 596
    .line 597
    move-object/from16 v4, v30

    .line 598
    .line 599
    move/from16 v6, v41

    .line 600
    .line 601
    move/from16 v30, v1

    .line 602
    .line 603
    move-object/from16 v26, v7

    .line 604
    .line 605
    move-object/from16 v1, p1

    .line 606
    .line 607
    move v7, v3

    .line 608
    move/from16 v3, v33

    .line 609
    .line 610
    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/ValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    .line 611
    .line 612
    .line 613
    move v5, v7

    .line 614
    invoke-virtual/range {v20 .. v20}, Lcom/github/mikephil/charting/data/ChartData;->getEntryCount()I

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    if-ge v11, v7, :cond_10

    .line 619
    .line 620
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/PieEntry;->getLabel()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    if-eqz v7, :cond_10

    .line 625
    .line 626
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/PieEntry;->getLabel()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    add-float v5, v5, v25

    .line 631
    .line 632
    invoke-virtual {v0, v1, v7, v6, v5}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawEntryLabel(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 633
    .line 634
    .line 635
    goto :goto_10

    .line 636
    :cond_e
    move-object/from16 v1, p1

    .line 637
    .line 638
    move v5, v3

    .line 639
    move-object/from16 v2, v26

    .line 640
    .line 641
    move-object/from16 v4, v30

    .line 642
    .line 643
    move/from16 v3, v33

    .line 644
    .line 645
    move/from16 v6, v41

    .line 646
    .line 647
    move-object/from16 v26, v7

    .line 648
    .line 649
    move/from16 v30, v8

    .line 650
    .line 651
    if-eqz v38, :cond_f

    .line 652
    .line 653
    invoke-virtual/range {v20 .. v20}, Lcom/github/mikephil/charting/data/ChartData;->getEntryCount()I

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    if-ge v11, v7, :cond_10

    .line 658
    .line 659
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/PieEntry;->getLabel()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    if-eqz v7, :cond_10

    .line 664
    .line 665
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/PieEntry;->getLabel()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    div-float v8, v25, v18

    .line 670
    .line 671
    add-float/2addr v5, v8

    .line 672
    invoke-virtual {v0, v1, v7, v6, v5}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawEntryLabel(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 673
    .line 674
    .line 675
    goto :goto_10

    .line 676
    :cond_f
    if-eqz v39, :cond_10

    .line 677
    .line 678
    div-float v7, v25, v18

    .line 679
    .line 680
    add-float/2addr v7, v5

    .line 681
    invoke-interface {v10, v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    const/4 v5, 0x0

    .line 686
    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/ValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    .line 687
    .line 688
    .line 689
    :cond_10
    :goto_10
    if-nez v40, :cond_11

    .line 690
    .line 691
    if-eqz v37, :cond_14

    .line 692
    .line 693
    :cond_11
    mul-float v1, v19, v36

    .line 694
    .line 695
    iget v5, v9, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 696
    .line 697
    add-float v6, v1, v5

    .line 698
    .line 699
    mul-float v1, v19, v43

    .line 700
    .line 701
    iget v5, v9, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 702
    .line 703
    add-float v7, v1, v5

    .line 704
    .line 705
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 706
    .line 707
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 708
    .line 709
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 710
    .line 711
    .line 712
    if-eqz v40, :cond_12

    .line 713
    .line 714
    if-eqz v37, :cond_12

    .line 715
    .line 716
    const/4 v5, 0x0

    .line 717
    invoke-interface {v10, v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    .line 718
    .line 719
    .line 720
    move-result v8

    .line 721
    move-object/from16 v1, p1

    .line 722
    .line 723
    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/ValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    .line 724
    .line 725
    .line 726
    invoke-virtual/range {v20 .. v20}, Lcom/github/mikephil/charting/data/ChartData;->getEntryCount()I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-ge v11, v3, :cond_14

    .line 731
    .line 732
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/PieEntry;->getLabel()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    if-eqz v3, :cond_14

    .line 737
    .line 738
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/PieEntry;->getLabel()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    add-float v7, v7, v25

    .line 743
    .line 744
    invoke-virtual {v0, v1, v3, v6, v7}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawEntryLabel(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 745
    .line 746
    .line 747
    goto :goto_11

    .line 748
    :cond_12
    move-object/from16 v1, p1

    .line 749
    .line 750
    if-eqz v40, :cond_13

    .line 751
    .line 752
    invoke-virtual/range {v20 .. v20}, Lcom/github/mikephil/charting/data/ChartData;->getEntryCount()I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    if-ge v11, v3, :cond_14

    .line 757
    .line 758
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/PieEntry;->getLabel()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    if-eqz v3, :cond_14

    .line 763
    .line 764
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/PieEntry;->getLabel()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    div-float v4, v25, v18

    .line 769
    .line 770
    add-float/2addr v7, v4

    .line 771
    invoke-virtual {v0, v1, v3, v6, v7}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawEntryLabel(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 772
    .line 773
    .line 774
    goto :goto_11

    .line 775
    :cond_13
    if-eqz v37, :cond_14

    .line 776
    .line 777
    div-float v5, v25, v18

    .line 778
    .line 779
    add-float/2addr v7, v5

    .line 780
    invoke-interface {v10, v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    .line 781
    .line 782
    .line 783
    move-result v8

    .line 784
    const/4 v5, 0x0

    .line 785
    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/ValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    .line 786
    .line 787
    .line 788
    :cond_14
    :goto_11
    add-int/lit8 v27, v27, 0x1

    .line 789
    .line 790
    add-int/lit8 v1, v11, 0x1

    .line 791
    .line 792
    move-object/from16 v0, p0

    .line 793
    .line 794
    move-object/from16 v7, v26

    .line 795
    .line 796
    move/from16 v8, v30

    .line 797
    .line 798
    move-object/from16 v3, v31

    .line 799
    .line 800
    move-object/from16 v4, v32

    .line 801
    .line 802
    move/from16 v5, v34

    .line 803
    .line 804
    move/from16 v11, v35

    .line 805
    .line 806
    move-object/from16 v26, v2

    .line 807
    .line 808
    move-object v2, v10

    .line 809
    move/from16 v10, v46

    .line 810
    .line 811
    goto/16 :goto_2

    .line 812
    .line 813
    :cond_15
    move/from16 v1, v27

    .line 814
    .line 815
    goto/16 :goto_1

    .line 816
    .line 817
    :goto_12
    add-int/lit8 v8, v30, 0x1

    .line 818
    .line 819
    move-object/from16 v0, p0

    .line 820
    .line 821
    move-object/from16 v7, v26

    .line 822
    .line 823
    move/from16 v11, v35

    .line 824
    .line 825
    move/from16 v10, v46

    .line 826
    .line 827
    goto/16 :goto_0

    .line 828
    .line 829
    :cond_16
    invoke-static {v9}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 833
    .line 834
    .line 835
    return-void
.end method

.method public getPaintCenterText()Landroid/text/TextPaint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaintEntryLabels()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mEntryLabelsPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaintHole()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHolePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaintTransparentCircle()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getSliceSpace(Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)F
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getSliceSpace()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getSmallestContentExtension()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getYMin()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/github/mikephil/charting/data/PieData;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/PieData;->getYValueSum()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    div-float/2addr v1, v2

    .line 29
    const/high16 v2, 0x40000000    # 2.0f

    .line 30
    .line 31
    mul-float/2addr v1, v2

    .line 32
    cmpl-float v0, v0, v1

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_0
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getSliceSpace()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public initBuffers()V
    .locals 0

    .line 1
    return-void
.end method

.method public releaseBitmap()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    :cond_1
    return-void
.end method
