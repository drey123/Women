.class public Lcom/period/tracker/widgets/ChartView;
.super Landroid/view/View;
.source "ChartView.java"


# instance fields
.field private chartData:Lcom/period/tracker/charts/activity/ChartData;

.field private paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-direct {p0}, Lcom/period/tracker/widgets/ChartView;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-direct {p0}, Lcom/period/tracker/widgets/ChartView;->initialize()V

    return-void
.end method

.method private initialize()V
    .locals 1

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/widgets/ChartView;->paint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 52
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "ChartBar"

    const-string v2, "onDraw"

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 57
    iget-object v0, p0, Lcom/period/tracker/widgets/ChartView;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    iget-object v0, p0, Lcom/period/tracker/widgets/ChartView;->chartData:Lcom/period/tracker/charts/activity/ChartData;

    invoke-virtual {v0}, Lcom/period/tracker/charts/activity/ChartData;->getDrawingObjects()Ljava/util/ArrayList;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/widgets/ChartDrawingObject;

    .line 63
    iget-object v2, p0, Lcom/period/tracker/widgets/ChartView;->chartData:Lcom/period/tracker/charts/activity/ChartData;

    invoke-virtual {v2}, Lcom/period/tracker/charts/activity/ChartData;->getChartType()Lcom/period/tracker/widgets/ChartDrawingObject$TYPE;

    move-result-object v2

    sget-object v3, Lcom/period/tracker/widgets/ChartDrawingObject$TYPE;->BAR:Lcom/period/tracker/widgets/ChartDrawingObject$TYPE;

    if-ne v2, v3, :cond_0

    .line 65
    check-cast v1, Lcom/period/tracker/widgets/ChartDrawingObject$Bar;

    .line 68
    iget-object v2, p0, Lcom/period/tracker/widgets/ChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/period/tracker/widgets/ChartDrawingObject$Bar;->getChartColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    invoke-virtual {v1}, Lcom/period/tracker/widgets/ChartDrawingObject$Bar;->getBarRect()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/period/tracker/widgets/ChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 71
    :cond_0
    iget-object v2, p0, Lcom/period/tracker/widgets/ChartView;->chartData:Lcom/period/tracker/charts/activity/ChartData;

    invoke-virtual {v2}, Lcom/period/tracker/charts/activity/ChartData;->getChartType()Lcom/period/tracker/widgets/ChartDrawingObject$TYPE;

    move-result-object v2

    sget-object v3, Lcom/period/tracker/widgets/ChartDrawingObject$TYPE;->LINE:Lcom/period/tracker/widgets/ChartDrawingObject$TYPE;

    if-ne v2, v3, :cond_2

    .line 73
    check-cast v1, Lcom/period/tracker/widgets/ChartDrawingObject$Line;

    .line 75
    invoke-virtual {v1}, Lcom/period/tracker/widgets/ChartDrawingObject$Line;->getPoint1()Lcom/charts/ChartPoint;

    move-result-object v2

    .line 76
    invoke-virtual {v1}, Lcom/period/tracker/widgets/ChartDrawingObject$Line;->getPoint2()Lcom/charts/ChartPoint;

    move-result-object v3

    .line 78
    invoke-virtual {v1}, Lcom/period/tracker/widgets/ChartDrawingObject$Line;->isShouldDrawPoint()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    invoke-virtual {v2}, Lcom/charts/ChartPoint;->getX()F

    move-result v1

    invoke-virtual {v2}, Lcom/charts/ChartPoint;->getY()F

    move-result v4

    invoke-virtual {v2}, Lcom/charts/ChartPoint;->getRadius()F

    move-result v5

    iget-object v6, p0, Lcom/period/tracker/widgets/ChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 80
    iget-object v1, p0, Lcom/period/tracker/widgets/ChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Lcom/charts/ChartPoint;->getColor()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    :cond_1
    invoke-virtual {v2}, Lcom/charts/ChartPoint;->getX()F

    move-result v6

    invoke-virtual {v2}, Lcom/charts/ChartPoint;->getY()F

    move-result v7

    invoke-virtual {v3}, Lcom/charts/ChartPoint;->getX()F

    move-result v8

    invoke-virtual {v3}, Lcom/charts/ChartPoint;->getY()F

    move-result v9

    iget-object v10, p0, Lcom/period/tracker/widgets/ChartView;->paint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    :goto_1
    move-object v5, p1

    :goto_2
    move-object p1, v5

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setChartParameters(Lcom/period/tracker/charts/activity/ChartData;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/period/tracker/widgets/ChartView;->chartData:Lcom/period/tracker/charts/activity/ChartData;

    return-void
.end method
