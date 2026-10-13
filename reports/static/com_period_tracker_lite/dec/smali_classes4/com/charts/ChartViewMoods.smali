.class public Lcom/charts/ChartViewMoods;
.super Lcom/charts/ChartView;
.source "ChartViewMoods.java"


# instance fields
.field private barRects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final moodbar_COLOR:I

.field private moodsCountMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private paint:Landroid/graphics/Paint;

.field private percentPaths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private final percentagetext_COLOR:I

.field private final percentagetext_FONT:I

.field private valuesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final whitebar_GAP:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/charts/ChartView;-><init>(Landroid/content/Context;)V

    const p1, -0x676768

    .line 29
    iput p1, p0, Lcom/charts/ChartViewMoods;->percentagetext_COLOR:I

    const p1, -0x7e60a6

    .line 30
    iput p1, p0, Lcom/charts/ChartViewMoods;->moodbar_COLOR:I

    const/16 p1, 0xc

    .line 31
    iput p1, p0, Lcom/charts/ChartViewMoods;->percentagetext_FONT:I

    const/high16 p1, 0x40e00000    # 7.0f

    .line 32
    iput p1, p0, Lcom/charts/ChartViewMoods;->whitebar_GAP:F

    .line 37
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/charts/ChartViewMoods;->paint:Landroid/graphics/Paint;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/charts/ChartViewMoods;->barRects:Ljava/util/ArrayList;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/charts/ChartViewMoods;->percentPaths:Ljava/util/ArrayList;

    .line 40
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/charts/ChartViewMoods;->valuesMap:Ljava/util/Map;

    .line 41
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/charts/ChartViewMoods;->moodsCountMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addMoodsData(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/charts/ChartViewMoods;->moodsCountMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 47
    iget-object v0, p0, Lcom/charts/ChartViewMoods;->moodsCountMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 48
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addMoodsData: moodsCountMap->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/charts/ChartViewMoods;->moodsCountMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "ChartViewMoods"

    invoke-virtual {p1, v1, v2, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/charts/ChartViewMoods;->valuesMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 52
    iget-object p1, p0, Lcom/charts/ChartViewMoods;->valuesMap:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 53
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "addMoodsData: valuesMap->"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/charts/ChartViewMoods;->valuesMap:Ljava/util/Map;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, v2, p0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 91
    invoke-super {p0, p1}, Lcom/charts/ChartView;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    move v1, v0

    .line 93
    :goto_0
    iget-object v2, p0, Lcom/charts/ChartViewMoods;->barRects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 96
    iget-object v2, p0, Lcom/charts/ChartViewMoods;->paint:Landroid/graphics/Paint;

    const v3, -0x7e60a6

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    iget-object v2, p0, Lcom/charts/ChartViewMoods;->paint:Landroid/graphics/Paint;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    iget-object v2, p0, Lcom/charts/ChartViewMoods;->barRects:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 99
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onDraw: barRect top->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const-string v6, "ChartViewMoods"

    invoke-virtual {v3, v5, v6, v4}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "onDraw: barRect bottom->"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v6, v4}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "onDraw: barRect left->"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v6, v4}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "onDraw: barRect right->"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v6, v4}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v3, p0, Lcom/charts/ChartViewMoods;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 104
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 105
    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v6, v2, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 106
    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    iget v4, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    iget v4, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v6, v2, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    iget-object v3, p0, Lcom/charts/ChartViewMoods;->paint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 116
    iget-object v3, p0, Lcom/charts/ChartViewMoods;->paint:Landroid/graphics/Paint;

    const v4, -0x676768

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    iget-object v3, p0, Lcom/charts/ChartViewMoods;->paint:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/charts/ChartViewMoods;->dimension:Lcom/charts/ChartDimension;

    invoke-virtual {v4}, Lcom/charts/ChartDimension;->getDensity()F

    move-result v4

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v4, v6

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 119
    iget-object v3, p0, Lcom/charts/ChartViewMoods;->moodsCountMap:Ljava/util/Map;

    iget-object v4, p0, Lcom/charts/ChartViewMoods;->xAxisLabels:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120
    iget-object v4, p0, Lcom/charts/ChartViewMoods;->valuesMap:Ljava/util/Map;

    iget-object v7, p0, Lcom/charts/ChartViewMoods;->xAxisLabels:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 122
    iget-object v7, p0, Lcom/charts/ChartViewMoods;->percentPaths:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroid/graphics/Path;

    const/4 v7, 0x2

    .line 123
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v4, v8, v0

    aput-object v3, v8, v5

    const-string v3, "%.1f (%d)"

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 125
    iget-object v3, p0, Lcom/charts/ChartViewMoods;->dimension:Lcom/charts/ChartDimension;

    invoke-virtual {v3}, Lcom/charts/ChartDimension;->getDensity()F

    move-result v3

    mul-float/2addr v3, v6

    float-to-int v3, v3

    invoke-virtual {p0, v9, v3}, Lcom/charts/ChartViewMoods;->getTextRect(Ljava/lang/String;I)Landroid/graphics/Rect;

    move-result-object v3

    .line 126
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v7

    int-to-float v11, v2

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/charts/ChartViewMoods;->paint:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public setupDrawingObjects()V
    .locals 10

    .line 57
    invoke-super {p0}, Lcom/charts/ChartView;->setupDrawingObjects()V

    .line 59
    iget-object v0, p0, Lcom/charts/ChartViewMoods;->barRects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 60
    iget-object v0, p0, Lcom/charts/ChartViewMoods;->percentPaths:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 62
    iget-object v0, p0, Lcom/charts/ChartViewMoods;->yLocValues:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 63
    iget-object v1, p0, Lcom/charts/ChartViewMoods;->yCoordData:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 65
    iget-object v1, p0, Lcom/charts/ChartViewMoods;->xAxisLabels:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 66
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setupDrawingObjects: moodName->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const-string v6, "ChartViewMoods"

    invoke-virtual {v3, v5, v6, v4}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v3, p0, Lcom/charts/ChartViewMoods;->xCoordData:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 68
    iget-object v4, p0, Lcom/charts/ChartViewMoods;->xCoordData:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 71
    iget-object v7, p0, Lcom/charts/ChartViewMoods;->valuesMap:Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 72
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "setupDrawingObjects: percentValue->"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v6, v8}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0, v2}, Lcom/charts/ChartViewMoods;->getYLocOfPoint(F)F

    move-result v2

    .line 75
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "setupDrawingObjects: yLoc->"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v6, v8}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "setupDrawingObjects: x1->"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v6, v8}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "setupDrawingObjects: x2->"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v6, v8}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v5, Landroid/graphics/Rect;

    float-to-int v6, v3

    float-to-int v7, v2

    float-to-int v8, v4

    float-to-int v9, v0

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 79
    iget-object v6, p0, Lcom/charts/ChartViewMoods;->barRects:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 83
    iget-object v6, p0, Lcom/charts/ChartViewMoods;->dimension:Lcom/charts/ChartDimension;

    invoke-virtual {v6}, Lcom/charts/ChartDimension;->getDensity()F

    move-result v6

    const/high16 v7, 0x40e00000    # 7.0f

    mul-float/2addr v6, v7

    sub-float v6, v2, v6

    invoke-virtual {v5, v3, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 84
    iget-object v3, p0, Lcom/charts/ChartViewMoods;->dimension:Lcom/charts/ChartDimension;

    invoke-virtual {v3}, Lcom/charts/ChartDimension;->getDensity()F

    move-result v3

    mul-float/2addr v3, v7

    sub-float/2addr v2, v3

    invoke-virtual {v5, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    iget-object v2, p0, Lcom/charts/ChartViewMoods;->percentPaths:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    return-void
.end method
