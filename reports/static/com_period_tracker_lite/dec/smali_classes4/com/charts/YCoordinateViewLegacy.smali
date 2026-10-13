.class public Lcom/charts/YCoordinateViewLegacy;
.super Landroid/view/View;
.source "YCoordinateViewLegacy.java"


# instance fields
.field private final LEFT:I

.field private final TOP:I

.field private final coordinateRect:Landroid/graphics/Rect;

.field private final data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public dimension:Lcom/charts/ChartDimension;

.field private final paint:Landroid/graphics/Paint;

.field private yAxisLabelMap:[Ljava/lang/String;

.field private yCoordinateTitle:Ljava/lang/String;

.field private yFontSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/charts/YCoordinateViewLegacy;->LEFT:I

    .line 27
    iput p1, p0, Lcom/charts/YCoordinateViewLegacy;->TOP:I

    .line 43
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/charts/YCoordinateViewLegacy;->paint:Landroid/graphics/Paint;

    .line 44
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/charts/YCoordinateViewLegacy;->data:Ljava/util/Map;

    .line 45
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/charts/YCoordinateViewLegacy;->coordinateRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/charts/YCoordinateViewLegacy;->LEFT:I

    .line 27
    iput p1, p0, Lcom/charts/YCoordinateViewLegacy;->TOP:I

    .line 51
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/charts/YCoordinateViewLegacy;->paint:Landroid/graphics/Paint;

    .line 52
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/charts/YCoordinateViewLegacy;->data:Ljava/util/Map;

    .line 53
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/charts/YCoordinateViewLegacy;->coordinateRect:Landroid/graphics/Rect;

    return-void
.end method

.method private getTextRect(Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 3

    .line 178
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_0

    .line 181
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 182
    iget p0, p0, Lcom/charts/YCoordinateViewLegacy;->yFontSize:F

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p0, 0x0

    .line 183
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, p1, p0, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :cond_0
    return-object v0
.end method

.method private getYLabel(F)Ljava/lang/String;
    .locals 4

    .line 156
    iget-object v0, p0, Lcom/charts/YCoordinateViewLegacy;->yAxisLabelMap:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 158
    array-length v3, v0

    if-ne v3, v2, :cond_0

    .line 159
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/charts/YCoordinateViewLegacy;->yAxisLabelMap:[Ljava/lang/String;

    aget-object p0, p0, v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object p0, v3, v2

    const-string p0, "%d %s"

    invoke-static {v0, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    float-to-int p0, p1

    .line 163
    aget-object p0, v0, p0

    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 169
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "%d"

    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private setupDrawingProperties(Ljava/lang/String;Lcom/charts/ChartDimension;F)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/charts/YCoordinateViewLegacy;->yCoordinateTitle:Ljava/lang/String;

    .line 67
    iput p3, p0, Lcom/charts/YCoordinateViewLegacy;->yFontSize:F

    .line 69
    iput-object p2, p0, Lcom/charts/YCoordinateViewLegacy;->dimension:Lcom/charts/ChartDimension;

    .line 71
    iget-object p0, p0, Lcom/charts/YCoordinateViewLegacy;->coordinateRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Lcom/charts/ChartDimension;->getYAxisWidth()I

    move-result p1

    invoke-virtual {p2}, Lcom/charts/ChartDimension;->getChartHeight()I

    move-result p3

    invoke-virtual {p2}, Lcom/charts/ChartDimension;->getMargin()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p3, p2

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2, p1, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public drawCoordView(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 97
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 98
    invoke-virtual {p0, v0}, Lcom/charts/YCoordinateViewLegacy;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/charts/YCoordinateViewLegacy;->dimension:Lcom/charts/ChartDimension;

    invoke-virtual {v0}, Lcom/charts/ChartDimension;->getYAxisWidth()I

    move-result v0

    iget-object v1, p0, Lcom/charts/YCoordinateViewLegacy;->dimension:Lcom/charts/ChartDimension;

    invoke-virtual {v1}, Lcom/charts/ChartDimension;->getChartHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 91
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 92
    invoke-virtual {p0, v1}, Lcom/charts/YCoordinateViewLegacy;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public getYCoordinateHeight()I
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/charts/YCoordinateViewLegacy;->dimension:Lcom/charts/ChartDimension;

    invoke-virtual {v0}, Lcom/charts/ChartDimension;->getChartHeight()I

    move-result v0

    iget-object p0, p0, Lcom/charts/YCoordinateViewLegacy;->dimension:Lcom/charts/ChartDimension;

    invoke-virtual {p0}, Lcom/charts/ChartDimension;->getMargin()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 107
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "YCoordinateView"

    const-string v2, "onDraw->"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/charts/YCoordinateViewLegacy;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 110
    iget-object v0, p0, Lcom/charts/YCoordinateViewLegacy;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 113
    iget-object v0, p0, Lcom/charts/YCoordinateViewLegacy;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 114
    iget-object v0, p0, Lcom/charts/YCoordinateViewLegacy;->paint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    iget-object v0, p0, Lcom/charts/YCoordinateViewLegacy;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 117
    iget-object v0, p0, Lcom/charts/YCoordinateViewLegacy;->coordinateRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/charts/YCoordinateViewLegacy;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 120
    iget-object v0, p0, Lcom/charts/YCoordinateViewLegacy;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 121
    iget-object v0, p0, Lcom/charts/YCoordinateViewLegacy;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/charts/YCoordinateViewLegacy;->yFontSize:F

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 123
    iget-object v0, p0, Lcom/charts/YCoordinateViewLegacy;->data:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 126
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_0

    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    .line 130
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-direct {p0, v4}, Lcom/charts/YCoordinateViewLegacy;->getYLabel(F)Ljava/lang/String;

    move-result-object v4

    .line 131
    invoke-direct {p0, v4}, Lcom/charts/YCoordinateViewLegacy;->getTextRect(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v5

    .line 133
    iget-object v6, p0, Lcom/charts/YCoordinateViewLegacy;->data:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 136
    iget-object v2, p0, Lcom/charts/YCoordinateViewLegacy;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 137
    iget-object v2, p0, Lcom/charts/YCoordinateViewLegacy;->paint:Landroid/graphics/Paint;

    const v6, -0x333334

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    iget-object v2, p0, Lcom/charts/YCoordinateViewLegacy;->dimension:Lcom/charts/ChartDimension;

    invoke-virtual {v2}, Lcom/charts/ChartDimension;->getYLabelWidth()I

    move-result v2

    int-to-float v7, v2

    iget-object v2, p0, Lcom/charts/YCoordinateViewLegacy;->dimension:Lcom/charts/ChartDimension;

    invoke-virtual {v2}, Lcom/charts/ChartDimension;->getYAxisWidth()I

    move-result v2

    int-to-float v9, v2

    iget-object v11, p0, Lcom/charts/YCoordinateViewLegacy;->paint:Landroid/graphics/Paint;

    move v10, v8

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 140
    iget-object p1, p0, Lcom/charts/YCoordinateViewLegacy;->paint:Landroid/graphics/Paint;

    const-string v2, "#A19F9F"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    iget-object p1, p0, Lcom/charts/YCoordinateViewLegacy;->dimension:Lcom/charts/ChartDimension;

    invoke-virtual {p1}, Lcom/charts/ChartDimension;->getYLabelWidth()I

    move-result p1

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    iget-object v2, p0, Lcom/charts/YCoordinateViewLegacy;->dimension:Lcom/charts/ChartDimension;

    invoke-virtual {v2}, Lcom/charts/ChartDimension;->getMargin()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr p1, v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v8, v2

    iget-object v2, p0, Lcom/charts/YCoordinateViewLegacy;->paint:Landroid/graphics/Paint;

    invoke-virtual {v6, v4, p1, v8, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move-object p1, v6

    goto :goto_0

    :cond_0
    move-object v6, p1

    .line 145
    iget-object p1, p0, Lcom/charts/YCoordinateViewLegacy;->yCoordinateTitle:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/charts/YCoordinateViewLegacy;->getTextRect(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object p1

    .line 147
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 148
    iget-object v0, p0, Lcom/charts/YCoordinateViewLegacy;->dimension:Lcom/charts/ChartDimension;

    invoke-virtual {v0}, Lcom/charts/ChartDimension;->getMargin()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/charts/YCoordinateViewLegacy;->getYCoordinateHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {v6, v2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 149
    iget-object v0, p0, Lcom/charts/YCoordinateViewLegacy;->yCoordinateTitle:Ljava/lang/String;

    iget-object v1, p0, Lcom/charts/YCoordinateViewLegacy;->dimension:Lcom/charts/ChartDimension;

    invoke-virtual {v1}, Lcom/charts/ChartDimension;->getMargin()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/charts/YCoordinateViewLegacy;->getYCoordinateHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v3

    add-float/2addr v2, p1

    iget-object p0, p0, Lcom/charts/YCoordinateViewLegacy;->paint:Landroid/graphics/Paint;

    invoke-virtual {v6, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 151
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setChartParameters(Lcom/charts/ChartDimension;)V
    .locals 2

    .line 57
    invoke-virtual {p1}, Lcom/charts/ChartDimension;->getYAxisFontSize()I

    move-result v0

    int-to-float v0, v0

    const-string v1, ""

    invoke-direct {p0, v1, p1, v0}, Lcom/charts/YCoordinateViewLegacy;->setupDrawingProperties(Ljava/lang/String;Lcom/charts/ChartDimension;F)V

    return-void
.end method

.method public setChartParameters(Ljava/lang/String;Lcom/charts/ChartDimension;F)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/charts/YCoordinateViewLegacy;->setupDrawingProperties(Ljava/lang/String;Lcom/charts/ChartDimension;F)V

    return-void
.end method

.method public setYAxisLabelMap([Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/charts/YCoordinateViewLegacy;->yAxisLabelMap:[Ljava/lang/String;

    return-void
.end method

.method public updateData(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/charts/YCoordinateViewLegacy;->data:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 77
    iget-object p0, p0, Lcom/charts/YCoordinateViewLegacy;->data:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
