.class public Lcom/charts/ChartViewWeight;
.super Lcom/charts/ChartView;
.source "ChartViewWeight.java"


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

    .line 27
    invoke-direct {p0, p1}, Lcom/charts/ChartView;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/charts/ChartViewWeight;->pointsArray:Ljava/util/ArrayList;

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/charts/ChartViewWeight;->paint:Landroid/graphics/Paint;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/charts/ChartViewWeight;->dotsArray:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addPoints(Ljava/util/ArrayList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;I)V"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/charts/ChartViewWeight;->pointsArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 98
    iget-object v0, p0, Lcom/charts/ChartViewWeight;->pointsArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addPoints->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/charts/ChartViewWeight;->pointsArray:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "ChartViewTemperature"

    invoke-virtual {p1, v1, v2, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 100
    iput p2, p0, Lcom/charts/ChartViewWeight;->dotColor:I

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 63
    invoke-super {p0, p1}, Lcom/charts/ChartView;->onDraw(Landroid/graphics/Canvas;)V

    .line 66
    iget-object v0, p0, Lcom/charts/ChartViewWeight;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/charts/ChartViewWeight;->dotColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 67
    :goto_0
    iget-object v1, p0, Lcom/charts/ChartViewWeight;->dotsArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 68
    iget-object v1, p0, Lcom/charts/ChartViewWeight;->dotsArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 70
    iget-boolean v3, p0, Lcom/charts/ChartViewWeight;->hasPointFromPrev:Z

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/charts/ChartViewWeight;->dotsArray:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne v0, v3, :cond_2

    iget-boolean v3, p0, Lcom/charts/ChartViewWeight;->hasPointFromNext:Z

    if-eqz v3, :cond_2

    .line 72
    :cond_1
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onDraw do not draw: pCounter->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ChartViewTemperature"

    invoke-virtual {v3, v2, v5, v4}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 75
    :cond_2
    iget-object v3, p0, Lcom/charts/ChartViewWeight;->paint:Landroid/graphics/Paint;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 76
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 77
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 78
    iget-object v5, p0, Lcom/charts/ChartViewWeight;->dimension:Lcom/charts/ChartDimension;

    invoke-virtual {v5}, Lcom/charts/ChartDimension;->getDensity()F

    move-result v5

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v5, v6

    iget-object v6, p0, Lcom/charts/ChartViewWeight;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 82
    :goto_1
    iget-object v3, p0, Lcom/charts/ChartViewWeight;->paint:Landroid/graphics/Paint;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    iget-object v3, p0, Lcom/charts/ChartViewWeight;->dotsArray:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v0, v3, :cond_3

    .line 84
    iget-object v2, p0, Lcom/charts/ChartViewWeight;->dotsArray:Ljava/util/ArrayList;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 85
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

    iget-object v9, p0, Lcom/charts/ChartViewWeight;->paint:Landroid/graphics/Paint;

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

    .line 36
    iput-boolean p2, p0, Lcom/charts/ChartViewWeight;->hasPointFromNext:Z

    .line 37
    iput-boolean p1, p0, Lcom/charts/ChartViewWeight;->hasPointFromPrev:Z

    return-void
.end method

.method public setupDrawingObjects()V
    .locals 5

    .line 41
    invoke-super {p0}, Lcom/charts/ChartView;->setupDrawingObjects()V

    .line 43
    iget-object v0, p0, Lcom/charts/ChartViewWeight;->dotsArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 45
    :goto_0
    iget-object v1, p0, Lcom/charts/ChartViewWeight;->pointsArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 46
    iget-object v1, p0, Lcom/charts/ChartViewWeight;->pointsArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    .line 50
    iget-object v2, p0, Lcom/charts/ChartViewWeight;->xCoordData:Ljava/util/Map;

    iget-object v3, p0, Lcom/charts/ChartViewWeight;->xAxisLabels:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 51
    iget-object v3, p0, Lcom/charts/ChartViewWeight;->xCoordData:Ljava/util/Map;

    iget-object v4, p0, Lcom/charts/ChartViewWeight;->xAxisLabels:Ljava/util/ArrayList;

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

    .line 53
    invoke-virtual {p0, v1}, Lcom/charts/ChartViewWeight;->getYLocOfPoint(F)F

    move-result v1

    .line 55
    new-instance v3, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    iget-object v1, p0, Lcom/charts/ChartViewWeight;->dotsArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
