.class public Lcom/charts/ChartViewTemperature;
.super Lcom/charts/ChartView;
.source "ChartViewTemperature.java"


# instance fields
.field private dotColor:I

.field private dotsArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private hasPointFromNext:Z

.field private hasPointFromPrev:Z

.field private paint:Landroid/graphics/Paint;

.field private pointsArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/charts/ChartView;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/charts/ChartViewTemperature;->paint:Landroid/graphics/Paint;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/charts/ChartViewTemperature;->pointsArray:Ljava/util/ArrayList;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/charts/ChartViewTemperature;->dotsArray:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addPoints(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;I)V"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/charts/ChartViewTemperature;->pointsArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 110
    iget-object v0, p0, Lcom/charts/ChartViewTemperature;->pointsArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 111
    iput p2, p0, Lcom/charts/ChartViewTemperature;->dotColor:I

    .line 113
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "pointsArray->"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/charts/ChartViewTemperature;->pointsArray:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    const-string v0, "ChartViewTemperature"

    invoke-virtual {p1, p2, v0, p0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 72
    invoke-super {p0, p1}, Lcom/charts/ChartView;->onDraw(Landroid/graphics/Canvas;)V

    .line 75
    iget-object v0, p0, Lcom/charts/ChartViewTemperature;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/charts/ChartViewTemperature;->dotColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 76
    :goto_0
    iget-object v1, p0, Lcom/charts/ChartViewTemperature;->dotsArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 77
    iget-object v1, p0, Lcom/charts/ChartViewTemperature;->dotsArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 79
    const-string v2, "ChartViewTemperature"

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-boolean v4, p0, Lcom/charts/ChartViewTemperature;->hasPointFromPrev:Z

    if-nez v4, :cond_1

    :cond_0
    iget-object v4, p0, Lcom/charts/ChartViewTemperature;->dotsArray:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-ne v0, v4, :cond_2

    iget-boolean v4, p0, Lcom/charts/ChartViewTemperature;->hasPointFromNext:Z

    if-eqz v4, :cond_2

    .line 81
    :cond_1
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onDraw do not draw: pCounter->"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v2, v5}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 84
    :cond_2
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onDraw draw: pCounter->"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v2, v5}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v2, p0, Lcom/charts/ChartViewTemperature;->paint:Landroid/graphics/Paint;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 87
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 88
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 89
    iget-object v5, p0, Lcom/charts/ChartViewTemperature;->dimension:Lcom/charts/ChartDimension;

    invoke-virtual {v5}, Lcom/charts/ChartDimension;->getDensity()F

    move-result v5

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v5, v6

    iget-object v6, p0, Lcom/charts/ChartViewTemperature;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 93
    :goto_1
    iget-object v2, p0, Lcom/charts/ChartViewTemperature;->paint:Landroid/graphics/Paint;

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    iget-object v2, p0, Lcom/charts/ChartViewTemperature;->dotsArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_3

    .line 95
    iget-object v2, p0, Lcom/charts/ChartViewTemperature;->dotsArray:Ljava/util/ArrayList;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 96
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v9, p0, Lcom/charts/ChartViewTemperature;->paint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    move-object v4, p1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    move-object p1, v4

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public setPrevNextTempStatus(ZZ)V
    .locals 0

    .line 43
    iput-boolean p2, p0, Lcom/charts/ChartViewTemperature;->hasPointFromNext:Z

    .line 44
    iput-boolean p1, p0, Lcom/charts/ChartViewTemperature;->hasPointFromPrev:Z

    return-void
.end method

.method public setupDrawingObjects()V
    .locals 7

    .line 48
    invoke-super {p0}, Lcom/charts/ChartView;->setupDrawingObjects()V

    .line 50
    iget-object v0, p0, Lcom/charts/ChartViewTemperature;->dotsArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-object v1, p0, Lcom/charts/ChartViewTemperature;->pointsArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 52
    iget-object v1, p0, Lcom/charts/ChartViewTemperature;->pointsArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 53
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setupdrawingobjects-> value "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "TemperatureChart"

    invoke-virtual {v2, v4, v5, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    .line 57
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "setupdrawingobjects-> temperValue "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v5, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v2, p0, Lcom/charts/ChartViewTemperature;->xCoordData:Ljava/util/Map;

    iget-object v3, p0, Lcom/charts/ChartViewTemperature;->xAxisLabels:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 61
    iget-object v3, p0, Lcom/charts/ChartViewTemperature;->xCoordData:Ljava/util/Map;

    iget-object v4, p0, Lcom/charts/ChartViewTemperature;->xAxisLabels:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lcom/charts/ChartViewTemperature;->getYLocOfPoint(F)F

    move-result v1

    .line 64
    new-instance v3, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    iget-object v1, p0, Lcom/charts/ChartViewTemperature;->dotsArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method
