.class public Lcom/charts/ChartViewSymptoms;
.super Lcom/charts/ChartView;
.source "ChartViewSymptoms.java"


# instance fields
.field chartCanvas:Landroid/graphics/Canvas;

.field private paint:Landroid/graphics/Paint;

.field private symptomsLinePoints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/charts/ChartPoint;",
            ">;>;"
        }
    .end annotation
.end field

.field private symptomsPoints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/charts/ChartPoint;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/charts/ChartView;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/charts/ChartViewSymptoms;->paint:Landroid/graphics/Paint;

    .line 35
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/charts/ChartViewSymptoms;->symptomsPoints:Ljava/util/Map;

    .line 36
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/charts/ChartViewSymptoms;->symptomsLinePoints:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addSymptomsPoint(Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;I)V"
        }
    .end annotation

    .line 40
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addSymptomPoints: symptomName->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "ChartViewSymptoms"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "addSymptomPoints: symptoms->"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 47
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 48
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, -0x40000000    # -2.0f

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_5

    .line 51
    iget-object v4, p0, Lcom/charts/ChartViewSymptoms;->xAxisLabels:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 52
    iget-object v5, p0, Lcom/charts/ChartViewSymptoms;->xCoordData:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 53
    iget-object v6, p0, Lcom/charts/ChartViewSymptoms;->xCoordData:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v4, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    add-float/2addr v5, v4

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v4, v3

    .line 56
    invoke-virtual {p0, v4}, Lcom/charts/ChartViewSymptoms;->getYLocOfPoint(F)F

    move-result v4

    .line 57
    new-instance v6, Lcom/charts/ChartPoint;

    invoke-direct {v6, v5, v4, p3}, Lcom/charts/ChartPoint;-><init>(FFI)V

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    .line 60
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v7, v2, 0x1

    if-ltz v3, :cond_1

    .line 67
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_2

    .line 68
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v7, v3, :cond_3

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    .line 70
    :cond_2
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v6}, Lcom/charts/ChartPoint;->getX()F

    if-nez v2, :cond_4

    const/4 v5, 0x0

    .line 83
    :cond_4
    new-instance v3, Lcom/charts/ChartPoint;

    invoke-virtual {v6}, Lcom/charts/ChartPoint;->getY()F

    move-result v4

    invoke-virtual {v6}, Lcom/charts/ChartPoint;->getColor()I

    move-result v6

    invoke-direct {v3, v5, v4, v6}, Lcom/charts/ChartPoint;-><init>(FFI)V

    .line 84
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 90
    :cond_6
    iget-object p2, p0, Lcom/charts/ChartViewSymptoms;->symptomsPoints:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object p0, p0, Lcom/charts/ChartViewSymptoms;->symptomsLinePoints:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addSymptomsPoints(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/charts/ChartViewSymptoms;->symptomsPoints:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 97
    iget-object v0, p0, Lcom/charts/ChartViewSymptoms;->symptomsLinePoints:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 99
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 100
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 101
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v1, v3, v2}, Lcom/charts/ChartViewSymptoms;->addSymptomsPoint(Ljava/lang/String;Ljava/util/ArrayList;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 122
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "ChartViewSymptom"

    const-string v2, "onDraw"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    const/high16 v0, -0x1000000

    .line 123
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 124
    invoke-super {p0, p1}, Lcom/charts/ChartView;->onDraw(Landroid/graphics/Canvas;)V

    .line 126
    iget-object v0, p0, Lcom/charts/ChartViewSymptoms;->symptomsPoints:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 127
    iget-object v2, p0, Lcom/charts/ChartViewSymptoms;->paint:Landroid/graphics/Paint;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 129
    iget-object v2, p0, Lcom/charts/ChartViewSymptoms;->symptomsPoints:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v4, 0x0

    move v5, v4

    .line 130
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 131
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/charts/ChartPoint;

    .line 132
    iget-object v7, p0, Lcom/charts/ChartViewSymptoms;->paint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lcom/charts/ChartPoint;->getColor()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    invoke-virtual {v6}, Lcom/charts/ChartPoint;->getX()F

    move-result v7

    invoke-virtual {v6}, Lcom/charts/ChartPoint;->getY()F

    move-result v6

    iget-object v8, p0, Lcom/charts/ChartViewSymptoms;->dimension:Lcom/charts/ChartDimension;

    invoke-virtual {v8}, Lcom/charts/ChartDimension;->getDensity()F

    move-result v8

    const/high16 v9, 0x40800000    # 4.0f

    mul-float/2addr v8, v9

    iget-object v9, p0, Lcom/charts/ChartViewSymptoms;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v6, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 137
    :cond_1
    iget-object v2, p0, Lcom/charts/ChartViewSymptoms;->paint:Landroid/graphics/Paint;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 138
    iget-object v2, p0, Lcom/charts/ChartViewSymptoms;->symptomsLinePoints:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 139
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    if-ge v4, v2, :cond_0

    .line 140
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/charts/ChartPoint;

    add-int/lit8 v4, v4, 0x1

    .line 141
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/charts/ChartPoint;

    .line 142
    iget-object v6, p0, Lcom/charts/ChartViewSymptoms;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Lcom/charts/ChartPoint;->getColor()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    invoke-virtual {v2}, Lcom/charts/ChartPoint;->getX()F

    move-result v9

    invoke-virtual {v2}, Lcom/charts/ChartPoint;->getY()F

    move-result v10

    invoke-virtual {v5}, Lcom/charts/ChartPoint;->getX()F

    move-result v11

    invoke-virtual {v5}, Lcom/charts/ChartPoint;->getY()F

    move-result v12

    iget-object v13, p0, Lcom/charts/ChartViewSymptoms;->paint:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public removeSymptomPoint(Ljava/lang/String;)V
    .locals 5

    .line 106
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeSymptomPoint->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/charts/ChartViewSymptoms;->symptomsPoints:Ljava/util/Map;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v4, "ChartViewSymptom"

    invoke-virtual {v0, v3, v4, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/charts/ChartViewSymptoms;->symptomsPoints:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lcom/charts/ChartViewSymptoms;->symptomsLinePoints:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/charts/ChartViewSymptoms;->symptomsPoints:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, v4, p0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setupDrawingObjects()V
    .locals 0

    .line 116
    invoke-super {p0}, Lcom/charts/ChartView;->setupDrawingObjects()V

    return-void
.end method
