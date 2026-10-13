.class public Lcom/charts/ChartView;
.super Landroid/view/View;
.source "ChartView.java"


# instance fields
.field private BAR_WIDTH:I

.field private NUMBER_OF_BARS:I

.field private barsFertile:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final barsFertile_COLOR:I

.field private barsPeriod:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final barsPeriodFertile_COLOR:I

.field private final barsPeriodFertile_FONT:I

.field private final barsPeriod_COLOR:I

.field private chartCanvas:Landroid/graphics/Canvas;

.field private chartRect:Landroid/graphics/Rect;

.field public chartWidth:I

.field private cycleDayLabelPathArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private final cycleday_COLOR:I

.field private final cycleday_FONT:I

.field private dataCycleArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected dimension:Lcom/charts/ChartDimension;

.field private fertilePath:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private fertileRects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private grayLines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Landroid/graphics/Point;",
            "Landroid/graphics/Point;",
            ">;>;"
        }
    .end annotation
.end field

.field private includeYear:Z

.field private intimateArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private intimateBitmap:Landroid/graphics/Bitmap;

.field private intimateLocations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private isXAxisDate:Z

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

.field private periodRects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private xAxisLabelPathArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field protected xAxisLabels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected xCoordData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field protected yCoordData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected yLocValues:Ljava/util/ArrayList;
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
    .locals 1

    .line 88
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, -0x153c33

    .line 76
    iput v0, p0, Lcom/charts/ChartView;->barsPeriod_COLOR:I

    const v0, -0x6f4e9b

    .line 77
    iput v0, p0, Lcom/charts/ChartView;->barsFertile_COLOR:I

    const/16 v0, 0xb

    .line 78
    iput v0, p0, Lcom/charts/ChartView;->cycleday_FONT:I

    const v0, -0x929395

    .line 79
    iput v0, p0, Lcom/charts/ChartView;->cycleday_COLOR:I

    const/16 v0, 0xa

    .line 80
    iput v0, p0, Lcom/charts/ChartView;->barsPeriodFertile_FONT:I

    const/4 v0, -0x1

    .line 81
    iput v0, p0, Lcom/charts/ChartView;->barsPeriodFertile_COLOR:I

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/charts/ChartView;->includeYear:Z

    .line 92
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/charts/ChartView;->paint:Landroid/graphics/Paint;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/charts/ChartView;->xAxisLabelPathArray:Ljava/util/ArrayList;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/charts/ChartView;->cycleDayLabelPathArray:Ljava/util/ArrayList;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/charts/ChartView;->intimateLocations:Ljava/util/ArrayList;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/charts/ChartView;->fertileRects:Ljava/util/ArrayList;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/charts/ChartView;->periodRects:Ljava/util/ArrayList;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/charts/ChartView;->fertilePath:Ljava/util/ArrayList;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/charts/ChartView;->periodPath:Ljava/util/ArrayList;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/charts/ChartView;->grayLines:Ljava/util/ArrayList;

    .line 102
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/charts/ChartView;->chartRect:Landroid/graphics/Rect;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/charts/ChartView;->xAxisLabels:Ljava/util/ArrayList;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/charts/ChartView;->yLocValues:Ljava/util/ArrayList;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/charts/ChartView;->xCoordData:Ljava/util/Map;

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/charts/ChartView;->yCoordData:Ljava/util/Map;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/charts/ChartView;->dataCycleArray:Ljava/util/ArrayList;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/charts/ChartView;->barsPeriod:Ljava/util/ArrayList;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/charts/ChartView;->barsFertile:Ljava/util/ArrayList;

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/charts/ChartView;->intimateArray:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$drawable;->heart:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/charts/ChartView;->intimateBitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public addBarsFertile(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 448
    iget-object v0, p0, Lcom/charts/ChartView;->barsFertile:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 449
    iget-object p0, p0, Lcom/charts/ChartView;->barsFertile:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 450
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addBarsFertile->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "ChartViewTemperature"

    invoke-virtual {p0, v0, v1, p1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addBarsPeriod(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 438
    iget-object v0, p0, Lcom/charts/ChartView;->barsPeriod:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 439
    iget-object p0, p0, Lcom/charts/ChartView;->barsPeriod:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 440
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

.method public addCycleDataArray(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 454
    iget-object v0, p0, Lcom/charts/ChartView;->dataCycleArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 455
    iget-object v0, p0, Lcom/charts/ChartView;->dataCycleArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 456
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dataCycleArray->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/charts/ChartView;->dataCycleArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "ChartViewTemperature"

    invoke-virtual {p1, v0, v1, p0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addIntimatePoint(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 429
    iget-object v0, p0, Lcom/charts/ChartView;->intimateArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 430
    iget-object p0, p0, Lcom/charts/ChartView;->intimateArray:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addYear(Z)V
    .locals 0

    .line 150
    iput-boolean p1, p0, Lcom/charts/ChartView;->includeYear:Z

    return-void
.end method

.method public cleanupBitmap()V
    .locals 0

    return-void
.end method

.method public drawChart(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/charts/ChartView;->chartCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/charts/ChartView;->chartCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 308
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/charts/ChartView;->chartCanvas:Landroid/graphics/Canvas;

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/charts/ChartView;->chartCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 312
    iget-object p1, p0, Lcom/charts/ChartView;->chartCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Lcom/charts/ChartView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 8

    .line 465
    iget v0, p0, Lcom/charts/ChartView;->chartWidth:I

    iget-object v1, p0, Lcom/charts/ChartView;->dimension:Lcom/charts/ChartDimension;

    invoke-virtual {v1}, Lcom/charts/ChartDimension;->getChartHeight()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 467
    invoke-static {v0}, Lcom/period/tracker/utils/BitmapPoolsCreator;->getBitmapPool(Ljava/lang/String;)Lcom/period/tracker/utils/BitmapPool;

    move-result-object v1

    .line 468
    const-string v2, "ChartView"

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 469
    iget v4, p0, Lcom/charts/ChartView;->chartWidth:I

    iget-object v5, p0, Lcom/charts/ChartView;->dimension:Lcom/charts/ChartDimension;

    invoke-virtual {v5}, Lcom/charts/ChartDimension;->getChartHeight()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/period/tracker/utils/BitmapPool;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 470
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getBitmap - reuse"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v2, v6}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 474
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    return-object v4

    .line 475
    :cond_2
    :goto_1
    iget v4, p0, Lcom/charts/ChartView;->chartWidth:I

    iget-object v5, p0, Lcom/charts/ChartView;->dimension:Lcom/charts/ChartDimension;

    invoke-virtual {v5}, Lcom/charts/ChartDimension;->getChartHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 476
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getBitmap - created freshs"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v2, v6}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_3

    .line 479
    iget v1, p0, Lcom/charts/ChartView;->chartWidth:I

    iget-object p0, p0, Lcom/charts/ChartView;->dimension:Lcom/charts/ChartDimension;

    invoke-virtual {p0}, Lcom/charts/ChartDimension;->getChartHeight()I

    move-result p0

    invoke-static {v1, p0, v3, v0}, Lcom/period/tracker/utils/BitmapPoolsCreator;->createBitmapPool(IIILjava/lang/String;)Lcom/period/tracker/utils/BitmapPool;

    move-result-object v1

    .line 482
    :cond_3
    invoke-virtual {v1, v4}, Lcom/period/tracker/utils/BitmapPool;->returnBitmap(Landroid/graphics/Bitmap;)V

    return-object v4
.end method

.method public getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/charts/ChartView;->chartWidth:I

    iget-object v2, p0, Lcom/charts/ChartView;->dimension:Lcom/charts/ChartDimension;

    invoke-virtual {v2}, Lcom/charts/ChartDimension;->getChartHeight()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 496
    invoke-static {p1}, Lcom/period/tracker/utils/BitmapPoolsCreator;->getBitmapPool(Ljava/lang/String;)Lcom/period/tracker/utils/BitmapPool;

    move-result-object v0

    .line 497
    const-string v1, "ChartView"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 498
    iget v3, p0, Lcom/charts/ChartView;->chartWidth:I

    iget-object v4, p0, Lcom/charts/ChartView;->dimension:Lcom/charts/ChartDimension;

    invoke-virtual {v4}, Lcom/charts/ChartDimension;->getChartHeight()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/period/tracker/utils/BitmapPool;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 499
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getBitmap with key - reuse"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v1, v5}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 503
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    return-object v3

    .line 504
    :cond_2
    :goto_1
    iget v3, p0, Lcom/charts/ChartView;->chartWidth:I

    iget-object v4, p0, Lcom/charts/ChartView;->dimension:Lcom/charts/ChartDimension;

    invoke-virtual {v4}, Lcom/charts/ChartDimension;->getChartHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 505
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getBitmap with key - created freshs"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v1, v5}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    .line 508
    iget v0, p0, Lcom/charts/ChartView;->chartWidth:I

    iget-object p0, p0, Lcom/charts/ChartView;->dimension:Lcom/charts/ChartDimension;

    invoke-virtual {p0}, Lcom/charts/ChartDimension;->getChartHeight()I

    move-result p0

    invoke-static {v0, p0, v2, p1}, Lcom/period/tracker/utils/BitmapPoolsCreator;->createBitmapPool(IIILjava/lang/String;)Lcom/period/tracker/utils/BitmapPool;

    move-result-object v0

    .line 511
    :cond_3
    invoke-virtual {v0, v3}, Lcom/period/tracker/utils/BitmapPool;->returnBitmap(Landroid/graphics/Bitmap;)V

    return-object v3
.end method

.method protected getStringFormatForDate(IZ)Ljava/lang/String;
    .locals 4

    .line 564
    invoke-static {p1}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object p0

    .line 566
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 568
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 569
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method protected getTextRect(Ljava/lang/String;I)Landroid/graphics/Rect;
    .locals 2

    .line 575
    new-instance p0, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz p1, :cond_0

    .line 577
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    int-to-float p2, p2

    .line 578
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 579
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v1, p1, v0, p2, p0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :cond_0
    return-object p0
.end method

.method protected getYLocOfPoint(F)F
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    .line 527
    :goto_0
    iget-object v4, p0, Lcom/charts/ChartView;->yLocValues:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/high16 v5, -0x40800000    # -1.0f

    if-ge v3, v4, :cond_3

    .line 528
    iget-object v0, p0, Lcom/charts/ChartView;->yLocValues:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v6, v4, p1

    if-nez v6, :cond_0

    .line 531
    iget-object v3, p0, Lcom/charts/ChartView;->yCoordData:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move v6, v1

    :goto_1
    move v0, v4

    goto :goto_3

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/charts/ChartView;->yLocValues:Ljava/util/ArrayList;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 537
    iget-object v0, p0, Lcom/charts/ChartView;->yLocValues:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    if-ne v3, v0, :cond_1

    :goto_2
    goto :goto_1

    :cond_1
    cmpg-float v0, v2, p1

    if-gez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v4

    goto :goto_0

    :cond_3
    move v6, v1

    :goto_3
    if-eqz v6, :cond_4

    .line 552
    iget-object v3, p0, Lcom/charts/ChartView;->yCoordData:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 553
    iget-object p0, p0, Lcom/charts/ChartView;->yCoordData:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sub-float p0, v3, p0

    sub-float v2, v0, v2

    div-float/2addr p0, v2

    sub-float/2addr v0, p1

    mul-float/2addr p0, v0

    sub-float/2addr v3, p0

    float-to-int p0, v3

    int-to-float v5, p0

    .line 558
    :cond_4
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getYLocOfPoint->"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ChartView"

    invoke-virtual {p0, v1, v0, p1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 559
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 321
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v2

    const-string v3, "onDraw"

    const/4 v7, 0x0

    const-string v8, "ChartView"

    invoke-virtual {v2, v7, v8, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    const/high16 v2, -0x1000000

    .line 324
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 327
    iget-object v3, v0, Lcom/charts/ChartView;->paint:Landroid/graphics/Paint;

    const/4 v9, -0x1

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 328
    iget-object v3, v0, Lcom/charts/ChartView;->chartRect:Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/charts/ChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 341
    iget-object v3, v0, Lcom/charts/ChartView;->paint:Landroid/graphics/Paint;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 342
    iget-object v3, v0, Lcom/charts/ChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 343
    iget-object v2, v0, Lcom/charts/ChartView;->paint:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/charts/ChartView;->dimension:Lcom/charts/ChartDimension;

    invoke-virtual {v3}, Lcom/charts/ChartDimension;->getXAxisFontSize()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 345
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onDraw: xAxisLabelPathArray->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/charts/ChartView;->xAxisLabelPathArray:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v8, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    move v11, v7

    .line 346
    :goto_0
    iget-object v2, v0, Lcom/charts/ChartView;->xAxisLabelPathArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v11, v2, :cond_1

    .line 347
    iget-object v2, v0, Lcom/charts/ChartView;->xAxisLabels:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 349
    iget-boolean v3, v0, Lcom/charts/ChartView;->isXAxisDate:Z

    if-eqz v3, :cond_0

    .line 350
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-boolean v4, v0, Lcom/charts/ChartView;->includeYear:Z

    invoke-virtual {v0, v3, v4}, Lcom/charts/ChartView;->getStringFormatForDate(IZ)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v2

    .line 352
    :goto_1
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onDraw: plotting x axis data->"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v7, v8, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v2, v0, Lcom/charts/ChartView;->xAxisLabelPathArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    const/4 v5, 0x0

    .line 355
    iget-object v6, v0, Lcom/charts/ChartView;->paint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    goto :goto_0

    .line 358
    :cond_1
    iget-object v1, v0, Lcom/charts/ChartView;->paint:Landroid/graphics/Paint;

    const v2, -0x929395

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 359
    iget-object v1, v0, Lcom/charts/ChartView;->paint:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/charts/ChartView;->dimension:Lcom/charts/ChartDimension;

    invoke-virtual {v2}, Lcom/charts/ChartDimension;->getDensity()F

    move-result v2

    const/high16 v3, 0x41300000    # 11.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    move v11, v7

    .line 360
    :goto_2
    iget-object v1, v0, Lcom/charts/ChartView;->cycleDayLabelPathArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v11, v1, :cond_3

    .line 361
    iget-object v1, v0, Lcom/charts/ChartView;->dataCycleArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    .line 363
    const-string v1, ""

    :cond_2
    move-object v2, v1

    .line 364
    iget-object v1, v0, Lcom/charts/ChartView;->cycleDayLabelPathArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/graphics/Path;

    const/4 v5, 0x0

    .line 365
    iget-object v6, v0, Lcom/charts/ChartView;->paint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v1, p1

    .line 368
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onDraw: periodRects->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/charts/ChartView;->periodRects:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v8, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    move v11, v7

    .line 369
    :goto_3
    iget-object v2, v0, Lcom/charts/ChartView;->periodRects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v12, 0x0

    const/high16 v13, 0x40400000    # 3.0f

    const/high16 v14, 0x41200000    # 10.0f

    if-ge v11, v2, :cond_4

    .line 371
    iget-object v2, v0, Lcom/charts/ChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 372
    iget-object v2, v0, Lcom/charts/ChartView;->paint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 373
    iget-object v2, v0, Lcom/charts/ChartView;->paint:Landroid/graphics/Paint;

    const v3, -0x153c33

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 374
    iget-object v2, v0, Lcom/charts/ChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 375
    iget-object v2, v0, Lcom/charts/ChartView;->periodRects:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 376
    iget-object v3, v0, Lcom/charts/ChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 378
    iget-object v3, v0, Lcom/charts/ChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 379
    iget-object v3, v0, Lcom/charts/ChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 380
    iget-object v3, v0, Lcom/charts/ChartView;->paint:Landroid/graphics/Paint;

    iget-object v4, v0, Lcom/charts/ChartView;->dimension:Lcom/charts/ChartDimension;

    invoke-virtual {v4}, Lcom/charts/ChartDimension;->getDensity()F

    move-result v4

    mul-float/2addr v4, v14

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 381
    iget-object v3, v0, Lcom/charts/ChartView;->dimension:Lcom/charts/ChartDimension;

    invoke-virtual {v3}, Lcom/charts/ChartDimension;->getDensity()F

    move-result v3

    mul-float/2addr v3, v14

    float-to-int v3, v3

    const-string v4, "PERIOD"

    invoke-virtual {v0, v4, v3}, Lcom/charts/ChartView;->getTextRect(Ljava/lang/String;I)Landroid/graphics/Rect;

    move-result-object v3

    .line 382
    iget-object v4, v0, Lcom/charts/ChartView;->periodPath:Ljava/util/ArrayList;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 383
    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v5, v2

    int-to-float v2, v5

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/charts/ChartView;->paint:Landroid/graphics/Paint;

    move-object v3, v4

    move v4, v2

    const-string v2, "PERIOD"

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 386
    :cond_4
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onDraw: fertileRects->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/charts/ChartView;->fertileRects:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v8, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    move v11, v7

    .line 387
    :goto_4
    iget-object v2, v0, Lcom/charts/ChartView;->fertileRects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 406
    iget-object v3, v0, Lcom/charts/ChartView;->paint:Landroid/graphics/Paint;

    if-ge v11, v2, :cond_5

    .line 390
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 391
    iget-object v2, v0, Lcom/charts/ChartView;->paint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 392
    iget-object v2, v0, Lcom/charts/ChartView;->paint:Landroid/graphics/Paint;

    const v3, -0x6f4e9b

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 393
    iget-object v2, v0, Lcom/charts/ChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 394
    iget-object v2, v0, Lcom/charts/ChartView;->fertileRects:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 395
    iget-object v3, v0, Lcom/charts/ChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 397
    iget-object v3, v0, Lcom/charts/ChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 398
    iget-object v3, v0, Lcom/charts/ChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 399
    iget-object v3, v0, Lcom/charts/ChartView;->paint:Landroid/graphics/Paint;

    iget-object v4, v0, Lcom/charts/ChartView;->dimension:Lcom/charts/ChartDimension;

    invoke-virtual {v4}, Lcom/charts/ChartDimension;->getDensity()F

    move-result v4

    mul-float/2addr v4, v14

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 400
    iget-object v3, v0, Lcom/charts/ChartView;->fertilePath:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    .line 401
    iget-object v4, v0, Lcom/charts/ChartView;->dimension:Lcom/charts/ChartDimension;

    invoke-virtual {v4}, Lcom/charts/ChartDimension;->getDensity()F

    move-result v4

    mul-float/2addr v4, v14

    float-to-int v4, v4

    const-string v5, "FERTILE"

    invoke-virtual {v0, v5, v4}, Lcom/charts/ChartView;->getTextRect(Ljava/lang/String;I)Landroid/graphics/Rect;

    move-result-object v4

    .line 402
    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v5, v2

    int-to-float v4, v5

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/charts/ChartView;->paint:Landroid/graphics/Paint;

    const-string v2, "FERTILE"

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    goto :goto_4

    .line 406
    :cond_5
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 407
    iget-object v1, v0, Lcom/charts/ChartView;->paint:Landroid/graphics/Paint;

    const v2, -0x333334

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 409
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDraw: grayLines->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/charts/ChartView;->grayLines:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v8, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    move v9, v7

    .line 410
    :goto_5
    iget-object v1, v0, Lcom/charts/ChartView;->grayLines:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v9, v1, :cond_6

    .line 411
    iget-object v1, v0, Lcom/charts/ChartView;->grayLines:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 412
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Point;

    .line 413
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Point;

    .line 414
    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v4, v1, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v5, v1

    iget-object v6, v0, Lcom/charts/ChartView;->paint:Landroid/graphics/Paint;

    move v1, v3

    move v3, v2

    move v2, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    move-object/from16 v1, p1

    .line 417
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onDraw: intimateLocations->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/charts/ChartView;->intimateLocations:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v8, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 418
    :goto_6
    iget-object v2, v0, Lcom/charts/ChartView;->intimateLocations:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_7

    .line 419
    iget-object v2, v0, Lcom/charts/ChartView;->intimateLocations:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    .line 420
    iget-object v3, v0, Lcom/charts/ChartView;->intimateBitmap:Landroid/graphics/Bitmap;

    iget v4, v2, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_7
    return-void
.end method

.method public redrawChart()V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/charts/ChartView;->chartCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p0, v0}, Lcom/charts/ChartView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setChartParameters(Ljava/util/Map;ZLjava/util/Map;Lcom/charts/ChartDimension;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;Z",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/charts/ChartDimension;",
            ")V"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/charts/ChartView;->xCoordData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 120
    iget-object v0, p0, Lcom/charts/ChartView;->xCoordData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 122
    iget-object v0, p0, Lcom/charts/ChartView;->yCoordData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 123
    iget-object v0, p0, Lcom/charts/ChartView;->yCoordData:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 125
    iget-object p3, p0, Lcom/charts/ChartView;->xAxisLabels:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 126
    iget-object p3, p0, Lcom/charts/ChartView;->xAxisLabels:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/charts/ChartView;->xCoordData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 127
    iget-object p3, p0, Lcom/charts/ChartView;->xAxisLabels:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 129
    iget-object p3, p0, Lcom/charts/ChartView;->yLocValues:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 130
    iget-object p3, p0, Lcom/charts/ChartView;->yLocValues:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/charts/ChartView;->yCoordData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 131
    iget-object p3, p0, Lcom/charts/ChartView;->yLocValues:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 133
    iput-object p4, p0, Lcom/charts/ChartView;->dimension:Lcom/charts/ChartDimension;

    .line 135
    iput-boolean p2, p0, Lcom/charts/ChartView;->isXAxisDate:Z

    .line 137
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    iput p1, p0, Lcom/charts/ChartView;->NUMBER_OF_BARS:I

    .line 138
    invoke-virtual {p4}, Lcom/charts/ChartDimension;->getxAxisColumnWidth()I

    move-result p1

    iput p1, p0, Lcom/charts/ChartView;->BAR_WIDTH:I

    .line 139
    iget p2, p0, Lcom/charts/ChartView;->NUMBER_OF_BARS:I

    mul-int/2addr p2, p1

    iput p2, p0, Lcom/charts/ChartView;->chartWidth:I

    .line 142
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getDeviceWidth()I

    move-result p1

    if-ge p2, p1, :cond_0

    .line 144
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getDeviceWidth()I

    move-result p1

    iput p1, p0, Lcom/charts/ChartView;->chartWidth:I

    :cond_0
    return-void
.end method

.method public setupDrawingObjects()V
    .locals 21

    move-object/from16 v0, p0

    .line 154
    iget-object v1, v0, Lcom/charts/ChartView;->chartRect:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 155
    iget-object v1, v0, Lcom/charts/ChartView;->chartRect:Landroid/graphics/Rect;

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 156
    iget-object v1, v0, Lcom/charts/ChartView;->chartRect:Landroid/graphics/Rect;

    iget v3, v0, Lcom/charts/ChartView;->chartWidth:I

    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 157
    iget-object v1, v0, Lcom/charts/ChartView;->chartRect:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/charts/ChartView;->dimension:Lcom/charts/ChartDimension;

    invoke-virtual {v3}, Lcom/charts/ChartDimension;->getChartHeight()I

    move-result v3

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 159
    iget-object v1, v0, Lcom/charts/ChartView;->xAxisLabelPathArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 160
    iget-object v1, v0, Lcom/charts/ChartView;->cycleDayLabelPathArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 161
    iget-object v1, v0, Lcom/charts/ChartView;->intimateLocations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 162
    iget-object v1, v0, Lcom/charts/ChartView;->fertileRects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 163
    iget-object v1, v0, Lcom/charts/ChartView;->periodRects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 164
    iget-object v1, v0, Lcom/charts/ChartView;->fertilePath:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 165
    iget-object v1, v0, Lcom/charts/ChartView;->periodPath:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 166
    iget-object v1, v0, Lcom/charts/ChartView;->grayLines:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 168
    iget-object v1, v0, Lcom/charts/ChartView;->yLocValues:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 169
    iget-object v4, v0, Lcom/charts/ChartView;->yCoordData:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 170
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "bottomKey->"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ChartView"

    invoke-virtual {v4, v2, v5, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "setupdrawingobjects:bottomLineY->"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v5, v4}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "setupdrawingobjects: xAxisLabels->"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/charts/ChartView;->xAxisLabels:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v3, v6, v5, v4}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    move v4, v2

    move v8, v4

    move v12, v8

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, -0x40800000    # -1.0f

    .line 182
    :goto_0
    iget-object v13, v0, Lcom/charts/ChartView;->xAxisLabels:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v4, v13, :cond_d

    .line 184
    iget-object v13, v0, Lcom/charts/ChartView;->xAxisLabels:Ljava/util/ArrayList;

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 186
    iget-boolean v14, v0, Lcom/charts/ChartView;->isXAxisDate:Z

    if-eqz v14, :cond_0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_0

    .line 187
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-boolean v15, v0, Lcom/charts/ChartView;->includeYear:Z

    invoke-virtual {v0, v14, v15}, Lcom/charts/ChartView;->getStringFormatForDate(IZ)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_0
    move-object v14, v13

    .line 189
    :goto_1
    iget-object v15, v0, Lcom/charts/ChartView;->dimension:Lcom/charts/ChartDimension;

    invoke-virtual {v15}, Lcom/charts/ChartDimension;->getXAxisFontSize()I

    move-result v15

    invoke-virtual {v0, v14, v15}, Lcom/charts/ChartView;->getTextRect(Ljava/lang/String;I)Landroid/graphics/Rect;

    move-result-object v14

    .line 191
    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    const/high16 v16, -0x40800000    # -1.0f

    .line 192
    iget-object v3, v0, Lcom/charts/ChartView;->xCoordData:Ljava/util/Map;

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 193
    iget-object v2, v0, Lcom/charts/ChartView;->xCoordData:Ljava/util/Map;

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float v13, v2, v3

    .line 195
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-float v14, v14

    sub-float v14, v13, v14

    const/high16 v17, 0x40000000    # 2.0f

    div-float v14, v14, v17

    move/from16 v18, v6

    .line 198
    iget-object v6, v0, Lcom/charts/ChartView;->dimension:Lcom/charts/ChartDimension;

    invoke-virtual {v6}, Lcom/charts/ChartDimension;->getMargin()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v1

    .line 199
    invoke-virtual {v15, v14, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 200
    invoke-virtual {v15, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 201
    iget-object v14, v0, Lcom/charts/ChartView;->xAxisLabelPathArray:Ljava/util/ArrayList;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v14, v0, Lcom/charts/ChartView;->dataCycleArray:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-lez v14, :cond_1

    .line 204
    iget-object v14, v0, Lcom/charts/ChartView;->dataCycleArray:Ljava/util/ArrayList;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 205
    iget-object v15, v0, Lcom/charts/ChartView;->dimension:Lcom/charts/ChartDimension;

    invoke-virtual {v15}, Lcom/charts/ChartDimension;->getDensity()F

    move-result v15

    const/high16 v19, 0x41300000    # 11.0f

    mul-float v15, v15, v19

    float-to-int v15, v15

    invoke-virtual {v0, v14, v15}, Lcom/charts/ChartView;->getTextRect(Ljava/lang/String;I)Landroid/graphics/Rect;

    move-result-object v14

    .line 207
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-float v14, v14

    sub-float v14, v13, v14

    div-float v14, v14, v17

    .line 209
    iget-object v15, v0, Lcom/charts/ChartView;->dimension:Lcom/charts/ChartDimension;

    invoke-virtual {v15}, Lcom/charts/ChartDimension;->getMargin()I

    move-result v15

    int-to-float v15, v15

    move/from16 v19, v3

    iget-object v3, v0, Lcom/charts/ChartView;->dimension:Lcom/charts/ChartDimension;

    invoke-virtual {v3}, Lcom/charts/ChartDimension;->getDensity()F

    move-result v3

    const/high16 v20, 0x40a00000    # 5.0f

    mul-float v3, v3, v20

    sub-float/2addr v15, v3

    add-float/2addr v6, v15

    .line 211
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 212
    invoke-virtual {v3, v14, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 213
    invoke-virtual {v3, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 214
    iget-object v6, v0, Lcom/charts/ChartView;->cycleDayLabelPathArray:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move/from16 v19, v3

    .line 218
    :goto_2
    iget-object v3, v0, Lcom/charts/ChartView;->barsPeriod:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 219
    iget-object v3, v0, Lcom/charts/ChartView;->barsPeriod:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    cmpg-float v3, v7, v16

    if-gtz v3, :cond_2

    move/from16 v7, v19

    :cond_2
    move v10, v2

    goto :goto_3

    :cond_3
    cmpl-float v3, v7, v16

    if-lez v3, :cond_4

    move/from16 v8, v18

    :cond_4
    :goto_3
    if-nez v8, :cond_5

    .line 233
    iget-object v3, v0, Lcom/charts/ChartView;->xAxisLabels:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-lt v4, v3, :cond_6

    cmpl-float v3, v7, v16

    if-lez v3, :cond_6

    .line 235
    :cond_5
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "periodX1->"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move/from16 v8, v18

    invoke-virtual {v3, v8, v5, v6}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v14, "periodX2->"

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v8, v5, v6}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 238
    new-instance v3, Landroid/graphics/Rect;

    float-to-int v6, v7

    iget-object v8, v0, Lcom/charts/ChartView;->dimension:Lcom/charts/ChartDimension;

    invoke-virtual {v8}, Lcom/charts/ChartDimension;->getMargin()I

    move-result v8

    float-to-int v14, v10

    float-to-int v15, v1

    invoke-direct {v3, v6, v8, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 239
    iget-object v6, v0, Lcom/charts/ChartView;->periodRects:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 242
    iget-object v6, v0, Lcom/charts/ChartView;->dimension:Lcom/charts/ChartDimension;

    invoke-virtual {v6}, Lcom/charts/ChartDimension;->getMargin()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {v3, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 243
    iget-object v6, v0, Lcom/charts/ChartView;->dimension:Lcom/charts/ChartDimension;

    invoke-virtual {v6}, Lcom/charts/ChartDimension;->getMargin()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {v3, v10, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 244
    iget-object v6, v0, Lcom/charts/ChartView;->periodPath:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v7, v16

    move v10, v7

    const/4 v8, 0x0

    .line 252
    :cond_6
    iget-object v3, v0, Lcom/charts/ChartView;->barsFertile:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 253
    iget-object v3, v0, Lcom/charts/ChartView;->barsFertile:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 254
    const-string v6, "Fertile"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    cmpg-float v3, v9, v16

    if-gtz v3, :cond_7

    move/from16 v9, v19

    :cond_7
    move v11, v2

    goto :goto_4

    :cond_8
    cmpl-float v2, v9, v16

    if-lez v2, :cond_9

    const/4 v12, 0x1

    :cond_9
    :goto_4
    if-nez v12, :cond_a

    .line 267
    iget-object v2, v0, Lcom/charts/ChartView;->xAxisLabels:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-lt v4, v2, :cond_b

    cmpl-float v2, v9, v16

    if-lez v2, :cond_b

    goto :goto_5

    :cond_a
    const/4 v3, 0x1

    .line 269
    :goto_5
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v2

    const-string v6, "adding to fertile->"

    invoke-virtual {v2, v3, v5, v6}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 271
    new-instance v2, Landroid/graphics/Rect;

    float-to-int v6, v9

    iget-object v12, v0, Lcom/charts/ChartView;->dimension:Lcom/charts/ChartDimension;

    invoke-virtual {v12}, Lcom/charts/ChartDimension;->getMargin()I

    move-result v12

    float-to-int v14, v11

    float-to-int v15, v1

    invoke-direct {v2, v6, v12, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 272
    iget-object v6, v0, Lcom/charts/ChartView;->fertileRects:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 275
    iget-object v6, v0, Lcom/charts/ChartView;->dimension:Lcom/charts/ChartDimension;

    invoke-virtual {v6}, Lcom/charts/ChartDimension;->getMargin()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {v2, v9, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 276
    iget-object v6, v0, Lcom/charts/ChartView;->dimension:Lcom/charts/ChartDimension;

    invoke-virtual {v6}, Lcom/charts/ChartDimension;->getMargin()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {v2, v11, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 277
    iget-object v6, v0, Lcom/charts/ChartView;->fertilePath:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v9, v16

    move v11, v9

    const/4 v12, 0x0

    .line 285
    :cond_b
    iget-object v2, v0, Lcom/charts/ChartView;->intimateArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 286
    iget-object v2, v0, Lcom/charts/ChartView;->intimateArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 287
    const-string v6, "intimate"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    div-float v13, v13, v17

    .line 288
    iget-object v2, v0, Lcom/charts/ChartView;->intimateBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v13, v2

    .line 289
    iget-object v2, v0, Lcom/charts/ChartView;->intimateLocations:Ljava/util/ArrayList;

    new-instance v6, Landroid/graphics/Point;

    float-to-int v13, v13

    iget-object v14, v0, Lcom/charts/ChartView;->intimateBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v14, v14

    sub-float v14, v1, v14

    float-to-int v14, v14

    invoke-direct {v6, v13, v14}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v4, v4, 0x1

    move v6, v3

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_d
    const/4 v1, 0x0

    .line 295
    :goto_6
    iget-object v2, v0, Lcom/charts/ChartView;->yLocValues:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    .line 296
    iget-object v2, v0, Lcom/charts/ChartView;->yLocValues:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 297
    iget-object v3, v0, Lcom/charts/ChartView;->yCoordData:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 298
    new-instance v3, Landroid/graphics/Point;

    float-to-int v2, v2

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 299
    new-instance v5, Landroid/graphics/Point;

    iget v6, v0, Lcom/charts/ChartView;->chartWidth:I

    invoke-direct {v5, v6, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 300
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    iget-object v3, v0, Lcom/charts/ChartView;->grayLines:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_e
    return-void
.end method
