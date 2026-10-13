.class public Lcom/charts/ChartViewPeriodAndCycle;
.super Lcom/charts/ChartView;
.source "ChartViewPeriodAndCycle.java"


# static fields
.field public static final CYCLE_DATA:Ljava/lang/String; = "Cycle"

.field public static final MENSTRUAL_DATA:Ljava/lang/String; = "Menstrual"

.field public static final PREGNANCY_DATA:Ljava/lang/String; = "Pregnancy"

.field public static final PROJECTED_CYCLE_DATA:Ljava/lang/String; = "Projected Cycle"

.field public static final PROJECTED_MENSTRUAL_DATA:Ljava/lang/String; = "Projected Menstrual"


# instance fields
.field private final barProjected_COLOR:I

.field private final barSpace:I

.field private final barWidth:I

.field private final barsCycle_COLOR:I

.field private barsPeriodCycleData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final barsPeriod_COLOR:I

.field private final barsPregnancy_COLOR:I

.field private chartData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation
.end field

.field private paint:Landroid/graphics/Paint;

.field private periodPath:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/charts/ChartView;-><init>(Landroid/content/Context;)V

    const p1, -0xeba494

    .line 34
    iput p1, p0, Lcom/charts/ChartViewPeriodAndCycle;->barsCycle_COLOR:I

    const p1, -0xcccd

    .line 35
    iput p1, p0, Lcom/charts/ChartViewPeriodAndCycle;->barsPeriod_COLOR:I

    const p1, -0x7f7f80

    .line 36
    iput p1, p0, Lcom/charts/ChartViewPeriodAndCycle;->barProjected_COLOR:I

    const p1, -0x7feba494

    .line 37
    iput p1, p0, Lcom/charts/ChartViewPeriodAndCycle;->barsPregnancy_COLOR:I

    const/16 p1, 0x8

    .line 38
    invoke-static {p1}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result p1

    iput p1, p0, Lcom/charts/ChartViewPeriodAndCycle;->barWidth:I

    const/4 p1, 0x2

    .line 39
    invoke-static {p1}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result p1

    iput p1, p0, Lcom/charts/ChartViewPeriodAndCycle;->barSpace:I

    .line 44
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/charts/ChartViewPeriodAndCycle;->paint:Landroid/graphics/Paint;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/charts/ChartViewPeriodAndCycle;->periodPath:Ljava/util/ArrayList;

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/charts/ChartViewPeriodAndCycle;->barsPeriodCycleData:Ljava/util/ArrayList;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/charts/ChartViewPeriodAndCycle;->chartData:Ljava/util/ArrayList;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/charts/ChartViewPeriodAndCycle;->periodPath:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addPeriodCycleData(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/charts/ChartViewPeriodAndCycle;->barsPeriodCycleData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 161
    iget-object p0, p0, Lcom/charts/ChartViewPeriodAndCycle;->barsPeriodCycleData:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 162
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addBarsPeriod->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "ChartViewTemperature"

    invoke-virtual {p0, v0, v1, p1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected getStringFormatForDate(IZ)Ljava/lang/String;
    .locals 0

    .line 133
    invoke-static {p1, p2}, Lcom/period/tracker/utils/CalendarViewUtils;->getDateString(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 139
    invoke-super {p0, p1}, Lcom/charts/ChartView;->onDraw(Landroid/graphics/Canvas;)V

    .line 141
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDraw: periodRects->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/charts/ChartViewPeriodAndCycle;->chartData:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "ChartView"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 142
    :goto_0
    iget-object v0, p0, Lcom/charts/ChartViewPeriodAndCycle;->chartData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/charts/ChartViewPeriodAndCycle;->chartData:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 147
    iget-object v1, p0, Lcom/charts/ChartViewPeriodAndCycle;->paint:Landroid/graphics/Paint;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    iget-object v1, p0, Lcom/charts/ChartViewPeriodAndCycle;->paint:Landroid/graphics/Paint;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 149
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    .line 150
    iget-object v1, p0, Lcom/charts/ChartViewPeriodAndCycle;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setupDrawingObjects()V
    .locals 21

    move-object/from16 v0, p0

    .line 54
    invoke-super {v0}, Lcom/charts/ChartView;->setupDrawingObjects()V

    .line 56
    iget-object v1, v0, Lcom/charts/ChartViewPeriodAndCycle;->chartData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 57
    iget-object v1, v0, Lcom/charts/ChartViewPeriodAndCycle;->periodPath:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 59
    iget-object v1, v0, Lcom/charts/ChartViewPeriodAndCycle;->yLocValues:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/charts/ChartViewPeriodAndCycle;->yLocValues:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 60
    iget-object v2, v0, Lcom/charts/ChartViewPeriodAndCycle;->yLocValues:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 61
    iget-object v6, v0, Lcom/charts/ChartViewPeriodAndCycle;->yCoordData:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 62
    iget v6, v0, Lcom/charts/ChartViewPeriodAndCycle;->barWidth:I

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    iget v8, v0, Lcom/charts/ChartViewPeriodAndCycle;->barSpace:I

    add-int/2addr v6, v8

    .line 64
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "bottomKey->"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "ChartViewPeriodAndCycle"

    invoke-virtual {v8, v4, v9, v5}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "setupdrawingobjects:bottomLineY->"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v3, v9, v8}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "setupdrawingobjects: xAxisLabels->"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/charts/ChartViewPeriodAndCycle;->xAxisLabels:Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v4, v9, v8}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    move v5, v4

    .line 68
    :goto_0
    iget-object v8, v0, Lcom/charts/ChartViewPeriodAndCycle;->barsPeriodCycleData:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_6

    .line 70
    iget-object v8, v0, Lcom/charts/ChartViewPeriodAndCycle;->xAxisLabels:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 71
    iget-object v10, v0, Lcom/charts/ChartViewPeriodAndCycle;->xCoordData:Ljava/util/Map;

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    .line 72
    iget-object v11, v0, Lcom/charts/ChartViewPeriodAndCycle;->xCoordData:Ljava/util/Map;

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    add-float v11, v8, v10

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    .line 79
    iget-object v13, v0, Lcom/charts/ChartViewPeriodAndCycle;->barsPeriodCycleData:Ljava/util/ArrayList;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    .line 80
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const v16, -0xeba494

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Ljava/lang/String;

    .line 81
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Float;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move/from16 v17, v12

    .line 84
    const-string v12, "Pregnancy"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 85
    invoke-virtual {v0, v1}, Lcom/charts/ChartViewPeriodAndCycle;->getYLocOfPoint(F)F

    move-result v3

    int-to-float v7, v6

    div-float v7, v7, v17

    sub-float v7, v11, v7

    const v16, -0x7feba494

    goto/16 :goto_5

    .line 90
    :cond_0
    invoke-virtual {v0, v7}, Lcom/charts/ChartViewPeriodAndCycle;->getYLocOfPoint(F)F

    move-result v7

    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/16 v18, -0x1

    sparse-switch v12, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v12, "Menstrual"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/16 v18, 0x3

    goto :goto_2

    :sswitch_1
    const-string v12, "Cycle"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v18, 0x2

    goto :goto_2

    :sswitch_2
    const-string v12, "Projected Menstrual"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/16 v18, 0x1

    goto :goto_2

    :sswitch_3
    const-string v12, "Projected Cycle"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v18, v4

    :goto_2
    const v3, -0x7f7f80

    packed-switch v18, :pswitch_data_0

    const/4 v3, 0x0

    :goto_3
    move/from16 v20, v7

    move v7, v3

    move/from16 v3, v20

    goto :goto_5

    .line 99
    :pswitch_0
    iget v3, v0, Lcom/charts/ChartViewPeriodAndCycle;->barSpace:I

    int-to-float v3, v3

    div-float v3, v3, v17

    add-float/2addr v3, v11

    const v16, -0xcccd

    goto :goto_3

    :pswitch_1
    int-to-float v3, v6

    div-float v3, v3, v17

    sub-float v3, v11, v3

    move/from16 v16, v7

    move v7, v3

    move/from16 v3, v16

    const v16, -0xeba494

    goto :goto_5

    .line 107
    :pswitch_2
    iget v12, v0, Lcom/charts/ChartViewPeriodAndCycle;->barSpace:I

    int-to-float v12, v12

    div-float v12, v12, v17

    add-float/2addr v12, v11

    goto :goto_4

    :pswitch_3
    int-to-float v12, v6

    div-float v12, v12, v17

    sub-float v12, v11, v12

    :goto_4
    move/from16 v16, v3

    move v3, v7

    move v7, v12

    .line 113
    :goto_5
    iget v12, v0, Lcom/charts/ChartViewPeriodAndCycle;->barWidth:I

    int-to-float v12, v12

    add-float/2addr v12, v7

    .line 115
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v15

    new-instance v4, Ljava/lang/StringBuilder;

    move/from16 v19, v1

    const-string v1, "setupdrawingobjects: x1->"

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v15, v4, v9, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "setupdrawingobjects: x2->"

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v9, v4}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v15, "setupdrawingobjects: yLoc->"

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v9, v4}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v1, Landroid/graphics/Rect;

    float-to-int v4, v7

    float-to-int v7, v3

    float-to-int v12, v12

    float-to-int v15, v2

    invoke-direct {v1, v4, v7, v12, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120
    iget-object v4, v0, Lcom/charts/ChartViewPeriodAndCycle;->chartData:Ljava/util/ArrayList;

    new-instance v7, Landroid/util/Pair;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v7, v12, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 123
    iget-object v4, v0, Lcom/charts/ChartViewPeriodAndCycle;->dimension:Lcom/charts/ChartDimension;

    invoke-virtual {v4}, Lcom/charts/ChartDimension;->getMargin()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    invoke-virtual {v1, v10, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 124
    iget-object v4, v0, Lcom/charts/ChartViewPeriodAndCycle;->dimension:Lcom/charts/ChartDimension;

    invoke-virtual {v4}, Lcom/charts/ChartDimension;->getMargin()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    iget-object v3, v0, Lcom/charts/ChartViewPeriodAndCycle;->periodPath:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v12, v17

    move/from16 v1, v19

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_5
    move/from16 v19, v1

    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x2

    goto/16 :goto_0

    :cond_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x765f9002 -> :sswitch_3
        -0x1c3f7c03 -> :sswitch_2
        0x3e8a8c6 -> :sswitch_1
        0x1a2f18c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
